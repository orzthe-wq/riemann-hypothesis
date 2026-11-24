module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutGenA
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutGen

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutGen =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutGen", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutGenA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {B : Base F E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}
  {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)} {hc : HeisClosedF σ JS JT ξ₀ B.ψ} {w : 𝓞 E} {lam : ℕ →* ℂ}
  {Om : GAF σ JS × GAF σ JT →* Module.End ℂ (thetaSubF σ JS JT ξ₀ B.ψ)}
  {s : Matrix (IxF F nS nT) (IxF F nS nT) ℂ}

theorem exists_isRatF {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : GAF σ J} (hg : g ∈ GQF σ J) : ∃ a, IsRatF σ J g a := by
  obtain ⟨a, -, ha⟩ := hg
  exact ⟨a.1, (congrArg Units.val ha).symm⟩

theorem IsRatF.mem {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : GAF σ J} {a} (h : IsRatF σ J g a) : g ∈ GQF σ J := by
  have hu : (a.map σ)ᵀ * J * a = J := by
    have e := GenA.mt_unitary σ J g
    rw [show mtF σ J g = _ from h, GenA.map_unitary] at e
    exact Matrix.map_injective GenA.incAF_injective e
  have hd : a.det ≠ 0 := by
    intro h0
    have : Nontrivial (AEF F E) := GenA.incAF_injective.nontrivial
    have hu' := Matrix.isUnits_det_units (g : HR (AF F) σ J).1
    rw [show ((g : HR (AF F) σ J).1 : Matrix (Fin n) (Fin n) (AEF F E)) = a.map (incAF F E) from h,
      ← RingHom.mapMatrix_apply, ← RingHom.map_det, h0, map_zero] at hu'
    exact not_isUnit_zero hu'
  exact ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero a hd, hu, Units.ext h.symm⟩

theorem IsRatF.unitary {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : GAF σ J} {a} (h : IsRatF σ J g a) :
    (a.map σ)ᵀ * J * a = J := by
  have e := GenA.mt_unitary σ J g
  rw [show mtF σ J g = _ from h, GenA.map_unitary] at e
  exact Matrix.map_injective GenA.incAF_injective e

theorem IsRatF.mul {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g g' : GAF σ J} {a a'} (h : IsRatF σ J g a)
    (h' : IsRatF σ J g' a') : IsRatF σ J (g * g') (a * a') := by
  show mtF σ J (g * g') = (a * a').map (incAF F E)
  rw [GenA.mt_mul, show mtF σ J g = _ from h, show mtF σ J g' = _ from h', Matrix.map_mul]

theorem isRatF_one {n : ℕ} (J : Matrix (Fin n) (Fin n) E) : IsRatF σ J 1 1 := by
  show mtF σ J 1 = (1 : Matrix (Fin n) (Fin n) E).map (incAF F E)
  rw [GenA.mt_one, Matrix.map_one _ (incAF F E).map_zero (incAF F E).map_one]

theorem exists_of_unitary {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J) {a : Matrix (Fin n) (Fin n) E}
    (h : (a.map σ)ᵀ * J * a = J) : ∃ g, IsRatF σ J g a := by
  have hd := GenA.det_ne_of_unitary hJ h
  refine ⟨(⟨Formalism.UG.bc (incAF F E) (Matrix.GeneralLinearGroup.mkOfDetNeZero a hd), ?_⟩ : HR (AF F) σ J), rfl⟩
  show ((a.map (incAF F E)).map (cAF σ))ᵀ * J.map (incAF F E) * a.map (incAF F E) = J.map (incAF F E)
  rw [GenA.map_unitary, h]

namespace GenR

theorem isRat_ext {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g g' : GAF σ J} {a} (h : IsRatF σ J g a)
    (h' : IsRatF σ J g' a) : g = g' :=
  GenA.mt_ext (h.trans h'.symm)

theorem rat_ind (c : E ≃ₐ[F] E) (hcm : IsCMExt F E (c : E →ₐ[F] E)) {n : ℕ} {J : Matrix (Fin n) (Fin n) E}
    (hJ : IsHermND (c : E →ₐ[F] E) J) (R : GAF (c : E →ₐ[F] E) J → Prop) (h1 : R 1)
    (hm : ∀ g ∈ GQF (c : E →ₐ[F] E) J, ∀ g' ∈ GQF (c : E →ₐ[F] E) J, R g → R g' → R (g * g'))
    (hr : ∀ g x u, GlobalTheory.UnRep.hermE c Jᵀ x x ≠ 0 → IsRatF (c : E →ₐ[F] E) J g (GlobalTheory.UnRep.refl c Jᵀ x u) → R g) :
    ∀ g ∈ GQF (c : E →ₐ[F] E) J, R g := by
  have hH : GlobalTheory.UnRep.IsHermForm c Jᵀ := ⟨GlobalTheory.SplitDetCharF.sig_invol hcm, fun h => by
      obtain ⟨x, hx⟩ := GlobalTheory.SplitDetCharF.sig_ne hcm
      exact hx (by subst h; rfl), fun a b => hJ.1 a b, by rw [Matrix.det_transpose]; exact hJ.2⟩
  have key : ∀ l : List ((Fin n → E) × E), (∀ p ∈ l, GlobalTheory.UnRep.hermE c Jᵀ p.1 p.1 ≠ 0 ∧ p.2 * c p.2 = 1) →
      ∀ g, IsRatF (c : E →ₐ[F] E) J g (l.map fun p => GlobalTheory.UnRep.refl c Jᵀ p.1 p.2).prod → R g := by
    intro l
    induction l with
    | nil =>
      intro _ g hg
      rw [List.map_nil, List.prod_nil] at hg
      rw [isRat_ext hg (isRatF_one J)]
      exact h1
    | cons p l ih =>
      intro hl g hg
      obtain ⟨p1, p2⟩ := hl p List.mem_cons_self
      have hl' : ∀ q ∈ l, GlobalTheory.UnRep.hermE c Jᵀ q.1 q.1 ≠ 0 ∧ q.2 * c q.2 = 1 :=
        fun q hq => hl q (List.mem_cons_of_mem _ hq)
      obtain ⟨g₁, r1⟩ := exists_of_unitary hJ ((GenA.isUnE_iff c J _).1
        ((GlobalTheory.UnRep.ReflLaws.refl_laws _ _ c n Jᵀ hH p.1 p1).2.2.2 p.2 p2))
      obtain ⟨g₂, r2⟩ := exists_of_unitary hJ ((GenA.isUnE_iff c J _).1 (GlobalTheory.UnRep.ReflGen.isUnE_prod hH l hl'))
      rw [List.map_cons, List.prod_cons] at hg
      rw [isRat_ext hg (r1.mul r2)]
      exact hm _ r1.mem _ r2.mem (hr g₁ p.1 p.2 p1 r1) (ih hl' g₂ r2)
  intro g hg
  obtain ⟨a, ha⟩ := exists_isRatF hg
  obtain ⟨l, hl, e⟩ := GlobalTheory.UnRep.isUnE_eq_prod_refl _ _ c n Jᵀ hH a ((GenA.isUnE_iff c J a).2 ha.unitary)
  subst e
  exact key l hl g ha

end GenR

end PositivityTheory.ThKW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutGen =====
