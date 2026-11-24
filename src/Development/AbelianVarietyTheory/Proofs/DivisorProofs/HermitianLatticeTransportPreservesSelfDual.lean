module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMemSpanField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeTransportPreservesSelfDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMemSpanField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMemSpanField", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.StandardLatticeSpan

open NumberField

variable {E E' : Type} [Field E] [Field E'] (f : E ≃+* E') {n : ℕ}

theorem mem_range_iff (a : E) :
    f a ∈ (algebraMap (𝓞 E') E').range ↔ a ∈ (algebraMap (𝓞 E) E).range := by
  constructor
  · rintro ⟨c, hc⟩
    have h1 : IsIntegral ℤ (f a) := hc ▸ c.isIntegral_coe
    have h2 : IsIntegral ℤ (f.symm (f a)) :=
      map_isIntegral_int (f.symm : E' →+* E) h1
    rw [f.symm_apply_apply] at h2
    exact ⟨⟨a, h2⟩, rfl⟩
  · rintro ⟨c, rfl⟩
    exact ⟨⟨f (algebraMap _ _ c), map_isIntegral_int (f : E →+* E') c.isIntegral_coe⟩, rfl⟩

theorem mem_span_iff (L : Submodule (𝓞 E) (Fin n → E)) (y : Fin n → E') :
    y ∈ Submodule.span (𝓞 E') ((fun (x : Fin n → E) (i : Fin n) ↦ f (x i)) '' (L : Set (Fin n → E)))
      ↔ ∃ x ∈ L, (fun i ↦ f (x i)) = y := by
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact hy
    | zero => exact ⟨0, L.zero_mem, by ext i; simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨a, ha, rfl⟩ := hy
      obtain ⟨b, hb, rfl⟩ := hz
      exact ⟨a + b, L.add_mem ha hb, by ext i; simp⟩
    | smul c y _ hy =>
      obtain ⟨a, ha, rfl⟩ := hy
      obtain ⟨d, hd⟩ := (mem_range_iff f (f.symm (algebraMap (𝓞 E') E' c))).1
        ⟨c, by rw [f.apply_symm_apply]⟩
      refine ⟨d • a, L.smul_mem d ha, ?_⟩
      ext i
      simp only [Pi.smul_apply, Algebra.smul_def, map_mul, hd, RingEquiv.apply_symm_apply]
  · rintro ⟨x, hx, rfl⟩
    exact Submodule.subset_span ⟨x, hx, rfl⟩

theorem map_mem_span_int (s : Set (Fin n → E)) {x : Fin n → E}
    (hx : x ∈ Submodule.span (𝓞 E) s) :
    (fun i ↦ f (x i)) ∈
      Submodule.span (𝓞 E') ((fun (x : Fin n → E) (i : Fin n) ↦ f (x i)) '' s) := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
  | zero =>
    have : (fun i ↦ f ((0 : Fin n → E) i)) = 0 := by ext i; simp
    rw [this]; exact Submodule.zero_mem _
  | add y z _ _ hy hz =>
    have : (fun i ↦ f ((y + z) i)) = (fun i ↦ f (y i)) + (fun i ↦ f (z i)) := by ext i; simp
    rw [this]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy =>
    obtain ⟨d, hd⟩ := (mem_range_iff f (algebraMap (𝓞 E) E c)).2 ⟨c, rfl⟩
    have : (fun i ↦ f ((c • y) i)) = d • (fun i ↦ f (y i)) := by
      ext i
      simp only [Pi.smul_apply, Algebra.smul_def, map_mul, hd]
    rw [this]; exact Submodule.smul_mem _ _ hy

theorem map_mem_span_field (s : Set (Fin n → E)) {x : Fin n → E}
    (hx : x ∈ Submodule.span E s) :
    (fun i ↦ f (x i)) ∈
      Submodule.span E' ((fun (x : Fin n → E) (i : Fin n) ↦ f (x i)) '' s) := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
  | zero =>
    have : (fun i ↦ f ((0 : Fin n → E) i)) = 0 := by ext i; simp
    rw [this]; exact Submodule.zero_mem _
  | add y z _ _ hy hz =>
    have : (fun i ↦ f ((y + z) i)) = (fun i ↦ f (y i)) + (fun i ↦ f (z i)) := by ext i; simp
    rw [this]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy =>
    have : (fun i ↦ f ((c • y) i)) = f c • (fun i ↦ f (y i)) := by
      ext i
      simp only [Pi.smul_apply, smul_eq_mul, map_mul]
    rw [this]; exact Submodule.smul_mem _ _ hy

theorem stdH_map [StarRing E] [StarRing E'] (hf : ∀ x : E, f (star x) = star (f x))
    (x y : Fin n → E) :
    Formalism.BasicNotions.stdH E' n (fun i ↦ f (x i)) (fun i ↦ f (y i)) = f (Formalism.BasicNotions.stdH E n x y) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Formalism.BasicNotions.stdH, map_sum, map_mul, hf]

theorem isSDLat_map {E E' : Type} [Field E] [Field E'] (f : E ≃+* E') {n : ℕ}
    [NumberField E] [NumberField E'] [StarRing E] [StarRing E']
    (hf : ∀ x : E, f (star x) = star (f x)) (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Formalism.BasicNotions.IsSDLat E n L) :
    Formalism.BasicNotions.IsSDLat E' n (Submodule.span (𝓞 E')
      ((fun (x : Fin n → E) (i : Fin n) ↦ f (x i)) '' (L : Set (Fin n → E)))) := by
  obtain ⟨⟨s, hs⟩, htop, hdual⟩ := hL
  have surj : ∀ y : Fin n → E', ∃ x : Fin n → E, (fun i ↦ f (x i)) = y :=
    fun y => ⟨fun i => f.symm (y i), by ext i; simp⟩
  refine ⟨?_, ?_, ?_⟩
  · rw [Submodule.fg_def]
    refine ⟨(fun (x : Fin n → E) (i : Fin n) ↦ f (x i)) '' (s : Set (Fin n → E)),
      s.finite_toSet.image _, le_antisymm ?_ ?_⟩
    · apply Submodule.span_mono
      apply Set.image_mono
      rw [← hs]; exact Submodule.subset_span
    · rw [Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      exact map_mem_span_int f _ (hs ▸ hx)
  · rw [eq_top_iff]
    intro y _
    obtain ⟨x, rfl⟩ := surj y
    have hx : x ∈ Submodule.span E (L : Set (Fin n → E)) := htop ▸ Submodule.mem_top
    exact Submodule.span_mono Submodule.subset_span (map_mem_span_field f _ hx)
  · intro y
    obtain ⟨y, rfl⟩ := surj y
    constructor
    · intro hy x hx
      obtain ⟨y', hy', e⟩ := (mem_span_iff f L _).1 hy
      obtain ⟨x, hx', rfl⟩ := (mem_span_iff f L _).1 hx
      rw [← e, stdH_map f hf, mem_range_iff]
      exact (hdual y').1 hy' x hx'
    · intro h
      refine (mem_span_iff f L _).2 ⟨y, (hdual y).2 fun x hx => ?_, rfl⟩
      rw [← mem_range_iff f, ← stdH_map f hf]
      exact h _ ((mem_span_iff f L _).2 ⟨x, hx, rfl⟩)

end GlobalTheory.StandardLatticeSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMemSpanField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeTransportPreservesSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeTransportPreservesSelfDual", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMemSpanField\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.SeamSelfDual

theorem mem_range_iff {E : Type} [Field E] (x : E) :
    x ∈ (algebraMap (𝓞 E) E).range ↔ IsIntegral ℤ x := by
  constructor
  · rintro ⟨a, rfl⟩
    exact a.isIntegral_coe
  · intro h
    exact ⟨⟨x, h⟩, rfl⟩

theorem mem_one_iff {E : Type} [Field E] (x : E) :
    x ∈ (1 : Submodule (𝓞 E) E) ↔ IsIntegral ℤ x := by
  rw [Submodule.mem_one, ← mem_range_iff]
  rfl

theorem isIntegral_map {E E' : Type} [Field E] [Field E'] (f : E →+* E') {x : E}
    (h : IsIntegral ℤ x) : IsIntegral ℤ (f x) :=
  h.map f.toIntAlgHom

theorem isSDLat_pi (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ) :
    IsSDLat E n (Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 E) E)) := by
  classical
  have hm : ∀ x : Fin n → E, x ∈ (Submodule.pi Set.univ fun _ : Fin n => (1 : Submodule (𝓞 E) E)) ↔
      ∀ i, IsIntegral ℤ (x i) := by
    intro x
    simp only [Submodule.mem_pi, Set.mem_univ, true_implies, mem_one_iff]
  have hs : ∀ i : Fin n, (Pi.single i 1 : Fin n → E) ∈
      (Submodule.pi Set.univ fun _ : Fin n => (1 : Submodule (𝓞 E) E)) := by
    intro i
    rw [hm]
    intro j
    by_cases h : j = i
    · subst h; simpa using isIntegral_one
    · simpa [Pi.single_apply, h] using isIntegral_zero
  refine ⟨Submodule.fg_pi fun _ => ?_, ?_, fun y => ⟨fun hy x hx => ?_, fun hy => ?_⟩⟩
  · rw [Submodule.one_eq_span]
    exact Submodule.fg_span_singleton _
  · rw [eq_top_iff, ← (Pi.basisFun E (Fin n)).span_eq]
    apply Submodule.span_mono
    rintro _ ⟨i, rfl⟩
    rw [Pi.basisFun_apply]
    exact hs i
  · rw [mem_range_iff]
    rw [hm] at hx hy
    exact IsIntegral.sum _ fun i _ => (isIntegral_map (starRingEnd E) (hx i)).mul (hy i)
  · rw [hm]
    intro i
    have := hy _ (hs i)
    rw [mem_range_iff] at this
    have e : stdH E n (Pi.single i 1) y = y i := by
      unfold stdH
      rw [Finset.sum_eq_single i]
      · simp
      · intro j _ hj
        simp [hj]
      · simp
    rwa [e] at this

theorem isSDLat_of_isSdLat {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
    (L : Submodule (𝓞 E) (Sp E n)) (hL : IsSdLat L) : IsSDLat E n L := by
  obtain ⟨h1, h2⟩ := hL
  have hspan : Submodule.span E (L : Set (Sp E n)) = ⊤ := by
    open Formalism.HermitianLatticesTheory in
    apply Submodule.dualAnnihilator_eq_bot_iff.mp
    apply le_antisymm ?_ bot_le
    intro f hf
    let v : Sp E n := fun i => star (f (Pi.single i 1))
    have hpair : hStd E n v = f := by
      apply (Pi.basisFun E (Fin n)).ext
      intro i
      rw [Pi.basisFun_apply, hStd_apply, Finset.sum_eq_single i]
      · simp [v]
      · intro j _ hj
        simp [hj]
      · simp
    have hline (r : E) : r • v ∈ L := by
      rw [← show dual (hStd E n) L = L from h2, dualBasic_mem_dual]
      intro y hy
      have hy0 : hStd E n v y = 0 := by
        rw [hpair]
        exact (Submodule.mem_dualAnnihilator f).mp hf y (Submodule.subset_span hy)
      have hz : hStd E n y v = 0 := by
        simpa [hy0] using ((hStd_isSymm (E := E) (n := n)).eq v y).symm
      simp [hz]
    have hv : v = 0 := by
      funext i
      change v i = 0
      by_contra hi
      let coord := (LinearMap.proj i : Sp E n →ₗ[E] E).restrictScalars (𝓞 E)
      have htop : L.map coord = ⊤ := by
        rw [eq_top_iff]
        intro x _
        exact ⟨(x / v i) • v, hline _, div_mul_cancel₀ _ hi⟩
      have : Module.Finite (𝓞 E) E := Module.finite_def.mpr (htop ▸ h1.fg.map coord)
      exact RingOfIntegers.not_isField E
        (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
    rw [Submodule.mem_bot]
    simpa [hv] using hpair.symm
  refine ⟨h1.fg, hspan, fun y => ?_⟩
  have h3 : y ∈ L ↔ y ∈ Formalism.HermitianLatticesTheory.dual (hStd E n) L := by
    rw [show Formalism.HermitianLatticesTheory.dual (hStd E n) L = L from h2]
  rw [h3]
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap,
    LinearMap.restrictScalars_apply, mem_one_iff, mem_range_iff]
  rfl

theorem seam_selfDual : ∀ (D : D7) (X : Fields) (s : Seam D X), s.Ok → ∀ (n : ℕ), StandardLatticesGL3.SD D (StandardLatticesGL3.stdL D n) ∧ ∀ L : Submodule (𝓞 X.E) (Sp X.E n), IsSdLat L → StandardLatticesGL3.SD D (s.lat L) := by
  intro D X s hs n
  letI := D.host.cmStar
  refine ⟨isSDLat_pi D.host.E n, fun L hL => ?_⟩
  exact _root_.GlobalTheory.StandardLatticeSpan.isSDLat_map s.iE (fun x => (hs.2 x).trans (bridge_star_holds D.R D.host _).symm) L
    (isSDLat_of_isSdLat L hL)

end GlobalTheory.SeamSelfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeTransportPreservesSelfDual =====
