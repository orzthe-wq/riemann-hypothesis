module

public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.LocalRingCardinality.DataCoeff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeylRowActionMemWeylLatticeSquare
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.LocalRingCardinality.DataKerP
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeFactsAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualWeylEqSpanColProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSmulMemOfLeLocP
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDenOfValLeOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
import Mathlib.NumberTheory.Padics.Complex
import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.KernelAwayPrimes
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RenameMemDualWeyl
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelJets

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RenameUpperLeftCornerMemWeylLattice, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsHomogeneousOfMemWeyl, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulMemLocPOfVal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RenameUpperLeftCornerMemWeylLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RenameUpperLeftCornerMemWeylLattice", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

namespace GlobalTheory

namespace WeylRankEmbed

variable (R : Type) [CommRing R] {a b : ℕ} (hab : a ≤ b)

abbrev corner : Fin a × Fin a → Fin b × Fin b :=
  fun v => (Fin.castLE hab v.1, Fin.castLE hab v.2)

theorem rename_lpMinor (s : ℕ) (h1 : s ≤ a) (h2 : s ≤ b) :
    rename (corner hab) (lpMinor R s h1 h1) = lpMinor R s h2 h2 := by
  unfold lpMinor
  rw [AlgHom.map_det]
  congr 1
  ext p q : 2
  simp [corner]

