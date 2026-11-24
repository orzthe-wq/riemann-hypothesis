module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerrePAux
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalIdeal
public import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.HasExt
import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.CechFunctor
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

set_option maxSynthPendingDepth 1

-- Use `sheafIsAbelian`, the instance Mathlib's `Sheaf.H` API is stated for, instead of the
-- definitionally equal `TopCat.Sheaf.instAbelian`: the kernel is slow to identify the two.
attribute [-instance] TopCat.Sheaf.instAbelian

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

attribute [local instance] algebraOfOver

variable {A : Type u} [CommRing A] [IsNoetherianRing A] (I : Ideal A) {X : Scheme.{u}}
  [X.Over (Spec (.of A))] (F : X.Modules) (q : ℕ)

abbrev formalα (n : ℕ) : Sheaf.H.{u} (modulesAb (idealPow I F (n + 1))) q →ₗ[A]
    Sheaf.H.{u} (modulesAb F) q :=
  H.linearMap A (idealPowι I F (n + 1)) q

def formalK (n : ℕ) : Submodule A (Sheaf.H.{u} (modulesAb F) q) :=
  LinearMap.range (formalα I F q n)

omit [IsNoetherianRing A] in
private lemma H.range_linearMap_le_of_comp {F₁ F₂ F₃ : X.Modules}
    (f : F₁ ⟶ F₂) (g : F₂ ⟶ F₃) (h : F₁ ⟶ F₃) (hf : f ≫ g = h) :
    LinearMap.range (H.linearMap.{u} A h q) ≤ LinearMap.range (H.linearMap.{u} A g q) := by
  rw [← hf, H.linearMap_comp.{u} A f g q]
  exact LinearMap.range_comp_le_range (H.linearMap.{u} A f q) (H.linearMap.{u} A g q)

lemma formalK_antitone : Antitone (formalK I F q) :=
  antitone_nat_of_succ_le fun n =>
    H.range_linearMap_le_of_comp (q := q) (idealPowSucc I F (n + 1))
      (idealPowι I F (n + 1)) (idealPowι I F (n + 1 + 1)) (idealPowSucc_ι I F (n + 1))

abbrev formalβ (n : ℕ) : Sheaf.H.{u} (modulesAb F) q →ₗ[A]
    Sheaf.H.{u} (modulesAb (quotPow I F n)) q :=
  H.linearMap A (quotPowπ I F n) q

abbrev formalτE (n : ℕ) : Sheaf.H.{u} (modulesAb (quotPow I F (n + 1))) q →ₗ[A]
    Sheaf.H.{u} (modulesAb (quotPow I F n)) q :=
  H.linearMap A (quotPowMap I F n) q

lemma shortExact_abSC_quotPow (n : ℕ) : (abSC (quotPowSC I F n)).ShortExact :=
  shortExact_abSC (quotPowSC_shortExact I F n)

lemma ker_formalβ (n : ℕ) : LinearMap.ker (formalβ I F q n) = formalK I F q n := by
  refine (LinearMap.exact_iff (f := formalα I F q n) (g := formalβ I F q n)).mp ?_
  refine fun y => ⟨H.exact₂ (n := q) (shortExact_abSC_quotPow I F n) y, ?_⟩
  rintro ⟨x, rfl⟩
  exact H.map_g_map_f (S := abSC (quotPowSC I F n)) (n := q) x

abbrev formalδ (n : ℕ) : Sheaf.H.{u} (modulesAb (quotPow I F n)) q →ₗ[A]
    Sheaf.H.{u} (modulesAb (idealPow I F (n + 1))) (q + 1) :=
  H.δLinear A (shortExact_abSC_quotPow I F n) q

def formalQ (n : ℕ) : Submodule A (Sheaf.H.{u} (modulesAb (idealPow I F (n + 1))) (q + 1)) :=
  LinearMap.range (formalδ I F q n)

lemma formalK_le_ker_formalβ (n : ℕ) : formalK I F q n ≤ LinearMap.ker (formalβ I F q n) :=
  (ker_formalβ I F q n).ge

