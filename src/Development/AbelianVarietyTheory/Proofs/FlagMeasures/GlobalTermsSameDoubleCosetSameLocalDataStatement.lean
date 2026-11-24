module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDatumOfTermReadOnLattice
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruenceStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermsSameDoubleCosetSameDatum, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalData, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermsSameDoubleCosetSameDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermsSameDoubleCosetSameDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDatumOfTermReadOnLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.LocOver.SameDC

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V)

lemma unitary_mul {a b : V ≃ₗ[E] V} (ha : IsUnitary H a) (hb : IsUnitary H b) :
    IsUnitary H (a * b) := by
  intro x y
  change H.h (a (b x)) (a (b y)) = _
  rw [ha, hb]

lemma unitary_inv {a : V ≃ₗ[E] V} (ha : IsUnitary H a) : IsUnitary H a⁻¹ := by
  intro x y
  have := ha (a.symm x) (a.symm y)
  simp only [LinearEquiv.apply_symm_apply] at this
  exact this.symm

lemma X_comp (k : V ≃ₗ[E] V) {r : ℕ} (f : Fin (r + 1) → V) :
    H.X (fun b => k (f b)) = (H.X f).map (k : V →ₗ[E] V) := by
  unfold HermSp.X
  rw [Submodule.map_span, ← Set.range_comp]
  rfl

def Good (X : Submodule E V) (u : V ≃ₗ[E] V) : Prop :=
  IsUnitary H u ∧ ∀ v ∈ H.perp X, u v - v ∈ X

lemma good_map_le {X : Submodule E V} {u : V ≃ₗ[E] V} (hX : X ≤ H.perp X) (hu : Good H X u) :
    ∀ x ∈ X, u x ∈ X := by
  intro x hx
  have := X.add_mem (hu.2 x (hX hx)) hx
  simpa using this

lemma good_perp {X : Submodule E V} {u : V ≃ₗ[E] V} (hX : X ≤ H.perp X) (hu : Good H X u) :
    ∀ v ∈ H.perp X, u v ∈ H.perp X := by
  intro v hv
  have := (H.perp X).add_mem (hX (hu.2 v hv)) hv
  simpa using this

