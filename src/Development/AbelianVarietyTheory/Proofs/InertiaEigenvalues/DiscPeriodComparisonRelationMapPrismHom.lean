module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Imports
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormBreuilKisinHomUniformizerFrobeniusLe
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.Height

theorem isDiscMap_comp' {l : ℕ} {A A' A'' : Type} [CommRing A] [CommRing A'] [CommRing A'']
    {u : A} {u' : A'} {u'' : A''} {ρ ρ' ρ'' : ℝ≥0} {f : A →+* A'} {g : A' →+* A''}
    {F : Disc l u ρ →+* Disc l u' ρ'} {G : Disc l u' ρ' →+* Disc l u'' ρ''}
    (hF : IsDiscMap (l := _) (u := _) (ρ := _) f F) (hG : IsDiscMap (l := _) (u := _) (ρ := _) g G) : IsDiscMap (l := _) (u := _) (ρ := _) (g.comp f) (G.comp F) :=
  ⟨fun a => by simp [hF.ext, hG.ext], fun x => (hG.norm_le _).trans (hF.norm_le x)⟩

theorem rel_map : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (τ : Ainf l) (s : Seed bk d ρ τ) (ht : Height s) (B B' : Obj l ↥(OL K)) (f₀ f g : Hom bk.prism B) (f₀' : Hom bk.prism B') (k : Hom B B') (ε : Matrix (Fin d) (Fin d) (Disc l (BK.hf f₀ X) bk.ρ₀)), ht.Rel (BK.hf f₀ X) f g ε → (∃ Fk : Disc l (BK.hf f₀ X) bk.ρ₀ →+* Disc l (BK.hf f₀' X) bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) k.f Fk) ∧ ∀ Fk : Disc l (BK.hf f₀ X) bk.ρ₀ →+* Disc l (BK.hf f₀' X) bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) k.f Fk → ht.Rel (BK.hf f₀' X) (k.comp f) (k.comp g) (ε.map Fk) := by
  intro l _ K bk d ρ τ s ht B B' f₀ f g f₀' k ε hrel
  have hk : ‖toDisc l (BK.hf f₀' X) bk.ρ₀ (k.f (BK.hf f₀ X))‖ ≤ bk.ρ₀ :=
    (_root_.GlobalTheory.BSP.norm_hf_g_X_and_φ_le l K bk B' f₀' (k.comp f₀)).1
  refine ⟨⟨Disc.map k.f hk, isDiscMap_map k.f hk⟩, ?_⟩
  intro Fk hFk Ff' Fg' hf' hg'
  have hff := (_root_.GlobalTheory.BSP.norm_hf_g_X_and_φ_le l K bk B f₀ f).1
  have hgg := (_root_.GlobalTheory.BSP.norm_hf_g_X_and_φ_le l K bk B f₀ g).1
  have h := congrArg (fun M => Matrix.map M Fk)
    (hrel _ _ (isDiscMap_map (BK.hf f) hff) (isDiscMap_map (BK.hf g) hgg))
  have e1 : Fk.comp (Disc.map (BK.hf f) hff) = Ff' :=
    (isDiscMap_comp' (isDiscMap_map (BK.hf f) hff) hFk).unique hf'
  have e2 : Fk.comp (Disc.map (BK.hf g) hgg) = Fg' :=
    (isDiscMap_comp' (isDiscMap_map (BK.hf g) hgg) hFk).unique hg'
  subst e1 e2
  ext i j
  have h2 := congrFun (congrFun h i) j

  simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.mul_apply, map_mul, map_pow, map_sum, smul_eq_mul,
  hFk.ext, RingHom.comp_apply] at h2 ⊢
  exact h2

end GlobalTheory.BSP.Height
