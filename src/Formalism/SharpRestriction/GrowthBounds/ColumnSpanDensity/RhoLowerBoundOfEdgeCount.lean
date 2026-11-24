module

public import Formalism.SharpRestriction.GrowthBounds.ObjSeg
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RhoLowerBoundLargeConductor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsUnitDetOfOneAdd, Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RhoLowerBoundOfEdgeCount

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsUnitDetOfOneAdd =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsUnitDetOfOneAdd", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjSeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree

theorem dvd_pow_of_vLEO {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {p : ℕ}
    (hp0 : (p : O) ≠ 0) (hpm : ¬ IsUnit (p : O)) {z : O} (hz : z ≠ 0) {D : ℕ} (h : vLEO p z D) :
    z ∣ (p : O) ^ D := by
  classical
  unfold vLEO at h
  obtain ⟨q, hq, hqD⟩ := h
  unfold vO vK ordW at hq
  have hx0 : algebraMap O (KK O) z ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).mpr hz
  rw [if_neg hx0] at hq
  dsimp only at hq
  have hspec := Classical.choose_spec (IsLocalization.surj (nonZeroDivisors O) (algebraMap O (KK O) z))
  generalize Classical.choose (IsLocalization.surj (nonZeroDivisors O) (algebraMap O (KK O) z)) = ab
    at hq hspec
  have h1 : ab.1 = z * (ab.2 : O) := by
    apply IsFractionRing.injective O (KK O)
    rw [map_mul]
    exact hspec.symm
  have hs0 : (ab.2 : O) ≠ 0 := nonZeroDivisors.coe_ne_zero ab.2
  have hzt : IsDiscreteValuationRing.addVal O z ≠ ⊤ := by
    rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
  have hst : IsDiscreteValuationRing.addVal O (ab.2 : O) ≠ ⊤ := by
    rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
  have hpt : IsDiscreteValuationRing.addVal O (p : O) ≠ ⊤ := by
    rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
  rw [h1, AddValuation.map_mul, ENat.toNat_add hzt hst] at hq
  simp only [Nat.cast_add, add_sub_cancel_right, WithTop.map_coe, WithTop.coe_inj] at hq
  have he1 : 1 ≤ ramE p O := by
    unfold ramE
    by_contra hlt
    have h0 : (IsDiscreteValuationRing.addVal O (p : O)).toNat = 0 := by omega
    have h0' : IsDiscreteValuationRing.addVal O (p : O) = 0 := by
      rcases ENat.toNat_eq_zero.mp h0 with h | h
      · exact h
      · exact absurd h hpt
    apply hpm
    apply isUnit_of_dvd_one
    rw [← IsDiscreteValuationRing.addVal_le_iff_dvd, h0']
    exact zero_le
  have hepos : (0 : ℝ) < (ramE p O : ℝ) := by exact_mod_cast he1
  have hreal : ((IsDiscreteValuationRing.addVal O z).toNat : ℝ) ≤ (D : ℝ) * (ramE p O : ℝ) := by
    rw [← hq] at hqD
    push_cast at hqD
    rwa [div_le_iff₀ hepos] at hqD
  have hnat : (IsDiscreteValuationRing.addVal O z).toNat ≤ D * ramE p O := by exact_mod_cast hreal
  unfold ramE at hnat
  rw [← IsDiscreteValuationRing.addVal_le_iff_dvd, AddValuation.map_pow, ← ENat.coe_toNat hzt,
    ← ENat.coe_toNat hpt, nsmul_eq_mul]
  exact_mod_cast hnat

theorem isUnit_det_of_one_add {O : Type*} [CommRing O] [IsLocalRing O] {M : ℕ} (P : Matrix (Fin M) (Fin M) O)
    (h : ∀ i l, P i l - (1 : Matrix (Fin M) (Fin M) O) i l ∈ IsLocalRing.maximalIdeal O) : IsUnit P.det := by
  have hmap : P.map (IsLocalRing.residue O) = 1 := by
    ext i l
    have h2 : IsLocalRing.residue O (P i l) =
        IsLocalRing.residue O ((1 : Matrix (Fin M) (Fin M) O) i l) := by
      rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
      exact h i l
    rw [Matrix.map_apply, h2, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det, RingHom.mapMatrix_apply, hmap,
    Matrix.det_one]
  exact one_ne_zero

theorem goodRank_core {O Kf X : Type*} [CommRing O] [Field Kf] [Algebra O Kf] [AddCommGroup X] [Module O X]
    (π : O) (A : Submodule O X) {M : ℕ} (φ : Fin M → X → Kf) (D : ℕ)
    (hadd : ∀ i G G', φ i (G + G') = φ i G + φ i G') (hsmul : ∀ i (c : O) G, φ i (c • G) = algebraMap O Kf c * φ i G)
    (Y : Fin M → X) (hY : ∀ l, Y l ∈ A) (P : Matrix (Fin M) (Fin M) O) (zc zc' : Fin M → O)
    (hz : ∀ l, zc' l * zc l = π ^ D) (hφ : ∀ i l, φ i (Y l) = algebraMap O Kf (P i l * zc l))
    (hP : IsUnit P.det) : GoodRankK π A φ M D := by
  classical
  have hsum : ∀ i (G : Fin M → X), φ i (∑ l, G l) = ∑ l, φ i (G l) := fun i G =>
    map_sum (AddMonoidHom.mk' (φ i) (hadd i)) G Finset.univ
  let v : (Fin M → O) →ₗ[O] X :=
    { toFun := fun x => ∑ l, (zc' l * x l) • Y l
      map_add' := by
        intro x y
        simp only [Pi.add_apply, mul_add, add_smul, Finset.sum_add_distrib]
      map_smul' := by
        intro c x
        rw [Finset.smul_sum]
        refine Finset.sum_congr rfl fun l _ => ?_
        simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, smul_smul]
        congr 1
        ring }
  have hv : ∀ x, v x ∈ A := fun x => by
    show (∑ l, (zc' l * x l) • Y l) ∈ A
    exact A.sum_mem fun l _ => A.smul_mem _ (hY l)
  have key : ∀ x i, φ i (v x) = algebraMap O Kf (π ^ D * (P.mulVec x) i) := by
    intro x i
    show φ i (∑ l, (zc' l * x l) • Y l) = _
    rw [hsum]
    simp only [hsmul, hφ]
    simp only [Matrix.mulVec, dotProduct]

    rw [Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [← map_mul]
    congr 1
    rw [← hz l]
    ring
  refine ⟨LinearMap.codRestrict A v hv, P⁻¹, fun x j => ?_⟩
  have hx : x j = ∑ i, P⁻¹ j i * (P.mulVec x) i := by
    have h2 : P⁻¹.mulVec (P.mulVec x) = x := by
      rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hP, Matrix.one_mulVec]
    conv_lhs => rw [← h2]
    simp only [Matrix.mulVec, dotProduct]

  rw [hx, Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [LinearMap.codRestrict_apply, key x i, ← map_mul]
  congr 1
  ring

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsUnitDetOfOneAdd =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RhoLowerBoundOfEdgeCount =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RhoLowerBoundOfEdgeCount", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RhoLowerBoundLargeConductor\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsUnitDetOfOneAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree

def RestEdgeCount : Prop :=
  ∀ (p n' : ℕ) (R : RS p n') (k : ℕ), 1 ≤ k → ∀ L : Submodule R.W (Fin k → R.Qq), IsLattice R.W L →
    ∃ (Ne : ℕ) (es : Fin Ne → Edge R.W R.Qq k), Function.Injective es ∧
      (∀ i, IsEdge p n' 1 (es i) ∧ (es i).tgt = L) ∧ gaussianNumber (p ^ n') k ≤ Ne

theorem scale_pos_le {O Kf X : Type*} [CommRing O] [Field Kf] [Algebra O Kf] [AddCommGroup X] [Module Kf X]
    [Module O X] [IsScalarTower O Kf X] (w : O) (c : ℕ) (M : Submodule O X) :
    scale (algebraMap O Kf w ^ (c : ℤ)) M ≤ M := by
  intro x hx
  unfold scale at hx
  obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp hx
  simpa only [LinearMap.restrictScalars_apply, LinearMap.lsmul_apply, zpow_natCast,
    ← map_pow, algebraMap_smul] using M.smul_mem (w ^ c) hy

section Clean

variable {p n' : ℕ} (R : RS p n') {m : ℕ} (lam0 : Fin n' → Fin (m + 1) → ℤ)

theorem RS.p_eq : (p : R.Kf) = algebraMap R.O R.Kf R.w ^ 2 := by
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  rw [← map_pow, hs.1.w_sq, map_natCast]

theorem RS.p_ne : (p : R.O) ≠ 0 := by
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  simpa [← hs.1.w_sq] using pow_ne_zero 2 hs.2.1.ne_zero

theorem RS.p_not_unit : ¬ IsUnit (p : R.O) := by
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  rw [← hs.1.w_sq]
  intro h
  exact hs.2.1.not_isUnit (isUnit_of_dvd_unit (dvd_pow_self R.w two_ne_zero) h)

theorem RS.w_mem : R.w ∈ IsLocalRing.maximalIdeal R.O := by
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  exact (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hs.2.1.not_isUnit)

theorem be_add (F : Vsp R.Kf lam0) (G G' : Module.Dual R.Kf (Vsp R.Kf lam0)) :
    be p 1 lam0 F (G + G') = be p 1 lam0 F G + be p 1 lam0 F G' := rfl

theorem be_smul (F : Vsp R.Kf lam0) (c : R.O) (G : Module.Dual R.Kf (Vsp R.Kf lam0)) :
    be p 1 lam0 F (c • G) = algebraMap R.O R.Kf c * be p 1 lam0 F G := by
  unfold be
  rw [LinearMap.smul_apply, Algebra.smul_def]

theorem be_smulK (F : Vsp R.Kf lam0) (c : R.Kf) (G : Module.Dual R.Kf (Vsp R.Kf lam0)) :
    be p 1 lam0 F (c • G) = c * be p 1 lam0 F G := by
  unfold be
  rw [LinearMap.smul_apply, smul_eq_mul]

theorem be_sum (F : Vsp R.Kf lam0) {ι : Type*} (s : Finset ι) (c : ι → R.O)
    (G : ι → Module.Dual R.Kf (Vsp R.Kf lam0)) :
    be p 1 lam0 F (∑ l ∈ s, c l • G l) = ∑ l ∈ s, be p 1 lam0 F (G l) * algebraMap R.O R.Kf (c l) := by
  unfold be
  rw [LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [LinearMap.smul_apply, Algebra.smul_def, mul_comm]

theorem be_Re (e : Edge R.W R.Qq (m + 1)) {F : Vsp R.Kf lam0} {G : Module.Dual R.Kf (Vsp R.Kf lam0)}
    (hF : F ∈ Re p R.ι R.σ R.w 1 lam0 e) (hG : G ∈ Re' p R.ι R.σ R.w 1 lam0 e) :
    ∃ b : R.O, be p 1 lam0 F G = algebraMap R.O R.Kf b := by
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  have := hs.1.frac_O
  set a : R.Kf := algebraMap R.O R.Kf R.w with ha
  have ha0 : a ≠ 0 := by
    rw [ha, Ne, map_eq_zero_iff _ (IsFractionRing.injective R.O R.Kf)]
    exact hs.2.1.ne_zero
  unfold Re scale at hF
  unfold Re' scale at hG
  obtain ⟨F0, hF0, rfl⟩ := Submodule.mem_map.mp hF
  obtain ⟨G0, hG0, rfl⟩ := Submodule.mem_map.mp hG
  obtain ⟨b, hb⟩ := hG0 F0 hF0
  refine ⟨b, ?_⟩
  set A : ℤ := Ar 1 lam0

  have key : a ^ (-A) * ((a ^ 2) ^ A * a ^ (-A)) = 1 := by
    rw [← zpow_natCast a 2, ← zpow_mul, ← zpow_add₀ ha0, ← zpow_add₀ ha0]
    have h0 : -A + (((2 : ℕ) : ℤ) * A + -A) = 0 := by push_cast; ring
    rw [h0, zpow_zero]
  simp only [LinearMap.restrictScalars_apply, LinearMap.lsmul_apply]
  unfold be
  rw [LinearMap.smul_apply, map_smul, map_smul, RS.p_eq R, hb]
  simp only [smul_eq_mul]
  calc a ^ (-A) * ((a ^ 2) ^ A * (a ^ (-A) * G0 F0))
      = (a ^ (-A) * ((a ^ 2) ^ A * a ^ (-A))) * G0 F0 := by ring
    _ = G0 F0 := by rw [key, one_mul]

theorem be_Re_scale (e : Edge R.W R.Qq (m + 1)) (c : ℕ) {F : Vsp R.Kf lam0}
    {G : Module.Dual R.Kf (Vsp R.Kf lam0)} (hF : F ∈ Re p R.ι R.σ R.w 1 lam0 e)
    (hG : G ∈ scale (algebraMap R.O R.Kf R.w ^ (c : ℤ)) (Re' p R.ι R.σ R.w 1 lam0 e)) :
    ∃ b : R.O, be p 1 lam0 F G = algebraMap R.O R.Kf (R.w ^ c * b) := by
  unfold scale at hG
  obtain ⟨G0, hG0, rfl⟩ := Submodule.mem_map.mp hG
  obtain ⟨b, hb⟩ := be_Re R lam0 e hF hG0
  refine ⟨b, ?_⟩
  simp only [LinearMap.restrictScalars_apply, LinearMap.lsmul_apply, zpow_natCast]
  rw [be_smulK, hb, ← map_pow, ← map_mul]

theorem CCL_le_Nsrc (t c : ℕ) (e : Edge R.W R.Qq (m + 1)) :
    CCL R lam0 t c e ≤ Nsrc p n' R.ι R.σ R.w 1 lam0 t e.src := by
  intro x hx
  unfold CCL at hx
  unfold Nsrc
  simp only [Submodule.mem_inf] at hx ⊢
  refine ⟨hx.1.1, ?_⟩
  simp only [Submodule.mem_iInf]
  intro e' he'
  by_cases hne : e' = e
  · subst hne
    exact hx.1.2
  · have h3 := hx.2
    simp only [Submodule.mem_iInf] at h3
    exact scale_pos_le R.w c _ (h3 e' ⟨he'.1, he'.2, hne⟩)

theorem CCL'_le_Ntgt (t c : ℕ) (e : Edge R.W R.Qq (m + 1)) :
    CCL' R lam0 t c e ≤ Ntgt p n' R.ι R.σ R.w 1 lam0 t e.tgt := by
  intro x hx
  unfold CCL' at hx
  unfold Ntgt
  simp only [Submodule.mem_inf] at hx ⊢
  refine ⟨hx.1.1, ?_⟩
  simp only [Submodule.mem_iInf]
  intro e' he'
  by_cases hne : e' = e
  · subst hne
    exact hx.1.2
  · have h3 := hx.2
    simp only [Submodule.mem_iInf] at h3
    exact scale_pos_le R.w c _ (h3 e' ⟨he'.1, he'.2, hne⟩)

theorem CCL_other (t c : ℕ) (e e' : Edge R.W R.Qq (m + 1)) (he' : IsEdge p n' 1 e') (hs : e'.src = e.src)
    (hne : e' ≠ e) {x : Vsp R.Kf lam0} (hx : x ∈ CCL R lam0 t c e) :
    x ∈ scale (algebraMap R.O R.Kf R.w ^ (c : ℤ)) (Re p R.ι R.σ R.w 1 lam0 e') := by
  unfold CCL at hx
  rw [Submodule.mem_inf] at hx
  have h3 := hx.2
  simp only [Submodule.mem_iInf] at h3
  exact h3 e' ⟨he', hs, hne⟩

theorem CCL'_other (t c : ℕ) (e e' : Edge R.W R.Qq (m + 1)) (he' : IsEdge p n' 1 e') (hs : e'.tgt = e.tgt)
    (hne : e' ≠ e) {x : Module.Dual R.Kf (Vsp R.Kf lam0)} (hx : x ∈ CCL' R lam0 t c e) :
    x ∈ scale (algebraMap R.O R.Kf R.w ^ (c : ℤ)) (Re' p R.ι R.σ R.w 1 lam0 e') := by
  unfold CCL' at hx
  rw [Submodule.mem_inf] at hx
  have h3 := hx.2
  simp only [Submodule.mem_iInf] at h3
  exact h3 e' ⟨he', hs, hne⟩

theorem gaussianNumber_prime_pow_pos (R : RS p n') (k : ℕ) (hk : 1 ≤ k) : 0 < gaussianNumber (p ^ n') k := by
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  have hq1 : ((p : ℝ) ^ n') ≠ 1 := by
    intro h1
    have h1' : p ^ n' = 1 := by exact_mod_cast h1
    have hc := hs.2.2.1
    rw [pow_mul', h1', one_pow] at hc
    haveI : Subsingleton (R.O ⧸ Ideal.span {R.w}) := (Nat.card_eq_one_iff_unique.mp hc).1
    have htop := Ideal.Quotient.subsingleton_iff.mp this
    exact hs.2.1.not_isUnit (Ideal.span_singleton_eq_top.mp htop)
  unfold gaussianNumber
  push_cast
  rw [← geom_sum_eq hq1]
  exact Finset.sum_pos' (fun i _ => by positivity) ⟨0, Finset.mem_range.mpr (by omega), by simp⟩

end Clean

theorem rho_lower_bound_of_edge_count (hcnt : RestEdgeCount) : RhoLowerBoundLargeConductor := by
  intro p n' R m lam0 _ t c D κ h8 h4 hrho
  refine ⟨h4, fun L hL => ?_⟩
  have hs := R.std
  unfold UnramifiedQuadraticSetting at hs
  have hp0 := RS.p_ne R
  have hpu := RS.p_not_unit R

  obtain ⟨Ne, es, hinj, hes, hNe⟩ := hcnt p n' R (m + 1) (by omega) L hL

  have hdata : ∀ j : Fin Ne, ∃ (k : ℕ) (x : Fin k → Vsp R.Kf lam0)
      (y : Fin k → Module.Dual R.Kf (Vsp R.Kf lam0)) (z : R.O) (P : Matrix (Fin k) (Fin k) R.O),
      (1 - κ) * dL R lam0 ≤ k ∧ (∀ i, x i ∈ CCL R lam0 t c (es j)) ∧
      (∀ i, y i ∈ CCL' R lam0 t c (es j)) ∧ z ≠ 0 ∧ z ∣ (p : R.O) ^ D ∧
      ∀ i l, ∑ l', be p 1 lam0 (x i) (y l') * algebraMap R.O R.Kf (P l' l) =
        if i = l then algebraMap R.O R.Kf z else 0 := by
    intro j
    obtain ⟨k, hk, hfac⟩ := hrho (es j) (hes j).1
    rcases hfac with rfl | ⟨x, y, hx, hy, z, P, hz, hv, hP⟩
    · exact ⟨0, Fin.elim0, Fin.elim0, 1, 0, by simpa using hk, fun i => i.elim0,
        fun i => i.elim0, one_ne_zero, one_dvd _, fun i => i.elim0⟩
    · exact ⟨k, x, y, z, P, hk, hx, hy, hz, dvd_pow_of_vLEO hp0 hpu hz hv, hP⟩
  choose k x y z P hk hx hy hz hzd hP using hdata
  have hzd' : ∀ j, ∃ q : R.O, (p : R.O) ^ D = z j * q := fun j => by
    obtain ⟨q, hq⟩ := hzd j
    exact ⟨q, hq⟩
  choose zq hzq using hzd'

  have hkey : ∀ s s' : (Σ j : Fin Ne, Fin (k j)), ∃ b : R.O,
      be p 1 lam0 (x s.1 s.2) (∑ l', P s'.1 l' s'.2 • y s'.1 l') =
        algebraMap R.O R.Kf ((if s = s' then z s'.1 else 0) + R.w ^ c * b) := by
    rintro ⟨j, i⟩ ⟨j', l⟩
    rw [be_sum R lam0]
    by_cases hj : j = j'
    · subst hj
      refine ⟨0, ?_⟩
      rw [hP j i l]
      by_cases hil : i = l
      · subst hil
        simp
      · have hne : (⟨j, i⟩ : Σ j, Fin (k j)) ≠ ⟨j, l⟩ :=
          fun h => hil (eq_of_heq (Sigma.mk.inj_iff.1 h).2)
        simp [hil, hne]
    · have hne : es j ≠ es j' := fun h => hj (hinj h)
      have hxRe : x j i ∈ Re p R.ι R.σ R.w 1 lam0 (es j) := by
        have h := hx j i
        unfold CCL at h
        exact (Submodule.mem_inf.1 (Submodule.mem_inf.1 h).1).2
      have hb : ∀ l', ∃ b : R.O,
          be p 1 lam0 (x j i) (y j' l') = algebraMap R.O R.Kf (R.w ^ c * b) := fun l' =>
        be_Re_scale R lam0 (es j) c hxRe
          (CCL'_other R lam0 t c (es j') (es j) (hes j).1 ((hes j).2.trans (hes j').2.symm) hne
            (hy j' l'))
      choose b hb using hb
      refine ⟨∑ l', b l' * P j' l' l, ?_⟩
      have hs' : (⟨j, i⟩ : Σ j, Fin (k j)) ≠ ⟨j', l⟩ := fun h => hj (congrArg Sigma.fst h)

      rw [if_neg hs', zero_add, Finset.mul_sum, map_sum]
      refine Finset.sum_congr rfl fun l' _ => ?_
      rw [hb l', ← map_mul, mul_assoc]
  choose B hB using hkey

  set T : ℕ := ∑ j, k j with hT
  let σE : Fin T ≃ (Σ j : Fin Ne, Fin (k j)) := finSigmaFinEquiv.symm
  have hcount : (1 - κ) * (dimV R.Kf lam0 : ℝ) ≤ (T : ℝ) := by
    have hsum : (Ne : ℝ) * ((1 - κ) * dL R lam0) ≤ (T : ℝ) := by
      have h := Finset.card_nsmul_le_sum (Finset.univ : Finset (Fin Ne)) (fun j => (k j : ℝ))
        ((1 - κ) * dL R lam0) (fun j _ => hk j)
      simpa [hT, nsmul_eq_mul, Nat.cast_sum] using h
    have hN0 := gaussianNumber_prime_pow_pos R (m + 1) (by omega)
    have hdim : (0 : ℝ) ≤ dimV R.Kf lam0 := Nat.cast_nonneg _
    have hT0 : (0 : ℝ) ≤ T := Nat.cast_nonneg _
    by_cases hκ : 1 - κ ≤ 0
    · nlinarith
    · have hκ' : 0 < 1 - κ := lt_of_not_ge hκ
      have hdL0 : 0 ≤ dL R lam0 := by
        unfold dL
        exact div_nonneg hdim hN0.le
      have hdL : dL R lam0 * gaussianNumber (p ^ n') (m + 1) = dimV R.Kf lam0 := by
        unfold dL
        field_simp
      calc (1 - κ) * (dimV R.Kf lam0 : ℝ)
          = (1 - κ) * (dL R lam0 * gaussianNumber (p ^ n') (m + 1)) := by rw [hdL]
        _ ≤ (1 - κ) * (dL R lam0 * Ne) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hNe hdL0) hκ'.le
        _ = (Ne : ℝ) * ((1 - κ) * dL R lam0) := by ring
        _ ≤ T := hsum
  have hYmem : ∀ l : Fin T, (∑ l', P (σE l).1 l' (σE l).2 • y (σE l).1 l') ∈
      Ntgt p n' R.ι R.σ R.w 1 lam0 t L := by
    intro l
    have h1 : (∑ l', P (σE l).1 l' (σE l).2 • y (σE l).1 l') ∈ CCL' R lam0 t c (es (σE l).1) :=
      Submodule.sum_mem _ fun l' _ => Submodule.smul_mem _ _ (hy _ l')
    have h2 := CCL'_le_Ntgt R lam0 t c (es (σE l).1) h1
    rwa [(hes (σE l).1).2] at h2

  set P' : Matrix (Fin T) (Fin T) R.O := fun i l =>
    (if i = l then 1 else 0) + zq (σE l).1 * R.w ^ (c - 2 * D) * B (σE i) (σE l) with hP'
  have hPunit : IsUnit P'.det := by
    apply isUnit_det_of_one_add
    intro i l
    have he : P' i l - (1 : Matrix (Fin T) (Fin T) R.O) i l =
        zq (σE l).1 * R.w ^ (c - 2 * D) * B (σE i) (σE l) := by
      rw [hP', Matrix.one_apply]
      ring
    rw [he]
    apply Ideal.mul_mem_right
    apply Ideal.mul_mem_left
    exact Ideal.pow_mem_of_mem _ (RS.w_mem R) _ (by omega)
  have hw : R.w ^ c = (p : R.O) ^ D * R.w ^ (c - 2 * D) := by
    rw [← hs.1.w_sq, ← pow_mul, ← pow_add]
    congr 1
    omega
  refine ⟨T, fun i => es (σE i).1, fun i => x (σE i).1 (σE i).2, fun i => hes _,
    fun i => CCL_le_Nsrc R lam0 t c _ (hx _ _),
    fun i e' he' hs' hne => CCL_other R lam0 t c _ e' he' hs' hne (hx _ _), T, hcount, ?_⟩
  refine goodRank_core (p : R.O) (Ntgt p n' R.ι R.σ R.w 1 lam0 t L)
    (fun i G => be p 1 lam0 (x (σE i).1 (σE i).2) G) D
    (fun i G G' => be_add R lam0 _ G G') (fun i a G => be_smul R lam0 _ a G)
    (fun l => ∑ l', P (σE l).1 l' (σE l).2 • y (σE l).1 l') hYmem P'
    (fun l => z (σE l).1) (fun l => zq (σE l).1) (fun l => by rw [mul_comm, ← hzq]) ?_ hPunit
  intro i l
  show be p 1 lam0 (x (σE i).1 (σE i).2) (∑ l', P (σE l).1 l' (σE l).2 • y (σE l).1 l') = _
  rw [hB (σE i) (σE l)]
  simp only [Equiv.apply_eq_iff_eq]
  congr 1
  simp only [hP']
  rw [hw, hzq (σE l).1]
  by_cases h : i = l
  · subst h
    simp only [if_true]
    ring
  · simp only [h, if_false]
    ring

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RhoLowerBoundOfEdgeCount =====