lemma good_inv {X : Submodule E V} {u : V ≃ₗ[E] V} (hX : X ≤ H.perp X) (hu : Good H X u) :
    Good H X u⁻¹ := by
  refine ⟨unitary_inv H hu.1, fun v hv => ?_⟩
  have hv' : u.symm v ∈ H.perp X := by
    intro x hx
    have := hu.1 (u.symm v) x
    rw [LinearEquiv.apply_symm_apply] at this
    rw [← this]
    exact hv _ (good_map_le H hX hu x hx)
  have := X.neg_mem (hu.2 _ hv')
  rw [LinearEquiv.apply_symm_apply, neg_sub] at this
  exact this

lemma good_of_NU {r : ℕ} {f : Fin (r + 1) → V} {u : V ≃ₗ[E] V} (hu : u ∈ NU H f) :
    Good H (H.X f) u := ⟨hu.1, hu.2.2⟩

lemma NU_conj {r : ℕ} {f : Fin (r + 1) → V} {u k : V ≃ₗ[E] V} (hk : IsUnitary H k)
    (hu : u ∈ NU H f) : k * u * k⁻¹ ∈ NU H (fun b => k (f b)) := by
  obtain ⟨h1, h2, h3⟩ := hu
  refine ⟨unitary_mul H (unitary_mul H hk h1) (unitary_inv H hk), fun a => ?_, fun v hv => ?_⟩
  · change k (u (k.symm (k (f a.castSucc)))) - k (f a.castSucc) ∈ _
    rw [LinearEquiv.symm_apply_apply, ← map_sub]
    have := Submodule.mem_map_of_mem (f := (k : V →ₗ[E] V)) (h2 a)
    rw [Submodule.map_span, Set.image_image] at this
    exact this
  · have hv' : k.symm v ∈ H.perp (H.X f) := by
      intro x hx
      rw [← hk (k.symm v) x, LinearEquiv.apply_symm_apply]
      apply hv
      rw [X_comp]
      exact Submodule.mem_map_of_mem hx
    change k (u (k.symm v)) - v ∈ _
    have e : k (u (k.symm v)) - v = k (u (k.symm v) - k.symm v) := by
      rw [map_sub, LinearEquiv.apply_symm_apply]
    rw [e, X_comp]
    exact Submodule.mem_map_of_mem (h3 _ hv')

lemma N_map_X (hM : M.OK) {r : ℕ} (Fr : FrameD H r) (hT : Fr.T ≠ 0) {u : V ≃ₗ[E] V}
    (hu : u ∈ Fr.N) : H.X (fun b => u (Fr.f b)) = H.X Fr.f := by
  have hN := (UnipOnto.unipotent_onto M hM H r Fr hT).1
  have hX := UnipOnto.X_le_perp Fr
  have g1 := good_of_NU H ((hN u).1 hu)
  have g2 := good_of_NU H ((hN u⁻¹).1 (Fr.N.inv_mem hu))
  rw [X_comp]
  apply le_antisymm
  · rintro _ ⟨x, hx, rfl⟩
    exact good_map_le H hX g1 x hx
  · intro x hx
    exact ⟨u.symm x, good_map_le H hX g2 x hx, u.apply_symm_apply x⟩

lemma perp_map_iff {k : V ≃ₗ[E] V} (hk : IsUnitary H k) (S : Submodule E V) (v : V) :
    k v ∈ H.perp (S.map (k : V →ₗ[E] V)) ↔ v ∈ H.perp S := by
  constructor
  · intro h x hx
    rw [← hk v x]
    exact h _ (Submodule.mem_map_of_mem hx)
  · rintro h _ ⟨x, hx, rfl⟩
    rw [LinearEquiv.coe_coe, hk]
    exact h x hx

lemma mkW_eq {r : ℕ} {f : Fin (r + 1) → V} (x y : ↥(H.perp (H.X f))) (h : (x : V) - y ∈ H.X f) :
    H.mkW f x = H.mkW f y := by
  unfold HermSp.mkW
  rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
  simpa using h

lemma Lset_img {r : ℕ} {f : Fin (r + 1) → V} {u : V ≃ₗ[E] V} (hX : H.X f ≤ H.perp (H.X f))
    (hu : Good H (H.X f) u) (Λ : Submodule M.L.O V) : H.Lset (img u Λ) f = H.Lset Λ f := by
  have hu' := good_inv H hX hu
  ext w
  constructor
  · rintro ⟨x, hxΛ, rfl⟩
    obtain ⟨y, hy, hyx⟩ := (TermOver.mem_img u Λ x).1 hxΛ
    have hyp : y ∈ H.perp (H.X f) := by
      have := good_perp H hX hu' (x : V) x.2
      rw [← hyx] at this
      change u.symm (u y) ∈ _ at this
      rwa [LinearEquiv.symm_apply_apply] at this
    refine ⟨⟨y, hyp⟩, hy, (mkW_eq H _ _ ?_).symm⟩
    change (x : V) - y ∈ _
    rw [← hyx]
    exact hu.2 y hyp
  · rintro ⟨y, hyΛ, rfl⟩
    exact ⟨⟨u y, good_perp H hX hu y y.2⟩, (TermOver.mem_img u Λ _).2 ⟨y, hyΛ, rfl⟩,
      mkW_eq H _ _ (hu.2 y y.2)⟩

lemma smulLat_img (c : E) (k : V ≃ₗ[E] V) (Λ : Submodule M.L.O V) :
    H.smulLat c (img k Λ) = img k (H.smulLat c Λ) := by
  unfold HermSp.smulLat img
  rw [Submodule.map_span]
  congr 1
  ext x
  simp only [Set.mem_image, Submodule.map_coe, SetLike.mem_coe, LinearMap.restrictScalars_apply,
    LinearEquiv.coe_coe]
  constructor
  · rintro ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨c • y, ⟨y, hy, rfl⟩, map_smul k c y⟩
  · rintro ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨k y, ⟨y, hy, rfl⟩, (map_smul k c y).symm⟩

lemma cong_img {r : ℕ} {f₁ f₁' f₂ f₂' : Fin (r + 1) → V} (k : V ≃ₗ[E] V)
    (hX : H.X f₂ = (H.X f₁).map (k : V →ₗ[E] V)) (hX' : H.X f₂' = (H.X f₁').map (k : V →ₗ[E] V))
    (Λ : Submodule M.L.O V) (v : V) :
    Cong H (img k Λ) f₂ f₂' (k v) ↔ Cong H Λ f₁ f₁' v := by
  unfold Cong
  rw [smulLat_img]
  constructor
  · rintro ⟨a, ha, b, hb, c, hc, hbX, hcX, he⟩
    obtain ⟨a0, ha0, rfl⟩ := (TermOver.mem_img k _ a).1 ha
    obtain ⟨b0, hb0, rfl⟩ := (TermOver.mem_img k _ b).1 hb
    obtain ⟨c0, hc0, rfl⟩ := (TermOver.mem_img k _ c).1 hc
    refine ⟨a0, ha0, b0, hb0, c0, hc0, ?_, ?_, ?_⟩
    · rw [hX] at hbX
      obtain ⟨y, hy, hyk⟩ := hbX
      rw [LinearEquiv.coe_coe] at hyk
      rwa [← k.injective hyk]
    · rw [hX'] at hcX
      obtain ⟨y, hy, hyk⟩ := hcX
      rw [LinearEquiv.coe_coe] at hyk
      rwa [← k.injective hyk]
    · apply k.injective
      rw [he, map_add (f := _), map_add (f := _)]
  · rintro ⟨a, ha, b, hb, c, hc, hbX, hcX, rfl⟩
    refine ⟨k a, (TermOver.mem_img k _ _).2 ⟨a, ha, rfl⟩, k b, (TermOver.mem_img k _ _).2 ⟨b, hb, rfl⟩,
      k c, (TermOver.mem_img k _ _).2 ⟨c, hc, rfl⟩, ?_, ?_, by rw [map_add (f := _), map_add (f := _)]⟩
    · rw [hX]; exact Submodule.mem_map_of_mem hbX
    · rw [hX']; exact Submodule.mem_map_of_mem hcX

lemma iota_char (gs : SplitG M.L) (hs : M.split = some gs) {r : ℕ} {f f' : Fin (r + 1) → V}
    (T T' : F) (hX : H.X f ≤ H.perp (H.X f)) (hX' : H.X f' ≤ H.perp (H.X f'))
    (Λ : Submodule M.L.O V) (p : H.Wb f' × H.Wb f) :
    p ∈ H.iotaGraph gs ⟨Λ, f, f', T, T'⟩ ↔
      ∃ (x' : ↥(H.perp (H.X f'))) (x : ↥(H.perp (H.X f))), (x' : V) ∈ Λ ∧ (x : V) ∈ Λ ∧
        Cong H Λ f f' ((x : V) - x') ∧ p = (H.mkW f' x', H.mkW f x) := by
  have ht : theta M = (gs.q : F) := by unfold theta; rw [hs]
  constructor
  · rintro ⟨x', x, h1, h2, h3, rfl⟩
    refine ⟨x', x, h1, h2, ⟨(x : V) - x', by rw [ht]; exact h3, 0, Λ.zero_mem, 0, Λ.zero_mem,
      Submodule.zero_mem _, Submodule.zero_mem _, by simp⟩, rfl⟩
  · rintro ⟨x', x, h1, h2, ⟨a, ha, b, hb, c, hc, hbX, hcX, he⟩, rfl⟩
    refine ⟨⟨(x' : V) + c, (H.perp _).add_mem x'.2 (hX' hcX)⟩,
      ⟨(x : V) - b, (H.perp _).sub_mem x.2 (hX hbX)⟩, Λ.add_mem h1 hc, Λ.sub_mem h2 hb, ?_, ?_⟩
    · have e : (x : V) - b - (x' + c) = a := by
        rw [show (x : V) - b - (x' + c) = ((x : V) - x') - b - c by abel, he]; abel
      change (x : V) - b - (x' + c) ∈ _
      rw [e, ← ht]; exact ha
    · refine Prod.ext (mkW_eq H _ _ ?_) (mkW_eq H _ _ ?_)
      · change (x' : V) - (x' + c) ∈ _
        rw [show (x' : V) - (x' + c) = -c by abel]; exact Submodule.neg_mem _ hcX
      · change (x : V) - (x - b) ∈ _
        rw [show (x : V) - (x - b) = b by abel]; exact hbX

lemma tri_map (k : V ≃ₗ[E] V) {n : ℕ} {f g : Fin n → V} (h : Tri E f g) :
    Tri E (fun b => k (f b)) (fun b => k (g b)) := by
  obtain ⟨A, hA, hC⟩ := h
  exact ⟨A, hA, fun b => by
    show k (g b) = ∑ a, A a b • k (f a)

    rw [hC b, map_sum]; simp only [map_smul]⟩

lemma tri_trans {n : ℕ} {f g h : Fin n → V} (h1 : Tri E f g) (h2 : Tri E g h) : Tri E f h := by
  obtain ⟨A, ⟨hA0, hA1⟩, hA⟩ := h1
  obtain ⟨B, ⟨hB0, hB1⟩, hB⟩ := h2
  refine ⟨A * B, ⟨fun a b hab => ?_, fun a => ?_⟩, fun c => ?_⟩
  · rw [Matrix.mul_apply]
    apply Finset.sum_eq_zero
    intro j _
    by_cases hj : j < a
    · rw [hA0 a j hj, zero_mul]
    · rw [hB0 j b (lt_of_lt_of_le hab (not_lt.1 hj)), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · rw [hA1, hB1, one_mul]
    · intro j _ hj
      rcases lt_or_gt_of_ne hj with h | h
      · rw [hA0 a j h, zero_mul]
      · rw [hB0 j a h, mul_zero]
    · simp
  · have hA' : ∀ b, g b = ∑ a, A a b • f a := hA
    show h c = ∑ a, (A * B) a c • f a
    rw [hB c]
    simp only [hA', Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by rw [mul_comm]

lemma isTerm_move {r : ℕ} {g : V ≃ₗ[E] V} (hg : IsUnitary H g) {t : Term V M r} (ht : H.IsTerm t) :
    H.IsTerm (move g t) := by
  obtain ⟨h1, h2, h3, h4, h5, h6⟩ := ht
  have hZ : H.Zhat (move g t).f (move g t).f' = H.Zhat t.f t.f' := by
    ext a b
    simp only [HermSp.Zhat, Matrix.of_apply, move]
    exact hg _ _
  have hD : ∀ l, H.Dl (move g t).f (move g t).f' l = H.Dl t.f t.f' l := by
    intro l; unfold HermSp.Dl; rw [hZ]
  refine ⟨TermOver.img_selfDual H hg h1, TermOver.img_frame H hg h2, TermOver.img_frame H hg h3,
    by rw [hD]; exact h4, ?_, fun gs hgs => ?_⟩
  · unfold HermSp.Gdet; rw [hD, hD]; exact h5
  · obtain ⟨a, b, c⟩ := h6 gs hgs
    refine ⟨a, b, fun j => ?_⟩
    change g (t.f' j) - g (t.f j) ∈ H.smulLat _ (img g t.abelian₂)
    rw [← map_sub, smulLat_img]
    exact (TermOver.mem_img g _ _).2 ⟨_, c j, rfl⟩

end GlobalTheory.LocOver.SameDC

namespace GlobalTheory.LocOver.SameDC

theorem same_datum : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ), ∀ (k : ℕ) (P : FPair H r), Module.finrank E V = k + 2 * r + 1 → P.RelG (theta M) → ∀ (t₁ t₂ : Term V M r), H.IsTerm t₁ → H.IsTerm t₂ → t₂.abelian₂ = t₁.abelian₂ → t₂.T = t₁.T → t₂.T' = t₁.T' → ∀ n ∈ NU H t₁.f, ∀ m ∈ NU H t₁.f', img (n * m) t₁.abelian₂ = t₁.abelian₂ → Tri E t₁.f t₂.f → Tri E (fun b => (n * m) (t₁.f' b)) t₂.f' → (M.split ≠ none → ∀ x' ∈ t₁.abelian₂, ∀ x ∈ t₁.abelian₂, x' ∈ H.perp (H.X t₁.f') → x ∈ H.perp (H.X t₁.f) → (Cong H t₁.abelian₂ t₁.f t₁.f' (x - x') ↔ Cong H t₁.abelian₂ t₂.f t₂.f' (x - (n * m) x'))) → ∀ d : Datum P, Over P d t₁ → Over P d t₂ := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r k P hk hP t₁ t₂ ht₁ ht₂ hΛ hT hT' n hn m hm hnm htri htri'
    hcong d hov
  obtain ⟨g, hg, d', hdd', hT1, hT1', ⟨n₁, hn₁, hf₁, hΛ₁⟩, ⟨n₁', hn₁', hf₁', hΛ₁'⟩, hsp⟩ := hov
  have hAT : P.A.T ≠ 0 := hP.2.2.2.2.2.2.2.1
  have hBT : P.B.T ≠ 0 := hP.2.2.2.2.2.2.2.2.2.1
  obtain ⟨hNA, hTA, hOA⟩ := UnipOnto.unipotent_onto M hM H r P.A hAT
  obtain ⟨hNB, hTB, hOB⟩ := UnipOnto.unipotent_onto M hM H r P.B hBT
  have hXA := UnipOnto.X_le_perp P.A
  have hXB := UnipOnto.X_le_perp P.B
  have ef₁ : (fun b => g (t₁.f b)) = fun b => n₁ (P.A.f b) := hf₁
  have ef₁' : (fun b => g (t₁.f' b)) = fun b => n₁' (P.B.f b) := hf₁'
  have hXA1 : H.X P.A.f = (H.X t₁.f).map (g : V →ₗ[E] V) := by
    rw [← X_comp, ef₁, N_map_X H hM P.A hAT hn₁]
  have hXB1 : H.X P.B.f = (H.X t₁.f').map (g : V →ₗ[E] V) := by
    rw [← X_comp, ef₁', N_map_X H hM P.B hBT hn₁']

  have ha : g * n * g⁻¹ ∈ NU H (fun b => n₁ (P.A.f b)) := by
    rw [← ef₁]; exact NU_conj H hg hn
  have hb : g * m * g⁻¹ ∈ NU H (fun b => n₁' (P.B.f b)) := by
    rw [← ef₁']; exact NU_conj H hg hm
  have gA : Good H (H.X P.A.f) (g * n * g⁻¹) := by
    have := good_of_NU H ha; rwa [N_map_X H hM P.A hAT hn₁] at this
  have gB : Good H (H.X P.B.f) (g * m * g⁻¹) := by
    have := good_of_NU H hb; rwa [N_map_X H hM P.B hBT hn₁'] at this
  have gA' : Good H (H.X P.A.f) (g * n⁻¹ * g⁻¹) := by
    have := good_inv H hXA gA
    rwa [show (g * n * g⁻¹)⁻¹ = g * n⁻¹ * g⁻¹ by group] at this
  have gB' := good_inv H hXB gB

  have hn₁u : IsUnitary H n₁ := ((hNA n₁).1 hn₁).1
  have hn₁u' : IsUnitary H n₁' := ((hNB n₁').1 hn₁').1
  have hc : n₁⁻¹ * (g * n * g⁻¹) * n₁⁻¹⁻¹ ∈ NU H P.A.f := by
    have := NU_conj H (unitary_inv H hn₁u) ha
    have e : (fun b => n₁⁻¹ (n₁ (P.A.f b))) = P.A.f := by
      funext b; exact n₁.symm_apply_apply _
    rwa [e] at this
  have hd : n₁'⁻¹ * (g * m * g⁻¹) * n₁'⁻¹⁻¹ ∈ NU H P.B.f := by
    have := NU_conj H (unitary_inv H hn₁u') hb
    have e : (fun b => n₁'⁻¹ (n₁' (P.B.f b))) = P.B.f := by
      funext b; exact n₁'.symm_apply_apply _
    rwa [e] at this
  have hn₂ : n₁ * (n₁⁻¹ * (g * n * g⁻¹) * n₁⁻¹⁻¹)⁻¹ ∈ P.A.N :=
    P.A.N.mul_mem hn₁ (P.A.N.inv_mem ((hNA _).2 hc))
  have hn₂' : n₁' * (n₁'⁻¹ * (g * m * g⁻¹) * n₁'⁻¹⁻¹) ∈ P.B.N :=
    P.B.N.mul_mem hn₁' ((hNB _).2 hd)
  have hTri1 : Tri E P.A.f (fun b => (g * n⁻¹) (t₁.f b)) := by
    have := hTA _ hn₂
    have e : (fun b => (n₁ * (n₁⁻¹ * (g * n * g⁻¹) * n₁⁻¹⁻¹)⁻¹) (P.A.f b)) =
        fun b => (g * n⁻¹) (t₁.f b) := by
      funext b
      rw [show n₁ * (n₁⁻¹ * (g * n * g⁻¹) * n₁⁻¹⁻¹)⁻¹ = g * n⁻¹ * g⁻¹ * n₁ by group]
      change (g * n⁻¹ * g⁻¹) (n₁ (P.A.f b)) = _
      rw [← congrFun ef₁ b]
      change g (n⁻¹ (g.symm (g (t₁.f b)))) = _
      rw [LinearEquiv.symm_apply_apply]; rfl
    rwa [e] at this
  have hTri2 : Tri E P.B.f (fun b => (g * m) (t₁.f' b)) := by
    have := hTB _ hn₂'
    have e : (fun b => (n₁' * (n₁'⁻¹ * (g * m * g⁻¹) * n₁'⁻¹⁻¹)) (P.B.f b)) =
        fun b => (g * m) (t₁.f' b) := by
      funext b
      rw [show n₁' * (n₁'⁻¹ * (g * m * g⁻¹) * n₁'⁻¹⁻¹) = g * m * g⁻¹ * n₁' by group]
      change (g * m * g⁻¹) (n₁' (P.B.f b)) = _
      rw [← congrFun ef₁' b]
      change g (m (g.symm (g (t₁.f' b)))) = _
      rw [LinearEquiv.symm_apply_apply]; rfl
    rwa [e] at this
  have hTriA : Tri E P.A.f (fun b => (g * n⁻¹) (t₂.f b)) := tri_trans hTri1 (tri_map (g * n⁻¹) htri)
  have hTriB : Tri E P.B.f (fun b => (g * n⁻¹) (t₂.f' b)) := by
    refine tri_trans hTri2 ?_
    have := tri_map (g * n⁻¹) htri'
    have e : (fun b => (g * n⁻¹) ((n * m) (t₁.f' b))) = fun b => (g * m) (t₁.f' b) := by
      funext b
      rw [← LinearEquiv.mul_apply (g * n⁻¹), show g * n⁻¹ * (n * m) = g * m by group]
    rwa [e] at this

  have hg₂ : IsUnitary H (g * n⁻¹) := unitary_mul H hg (unitary_inv H hn.1)
  have htt : H.IsTerm (move (g * n⁻¹) t₂) := isTerm_move H hg₂ ht₂
  obtain ⟨d'', hd''⟩ := _root_.GlobalTheory.LocOver.TermOver.exists_datum M hM H r P (move (g * n⁻¹) t₂) htt
    (by change t₂.T = P.A.T; rw [hT]; exact hT1) (by change t₂.T' = P.B.T; rw [hT']; exact hT1')
    hTriA hTriB

  have hlamA : img (g * n⁻¹) t₂.abelian₂ = img (g * n⁻¹ * g⁻¹) (img g t₁.abelian₂) := by
    rw [hΛ, ← TermOver.img_mul]; congr 1; group
  have hnm' : img n⁻¹ t₁.abelian₂ = img m t₁.abelian₂ := by
    conv_lhs => rw [← hnm]
    rw [← TermOver.img_mul]; congr 1; group
  have hlamM : img (g * n⁻¹) t₂.abelian₂ = img (g * m) t₁.abelian₂ := by
    rw [hΛ, TermOver.img_mul, hnm', ← TermOver.img_mul]
  have hlamB : img (g * n⁻¹) t₂.abelian₂ = img (g * m * g⁻¹) (img g t₁.abelian₂) := by
    rw [hlamM, ← TermOver.img_mul]; congr 1; group

  obtain ⟨n₃, hn₃m, hn₃⟩ := hOA _ hTriA
  obtain ⟨n₃', hn₃m', hn₃'⟩ := hOB _ hTriB
  have hXA2 : H.X P.A.f = (H.X t₂.f).map ((g * n⁻¹ : V ≃ₗ[E] V) : V →ₗ[E] V) := by
    rw [← X_comp, hn₃, N_map_X H hM P.A hAT hn₃m]
  have hXB2 : H.X P.B.f = (H.X t₂.f').map ((g * n⁻¹ : V ≃ₗ[E] V) : V →ₗ[E] V) := by
    rw [← X_comp, hn₃', N_map_X H hM P.B hBT hn₃m']

  have hLA : H.Lset (move (g * n⁻¹) t₂).abelian₂ P.A.f = H.Lset (move g t₁).abelian₂ P.A.f := by
    change H.Lset (img (g * n⁻¹) t₂.abelian₂) P.A.f = H.Lset (img g t₁.abelian₂) P.A.f
    rw [hlamA]; exact Lset_img H hXA gA' _
  have hLB : H.Lset (move (g * n⁻¹) t₂).abelian₂ P.B.f = H.Lset (move g t₁).abelian₂ P.B.f := by
    change H.Lset (img (g * n⁻¹) t₂.abelian₂) P.B.f = H.Lset (img g t₁.abelian₂) P.B.f
    rw [hlamB]; exact Lset_img H hXB gB _

  have hio : ∀ gs, M.split = some gs →
      H.iotaGraph gs ⟨(move (g * n⁻¹) t₂).abelian₂, P.A.f, P.B.f, (move (g * n⁻¹) t₂).T,
        (move (g * n⁻¹) t₂).T'⟩ =
      H.iotaGraph gs ⟨(move g t₁).abelian₂, P.A.f, P.B.f, (move g t₁).T, (move g t₁).T'⟩ := by
    intro gs hs
    have hc := hcong (by rw [hs]; exact Option.some_ne_none _)
    ext p
    rw [iota_char H gs hs _ _ hXA hXB, iota_char H gs hs _ _ hXA hXB]
    constructor
    · rintro ⟨y', y, hy', hy, hC, rfl⟩
      obtain ⟨x, hx, hyx⟩ := (TermOver.mem_img (g * n⁻¹) t₂.abelian₂ _).1 hy
      have hy'' : (y' : V) ∈ img (g * m) t₁.abelian₂ := by rw [← hlamM]; exact hy'
      obtain ⟨x', hx', hyx'⟩ := (TermOver.mem_img (g * m) t₁.abelian₂ _).1 hy''
      rw [hΛ] at hx
      have hgx : g x = (g * n * g⁻¹) y := by
        rw [← hyx, ← LinearEquiv.mul_apply, show g * n * g⁻¹ * (g * n⁻¹) = g by group]
      have hgx' : g x' = (g * m * g⁻¹)⁻¹ y' := by
        rw [← hyx', ← LinearEquiv.mul_apply, show (g * m * g⁻¹)⁻¹ * (g * m) = g by group]
      have hxp : x ∈ H.perp (H.X t₁.f) := by
        rw [← perp_map_iff H hg, ← hXA1, hgx]; exact good_perp H hXA gA _ y.2
      have hxp' : x' ∈ H.perp (H.X t₁.f') := by
        rw [← perp_map_iff H hg, ← hXB1, hgx']; exact good_perp H hXB gB' _ y'.2
      have e1 : (y : V) - y' = (g * n⁻¹) (x - (n * m) x') := by
        rw [map_sub, hyx, ← hyx', ← LinearEquiv.mul_apply (g * n⁻¹),
          show g * n⁻¹ * (n * m) = g * m by group]
      change Cong H (img (g * n⁻¹) t₂.abelian₂) P.A.f P.B.f _ at hC
      rw [e1, cong_img H (g * n⁻¹) hXA2 hXB2, hΛ] at hC
      have hC1 := (hc x' hx' x hx hxp' hxp).2 hC
      refine ⟨⟨g x', by rw [hXB1, perp_map_iff H hg]; exact hxp'⟩,
        ⟨g x, by rw [hXA1, perp_map_iff H hg]; exact hxp⟩,
        (TermOver.mem_img g _ _).2 ⟨x', hx', rfl⟩, (TermOver.mem_img g _ _).2 ⟨x, hx, rfl⟩, ?_, ?_⟩
      · change Cong H (img g t₁.abelian₂) P.A.f P.B.f (g x - g x')
        rw [← map_sub, cong_img H g hXA1 hXB1]; exact hC1
      · refine Prod.ext (mkW_eq H _ _ ?_) (mkW_eq H _ _ ?_)
        · change (y' : V) - g x' ∈ _
          rw [hgx', ← neg_sub]; exact Submodule.neg_mem _ (gB'.2 _ y'.2)
        · change (y : V) - g x ∈ _
          rw [hgx, ← neg_sub]; exact Submodule.neg_mem _ (gA.2 _ y.2)
    · rintro ⟨y', y, hy', hy, hC, rfl⟩
      obtain ⟨x, hx, hyx⟩ := (TermOver.mem_img g t₁.abelian₂ _).1 hy
      obtain ⟨x', hx', hyx'⟩ := (TermOver.mem_img g t₁.abelian₂ _).1 hy'
      have hxp : x ∈ H.perp (H.X t₁.f) := by
        rw [← perp_map_iff H hg, ← hXA1, hyx]; exact y.2
      have hxp' : x' ∈ H.perp (H.X t₁.f') := by
        rw [← perp_map_iff H hg, ← hXB1, hyx']; exact y'.2
      change Cong H (img g t₁.abelian₂) P.A.f P.B.f _ at hC
      rw [← hyx, ← hyx', ← map_sub, cong_img H g hXA1 hXB1] at hC
      have hC2 := (hc x' hx' x hx hxp' hxp).1 hC
      rw [← hΛ, ← cong_img H (g * n⁻¹) hXA2 hXB2] at hC2
      refine ⟨⟨(g * m * g⁻¹) y', good_perp H hXB gB _ y'.2⟩,
        ⟨(g * n⁻¹ * g⁻¹) y, good_perp H hXA gA' _ y.2⟩, ?_, ?_, ?_, ?_⟩
      · change _ ∈ img (g * n⁻¹) t₂.abelian₂
        rw [hlamM]
        exact (TermOver.mem_img _ _ _).2 ⟨x', hx', by
          change (g * m) x' = (g * m * g⁻¹) (y' : V)
          rw [← hyx', ← LinearEquiv.mul_apply, show g * m * g⁻¹ * g = g * m by group]⟩
      · change _ ∈ img (g * n⁻¹) t₂.abelian₂
        exact (TermOver.mem_img _ _ _).2 ⟨x, by rw [hΛ]; exact hx, by
          change (g * n⁻¹) x = (g * n⁻¹ * g⁻¹) (y : V)
          rw [← hyx, ← LinearEquiv.mul_apply, show g * n⁻¹ * g⁻¹ * g = g * n⁻¹ by group]⟩
      · change Cong H (img (g * n⁻¹) t₂.abelian₂) P.A.f P.B.f ((g * n⁻¹ * g⁻¹) y - (g * m * g⁻¹) y')
        have e : (g * n⁻¹ * g⁻¹) (y : V) - (g * m * g⁻¹) y' = (g * n⁻¹) (x - (n * m) x') := by
          rw [← hyx, ← hyx', map_sub, ← LinearEquiv.mul_apply (g * n⁻¹ * g⁻¹),
            ← LinearEquiv.mul_apply (g * m * g⁻¹), ← LinearEquiv.mul_apply (g * n⁻¹) (n * m),
            show g * n⁻¹ * g⁻¹ * g = g * n⁻¹ by group, show g * m * g⁻¹ * g = g * m by group,
            show g * n⁻¹ * (n * m) = g * m by group]
        rw [e]; exact hC2
      · refine Prod.ext (mkW_eq H _ _ ?_) (mkW_eq H _ _ ?_)
        · change (y' : V) - (g * m * g⁻¹) y' ∈ _
          rw [← neg_sub]; exact Submodule.neg_mem _ (gB.2 _ y'.2)
        · change (y : V) - (g * n⁻¹ * g⁻¹) y ∈ _
          rw [← neg_sub]; exact Submodule.neg_mem _ (gA'.2 _ y.2)
  have hdd : d'' = d' := (TermLat.datum_of_lattice M hM H r k P hk hP).2 d'' d' _ _ hd''
    ⟨hT1, hT1', ⟨n₁, hn₁, hf₁, hΛ₁⟩, ⟨n₁', hn₁', hf₁', hΛ₁'⟩, hsp⟩ hLA hLB hio
  subst hdd
  exact ⟨g * n⁻¹, hg₂, d'', hdd', hd''⟩

end GlobalTheory.LocOver.SameDC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermsSameDoubleCosetSameDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermsSameDoubleCosetSameDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocSame

section Gen

variable {K W : Type} [CommRing K] [AddCommGroup W] [Module K W] {n : ℕ}

theorem tri_refl (f : Fin n → W) : Tri K f f :=
  ⟨1, ⟨fun a b h => Matrix.one_apply_ne (ne_of_lt h).symm, fun a => Matrix.one_apply_eq a⟩,
    fun b => by simp [Matrix.one_apply]⟩

theorem tri_symm {f g : Fin n → W} (h : Tri K f g) : Tri K g f := by
  obtain ⟨A, hA, hc⟩ := h
  have hbt : A.BlockTriangular id := fun i j hij => hA.1 i j hij
  have hu : IsUnit A.det := by
    rw [Matrix.det_of_upperTriangular hbt]; simp [hA.2]
  obtain ⟨i1, i2⟩ := inv_unitri A hA.1 hA.2
  refine ⟨A⁻¹, ⟨i1, i2⟩, fun b => ?_⟩
  have hm := Matrix.mul_nonsing_inv A hu
  have key : ∀ c, (∑ a, A⁻¹ a b * A c a) = (1 : Matrix (Fin n) (Fin n) K) c b := by
    intro c; rw [← hm, Matrix.mul_apply]; exact Finset.sum_congr rfl fun a _ => mul_comm _ _
  calc f b = ∑ c, (1 : Matrix (Fin n) (Fin n) K) c b • f c := by simp [Matrix.one_apply]
    _ = ∑ c, (∑ a, A⁻¹ a b * A c a) • f c := by simp_rw [key]
    _ = ∑ a, A⁻¹ a b • g a := by
        have e : ∀ a, A⁻¹ a b • g a = ∑ c, (A⁻¹ a b * A c a) • f c := fun a => by
          rw [hc a, Finset.smul_sum]; simp only [smul_smul]
        rw [Finset.sum_congr rfl fun a _ => e a, Finset.sum_comm]
        simp only [Finset.sum_smul]

theorem tri_trans {f g h : Fin n → W} (h1 : Tri K f g) (h2 : Tri K g h) : Tri K f h := by
  obtain ⟨A, hA, hc⟩ := h1
  obtain ⟨B, hB, hd⟩ := h2
  refine ⟨A * B, ⟨fun a b hab => ?_, fun a => ?_⟩, fun b => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    rcases lt_or_ge c a with hca | hca
    · rw [hA.1 a c hca, zero_mul]
    · rw [hB.1 c b (lt_of_lt_of_le hab hca), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · rw [hA.2, hB.2, one_mul]
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with hc | hc
      · rw [hA.1 a c hc, zero_mul]
      · rw [hB.1 c a hc, mul_zero]
    · intro h; exact absurd (Finset.mem_univ a) h
  · rw [hd b]
    have e1 : ∀ c, B c b • g c = ∑ a, (A a c * B c b) • f a := by
      intro c; rw [hc c, Finset.smul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [smul_smul, mul_comm]
    rw [Finset.sum_congr rfl fun c _ => e1 c, Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Matrix.mul_apply, Finset.sum_smul]

theorem tri_map {f g : Fin n → W} (h : Tri K f g) (φ : W ≃ₗ[K] W) :
    Tri K (fun a => φ (f a)) (fun a => φ (g a)) := by
  obtain ⟨A, hA, hc⟩ := h
  exact ⟨A, hA, fun b => by simp only [hc b, map_sum, map_smul]⟩

theorem span_le_of_tri {f g : Fin n → W} (h : Tri K f g) (j : ℕ) :
    Submodule.span K (g '' {c | c.val < j}) ≤ Submodule.span K (f '' {c | c.val < j}) := by
  obtain ⟨A, hA, hc⟩ := h
  rw [Submodule.span_le]
  rintro _ ⟨b, hb, rfl⟩
  rw [hc b]
  refine Submodule.sum_mem _ fun a _ => ?_
  by_cases hab : b < a
  · rw [hA.1 a b hab, zero_smul]; exact Submodule.zero_mem _
  · have hab' : a.val ≤ b.val := Fin.le_iff_val_le_val.1 (not_lt.1 hab)
    have hb' : b.val < j := hb
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, lt_of_le_of_lt hab' hb', rfl⟩)

theorem span_eq_of_tri {f g : Fin n → W} (h : Tri K f g) (j : ℕ) :
    Submodule.span K (f '' {c | c.val < j}) = Submodule.span K (g '' {c | c.val < j}) :=
  le_antisymm (span_le_of_tri (tri_symm h) j) (span_le_of_tri h j)

theorem img_cs {r : ℕ} (f : Fin (r + 1) → W) (j : ℕ) (hj : j ≤ r) :
    (fun b : Fin r => f b.castSucc) '' {b | b.val < j} = f '' {c | c.val < j} := by
  ext x
  constructor
  · rintro ⟨b, hb, rfl⟩
    exact ⟨b.castSucc, by simpa using hb, rfl⟩
  · rintro ⟨c, hc, rfl⟩
    have hc' : c.val < j := hc
    exact ⟨⟨c.val, by omega⟩, hc', congrArg f (Fin.ext rfl)⟩

end Gen

section Loc

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {r : ℕ}

theorem X_eq_span (H : HermSp M V) (f : Fin (r + 1) → V) :
    H.X f = Submodule.span E (f '' {c | c.val < r}) := by
  unfold HermSp.X
  rw [← img_cs f r le_rfl]
  congr 1
  ext x
  simp

theorem X_eq_of_tri (H : HermSp M V) {f g : Fin (r + 1) → V} (h : Tri E f g) : H.X f = H.X g := by
  rw [X_eq_span, X_eq_span, span_eq_of_tri h]

theorem NU_of_tri (H : HermSp M V) {f g : Fin (r + 1) → V} (h : Tri E f g) {u : V ≃ₗ[E] V}
    (hu : u ∈ NU H f) : u ∈ NU H g := by
  obtain ⟨hU, h1, h2⟩ := hu
  have hX := X_eq_of_tri H h
  refine ⟨hU, fun a => ?_, fun v hv => ?_⟩
  · have hsp : Submodule.span E ((fun b : Fin r => g b.castSucc) '' {b | b < a}) =
        Submodule.span E (f '' {c | c.val < a.val}) := by
      rw [show {b : Fin r | b < a} = {b | b.val < a.val} from rfl, img_cs g a.val a.isLt.le,
        span_eq_of_tri h]
    rw [hsp]
    obtain ⟨A, hA, hc⟩ := h

    rw [hc a.castSucc, map_sum]
    have e : ∑ c, u (A c a.castSucc • f c) - ∑ c, A c a.castSucc • f c =
        ∑ c, A c a.castSucc • (u (f c) - f c) := by
      rw [← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [map_smul, smul_sub]
    rw [e]
    refine Submodule.sum_mem _ fun c _ => ?_
    by_cases hca : a.castSucc < c
    · rw [hA.1 c a.castSucc hca, zero_smul]; exact Submodule.zero_mem _
    · refine Submodule.smul_mem _ _ ?_
      have hcv : c.val ≤ a.val := by
        have h' := Fin.le_iff_val_le_val.1 (not_lt.1 hca)
        rwa [Fin.coe_castSucc] at h'
      have hcr : c.val < r := lt_of_le_of_lt hcv a.isLt
      have hfc := h1 ⟨c.val, hcr⟩
      have ecs : (⟨c.val, hcr⟩ : Fin r).castSucc = c := Fin.ext rfl
      rw [ecs, show {b : Fin r | b < ⟨c.val, hcr⟩} = {b | b.val < c.val} from rfl,
        img_cs f c.val hcr.le] at hfc
      refine Submodule.span_mono (Set.image_mono fun x hx => ?_) hfc
      have hx' : x.val < c.val := hx
      show x.val < a.val
      omega
  · rw [← hX] at hv ⊢
    exact h2 v hv

theorem cong_congr (H : HermSp M V) (Λ : Submodule M.L.O V) (f : Fin (r + 1) → V)
    {f₁ f₂ : Fin (r + 1) → V} (hX : H.X f₁ = H.X f₂) (x : V) :
    Cong H Λ f f₁ x ↔ Cong H Λ f f₂ x := by
  unfold Cong
  rw [hX]

end Loc

theorem over_same : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F₁ → PD D Λ (lf D F0) u' F₂ → Gval (lf D F0) F₁ ≠ 0 → ∀ n ∈ Formalism.L2.SG.NGData.NRat (lf D F0), ∀ m ∈ Formalism.L2.SG.NGData.NRat F₁, Formalism.HermitianLatticesTheory.gmap (n * m) Λ = Λ → (∀ a, frame F₂ a = (n * m) (frame F₁ a)) → IotaCompat Λ (lf D F0) F₁ F₂ (n * m) (gS D) → ∀ (p : PlF D) (P : LocNG.FPair (locH Z p) D.R.rS), P.RelG (LocNG.theta (Z.M p)) → ∀ d, Over P d (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')) → Over P d (locU Z p Λ (lf D F0) F₂ (Tu D u) (Tu D u')) := by
  intro D Z u u' F0 Λ hΛ F₁ F₂ hP₁ hP₂ hG n hn m hm hgm hfr hio p P hP d hd
  have hOK : (Z.M p).OK := (Z.agree p).1
  have hfr' : ∀ a, frame F₂ a = n (m (frame F₁ a)) := fun a => by
    have h := hfr a
    simp only [LinearEquiv.mul_apply] at h
    exact h
  have hG₂ : Gval (lf D F0) F₂ ≠ 0 := by
    have hrel : DCRel (⊤ : Submodule (𝓞 D.host.E) (VS D).V) (lf D F0) F₁
        (⟨F₂.fl, n (m F₁.zt)⟩ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) :=
      ⟨n, ⟨⟨hn.1, (Formalism.L2.SG.Pf.gmap_eq_iff n).2 fun x => by simp⟩, hn.2⟩,
        m, ⟨⟨hm.1, (Formalism.L2.SG.Pf.gmap_eq_iff m).2 fun x => by simp⟩, hm.2⟩, hfr', rfl⟩
    have e := Formalism.L2.SG.Pf.gval_rel (lf D F0) hrel
    exact fun h0 => hG (e.symm.trans h0)
  obtain ⟨hT₁, htri₁⟩ := GlobalTheory.LocOver.locU_isTerm D Z u u' F0 Λ hΛ F₁ hP₁ hG p
  obtain ⟨hT₂, htri₂⟩ := GlobalTheory.LocOver.locU_isTerm D Z u u' F0 Λ hΛ F₂ hP₂ hG₂ p
  have hnI : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hn.1
  have hmI : m ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hm.1
  have hnmI : n * m ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem hnI hmI
  obtain ⟨gn, hgnE, -, -, -, hgnN⟩ := _root_.GlobalTheory.LocExt.ext_isometry D Z p n hnI
  obtain ⟨gm, hgmE, -, -, -, hgmN⟩ := _root_.GlobalTheory.LocExt.ext_isometry D Z p m hmI
  obtain ⟨g, -, -, hguniq, hgimg, -⟩ := _root_.GlobalTheory.LocExt.ext_isometry D Z p (n * m) hnmI
  have hext : Ext p (n * m) (gn * gm) := fun x => by
    show (gn * gm) (baseChange₂ D p x) = baseChange₂ D p ((n * m) x)
    rw [LinearEquiv.mul_apply, hgmE x, hgnE (m x), LinearEquiv.mul_apply]
  have hgeq : gn * gm = g := hguniq _ hext
  have hn' : gn ∈ NU (locH Z p) (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')).f := hgnN (lf D F0) hn
  have hm' : gm ∈ NU (locH Z p) (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')).f' :=
    NU_of_tri (locH Z p) htri₁ (hgmN F₁ hm)
  have himg : Formalism.MainNotions.S.LocNG.img (gn * gm) (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')).abelian₂ =
      (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')).abelian₂ := by
    show Formalism.MainNotions.S.LocNG.img (gn * gm) (lattice₂ D Z.M p Λ) = lattice₂ D Z.M p Λ
    rw [hgeq, hgimg Λ, hgm]
  have hsc : scaled Z p (frame F₂) = fun a => (gn * gm) (scaled Z p (frame F₁) a) := by
    funext a
    show frFac Z.δ p a • baseChange₂ D p (frame F₂ a) = (gn * gm) (frFac Z.δ p a • baseChange₂ D p (frame F₁ a))
    rw [LinearEquiv.map_smul, hext, hfr a]
  have htri : Tri (D.s.atP p).Ep (fun b => (gn * gm) ((locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')).f' b))
      (locU Z p Λ (lf D F0) F₂ (Tu D u) (Tu D u')).f' := by
    have h2 := tri_symm (tri_map htri₁ (gn * gm))
    rw [← hsc] at h2
    exact tri_trans h2 htri₂
  have hX₁ := X_eq_of_tri (locH Z p) htri₁
  have hX₂ := X_eq_of_tri (locH Z p) htri₂
  have hfin : Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
    rw [finrank_Vp]
    obtain ⟨j, hj⟩ := D.R.m_even
    have := D.R.two_le_m
    unfold Ranks.r Ranks.rS
    omega
  refine _root_.GlobalTheory.LocOver.SameDC.same_datum (Z.M p) hOK (locH Z p) D.R.rS D.R.k P hfin hP
    (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')) (locU Z p Λ (lf D F0) F₂ (Tu D u) (Tu D u')) hT₁ hT₂
    rfl rfl rfl gn hn' gm hm' himg (tri_refl _) htri ?_ d hd
  intro hs x' hx' x hx hx'p hxp
  have key := GlobalTheory.T.identificationCompat_passes_to_local_congruence D Z u u' F0 Λ hΛ F₁ F₂ hP₁ hP₂ (n * m) hnmI hgm hfr hio p (gn * gm) hext hs
    x' hx' x hx (by rw [hX₁]; exact hx'p) hxp
  rw [cong_congr (locH Z p) _ _ hX₁.symm, cong_congr (locH Z p) _ _ hX₂.symm]
  exact key

end GlobalTheory.LocSame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.global_terms_same_doubleCoset_same_local_data : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F₁ → PD D Λ (lf D F0) u' F₂ → Gval (lf D F0) F₁ ≠ 0 → ∀ n ∈ Formalism.L2.SG.NGData.NRat (lf D F0), ∀ m ∈ Formalism.L2.SG.NGData.NRat F₁, Formalism.HermitianLatticesTheory.gmap (n * m) Λ = Λ → (∀ a, frame F₂ a = (n * m) (frame F₁ a)) → IotaCompat Λ (lf D F0) F₁ F₂ (n * m) (gS D) → ∀ (p : PlF D) (P : LocNG.FPair (locH Z p) D.R.rS), P.RelG (LocNG.theta (Z.M p)) → ∀ d, Over P d (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')) → Over P d (locU Z p Λ (lf D F0) F₂ (Tu D u) (Tu D u')) := by
  first | exact @GlobalTheory.LocSame.over_same
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement =====