theorem rename_hw (ν : Fin a → ℕ) (ν' : Fin b → ℕ)
    (h : ∀ j : Fin b, ν' j = if h : (j : ℕ) < a then ν ⟨j, h⟩ else 0) :
    rename (corner hab) (hw R le_rfl ν) = hw R le_rfl ν' := by
  unfold hw
  rw [map_prod]
  symm
  refine (Finset.prod_of_injOn (Fin.castLE hab) ((Fin.castLE_injective hab).injOn)
    (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _)) ?_ ?_).symm
  · intro j _ hj
    have hja : ¬ (j : ℕ) < a := by
      intro hlt
      exact hj ⟨⟨j, hlt⟩, by simp, by ext; simp⟩
    rw [h j, dite_eq_right hja]
    simp
  · intro i _
    rw [map_pow, rename_lpMinor R hab _ _ (by have := i.2; omega)]
    have e1 : ν' (Fin.castLE hab i) = ν i := by
      rw [h, dite_eq_left (by simp)]
      rfl
    have e2 : nuNext ν' (Fin.castLE hab i) = nuNext ν i := by
      unfold nuNext
      by_cases h1 : (i : ℕ) + 1 < a
      · rw [dite_eq_left h1, dite_eq_left (by simp; omega), h, dite_eq_left (by simpa using h1)]
        rfl
      · rw [dite_eq_right h1]
        split_ifs with h2
        · rw [h, dite_eq_right (by simpa using h1)]
        · rfl
    rw [e1, e2]
    rfl

theorem rename_rowDiv (x y : Fin a) (k : ℕ) (f : MvPolynomial (Fin a × Fin a) R) :
    rename (corner hab) (rowDiv R x y k f) =
      rowDiv R (Fin.castLE hab x) (Fin.castLE hab y) k (rename (corner hab) f) := by
  have key : (Polynomial.mapAlgHom (rename (R := R) (corner hab))).comp (rowGen R x y) =
      (rowGen R (Fin.castLE hab x) (Fin.castLE hab y)).comp (rename (corner hab)) := by
    apply MvPolynomial.algHom_ext
    intro v
    by_cases hv : v.1 = y
    · simp [rowGen, hv, corner]
    · have hv' : Fin.castLE hab v.1 ≠ Fin.castLE hab y := fun e => hv (Fin.castLE_injective hab e)
      simp [rowGen, hv, corner]
  have h2 := congrArg (fun φ => (φ f).coeff k) key
  simpa [rowDiv, Polynomial.coeff_map] using h2

theorem rename_applyWord (w : List (Fin a × Fin a × ℕ)) (f : MvPolynomial (Fin a × Fin a) R) :
    rename (corner hab) (applyWord R w f) =
      applyWord R (w.map fun x => (Fin.castLE hab x.1, Fin.castLE hab x.2.1, x.2.2))
        (rename (corner hab) f) := by
  induction w with
  | nil => rfl
  | cons x w ih =>
    simp only [applyWord, List.foldr_cons, List.map_cons] at ih ⊢
    rw [rename_rowDiv, ih]

end WeylRankEmbed

theorem weyl_rename_castLE_mem :
    ∀ (R : Type) [CommRing R] (a b : ℕ) (hab : a ≤ b) (ν : Fin a → ℕ) (ν' : Fin b → ℕ), (∀ j : Fin b, ν' j = if h : (j : ℕ) < a then ν ⟨j, h⟩ else 0) → ∀ f ∈ Formalism.GradedWeylDivisibility.weyl R a a le_rfl ν, MvPolynomial.rename (fun v : Fin a × Fin a => ((Fin.castLE hab v.1, Fin.castLE hab v.2) : Fin b × Fin b)) f ∈ Formalism.GradedWeylDivisibility.weyl R b b le_rfl ν' := by
  intro R _ a b hab ν ν' h f hf
  change rename (WeylRankEmbed.corner hab) f ∈ _
  unfold weyl at hf
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, rfl⟩ := hx
    refine Submodule.subset_span ⟨w.map fun x => (Fin.castLE hab x.1, Fin.castLE hab x.2.1, x.2.2), ?_⟩
    simp only
    rw [WeylRankEmbed.rename_applyWord, WeylRankEmbed.rename_hw R hab ν ν' h]
  | zero => simp
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RenameUpperLeftCornerMemWeylLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsHomogeneousOfMemWeyl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsHomogeneousOfMemWeyl", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataCoeff\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RenameUpperLeftCornerMemWeylLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeylRowActionMemWeylLatticeSquare\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.LocalRingCardinality.DataKerP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.KernelAwayPrimes\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LiftTypePrime

open NumberField MvPolynomial Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta GlobalTheory.IndefiniteRowSideFullHecke.IntegralityWeylConditions

section Generic

open Formalism.GradedWeylDivisibility

variable {a b : ℕ} (hab : a ≤ b)

def subGen : MvPolynomial (Fin a × Fin a) ℤ →ₐ[ℤ] MvPolynomial (Fin b × Fin a) (MvPolynomial (Fin b × Fin b) ℤ) :=
  aeval fun v => ∑ β : Fin b, C (X (β, Fin.castLE hab v.2)) * X (β, v.1)

theorem aeval_subGen {A : Type} [CommRing A] (d : Fin b × Fin a → A) (y : Fin b × Fin b → A)
    (f : MvPolynomial (Fin a × Fin a) ℤ) :
    aeval (fun v : Fin a × Fin a => ∑ β : Fin b, y (β, Fin.castLE hab v.2) * d (β, v.1)) f =
      ∑ α ∈ (subGen hab f).support, aeval y ((subGen hab f).coeff α) * ∏ v ∈ α.support, d v ^ α v := by
  have h := eval₂_eq (aeval (R := ℤ) y).toRingHom d (subGen hab f)
  refine Eq.trans ?_ h
  have : (aeval (R := ℤ) (fun v : Fin a × Fin a => ∑ β : Fin b, y (β, Fin.castLE hab v.2) * d (β, v.1))).toRingHom =
      (eval₂Hom (aeval (R := ℤ) y).toRingHom d).comp (subGen hab).toRingHom := by
    refine MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) fun v => ?_
    simp [subGen]
  exact RingHom.congr_fun this f

theorem isHomogeneous_of_mem_weyl {ν : Fin a → ℕ} (hν : Antitone ν) {f : MvPolynomial (Fin a × Fin a) ℤ}
    (hf : f ∈ weyl ℤ a a le_rfl ν) : f.IsHomogeneous (∑ r, ν r) := by
  have h : IsWeightedHomogeneous (colW a a) f ν := (weylLeDual ℤ a a le_rfl ν hν hf).1
  intro m hm
  rw [← h hm]
  simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, colW]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp [Pi.single_apply]

