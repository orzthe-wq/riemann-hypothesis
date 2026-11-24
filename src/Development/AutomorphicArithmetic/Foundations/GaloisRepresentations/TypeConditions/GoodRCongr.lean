module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TrivialLocalCondition
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AwayRepIsoLoc
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepBaseChange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepTwist, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepWeilJumps, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightLocalisationRegularAlgebraic, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.GoodRCongr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepBaseChange", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.GalIsoBC

theorem lpTw_lpZero (D : D7) (w : PlE D.host) (s : ℝ) : D.naut.lpTw (D.naut.lpZero w) s = D.naut.lpZero w := by
  have hu : D.naut.unr (D.naut.lpTw (D.naut.lpZero w) s) := (D.naut.unr_tw _ s).2 (D.naut.lpZero_unr w)
  have e3 : D.naut.frobEig (D.naut.lpTw (D.naut.lpZero w) s) = D.naut.frobEig (D.naut.lpZero w) := by
    rw [D.naut.frobEig_tw _ s (D.naut.lpZero_unr w), D.naut.frobEig_zero]; simp
  rw [D.naut.unr_eq_lpUnr _ hu, e3, ← D.naut.unr_eq_lpUnr _ (D.naut.lpZero_unr w)]

theorem lpTw_foldr (D : D7) (w : PlE D.host) {β : Type*} (f : β → D.naut.LP w) (s : ℝ) :
    ∀ L : List β, D.naut.lpTw (L.foldr (fun x acc => D.naut.lpSum (f x) acc) (D.naut.lpZero w)) s =
      L.foldr (fun x acc => D.naut.lpSum (D.naut.lpTw (f x) s) acc) (D.naut.lpZero w)
  | [] => lpTw_lpZero D w s
  | x :: L => by
      simp only [List.foldr_cons]
      rw [D.naut.lpTw_sum, lpTw_foldr D w f s L]

theorem map_list_sum {α γ : Type*} (h : α → γ) :
    ∀ L : List (Multiset α), L.sum.map h = (L.map fun x => x.map h).sum
  | [] => by simp
  | x :: L => by simp [Multiset.map_add (f := _), map_list_sum h L]

theorem le_list_sum {α : Type*} {x : Multiset α} : ∀ {L : List (Multiset α)}, x ∈ L → x ≤ L.sum
  | [], hx => by simp at hx
  | y :: L, hx => by
      rw [List.sum_cons]
      rcases List.mem_cons.1 hx with rfl | hx
      · exact Multiset.le_add_right _ _
      · exact le_trans (le_list_sum hx) (Multiset.le_add_left _ _)

end GlobalTheory.GalIsoBC

namespace GlobalTheory.GalIsoBC

theorem flatMap_single {γ : Type*} (f : ℕ → γ) : ∀ l : List ℕ, List.flatMap (fun a => [f a]) l = l.map f
  | [] => rfl
  | a :: l => by simp [List.flatMap_cons, flatMap_single f l]

theorem spehLoc_eq (D : D7) (p : Formalism.BasicNotions.Part D.naut.CG) (w : PlE D.host) :
    spehLoc D.nd D.naut p w = (List.range p.d).foldr (fun (k : ℕ) acc =>
      D.naut.lpSum (D.naut.lpTw (D.naut.locG p.π w) (((p.d : ℝ) - 1) / 2 - (k : ℝ))) acc) (D.naut.lpZero w) := by
  unfold spehLoc
  simp only [bind, pure]
  rw [flatMap_single (fun a : ℕ => (a : ℝ)), List.foldr_map]

theorem isoInf_eq (D : D7) (Pa : List (Formalism.BasicNotions.Part D.naut.CG)) (τ : D.host.E →+* ℂ) :
    isoInf D.nd D.naut Pa τ = (Pa.map fun p => ((List.range p.d).map fun k : ℕ =>
        (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (k : ℂ)))).sum).sum := by
  unfold isoInf
  congr 1
  refine List.map_congr_left fun p _ => ?_
  simp only [bind, pure]
  rw [flatMap_single (fun a : ℕ => (a : ℂ)), List.map_map]
  rfl

end GlobalTheory.GalIsoBC

namespace GlobalTheory.GalIsoBC

end GlobalTheory.GalIsoBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepTwist", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.HalfTwist

