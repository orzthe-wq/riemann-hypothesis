module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AltDoubleSum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.TorsBoundPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ColsMinSmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ImportsAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.LogLeExp
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TupExact, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Assembly

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TupExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TupExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AltDoubleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

private noncomputable abbrev UpperTheory.V.KH.tupJ {A : Type} (s : Set A) : (s →₀ ℤ) →ₗ[ℤ] (A →₀ ℤ) :=
  Finsupp.lmapDomain ℤ ℤ (Subtype.val : s → A)

private theorem UpperTheory.V.KH.tupJ_inj {A : Type} (s : Set A) : Function.Injective (tupJ s) :=
  Finsupp.mapDomain_injective Subtype.val_injective

private theorem UpperTheory.V.KH.tupJ_mem {A : Type} (s : Set A) (c : s →₀ ℤ) :
    tupJ s c ∈ Finsupp.supported ℤ ℤ s := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add a b ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
  | single x c =>
    rw [Finsupp.lmapDomain_apply, Finsupp.mapDomain_single]
    exact Finsupp.single_mem_supported ℤ _ x.2

private theorem UpperTheory.V.KH.tupJ_surj {A : Type} (s : Set A) (b : A →₀ ℤ)
    (hb : b ∈ Finsupp.supported ℤ ℤ s) : ∃ c, tupJ s c = b := by
  have : Finsupp.supported ℤ ℤ s ≤ LinearMap.range (tupJ s) := by
    rw [Finsupp.supported_eq_span_single, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨Finsupp.single ⟨x, hx⟩ 1, by simp [Finsupp.lmapDomain_apply]⟩
  exact this hb

private theorem UpperTheory.V.KH.tupJ_faceD {I : Type} (S : ∀ n, Set (Fin n → I))
    (hF : UpperTheory.V.ConeExtensionAcyclic.FaceClosed S) (n : ℕ) (c : S (n + 1) →₀ ℤ) :
    tupJ (S n) (faceD (fun (i : Fin (n + 1)) (t : S (n + 1)) =>
      (⟨t.1 ∘ i.succAbove, hF n t.1 t.2 i⟩ : S n)) c) =
      UpperTheory.V.ConeExtensionAcyclic.bd I n (tupJ (S (n + 1)) c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single x c =>

    rw [faceD_single, map_sum, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single,
    UpperTheory.V.ConeExtensionAcyclic.bd, Finsupp.linearCombination_single, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single, smul_comm c,
      Finsupp.smul_single_one]

private theorem UpperTheory.V.KH.bd_zero_tupJ {I : Type} (s : Set (Fin (0 + 1) → I)) (c : s →₀ ℤ) :
    UpperTheory.V.ConeExtensionAcyclic.bd I 0 (tupJ s c) = Finsupp.single default (aug s c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb, Finsupp.single_add]
  | single x c =>
    rw [Finsupp.lmapDomain_apply, Finsupp.mapDomain_single,
      UpperTheory.V.ConeExtensionAcyclic.bd, Finsupp.linearCombination_single, aug_single]
    rw [Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero, Fin.val_zero, pow_zero, one_smul,
      Finsupp.smul_single_one]
    congr 1
    exact Subsingleton.elim _ _

theorem UpperTheory.V.KH.tupExact :
    ∀ (I : Type) (S : ∀ n, Set (Fin n → I)) (hF : UpperTheory.V.ConeExtensionAcyclic.FaceClosed S), (S 0).Nonempty →
      UpperTheory.V.ConeExtensionAcyclic.Acyc S → ∀ m : ℕ,
      FaceExactTo (fun p => S (p + 1))
        (fun p i t => ⟨t.1 ∘ i.succAbove, hF (p + 1) t.1 t.2 i⟩) m := by
  intro I S hF h0 hA m
  obtain ⟨t0, ht0⟩ := h0
  have hdef : (default : Fin 0 → I) ∈ S 0 := by
    rwa [Subsingleton.elim (default : Fin 0 → I) t0]
  refine ⟨fun z => ?_, fun c => ⟨fun hc => ?_, ?_⟩, fun p _ c => ⟨fun hc => ?_, ?_⟩⟩
  · obtain ⟨b, hb, hbz⟩ := hA.1 (Finsupp.single default z) (Finsupp.single_mem_supported ℤ _ hdef)
    obtain ⟨c, rfl⟩ := tupJ_surj _ b hb
    exact ⟨c, Finsupp.single_injective _ ((bd_zero_tupJ (S (0 + 1)) c).symm.trans hbz)⟩
  · obtain ⟨b, hb, hbz⟩ := hA.2 0 (tupJ _ c) (tupJ_mem _ c) (by
      rw [bd_zero_tupJ, hc, Finsupp.single_zero])
    obtain ⟨d, rfl⟩ := tupJ_surj _ b hb
    exact ⟨d, tupJ_inj _ ((tupJ_faceD S hF (0 + 1) d).trans hbz)⟩
  · rintro ⟨d, rfl⟩
    apply Finsupp.single_injective (default : Fin 0 → I)
    have h1 := bd_zero_tupJ (S (0 + 1)) (faceD (fun (i : Fin (0 + 1 + 1)) (t : S (0 + 1 + 1)) =>
      (⟨t.1 ∘ i.succAbove, hF (0 + 1) t.1 t.2 i⟩ : S (0 + 1))) d)
    rw [tupJ_faceD S hF (0 + 1) d, UpperTheory.V.ConeExtensionAcyclic.bd_bd] at h1
    exact h1.symm.trans (Finsupp.single_zero _).symm
  · obtain ⟨b, hb, hbz⟩ := hA.2 (p + 1) (tupJ _ c) (tupJ_mem _ c) (by
      rw [← tupJ_faceD S hF (p + 1) c]
      exact (congrArg (tupJ (S (p + 1))) hc).trans (map_zero _))
    obtain ⟨d, rfl⟩ := tupJ_surj _ b hb
    exact ⟨d, tupJ_inj _ ((tupJ_faceD S hF (p + 1 + 1) d).trans hbz)⟩
  · rintro ⟨d, rfl⟩
    apply tupJ_inj (S (p + 1))
    refine (tupJ_faceD S hF (p + 1) _).trans ?_
    refine (congrArg (UpperTheory.V.ConeExtensionAcyclic.bd I (p + 1)) (tupJ_faceD S hF (p + 1 + 1) d)).trans ?_
    rw [UpperTheory.V.ConeExtensionAcyclic.bd_bd, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TupExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Assembly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Assembly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.TorsBoundPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ColsMinSmul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ImportsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.LogLeExp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TupExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V

namespace UpperTheory.V.KT

theorem sx_exact (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N m : ℕ) :
    KH.FaceExactTo (Sx L N) (Sx.face L N) m := by
  obtain ⟨h1, h2, h3⟩ := ConeExtensionAcyclic.acyc_simp (good L N)
  exact KH.tupExact _ _ h1 (by rw [h2]; exact Set.univ_nonempty) h3 m

theorem orbBound_mono (L : Type) [Field L] [NumberField L] (N : ℕ) {p p' : ℕ} (h : p ≤ p') :
    orbBound L N p ≤ orbBound L N p' := by
  unfold orbBound
  refine Nat.mul_le_mul_left _ (Nat.pow_le_pow_right (by omega) ?_)
  exact Nat.mul_le_mul_left _ (by omega)

theorem tors_le (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N m : ℕ) :
    KH.TorsLe (K.HGL L N m) (KH.bound m (orbBound L N m) (3 ^ (dd L N * N)) (m + 2)) :=
  KH.mainFace (Gm L N) (Sx L N) (Sx.face L N) Sx.face_smul m _ _ (Nat.one_le_pow _ _ (by norm_num))
    (sx_exact L N m)
    (fun p hp => ⟨(orb L N p).1, (orb L N p).2.trans (orbBound_mono L N hp)⟩)
    (fun p _ => stab L N p)

end UpperTheory.V.KT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Assembly =====
