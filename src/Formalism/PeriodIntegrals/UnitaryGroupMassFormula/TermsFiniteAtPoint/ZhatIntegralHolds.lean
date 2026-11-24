module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.CarrierRow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.Development
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermAttrConst
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermCarrierStability.TermStableHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatRed, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatIntegralHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatRed =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatRed", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.CarrierRow\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.Development\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermAttrConst\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermCarrierStability.TermStableHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.TermsAtPtFiniteW

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def ZhatIntegral : Prop :=
  ∀ (D : D7) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ →
    ∀ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F' →
      ∀ a b, ∃ o : 𝓞 D.host.E, (o : D.host.E) = ZhatL (lf D F0) F' a b

theorem star_int (D : D7) (o : 𝓞 D.host.E) : ∃ o' : 𝓞 D.host.E, (o' : D.host.E) = star (o : D.host.E) := by
  refine ⟨⟨star (o : D.host.E), ?_⟩, rfl⟩
  have h : IsIntegral ℤ (o : D.host.E) := o.2
  exact (h.map (starRingEnd D.host.E).toIntAlgHom)

def sgnM (r : ℕ) : Matrix (Fin (r + 1)) (Fin (r + 1)) ℤ := Matrix.diagonal fun b => (-1) ^ (r - b.val)

theorem zhatOM_eq {K : Type*} [CommRing K] {r : ℕ} (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    ZhatOM Z = Z * (sgnM r).map (Int.cast : ℤ → K) := by
  ext a b
  simp [ZhatOM, sgnM, Matrix.mul_apply, Matrix.diagonal_apply, mul_comm]

theorem sgn_conj_entry {K : Type*} [CommRing K] (r : ℕ) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (i j) :
    ((sgnM r).map (Int.cast : ℤ → K) * B * (sgnM r).map (Int.cast : ℤ → K)) i j =
      (-1) ^ (r - i.val) * B i j * (-1) ^ (r - j.val) := by
  simp [sgnM, Matrix.mul_apply, Matrix.diagonal_apply]

theorem upB_sgn (D : D7) (r : ℕ) (b1 b2 : ℕ) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) (𝓞 D.host.E))
    (hB : UpB (((b1 * b2 : ℕ)) : 𝓞 D.host.E) B) :
    UpB ((b2 : ℕ) : 𝓞 D.host.E)
      ((sgnM r).map (Int.cast : ℤ → 𝓞 D.host.E) * B * (sgnM r).map (Int.cast : ℤ → 𝓞 D.host.E)) := by
  intro i j
  rw [sgn_conj_entry]
  obtain ⟨h1, h2, h3⟩ := hB i j
  refine ⟨fun h => by simp [h1 h], fun h => by subst h; simp [h2 rfl, ← mul_pow], fun h => ?_⟩
  have := h3 h
  have hd : ((b2 : ℕ) : 𝓞 D.host.E) ∣ B i j :=
    dvd_trans ⟨(b1 : 𝓞 D.host.E), by push_cast; ring⟩ this
  exact Dvd.dvd.mul_right (Dvd.dvd.mul_left hd _) _

