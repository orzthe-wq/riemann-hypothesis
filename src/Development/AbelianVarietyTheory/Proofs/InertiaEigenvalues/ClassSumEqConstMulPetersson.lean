module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteDcOfCover
public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMass
public import Formalism.AlgebraicWeights.IsAlgWeight
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDoubleCosetsConjMaxCompact
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteRationalConjMemBoundedCompact
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfCover
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LocalisationCoefficientExtensionIsWildInertiaCyc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClassSumSmallerLevel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIndexConj
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDoubleCosetsDefiniteUnitaryMaximalLevel
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMassStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxCompactUnitaryConjRelIndexEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClassSumEqConstMulPetersson

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteDcOfCover\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnimodMass

theorem _root_.GlobalTheory.T.doubleCosetMass_eq_relIndex_mul_mass : ∀ (G : Type) [Group G] (Γ W K : Subgroup G), W ≤ K → Finite (GlobalTheory.UnimodMass.DC Γ W) → (∀ t : G, Finite {γ : Γ // t⁻¹ * (γ : G) * t ∈ K}) → W.relIndex K ≠ 0 ∧ GlobalTheory.UnimodMass.mass Γ W = (W.relIndex K : ℚ) * GlobalTheory.UnimodMass.mass Γ K := by
  first | exact @GlobalTheory.UnimodMass.mass_eq_relIndex_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMassStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxCompactUnitaryConjRelIndexEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxCompactUnitaryConjRelIndexEq", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DoubleCosetMassEqRelIndexMulMassStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDoubleCosetsConjMaxCompact\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteRationalConjMemBoundedCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty

open GlobalTheory.UnimodMass in
theorem GlobalTheory.UnimodMass.umax_relIndex_conj : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (h : GAf L n), ((Umax L n).map (MulAut.conj h).toMonoidHom).relIndex (Umax L n) ≠ 0 ∧ ((Umax L n).map (MulAut.conj h).toMonoidHom).relIndex (Umax L n) = (Umax L n).relIndex ((Umax L n).map (MulAut.conj h).toMonoidHom) := by
  intro L _ _ _ n h
  set U := Umax L n with hUdef
  set V := U.map (MulAut.conj h).toMonoidHom with hVdef
  haveI hW : Finite (DC (GQ L n) (U ⊓ V)) := finite_dc_of_cover (_root_.GlobalTheory.ClassFinConj.exists_finset_double_cosets_conj L n h)
  have hb : IsBounded U := ⟨{1}, fun κ hκ => ⟨1, by simp, by simpa using hκ⟩⟩
  have hU : ∀ t : GAf L n, Finite {γ : GQ L n // t⁻¹ * (γ : GAf L n) * t ∈ U} := fun t => _root_.GlobalTheory.StabFin.finite_conj_mem L n U hb t
  have hV : ∀ t : GAf L n, Finite {γ : GQ L n // t⁻¹ * (γ : GAf L n) * t ∈ V} := by
    intro t
    haveI := hU (t * h)
    refine Finite.of_injective (fun x : {γ : GQ L n // t⁻¹ * (γ : GAf L n) * t ∈ V} =>
      (⟨x.1, ?_⟩ : {γ : GQ L n // (t * h)⁻¹ * (γ : GAf L n) * (t * h) ∈ U})) ?_
    · have hx : t⁻¹ * ((x.1 : GQ L n) : GAf L n) * t ∈ U.map (MulAut.conj h).toMonoidHom := x.2
      rw [Subgroup.mem_map_equiv] at hx
      simpa [MulAut.conj_symm_apply, mul_assoc] using hx
    · intro a b hab
      exact Subtype.ext (by simpa using congrArg Subtype.val hab)
  obtain ⟨h1, e1⟩ := GlobalTheory.T.doubleCosetMass_eq_relIndex_mul_mass (GAf L n) (GQ L n) (U ⊓ V) U inf_le_left hW hU
  obtain ⟨h2, e2⟩ := GlobalTheory.T.doubleCosetMass_eq_relIndex_mul_mass (GAf L n) (GQ L n) (U ⊓ V) V inf_le_right hW hV
  have e3 : mass (GQ L n) V = mass (GQ L n) U := mass_conj (GQ L n) U h
  haveI : Finite (DC (GQ L n) U) := finite_dc_of_le (Γ := GQ L n) (W := U ⊓ V) inf_le_left
  have hpos := mass_pos (Γ := GQ L n) (K := U) hU
  rw [Subgroup.inf_relIndex_left] at h1 e1
  rw [Subgroup.inf_relIndex_right] at h2 e2
  refine ⟨h1, ?_⟩
  rw [e3] at e2
  have : (V.relIndex U : ℚ) = (U.relIndex V : ℚ) := mul_right_cancel₀ hpos.ne' (e1.symm.trans e2)
  exact_mod_cast this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxCompactUnitaryConjRelIndexEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClassSumEqConstMulPetersson =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClassSumEqConstMulPetersson", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfCover\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LocalisationCoefficientExtensionIsWildInertiaCyc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClassSumSmallerLevel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIndexConj\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteRationalConjMemBoundedCompact\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxCompactUnitaryConjRelIndexEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDoubleCosetsDefiniteUnitaryMaximalLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\nimport Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty

noncomputable section

namespace GlobalTheory.ClassPet

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

theorem congSub_bounded (N : ℕ) : IsBounded (congSub L n N) :=
  ⟨{1}, fun κ hκ => ⟨1, by simp, by simpa using hκ.1⟩⟩

theorem congSub_relIndex_le {N : ℕ} (hN : 0 < N) {J : Subgroup (GAf L n)} (hJ : IsBounded J)
    (hle : congSub L n N ≤ J) : (congSub L n N).relIndex J ≠ 0 := by
  obtain ⟨-, ⟨F, hF⟩, -⟩ := GlobalTheory.CongIndex.finite_index_conj L n J hJ 1 N hN
  exact relIndex_ne_zero_of_cover F (fun κ hκ => hF κ hκ) hle

theorem congSub_relIndex_ne_zero {N : ℕ} (hN : 0 < N) : (congSub L n N).relIndex (Umax L n) ≠ 0 :=
  congSub_relIndex_le hN _root_.GlobalTheory.CoefDuty.Model.isBounded_umax (congSub_le_umax N)

theorem exists_reps_cong {N : ℕ} (hN : 0 < N) : ∃ T, IsClassReps (congSub L n N) T := by
  classical
  obtain ⟨T, hT⟩ := GlobalTheory.DefiniteClassFinite.exists_finset_double_cosets_Umax L n
  obtain ⟨-, ⟨F, hF⟩, -⟩ := GlobalTheory.CongIndex.finite_index_conj L n (Umax L n) _root_.GlobalTheory.CoefDuty.Model.isBounded_umax 1 N hN
  refine GlobalTheory.CoefDuty.Model.exists_isClassReps _ (Finset.image₂ (· * ·) T F) (fun g => ?_)
  obtain ⟨γ, t, u, ht, hu, rfl⟩ := hT g
  obtain ⟨f, hf, hfu⟩ := hF u hu
  exact ⟨t * f, Finset.mem_image₂_of_mem ht hf, γ, f⁻¹ * u, hfu, by group⟩


open Classical in
def reps (N : ℕ) : Finset (GAf L n) :=
  if h : ∃ T, IsClassReps (congSub L n N) T then h.choose else ∅

theorem reps_spec {N : ℕ} (hN : 0 < N) : IsClassReps (congSub L n N) (reps (L := L) (n := n) N) := by
  rw [reps, dite_eq_left (exists_reps_cong hN)]
  exact (exists_reps_cong hN).choose_spec

def InvAt {W : Type} (N : ℕ) (f : GAf L n → W) : Prop := ∀ κ, NG.Cong L n N κ → ∀ g, f (g * κ) = f g

theorem InvAt.mul_right {W : Type} {N : ℕ} {f : GAf L n → W} (h : InvAt N f) (k : ℕ) : InvAt (N * k) f :=
  fun κ hκ g => h κ (NG.Cong.of_mul_left L n hκ) g

theorem InvAt.mul_left {W : Type} {N : ℕ} {f : GAf L n → W} (h : InvAt N f) (k : ℕ) : InvAt (k * N) f :=
  fun κ hκ g => h κ (NG.Cong.of_mul_right L n hκ) g

theorem InvAt.add {W : Type} [AddCommGroup W] {N : ℕ} {f f' : GAf L n → W} (h : InvAt N f) (h' : InvAt N f') :
    InvAt N (f + f') := fun κ hκ g => by simp only [Pi.add_apply, h κ hκ g, h' κ hκ g]

theorem InvAt.smul {W : Type} [AddCommGroup W] [Module ℂ W] {N : ℕ} {f : GAf L n → W} (h : InvAt N f) (c : ℂ) :
    InvAt N (c • f) := fun κ hκ g => by simp only [Pi.smul_apply, h κ hκ g]

variable (a : NG.AlgWt L n) (β : a.W →ₗ⋆[ℂ] a.W →ₗ[ℂ] ℂ)

def petN (N : ℕ) (f f' : GAf L n → a.W) : ℂ :=
  ((congSub L n N).relIndex (Umax L n) : ℂ)⁻¹ * classSum a β (congSub L n N) (reps (L := L) (n := n) N) f f'

theorem refine_eq (hβ : IsInvForm a β) {J J' : Subgroup (GAf L n)} {T T' : Finset (GAf L n)} (hJ : IsBounded J)
    (hle : J' ≤ J) (hne : J'.relIndex J ≠ 0) (hT : IsClassReps J T) (hT' : IsClassReps J' T')
    {f f' : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ) (hf' : f' ∈ NG.AFall L n a.ρ)
    (hinv : ∀ κ ∈ J, ∀ g, β (f (g * κ)) (f' (g * κ)) = β (f g) (f' g)) :
    classSum a β J' T' f f' = (J'.relIndex J : ℂ) * classSum a β J T f f' := by
  obtain ⟨F, hFJ, hFu, hFc⟩ := exists_cosetReps hle hne
  rw [GlobalTheory.ClassRefine.classSum_smaller_level L n a β hβ J J' T T' hJ hle hne hT hT' f hf f' hf' (fun κ hκ g => hinv κ (hle hκ) g) F hFJ hFu]
  rw [classSum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [Finset.sum_congr rfl (fun u hu => hinv u (hFJ u hu) t), Finset.sum_const, hFc, nsmul_eq_mul]
  ring

theorem petN_dvd (hβ : IsInvForm a β) {N M : ℕ} (hN : 0 < N) (hM : 0 < M) (hNM : N ∣ M)
    {f f' : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ) (hf' : f' ∈ NG.AFall L n a.ρ)
    (hfN : InvAt N f) (hfN' : InvAt N f') : petN a β M f f' = petN a β N f f' := by
  obtain ⟨k, rfl⟩ := hNM
  have hle : congSub L n (N * k) ≤ congSub L n N := congSub_mul_le N k
  have hne : (congSub L n (N * k)).relIndex (congSub L n N) ≠ 0 :=
    congSub_relIndex_le hM (congSub_bounded N) hle
  have hmul := Subgroup.relIndex_mul_relIndex _ _ _ hle (congSub_le_umax N)
  have hU : (congSub L n N).relIndex (Umax L n) ≠ 0 := congSub_relIndex_ne_zero hN
  unfold petN
  rw [refine_eq a β hβ (congSub_bounded N) hle hne (reps_spec hN) (reps_spec hM) hf hf'
    (fun κ hκ g => by rw [hfN κ hκ g, hfN' κ hκ g]), ← hmul, Nat.cast_mul]
  have h1 : ((congSub L n (N * k)).relIndex (congSub L n N) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hne
  have h2 : ((congSub L n N).relIndex (Umax L n) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hU
  field_simp

end GlobalTheory.ClassPet

namespace GlobalTheory.ClassPet

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}


open Classical in
def lev {W : Type} (f : GAf L n → W) : ℕ := if h : ∃ N, 0 < N ∧ InvAt N f then h.choose else 1

theorem lev_spec {W : Type} [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ (GQ L n) W} {f : GAf L n → W}
    (hf : f ∈ NG.AFall L n ρ) : 0 < lev f ∧ InvAt (lev f) f := by
  have h : ∃ N, 0 < N ∧ InvAt N f := hf.2
  rw [lev, dite_eq_left h]
  exact h.choose_spec

variable (a : NG.AlgWt L n) (β : a.W →ₗ⋆[ℂ] a.W →ₗ[ℂ] ℂ)

def normalizedClassPairing (f f' : GAf L n → a.W) : ℂ := petN a β (lev f * lev f') f f'

theorem petersson_level_eq_of_invariant_forms (hβ : IsInvForm a β) {f f' : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ)
    (hf' : f' ∈ NG.AFall L n a.ρ) {N : ℕ} (hN : 0 < N) (hfN : InvAt N f) (hfN' : InvAt N f') :
    normalizedClassPairing a β f f' = petN a β N f f' := by
  obtain ⟨h1, h1'⟩ := lev_spec hf
  obtain ⟨h2, h2'⟩ := lev_spec hf'
  have hM : 0 < lev f * lev f' := Nat.mul_pos h1 h2
  unfold normalizedClassPairing
  rw [← petN_dvd a β hβ hM (Nat.mul_pos hM hN) (Dvd.intro N rfl) hf hf' (h1'.mul_right _) (h2'.mul_left _),
    petN_dvd a β hβ hN (Nat.mul_pos hM hN) (Dvd.intro_left _ rfl) hf hf' hfN hfN']

theorem petN_add_left (N : ℕ) (f₁ f₂ f' : GAf L n → a.W) :
    petN a β N (f₁ + f₂) f' = petN a β N f₁ f' + petN a β N f₂ f' := by
  simp only [petN, classSum_add_left, mul_add]

theorem petN_smul_left (N : ℕ) (c : ℂ) (f f' : GAf L n → a.W) :
    petN a β N (c • f) f' = starRingEnd ℂ c * petN a β N f f' := by
  simp only [petN, classSum_smul_left]; ring

theorem petN_add_right (N : ℕ) (f f₁ f₂ : GAf L n → a.W) :
    petN a β N f (f₁ + f₂) = petN a β N f f₁ + petN a β N f f₂ := by
  simp only [petN, classSum_add_right, mul_add]

theorem petN_smul_right (N : ℕ) (c : ℂ) (f f' : GAf L n → a.W) :
    petN a β N f (c • f') = c * petN a β N f f' := by
  simp only [petN, classSum_smul_right]; ring


variable (L n) in
def projAF {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (GQ L n) W) :
    (GAf L n → W) →ₗ[ℂ] (GAf L n → W) :=
  (NG.AFall L n ρ).subtype ∘ₗ
    (NG.AFall L n ρ).projectionOnto (Submodule.exists_isCompl (NG.AFall L n ρ)).choose
      (Submodule.exists_isCompl (NG.AFall L n ρ)).choose_spec

theorem projAF_mem {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (GQ L n) W) (x : GAf L n → W) :
    projAF L n ρ x ∈ NG.AFall L n ρ := Submodule.coe_mem _

theorem projAF_of_mem {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (GQ L n) W) {x : GAf L n → W}
    (hx : x ∈ NG.AFall L n ρ) : projAF L n ρ x = x := by
  have := Submodule.linearProjOfIsCompl_apply_left (Submodule.exists_isCompl (NG.AFall L n ρ)).choose_spec ⟨x, hx⟩
  exact congrArg Subtype.val this

def petFun (x y : GAf L n → a.W) : ℂ := normalizedClassPairing a β (projAF L n a.ρ x) (projAF L n a.ρ y)

theorem petFun_add_left (hβ : IsInvForm a β) (x₁ x₂ y : GAf L n → a.W) :
    petFun a β (x₁ + x₂) y = petFun a β x₁ y + petFun a β x₂ y := by
  obtain ⟨p1, i1⟩ := lev_spec (projAF_mem a.ρ x₁)
  obtain ⟨p2, i2⟩ := lev_spec (projAF_mem a.ρ x₂)
  obtain ⟨p3, i3⟩ := lev_spec (projAF_mem a.ρ y)
  have hN : 0 < lev (projAF L n a.ρ x₁) * lev (projAF L n a.ρ x₂) * lev (projAF L n a.ρ y) :=
    Nat.mul_pos (Nat.mul_pos p1 p2) p3
  have j1 := (i1.mul_right (lev (projAF L n a.ρ x₂))).mul_right (lev (projAF L n a.ρ y))
  have j2 := (i2.mul_left (lev (projAF L n a.ρ x₁))).mul_right (lev (projAF L n a.ρ y))
  have j3 := i3.mul_left (lev (projAF L n a.ρ x₁) * lev (projAF L n a.ρ x₂))
  unfold petFun
  rw [map_add (f := _), petersson_level_eq_of_invariant_forms a β hβ (Submodule.add_mem _ (projAF_mem _ _) (projAF_mem _ _)) (projAF_mem _ _) hN (j1.add j2) j3,
    petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (projAF_mem _ _) hN j1 j3, petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (projAF_mem _ _) hN j2 j3,
    petN_add_left]

theorem petFun_add_right (hβ : IsInvForm a β) (x y₁ y₂ : GAf L n → a.W) :
    petFun a β x (y₁ + y₂) = petFun a β x y₁ + petFun a β x y₂ := by
  obtain ⟨p1, i1⟩ := lev_spec (projAF_mem a.ρ x)
  obtain ⟨p2, i2⟩ := lev_spec (projAF_mem a.ρ y₁)
  obtain ⟨p3, i3⟩ := lev_spec (projAF_mem a.ρ y₂)
  have hN : 0 < lev (projAF L n a.ρ x) * lev (projAF L n a.ρ y₁) * lev (projAF L n a.ρ y₂) :=
    Nat.mul_pos (Nat.mul_pos p1 p2) p3
  have j1 := (i1.mul_right (lev (projAF L n a.ρ y₁))).mul_right (lev (projAF L n a.ρ y₂))
  have j2 := (i2.mul_left (lev (projAF L n a.ρ x))).mul_right (lev (projAF L n a.ρ y₂))
  have j3 := i3.mul_left (lev (projAF L n a.ρ x) * lev (projAF L n a.ρ y₁))
  unfold petFun
  rw [map_add (f := _), petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (Submodule.add_mem _ (projAF_mem _ _) (projAF_mem _ _)) hN j1 (j2.add j3),
    petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (projAF_mem _ _) hN j1 j2, petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (projAF_mem _ _) hN j1 j3,
    petN_add_right]

theorem petFun_smul_left (hβ : IsInvForm a β) (c : ℂ) (x y : GAf L n → a.W) :
    petFun a β (c • x) y = starRingEnd ℂ c * petFun a β x y := by
  obtain ⟨p1, i1⟩ := lev_spec (projAF_mem a.ρ x)
  obtain ⟨p3, i3⟩ := lev_spec (projAF_mem a.ρ y)
  have hN : 0 < lev (projAF L n a.ρ x) * lev (projAF L n a.ρ y) := Nat.mul_pos p1 p3
  have j1 := i1.mul_right (lev (projAF L n a.ρ y))
  have j3 := i3.mul_left (lev (projAF L n a.ρ x))
  unfold petFun
  rw [map_smul, petersson_level_eq_of_invariant_forms a β hβ (Submodule.smul_mem _ c (projAF_mem _ _)) (projAF_mem _ _) hN (j1.smul c) j3,
    petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (projAF_mem _ _) hN j1 j3, petN_smul_left]

theorem petFun_smul_right (hβ : IsInvForm a β) (c : ℂ) (x y : GAf L n → a.W) :
    petFun a β x (c • y) = c * petFun a β x y := by
  obtain ⟨p1, i1⟩ := lev_spec (projAF_mem a.ρ x)
  obtain ⟨p3, i3⟩ := lev_spec (projAF_mem a.ρ y)
  have hN : 0 < lev (projAF L n a.ρ x) * lev (projAF L n a.ρ y) := Nat.mul_pos p1 p3
  have j1 := i1.mul_right (lev (projAF L n a.ρ y))
  have j3 := i3.mul_left (lev (projAF L n a.ρ x))
  unfold petFun
  rw [map_smul, petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (Submodule.smul_mem _ c (projAF_mem _ _)) hN j1 (j3.smul c),
    petersson_level_eq_of_invariant_forms a β hβ (projAF_mem _ _) (projAF_mem _ _) hN j1 j3, petN_smul_right]

def petForm (hβ : IsInvForm a β) : (GAf L n → a.W) →ₗ⋆[ℂ] (GAf L n → a.W) →ₗ[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (petFun a β) (petFun_add_left a β hβ)
    (petFun_smul_left a β hβ) (petFun_add_right a β hβ) (petFun_smul_right a β hβ)

theorem petForm_apply (hβ : IsInvForm a β) {f f' : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ)
    (hf' : f' ∈ NG.AFall L n a.ρ) {N : ℕ} (hN : 0 < N) (hfN : InvAt N f) (hfN' : InvAt N f') :
    petForm a β hβ f f' = petN a β N f f' := by
  simp only [petForm, LinearMap.mk₂'ₛₗ_apply, petFun, projAF_of_mem a.ρ hf, projAF_of_mem a.ρ hf']
  exact petersson_level_eq_of_invariant_forms a β hβ hf hf' hN hfN hfN'

end GlobalTheory.ClassPet

namespace GlobalTheory.ClassPet

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

variable (a : NG.AlgWt L n) (β : a.W →ₗ⋆[ℂ] a.W →ₗ[ℂ] ℂ)

theorem petN_conj (hβ : IsInvForm a β) (N : ℕ) (f f' : GAf L n → a.W) :
    petN a β N f' f = starRingEnd ℂ (petN a β N f f') := by
  simp only [petN, classSum_conj a β _ _ hβ f f', map_mul, map_inv₀, map_natCast]

theorem petN_pos (hβ : IsInvForm a β) {N : ℕ} (hN : 0 < N) {f : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ)
    (hfN : InvAt N f) (hne : f ≠ 0) : 0 < (petN a β N f f).re := by
  obtain ⟨g, hg⟩ := Function.ne_iff.1 hne
  obtain ⟨t, ⟨ht, γ, κ, hκ, rfl⟩, -⟩ := reps_spec (L := L) (n := n) hN g
  have hft : f t ≠ 0 := by
    intro h0
    apply hg
    rw [Pi.zero_apply, hfN κ hκ, hf.1 γ t, h0, map_zero]
  have hcard : ∀ s : GAf L n, 0 < Nat.card {γ : GQ L n // s⁻¹ * (γ : GAf L n) * s ∈ congSub L n N} := by
    intro s
    haveI := GlobalTheory.StabFin.finite_conj_mem L n (congSub L n N) (congSub_bounded N) s
    haveI : Nonempty {γ : GQ L n // s⁻¹ * (γ : GAf L n) * s ∈ congSub L n N} :=
      ⟨⟨1, by simp only [OneMemClass.coe_one, mul_one, inv_mul_cancel]; exact Subgroup.one_mem _⟩⟩
    exact Nat.card_pos
  have hterm : ∀ s : GAf L n, 0 ≤ (β (f s) (f s)).re := by
    intro s
    by_cases hs : f s = 0
    · simp [hs]
    · exact le_of_lt (hβ.2.1 _ hs)
  unfold petN classSum
  rw [_root_.Formalism.IndefR.Bridge.re_natCast_inv_mul, Complex.re_sum]
  refine mul_pos (inv_pos.2 (Nat.cast_pos.2 (Nat.pos_of_ne_zero (congSub_relIndex_ne_zero hN)))) ?_
  refine Finset.sum_pos' (fun s _ => ?_) ⟨t, ht, ?_⟩
  · rw [_root_.Formalism.IndefR.Bridge.re_natCast_inv_mul]
    exact mul_nonneg (inv_nonneg.2 (Nat.cast_nonneg _)) (hterm s)
  · rw [_root_.Formalism.IndefR.Bridge.re_natCast_inv_mul]
    exact mul_pos (inv_pos.2 (Nat.cast_pos.2 (hcard t))) (hβ.2.1 _ hft)

theorem mem_conj_iff (K : Subgroup (GAf L n)) (h x : GAf L n) :
    x ∈ K.map (MulAut.conj h⁻¹).toMonoidHom ↔ h * x * h⁻¹ ∈ K := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    simpa [MulAut.conj_apply, mul_assoc] using hy
  · intro hx
    exact ⟨h * x * h⁻¹, hx, by simp [mul_assoc]⟩

open Classical in
theorem isClassReps_conj {K : Subgroup (GAf L n)} {T : Finset (GAf L n)} (hT : IsClassReps K T) (h : GAf L n) :
    IsClassReps (K.map (MulAut.conj h⁻¹).toMonoidHom) (T.image (· * h)) := by
  classical
  intro g
  obtain ⟨t, ⟨ht, γ, κ, hκ, e⟩, huniq⟩ := hT (g * h⁻¹)
  refine ⟨t * h, ⟨Finset.mem_image_of_mem _ ht, γ, h⁻¹ * κ * h, ?_, ?_⟩, ?_⟩
  · rw [mem_conj_iff]; simpa [mul_assoc] using hκ
  · calc g = g * h⁻¹ * h := by group
      _ = _ := by rw [e]; group
  · rintro s ⟨hs, γ', κ', hκ', e'⟩
    obtain ⟨t', ht', rfl⟩ := Finset.mem_image.1 hs
    have : t' = t := huniq t' ⟨ht', γ', h * κ' * h⁻¹, (mem_conj_iff K h κ').1 hκ', by rw [e']; group⟩
    rw [this]

open Classical in
theorem classSum_rt {K : Subgroup (GAf L n)} (T : Finset (GAf L n)) (h : GAf L n) (f f' : GAf L n → a.W) :
    classSum a β K T (NG.rt L n h f) (NG.rt L n h f') =
      classSum a β (K.map (MulAut.conj h⁻¹).toMonoidHom) (T.image (· * h)) f f' := by
  classical
  unfold classSum
  rw [Finset.sum_image (fun x _ y _ e => mul_right_cancel e)]
  refine Finset.sum_congr rfl fun t _ => ?_
  have hc : Nat.card {γ : GQ L n // t⁻¹ * (γ : GAf L n) * t ∈ K} =
      Nat.card {γ : GQ L n // (t * h)⁻¹ * (γ : GAf L n) * (t * h) ∈ K.map (MulAut.conj h⁻¹).toMonoidHom} := by
    refine Nat.card_congr (Equiv.subtypeEquivRight fun γ => ?_)
    rw [mem_conj_iff]
    constructor <;> intro hh <;> convert hh using 1 <;> group
  rw [hc]
  rfl

theorem relIndex_conj {K U : Subgroup (GAf L n)} (h : GAf L n) (hKU : K ≤ U)
    (hK' : K.map (MulAut.conj h⁻¹).toMonoidHom ≤ U)
    (huni : (U.map (MulAut.conj h⁻¹).toMonoidHom).relIndex U = U.relIndex (U.map (MulAut.conj h⁻¹).toMonoidHom)) :
    (K.map (MulAut.conj h⁻¹).toMonoidHom).relIndex U = K.relIndex U := by
  set c := (MulAut.conj h⁻¹).toMonoidHom
  have hinj : Function.Injective c := (MulAut.conj h⁻¹).injective
  have h1 : (K.map c).relIndex (U.map c) = K.relIndex U := Subgroup.relIndex_map_map_of_injective K U hinj
  have hle : K.map c ≤ U ⊓ U.map c := le_inf hK' (Subgroup.map_mono hKU)
  have e1 := Subgroup.relIndex_mul_relIndex _ _ _ hle (inf_le_left : U ⊓ U.map c ≤ U)
  have e2 := Subgroup.relIndex_mul_relIndex _ _ _ hle (inf_le_right : U ⊓ U.map c ≤ U.map c)
  rw [Subgroup.inf_relIndex_left] at e1
  rw [Subgroup.inf_relIndex_right] at e2
  rw [← e1, huni, e2, h1]

end GlobalTheory.ClassPet

namespace GlobalTheory.ClassPet

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}
variable (a : NG.AlgWt L n) (β : a.W →ₗ⋆[ℂ] a.W →ₗ[ℂ] ℂ)

theorem rt_mem {f : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ) {N N' : ℕ} {h : GAf L n} (hN' : 0 < N')
    (hfN : InvAt N f) (hc : ∀ κ, NG.Cong L n N' κ → NG.Cong L n N (h⁻¹ * κ * h)) :
    NG.rt L n h f ∈ NG.AFall L n a.ρ ∧ InvAt N' (NG.rt L n h f) := by
  have hinv : InvAt N' (NG.rt L n h f) := by
    intro κ hκ g
    show f (g * κ * h) = f (g * h)
    have e := hfN _ (hc κ hκ) (g * h)
    rw [← e]
    congr 1
    group
  refine ⟨⟨fun γ g => ?_, N', hN', hinv⟩, hinv⟩
  show f ((γ : GAf L n) * g * h) = a.ρ γ (f (g * h))
  rw [mul_assoc]
  exact hf.1 γ (g * h)

theorem petForm_rt (hβ : IsInvForm a β) {f f' : GAf L n → a.W} (hf : f ∈ NG.AFall L n a.ρ)
    (hf' : f' ∈ NG.AFall L n a.ρ) (h : GAf L n) :
    petForm a β hβ (NG.rt L n h f) (NG.rt L n h f') = petForm a β hβ f f' := by
  classical
  obtain ⟨p1, i1⟩ := lev_spec hf
  obtain ⟨p2, i2⟩ := lev_spec hf'
  have hN : 0 < lev f * lev f' := Nat.mul_pos p1 p2
  have j1 : InvAt (lev f * lev f') f := i1.mul_right _
  have j2 : InvAt (lev f * lev f') f' := i2.mul_left _
  obtain ⟨⟨N', hN', hc⟩, -, -⟩ := GlobalTheory.CongIndex.finite_index_conj L n (Umax L n) _root_.GlobalTheory.CoefDuty.Model.isBounded_umax h (lev f * lev f') hN
  obtain ⟨hr1, k1⟩ := rt_mem a hf hN' j1 hc
  obtain ⟨hr2, k2⟩ := rt_mem a hf' hN' j2 hc
  rw [petForm_apply a β hβ hr1 hr2 hN' k1 k2, petForm_apply a β hβ hf hf' hN j1 j2]
  unfold petN
  rw [classSum_rt]
  have hJle : (congSub L n N').map (MulAut.conj h⁻¹).toMonoidHom ≤ congSub L n (lev f * lev f') := by
    intro x hx
    rw [mem_conj_iff] at hx
    have hx' := hc _ hx
    show NG.Cong L n (lev f * lev f') x
    have e : h⁻¹ * (h * x * h⁻¹) * h = x := by group
    rwa [e] at hx'
  have hJU := hJle.trans (congSub_le_umax (L := L) (n := n) (lev f * lev f'))
  have huni := (_root_.GlobalTheory.UnimodMass.umax_relIndex_conj L n h⁻¹).2
  have hidx := relIndex_conj h (congSub_le_umax N') hJU huni
  have hmul := Subgroup.relIndex_mul_relIndex _ _ _ hJle (congSub_le_umax (L := L) (n := n) (lev f * lev f'))
  have hKne := congSub_relIndex_ne_zero (L := L) (n := n) hN'
  have hne : ((congSub L n N').map (MulAut.conj h⁻¹).toMonoidHom).relIndex (congSub L n (lev f * lev f')) ≠ 0 := by
    intro h0; apply hKne; rw [← hidx, ← hmul, h0, zero_mul]
  rw [refine_eq a β hβ (congSub_bounded _) hJle hne (reps_spec hN) (isClassReps_conj (reps_spec hN') h) hf hf'
    (fun κ hκ g => by rw [j1 κ hκ g, j2 κ hκ g]), ← hidx, ← hmul, Nat.cast_mul]
  have h1 : (((congSub L n N').map (MulAut.conj h⁻¹).toMonoidHom).relIndex (congSub L n (lev f * lev f')) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 hne
  have h2 : ((congSub L n (lev f * lev f')).relIndex (Umax L n) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 (congSub_relIndex_ne_zero hN)
  field_simp

end GlobalTheory.ClassPet

theorem GlobalTheory.ClassPet.classSum_eq_pet : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : NG.AlgWt L n)
    (β : a.W →ₗ⋆[ℂ] a.W →ₗ[ℂ] ℂ), IsInvForm a β → ∃ B, IsPetersson a B ∧ ∀ (J : Subgroup (GAf L n)) (χ : J →* ℂˣ)
    (T : Finset (GAf L n)), IsBounded J → (∃ N : ℕ, 0 < N ∧ ∀ κ, NG.Cong L n N κ → ∃ h : κ ∈ J, χ ⟨κ, h⟩ = 1) →
    IsClassReps J T → ∃ c : ℝ, 0 < c ∧ ∀ f ∈ NG.TypeSp a.ρ J χ, ∀ f' ∈ NG.TypeSp a.ρ J χ,
    classSum a β J T f f' = (c : ℂ) * B f f' := by
  intro L _ _ _ n a β hβ
  open GlobalTheory.ClassPet in
  refine ⟨petForm a β hβ, ?_, ?_⟩
  · intro f hf f' hf'
    obtain ⟨p1, i1⟩ := GlobalTheory.ClassPet.lev_spec hf
    obtain ⟨p2, i2⟩ := GlobalTheory.ClassPet.lev_spec hf'
    have hN : 0 < GlobalTheory.ClassPet.lev f * GlobalTheory.ClassPet.lev f' := Nat.mul_pos p1 p2
    have j1 := i1.mul_right (GlobalTheory.ClassPet.lev f')
    have j2 := i2.mul_left (GlobalTheory.ClassPet.lev f)
    refine ⟨?_, fun hne => ?_, fun h => GlobalTheory.ClassPet.petForm_rt a β hβ hf hf' h⟩
    · rw [GlobalTheory.ClassPet.petForm_apply a β hβ hf hf' hN j1 j2, GlobalTheory.ClassPet.petForm_apply a β hβ hf' hf hN j2 j1,
        GlobalTheory.ClassPet.petN_conj a β hβ]
    · rw [GlobalTheory.ClassPet.petForm_apply a β hβ hf hf p1 i1 i1]
      exact GlobalTheory.ClassPet.petN_pos a β hβ p1 hf i1 hne
  · intro J χ T hJ ⟨N, hN, hχ⟩ hT
    have hle : GlobalTheory.ClassPet.congSub L n N ≤ J := fun κ hκ => (hχ κ hκ).1
    have hne : (GlobalTheory.ClassPet.congSub L n N).relIndex J ≠ 0 := GlobalTheory.ClassPet.congSub_relIndex_le hN hJ hle
    have hU : (GlobalTheory.ClassPet.congSub L n N).relIndex (Umax L n) ≠ 0 := GlobalTheory.ClassPet.congSub_relIndex_ne_zero hN
    refine ⟨((GlobalTheory.ClassPet.congSub L n N).relIndex (Umax L n) : ℝ) / ((GlobalTheory.ClassPet.congSub L n N).relIndex J : ℝ),
      div_pos (Nat.cast_pos.2 (Nat.pos_of_ne_zero hU)) (Nat.cast_pos.2 (Nat.pos_of_ne_zero hne)), ?_⟩
    intro f hf f' hf'
    have hχ' : ∀ κ (h : κ ∈ GlobalTheory.ClassPet.congSub L n N), χ ⟨κ, hle h⟩ = 1 := fun κ h => (hχ κ h).2
    have hev : ∀ {u : GAf L n → a.W}, u ∈ NG.TypeSp a.ρ J χ → ∀ (κ : J) g,
        u (g * (κ : GAf L n)) = ((χ κ : ℂˣ) : ℂ) • u g := fun hu κ g => congrFun (hu.2 κ) g
    have hinvN : ∀ {u : GAf L n → a.W}, u ∈ NG.TypeSp a.ρ J χ → GlobalTheory.ClassPet.InvAt N u := by
      intro u hu κ hκ g
      have := hev hu ⟨κ, hle hκ⟩ g
      rw [hχ' κ hκ, Units.val_one, one_smul] at this
      exact this
    have hinvJ : ∀ κ ∈ J, ∀ g, β (f (g * κ)) (f' (g * κ)) = β (f g) (f' g) := by
      intro κ hκ g
      have e1 := hev hf ⟨κ, hκ⟩ g
      have e2 := hev hf' ⟨κ, hκ⟩ g
      simp only at e1 e2
      rw [e1, e2, LinearMap.map_smulₛₗ₂, map_smul, smul_eq_mul, smul_eq_mul, ← mul_assoc, Complex.conj_mul',
        GlobalTheory.ClassPet.norm_eq_one_of_relIndex hle hne χ hχ' ⟨κ, hκ⟩]
      simp
    have hr := GlobalTheory.ClassPet.refine_eq a β hβ hJ hle hne hT (GlobalTheory.ClassPet.reps_spec hN) hf.1 hf'.1 hinvJ
    rw [GlobalTheory.ClassPet.petForm_apply a β hβ hf.1 hf'.1 hN (hinvN hf) (hinvN hf'), GlobalTheory.ClassPet.petN, hr]
    have h1 : ((GlobalTheory.ClassPet.congSub L n N).relIndex J : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hne
    have h2 : ((GlobalTheory.ClassPet.congSub L n N).relIndex (Umax L n) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hU
    push_cast
    field_simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClassSumEqConstMulPetersson =====
