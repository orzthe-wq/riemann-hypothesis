module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SelSub
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CompSel, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PushSel, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.KapPush

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CompSel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CompSel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem mapL {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (j : A →+* B) (p : B →+ A)
    (hp : ∀ a y, p (j a * y) = a * p y) (M : Matrix (Fin n) (Fin n) A) (Z : Matrix (Fin n) (Fin n) B) :
    (M.map j * Z).map p = M * Z.map p := by
  ext a b

  simp [Matrix.mul_apply, map_sum, hp]

private theorem mapR {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (j : A →+* B) (p : B →+ A)
    (hp : ∀ a y, p (j a * y) = a * p y) (M : Matrix (Fin n) (Fin n) A) (Z : Matrix (Fin n) (Fin n) B) :
    (Z * M.map j).map p = Z.map p * M := by
  ext a b

  simp only [Matrix.mul_apply, map_sum, Matrix.map_apply]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [mul_comm, hp, mul_comm]

theorem UpperTheory.V.Pa.Det.compSel :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x x' : NP F n) (j : x.A →+* x'.A), x.Ext2 x' j → ∀ (p : x'.A →+ x.A), (∀ a y, p (j a * y) = a * p y) → (∀ N : ℕ, ∃ N' : ℕ, ∀ y ∈ Ideal.span {x'.t} ^ N', p y ∈ Ideal.span {x.t} ^ N) → (∀ z ∈ SelZ F x'.t (x'.ρX x'.A) (x'.wX x'.A) (x'.wiX x'.A) (Od x'.A x'.A n x'.a), (fun g => (z g).map p) ∈ SelZ F x.t (x.ρX x.A) (x.wX x.A) (x.wiX x.A) (Od x.A x.A n x.a)) ∧ ∀ z ∈ Bd F (x'.ρX x'.A) (Od x'.A x'.A n x'.a), (fun g => (z g).map p) ∈ Bd F (x.ρX x.A) (Od x.A x.A n x.a) := by
  intro l _ F n x x' j hE p hp hc
  obtain ⟨⟨-, -, -, hρ, ha, -⟩, hw, -⟩ := hE
  have e1 : ∀ g, x'.ρX x'.A g = (x.ρX x.A g).map j := by
    intro g
    ext a b
    simp [NP.ρX, hρ, mat]
  have e2 : ∀ v, x'.wX x'.A v = (x.wX x.A v).map j := by
    intro v
    ext a b
    simp [NP.wX, hw]
  have e3 : ∀ v, x'.wiX x'.A v = (x.wiX x.A v).map j := by
    intro v
    ext a b
    simp only [NP.wiX, hw, ← map_inv]
    rfl
  have hOd : ∀ Y ∈ Od x'.A x'.A n x'.a, Y.map p ∈ Od x.A x.A n x.a := by
    intro Y hY a b
    refine ⟨fun h => ?_, fun _ => trivial⟩
    have := (hY a b).1 (by rw [ha]; exact h)
    rw [Submodule.mem_bot] at this ⊢
    simp [this]
  have hsub : ∀ Y Z : Matrix (Fin n) (Fin n) x'.A, (Y - Z).map p = Y.map p - Z.map p := by
    intro Y Z; ext a b; simp
  have hadd : ∀ Y Z : Matrix (Fin n) (Fin n) x'.A, (Y + Z).map p = Y.map p + Z.map p := by
    intro Y Z; ext a b; simp
  have hd : ∀ Y g, (dY F (x'.ρX x'.A) Y g).map p = dY F (x.ρX x.A) (Y.map p) g := by
    intro Y g
    simp only [dY]
    rw [hsub, e1, e1, mapR j p hp, mapL j p hp]
  refine ⟨?_, ?_⟩
  · rintro z ⟨h1, h2, h3, h4, h5, h6⟩
    refine ⟨fun g => hOd _ (h1 g), ?_, ?_, ?_, ?_, ?_⟩
    · intro a b N
      obtain ⟨N', hN⟩ := hc N
      have := h2 a b N'
      rw [IsLocallyConstant.iff_eventually_eq] at this ⊢
      intro g
      filter_upwards [this g] with h hh
      rw [Ideal.Quotient.eq] at hh ⊢
      have := hN _ hh
      rw [map_sub] at this
      exact this
    · intro g h
      simp only
      rw [h3, hadd, e1, e1, mapR j p hp, mapL j p hp]
    · intro g
      simp only
      rw [h4]
      ext a b
      simp
    · intro u g hg
      simp only
      rw [h5 u g hg]
      ext a b
      simp
    · intro v
      obtain ⟨Y, hY, hL⟩ := h6 v
      refine ⟨Y.map p, hOd _ hY, fun g => ?_⟩
      have key : x.wiX x.A v * ((z (F.φ v g)).map p - dY F (x.ρX x.A) (Y.map p) (F.φ v g)) * x.wX x.A v =
          (x'.wiX x'.A v * (z (F.φ v g) - dY F (x'.ρX x'.A) Y (F.φ v g)) * x'.wX x'.A v).map p := by
        rw [e2, e3, mapR j p hp, mapL j p hp, hsub, hd]
      refine ⟨fun a b hab => ?_, fun hg a => ?_⟩
      · simp only
        rw [key, Matrix.map_apply, (hL g).1 a b hab, map_zero]
      · simp only
        rw [key, Matrix.map_apply, (hL g).2 hg a, map_zero]
  · rintro z ⟨Y, hY, hT, rfl⟩
    refine ⟨Y.map p, hOd _ hY, ?_, funext fun g => hd Y g⟩
    ext a b
    have := congrFun (congrFun hT a) b
    simp only [Matrix.transpose_apply, Matrix.neg_apply] at this
    simp [this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CompSel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PushSel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PushSel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem adicCont_map {Γ R S : Type} [TopologicalSpace Γ] [CommRing R] [CommRing S] (j : R →+* S)
    (I : Ideal R) (J : Ideal S) (h : I.map j ≤ J) (f : Γ → R) (hf : AdicCont I f) :
    AdicCont J fun g => j (f g) := by
  intro N
  have hN : I ^ N ≤ (J ^ N).comap j := by
    rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]
    exact Ideal.pow_right_mono h N
  exact (hf N).comp (Ideal.quotientMap (J ^ N) j hN)