theorem eta_char (D : D7) (w : PlE D.host) :
    D.naut.lpChar (D.naut.locG D.naut.etaT w) (D.naut.locG D.naut.etaTinv w) = D.naut.lpUnr w {1} := by
  have hu := D.naut.etaT_unr w
  have hinv := D.naut.etaTinv_def w
  have hd1 : D.naut.lpDim (D.naut.locG D.naut.etaTinv w) = 1 := D.naut.locG_dim _ _
  have hcard : Multiset.card (D.naut.frobEig (D.naut.locG D.naut.etaT w)) = 1 := by
    rw [D.naut.frobEig_card _ hu, D.naut.locG_dim]
  obtain ⟨b, hb⟩ := Multiset.card_eq_one.1 hcard
  have hb0 : b ≠ 0 := by
    have h0 := D.naut.frobEig_ne_zero _ hu
    rw [hb] at h0
    intro hb'
    exact h0 (by simp [hb'])
  have hinvb : D.naut.frobEig (D.naut.locG D.naut.etaTinv w) = {b⁻¹} := by
    rw [hinv.2, hb, Multiset.map_singleton]
  have hunr := D.naut.unr_char _ _ hd1 hu hinv.1
  have hf := D.naut.frobEig_char _ _ b⁻¹ hu hinv.1 hd1 hinvb
  rw [D.naut.unr_eq_lpUnr _ hunr, hf, hb, Multiset.map_singleton, mul_inv_cancel₀ hb0]

theorem eta_inf (D : D7) (hA : SumRepresentations.At.TieAut D.nd D.naut) (τ : D.host.E →+* ℂ) :
    ∃ h : ℂ, D.naut.infG D.naut.etaT τ = {h} ∧ D.naut.infG D.naut.etaTinv τ = {-h} ∧
      (h = 1 / 2 ∨ h = -(1 / 2)) := by
  obtain ⟨h1, h2⟩ := hA.2.1 τ
  rcases h1 with h1 | h1
  · exact ⟨1 / 2, h1, by rw [h2, h1, Multiset.map_singleton], Or.inl rfl⟩
  · exact ⟨-(1 / 2), h1, by rw [h2, h1, Multiset.map_singleton], Or.inr rfl⟩

end GlobalTheory.HalfTwist

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepWeilJumps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepWeilJumps", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory
open Formalism.MainNotions.SumRepresentations.At

section Tw
variable {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ}

theorem twGL_val (ρ : Γ →* GL (Fin a) k) (χ : Γ →* GL (Fin 1) k) (g : Γ) :
    ((twGL ρ (Matrix.GeneralLinearGroup.det.comp χ) g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k) =
      ((χ g : GL (Fin 1) k) : Matrix (Fin 1) (Fin 1) k).det • ((ρ g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k) := by
  simp only [twGL, MonoidHom.coe_mk, OneHom.coe_mk, Units.val_mul, Units.coe_map]
  simp [Algebra.algebraMap_eq_smul_one, Matrix.GeneralLinearGroup.val_det_apply]

theorem isInv_twGL_iff (ρ : Γ →* GL (Fin a) k) (χ : Γ →* GL (Fin 1) k) (W : Submodule k (Fin a → k)) :
    IsInv (twGL ρ (Matrix.GeneralLinearGroup.det.comp χ)) W ↔ IsInv ρ W := by
  constructor
  · intro h g v hv
    have hu : ((χ g : GL (Fin 1) k) : Matrix (Fin 1) (Fin 1) k).det ≠ 0 :=
      (Matrix.isUnit_iff_isUnit_det _).1 (χ g).isUnit |>.ne_zero
    have := W.smul_mem (((χ g : GL (Fin 1) k) : Matrix (Fin 1) (Fin 1) k).det)⁻¹ (h g v hv)
    rw [twGL_val, Matrix.smul_mulVec, smul_smul, inv_mul_cancel₀ hu, one_smul] at this
    exact this
  · intro h g v hv
    rw [twGL_val, Matrix.smul_mulVec]
    exact W.smul_mem _ (h g v hv)

theorem isSSRep_twGL (ρ : Γ →* GL (Fin a) k) (χ : Γ →* GL (Fin 1) k) (h : IsSSRep ρ) :
    IsSSRep (twGL ρ (Matrix.GeneralLinearGroup.det.comp χ)) := by
  intro W hW
  obtain ⟨W', hW', hc⟩ := h W ((isInv_twGL_iff ρ χ W).1 hW)
  exact ⟨W', (isInv_twGL_iff ρ χ W').2 hW', hc⟩

end Tw

theorem contQ_twGL (D : D7) (i : D.nd.Loc) {a : ℕ} (ρ : GE D.nd →* GL (Fin a) (Qbar (D.nd.l i)))
    (χ : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i))) (hρ : ContQ D.nd i ρ) (hχ : ContQ D.nd i χ) :
    ContQ D.nd i (twGL ρ (Matrix.GeneralLinearGroup.det.comp χ)) := by
  unfold ContQ at *
  simp only [twGL_val]
  exact (hχ.matrix_det).smul hρ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepWeilJumps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightLocalisationRegularAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightLocalisationRegularAlgebraic", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory

theorem weight_localisation_regular_algebraic : ∀ (D : D7) (i : D.nd.Loc) (P : D.naut.AV i) (τ : D.host.E →+* ℂ),
    (D.naut.infWt i τ).Nodup ∧ ∀ z ∈ D.naut.infWt i τ, ∃ k : ℤ, z = (k : ℂ) + ((D.R.nV : ℂ) - 1) / 2 := by
  intro D i P τ
  rw [D.nbc.embAV_inf i P]
  exact D.nbc.infW_alg _ _ τ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightLocalisationRegularAlgebraic =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.GoodRCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.GoodRCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TrivialLocalCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisRepTwist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepWeilJumps\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightLocalisationRegularAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AwayRepIsoLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.GalIsoBC GlobalTheory.HalfTwist

namespace UpperTheory.GalS

open UpperTheory.GalN (RelA)

def GoodR' (D : D7) (i : D.nd.Loc) (r : ℕ) (p : ∀ w, D.naut.LP w) (m : (D.host.E →+* ℂ) → Multiset ℂ) : Prop :=
  ∃ ρ : GE D.nd →* GL (Fin r) (Qbar (D.nd.l i)), SumRepresentations.At.ContQ D.nd i ρ ∧ IsSSRep ρ ∧
    (∀ w, w ∉ placesOver D.host.E (D.nd.l i) → RelW D.nd D.naut (D.naut.wdOf i ρ w) (p w)) ∧
    ∀ w ∈ placesOver D.host.E (D.nd.l i), Nc D.nd D.naut (p w) → D.naut.IsdRW i ρ w ∧
      RelA D.nd D.naut (D.naut.wdOf i ρ w) (p w) ∧
      ∀ τ, InducesW D.nd i τ w → (D.naut.jumpsW i ρ τ).map (fun n : ℤ => (n : ℂ)) = m ((D.naut.iotaQC i).toRingHom.comp τ)

theorem goodR_congr {D : D7} {i : D.nd.Loc} {r r' : ℕ} {p p' : ∀ w, D.naut.LP w}
    {m m' : (D.host.E →+* ℂ) → Multiset ℂ} (hr : r = r') (hp : ∀ w, p w = p' w) (hm : ∀ τ, m τ = m' τ)
    (h : GoodR' D i r p m) : GoodR' D i r' p' m' := by
  subst hr
  obtain rfl : p = p' := funext hp
  obtain rfl : m = m' := funext hm
  exact h

theorem ind_unique {D : D7} {i : D.nd.Loc} {τ : D.host.E →+* Qbar (D.nd.l i)} {w w' : PlE D.host}
    (h : InducesW D.nd i τ w) (h' : InducesW D.nd i τ w') : w' = w :=
  HeightOneSpectrum.ext (Ideal.ext fun y => (h' y).symm.trans (h y))

theorem goodR_sum {D : D7} (h0 : SumRepresentations.tie0 D) {i : D.nd.Loc} {a b : ℕ} {p q : ∀ w, D.naut.LP w}
    {m m' : (D.host.E →+* ℂ) → Multiset ℂ} (ha : GoodR' D i a p m) (hb : GoodR' D i b q m') :
    GoodR' D i (a + b) (fun w => D.naut.lpSum (p w) (q w)) (fun τ => m τ + m' τ) := by
  obtain ⟨ρ, c, s, o, u⟩ := ha
  obtain ⟨ρ', c', s', o', u'⟩ := hb
  obtain ⟨k1, k2, k3⟩ := (h0.2.2.2.2.2 i).2.2.1 a b ρ ρ' c c'
  refine ⟨SumRepresentations.At.sumRep ρ ρ', GlobalTheory.BCGal.cont_sumRep ρ ρ' c c', GlobalTheory.BCGal.ss_sumRep ρ ρ' s s', fun w hw => ?_,
    fun w hw hn => ?_⟩
  · rw [k2 w (Or.inl hw) (Or.inl hw)]; exact (o w hw).sum h0.1 (o' w hw)
  · obtain ⟨n1, n2⟩ := nc_sum h0.1 _ _ hn
    obtain ⟨d, r, j⟩ := u w hw n1
    obtain ⟨d', r', j'⟩ := u' w hw n2
    refine ⟨(k1 w hw).2 ⟨d, d'⟩, by rw [k2 w (Or.inr d) (Or.inr d')]; exact r.sum h0.1 r', fun τ hτ => ?_⟩
    rw [k3 τ (fun w' h' => by rw [ind_unique hτ h']; exact ⟨d, d'⟩), Multiset.map_add (f := _), j τ hτ, j' τ hτ]

theorem goodR_char {D : D7} (h0 : SumRepresentations.tie0 D) {i : D.nd.Loc} {a : ℕ} {p q : ∀ w, D.naut.LP w}
    {m : (D.host.E →+* ℂ) → Multiset ℂ} {c : (D.host.E →+* ℂ) → ℂ} (ha : GoodR' D i a p m)
    (χ : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i))) (hχ : SumRepresentations.At.ContQ D.nd i χ)
    (ho : ∀ w, w ∉ placesOver D.host.E (D.nd.l i) → D.naut.wdOf i χ w = q w)
    (hl : ∀ w ∈ placesOver D.host.E (D.nd.l i), D.naut.IsdRW i χ w ∧ D.naut.wdOf i χ w = q w ∧
      ∀ τ, InducesW D.nd i τ w → (D.naut.jumpsW i χ τ).map (fun n : ℤ => (n : ℂ)) = {c ((D.naut.iotaQC i).toRingHom.comp τ)})
    (hd : ∀ w, D.naut.lpDim (q w) = 1) (hu : ∀ w, D.naut.unr (q w)) :
    GoodR' D i a (fun w => D.naut.lpChar (p w) (q w)) (fun τ => (m τ).map (· + c τ)) := by
  obtain ⟨ρ, k, s, o, u⟩ := ha
  obtain ⟨k1, k2, k3⟩ := (h0.2.2.2.2.2 i).2.2.2 a ρ χ k hχ
  refine ⟨SumRepresentations.At.twGL ρ (Matrix.GeneralLinearGroup.det.comp χ), GlobalTheory.contQ_twGL D i ρ χ k hχ, GlobalTheory.isSSRep_twGL ρ χ s,
    fun w hw => ?_, fun w hw hn => ?_⟩
  · rw [k2 w (Or.inl hw) (Or.inl hw), ho w hw]; exact (o w hw).char h0.1 _ (hd w) (hu w)
  · obtain ⟨d, r, j⟩ := u w hw ((nc_char h0.1 _ _ (hd w) (hu w)).1 hn)
    obtain ⟨d', e, j'⟩ := hl w hw
    refine ⟨(k1 w hw d').2 d, by rw [k2 w (Or.inr d) (Or.inr d'), e]; exact r.char h0.1 _ (hd w) (hu w), fun τ hτ => ?_⟩
    obtain ⟨n, hn, hnc⟩ := Multiset.map_eq_singleton.1 (j' τ hτ)
    rw [k3 τ n (fun w' h' => by rw [ind_unique hτ h']; exact ⟨d, d'⟩) hn, Multiset.map_map]
    beta_reduce
    rw [← j τ hτ, Multiset.map_map, ← hnc]
    congr 1
    funext x
    simp

theorem goodR_cusp {D : D7} (h2 : AutomorphicGaloisAdmissible D.nd D.naut) (i : D.nd.Loc) {a : ℕ} (ha : 1 ≤ a) (π : D.naut.CG a)
    (hc : D.naut.csd π) (hr : D.naut.ralg π) :
    GoodR' D i a (fun w => D.naut.lpTw (D.naut.locG π w) ((1 - (a : ℝ)) / 2))
      (fun τ => (D.naut.infG π τ).map (fun z => -z + ((a : ℂ) - 1) / 2)) := by
  obtain ⟨ρ, c, s, o, u, -⟩ := (h2 i).1 a ha π hc hr
  refine ⟨ρ, c, s, o, fun w hw hn => ?_⟩
  obtain ⟨d, j, r⟩ := u w hw (Or.inr ((nc_tw _ _).1 hn))
  exact ⟨d, r.rel, fun τ hτ => by rw [j τ hτ, D.naut.jumpsInf_def i π τ hr]⟩

theorem goodR_fold {D : D7} (h0 : SumRepresentations.tie0 D) {i : D.nd.Loc} {β : Type*} (r : β → ℕ)
    (f : β → ∀ w, D.naut.LP w) (g : β → (D.host.E →+* ℂ) → Multiset ℂ) :
    ∀ L : List β, L ≠ [] → (∀ x ∈ L, GoodR' D i (r x) (f x) (g x)) →
      GoodR' D i (L.map r).sum (fun w => L.foldr (fun x acc => D.naut.lpSum (f x w) acc) (D.naut.lpZero w))
        (fun τ => (L.map fun x => g x τ).sum)
  | [], h, _ => (h rfl).elim
  | [x], _, hx => by
      refine goodR_congr ?_ ?_ ?_ (hx x (List.mem_singleton_self x))
      · simp
      · intro w; simp [D.naut.lpSum_zero]
      · intro τ; simp
  | x :: y :: L, _, hx => by
      have ih := goodR_fold h0 r f g (y :: L) (List.cons_ne_nil _ _)
        (fun z hz => hx z (List.mem_cons_of_mem _ hz))
      have := goodR_sum h0 (hx x List.mem_cons_self) ih
      refine goodR_congr ?_ ?_ ?_ this
      · simp only [List.map_cons, List.sum_cons]
      · intro w; simp only [List.foldr_cons]
      · intro τ; simp only [List.map_cons, List.sum_cons]

theorem halfTwist : ∀ D : D7, SumRepresentations.tie0 D → AutomorphicGaloisAdmissible D.nd D.naut → ∀ (i : D.nd.Loc) (a : ℕ), 1 ≤ a → ∀ (π : D.naut.CG a) (e : ℤ), D.naut.csd π → (∀ τ, (D.naut.infG π τ).Nodup ∧ ∀ z ∈ D.naut.infG π τ, ∃ k : ℤ, z + (e : ℂ) / 2 = (k : ℂ)) →
    GoodR' D i a (fun w => D.naut.lpTw (D.naut.locG π w) ((e : ℝ) / 2))
      (fun τ => (D.naut.infG π τ).map (fun z => -(z + (e : ℂ) / 2))) := by
  intro D htie hadm i a ha π e hcsd hinf
  obtain ⟨hLP, hAut, hGal⟩ := htie
  obtain ⟨-, -, hG3⟩ := hadm i
  rcases Int.even_or_odd (e + (a : ℤ) - 1) with ⟨k, hk⟩ | ⟨k, hk⟩
  ·
    have hkC : (e : ℂ) + (a : ℂ) - 1 = (k : ℂ) + (k : ℂ) := by exact_mod_cast hk
    have hkR : (e : ℝ) + (a : ℝ) - 1 = (k : ℝ) + (k : ℝ) := by exact_mod_cast hk
    have hralg : D.naut.ralg π := by
      rw [D.naut.ralg_def]
      intro τ
      refine ⟨(hinf τ).1, fun z hz => ?_⟩
      obtain ⟨m, hm⟩ := (hinf τ).2 z hz
      exact ⟨m - k, by push_cast; linear_combination hm - hkC / 2⟩
    have hinf0 : ∀ τ, D.naut.infG (D.naut.tw D.naut.etaT D.naut.etaTinv) τ = {0} := by
      intro τ
      obtain ⟨h, h1, h2, -⟩ := eta_inf D hAut τ
      rw [D.naut.infG_tw _ _ τ (-h) h2, h1, Multiset.map_singleton, add_neg_cancel]
    obtain ⟨ρχ, hcχ, hoffχ, honχ⟩ := hG3 (D.naut.tw D.naut.etaT D.naut.etaTinv) (k : ℝ) (fun τ z hz => by
      rw [hinf0, Multiset.mem_singleton] at hz
      exact ⟨k, by rw [hz]; push_cast; ring⟩)
    refine goodR_congr rfl (fun w => ?_) (fun τ => ?_) (goodR_char ⟨hLP, hAut, hGal⟩ (c := fun _ => -(k : ℂ))
      (goodR_cusp hadm i ha π hcsd hralg) ρχ hcχ hoffχ (fun w hw => ⟨(honχ w hw).1, (honχ w hw).2.1, fun τ hτ => by
          rw [(honχ w hw).2.2 τ hτ, hinf0, Multiset.map_singleton, zero_add]
          push_cast
          rfl⟩) (fun w => by rw [D.naut.lpDim_tw, D.naut.locG_dim])
      (fun w => (D.naut.unr_tw _ _).2 (by rw [D.naut.locG_tw]; exact D.naut.unr_char _ _ (D.naut.locG_dim _ _) (D.naut.etaT_unr w) (D.naut.etaTinv_def w).1)))
    · beta_reduce
      have hU : D.naut.lpDim (D.naut.lpUnr w {1}) = 1 := by
        rw [(D.naut.lpUnr_spec w {1} (by simp)).2.2, Multiset.card_singleton]
      rw [D.naut.locG_tw, eta_char,
        (hLP w (D.naut.lpTw (D.naut.locG π w) ((1 - (a : ℝ)) / 2)) (D.naut.lpTw (D.naut.locG π w) ((1 - (a : ℝ)) / 2))
          (D.naut.lpUnr w {1}) (D.naut.lpUnr w {1}) (k : ℝ) hU hU).2.2.1,
        (hLP w (D.naut.lpTw (D.naut.locG π w) ((1 - (a : ℝ)) / 2)) (D.naut.lpTw (D.naut.locG π w) ((1 - (a : ℝ)) / 2))
          (D.naut.lpUnr w {1}) (D.naut.lpUnr w {1}) (k : ℝ) hU hU).2.2.2.2.1,
        D.naut.lpTw_add]
      congr 1
      linear_combination (-1 / 2 : ℝ) * hkR
    · rw [Multiset.map_map]
      refine Multiset.map_congr rfl fun z _ => ?_
      simp only [Function.comp_apply]
      linear_combination hkC / 2
  ·
    have hkC : (e : ℂ) + (a : ℂ) - 1 = 2 * (k : ℂ) + 1 := by exact_mod_cast hk
    have hkR : (e : ℝ) + (a : ℝ) - 1 = 2 * (k : ℝ) + 1 := by exact_mod_cast hk
    have hcsd' : D.naut.csd (D.naut.tw π D.naut.etaT) := D.naut.csd_tw π D.naut.etaT hAut.1.1 hcsd
    have hinfπ : ∀ τ, D.naut.infG (D.naut.tw π D.naut.etaT) τ =
        (D.naut.infG π τ).map (· + (D.naut.infG D.naut.etaT τ).sum) := by
      intro τ
      obtain ⟨h, h1, -, -⟩ := eta_inf D hAut τ
      rw [D.naut.infG_tw π D.naut.etaT τ h h1, h1, Multiset.sum_singleton]
    have hralg : D.naut.ralg (D.naut.tw π D.naut.etaT) := by
      rw [D.naut.ralg_def]
      intro τ
      obtain ⟨h, h1, -, hh⟩ := eta_inf D hAut τ
      rw [D.naut.infG_tw π D.naut.etaT τ h h1]
      refine ⟨(hinf τ).1.map (add_left_injective h), fun z' hz' => ?_⟩
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.1 hz'
      obtain ⟨m, hm⟩ := (hinf τ).2 z hz
      rcases hh with rfl | rfl
      · exact ⟨m - k, by push_cast; linear_combination hm - hkC / 2⟩
      · exact ⟨m - k - 1, by push_cast; linear_combination hm - hkC / 2⟩
    obtain ⟨ρχ, hcχ, hoffχ, honχ⟩ := hG3 D.naut.etaTinv ((k : ℝ) + 1 / 2) (fun τ z hz => by
      obtain ⟨h, -, h2, hh⟩ := eta_inf D hAut τ
      rw [h2, Multiset.mem_singleton] at hz
      rcases hh with rfl | rfl
      · exact ⟨k, by rw [hz]; push_cast; ring⟩
      · exact ⟨k + 1, by rw [hz]; push_cast; ring⟩)
    refine goodR_congr rfl (fun w => ?_) (fun τ => ?_) (goodR_char ⟨hLP, hAut, hGal⟩
      (c := fun τ => -((D.naut.infG D.naut.etaTinv τ).sum + (((k : ℝ) + 1 / 2 : ℝ) : ℂ)))
      (goodR_cusp hadm i ha _ hcsd' hralg) ρχ hcχ hoffχ (fun w hw => ⟨(honχ w hw).1, (honχ w hw).2.1, fun τ hτ => by
          rw [(honχ w hw).2.2 τ hτ]
          obtain ⟨h, -, h2, -⟩ := eta_inf D hAut ((D.naut.iotaQC i).toRingHom.comp τ)
          rw [h2, Multiset.map_singleton, Multiset.sum_singleton]⟩) (fun w => by rw [D.naut.lpDim_tw, D.naut.locG_dim])
      (fun w => (D.naut.unr_tw _ _).2 (D.naut.etaTinv_def w).1))
    · beta_reduce
      have hU : D.naut.lpDim (D.naut.lpUnr w {1}) = 1 := by
        rw [(D.naut.lpUnr_spec w {1} (by simp)).2.2, Multiset.card_singleton]
      have hη : D.naut.lpDim (D.naut.locG D.naut.etaT w) = 1 := D.naut.locG_dim _ _
      have hη' : D.naut.lpDim (D.naut.locG D.naut.etaTinv w) = 1 := D.naut.locG_dim _ _
      rw [D.naut.locG_tw,
        (hLP w (D.naut.lpTw (D.naut.lpChar (D.naut.locG π w) (D.naut.locG D.naut.etaT w)) ((1 - (a : ℝ)) / 2))
          (D.naut.locG π w) (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaTinv w)
          ((k : ℝ) + 1 / 2) hη' hη').2.2.1,
        (hLP w (D.naut.lpChar (D.naut.locG π w) (D.naut.locG D.naut.etaT w))
          (D.naut.locG π w) (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaTinv w)
          ((1 - (a : ℝ)) / 2) hη' hη').2.1,
        (hLP w (D.naut.locG π w) (D.naut.locG π w) (D.naut.locG D.naut.etaT w) (D.naut.locG D.naut.etaTinv w)
          0 hη hη').2.2.2.1,
        eta_char,
        (hLP w (D.naut.locG π w) (D.naut.locG π w) (D.naut.lpUnr w {1}) (D.naut.lpUnr w {1}) 0 hU hU).2.2.2.2.1,
        D.naut.lpTw_add]
      congr 1
      linear_combination (-1 / 2 : ℝ) * hkR
    · rw [hinfπ, Multiset.map_map, Multiset.map_map]
      obtain ⟨h, h1', h2', -⟩ := eta_inf D hAut τ
      rw [h1', h2', Multiset.sum_singleton, Multiset.sum_singleton]
      refine Multiset.map_congr rfl fun z _ => ?_
      simp only [Function.comp_apply]
      push_cast
      linear_combination hkC / 2

theorem goodR_part (D : D7) (h0 : SumRepresentations.tie0 D) (h2 : AutomorphicGaloisAdmissible D.nd D.naut) (i : D.nd.Loc) (P : D.naut.AV i)
    (Pa : List (Formalism.BasicNotions.Part D.naut.CG)) (hinf : ∀ τ, isoInf D.nd D.naut Pa τ = D.naut.infWt i τ)
    (p : Formalism.BasicNotions.Part D.naut.CG) (hp : p ∈ Pa) (ha : 1 ≤ p.a) (hd : 1 ≤ p.d) (hc : D.naut.csd p.π) :
    GoodR' D i (p.a * p.d) (fun w => D.naut.lpTw (spehLoc D.nd D.naut p w) ((1 - (D.R.nV : ℝ)) / 2))
      (fun τ => (((List.range p.d).map fun k : ℕ =>
        (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (k : ℂ)))).sum).map
          (fun z => -z + ((D.R.nV : ℂ) - 1) / 2)) := by
  have hreg := _root_.GlobalTheory.weight_localisation_regular_algebraic D i P
  set e : ℕ → ℤ := fun k => (p.d : ℤ) - 2 * k - D.R.nV with he
  have hne : List.range p.d ≠ [] := by
    rw [Ne, List.range_eq_nil]; omega
  have hpiece : ∀ k ∈ List.range p.d, GoodR' D i p.a (fun w => D.naut.lpTw (D.naut.locG p.π w) ((e k : ℝ) / 2))
      (fun τ => (D.naut.infG p.π τ).map (fun z => -(z + (e k : ℂ) / 2))) := by
    intro k hk
    refine halfTwist D h0 h2 i p.a ha p.π (e k) hc ?_
    intro τ
    have hS : (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (k : ℂ))) ≤ D.naut.infWt i τ := by
      rw [← hinf τ, isoInf_eq]
      refine le_trans (le_list_sum (List.mem_map_of_mem (f := fun k : ℕ =>
        (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (k : ℂ)))) hk)) ?_
      exact le_list_sum (List.mem_map_of_mem (f := fun p : Formalism.BasicNotions.Part D.naut.CG => ((List.range p.d).map fun k : ℕ =>
        (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (k : ℂ)))).sum) hp)
    refine ⟨Multiset.Nodup.of_map _ (Multiset.nodup_of_le hS (hreg τ).1), ?_⟩
    intro z hz
    obtain ⟨m, hm⟩ := (hreg τ).2 _ (Multiset.mem_of_le hS (Multiset.mem_map_of_mem _ hz))
    refine ⟨m, ?_⟩
    have hm' : z = (m : ℂ) + ((D.R.nV : ℂ) - 1) / 2 - (((p.d : ℂ) - 1) / 2 - k) := by
      rw [← hm]; ring
    rw [hm', he]; push_cast; ring
  have hf := goodR_fold h0 (fun _ : ℕ => p.a)
    (fun k w => D.naut.lpTw (D.naut.locG p.π w) ((e k : ℝ) / 2))
    (fun k τ => (D.naut.infG p.π τ).map (fun z => -(z + (e k : ℂ) / 2))) (List.range p.d) hne hpiece
  refine goodR_congr ?_ ?_ ?_ hf
  · simp [mul_comm]
  · intro w
    have h1 := lpTw_foldr D w (fun k : ℕ => D.naut.lpTw (D.naut.locG p.π w) (((p.d : ℝ) - 1) / 2 - (k : ℝ)))
      ((1 - (D.R.nV : ℝ)) / 2) (List.range p.d)
    beta_reduce at h1
    rw [spehLoc_eq, h1]
    congr 1
    funext k acc
    rw [D.naut.lpTw_add, he]
    congr 2
    push_cast; ring
  · intro τ
    rw [map_list_sum, List.map_map]
    congr 1
    refine List.map_congr_left fun k _ => ?_
    simp only [Function.comp_apply, Multiset.map_map]
    congr 1
    funext x
    rw [he]
    push_cast; ring

theorem goodR_iso : ∀ D : D7, SumRepresentations.tie0 D → AutomorphicGaloisAdmissible D.nd D.naut → ∀ (i : D.nd.Loc) (P : D.naut.AV i)
    (Pa : List (Formalism.BasicNotions.Part D.naut.CG)), IsBCV D.nd D.naut i P Pa →
    GoodR' D i D.R.nV (fun w => D.naut.lpTw (isoLoc D.nd D.naut Pa w) ((1 - (D.R.nV : ℝ)) / 2))
      (fun τ => (D.naut.infWt i τ).map (fun z => -z + ((D.R.nV : ℂ) - 1) / 2)) := by
  intro D h0 h2 i P Pa hB
  obtain ⟨hparts, -, hrank, -, -, hinf⟩ := hB
  have hne : Pa ≠ [] := by
    rintro rfl
    have ht := D.R.t_odd.pos
    simp [rankIso, Ranks.nV] at hrank
    omega
  have hf := goodR_fold h0 (fun p : Formalism.BasicNotions.Part D.naut.CG => p.a * p.d)
    (fun p w => D.naut.lpTw (spehLoc D.nd D.naut p w) ((1 - (D.R.nV : ℝ)) / 2))
    (fun p τ => (((List.range p.d).map fun k : ℕ =>
        (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (k : ℂ)))).sum).map
          (fun z => -z + ((D.R.nV : ℂ) - 1) / 2)) Pa hne
    (fun p hp => goodR_part D h0 h2 i P Pa hinf p hp (hparts p hp).1 (hparts p hp).2.1 (hparts p hp).2.2)
  have hg : GoodR' D i D.R.nV (fun w => D.naut.lpTw (isoLoc D.nd D.naut Pa w) ((1 - (D.R.nV : ℝ)) / 2))
      (fun τ => (D.naut.infWt i τ).map (fun z => -z + ((D.R.nV : ℂ) - 1) / 2)) := by
    refine goodR_congr ?_ ?_ ?_ hf
    · exact hrank
    · intro w
      exact (lpTw_foldr D w (fun p : Formalism.BasicNotions.Part D.naut.CG => spehLoc D.nd D.naut p w) _ Pa).symm
    · intro τ
      rw [← hinf τ, isoInf_eq, map_list_sum, List.map_map]
      rfl
  exact hg

end UpperTheory.GalS

theorem UpperTheory.GalS.isoRep : ∀ D : D7, SumRepresentations.tie0 D → UpperTheory.GalS.AutomorphicGaloisAdmissible D.nd D.naut → UpperTheory.GalS.IsoRepB D := by
  intro D h0 h2 i P Pa hB
  obtain ⟨ρ, hc, hs, hw, hl⟩ := UpperTheory.GalS.goodR_iso D h0 h2 i P Pa hB
  refine ⟨ρ, hc, hs, hw, fun w hw' hn => ?_⟩
  obtain ⟨d, r, j⟩ := hl w hw' ((UpperTheory.GalS.nc_tw _ _).2 hn)
  refine ⟨d, r, fun τ hτ => ?_⟩
  apply Multiset.map_injective (f := fun n : ℤ => (n : ℂ)) Int.cast_injective
  rw [j τ hτ, D.naut.locAut_hodgeTateWeightsLevelZero_def i τ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.GoodRCongr =====
