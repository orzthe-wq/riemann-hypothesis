module

import Development.EtaleCohomology.TateTwists.acycIffPf
public import Development.EtaleCohomology.TateTwists.EtaleSheafShortComplexExactIffLocallyLifts
import Mathlib.Algebra.Category.ModuleCat.FilteredColimits
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Mathlib.CategoryTheory.Sites.EpiMono
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
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.EtaleFoundations.ExactIffPf

variable {R : Type} [CommRing R]

theorem inj_of_mono {F G : Shv R} (φ : F ⟶ G) [Mono φ] (U : Scheme.{0}) :
    Function.Injective (Sec.map φ (U := U)) := by
  have : Mono φ.hom := inferInstance
  have : Mono (φ.hom.app (op U)) := inferInstance
  exact (ModuleCat.mono_iff_injective _).1 this

theorem ker_sec {F G : Shv R} (φ : F ⟶ G) (U : Scheme.{0}) (b : Sec F U) (hb : Sec.map φ b = 0) :
    ∃ k : Sec (kernel φ) U, Sec.map (kernel.ι φ) k = b := by
  let E := sheafToPresheaf Scheme.etaleTopology.{0} (ModuleCat.{1} (ULift.{1} R)) ⋙
    (evaluation _ _).obj (op U)
  have hl : IsLimit (Fork.ofι (E.map (kernel.ι φ))
      (by rw [← Functor.map_comp, kernel.condition, Functor.map_zero, comp_zero]) :
      Fork (E.map φ) 0) := isLimitOfHasKernelOfPreservesLimit E φ
  let M := LinearMap.ker (φ.hom.app (op U)).hom
  let s : ModuleCat.of (ULift.{1} R) M ⟶ E.obj F := ModuleCat.ofHom M.subtype
  have hs : s ≫ E.map φ = s ≫ 0 := by
    ext x
    simp [s, E]
  obtain ⟨l, hl'⟩ := Fork.IsLimit.lift' hl s hs
  refine ⟨l.hom ⟨b, hb⟩, ?_⟩
  have := congrArg (fun m => m.hom (⟨b, hb⟩ : M)) hl'
  simpa [s, E] using this

theorem exact_iff (S : ShortComplex (Shv R)) : S.Exact ↔ ∀ U (b : Sec S.X₂ U), Sec.map S.g b = 0 →
    Loc U fun V g => ∃ a : Sec S.X₁ V, Sec.map S.f a = Sec.res g b := by
  apply LateralTheory.EtaleFoundations.acycIffPf.exact_iff

end LateralTheory.EtaleFoundations.ExactIffPf

theorem LateralTheory.EtaleFoundations.etale_sheaf_short_complex_exact_iff_local_lifts_holds : LateralTheory.EtaleFoundations.EtaleSheafShortComplexExactIffLocallyLifts := by
  intro R _ S
  exact LateralTheory.EtaleFoundations.ExactIffPf.exact_iff S