private theorem od_map {R S : Type} [CommRing R] [CommRing S] (j : R →+* S) {n a : ℕ}
    {Z : Matrix (Fin n) (Fin n) R} (h : Z ∈ Od R R n a) : Z.map j ∈ Od S S n a := by
  intro i k
  refine ⟨fun e => ?_, fun _ => Submodule.mem_top⟩
  have := (h i k).1 e
  rw [Submodule.mem_bot] at this ⊢
  simp [this]

theorem UpperTheory.V.Pa.Det.pushSel :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x x' : NP F n) (j : x.A →+* x'.A), x.Ext2 x' j → (∀ z ∈ SelZ F x.t (x.ρX x.A) (x.wX x.A) (x.wiX x.A) (Od x.A x.A n x.a), (fun g => (z g).map j) ∈ SelZ F x'.t (x'.ρX x'.A) (x'.wX x'.A) (x'.wiX x'.A) (Od x'.A x'.A n x'.a)) ∧ (∀ z ∈ Bd F (x.ρX x.A) (Od x.A x.A n x.a), (fun g => (z g).map j) ∈ Bd F (x'.ρX x'.A) (Od x'.A x'.A n x'.a)) ∧ ∀ z v Y, LocAt F (x.ρX x.A) (x.wX x.A) (x.wiX x.A) z v Y → LocAt F (x'.ρX x'.A) (x'.wX x'.A) (x'.wiX x'.A) (fun g => (z g).map j) v (Y.map j) := by
  intro l _ F n x x' j hE
  obtain ⟨⟨-, hloc, -, hρ, ha, -⟩, hw, -⟩ := hE
  have eρ : ∀ g, x'.ρX x'.A g = j.mapMatrix (x.ρX x.A g) := by
    intro g
    ext i k : 1
    simp only [NP.ρX, hρ]
    rfl
  have ew : ∀ v, x'.wX x'.A v = j.mapMatrix (x.wX x.A v) := by
    intro v
    ext i k : 1
    simp only [NP.wX, hw]
    rfl
  have ewi : ∀ v, x'.wiX x'.A v = j.mapMatrix (x.wiX x.A v) := by
    intro v
    ext i k : 1
    simp only [NP.wiX, hw, ← map_inv]
    rfl
  have ed : ∀ Y g, dY F (x'.ρX x'.A) (Y.map j) g = j.mapMatrix (dY F (x.ρX x.A) Y g) := by
    intro Y g
    simp only [dY, eρ, map_sub, map_mul]
    rfl
  have hL : ∀ z v Y, LocAt F (x.ρX x.A) (x.wX x.A) (x.wiX x.A) z v Y →
      LocAt F (x'.ρX x'.A) (x'.wX x'.A) (x'.wiX x'.A) (fun g => (z g).map j) v (Y.map j) := by
    intro z v Y h g
    have key : x'.wiX x'.A v * ((z (F.φ v g)).map j - dY F (x'.ρX x'.A) (Y.map j) (F.φ v g)) * x'.wX x'.A v
        = j.mapMatrix (x.wiX x.A v * (z (F.φ v g) - dY F (x.ρX x.A) Y (F.φ v g)) * x.wX x.A v) := by
      rw [ed, ew, ewi, map_mul, map_mul, map_sub]
      rfl
    refine ⟨fun i k hik => ?_, fun hg i => ?_⟩
    · simp only [key, RingHom.mapMatrix_apply, Matrix.map_apply, (h g).1 i k hik, map_zero]
    · simp only [key, RingHom.mapMatrix_apply, Matrix.map_apply, (h g).2 hg i, map_zero]
  have ht : (Ideal.span {algebraMap x.A x.A x.t}).map j ≤ Ideal.span {algebraMap x'.A x'.A x'.t} := by
    rw [Ideal.map_span, Set.image_singleton, Ideal.span_singleton_le_iff_mem, Ideal.mem_span_singleton]
    change (PowerSeries.X : PowerSeries x'.K) ∣ j PowerSeries.X
    rw [PowerSeries.X_dvd_iff]
    by_contra hne
    have hu : IsUnit (j PowerSeries.X) := PowerSeries.isUnit_iff_constantCoeff.2 (Ne.isUnit hne)
    have hX := PowerSeries.isUnit_iff_constantCoeff.1 (hloc.map_nonunit _ hu)
    simp at hX
  refine ⟨?_, ?_, hL⟩
  · rintro z ⟨h1, h2, h3, h4, h5, h6⟩
    refine ⟨fun g => ha ▸ od_map j (h1 g), fun i k => adicCont_map j _ _ ht _ (h2 i k), fun g h => ?_,
      fun g => ?_, fun u g hg => ?_, fun v => ?_⟩
    · change j.mapMatrix (z (g * h)) = j.mapMatrix (z g) + _ * j.mapMatrix (z h) * _
      rw [h3, eρ, eρ, map_add (f := _), map_mul, map_mul]
    · ext i k : 1
      simp [h4]
    · simp [h5 u g hg]
    · obtain ⟨Y, hY, hl⟩ := h6 v
      exact ⟨Y.map j, ha ▸ od_map j hY, hL z v Y hl⟩
  · rintro z ⟨Y, hY, hT, rfl⟩
    refine ⟨Y.map j, ha ▸ od_map j hY, ?_, ?_⟩
    · rw [← Matrix.transpose_map, hT]
      ext i k : 1
      simp
    · funext g
      exact (ed Y g).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PushSel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.KapPush =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.KapPush", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CompSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PushSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SelSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.kapPush :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x x' : NP F n) (j : x.A →+* x'.A), x.Ext2 x' j → ∀ k : Kap x, ∃ (k' : Kap x') (e : k'.g = k.g), (∀ i g, k'.κ i g = (k.κ (Fin.cast e i) g).map j) ∧ ∀ i v, k'.Y i v = (k.Y (Fin.cast e i) v).map j := by
  intro l _ F n x x' j hE k
  obtain ⟨m, b, p, -, hb, hp, -, hc, e, u, -, hu⟩ := UpperTheory.V.Pa.Det.extFree j hE.1.1 hE.1.2.1 hE.1.2.2.1
  obtain ⟨pS, pB, pL⟩ := UpperTheory.V.Pa.Det.pushSel x x' j hE
  have cS := fun i => (UpperTheory.V.Pa.Det.compSel x x' j hE (p i) (hp i) (fun N => (hc N).imp fun _ h y hy => h y hy i)).1
  have cB := fun i => (UpperTheory.V.Pa.Det.compSel x x' j hE (p i) (hp i) (fun N => (hc N).imp fun _ h y hy => h y hy i)).2
  obtain ⟨S, hS⟩ := (UpperTheory.V.Pa.Det.selSub F x'.t (x'.ρX x'.A) (x'.wX x'.A) (x'.wiX x'.A) (Od x'.A x'.A n x'.a)).2
  have ha : x'.a = x.a := hE.1.2.2.2.2.1
  refine ⟨⟨k.g, fun i g => (k.κ i g).map j, fun i => pS _ (k.mem i), fun i v => (k.Y i v).map j, ?_,
    fun i v => pL _ _ _ (k.loc i v), ?_, ?_⟩, rfl, fun _ _ => rfl, fun _ _ => rfl⟩
  · intro i v r s
    refine ⟨fun h => ?_, fun _ => Submodule.mem_top⟩
    have := (k.Y_mem i v r s).1 (by rw [← ha]; exact h)
    rw [Submodule.mem_bot] at this ⊢
    simp [this]
  · intro c hcB
    have h0 : ∀ i, (fun a => p i (c a)) = 0 := by
      intro i
      apply k.indep
      convert cB i _ hcB using 1
      funext g
      ext r s : 1

      simp only [Finset.sum_apply, Pi.smul_apply, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply,
      smul_eq_mul, map_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [mul_comm (c a), hp, mul_comm]
    funext a
    rw [hb (c a)]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [show p i (c a) = 0 from congrFun (h0 i) a, map_zero, zero_mul]
  · intro z hz
    choose s c hsc using fun i => k.gen _ (cS i z hz)
    have hle : ∀ i, s i ≤ ∑ i, s i := fun i =>
      Finset.single_le_sum (f := s) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
    set N := ∑ i, s i with hN
    let d : Fin m → x'.A := fun i => ((u⁻¹ ^ N : (PowerSeries x'.K)ˣ) : x'.A) * b i * j (x.t ^ (N - s i))
    have h3 : (u : x'.A) ^ N * ((u⁻¹ ^ N : (PowerSeries x'.K)ˣ) : x'.A) = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, ← mul_pow, mul_inv_cancel, one_pow, Units.val_one]
    have key : ∀ y : x'.A, ∑ i, d i * j (x.t ^ s i * p i y) = x'.t ^ (e * N) * y := by
      intro y
      conv_rhs => rw [hb y, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      have h4 : j (x.t ^ (N - s i)) * j (x.t ^ s i) = (u : x'.A) ^ N * x'.t ^ (e * N) := by
        rw [← map_mul, ← pow_add, Nat.sub_add_cancel (hle i), map_pow, hu, mul_pow, pow_mul]
      simp only [d, map_mul]
      linear_combination (((u⁻¹ ^ N : (PowerSeries x'.K)ˣ) : x'.A) * b i * j (p i y)) * h4
        + (x'.t ^ (e * N) * b i * j (p i y)) * h3
    refine ⟨e * N, fun a => ∑ i, d i * j (c i a), ?_⟩
    have hm : ∑ i, d i • (fun g => ((x.t ^ s i • (fun g => (z g).map (p i)) - ∑ a, c i a • k.κ a) g).map j) ∈ S := by
      refine S.sum_mem fun i _ => S.smul_mem _ ?_
      have := pB _ (hsc i)
      rw [← hS] at this
      exact this
    rw [← hS, SetLike.mem_coe]
    convert hm using 1
    funext g
    ext r t : 1

    simp only [Finset.sum_apply, Pi.smul_apply, Pi.sub_apply, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply,
    Matrix.sub_apply, smul_eq_mul, map_sum, map_sub, mul_sub, Finset.sum_sub_distrib, key, Finset.sum_mul,
    Finset.mul_sum]
    congr 1
    rw [Finset.sum_comm]
    simp only [map_mul, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.KapPush =====