theorem starO_upB (D : D7) {N : ℕ} (b1 b2 : ℕ) (A : Matrix (Fin N) (Fin N) (𝓞 D.host.E))
    (hA : LoB (((b1 * b2 : ℕ)) : 𝓞 D.host.E) A) (Ao : Matrix (Fin N) (Fin N) (𝓞 D.host.E))
    (hAo : ∀ i j, (Ao i j : D.host.E) = star ((A j i : 𝓞 D.host.E) : D.host.E)) :
    UpB ((b1 : ℕ) : 𝓞 D.host.E) Ao := by
  intro i j
  obtain ⟨h1, h2, h3⟩ := hA j i
  refine ⟨fun h => ?_, fun h => ?_, fun h => ?_⟩
  · have e : (Ao i j : D.host.E) = ((0 : 𝓞 D.host.E) : D.host.E) := by rw [hAo, h1 h]; simp
    exact RingOfIntegers.coe_injective e
  · subst h
    have e : (Ao i i : D.host.E) = ((1 : 𝓞 D.host.E) : D.host.E) := by rw [hAo, h2 rfl]; simp
    exact RingOfIntegers.coe_injective e
  · obtain ⟨o, ho⟩ := h3 h
    obtain ⟨o', ho'⟩ := star_int D o
    refine ⟨(b2 : 𝓞 D.host.E) * o', ?_⟩
    have e : (Ao i j : D.host.E) = (((b1 : 𝓞 D.host.E) * ((b2 : 𝓞 D.host.E) * o') : 𝓞 D.host.E) : D.host.E) := by
      have ho'' : star ((o : 𝓞 D.host.E) : D.host.E) = (o' : D.host.E) := ho'.symm
      rw [hAo, ho]
      push_cast
      simp only [star_mul', star_natCast, ho'']
      ring
    exact RingOfIntegers.coe_injective e

theorem zhatReduce_of (hC : CellReduce) (hF : FrameOp) (hR : CarrierRow) (hI : ZhatIntegral) :
    ZhatReduce := by
  intro D u u' _hsig F0 Λ hΛ w
  obtain ⟨b1, hb1, hF1⟩ := hF D u
  obtain ⟨b2, hb2, hF2⟩ := hF D u'
  have hb : (((b1 * b2 : ℕ)) : 𝓞 D.host.E) ≠ 0 := by
    intro h
    have h' := congrArg (algebraMap (𝓞 D.host.E) D.host.E) h
    rw [map_natCast, map_zero] at h'
    exact (Nat.cast_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega))) h'
  obtain ⟨Zs0, hfin, hred⟩ := hC D.host.E (D.R.rS + 1) w _ hb
  let Sg : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E := (sgnM D.R.rS).map (Int.cast)
  refine ⟨(fun M => M * Sg) '' Zs0, hfin.image _, ?_⟩
  rintro x ⟨hG, hcell⟩
  have hint := hI D u u' F0 Λ hΛ x.1 x.2
  have hintO : ∀ i j, ∃ o : 𝓞 D.host.E, (o : D.host.E) = ZhatOM (ZhatL (lf D F0) x.1) i j := by
    intro i j
    obtain ⟨o, ho⟩ := hint i j
    refine ⟨(-1) ^ (D.R.rS - j.val) * o, ?_⟩
    simp [ZhatOM, ho]
  obtain ⟨A, B, hA, hB, hmem⟩ := hred _ hintO hcell
  let Bo := (sgnM D.R.rS).map (Int.cast : ℤ → 𝓞 D.host.E) * B * (sgnM D.R.rS).map (Int.cast : ℤ → 𝓞 D.host.E)
  have hBo : UpB ((b2 : ℕ) : 𝓞 D.host.E) Bo := upB_sgn D D.R.rS b1 b2 B hB
  obtain ⟨hrow, hlf⟩ := hR D u u' F0 Λ hΛ x.1 x.2
  obtain ⟨m, hm, hmact⟩ := hF2 x.1.fl Λ hrow Bo hBo
  set_option backward.isDefEq.respectTransparency false in
    rw [hlf] at hm hmact
  choose st hst using fun i j => star_int D (A j i)
  have hAo := starO_upB D b1 b2 A hA st hst
  obtain ⟨n0, hn0, hn0act⟩ := hF1 F0 Λ hΛ st hAo
  have hn := PI.DCRelEquiv.UnitaryGroupMassFormula.nlam_inv hn0
  have hiso : n0⁻¹ * m ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem hn.1.1 hm.1.1
  let y : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E) := Formalism.L2.SG.Saturated.mapL (n0⁻¹ * m) hiso x.1
  have hdc : DCRel Λ (lf D F0) x.1 y :=
    ⟨n0⁻¹, hn, m, hm, fun a => by simp [y, Formalism.L2.SG.Saturated.frame_mapL],
      by simp [y, Formalism.L2.SG.Saturated.mapL]⟩
  have hy : PD D Λ (lf D F0) u' y := PI.TCS.termStable_holds D u u' F0 Λ hΛ x y hdc
  have hGy : Gval (lf D F0) x.1 = Gval (lf D F0) y :=
    (term_function_const D u u' F0 Λ hΛ).1 x ⟨y, hy⟩ hdc
  refine ⟨⟨y, hy⟩, Quot.sound hdc, hGy ▸ hG, ?_⟩
  have key : ∀ {T1 T2 : D.host.E} (F1 : LFlag (D.sp.Y 0) D.R.rS T1) (F2 : LFlag (D.sp.Y 0) D.R.rS T2) a b,
      ZhatL F1 F2 a b = (VS D).hT (frame F1 a) (frame F2 b) := fun _ _ _ _ => rfl
  have hfy : ∀ b, frame y b = n0⁻¹ (m (frame x.1 b)) := fun b => by
    simp [y, Formalism.L2.SG.Saturated.frame_mapL]
  have hiso0 : ∀ v w, (VS D).hT (n0 v) (n0 w) = (VS D).hT v w := hn0.1.1
  have hZ : ZhatL (lf D F0) y =
      (A.map fun x => (x : D.host.E)) * ZhatL (lf D F0) x.1 * (Bo.map fun x => (x : D.host.E)) := by
    ext a b
    rw [key, hfy]
    have h1 : (VS D).hT (frame (lf D F0) a) (n0⁻¹ (m (frame x.1 b))) =
        (VS D).hT (n0 (frame (lf D F0) a)) (m (frame x.1 b)) := by
      rw [← hiso0 (frame (lf D F0) a) (n0⁻¹ (m (frame x.1 b)))]
      congr 1
      exact n0.apply_symm_apply _
    set_option backward.isDefEq.respectTransparency false in
      rw [h1, hn0act a, hmact b]

    simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
    Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul]
    refine Finset.sum_congr rfl fun d _ => ?_
    simp only [RingHom.id_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [hst, starRingEnd_apply, star_star, key]
    set_option backward.isDefEq.respectTransparency false in
      ring
  have hBo' : (Bo.map fun x => (x : D.host.E)) = Sg * (B.map fun x => (x : D.host.E)) * Sg := by
    ext i j
    simp only [Bo, Sg, Matrix.map_apply, sgn_conj_entry]
    push_cast
    ring
  refine ⟨(A.map fun x => (x : D.host.E)) * ZhatOM (ZhatL (lf D F0) x.1) * B.map fun x => (x : D.host.E),
    hmem, ?_⟩
  show _ * Sg = _
  rw [hZ, hBo', zhatOM_eq]
  simp only [Sg, Matrix.mul_assoc]

end PI.TermsAtPtFiniteW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatRed =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatIntegralHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatIntegralHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatRed\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.TermsAtPtFiniteW

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem carrierRow_holds : CarrierRow := by
  intro D u u' F0 Λ hΛ F' hPD
  obtain ⟨hgen, ⟨hlat, hunim, _, _⟩, _⟩ := hΛ
  obtain ⟨hlift, _, hconv, hX⟩ := hPD
  have heq : lf D F'.fl = F' := by
    obtain ⟨fl, zt⟩ := F'
    obtain ⟨_, hzt⟩ := hlift
    simp only [lf] at hzt ⊢
    rw [hzt]
  refine ⟨?_, heq⟩
  rw [IsRowLat, heq]
  exact ⟨hgen, ⟨hlat, hunim, hlift, hconv⟩, hX⟩

theorem one_le_ddS_zpow (D : D7) (k : ℕ) :
    (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≤ ddS D ^ (-(k : ℤ)) := by
  have h1 : ddS D ≤ 1 := FractionalIdeal.coeIdeal_le_one
  have hk : ddS D ^ k ≤ 1 := by
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ]
      calc ddS D ^ k * ddS D ≤ 1 * 1 := mul_le_mul' ih h1
        _ = 1 := one_mul 1
  have hne : ddS D ^ k ≠ 0 := pow_ne_zero _ (PI.SRW.ddS_ne D)
  rw [zpow_neg, zpow_natCast]
  have := FractionalIdeal.inv_anti_mono hne hk
  simpa using this

theorem e_mem_of_XS (D : D7) {T : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (F : LFlag (D.sp.Y 0) D.R.rS T) (hX : XLam Λ F = XS D F.fl) (a : Fin D.R.rS) : F.fl.e a ∈ Λ := by
  have hmem : F.fl.e a ∈ XS D F.fl := by
    refine Submodule.subset_span ⟨a, 1, ?_, by simp⟩
    have h := one_le_ddS_zpow D (D.R.rS - a)
    have e : (-((D.R.rS : ℤ) - (a : ℕ))) = -((D.R.rS - (a : ℕ) : ℕ) : ℤ) := by
      have : (a : ℕ) ≤ D.R.rS := a.2.le
      push_cast [this]; ring
    rw [e]
    exact h (FractionalIdeal.one_mem_one _)
  rw [← hX] at hmem
  exact hmem.1

theorem frame_mem (D : D7) {T : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (F : LFlag (D.sp.Y 0) D.R.rS T) (hX : XLam Λ F = XS D F.fl) (hz : F.fl.z ∈ Λ) (a : Fin (D.R.rS + 1)) :
    frame F a ∈ Λ := by
  refine Fin.lastCases ?_ (fun i => ?_) a
  · simpa [frame, FlagG.fvec] using hz
  · simpa [frame, FlagG.fvec] using e_mem_of_XS D Λ F hX i

theorem hT_int (D : D7) (Λ : Submodule (𝓞 D.host.E) (VS D).V) (hU : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ)
    {x y : (VS D).V} (hx : x ∈ Λ) (hy : y ∈ Λ) : ∃ o : 𝓞 D.host.E, (o : D.host.E) = (VS D).hT x y := by
  have hy' : y ∈ Formalism.HermitianLatticesTheory.dual (VS D).hT Λ := by rw [hU]; exact hy
  have := (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hy' x) hx
  obtain ⟨o, ho⟩ := (Submodule.mem_one).1 this
  exact ⟨o, by simpa using ho⟩

theorem zhatIntegral_holds : ZhatIntegral := by
  intro D u u' F0 Λ hΛ F' hPD a b
  obtain ⟨_, ⟨_, hU, hlift0, _⟩, hX0⟩ := hΛ
  obtain ⟨hlift, _, _, hX⟩ := hPD
  exact hT_int D Λ hU (frame_mem D Λ (lf D F0) hX0 hlift0.1 a) (frame_mem D Λ F' hX hlift.1 b)

end PI.TermsAtPtFiniteW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.ZhatIntegralHolds =====