theorem subGen_isHomogeneous {n : ℕ} {f : MvPolynomial (Fin a × Fin a) ℤ} (hf : f.IsHomogeneous n) :
    (subGen hab f).IsHomogeneous n := by
  have := hf.aeval (fun v : Fin a × Fin a => ∑ β : Fin b,
    (C (X (β, Fin.castLE hab v.2)) * X (β, v.1) : MvPolynomial (Fin b × Fin a) (MvPolynomial (Fin b × Fin b) ℤ)))
    (n := 1) (fun v => IsHomogeneous.sum _ _ _ fun β _ => isHomogeneous_C_mul_X _ _)
  rw [one_mul] at this
  exact this

theorem coeff_subGen_mem {ν : Fin a → ℕ} {ν' : Fin b → ℕ} (hν : Antitone ν')
    (h : ∀ j : Fin b, ν' j = if h : (j : ℕ) < a then ν ⟨j, h⟩ else 0) {f : MvPolynomial (Fin a × Fin a) ℤ}
    (hf : f ∈ weyl ℤ a a le_rfl ν) (α : Fin b × Fin a →₀ ℕ) : (subGen hab f).coeff α ∈ weyl ℤ b b le_rfl ν' := by
  let S := MvPolynomial (Fin b × Fin a) ℤ
  let M : Matrix (Fin b) (Fin b) S := fun i β => if h : (i : ℕ) < a then X (β, ⟨i, h⟩) else 0
  have h1 := _root_.GlobalTheory.weyl_rename_castLE_mem ℤ a b hab ν ν' h f hf
  have hmap : ∀ g ∈ weyl ℤ b b le_rfl ν', map (algebraMap ℤ S) g ∈ weyl S b b le_rfl ν' := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨w, rfl⟩ := hx
      exact Submodule.subset_span ⟨w, by
        beta_reduce
        rw [← lclosedeq_hw_map (algebraMap ℤ S), lclosedeq_applyWord_map]⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := map (algebraMap ℤ S))]; exact add_mem hx hy
    | smul c x _ hx => rw [map_zsmul]; exact zsmul_mem hx c
  have h2 := _root_.GlobalTheory.WeylRowAll.rowAct_mem_weyl_square S b ν' hν M _ (hmap _ h1)
  let ψ : MvPolynomial (Fin b × Fin b) S →+* MvPolynomial (Fin b × Fin a) (MvPolynomial (Fin b × Fin b) ℤ) :=
    eval₂Hom (map (algebraMap ℤ _)) fun v => C (X v)
  have hψ : ∀ g : MvPolynomial (Fin b × Fin b) ℤ, ψ (map (algebraMap ℤ S) g) = C g := fun g => by
    have : ψ.comp (map (algebraMap ℤ S)) = C :=
      MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) fun v => by simp [ψ]
    exact RingHom.congr_fun this g
  have e : subGen hab f = ψ (rowAct S M (map (algebraMap ℤ S) (rename (fun v : Fin a × Fin a =>
      ((Fin.castLE hab v.1, Fin.castLE hab v.2) : Fin b × Fin b)) f))) := by
    have : (subGen hab).toRingHom = ψ.comp ((rowAct S M).toRingHom.comp ((map (algebraMap ℤ S)).comp
        (rename (fun v : Fin a × Fin a => ((Fin.castLE hab v.1, Fin.castLE hab v.2) : Fin b × Fin b))).toRingHom)) := by
      refine MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) fun v => ?_
      simp [subGen, rowAct, ψ, M, mul_comm]
      exact Finset.sum_congr rfl fun x _ => congrArg (· * _) (map_X _ _).symm
    exact RingHom.congr_fun this f
  rw [e]
  generalize rowAct S M _ = F at h2
  induction h2 using Submodule.span_induction generalizing α with
  | mem x hx =>
    obtain ⟨w, rfl⟩ := hx
    have : applyWord S w (hw S le_rfl ν') = map (algebraMap ℤ S) (applyWord ℤ w (hw ℤ le_rfl ν')) := by
      rw [← lclosedeq_hw_map (algebraMap ℤ S), lclosedeq_applyWord_map]
    simp only [this, hψ, coeff_C]
    split_ifs
    · exact Submodule.subset_span ⟨w, rfl⟩
    · exact zero_mem _
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), AddMonoidAlgebra.coeff_add]; exact add_mem (hx α) (hy α)
  | smul c x _ hx =>
    classical
    rw [smul_eq_C_mul, map_mul, coeff_mul]
    refine Submodule.sum_mem _ fun p _ => ?_
    have : ψ (C c) = map (algebraMap ℤ _) c := by simp [ψ]
    rw [this, coeff_map, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (hx _)

end Generic

section Integral

variable {p : ℕ} [Fact p.Prime] {lam : Qbar →+* ℂ_[p]}

variable {D : D7} {N : ℕ} {wt : D.what₂.Tau → DomWeight N}

variable {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup} {O : LiftObj D (D.chTw u μ)} {i : ℕ}

end Integral

section Subst

variable {D : D7} {N N' : ℕ}

end Subst

section Lift

variable {D : D7} {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup}

theorem natW_anti {n : ℕ} (l : DomWeight n) : Antitone l.natW := fun _ _ h =>
  Int.toNat_le_toNat (sub_le_sub_right (l.anti h) _)

end Lift

end GlobalTheory.LiftTypePrime

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsHomogeneousOfMemWeyl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulMemLocPOfVal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulMemLocPOfVal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeFactsAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsHomogeneousOfMemWeyl\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualWeylEqSpanColProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSmulMemOfLeLocP\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDenOfValLeOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RenameMemDualWeyl\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeylRowActionMemWeylLatticeSquare\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelJets\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint

noncomputable section

namespace GlobalTheory.JetOpWeylLat

open GlobalTheory.JetPoint GlobalTheory.LiftTypePrime Formalism.GradedWeylDivisibility

section Expand

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {a b : ℕ}

omit [Fintype ι] in
theorem jetLin_mul_monomial (J : (DVar ι a b →₀ ℕ) → K) (P : Pol K ι b) (m : DVar ι a b →₀ ℕ) :
    jetLin J (rename Sum.inl P * rename Sum.inr (monomial m (1 : K))) = J m • P := by
  induction P using MvPolynomial.induction_on' with
  | monomial p c =>
    rw [rename_monomial, rename_monomial, monomial_mul, mul_one, jetLin, constr_monomial]
    have h1 : (p.mapDomain Sum.inl + m.mapDomain Sum.inr).comapDomain Sum.inl Sum.inl_injective.injOn = p := by
      ext x
      rw [Finsupp.comapDomain_apply, Finsupp.add_apply, Finsupp.mapDomain_apply_of_injective Sum.inl_injective,
        Finsupp.mapDomain_notin_range _ _ (by simp), add_zero]
    have h2 : (p.mapDomain Sum.inl + m.mapDomain Sum.inr).comapDomain Sum.inr Sum.inr_injective.injOn = m := by
      ext x
      rw [Finsupp.comapDomain_apply, Finsupp.add_apply, Finsupp.mapDomain_apply_of_injective Sum.inr_injective,
        Finsupp.mapDomain_notin_range _ _ (by simp), zero_add]
    rw [h1, h2, smul_monomial, smul_monomial, smul_eq_mul, smul_eq_mul, mul_comm]
  | add p q hp hq => rw [map_add (f := _), add_mul, map_add (f := _), hp, hq, smul_add]

def joinExp (α : ι → (Fin b × Fin a →₀ ℕ)) : DVar ι a b →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm fun k => α k.1 k.2

theorem subD_ten [DecidableEq ι] (h : a ≤ b) (F : ι → MvPolynomial (Fin a × Fin a) ℤ) :
    subD K ι a b (ten fun τ => map (Int.castRingHom K) (F τ)) =
      ∑ α ∈ Fintype.piFinset fun τ => (subGen h (F τ)).support,
        rename Sum.inl (ten fun τ => map (Int.castRingHom K) ((subGen h (F τ)).coeff (α τ))) *
          rename Sum.inr (monomial (joinExp α) (1 : K)) := by
  have e1 : subD K ι a b (ten fun τ => map (Int.castRingHom K) (F τ)) =
      ∏ τ, aeval (fun v : Fin a × Fin a => ∑ β : Fin b,
        (X (Sum.inl (τ, β, Fin.castLE h v.2)) : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) K) *
          X (Sum.inr (τ, β, v.1))) (F τ) := by
    unfold subD ten blockEmb
    rw [map_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [aeval_rename]
    refine (aeval_map_algebraMap K _ (F τ)).trans ?_
    congr 2
    funext v
    have hv : (v.2 : ℕ) < b := lt_of_lt_of_le v.2.2 h
    simp only [Function.comp_apply, dif_pos hv]
    rfl
  rw [e1]
  refine (Finset.prod_congr rfl fun τ _ => aeval_subGen h
    (fun v : Fin b × Fin a => (X (Sum.inr (τ, v)) : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) K))
    (fun v : Fin b × Fin b => X (Sum.inl (τ, v))) (F τ)).trans ?_
  rw [Finset.prod_univ_sum]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [Finset.prod_mul_distrib]
  congr 1
  · unfold ten blockEmb
    rw [map_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [rename_rename, rename_eq_aeval]
    exact (aeval_map_algebraMap K _ _).symm
  · rw [monomial_eq, C_1, one_mul, Finsupp.prod_fintype _ _ (by simp), map_prod, Fintype.prod_prod_type]
    refine Finset.prod_congr rfl fun τ _ => ?_
    refine (Finsupp.prod_fintype (α τ)
      (fun v e => (X (Sum.inr (τ, v)) : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) K) ^ e) (by simp)).trans ?_
    simp [joinExp]

theorem jetMap_ten [DecidableEq ι] (h : a ≤ b) (J : (DVar ι a b →₀ ℕ) → K) (n : ι → ℕ)
    (f : ι → MvPolynomial (Fin a × Fin a) ℤ) :
    jetMap J n (ten fun τ => map (Int.castRingHom K) (f τ)) =
      ∑ α ∈ Fintype.piFinset fun τ => (subGen h (f τ * GlobalTheory.WeylMinorDual.gdet ℤ a ^ n τ)).support,
        J (joinExp α) • ten fun τ =>
          map (Int.castRingHom K) ((subGen h (f τ * GlobalTheory.WeylMinorDual.gdet ℤ a ^ n τ)).coeff (α τ)) := by
  have e : (ten fun τ => map (Int.castRingHom K) (f τ)) * ∏ τ, frDet K a τ ^ n τ =
      ten fun τ => map (Int.castRingHom K) (f τ * GlobalTheory.WeylMinorDual.gdet ℤ a ^ n τ) := by
    rw [← GlobalTheory.WeylMinorDual.ten_gdet]
    simp only [ten, map_mul, map_pow, GlobalTheory.WeylMinorDual.map_gdet, Finset.prod_mul_distrib]
  change jetLin J (subD K ι a b (_ * _)) = _

  rw [e, subD_ten h, map_sum]
  exact Finset.sum_congr rfl fun α _ => jetLin_mul_monomial _ _ _

end Expand

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {a b : ℕ}

theorem toK_map_int {σ : Type} (f : MvPolynomial σ ℤ) :
    toK K σ (map (Int.castRingHom (𝓞 K)) f) = map (Int.castRingHom K) f := by
  change map (algebraMap (𝓞 K) K) _ = _
  rw [map_map]
  congr 1

theorem ten_mem_delStd (lam : ι → DomWeight a) {f : ι → MvPolynomial (Fin a × Fin a) ℤ}
    (hf : ∀ τ, f τ ∈ delSq ℤ a (lam τ)) : (ten fun τ => map (Int.castRingHom K) (f τ)) ∈ delStd K lam :=
  Submodule.subset_span ⟨_, fun τ => ⟨_, GlobalTheory.WeylRowAll.map_mem_weyl (Int.castRingHom (𝓞 K)) _ _ _ (hf τ),
    toK_map_int _⟩, rfl⟩

theorem delStd_le_span (lam : ι → DomWeight a) :
    delStd K lam ≤ Submodule.span (𝓞 K) {P | ∃ f : ι → MvPolynomial (Fin a × Fin a) ℤ,
      (∀ τ, f τ ∈ delSq ℤ a (lam τ)) ∧ P = ten fun τ => map (Int.castRingHom K) (f τ)} := by
  have h : ∀ τ, (delSq (𝓞 K) a (lam τ)).map (toK K _) = Submodule.span (𝓞 K) (Set.range fun u =>
      map (Int.castRingHom K) (applyWord ℤ u (hw ℤ (le_refl a) (lam τ).natW))) := fun τ => by
    rw [delSq, weyl, Submodule.map_span, ← Set.range_comp]
    congr 2
    funext u
    rw [← toK_map_int, ← lclosedeq_applyWord_map, lclosedeq_hw_map]
    rfl
  unfold delStd
  simp only [h]
  rw [GlobalTheory.WeylMinorDual.tensorLat_span]
  refine Submodule.span_mono ?_
  rintro _ ⟨u, rfl⟩
  exact ⟨_, fun τ => Submodule.subset_span ⟨u τ, rfl⟩, rfl⟩

theorem mem_localization_weylLattice_iff (w : HeightOneSpectrum (𝓞 K)) (lam : ι → DomWeight a)
    {M : ι → Submodule (𝓞 K) (Fin a → K)} (hM : LatWithBasis w M 1) (F : Formalism.L2.DIV.VV K lam) :
    F ∈ localization₂ w.asIdeal (delK lam fun τ => dualFr (M τ)) ↔ (F : Pol K ι a) ∈ localization₂ w.asIdeal (delStd K lam) := by
  have h1 : F ∈ localization₂ w.asIdeal (delK lam fun τ => dualFr (M τ)) ↔
      (F : Pol K ι a) ∈ localization₂ w.asIdeal (delP lam fun τ => dualFr (M τ)) := Iff.rfl
  have h2 := (GlobalTheory.TransLoc.nabDelLoc_free_leVV.1 K ι a lam (fun τ => dualFr (M τ))
    (fun τ => GlobalTheory.DualLat.isLattice_dualFr _ (GlobalTheory.HAtBasis.isLattice_of_basisAt w (hM τ).1 (hM τ).2)) w
    (fun τ => inside₂ K a ((1 : ι → GL (Fin a) K) τ))
    (fun τ => GlobalTheory.DualWeylDual.isBasisAt_dualFr w (hM τ).1 (hM τ).2)).2
  rw [h1, h2, GlobalTheory.TransLoc.mem_map_actP, GlobalTheory.HAtBasis.polyAction_invTranspose_inv]
  simp only [Pi.one_apply, Units.val_one, Matrix.det_one, one_zpow, Finset.prod_const_one, one_smul, blockAct_one,
    AlgHom.id_apply]

theorem smul_mem_localizationAt_of_valuation (w : HeightOneSpectrum (𝓞 K)) {Z : Type} [AddCommGroup Z] [Module K Z] [Module (𝓞 K) Z]
    [IsScalarTower (𝓞 K) K Z] {T : Submodule (𝓞 K) Z} {x : K}
    (hx : w.valuation K x ≤ 1) {P : Z} (hP : P ∈ T) : x • P ∈ localization₂ w.asIdeal T := by
  obtain ⟨r, ⟨d, hd⟩, h⟩ := w.exists_primeCompl_mul_eq_of_integer x hx
  have h' : algebraMap (𝓞 K) K d * x = algebraMap (𝓞 K) K r := (mul_comm _ _).trans h
  have e : d • x • P = r • P := by
    rw [← algebraMap_smul K d (x • P), smul_smul, h', algebraMap_smul]
  exact ⟨d, hd, e ▸ T.smul_mem r hP⟩

theorem jetMap_ten_mem (w : HeightOneSpectrum (𝓞 K)) {hab : a < b} {lam : ι → DomWeight a} {lam' : ι → DomWeight b}
    {s s' : ι → ℤ} {n : ι → ℕ} (hw : WtCompat hab lam lam' s s' n) {c : K} {J : (DVar ι a b →₀ ℕ) → K}
    (hJ : ∀ m, InDeg lam s' m → w.valuation K (c * J m) ≤ 1) {f : ι → MvPolynomial (Fin a × Fin a) ℤ}
    (hf : ∀ τ, f τ ∈ delSq ℤ a (lam τ)) :
    c • jetMap J n (ten fun τ => map (Int.castRingHom K) (f τ)) ∈ localization₂ w.asIdeal (delStd K lam') := by
  classical
  have hF : ∀ τ, f τ * GlobalTheory.WeylMinorDual.gdet ℤ a ^ n τ ∈ weyl ℤ a a le_rfl fun r => (lam τ).natW r + n τ := fun τ => by
    rw [GlobalTheory.WeylMinorDual.weyl_add]
    exact ⟨f τ, hf τ, rfl⟩
  have hν : ∀ τ (j : Fin b), (lam' τ).natW j = if h : (j : ℕ) < a then (lam τ).natW ⟨j, h⟩ + n τ else 0 := by
    intro τ j
    have e0 := GlobalTheory.WeylMinorDual.natW_cast (lam' τ) j
    have e5 := detShift_eq hw τ
    split_ifs with h
    · have e1 : (lam' τ).w j + s τ = _ := hw.1 τ ⟨j, h⟩
      have e2 := GlobalTheory.WeylMinorDual.natW_cast (lam τ) ⟨j, h⟩
      have e3 := hw.2.2 τ
      omega
    · have e1 := hw.2.1 τ j (not_lt.1 h)
      omega
  rw [jetMap_ten hab.le, Finset.smul_sum]
  refine Submodule.sum_mem _ fun α hα => ?_
  rw [smul_smul]
  refine smul_mem_localizationAt_of_valuation w (hJ _ fun τ => ?_)
    (ten_mem_delStd lam' fun τ => coeff_subGen_mem hab.le (natW_anti _) (hν τ) (hF τ) _)
  have h1 := subGen_isHomogeneous hab.le (isHomogeneous_of_mem_weyl
    (fun _ _ h => Nat.add_le_add_right (natW_anti _ h) _) (hF τ)) (mem_support_iff.1 (Fintype.mem_piFinset.1 hα τ))
  have h2 : (∑ β : Fin b, ∑ γ : Fin a, joinExp α (τ, β, γ)) = ∑ r, ((lam τ).natW r + n τ) := by
    rw [← h1, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Fintype.sum_prod_type]
    simp [joinExp]
  rw [h2, Nat.cast_sum]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [Nat.cast_add, GlobalTheory.WeylMinorDual.natW_cast, hw.2.2 τ]
  ring

theorem jetOpWeyl : GlobalTheory.ColPeriod.JetOpWeyl := by
  intro K _ _ w ι _ a b hab lam lam' s s' n hw M MW _ _ hM hMW c J hJ F hF
  have hmem : jetMap J n (F : Pol K ι a) ∈ Formalism.L2.DIV.VV K lam' :=
    jetMap_mem hab.le n _ _ (fun ap => GlobalTheory.SubstMem.substAdj_sharp_mem K ι a b hab lam lam' s s' n hw ap _ F.2) J
  rw [mem_localization_weylLattice_iff w lam hM] at hF
  rw [mem_localization_weylLattice_iff w lam' hMW, Submodule.coe_smul, coe_jetOp _ _ _ _ _ hmem]
  have key : delStd K lam ≤ (localization₂ w.asIdeal (delStd K lam')).comap ((c • jetMap J n).restrictScalars (𝓞 K)) := by
    refine (delStd_le_span lam).trans (Submodule.span_le.2 ?_)
    rintro _ ⟨f, hf, rfl⟩
    exact jetMap_ten_mem w hw hJ hf
  obtain ⟨t, ht, hF⟩ := hF
  obtain ⟨u, hu, h⟩ := key hF
  refine ⟨u * t, mul_mem hu ht, ?_⟩
  rw [map_smul] at h
  rw [mul_smul]
  exact h

end GlobalTheory.JetOpWeylLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulMemLocPOfVal =====
