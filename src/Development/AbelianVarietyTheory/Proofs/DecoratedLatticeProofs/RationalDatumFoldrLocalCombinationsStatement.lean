module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FourModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteRepsHalfStandardHomModNsmul
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroMemCompletedLatticeSource
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteQuotientAnnihilatorStandardLatticeConjHalf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardLatticeHalfEqDoubleAnnihilator
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FourUniq
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IpTheta
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TensorOneApply
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLocalModelTensorWithHalfFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPlaceModelTensorIntegralIndicator
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatTensorHalfAddPlaceIdempotent
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatHalfEqOfEqOnRational
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIdempotentMulIdemSumEqZeroOfNotMem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralMatrixIndicatorMemSchwartzBruh
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardLatticeHomCompletionStableSplitIdempoten
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLocFac
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceModelStandardLatticeValuesAreTheta, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumThetaFactorsPlaceByPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocal, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocalStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinations, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinationsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceModelStandardLatticeValuesAreTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceModelStandardLatticeValuesAreTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FourModel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteRepsHalfStandardHomModNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtendByZeroMemCompletedLatticeSource\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteQuotientAnnihilatorStandardLatticeConjHalf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardLatticeHalfEqDoubleAnnihilator\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FourUniq\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IpTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.SeeSaw GlobalTheory.AdForm GlobalTheory.LocMod

noncomputable section
namespace GlobalTheory.LocMod.StdTheta
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.Fin

variable {D : D7}

theorem psi_ne_zero' (ψ : AddChar (AF D.host.F) ℂ) (a : AF D.host.F) : ψ a ≠ 0 := by
  intro h
  have := ψ.map_add_eq_mul a (-a)
  rw [add_neg_cancel, AddChar.map_zero_eq_one, h, zero_mul] at this
  exact one_ne_zero this

def halfGrp (S T : HSp D) (e : AE D) : AddSubgroup (WO S T) where
  carrier := {u | IsHalf e u}
  add_mem' {a b} ha hb := fun i j => by rw [Matrix.add_apply, mul_add, ha i j, hb i j]
  zero_mem' := fun i j => by rw [Matrix.zero_apply, mul_zero]
  neg_mem' {a} ha := fun i j => by rw [Matrix.neg_apply, mul_neg, ha i j]

def heisLin (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (w : WO S T) : Module.End ℂ (WO S T → ℂ) where
  toFun := heisO ψ S T w
  map_add' f g := by
    funext x
    simp only [heisO, Pi.add_apply, mul_add]
  map_smul' c f := by
    funext x
    simp only [heisO, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
    ring

def annHalf (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (e : AE D) (Λ : AddSubgroup (WO S T)) :
    AddSubgroup (WO S T) where
  carrier := {y | IsHalf (cA D e) y ∧ ∀ x ∈ Λ, IsHalf e x → ψ (symplO S T x y) = 1}
  add_mem' {a b} ha hb := ⟨(halfGrp S T (cA D e)).add_mem ha.1 hb.1, fun x hx hxe => by
    rw [GlobalTheory.FinPl.ExtZeroLat.symplO_add_right, AddChar.map_add_eq_mul, ha.2 x hx hxe, hb.2 x hx hxe, one_mul]⟩
  zero_mem' := ⟨(halfGrp S T (cA D e)).zero_mem, fun x _ _ => by
    rw [_root_.GlobalTheory.PlaceModel.symplO_zero_right, AddChar.map_zero_eq_one]⟩
  neg_mem' {a} ha := ⟨(halfGrp S T (cA D e)).neg_mem ha.1, fun x hx hxe => by
    rw [_root_.GlobalTheory.SplitSelfDual.symplO_neg_right, AddChar.map_neg_eq_inv, ha.2 x hx hxe, inv_one]⟩

theorem half_inf_half {e : AE D} (he : e * cA D e = 0) (S T : HSp D) {u : WO S T}
    (h1 : IsHalf e u) (h2 : IsHalf (cA D e) u) : u = 0 := by
  ext i j
  rw [Matrix.zero_apply, ← h1 i j, ← h2 i j, ← mul_assoc, he, zero_mul]

theorem half_div' (S T : HSp D) {e : AE D} {k : ℕ} (hk : 0 < k) {s : WO S T} (hs : IsHalf e s) :
    ∃ t, IsHalf e t ∧ k • t = s := by
  refine ⟨s.map (fun a => algebraMap D.host.F (AE D) (k : D.host.F)⁻¹ * a), fun i j => ?_, ?_⟩
  · simp only [Matrix.map_apply]
    rw [mul_left_comm, hs i j]
  · ext i j
    rw [Matrix.smul_apply, Matrix.map_apply, nsmul_eq_mul, ← mul_assoc]
    have h1 : (k : AE D) * algebraMap D.host.F (AE D) (k : D.host.F)⁻¹ = 1 := by
      rw [show (k : AE D) = algebraMap D.host.F (AE D) (k : D.host.F) by simp, ← map_mul,
        mul_inv_cancel₀ (Nat.cast_ne_zero.2 hk.ne'), map_one]
    rw [h1, one_mul]

theorem nsmul_eq_zero' (S T : HSp D) {k : ℕ} (hk : 0 < k) {t : WO S T} (h : k • t = 0) : t = 0 := by
  have hu : IsUnit (k : AE D) := by
    have e1 : (k : AE D) = algebraMap D.host.F (AE D) (k : D.host.F) := by simp
    rw [e1]
    exact (IsUnit.mk0 _ (Nat.cast_ne_zero.2 hk.ne')).map _
  ext i j
  have := congrFun (congrFun h i) j
  rw [Matrix.smul_apply, nsmul_eq_mul, Matrix.zero_apply] at this
  rw [Matrix.zero_apply]
  exact (hu.mul_right_eq_zero).1 this

theorem finite_qt' {W : Type*} [AddCommGroup W] {H : AddSubgroup W} {k : ℕ} (R : Finset W)
    (hR : ∀ u ∈ H, ∃ r ∈ R, ∃ v ∈ H, u = r + k • v) : Finite (Four.Qt k H) := by
  classical
  let R' : Finset W := R.filter (· ∈ H)
  let f : R' → Four.Qt k H := fun r => QuotientAddGroup.mk ⟨r.1, (Finset.mem_filter.1 r.2).2⟩
  refine Finite.of_surjective f ?_
  intro q
  induction q using QuotientAddGroup.induction_on with
  | H u =>
    obtain ⟨r, hr, v, hv, huv⟩ := hR u u.2
    have hrH : r ∈ H := by
      have := H.sub_mem u.2 (H.nsmul_mem hv k)
      rwa [huv, add_sub_cancel_right] at this
    refine ⟨⟨r, Finset.mem_filter.2 ⟨hr, hrH⟩⟩, ?_⟩
    apply QuotientAddGroup.eq.2
    rw [AddSubgroup.mem_addSubgroupOf]
    refine Four.mem_smulSub.2 ⟨v, hv, ?_⟩
    simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]
    rw [huv]
    abel

theorem isSB_congr {W : Type*} [AddCommGroup W] {L₁ L₂ X : AddSubgroup W} (h : L₁ ⊓ X = L₂ ⊓ X) {Φ : W → ℂ}
    (hΦ : Four.IsSB L₁ X Φ) : Four.IsSB L₂ X Φ := by
  obtain ⟨hs, k, hk, hi, hl⟩ := hΦ
  refine ⟨hs, k, hk, fun u hu t => hi u (h ▸ hu) t, fun t ht => ?_⟩
  have hm : k • t ∈ L₁ ⊓ X := AddSubgroup.mem_inf.2 ⟨hl t ht, X.nsmul_mem (hs t ht) k⟩
  rw [h] at hm
  exact (AddSubgroup.mem_inf.1 hm).1

theorem isSB_of_half {e : AE D} {S T : HSp D} {Λ : AddSubgroup (WO S T)} {Φ : WO S T → ℂ} (h : IsSBHalf e Λ Φ) :
    Four.IsSB Λ (halfGrp S T e) Φ := by
  obtain ⟨hs, k, hk, hi, hl⟩ := h
  exact ⟨hs, k, hk, fun u hu t => hi u (AddSubgroup.mem_inf.1 hu).1 (AddSubgroup.mem_inf.1 hu).2 t, hl⟩

theorem half_of_isSB {e : AE D} {S T : HSp D} {Λ : AddSubgroup (WO S T)} {Φ : WO S T → ℂ}
    (h : Four.IsSB Λ (halfGrp S T e) Φ) : IsSBHalf e Λ Φ := by
  obtain ⟨hs, k, hk, hi, hl⟩ := h
  exact ⟨hs, k, hk, fun u hu hue t => hi u (AddSubgroup.mem_inf.2 ⟨hu, hue⟩) t, hl⟩

open Classical in
theorem theta_of_facts (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (S T : HSp D)
    (E₂ : AE D) (hE : E₂ * cA D E₂ = 0)
    (hdd : ∀ x : WO S T, IsHalf E₂ x → (∀ y, IsHalf (cA D E₂) y →
      (∀ x' ∈ stdHom S T, IsHalf E₂ x' → ψ (symplO S T x' y) = 1) → ψ (symplO S T x y) = 1) → x ∈ stdHom S T)
    (hfX : ∀ k : ℕ, 0 < k → ∃ R : Finset (WO S T), ∀ u ∈ stdHom S T, IsHalf E₂ u →
      ∃ r ∈ R, ∃ v ∈ stdHom S T, IsHalf E₂ v ∧ u = r + k • v)
    (hfY : ∀ k : ℕ, 0 < k → ∃ R : Finset (WO S T), ∀ u, IsHalf (cA D E₂) u →
      (∀ x ∈ stdHom S T, IsHalf E₂ x → ψ (symplO S T x u) = 1) →
      ∃ r ∈ R, ∃ v, IsHalf (cA D E₂) v ∧ (∀ x ∈ stdHom S T, IsHalf E₂ x → ψ (symplO S T x v) = 1) ∧ u = r + k • v)
    (f₀ : WO S T → ℂ) (T' : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)) (hf₀ : IsThetaFunO ψ S T f₀)
    (hPM : IsPlaceModel ψ (symplO S T) (heisO ψ S T) E₂ (stdHom S T) 1 f₀ T')
    (Φ : WO S T → ℂ) (hΦ : IsSBHalf E₂ (stdHom S T) Φ) : IsThetaFunO ψ S T (T' Φ) := by
  set Λ := stdHom S T with hΛ
  set X := halfGrp S T E₂ with hX
  set Y := halfGrp S T (cA D E₂) with hY
  set A := annHalf ψ S T E₂ Λ with hA
  set L' := (Λ ⊓ X) ⊔ A with hL'
  have mi := fun {x : WO S T} {H K : AddSubgroup (WO S T)} (h : x ∈ H ⊓ K) => AddSubgroup.mem_inf.1 h
  have hAY : ∀ {y}, y ∈ A → y ∈ Y := fun h => h.1
  have hXY : ∀ {u : WO S T}, u ∈ X → u ∈ Y → u = 0 := fun h1 h2 => half_inf_half hE S T h1 h2

  have hLX : L' ⊓ X = Λ ⊓ X := by
    apply le_antisymm
    · intro z hz
      obtain ⟨hzL, hzX⟩ := mi hz
      obtain ⟨a, ha, b, hb, rfl⟩ := AddSubgroup.mem_sup.1 hzL
      have hbX : b ∈ X := by
        have := X.sub_mem hzX (mi ha).2
        rwa [add_sub_cancel_left] at this
      rw [hXY hbX (hAY hb), add_zero]
      exact ha
    · intro z hz
      exact AddSubgroup.mem_inf.2 ⟨AddSubgroup.mem_sup_left hz, (mi hz).2⟩
  have hLY : L' ⊓ Y = A := by
    apply le_antisymm
    · intro z hz
      obtain ⟨hzL, hzY⟩ := mi hz
      obtain ⟨a, ha, b, hb, rfl⟩ := AddSubgroup.mem_sup.1 hzL
      have haY : a ∈ Y := by
        have := Y.sub_mem hzY (hAY hb)
        rwa [add_sub_cancel_right] at this
      rw [hXY (mi ha).2 haY, zero_add]
      exact hb
    · intro z hz
      exact AddSubgroup.mem_inf.2 ⟨AddSubgroup.mem_sup_right hz, hAY hz⟩
  have hχl : ∀ t t' y : WO S T, ψ (symplO S T (t + t') y) = ψ (symplO S T t y) * ψ (symplO S T t' y) := fun t t' y => by
    rw [GlobalTheory.FinPl.ExtZeroLat.symplO_add_left S T, AddChar.map_add_eq_mul]
  have hχr : ∀ t y y' : WO S T, ψ (symplO S T t (y + y')) = ψ (symplO S T t y) * ψ (symplO S T t y') := fun t y y' => by
    rw [GlobalTheory.FinPl.ExtZeroLat.symplO_add_right S T, AddChar.map_add_eq_mul]
  have hχ0 : ∀ t y : WO S T, ψ (symplO S T t y) ≠ 0 := fun t y => psi_ne_zero' ψ _
  have hLL' : ∀ x ∈ L' ⊓ X, ∀ y ∈ L' ⊓ Y, ψ (symplO S T x y) = 1 := by
    intro x hx y hy
    rw [hLX] at hx
    rw [hLY] at hy
    exact hy.2 x (mi hx).1 (mi hx).2
  have hdX' : ∀ x ∈ X, (∀ y ∈ L' ⊓ Y, ψ (symplO S T x y) = 1) → x ∈ L' := by
    intro x hx h
    have hxΛ : x ∈ Λ := hdd x hx fun y hy hy' => h y (by rw [hLY]; exact ⟨hy, hy'⟩)
    exact AddSubgroup.mem_sup_left (AddSubgroup.mem_inf.2 ⟨hxΛ, hx⟩)
  have hdivX : ∀ k : ℕ, 0 < k → ∀ s ∈ X, ∃ t ∈ X, k • t = s := fun k hk s hs => by
    obtain ⟨t, ht, hts⟩ := half_div' S T hk hs
    exact ⟨t, ht, hts⟩
  have hdivY : ∀ k : ℕ, 0 < k → ∀ s ∈ Y, ∃ t ∈ Y, k • t = s := fun k hk s hs => by
    obtain ⟨t, ht, hts⟩ := half_div' S T hk hs
    exact ⟨t, ht, hts⟩
  have hfinX : ∀ k, 0 < k → Finite (Four.Qt k (L' ⊓ X)) := fun k hk => by
    rw [hLX]
    obtain ⟨R, hR⟩ := hfX k hk
    exact finite_qt' R fun u hu => by
      obtain ⟨r, hr, v, hv, hve, huv⟩ := hR u (mi hu).1 (mi hu).2
      exact ⟨r, hr, v, AddSubgroup.mem_inf.2 ⟨hv, hve⟩, huv⟩
  have hfinY : ∀ k, 0 < k → Finite (Four.Qt k (L' ⊓ Y)) := fun k hk => by
    rw [hLY]
    obtain ⟨R, hR⟩ := hfY k hk
    exact finite_qt' R fun u hu => by
      obtain ⟨r, hr, v, hv, hv', huv⟩ := hR u hu.1 hu.2
      exact ⟨r, hr, v, ⟨hv, hv'⟩, huv⟩
  have htf : ∀ k : ℕ, 0 < k → ∀ t : WO S T, k • t = 0 → t = 0 := fun k hk t h => nsmul_eq_zero' S T hk h
  have hSB : ∀ Φ', Four.IsSB L' X Φ' → IsSBHalf E₂ Λ Φ' := fun Φ' h =>
    half_of_isSB (isSB_congr hLX h)
  have htr : ∀ Φ', Four.IsSB L' X Φ' → ∀ x ∈ X, T' (fun t => Φ' (t + x)) = heisLin ψ S T x (T' Φ') :=
    fun Φ' h x hx => hPM.trans Φ' (hSB Φ' h) x hx
  have hmo : ∀ Φ', Four.IsSB L' X Φ' → ∀ y ∈ Y,
      T' (fun t => ψ (symplO S T t y) * Φ' t) = heisLin ψ S T y (T' Φ') :=
    fun Φ' h y hy => hPM.modul Φ' (hSB Φ' h) y hy
  have hva : T' (fun t => if t ∈ L' ∧ t ∈ X then (1 : ℂ) else 0) = f₀ := by
    have h := hPM.vac
    rw [one_smul] at h
    rw [← h]
    congr 1
    funext t
    have hiff : (t ∈ L' ∧ t ∈ X) ↔ (t ∈ Λ ∧ IsHalf E₂ t) := by
      constructor
      · intro h'
        have := AddSubgroup.mem_inf.2 h'
        rw [hLX] at this
        exact mi this
      · intro h'
        have : t ∈ Λ ⊓ X := AddSubgroup.mem_inf.2 h'
        rw [← hLX] at this
        exact mi this
    unfold halfInd
    by_cases ht : t ∈ Λ ∧ IsHalf E₂ t
    · rw [if_pos (hiff.2 ht), if_pos ht]
    · rw [if_neg (fun h' => ht (hiff.1 h')), if_neg ht]
  have hspan := Four.model_mem_span hχl hχr hχ0 hLL' hdX' hdivX hdivY hfinX hfinY htf T' htr hmo hva
    (isSB_congr hLX.symm (isSB_of_half hΦ))
  have hzero : IsThetaFunO ψ S T 0 := by
    have := Formalism.IndefR.Eqv.thetaO_smul (0 : ℂ) hf₀
    rwa [zero_smul] at this
  generalize T' Φ = v₀ at hspan ⊢
  induction hspan using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨a, -, y, -, rfl⟩ := hv
    exact GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf₀ y) a
  | zero => exact hzero
  | add v w _ _ hv hw => exact Formalism.IndefR.Eqv.thetaO_add hv hw
  | smul c v _ hv => exact Formalism.IndefR.Eqv.thetaO_smul c hv

theorem theta_placeModel_std : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (E₂ : AE D), IsIdemSum E₂ Q → ∀ (f₀ : WO S T → ℂ) (T' : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)), IsThetaFunO ψ S T f₀ → IsLatVac (heisO ψ S T) (stdHom S T) f₀ → IsPlaceModel ψ (symplO S T) (heisO ψ S T) E₂ (stdHom S T) 1 f₀ T' → ∀ Φ, IsSBHalf E₂ (stdHom S T) Φ → IsThetaFunO ψ S T (T' Φ) := by
  intro D ψ hψ S T Q E₂ hE f₀ T' hf₀ _ hPM Φ hΦ
  exact theta_of_facts ψ hψ S T E₂ hE.2 (_root_.GlobalTheory.HalfDoubleAnn.mem_of_ann_ann D ψ hψ S T Q E₂ hE) (_root_.GlobalTheory.HalfStdFin.exists_reps_half_stdHom D S T Q E₂ hE)
    (_root_.GlobalTheory.AnnConjHalf.ann_conj_half_finite D ψ hψ S T Q E₂ hE) f₀ T' hf₀ hPM Φ hΦ

end GlobalTheory.LocMod.StdTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceModelStandardLatticeValuesAreTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumThetaFactorsPlaceByPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumThetaFactorsPlaceByPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TensorOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLocalModelTensorWithHalfFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPlaceModelTensorIntegralIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatTensorHalfAddPlaceIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceModelStandardLatticeValuesAreTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatHalfEqOfEqOnRational\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIdempotentMulIdemSumEqZeroOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralMatrixIndicatorMemSchwartzBruh\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardLatticeHomCompletionStableSplitIdempoten\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.SeeSaw GlobalTheory.AdForm GlobalTheory.LocMod
namespace GlobalTheory.LocMod

theorem ratDatum_factor : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → DenseRange p.pr → ∀ (S T : HSp D) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (PP : Formalism.L2.DIV.Pl D.host.E) (e : AE D), PP ∉ P → Formalism.L2.NTheta.IsIdemAt p.e PP → IsIdemSum e P → IsIdemSum (e + p.e) (@insert _ _ (@Finset.instInsert _ (Classical.decEq _)) PP P) → (∀ x : Matrix Y Y' k, (∀ r q, x r q ∈ 𝒪[k]) ↔ p.up FS FT x ∈ stdHom S T) → ∀ (Ξ Ξ' : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ) (Ξk : Matrix Y Y' k → ℂ), Ξk ∈ SB (Matrix Y Y' k) → (∀ γ, Ξ' γ = Ξ γ * Ξk (FT.γ * γ.map p.pr * FS.β)) → ∀ c, p.IsCombAt ψ FS FT c Ξk → ∀ f₀ f f', IsThetaFunO ψ S T f₀ → IsLatVac (heisO ψ S T) (stdHom S T) f₀ → IsRatDatum ψ S T e Ξ f₀ f → IsRatDatum ψ S T (e + p.e) Ξ' f₀ f' → f' = comb ψ S T c f := by
  intro D k _ _ _ _ p ψ hψ _hdense S T Y Y' _ _ _ _ FS FT P PP e hPP hIdemAt hE hE' hstd Ξ Ξ' Ξk hΞk hΞ' c hc f₀ f f' hf₀ hvac hf hf'
  obtain ⟨Φ, hΦSB, hΦrat, hθ⟩ := hf
  obtain ⟨Φ', hΦ'SB, hΦ'rat, hθ'⟩ := hf'
  obtain ⟨T', hT'⟩ := hθ'.1
  have hf'T : f' = T' Φ' := hθ'.2 T' hT'
  have horth : e * p.e = 0 := _root_.GlobalTheory.LocMod.OutsideOrth.mul_eq_zero D k p P PP e hPP hIdemAt hE
  have hstabp := _root_.GlobalTheory.AdForm.stdHom_map_splitIdem D S T p.e p.split
  have hθT' := _root_.GlobalTheory.LocMod.StdTheta.theta_placeModel_std D ψ hψ S T _ (e + p.e) hE' f₀ T' hf₀ hvac hT'
  have hsb := _root_.GlobalTheory.LocMod.Place.isSBHalf_tensorAt D k p S T Y Y' FS FT e horth hstd hstabp Φ hΦSB
  have hmodel := _root_.GlobalTheory.LocMod.TensorModel.isModel_tensor D k p ψ S T Y Y' FS FT e horth Φ hΦSB.1 f₀ T' hT' hθT' hsb
  have hvacm := _root_.GlobalTheory.LocMod.TOneModel.isPlaceModel_tensorOne D k p ψ S T Y Y' FS FT e horth hstd hstabp f₀ T' hT'
    (fun Φ₁ h₁ => _root_.GlobalTheory.LocMod.Place.isSBHalf_tensorAt D k p S T Y Y' FS FT e horth hstd hstabp Φ₁ h₁ _ (_root_.GlobalTheory.LocMod.Place.intInd_mem_SB k Y Y'))
  have hfT : f = T' (p.tensorOne FS FT Φ) := hθ.2 _ hvacm
  have hπe : p.π e = 0 := _root_.GlobalTheory.LocMod.TOneModel.pi_of_mul p horth
  have hpe2 : p.e * p.e = p.e := p.split.1
  have hid : Φ' = p.tensorAt FS FT Φ Ξk := by
    refine _root_.GlobalTheory.RatHalfDense.eq_of_rat D S T _ (e + p.e) hE' Φ' _ hΦ'SB (hsb Ξk hΞk) fun γ => ?_
    rw [hΦ'rat, hΞ']
    have hd : p.down FS FT (γ.map fun a => (e + p.e) * incA D a) = FT.γ * γ.map p.pr * FS.β := by
      unfold Place.down
      congr 2
      ext i j
      simp only [Matrix.map_apply, map_mul, map_add (f := _), hπe, _root_.GlobalTheory.LocMod.Place.pi_idem, zero_add, one_mul, Place.pr]
    have hs : (γ.map fun a => (e + p.e) * incA D a) - p.up FS FT (p.down FS FT (γ.map fun a => (e + p.e) * incA D a)) =
        γ.map fun a => e * incA D a := by
      rw [_root_.GlobalTheory.LocMod.TOneModel.up_down_eq]
      ext i j
      simp only [Matrix.sub_apply, Matrix.map_apply]
      have h2 : p.e * e = 0 := by rw [mul_comm]; exact horth
      linear_combination (-(incA D (γ i j))) * h2 + (-(incA D (γ i j))) * hpe2
    simp only [Place.tensorAt]
    rw [hs, hd, hΦrat]
  have key := hc.2 (T' ∘ₗ p.tensorL FS FT Φ) hmodel ⟨Place.intInd Y Y', _root_.GlobalTheory.LocMod.Place.intInd_mem_SB k Y Y'⟩ ⟨Ξk, hΞk⟩ rfl rfl
  rw [hf'T, hid, hfT]
  simpa only [LinearMap.comp_apply, Place.tensorL_apply, Place.tensorOne_apply] using key

end GlobalTheory.LocMod
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumThetaFactorsPlaceByPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatTensorHalfAddPlaceIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumThetaFactorsPlaceByPlace\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.AdForm ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMod



theorem ratDatum_comb_place : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → DenseRange p.pr → ∀ (S T : HSp D) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (PP : Formalism.L2.DIV.Pl D.host.E) (e : AE D), PP ∉ P → Formalism.L2.NTheta.IsIdemAt p.e PP → IsIdemSum e P → IsIdemSum (e + p.e) (@insert _ _ (@Finset.instInsert _ (Classical.decEq _)) PP P) → (∀ x : Matrix Y Y' k, (∀ r q, x r q ∈ 𝒪[k]) ↔ p.up FS FT x ∈ stdHom S T) → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → (ΛS : Set (Fin S.rank → D.host.E)) = intVec D S.rank → (ΛT : Set (Fin T.rank → D.host.E)) = intVec D T.rank → ∀ (Ξ : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ) (Ξk : Matrix Y Y' k → ℂ), Ξk ∈ SB (Matrix Y Y' k) → ∀ c, p.IsCombAt ψ FS FT c Ξk → ∀ f₀ f, IsThetaFunO ψ S T f₀ → IsLatVac (heisO ψ S T) (stdHom S T) f₀ → IsRatDatum ψ S T e Ξ f₀ f → IsRatDatum ψ S T (e + p.e) (fun γ => Ξ γ * Ξk (FT.γ * γ.map p.pr * FS.β)) f₀ (comb ψ S T c f) := by
  intro D k _ _ _ _ p ψ hψ hdense S T Y Y' _ _ _ _ FS FT P PP e hPP hIdemAt hE hE' hstd ΛS ΛT hS hT hΛS hΛT Ξ Ξk hΞk c hc
    f₀ f hf₀ hvac hf
  have hL : stdHom S T = latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
    rw [hΛS, hΛT]
  have hf₁ := hf
  obtain ⟨Φ, hΦSB, hΦrat, -⟩ := hf₁
  have he1 : e * e = e := GlobalTheory.PlaceDatum.idemSum_mul_self hE
  have he2 : (e + p.e) * (e + p.e) = e + p.e := GlobalTheory.PlaceDatum.idemSum_mul_self hE'
  have hpe2 : p.e * p.e = p.e := p.split.1
  have horth : e * p.e = 0 := by
    have h2 : incA D 2 * (e * p.e) = 0 := by
      rw [map_ofNat]
      linear_combination he2 - he1 - hpe2
    have hu : incA D (1 / 2) * incA D 2 = 1 := by
      rw [← map_mul]
      norm_num
    calc e * p.e = incA D (1 / 2) * (incA D 2 * (e * p.e)) := by rw [← mul_assoc, hu, one_mul]
      _ = 0 := by rw [h2, mul_zero]
  have hstabp : ∀ u ∈ stdHom S T, u.map (fun a => p.e * a) ∈ stdHom S T := fun u hu => by
    have := GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ p.e
      (GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← map_mul, hpe2])) u hu
    convert this using 1
    ext i j
    rfl
  have hsb := GlobalTheory.LocMod.Place.isSBHalf_tensorAt D k p S T Y Y' FS FT e horth hstd hstabp Φ hΦSB Ξk hΞk
  have hpi1 : p.π p.e = 1 := by
    have h := p.ι_π 1
    rw [map_one, mul_one] at h
    rw [← h, p.π_ι]
  have hπe : p.π e = 0 := by
    have := congrArg p.π horth
    rwa [map_mul, hpi1, mul_one, map_zero] at this
  have hud : ∀ t : WO S T, p.up FS FT (p.down FS FT t) = t.map (fun x => p.e * x) := fun t => by
    unfold Place.up Place.down
    have hM : FT.β * (FT.γ * (t : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map p.π * FS.β) * FS.γ =
        (t : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map p.π := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, FT.βγ, Matrix.one_mul, Matrix.mul_assoc, FS.βγ, Matrix.mul_one]
    rw [hM]
    ext i j
    simp only [Matrix.map_apply, p.ι_π]
  have hrat : ∀ γ, p.tensorAt FS FT Φ Ξk (γ.map fun a => (e + p.e) * incA D a) = Ξ γ * Ξk (FT.γ * γ.map p.pr * FS.β) :=
    fun γ => by
    have hd : p.down FS FT (γ.map fun a => (e + p.e) * incA D a) = FT.γ * γ.map p.pr * FS.β := by
      unfold Place.down
      congr 2
      ext i j
      simp only [Matrix.map_apply, map_mul, map_add (f := _), hπe, hpi1, zero_add, one_mul, Place.pr]
    have hs : ((γ.map fun a => (e + p.e) * incA D a : WO S T) - p.up FS FT (p.down FS FT (γ.map fun a => (e + p.e) * incA D a)) : WO S T) =
        (γ.map fun a => e * incA D a : WO S T) := by
      rw [hud]
      ext i j
      simp only [Matrix.sub_apply, Matrix.map_apply]
      have h2 : p.e * e = 0 := by rw [mul_comm]; exact horth
      linear_combination (-(incA D (γ i j))) * h2 + (-(incA D (γ i j))) * hpe2
    simp only [Place.tensorAt]
    rw [hs, hd, hΦrat]
  have hvac' : IsLatVac (heisO ψ S T) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) f₀ := by
    rw [← hL]; exact hvac
  have hex := (GlobalTheory.PlaceModelSum.placeModelExistsSum D ψ hψ S T ΛS ΛT hS hT _ (e + p.e) hE' f₀ hf₀ hvac').1
  have hsb' : IsSBHalf (e + p.e) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True)
      (p.tensorAt FS FT Φ Ξk) := by
    rw [← hL]; exact hsb
  obtain ⟨f', hf'⟩ := GlobalTheory.PlaceVec.exists_isThetaAt hψ hS hT he2 (GlobalTheory.PlaceDatum.infPart_idemSum hE') hex hsb'
  have hR : IsRatDatum ψ S T (e + p.e) (fun γ => Ξ γ * Ξk (FT.γ * γ.map p.pr * FS.β)) f₀ f' :=
    ⟨p.tensorAt FS FT Φ Ξk, hsb, hrat, by rw [hL]; exact hf'⟩
  have key := _root_.GlobalTheory.LocMod.ratDatum_factor D k p ψ hψ hdense S T Y Y' FS FT P PP e hPP hIdemAt hE hE' hstd Ξ _ Ξk hΞk (fun _ => rfl) c hc
    f₀ f f' hf₀ hvac hf hR
  rw [← key]
  exact hR

end GlobalTheory.LocMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.AdForm ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rationalDatum_splitPlace_combination_mul_local : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → DenseRange p.pr → ∀ (S T : HSp D) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (PP : Formalism.L2.DIV.Pl D.host.E) (e : AE D), PP ∉ P → Formalism.L2.NTheta.IsIdemAt p.e PP → IsIdemSum e P → IsIdemSum (e + p.e) (@insert _ _ (@Finset.instInsert _ (Classical.decEq _)) PP P) → (∀ x : Matrix Y Y' k, (∀ r q, x r q ∈ 𝒪[k]) ↔ p.up FS FT x ∈ stdHom S T) → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → (ΛS : Set (Fin S.rank → D.host.E)) = intVec D S.rank → (ΛT : Set (Fin T.rank → D.host.E)) = intVec D T.rank → ∀ (Ξ : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ) (Ξk : Matrix Y Y' k → ℂ), Ξk ∈ SB (Matrix Y Y' k) → ∀ c, p.IsCombAt ψ FS FT c Ξk → ∀ f₀ f, IsThetaFunO ψ S T f₀ → IsLatVac (heisO ψ S T) (stdHom S T) f₀ → IsRatDatum ψ S T e Ξ f₀ f → IsRatDatum ψ S T (e + p.e) (fun γ => Ξ γ * Ξk (FT.γ * γ.map p.pr * FS.β)) f₀ (comb ψ S T c f) := by
  first | exact @GlobalTheory.LocMod.ratDatum_comb_place
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLocFac\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumSplitPlaceCombinationMulLocalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LocComb

open GlobalTheory.ExportSeries

theorem ratDatum_insert (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (S T : HSp D)
    (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (PP : Formalism.L2.DIV.Pl D.host.E) (hPP : PP ∉ P)
    (hs : SplitSet (insert PP P)) (c : WO S T →₀ ℂ) (Ξl : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ)
    (hloc : GlobalTheory.LocMod.IsLocFac D ψ S T PP c Ξl)
    (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (hSd : IsSelfDualC S ΛS) (hTd : IsSelfDualC T ΛT) (hSi : (ΛS : Set (Fin S.rank → D.host.E)) = intVec D S.rank)
    (hTi : (ΛT : Set (Fin T.rank → D.host.E)) = intVec D T.rank) (Ξ : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ)
    (f₀ f : WO S T → ℂ) (h0 : IsThetaFunO ψ S T f₀) (h1 : IsLatVac (heisO ψ S T) (stdHom S T) f₀)
    (hf : IsRatDatum ψ S T (idem P) Ξ f₀ f) :
    IsRatDatum ψ S T (idem (insert PP P)) (fun γ => Ξ γ * Ξl γ) f₀ (comb ψ S T c f) := by
  obtain ⟨k, _, _, _, _, p, Y, Y', _, _, _, _, FS, FT, Ξk, hd, hat, hint, hSB, hcomb, hΞ⟩ := hloc
  have hP : SplitSet P := hs.mono (Finset.subset_insert _ _)
  have he : idem P + p.e = idem (insert PP P) := by
    rw [idem, idem, Finset.sum_insert hPP, idemAt_eq hat, add_comm]
  have hs' : IsIdemSum (idem P + p.e) (@insert _ _ (@Finset.instInsert _ (Classical.decEq _)) PP P) := by
    rw [he]
    convert hs.isIdemSum
  have key := GlobalTheory.T.rationalDatum_splitPlace_combination_mul_local D k p ψ hψ hd S T Y Y' FS FT P PP (idem P) hPP hat hP.isIdemSum hs' hint ΛS ΛT hSd hTd hSi hTi Ξ Ξk hSB c
    hcomb f₀ f h0 h1 hf
  rw [he] at key
  have hfun : (fun γ => Ξ γ * Ξk (FT.γ * γ.map p.pr * FS.β)) = fun γ => Ξ γ * Ξl γ :=
    funext fun γ => by rw [hΞ γ]
  rwa [hfun] at key

theorem ratDatum_list (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (S T : HSp D)
    (P₀ Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (n : ℕ) (PPn : Fin n → Formalism.L2.DIV.Pl D.host.E)
    (hinj : Function.Injective PPn) (hQ : ∀ i, PPn i ∈ Q) (hdis : Disjoint P₀ Q) (hs : SplitSet (P₀ ∪ Q))
    (c : Fin n → WO S T →₀ ℂ) (Ξl : Fin n → Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ)
    (hloc : ∀ i, GlobalTheory.LocMod.IsLocFac D ψ S T (PPn i) (c i) (Ξl i))
    (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (hSd : IsSelfDualC S ΛS) (hTd : IsSelfDualC T ΛT) (hSi : (ΛS : Set (Fin S.rank → D.host.E)) = intVec D S.rank)
    (hTi : (ΛT : Set (Fin T.rank → D.host.E)) = intVec D T.rank)
    (Ξ : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ) (f₀ f : WO S T → ℂ) (h0 : IsThetaFunO ψ S T f₀)
    (h1 : IsLatVac (heisO ψ S T) (stdHom S T) f₀) (hf : IsRatDatum ψ S T (idem P₀) Ξ f₀ f) :
    ∀ L : List (Fin n), L.Nodup →
      IsRatDatum ψ S T (idem (P₀ ∪ (L.map PPn).toFinset)) (fun γ => Ξ γ * (L.map fun i => Ξl i γ).prod) f₀
        (L.foldr (fun i g => comb ψ S T (c i) g) f) := by
  intro L
  induction L with
  | nil =>
    intro _
    have : (fun γ => Ξ γ * (([] : List (Fin n)).map fun i => Ξl i γ).prod) = Ξ := funext fun γ => by simp
    simpa [this] using hf
  | cons i L ih =>
    intro hnd
    rw [List.nodup_cons] at hnd
    have hsub : P₀ ∪ ((i :: L).map PPn).toFinset ⊆ P₀ ∪ Q := by
      intro x hx
      rcases Finset.mem_union.1 hx with h | h
      · exact Finset.mem_union_left _ h
      · obtain ⟨j, -, rfl⟩ := List.mem_map.1 (List.mem_toFinset.1 h)
        exact Finset.mem_union_right _ (hQ j)
    have hins : P₀ ∪ ((i :: L).map PPn).toFinset = insert (PPn i) (P₀ ∪ (L.map PPn).toFinset) := by
      rw [List.map_cons, List.toFinset_cons, Finset.union_insert]
    have hnot : PPn i ∉ P₀ ∪ (L.map PPn).toFinset := by
      intro h
      rcases Finset.mem_union.1 h with h | h
      · exact Finset.disjoint_left.1 hdis h (hQ i)
      · obtain ⟨j, hj, hji⟩ := List.mem_map.1 (List.mem_toFinset.1 h)
        exact hnd.1 (hinj hji ▸ hj)
    have step := ratDatum_insert D ψ hψ S T _ (PPn i) hnot (hins ▸ hs.mono hsub) (c i) (Ξl i) (hloc i) ΛS ΛT hSd hTd hSi hTi _ f₀ _ h0 h1
      (ih hnd.2)
    rw [← hins] at step
    have hfun : (fun γ => Ξ γ * (L.map fun i => Ξl i γ).prod * Ξl i γ) =
        fun γ => Ξ γ * ((i :: L).map fun i => Ξl i γ).prod := funext fun γ => by
      rw [List.map_cons, List.prod_cons]; ring
    rw [hfun] at step
    simpa only [List.foldr_cons] using step

theorem ratDatum_foldr_comb : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (P₀ Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (n : ℕ) (PPn : Fin n → Formalism.L2.DIV.Pl D.host.E), Function.Injective PPn → (∀ PP, PP ∈ Q ↔ ∃ i, PPn i = PP) → Disjoint P₀ Q → ∀ (c : Fin n → WO S T →₀ ℂ) (Ξl : Fin n → Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ), (∀ i, GlobalTheory.LocMod.IsLocFac D ψ S T (PPn i) (c i) (Ξl i)) → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → (ΛS : Set (Fin S.rank → D.host.E)) = intVec D S.rank → (ΛT : Set (Fin T.rank → D.host.E)) = intVec D T.rank → ∀ (Ξ : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ) (f₀ f : WO S T → ℂ), IsThetaFunO ψ S T f₀ → IsLatVac (heisO ψ S T) (stdHom S T) f₀ → (∀ e₀, IsIdemSum e₀ P₀ → IsRatDatum ψ S T e₀ Ξ f₀ f) → ∀ e, IsIdemSum e (P₀ ∪ Q) → IsRatDatum ψ S T e (fun γ => Ξ γ * ∏ i, Ξl i γ) f₀ ((List.finRange n).foldr (fun i g => comb ψ S T (c i) g) f) := by
  intro D ψ hψ S T P₀ Q n PPn hinj hQ hdis c Ξl hloc ΛS ΛT hSd hTd hSi hTi Ξ f₀ f h0 h1 hrat e he
  have hs : SplitSet (P₀ ∪ Q) := ⟨e, he⟩
  have hQ' : ∀ i, PPn i ∈ Q := fun i => (hQ _).2 ⟨i, rfl⟩
  have hP₀ : SplitSet P₀ := hs.mono Finset.subset_union_left
  have key := ratDatum_list D ψ hψ S T P₀ Q n PPn hinj hQ' hdis hs c Ξl hloc ΛS ΛT hSd hTd hSi hTi Ξ f₀ f h0 h1
    (hrat _ hP₀.isIdemSum) (List.finRange n) (List.nodup_finRange n)
  have hset : ((List.finRange n).map PPn).toFinset = Q := by
    ext x
    simp only [List.mem_toFinset, List.mem_map, List.mem_finRange, true_and]
    exact ⟨fun ⟨i, hi⟩ => (hQ x).2 ⟨i, hi⟩, fun h => (hQ x).1 h⟩
  rw [hset, idem_eq he] at key
  have hfun : (fun γ => Ξ γ * ((List.finRange n).map fun i => Ξl i γ).prod) = fun γ => Ξ γ * ∏ i, Ξl i γ :=
    funext fun γ => by rw [Fin.prod_univ_def]
  rwa [hfun] at key

end GlobalTheory.LocComb
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinationsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLocFac\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rationalDatum_foldr_local_combinations : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (P₀ Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (n : ℕ) (PPn : Fin n → Formalism.L2.DIV.Pl D.host.E), Function.Injective PPn → (∀ PP, PP ∈ Q ↔ ∃ i, PPn i = PP) → Disjoint P₀ Q → ∀ (c : Fin n → WO S T →₀ ℂ) (Ξl : Fin n → Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ), (∀ i, GlobalTheory.LocMod.IsLocFac D ψ S T (PPn i) (c i) (Ξl i)) → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → (ΛS : Set (Fin S.rank → D.host.E)) = intVec D S.rank → (ΛT : Set (Fin T.rank → D.host.E)) = intVec D T.rank → ∀ (Ξ : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ) (f₀ f : WO S T → ℂ), IsThetaFunO ψ S T f₀ → IsLatVac (heisO ψ S T) (stdHom S T) f₀ → (∀ e₀, IsIdemSum e₀ P₀ → IsRatDatum ψ S T e₀ Ξ f₀ f) → ∀ e, IsIdemSum e (P₀ ∪ Q) → IsRatDatum ψ S T e (fun γ => Ξ γ * ∏ i, Ξl i γ) f₀ ((List.finRange n).foldr (fun i g => comb ψ S T (c i) g) f) := by
  first | exact @GlobalTheory.LocComb.ratDatum_foldr_comb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalDatumFoldrLocalCombinationsStatement =====
