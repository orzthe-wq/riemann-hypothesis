module

public import Formalism.SharpRestriction.CuspSpanNormBounds.MassAndBranchingHypotheses
public import Formalism.SharpRestriction.CuspSpanNormBounds.AmplitudeAndVolumeBounds
public import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.LatticeSumBounds
public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
public import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Ideal.Norm.RelNorm
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt
open scoped ENNReal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem word_theorem_a_admissible (D : D7) (u u' : D.what₂.Word) : VanishingOnXAndXPlus.adm14 D u u' := Formalism.MainNotions.LatticeGluingRadicals.theorem_A_section D u _

section FamAdm
variable {eps : ℝ} (Fm : FamP eps)
theorem family_word_theorem_a : VanishingOnXAndXPlus.FamilyFourteenthHypothesis Fm := fun x i u u' => word_theorem_a_admissible _ u u'
end FamAdm

theorem cnt_stdLat_isOrtho (K : Type) [Field K] [NumberField K] [StarRing K] (j : ℕ) :
    Formalism.HermitianLatticesTheory.IsOrthoLattice (Cnt.stdH K j) (Cnt.stdLat K j) j := by
  have hb : (fun i : Fin j => Pi.single i (1 : K)) = ⇑(Pi.basisFun K (Fin j)) := funext fun i => by simp
  refine ⟨fun i => Pi.single i (1 : K), ?_, ?_, rfl, ?_⟩
  · rw [hb]
    exact (Pi.basisFun K (Fin j)).linearIndependent
  · rw [hb]
    exact (Pi.basisFun K (Fin j)).span_eq
  · intro i i'
    simp only [Cnt.stdH, LinearMap.mk₂'ₛₗ_apply]
    rw [Finset.sum_eq_single i (fun k _ hk => by simp [Pi.single_eq_of_ne hk])
      (fun hi => absurd (Finset.mem_univ i) hi)]
    simp [Pi.single_apply]

theorem massS_eq (D : D7) (j : ℕ) :
    massS D j = Formalism.HermitianLatticesTheory.mass (Formalism.MainNotions.StandardLattice.stdForm D.host.E j) (Formalism.MainNotions.StandardLattice.stdLat D.host.E j) :=
  Formalism.MainNotions.StandardLattice.mass_ortho D.host.E D.sp.cm.cmUnram j _ _ _ (cnt_stdLat_isOrtho D.host.E j)

theorem massS_pos (D : D7) (j : ℕ) : 0 < massS D j := by
  rw [massS_eq]; exact Formalism.MainNotions.StandardLattice.massI_pos D j

theorem massS_ratio (D : D7) (h1 : UnitaryVolumeMass.stMassRatio D) (j : ℕ) (hj : 3 ≤ j) :
    massS D j = Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E j * massS D (j - 1) := by
  have hsym : ∀ n : ℕ, (Cnt.stdH D.host.E n).IsSymm := fun n => by
    first
      | exact ⟨fun x y => by
          set_option synthInstance.maxHeartbeats 100000 in
            simp [Cnt.stdH, LinearMap.mk₂'ₛₗ_apply, starRingEnd_apply, map_sum, star_mul, star_star]⟩
  have hr := h1 j hj (Fin j → D.host.E) (Fin (j - 1) → D.host.E) (Cnt.stdH D.host.E j) (Cnt.stdH D.host.E (j - 1))
    (Cnt.stdLat D.host.E j) (Cnt.stdLat D.host.E (j - 1)) (hsym j) (hsym (j - 1))
    (cnt_stdLat_isOrtho D.host.E j) (cnt_stdLat_isOrtho D.host.E (j - 1))
  have hpos : 0 < Formalism.HermitianLatticesTheory.mass (Cnt.stdH D.host.E (j - 1)) (Cnt.stdLat D.host.E (j - 1)) := massS_pos D (j - 1)
  rw [div_eq_iff hpos.ne'] at hr
  exact hr

theorem ratio_eq_mJ (D : D7) (j : ℕ) :
    Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E j =
      Formalism.HermitianLatticeCounting.LatticeSumBounds.mJ D.R.f D.host.v (fun i => Formalism.HermitianLatticesTheory.lValEta D.host.E i) j := by
  unfold Formalism.HermitianLatticesTheory.massRatioRightSide Formalism.HermitianLatticeCounting.LatticeSumBounds.mJ
  rw [Formalism.MainNotions.StandardLattice.fDeg_host, Formalism.MainNotions.StandardLattice.vInv_host, div_eq_mul_inv]

theorem lVal_bounds (D : D7) (j : ℕ) (hj : 3 ≤ j) :
    ((Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j) ^ D.R.f)⁻¹ ≤ Formalism.HermitianLatticesTheory.lValEta D.host.E j ∧
      Formalism.HermitianLatticesTheory.lValEta D.host.E j ≤ (Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j) ^ D.R.f := by
  have hpos := Formalism.MainNotions.StandardLattice.lVal_pos D j (by omega)
  have hb : |Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E j)| ≤ (D.R.f : ℝ) * Real.log (Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j) :=
    Formalism.MainNotions.StandardLattice.massIdentity_holds D j (by omega)
  have hz : 1 ≤ Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j := Formalism.HermitianLatticeCounting.P.one_le_zetaSeries j (by omega)
  have hz0 : 0 < Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j := by linarith
  have e : (D.R.f : ℝ) * Real.log (Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j) = Real.log (Formalism.HermitianLatticeCounting.LatticeSumBounds.zetaR j ^ D.R.f) := by
    rw [Real.log_pow]
  rw [e, abs_le] at hb
  constructor
  · rw [← Real.log_le_log_iff (inv_pos.2 (pow_pos hz0 _)) hpos, Real.log_inv]; exact hb.1
  · rw [← Real.log_le_log_iff hpos (pow_pos hz0 _)]; exact hb.2

theorem xi_explicit (D : D7) (u : D.what₂.Word) (h1 : UnitaryVolumeMass.stMassRatio D) (hv : 1 ≤ D.host.v)
    (s : ℕ) (hs : 2 ≤ s) (hsk : s ≤ D.R.k - 2) (HH C : ℝ) :
    XiS D u HH C s ≤ massS D 2 * (2 * D.host.v) ^ D.R.f * Real.exp (0.72 * D.R.f) * 17 ^ D.R.f *
      Real.sqrt (D.R.k / (2 * Real.pi)) ^ D.R.f * Real.pi ^ ((s - 2) * (D.R.k - s - 2) * D.R.f) *
      (Real.exp 1 * Real.pi / (D.R.k * D.host.v)) ^ (D.R.k * D.R.f) := by
  have hk : s + 2 ≤ D.R.k := by omega
  unfold XiS Xi
  rw [if_pos ⟨hs, hsk⟩]
  have hR : ∀ j, 3 ≤ j → 0 < Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E j := by
    intro j hj
    have h := massS_ratio D h1 j hj
    have h2 := massS_pos D j
    have h3 := massS_pos D (j - 1)
    rw [h] at h2
    exact (pos_iff_pos_of_mul_pos h2).2 h3
  have hid := Formalism.HermitianLatticeCounting.P.massRatioIdentity (massS D)
    (fun j => if 3 ≤ j then Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E j else 1) D.R.k s
    (fun j => by
      by_cases hj : 3 ≤ j
      · simp only [if_pos hj]; exact hR j hj
      · simp only [if_neg hj]; exact one_pos)
    (massS_pos D 2)
    (fun j hj => by simp only [if_pos hj]; exact massS_ratio D h1 j hj) hs hk
  rw [hid]
  have e1 : ∏ j ∈ Finset.Ioc 2 s, (if 3 ≤ j then Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E j else 1) =
      ∏ j ∈ Finset.Ioc 2 s, Formalism.HermitianLatticeCounting.LatticeSumBounds.mJ D.R.f D.host.v (fun i => Formalism.HermitianLatticesTheory.lValEta D.host.E i) j :=
    Finset.prod_congr rfl fun j hj => by
      have : 3 ≤ j := (Finset.mem_Ioc.1 hj).1
      rw [if_pos this, ratio_eq_mJ]
  have e2 : ∏ j ∈ Finset.Ioc (D.R.k - s) D.R.k, (if 3 ≤ j then Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E j else 1) =
      ∏ j ∈ Finset.Ioc (D.R.k - s) D.R.k,
        Formalism.HermitianLatticeCounting.LatticeSumBounds.mJ D.R.f D.host.v (fun i => Formalism.HermitianLatticesTheory.lValEta D.host.E i) j :=
    Finset.prod_congr rfl fun j hj => by
      have : 3 ≤ j := by have := (Finset.mem_Ioc.1 hj).1; omega
      rw [if_pos this, ratio_eq_mJ]
  rw [e1, e2]
  exact Formalism.HermitianLatticeCounting.P.massRatioBound D.R.f D.R.k s D.host.v (massS D 2) _ hv (massS_pos D 2).le hs hk
    (fun j hj => lVal_bounds D j hj)

theorem one_le_scb {D : D7} (large₂ : SizeData₂ D) : 1 ≤ large₂.sc.b := by
  have hx : (0 : ℝ) < large₂.sc.x := by linarith [large₂.sc.one_lt_alt]
  have hL : (0 : ℝ) < large₂.sc.L := by
    unfold Formalism.BasicNotions.Scale.L
    exact Real.rpow_pos_of_pos hx _
  unfold Formalism.BasicNotions.Scale.b
  linarith [Real.add_one_le_exp large₂.sc.L]

theorem xi_factors (f k s : ℕ) (hs : 2 ≤ s) (hk : 1 ≤ k) (C : ℝ) (hC : 408 ≤ C) :
    Real.exp (0.72 * f) * 17 ^ f * Real.sqrt (k / (2 * Real.pi)) ^ f * Real.pi ^ ((s - 2) * (k - s - 2) * f) ≤
      C ^ (s * k * f) := by
  have hpi1 : (1 : ℝ) ≤ Real.pi := by linarith [Real.pi_gt_three]
  have hkR : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have hkn : k ≤ s * k := by nlinarith
  have ha : (s - 2) * (k - s - 2) ≤ s * k :=
    Nat.mul_le_mul (Nat.sub_le s 2) ((Nat.sub_le _ _).trans (Nat.sub_le _ _))
  have hexp : Real.exp 0.72 ≤ 3 := by
    have h2 : Real.exp 0.72 ≤ Real.exp 1 := Real.exp_le_exp.mpr (by norm_num)
    linarith [Real.exp_one_lt_d9]
  have hsq : Real.sqrt (k / (2 * Real.pi)) ≤ ((s * k : ℕ) : ℝ) := by
    have h1 : (k : ℝ) / (2 * Real.pi) ≤ (k : ℝ) ^ 2 :=
      (div_le_self (by positivity) (by linarith)).trans (by nlinarith)
    have h3 : ((k : ℕ) : ℝ) ≤ ((s * k : ℕ) : ℝ) := by exact_mod_cast hkn
    calc Real.sqrt (k / (2 * Real.pi)) ≤ Real.sqrt ((k : ℝ) ^ 2) := Real.sqrt_le_sqrt h1
      _ = k := Real.sqrt_sq (by positivity)
      _ ≤ _ := h3
  have hpa : Real.pi ^ ((s - 2) * (k - s - 2)) ≤ (4 : ℝ) ^ (s * k) :=
    (pow_le_pow_right₀ hpi1 ha).trans (pow_le_pow_left₀ Real.pi_pos.le Real.pi_le_four _)
  have key : ∀ m : ℕ, 1 ≤ m → (3 : ℝ) * 17 * (m : ℝ) * 4 ^ m ≤ 408 ^ m := by
    intro m hm
    induction m, hm using Nat.le_induction with
    | base => norm_num
    | succ m hm ih =>
      have h4 : (0 : ℝ) ≤ 4 ^ m := by positivity
      have hmR : (1 : ℝ) ≤ m := by exact_mod_cast hm
      rw [pow_succ (4 : ℝ) m, pow_succ (408 : ℝ) m]
      push_cast
      nlinarith [ih, h4, mul_nonneg (sub_nonneg.mpr hmR) h4]
  have hbase : Real.exp 0.72 * 17 * Real.sqrt (k / (2 * Real.pi)) * Real.pi ^ ((s - 2) * (k - s - 2)) ≤
      C ^ (s * k) := by
    calc Real.exp 0.72 * 17 * Real.sqrt (k / (2 * Real.pi)) * Real.pi ^ ((s - 2) * (k - s - 2))
        ≤ 3 * 17 * ((s * k : ℕ) : ℝ) * (4 : ℝ) ^ (s * k) := by gcongr
      _ ≤ (408 : ℝ) ^ (s * k) := key _ (le_trans hk hkn)
      _ ≤ C ^ (s * k) := pow_le_pow_left₀ (by norm_num) hC _
  have hL : Real.exp (0.72 * f) * 17 ^ f * Real.sqrt (k / (2 * Real.pi)) ^ f *
      Real.pi ^ ((s - 2) * (k - s - 2) * f) =
      (Real.exp 0.72 * 17 * Real.sqrt (k / (2 * Real.pi)) * Real.pi ^ ((s - 2) * (k - s - 2))) ^ f := by
    rw [mul_comm (0.72 : ℝ), Real.exp_nat_mul, pow_mul, mul_pow, mul_pow, mul_pow]
  rw [hL, pow_mul C (s * k) f]
  exact pow_le_pow_left₀ (by positivity) hbase f

theorem first_bound_of_mass_ratio (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A C₂ C : ℝ)
    (h1 : VanishingOnXAndXPlusMass.adm1 D) (hM2 : UnitaryVolumeMass.stMass2 D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C₂)
    (hC2 : C₂ ^ 2 + 1 ≤ C ^ 2) (hC : 408 ≤ C) (hCl : 1 ≤ Cl) :
    VanishingOnXAndXPlusMass.Conclusion1 D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C (Real.exp 1 * Real.pi) := by
  intro hH
  have hm2 := hM2 hH
  obtain ⟨-, -, -, -, -, -, -, -, -, -, h11, -, -, -, -, -, -, -, h19, -⟩ := hH.1.1
  have hb1 := one_le_scb large₂
  have hb0 : 0 < large₂.sc.b := by linarith
  have hm1 : (1 : ℝ) ≤ (D.R.m : ℝ) ^ 2 := by
    have : (1 : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast (le_trans (by norm_num) D.R.two_le_m)
    nlinarith
  have hf0 : (0 : ℝ) ≤ (D.R.f : ℝ) := Nat.cast_nonneg _
  have hmono : (large₂.sc.b ^ (C₂ * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ C₂ ≤ (large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ C := by
    rw [← Real.rpow_mul hb0.le, ← Real.rpow_mul hb0.le]
    apply Real.rpow_le_rpow_of_exponent_le hb1
    have : C₂ ^ 2 * ((D.R.m : ℝ) ^ 2 * D.R.f) ≤ C ^ 2 * ((D.R.m : ℝ) ^ 2 * D.R.f) :=
      mul_le_mul_of_nonneg_right (by linarith) (by positivity)
    nlinarith
  refine ⟨fun V _ _ _ _ h L hs ho => le_trans (hm2 V h L hs ho) hmono, fun s hs hsk HH => ?_⟩
  have hx := xi_explicit D u h1 h19 s hs hsk HH C
  have hk1 : 1 ≤ D.R.k := by omega
  have hfac := xi_factors D.R.f D.R.k s hs hk1 C hC

  have hmass : massS D 2 ≤ (large₂.sc.b ^ (C₂ * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ C₂ := by
    rw [massS_eq]
    exact hm2 _ _ _ (Formalism.MainNotions.StandardLattice.stdForm_symm D.host.E 2) (Formalism.MainNotions.StandardLattice.stdLat_ortho D.host.E 2)
  have hL0 : 0 ≤ large₂.sc.L := by
    unfold Scale.L
    exact Real.rpow_nonneg (by linarith [large₂.sc.one_lt_alt]) _
  have hrd : 2 * D.host.v ≤ large₂.sc.b := by
    have e : 2 * D.host.v = D.host.rdE := by unfold Host.v; ring
    rw [e]
    have hpos : 0 < D.host.rdE := by rw [← e]; linarith
    have h2 : Real.log D.host.rdE ≤ large₂.sc.L := le_trans h11 (div_le_self hL0 hCl)
    unfold Scale.b
    exact (Real.log_le_iff_le_exp hpos).1 h2
  have hA : massS D 2 * (2 * D.host.v) ^ D.R.f ≤ Hb large₂.sc.b C D.R.m D.R.f ^ C := by
    have h3 : (2 * D.host.v) ^ D.R.f ≤ large₂.sc.b ^ (D.R.f : ℝ) := by
      rw [Real.rpow_natCast]
      exact pow_le_pow_left₀ (by linarith) hrd _
    calc massS D 2 * (2 * D.host.v) ^ D.R.f
        ≤ (large₂.sc.b ^ (C₂ * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ C₂ * large₂.sc.b ^ (D.R.f : ℝ) :=
          mul_le_mul hmass h3 (by have : 0 ≤ 2 * D.host.v := by linarith
                                  positivity) (by positivity)
      _ = large₂.sc.b ^ (C₂ * (D.R.m : ℝ) ^ 2 * D.R.f * C₂ + D.R.f) := by
          rw [← Real.rpow_mul hb0.le, ← Real.rpow_add hb0]
      _ ≤ large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f * C) := by
          apply Real.rpow_le_rpow_of_exponent_le hb1
          have h4 : C₂ ^ 2 * (D.R.m : ℝ) ^ 2 + 1 ≤ C ^ 2 * (D.R.m : ℝ) ^ 2 := by nlinarith
          have h5 := mul_le_mul_of_nonneg_right h4 hf0
          nlinarith
      _ = Hb large₂.sc.b C D.R.m D.R.f ^ C := by
          unfold Hb
          rw [← Real.rpow_mul hb0.le]
  have hP : 0 ≤ (Real.exp 1 * Real.pi / (D.R.k * D.host.v)) ^ (D.R.k * D.R.f) := by
    have : 0 ≤ D.host.v := by linarith
    positivity
  have hv0 : 0 ≤ 2 * D.host.v := by linarith
  calc XiS D u HH C s
      ≤ (massS D 2 * (2 * D.host.v) ^ D.R.f) *
          (Real.exp (0.72 * D.R.f) * 17 ^ D.R.f * Real.sqrt (D.R.k / (2 * Real.pi)) ^ D.R.f *
            Real.pi ^ ((s - 2) * (D.R.k - s - 2) * D.R.f)) *
          (Real.exp 1 * Real.pi / (D.R.k * D.host.v)) ^ (D.R.k * D.R.f) := by
        refine le_trans hx (le_of_eq ?_); ring
    _ ≤ Hb large₂.sc.b C D.R.m D.R.f ^ C * C ^ (s * D.R.k * D.R.f) *
          (Real.exp 1 * Real.pi / (D.R.k * D.host.v)) ^ (D.R.k * D.R.f) := by
        apply mul_le_mul_of_nonneg_right _ hP
        exact mul_le_mul hA hfac (by positivity) (by unfold Hb; positivity)

section FamL
variable {eps : ℝ} (Fm : FamP eps)
end FamL


theorem mass_ratio_of_siegel_cm_unramified (h : Formalism.HermitianLatticesTheory.SiegelMassRatio) (D : D7) : UnitaryVolumeMass.stMassRatio D :=
  fun j hj V V' _ _ _ _ _ _ _ _ f f' L L' hs hs' ho ho' =>
    h D.host.E D.sp.cm.cmUnram j hj V V' f f' L L' hs hs' ho ho'

theorem lattice_count_first_of_siegel (h : Formalism.HermitianLatticesTheory.SiegelMassRatio) (D : D7) : VanishingOnXAndXPlusMass.adm1 D := mass_ratio_of_siegel_cm_unramified h D

section FamM
variable {eps : ℝ} (Fm : FamP eps)
end FamM

theorem absNorm_ge_two {K : Type} [Field K] [NumberField K] (p : Ideal (𝓞 K)) (hp : p.IsMaximal) :
    2 ≤ Ideal.absNorm p := by
  have h0 : p ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hp (NumberField.RingOfIntegers.not_isField K)
  have h1 : Ideal.absNorm p ≠ 0 := fun h => h0 (Ideal.absNorm_eq_zero_iff.mp h)
  have h2 : Ideal.absNorm p ≠ 1 := fun h => hp.ne_top (Ideal.absNorm_eq_one_iff.mp h)
  omega

theorem absNorm_pE (D : D7) (p : Ideal (𝓞 D.host.F)) :
    Ideal.absNorm (pE D.host.F D.host.E p) = Ideal.absNorm p ^ 2 := by
  unfold pE
  rw [Ideal.absNorm_algebraMap, ← IsFractionRing.finrank_eq (𝓞 D.host.F) D.host.F (𝓞 D.host.E) D.host.E, D.sp.cm.deg2]

end Formalism.MainNotions.BridgeLemma

end