def formalι (n : ℕ) : (Sheaf.H.{u} (modulesAb F) q ⧸ formalK I F q n) →ₗ[A]
    Sheaf.H.{u} (modulesAb (quotPow I F n)) q :=
  (formalK I F q n).liftQ (formalβ I F q n) (formalK_le_ker_formalβ I F q n)

lemma formalι_injective (n : ℕ) : Function.Injective (formalι I F q n) :=
  LinearMap.ker_eq_bot.mp
    (Submodule.ker_liftQ_eq_bot' (formalK I F q n) (formalβ I F q n) (ker_formalβ I F q n).symm)

def formalπ (n : ℕ) : Sheaf.H.{u} (modulesAb (quotPow I F n)) q →ₗ[A] formalQ I F q n :=
  (formalδ I F q n).rangeRestrict

private lemma range_liftQ_eq_ker_of_exact {R M N P : Type*} [CommRing R]
    [AddCommGroup M] [AddCommGroup N] [AddCommGroup P] [Module R M] [Module R N] [Module R P]
    (K : Submodule R M) (f : M →ₗ[R] N) (g : N →ₗ[R] P) (h : K ≤ LinearMap.ker f)
    (hex : Function.Exact f g) :
    LinearMap.range (K.liftQ f h) = LinearMap.ker g.rangeRestrict :=
  (Submodule.range_liftQ K f h).trans
    ((LinearMap.exact_iff.mp hex).symm.trans (LinearMap.ker_rangeRestrict g).symm)

lemma range_formalι (n : ℕ) :
    LinearMap.range (formalι I F q n) = LinearMap.ker (formalπ I F q n) := by
  refine range_liftQ_eq_ker_of_exact (formalK I F q n) (formalβ I F q n) (formalδ I F q n)
    (ker_formalβ I F q n).ge ?_
  let hS := shortExact_abSC_quotPow I F n
  refine fun y => ⟨H.exact₃ (n₀ := q) (n₁ := q + 1) hS rfl y, ?_⟩
  rintro ⟨x, rfl⟩
  exact H.δ_map_g (n₀ := q) (n₁ := q + 1) hS rfl x

def abSCHom {S S' : ShortComplex X.Modules} (φ : S ⟶ S') : abSC S ⟶ abSC S' where
  τ₁ := modulesAbMap φ.τ₁
  τ₂ := modulesAbMap φ.τ₂
  τ₃ := modulesAbMap φ.τ₃
  comm₁₂ := by
    change modulesAbMap φ.τ₁ ≫ modulesAbMap S'.f = modulesAbMap S.f ≫ modulesAbMap φ.τ₂
    rw [← modulesAbMap_comp, ← modulesAbMap_comp, φ.comm₁₂]
  comm₂₃ := by
    change modulesAbMap φ.τ₂ ≫ modulesAbMap S'.g = modulesAbMap S.g ≫ modulesAbMap φ.τ₃
    rw [← modulesAbMap_comp, ← modulesAbMap_comp, φ.comm₂₃]

def quotPowSCMap (n : ℕ) : quotPowSC I F (n + 1) ⟶ quotPowSC I F n where
  τ₁ := idealPowSucc I F (n + 1)
  τ₂ := 𝟙 F
  τ₃ := quotPowMap I F n
  comm₁₂ := by
    change idealPowSucc I F (n + 1) ≫ idealPowι I F (n + 1) = idealPowι I F (n + 2) ≫ 𝟙 F
    rw [idealPowSucc_ι, Category.comp_id]
  comm₂₃ := by
    change 𝟙 F ≫ quotPowπ I F n = quotPowπ I F (n + 1) ≫ quotPowMap I F n
    rw [quotPowπ_map, Category.id_comp]

lemma formalδ_naturality (n : ℕ) (x : Sheaf.H.{u} (modulesAb (quotPow I F (n + 1))) q) :
    formalδ I F q n (formalτE I F q n x) =
      H.linearMap A (idealPowSucc I F (n + 1)) (q + 1) (formalδ I F q (n + 1) x) :=
  H.δ_naturality (X := X.toTopCat)
    (shortExact_abSC_quotPow I F (n + 1)) (shortExact_abSC_quotPow I F n)
    (abSCHom (quotPowSCMap I F n)) q (q + 1) rfl x

end

end GroundTheory.Arith.SchemeCoh
