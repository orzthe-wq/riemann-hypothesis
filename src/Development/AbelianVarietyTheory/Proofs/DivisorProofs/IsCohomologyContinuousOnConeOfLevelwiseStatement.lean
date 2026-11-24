module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ReduceModChar
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContCxOfDegreewise, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwise, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwiseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContCxOfDegreewise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContCxOfDegreewise", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.ReduceModChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.CochainLim

universe v u w w'
variable {C : Type u} [Category.{v} C] [Preadditive C]

def pb {A B L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) (z : Cochain B L n) : Cochain A L n :=
  (Cochain.ofHom f).comp z (zero_add n)

theorem pb_v {A B L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) (z : Cochain B L n) (p q : ℤ)
    (h : p + n = q) : (pb f z).v p q h = f.f p ≫ z.v p q h := by
  simp [pb]

theorem pb_pb {A B D L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) (g : B ⟶ D) (z : Cochain D L n) :
    pb f (pb g z) = pb (f ≫ g) z := by
  ext p q h; simp [pb_v]

theorem pb_add {A B L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) (z z' : Cochain B L n) :
    pb f (z + z') = pb f z + pb f z' := by simp [pb]

theorem pb_sub {A B L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) (z z' : Cochain B L n) :
    pb f (z - z') = pb f z - pb f z' := by simp [pb]

theorem pb_zero {A B L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) :
    pb f (0 : Cochain B L n) = 0 := by simp [pb]

theorem δ_pb {A B L : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ B) (z : Cochain B L n) (m : ℤ) :
    δ n m (pb f z) = pb f (δ n m z) := by simp [pb]

section Rel
variable {I : Type w} [Category.{w'} I] [IsCofiltered I] {K : I ⥤ CochainComplex C ℤ} (c : Cone K)
  (L : CochainComplex C ℤ)

def Q (n m a : ℤ) : Prop :=
  ∀ (i : I) (w : Cochain (K.obj i) L m) (z : Cochain c.pt L n), δ m (m + 1) w = 0 →
    δ n m z = pb (c.π.app i) w → (∀ p q (h : p + m = q), a < p → w.v p q h = 0) →
    (∀ p q (h : p + n = q), a < p → z.v p q h = 0) →
    ∃ (k : I) (f : k ⟶ i) (b : Cochain (K.obj k) L n) (y : Cochain c.pt L (n - 1)),
      δ n m b = pb (K.map f) w ∧ pb (c.π.app k) b = z + δ (n - 1) n y

theorem Q_base (hL : ∀ p : ℤ, p < 0 → IsZero (L.X p)) (n m a : ℤ) (ham : a + m < 0) (han : a + n < 0) :
    Q c L n m a := by
  intro i w z hw hz hw0 hz0
  have w0 : w = 0 := by
    ext p q h
    rw [Cochain.zero_v]
    by_cases hp : a < p
    · exact hw0 p q h hp
    · exact (hL q (by omega)).eq_of_tgt _ _
  have z0 : z = 0 := by
    ext p q h
    rw [Cochain.zero_v]
    by_cases hp : a < p
    · exact hz0 p q h hp
    · exact (hL q (by omega)).eq_of_tgt _ _
  exact ⟨i, 𝟙 i, 0, 0, by simp [w0, pb_zero], by simp [z0, pb_zero]⟩

end Rel

section Step
variable {I : Type w} [Category.{w'} I] [IsCofiltered I] {K : I ⥤ CochainComplex C ℤ} (c : Cone K)
  (L : CochainComplex C ℤ)

theorem Q_of_Q_sub_one
    (hA : ∀ (p s s' : ℤ), s' + 1 = s → ∀ t : c.pt.X p ⟶ L.X s', t ≫ L.d s' s = 0 →
      ∃ (i : I) (u : (K.obj i).X p ⟶ L.X s') (y : c.pt.X p ⟶ L.X (s' - 1)),
        u ≫ L.d s' s = 0 ∧ (c.π.app i).f p ≫ u = t + y ≫ L.d (s' - 1) s')
    (hB : ∀ (p s : ℤ) (i : I) (u : (K.obj i).X p ⟶ L.X s), u ≫ L.d s (s + 1) = 0 →
      (∃ y : c.pt.X p ⟶ L.X (s - 1), (c.π.app i).f p ≫ u = y ≫ L.d (s - 1) s) →
      ∃ (k : I) (f : k ⟶ i) (y : (K.obj k).X p ⟶ L.X (s - 1)), (K.map f).f p ≫ u = y ≫ L.d (s - 1) s)
    (n m : ℤ) (hnm : n + 1 = m) (p : ℤ) (ih : Q c L n m (p - 1)) : Q c L n m p := by
  intro i w z hw hz hw0 hz0
  obtain ⟨s, hs⟩ : ∃ s, p + m = s := ⟨_, rfl⟩
  have hwc : w.v p s hs ≫ L.d s (s + 1) = 0 := by
    have := Cochain.congr_v hw p (s + 1) (by omega)
    rw [δ_v m (m + 1) rfl w p (s + 1) (by omega) s (p + 1) (by omega) rfl, Cochain.zero_v,
      hw0 (p + 1) (s + 1) (by omega) (by omega), comp_zero, smul_zero, add_zero] at this
    exact this
  have hzw : (c.π.app i).f p ≫ w.v p s hs = z.v p (s - 1) (by omega) ≫ L.d (s - 1) s := by
    have := Cochain.congr_v hz p s hs
    rw [δ_v n m hnm z p s hs (s - 1) (p + 1) rfl rfl,
      hz0 (p + 1) s (by omega) (by omega), comp_zero, smul_zero, add_zero, pb_v] at this
    exact this.symm
  obtain ⟨k, f, y', hy'⟩ := hB p s i (w.v p s hs) hwc ⟨_, hzw⟩
  have hδσ := Cochain.δ_single y' n m hnm (p - 1) s (by omega) (by omega)
  set σ : Cochain (K.obj k) L n := Cochain.single y' n with hσ
  set w' := pb (K.map f) w - δ n m σ with hw'def
  set z' := z - pb (A := c.pt) (c.π.app k) σ with hz'def
  have hw' : δ m (m + 1) w' = 0 := by
    simp only [hw'def, δ_sub, δ_pb, hw, pb_zero, δ_δ, sub_zero]
  have hz' : δ n m z' = pb (c.π.app k) w' := by
    simp only [hz'def, hw'def, δ_sub, δ_pb, hz, pb_sub, pb_pb, c.w f]
  have hw'0 : ∀ p'' q (h : p'' + m = q), p - 1 < p'' → w'.v p'' q h = 0 := by
    intro p'' q h hp''
    by_cases hpp : p'' = p
    · subst hpp
      obtain rfl : q = s := by omega
      simp only [hw'def, hδσ, Cochain.sub_v, Cochain.add_v, Cochain.units_smul_v, pb_v, hy',
        Cochain.single_v, Cochain.single_v_eq_zero _ _ _ _ _ (show p'' ≠ p'' - 1 by omega), smul_zero,
        add_zero, sub_self]
    · simp only [hw'def, hδσ, Cochain.sub_v, Cochain.add_v, Cochain.units_smul_v, pb_v,
        hw0 p'' q h (by omega), Cochain.single_v_eq_zero _ _ _ _ _ hpp,
        Cochain.single_v_eq_zero _ _ _ _ _ (show p'' ≠ p - 1 by omega), smul_zero, add_zero, comp_zero,
        sub_self]
  have hz'0 : ∀ p'' q (h : p'' + n = q), p < p'' → z'.v p'' q h = 0 := by
    intro p'' q h hp''
    simp only [hz'def, hσ, Cochain.sub_v, pb_v, hz0 p'' q h hp'',
      Cochain.single_v_eq_zero _ _ _ _ _ (show p'' ≠ p by omega), comp_zero, sub_self]
  have hz'c : z'.v p (s - 1) (by omega) ≫ L.d (s - 1) s = 0 := by
    have := Cochain.congr_v hz' p s hs
    rw [δ_v n m hnm z' p s hs (s - 1) (p + 1) rfl rfl,
      hz'0 (p + 1) s (by omega) (by omega), comp_zero, smul_zero, add_zero, pb_v,
      hw'0 p s hs (by omega), comp_zero] at this
    exact this
  obtain ⟨j, u2, y2, hu2c, hu2⟩ := hA p s (s - 1) (by omega) _ hz'c
  let l := IsCofiltered.min j k
  let g : l ⟶ j := IsCofiltered.minToLeft j k
  let h : l ⟶ k := IsCofiltered.minToRight j k
  have hδv := Cochain.δ_single ((K.map g).f p ≫ u2) n m hnm (p - 1) s (by omega) (by omega)
  rw [Category.assoc, hu2c, comp_zero, Cochain.single_zero, zero_add] at hδv
  set v : Cochain (K.obj l) L n := Cochain.single ((K.map g).f p ≫ u2) n with hv
  have hδρ := Cochain.δ_single y2 (n - 1) n (by omega) (p - 1) (s - 1) (by omega) (by omega)
  set ρ : Cochain c.pt L (n - 1) := Cochain.single y2 (n - 1) with hρ
  set w'' := pb (K.map h) w' - δ n m v with hw''def
  set z'' := z' - pb (A := c.pt) (c.π.app l) v + δ (n - 1) n ρ with hz''def
  have hw'' : δ m (m + 1) w'' = 0 := by
    simp only [hw''def, δ_sub, δ_pb, hw', pb_zero, δ_δ, sub_zero]
  have hz'' : δ n m z'' = pb (c.π.app l) w'' := by
    simp only [hz''def, hw''def, δ_add, δ_sub, δ_pb, hz', δ_δ, add_zero, pb_sub, pb_pb, c.w h]
  have hw''0 : ∀ p'' q (hh : p'' + m = q), p - 1 < p'' → w''.v p'' q hh = 0 := by
    intro p'' q hh hp''
    simp only [hw''def, hδv, Cochain.sub_v, Cochain.units_smul_v, pb_v, hw'0 p'' q hh hp'',
      Cochain.single_v_eq_zero _ _ _ _ _ (show p'' ≠ p - 1 by omega), smul_zero, comp_zero, sub_self]
  have hz''0 : ∀ p'' q (hh : p'' + n = q), p - 1 < p'' → z''.v p'' q hh = 0 := by
    intro p'' q hh hp''
    by_cases hpp : p'' = p
    · subst hpp
      obtain rfl : q = s - 1 := by omega
      simp only [hz''def, hv, hδρ, Cochain.sub_v, Cochain.add_v, Cochain.units_smul_v, pb_v,
        Cochain.single_v, Cochain.single_v_eq_zero _ _ _ _ _ (show p'' ≠ p'' - 1 by omega), smul_zero,
        add_zero]
      rw [← Category.assoc, ← HomologicalComplex.comp_f, c.w g, hu2]
      abel
    · simp only [hz''def, hv, hδρ, Cochain.sub_v, Cochain.add_v, Cochain.units_smul_v, pb_v,
        hz'0 p'' q hh (by omega), Cochain.single_v_eq_zero _ _ _ _ _ hpp,
        Cochain.single_v_eq_zero _ _ _ _ _ (show p'' ≠ p - 1 by omega), smul_zero, add_zero, comp_zero,
        sub_self]
  obtain ⟨k', f', b'', y'', hb'', hby''⟩ := ih l w'' z'' hw'' hz'' hw''0 hz''0
  refine ⟨k', f' ≫ h ≫ f, b'' + pb (K.map f') v + pb (K.map (f' ≫ h)) σ, y'' + ρ, ?_, ?_⟩
  · simp only [δ_add, δ_pb, hb'', hw''def, hw'def, pb_sub, pb_pb, Functor.map_comp]
    abel
  · simp only [pb_add, pb_pb, c.w, hby'', hz''def, hz'def, δ_add]
    abel

end Step

section Main
variable {I : Type w} [Category.{w'} I] [IsCofiltered I] {K : I ⥤ CochainComplex C ℤ} (c : Cone K)
  (L : CochainComplex C ℤ)

theorem relative
    (hK : ∀ i (p : ℤ), 0 < p → IsZero ((K.obj i).X p)) (hc : ∀ p : ℤ, 0 < p → IsZero (c.pt.X p))
    (hL : ∀ p : ℤ, p < 0 → IsZero (L.X p))
    (hA : ∀ (p s : ℤ) (t : c.pt.X p ⟶ L.X s), t ≫ L.d s (s + 1) = 0 →
      ∃ (i : I) (u : (K.obj i).X p ⟶ L.X s) (y : c.pt.X p ⟶ L.X (s - 1)),
        u ≫ L.d s (s + 1) = 0 ∧ (c.π.app i).f p ≫ u = t + y ≫ L.d (s - 1) s)
    (hB : ∀ (p s : ℤ) (i : I) (u : (K.obj i).X p ⟶ L.X s), u ≫ L.d s (s + 1) = 0 →
      (∃ y : c.pt.X p ⟶ L.X (s - 1), (c.π.app i).f p ≫ u = y ≫ L.d (s - 1) s) →
      ∃ (k : I) (f : k ⟶ i) (y : (K.obj k).X p ⟶ L.X (s - 1)), (K.map f).f p ≫ u = y ≫ L.d (s - 1) s)
    (n m : ℤ) (hnm : n + 1 = m) (i : I) (w : Cochain (K.obj i) L m) (z : Cochain c.pt L n)
    (hw : δ m (m + 1) w = 0) (hz : δ n m z = pb (c.π.app i) w) :
    ∃ (k : I) (f : k ⟶ i) (b : Cochain (K.obj k) L n) (y : Cochain c.pt L (n - 1)),
      δ n m b = pb (K.map f) w ∧ pb (c.π.app k) b = z + δ (n - 1) n y := by
  have hA' : ∀ (p s s' : ℤ), s' + 1 = s → ∀ t : c.pt.X p ⟶ L.X s', t ≫ L.d s' s = 0 →
      ∃ (i : I) (u : (K.obj i).X p ⟶ L.X s') (y : c.pt.X p ⟶ L.X (s' - 1)),
        u ≫ L.d s' s = 0 ∧ (c.π.app i).f p ≫ u = t + y ≫ L.d (s' - 1) s' := by
    intro p s s' h
    subst h
    exact hA p s'
  obtain ⟨a, ha⟩ : ∃ a : ℤ, a = -|m| - 2 := ⟨_, rfl⟩
  have hall : ∀ k : ℕ, Q c L n m (a + k) := by
    intro k
    induction k with
    | zero =>
      simpa using Q_base c L hL n m a (by linarith [le_abs_self m]) (by linarith [le_abs_self m])
    | succ k ih =>
      have := Q_of_Q_sub_one c L hA' hB n m hnm (a + (k + 1 : ℕ)) (by
        rw [show a + ((k + 1 : ℕ) : ℤ) - 1 = a + k by push_cast; ring]; exact ih)
      exact this
  have h0 := hall (-a).toNat
  rw [show a + ((-a).toNat : ℤ) = 0 by
    have : 0 ≤ -a := by rw [ha]; linarith [abs_nonneg m]
    omega] at h0
  exact h0 i w z hw hz (fun p q h hp => (hK i p hp).eq_of_src _ _) (fun p q h hp => (hc p hp).eq_of_src _ _)

end Main

end GlobalTheory.CochainLim


open GlobalTheory.CochainLim in
theorem GlobalTheory.EtC.cont_cx_of_degreewise : ∀ (R : Type) [CommRing R] (I : Type) [SmallCategory I] [IsCofiltered I] (K : I ⥤ Cx R) (c : Cone K) (L : Cx R), (∀ i (p : ℤ), 0 < p → IsZero ((K.obj i).X p)) → (∀ p : ℤ, 0 < p → IsZero (c.pt.X p)) → (∀ p : ℤ, p < 0 → IsZero (L.X p)) → (∀ p s : ℤ, (∀ t : c.pt.X p ⟶ L.X s, t ≫ L.d s (s + 1) = 0 → ∃ (i : I) (u : (K.obj i).X p ⟶ L.X s) (y : c.pt.X p ⟶ L.X (s - 1)), u ≫ L.d s (s + 1) = 0 ∧ (c.π.app i).f p ≫ u = t + y ≫ L.d (s - 1) s) ∧ ∀ (i : I) (u : (K.obj i).X p ⟶ L.X s), u ≫ L.d s (s + 1) = 0 → (∃ y : c.pt.X p ⟶ L.X (s - 1), (c.π.app i).f p ≫ u = y ≫ L.d (s - 1) s) → ∃ (k : I) (f : k ⟶ i) (y : (K.obj k).X p ⟶ L.X (s - 1)), (K.map f).f p ≫ u = y ≫ L.d (s - 1) s) → ∀ n : ℤ, (∀ x : CohomologyClass c.pt L n, ∃ (i : I) (y : CohomologyClass (K.obj i) L n), cpre (Cocycle.ofHom (c.π.app i)) L n n (zero_add n) y = x) ∧ ∀ (i : I) (y : CohomologyClass (K.obj i) L n), cpre (Cocycle.ofHom (c.π.app i)) L n n (zero_add n) y = 0 → ∃ (k : I) (f : k ⟶ i), cpre (Cocycle.ofHom (K.map f)) L n n (zero_add n) y = 0 := by
  intro R _ I _ _ K c L hK hc hL hAB n
  have rel := relative c L hK hc hL (fun p s => (hAB p s).1) (fun p s => (hAB p s).2)
  constructor
  · intro x
    obtain ⟨ζ, rfl⟩ := x.mk_surjective
    obtain ⟨i⟩ := IsCofiltered.nonempty (C := I)
    obtain ⟨k, f, b, y, hb, hby⟩ := rel n (n + 1) rfl i 0 ζ.1 (by simp)
      (by rw [Cocycle.δ_eq_zero, pb_zero])
    rw [pb_zero] at hb
    refine ⟨k, CohomologyClass.mk (Cocycle.mk b (n + 1) rfl hb), ?_⟩
    rw [cpre_mk, ← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff,
      mem_coboundaries_iff _ (n - 1) (by omega)]
    refine ⟨y, ?_⟩
    rw [Cocycle.coe_sub]
    change _ = pb (A := c.pt) (c.π.app k) b - ζ.1
    rw [hby]
    abel
  · intro i y hy
    obtain ⟨β, rfl⟩ := y.mk_surjective
    rw [cpre_mk, CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ (n - 1) (by omega)] at hy
    obtain ⟨γ, hγ⟩ := hy
    obtain ⟨k, f, b, y, hb, -⟩ := rel (n - 1) n (by omega) i β.1 γ (Cocycle.δ_eq_zero _ _) hγ
    refine ⟨k, f, ?_⟩
    rw [cpre_mk, CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ (n - 1) (by omega)]
    exact ⟨b, hb⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContCxOfDegreewise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwise", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContCxOfDegreewise\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.ContLevel

theorem chains_map_f (R : Type) [CommRing R] {E E' : Spc} (φ : E ⟶ E') (k : ℕ) :
    ((chains R).map φ).f (-(k : ℤ)) = (chainsXIso R E k).hom ≫ (free R).map (φ.app (op (SimplexCategory.mk k))) ≫ (chainsXIso R E' k).inv :=
  HomologicalComplex.extendMap_f ((chainsN R).map φ) ComplexShape.embeddingDownNat (i := k) rfl

end GlobalTheory.EtC.ContLevel


open GlobalTheory.EtC.ContLevel in
theorem GlobalTheory.EtC.contCone_of_levelwise : ∀ (R : Type) [CommRing R] (F : Shv R) (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Spc) (c : Cone G), (∀ k : SimplexCategoryᵒᵖ, ContCone R F (((evaluation _ PSh).obj k ⋙ disc).mapCone c)) → ContCone R F c := by
  intro R _ F I _ _ G c hG
  obtain ⟨-, hneg, -, -, -, hpos⟩ := _root_.GlobalTheory.EtC.res_basic R F
  obtain ⟨cl, hsurj, hiff, hzero, hpull⟩ := GlobalTheory.T.etaleSpaceCohomology_presheaf_classes_as_cocycles R F
  refine fun n => GlobalTheory.EtC.cont_cx_of_degreewise R I (G ⋙ chains R) ((chains R).mapCone c) (res R F)
     (fun i p hp => hpos (G.obj i) p hp) (fun p hp => hpos c.pt p hp) hneg ?_ n
  intro p s
  by_cases hp : 0 < p
  · constructor
    · intro t _
      obtain ⟨i⟩ := IsCofiltered.nonempty (C := I)
      refine ⟨i, 0, 0, zero_comp, ?_⟩
      have : t = 0 := (hpos c.pt p hp).eq_of_src _ _
      simp [this]
    · intro i u _ _
      refine ⟨i, 𝟙 i, 0, ?_⟩
      have : u = 0 := (hpos (G.obj i) p hp).eq_of_src _ _
      simp [this]
  · obtain ⟨k, rfl⟩ : ∃ k : ℕ, p = -(k : ℤ) := ⟨(-p).toNat, by omega⟩
    have hk := hG (op (SimplexCategory.mk k)) s
    constructor
    · intro t ht
      let t' := (chainsXIso R c.pt k).inv ≫ t
      have ht' : t' ≫ (res R F).d s (s + 1) = 0 := by simp [t', ht]
      obtain ⟨i, y, hy⟩ := hk.1 (cl _ s t' ht')
      obtain ⟨u', hu', rfl⟩ := hsurj _ s y
      obtain ⟨h2, hp2⟩ := hpull (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj c.pt) (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj (G.obj i)) ((c.π.app i).app (op (SimplexCategory.mk k))) s u' hu'
      change pull R (disc.map ((c.π.app i).app (op (SimplexCategory.mk k)))) F s _ = _ at hy
      rw [hp2, hiff] at hy
      obtain ⟨y', hy'⟩ := hy
      refine ⟨i, (chainsXIso R (G.obj i) k).hom ≫ u', (chainsXIso R c.pt k).hom ≫ y', by simp [hu'], ?_⟩
      change ((chains R).map (c.π.app i)).f _ ≫ _ = _
      rw [chains_map_f]
      simp only [Category.assoc, Iso.inv_hom_id_assoc]
      rw [hy']
      simp [t', Preadditive.comp_add]
    · rintro i u hu ⟨y, hy⟩
      let u' := (chainsXIso R (G.obj i) k).inv ≫ u
      have hu' : u' ≫ (res R F).d s (s + 1) = 0 := by simp [u', hu]
      have hdie : pull R ((((evaluation _ PSh).obj (op (SimplexCategory.mk k)) ⋙ disc).mapCone c).π.app i) F s
          (cl _ s u' hu') = 0 := by
        change pull R (disc.map ((c.π.app i).app _)) F s _ = 0
        obtain ⟨h2, hp2⟩ := hpull (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj c.pt) (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj (G.obj i)) ((c.π.app i).app (op (SimplexCategory.mk k))) s u' hu'
        rw [hp2, ← hzero (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj c.pt) s, hiff]
        refine ⟨(chainsXIso R c.pt k).inv ≫ y, ?_⟩
        change ((chains R).map (c.π.app i)).f _ ≫ u = _ at hy
        rw [chains_map_f] at hy
        rw [zero_add, Category.assoc, ← hy]
        simp [u']
      obtain ⟨k', f, hf⟩ := hk.2 i _ hdie
      change pull R (disc.map ((G.map f).app (op (SimplexCategory.mk k)))) F s _ = 0 at hf
      obtain ⟨h3, hp3⟩ := hpull (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj (G.obj k')) (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj (G.obj i)) ((G.map f).app (op (SimplexCategory.mk k))) s u' hu'
      rw [hp3, ← hzero (((evaluation _ PSh).obj (op (SimplexCategory.mk k))).obj (G.obj k')) s, hiff] at hf
      obtain ⟨y'', hy''⟩ := hf
      refine ⟨k', f, (chainsXIso R (G.obj k') k).hom ≫ y'', ?_⟩
      change ((chains R).map (G.map f)).f _ ≫ u = _
      rw [chains_map_f, zero_add] at *
      simp only [Category.assoc]
      exact congrArg ((chainsXIso R (G.obj k') k).hom ≫ ·) hy''

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwiseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwiseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwiseStatement =====
