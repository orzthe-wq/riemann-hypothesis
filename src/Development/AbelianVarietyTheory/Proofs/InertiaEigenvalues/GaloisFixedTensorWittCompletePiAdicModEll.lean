module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeAlgebraMapOC
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NearPiSepComplete
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
import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixedLiftOfFixedModPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixedLiftOfFixedModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixedLiftOfFixedModPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl

theorem actWCbHom_teichmuller_eq {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P)
    (g : GQ l) (c : Cb l) :
    AI.actWCbHom g (WittVector.teichmuller l c) =
      WittVector.teichmuller l (autCb l (AI.actT g) c) :=
  WittVector.map_teichmuller l (autCb l (AI.actT g)).toRingHom c

theorem exists_fix_lift_of_fix_mod (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P)
    (LL : FinExt l) (H : Set (GQ l)) (x : RW LL)
    (h : ∀ g ∈ H, ∃ r, AI.gRW LL g x - x = (l : RW LL) * r) :
    ∃ y ∈ fixSub AI LL H, ∃ r, y - x = (l : RW LL) * r := by
  obtain ⟨y, hy⟩ : ∃ y : RW LL, ∀ i, crd (basisO LL) i y =
      WittVector.teichmuller l ((crd (basisO LL) i x).coeff 0) :=
    ⟨∑ j, basisO LL j ⊗ₜ[ℤ_[l]] WittVector.teichmuller l ((crd (basisO LL) j x).coeff 0),
      fun i => crd_sum (basisO LL) _ i⟩
  refine ⟨y, mem_fixSub.2 fun g hg => ext_crd (basisO LL) fun i => ?_,
    (dvd_iff_crd LL _).2 fun i => ?_⟩
  · have h1 := (dvd_iff_crd LL _).1 (h g hg) i
    rw [LinearMap.map_sub, sub_coeff_zero, crd_gRW, coeff_actWCbHom] at h1
    rw [crd_gRW, hy, actWCbHom_teichmuller_eq, sub_eq_zero.1 h1]
  · rw [LinearMap.map_sub, sub_coeff_zero, hy, WittVector.teichmuller_coeff_zero, sub_self]

end GlobalTheory.Decompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixedLiftOfFixedModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeAlgebraMapOC\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixedLiftOfFixedModPrime\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NearPiSepComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl

section Generic

variable {A R : Type} [CommRing A] [CommRing R] {ι : A →+* R} {p : ℕ} {t : R}

theorem Near.map_of_fixed (g : R →+* R) (hg : ∀ a, ∃ b, ι b = g (ι a)) (ht : g t = t) {m : ℕ}
    {x : R} (hx : Near ι p t m x) : Near ι p t m (g x) := by
  obtain ⟨a, r, rfl⟩ := hx
  obtain ⟨b, hb⟩ := hg a
  exact ⟨b, g r, by rw [map_add (f := _), map_mul, map_mul, map_pow, map_natCast, ht, hb]⟩

theorem fixed_complete_generic {G : Type} (H : Set G) (act : G → (R →+* R)) (S : Subring R)
    (hS : ∀ x, x ∈ S ↔ ∀ g ∈ H, act g x = x) {τ : A} (hτ : ι τ = t)
    (hg : ∀ g a, ∃ b, ι b = act g (ι a))
    (hsep : ∀ x : R, (∀ m, Near ι p t m x) → ∃ r, x = (p : R) * r)
    (hcomp : ∀ (k : ℕ) (f : ℕ → R), (∀ i, Near ι p t (i + k) (f i)) →
      ∃ x, ∀ m, Near ι p t (m + k) (x - ∑ i ∈ Finset.range m, f i))
    (hlift : ∀ x : R, (∀ g ∈ H, ∃ r, act g x - x = (p : R) * r) →
      ∃ y ∈ S, ∃ r, y - x = (p : R) * r)
    (ht : t ∈ S) (k : ℕ) (f : ℕ → R) (hf : ∀ i, f i ∈ S) (hn : ∀ i, Near ι p t (i + k) (f i)) :
    ∃ x ∈ S, ∀ m, Near ι p t (m + k) (x - ∑ i ∈ Finset.range m, f i) := by
  obtain ⟨x, hx⟩ := hcomp k f hn
  obtain ⟨y, hy, r, hr⟩ := hlift x fun g hgH => hsep _ fun m => by
    have h1 : act g (∑ i ∈ Finset.range m, f i) = ∑ i ∈ Finset.range m, f i :=
      (hS _).1 (S.sum_mem fun i _ => hf i) g hgH
    have h2 := (Near.map_of_fixed (act g) (hg g) ((hS _).1 ht g hgH) (hx m)).sub (hx m)
    rw [map_sub, h1, sub_sub_sub_cancel_right] at h2
    exact h2.mono hτ (Nat.le_add_right m k)
  refine ⟨y, hy, fun m => ?_⟩
  have h3 := (Near.of_mul (ι := ι) (p := p) (t := t) (m + k) r).add (hx m)
  rw [← hr, sub_add_sub_cancel] at h3
  exact h3

end Generic

theorem fixSub_nearPi_complete : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (LL : FinExt l) (s : ℕ) (H : Set (GQ l)), piR AI LL s ∈ fixSub AI LL H → ∀ (k : ℕ) (f : ℕ → RW LL), (∀ i, f i ∈ fixSub AI LL H) → (∀ i, NearPi AI LL s (i + k) (f i)) → ∃ x ∈ fixSub AI LL H, ∀ m, NearPi AI LL s (m + k) (x - ∑ i ∈ Finset.range m, f i) := by
  intro l _ P AI LL s H
  exact fixed_complete_generic H (fun g => (AI.gRW LL g : RW LL →+* RW LL)) (fixSub AI LL H)
    (fun _ => mem_fixSub) (τ := (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] piW AI s) rfl
    (fun g a => ⟨GlobalTheory.Cyc.Decomp.gRA AI LL g a, GlobalTheory.Cyc.Decomp.inclR_gRA AI LL g a⟩)
    (_root_.GlobalTheory.Decompl.nearPi_sep_complete l P AI LL s).1 (_root_.GlobalTheory.Decompl.nearPi_sep_complete l P AI LL s).2 (_root_.GlobalTheory.Decompl.exists_fix_lift_of_fix_mod l P AI LL H)

end GlobalTheory.Decompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll =====
