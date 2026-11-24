module

public import Mathlib.Algebra.QuadraticAlgebra.Basic
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.NumberTheory.NumberField.Basic
public import GroundTheory.AutomorphicForms.UnitaryGroupScheme
public import GroundTheory.AutomorphicForms.HermitianOrthogonal
public import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Topology
public import Mathlib.Analysis.CStarAlgebra.Classes
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsAdelicSplit
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.HerbrandQuotients.RationalForm
import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap
import Mathlib.NumberTheory.NumberField.Completion.LiesOverInstances
import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.HeightsAndTheta.Theta.Cartan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.HermitianNormLocal, GroundTheory.AutomorphicForms.HermitianLocalForms, GroundTheory.AutomorphicForms.HermitianBinaryValues, GroundTheory.HeightsAndTheta.Theta.RealPlace, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PArchimedeanUnitaryEquiv

-- ===== clump member: GroundTheory.AutomorphicForms.HermitianNormLocal =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HermitianNormLocal", "h": "module\n\npublic import Mathlib.Algebra.QuadraticAlgebra.Basic\npublic import Mathlib.RingTheory.TensorProduct.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.GlobalFields.HerbrandQuotients.RationalForm\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.NumberTheory.NumberField.Completion.LiesOverInstances\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

open Module TensorProduct

section QuadAlg

variable {R : Type*} [CommRing R]

end QuadAlg

section BaseChange

variable {L : Type*} [Field L] (d : L) (R : Type*) [CommRing R] [Algebra L R]

theorem algebraMap_quadraticAlgebra_apply (x : L) :
    algebraMap L (QuadraticAlgebra R (algebraMap L R d) 0) x = ⟨algebraMap L R x, 0⟩ := rfl

omit [Algebra L R] in
theorem quadraticAlgebra_re_one (a : R) : (1 : QuadraticAlgebra R a 0).re = 1 := rfl

omit [Algebra L R] in
theorem quadraticAlgebra_im_one (a : R) : (1 : QuadraticAlgebra R a 0).im = 0 := rfl

def omegaRoot : {u : QuadraticAlgebra R (algebraMap L R d) 0 //
    u * u = d • 1 + (0 : L) • u} :=
  ⟨QuadraticAlgebra.omega, by
    rw [QuadraticAlgebra.omega_mul_omega_eq_mk]
    ext <;> simp [Algebra.smul_def, algebraMap_quadraticAlgebra_apply]⟩

noncomputable def quadMap : QuadraticAlgebra L d 0 →ₐ[L] QuadraticAlgebra R (algebraMap L R d) 0 :=
  QuadraticAlgebra.lift (omegaRoot d R)

theorem quadMap_apply (z : QuadraticAlgebra L d 0) :
    quadMap d R z = ⟨algebraMap L R z.re, algebraMap L R z.im⟩ := by
  simp only [quadMap, QuadraticAlgebra.lift_apply_apply, omegaRoot]
  ext <;> simp [Algebra.smul_def, algebraMap_quadraticAlgebra_apply]

noncomputable def quadTensorHom :
    R ⊗[L] QuadraticAlgebra L d 0 →ₐ[R] QuadraticAlgebra R (algebraMap L R d) 0 :=
  Algebra.TensorProduct.lift (Algebra.ofId R _) (quadMap d R) (fun _ _ => Commute.all _ _)

theorem quadTensorHom_tmul (r : R) (z : QuadraticAlgebra L d 0) :
    quadTensorHom d R (r ⊗ₜ z) = ⟨r * algebraMap L R z.re, r * algebraMap L R z.im⟩ := by
  simp only [quadTensorHom, Algebra.TensorProduct.lift_tmul, Algebra.ofId_apply, quadMap_apply]
  ext <;> simp [QuadraticAlgebra.algebraMap_eq, -QuadraticAlgebra.C_eq_algebraMap]

noncomputable def quadTensorInv (z : QuadraticAlgebra R (algebraMap L R d) 0) :
    R ⊗[L] QuadraticAlgebra L d 0 :=
  z.re ⊗ₜ 1 + z.im ⊗ₜ QuadraticAlgebra.omega

theorem quadTensorHom_inv (z : QuadraticAlgebra R (algebraMap L R d) 0) :
    quadTensorHom d R (quadTensorInv d R z) = z := by
  simp only [quadTensorInv, map_add (f := _), quadTensorHom_tmul]
  ext <;> simp [quadraticAlgebra_re_one, quadraticAlgebra_im_one]

theorem quadTensorInv_hom (z : R ⊗[L] QuadraticAlgebra L d 0) :
    quadTensorInv d R (quadTensorHom d R z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp [quadTensorInv]
  | tmul r q =>
    rw [quadTensorHom_tmul, quadTensorInv]
    dsimp only
    have hq : q = q.re • (1 : QuadraticAlgebra L d 0) + q.im • QuadraticAlgebra.omega := by
      ext <;> simp [quadraticAlgebra_re_one, quadraticAlgebra_im_one]
    conv_rhs => rw [hq]
    have h1 : ∀ c : L, r * algebraMap L R c = c • r := fun c => by
      rw [Algebra.smul_def, mul_comm]
    rw [TensorProduct.tmul_add, TensorProduct.tmul_smul, TensorProduct.tmul_smul, h1, h1,
      TensorProduct.smul_tmul', TensorProduct.smul_tmul']
  | add x y hx hy =>
    have hadd : quadTensorInv d R (quadTensorHom d R (x + y)) =
        quadTensorInv d R (quadTensorHom d R x) + quadTensorInv d R (quadTensorHom d R y) := by
      simp only [map_add (f := _), quadTensorInv, QuadraticAlgebra.re_add, QuadraticAlgebra.im_add,
        TensorProduct.add_tmul]
      abel
    rw [hadd, hx, hy]

noncomputable def quadTensorEquiv :
    R ⊗[L] QuadraticAlgebra L d 0 ≃ₐ[R] QuadraticAlgebra R (algebraMap L R d) 0 :=
  AlgEquiv.ofBijective (quadTensorHom d R)
    ⟨Function.LeftInverse.injective (quadTensorInv_hom d R),
      Function.RightInverse.surjective (quadTensorHom_inv d R)⟩

theorem quadTensorEquiv_tmul (r : R) (z : QuadraticAlgebra L d 0) :
    quadTensorEquiv d R (r ⊗ₜ z) = ⟨r * algebraMap L R z.re, r * algebraMap L R z.im⟩ :=
  quadTensorHom_tmul d R r z

end BaseChange

section Bridge

open NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.SemiLocal
open scoped NumberField.LiesOver

variable {L : Type*} [Field L] [NumberField L] (d : L) [Fact (∀ r : L, r ^ 2 ≠ d + 0 * r)]



end Bridge

section HasseNorm

open NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.SemiLocal Filter

universe u

variable {L : Type u} [Field L] [NumberField L]

end HasseNorm

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HermitianNormLocal =====

-- ===== clump member: GroundTheory.AutomorphicForms.HermitianLocalForms =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HermitianLocalForms", "h": "module\n\npublic import GroundTheory.AutomorphicForms.UnitaryGroupScheme\npublic import GroundTheory.AutomorphicForms.HermitianNormLocal\npublic import GroundTheory.AutomorphicForms.HermitianOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module Matrix TensorProduct

section QuadConj

variable {F : Type*} [Field F] (a : F)

end QuadConj

section Coordinates

variable (K E : Type*) [Field K] [Field E] [Algebra K E] [Algebra.IsQuadraticExtension K E]

theorem exists_algEquiv_quadraticAlgebra (h2 : (2 : K) ≠ 0) :
    ∃ (d : K) (ψ : E ≃ₐ[K] QuadraticAlgebra K d 0), (∀ r : K, r ^ 2 ≠ d) ∧
      ∀ x, ψ (conj K E x) = star (ψ x) := by
  obtain ⟨ζ, hζ⟩ := exists_not_mem_range (F := K) (E := E)
  set α := ζ - algebraMap K E (Algebra.trace K E ζ / 2) with hαdef
  have hα : α ∉ Set.range (algebraMap K E) := by
    rintro ⟨c, hc⟩
    apply hζ
    exact ⟨c + Algebra.trace K E ζ / 2, by rw [map_add (f := _), hc, hαdef]; ring⟩
  have htr : Algebra.trace K E α = 0 := by
    rw [hαdef, map_sub, trace_algebraMap_quadratic]
    field_simp
    ring
  have hconj : conj K E α = -α := by rw [conj_apply, htr, map_zero, zero_sub]
  set d := -Algebra.norm K α with hd
  have hαα : α * α = algebraMap K E d := by
    have := mul_conj (F := K) α
    rw [hconj] at this
    rw [hd, map_neg]
    linear_combination -this
  let f : QuadraticAlgebra K d 0 →ₐ[K] E :=
    QuadraticAlgebra.lift ⟨α, by rw [hαα, Algebra.algebraMap_eq_smul_one, zero_smul, add_zero]⟩
  have hf : ∀ z : QuadraticAlgebra K d 0,
      f z = algebraMap K E z.re + algebraMap K E z.im * α := by
    intro z
    simp [f, Algebra.smul_def]
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    rw [hf] at hz
    by_cases him : z.im = 0
    · rw [him, map_zero, zero_mul, add_zero] at hz
      ext
      · exact (algebraMap K E).injective (by simp [hz])
      · simpa using him
    · exfalso
      apply hα
      refine ⟨-z.re / z.im, ?_⟩
      have him' : algebraMap K E z.im ≠ 0 := (map_ne_zero _).2 him
      rw [map_div₀, map_neg]
      field_simp
      linear_combination -hz
  have hbij : Function.Bijective f := by
    refine ⟨hinj, ?_⟩
    have := LinearMap.injective_iff_surjective_of_finrank_eq_finrank (f := f.toLinearMap)
      (by rw [QuadraticAlgebra.finrank_eq_two, Algebra.IsQuadraticExtension.finrank_eq_two])
    exact this.1 hinj
  refine ⟨d, (AlgEquiv.ofBijective f hbij).symm, ?_, ?_⟩
  · intro r hr
    apply hα
    have h0 : (α - algebraMap K E r) * (α + algebraMap K E r) = 0 := by
      rw [← hr, map_pow] at hαα
      linear_combination hαα
    rcases mul_eq_zero.1 h0 with h | h
    · exact ⟨r, by linear_combination -h⟩
    · exact ⟨-r, by rw [map_neg]; linear_combination -h⟩
  · intro x
    obtain ⟨z, rfl⟩ := hbij.2 x
    apply (AlgEquiv.ofBijective f hbij).injective
    rw [AlgEquiv.apply_symm_apply]
    change conj K E (f z) = f (star ((AlgEquiv.ofBijective f hbij).symm (f z)))
    have : (AlgEquiv.ofBijective f hbij).symm (f z) = z :=
      (AlgEquiv.ofBijective f hbij).symm_apply_apply z
    rw [this, hf, hf, map_add (f := _), map_mul, conj_algebraMap, conj_algebraMap, hconj,
      QuadraticAlgebra.re_star, QuadraticAlgebra.im_star]
    simp

end Coordinates

section BaseChange

variable {K E : Type*} [Field K] [Field E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
  {d : K} (ψ : E ≃ₐ[K] QuadraticAlgebra K d 0) (R : Type*) [CommRing R] [Algebra K R]

def tensorQuadEquiv : R ⊗[K] E ≃ₐ[R] QuadraticAlgebra R (algebraMap K R d) 0 :=
  (Algebra.TensorProduct.congr AlgEquiv.refl ψ).trans (quadTensorEquiv d R)

omit [Algebra.IsQuadraticExtension K E] in
theorem tensorQuadEquiv_tmul (r : R) (x : E) :
    tensorQuadEquiv ψ R (r ⊗ₜ x) =
      ⟨r * algebraMap K R (ψ x).re, r * algebraMap K R (ψ x).im⟩ := by
  simp [tensorQuadEquiv, quadTensorEquiv_tmul]


variable {ψ} in
theorem tensorQuadEquiv_conjBase (hψ : ∀ x, ψ (conj K E x) = star (ψ x)) (z : R ⊗[K] E) :
    tensorQuadEquiv ψ R (conjBase K E R z) = star (tensorQuadEquiv ψ R z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul r x =>
    rw [conjBase_tmul, tensorQuadEquiv_tmul, tensorQuadEquiv_tmul, hψ]
    ext <;> simp [QuadraticAlgebra.re_star, QuadraticAlgebra.im_star]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, star_add]

end BaseChange

section Congr

variable {A : Type*} [CommRing A] (s : A →+* A) {ι : Type*} [Fintype ι] [DecidableEq ι]

variable {s}

end Congr

section Bridge

variable {F A : Type*} [Field F] [Field A] [Algebra F A] [Algebra.IsQuadraticExtension F A]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

end Bridge

section LocalQuad

variable {F : Type*} [Field F] (d : F) {ι : Type*} [Fintype ι] [DecidableEq ι]

end LocalQuad

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HermitianLocalForms =====

-- ===== clump member: GroundTheory.AutomorphicForms.HermitianBinaryValues =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HermitianBinaryValues", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.HerbrandQuotients.RationalForm\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\nimport Mathlib.NumberTheory.NumberField.Completion.LiesOverInstances\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open NumberField IsDedekindDomain GroundTheory.Global Filter

section Algebra

variable {K : Type*} [Field K]

end Algebra

section Archimedean

open NumberField.InfinitePlace.Completion

variable {K : Type*} [Field K] {v : InfinitePlace K}

theorem continuous_ringEquivRealOfIsReal (hv : v.IsReal) :
    Continuous (ringEquivRealOfIsReal hv) := by
  have : (ringEquivRealOfIsReal hv : v.Completion → ℝ) = extensionEmbeddingOfIsReal hv := by
    ext x
    simp
  rw [this]
  exact (isometry_extensionEmbeddingOfIsReal hv).continuous

end Archimedean

section Main

open NumberField.InfinitePlace.Completion

universe u

variable {K : Type u} [Field K] [NumberField K]

section AtL

open scoped NumberField.LiesOver
open GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange

variable {γ t : K} [Fact (∀ r : K, r ^ 2 ≠ -γ + t * r)]

end AtL

end Main

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HermitianBinaryValues =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.RealPlace =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.RealPlace", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HermitianLocalForms\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Topology\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace\npublic import GroundTheory.AutomorphicForms.HermitianBinaryValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Theta

open Matrix GroundTheory.Automorphic NumberField NumberField.InfinitePlace.Completion TensorProduct

section QuadComplex

variable {R : Type*} [Field R] (φ : R ≃+* ℝ) {a : R} (ha : φ a < 0)

noncomputable def quadComplexEquiv : QuadraticAlgebra R a 0 ≃+* ℂ where
  toFun z := ⟨φ z.re, φ z.im * Real.sqrt (-φ a)⟩
  invFun c := ⟨φ.symm c.re, φ.symm (c.im / Real.sqrt (-φ a))⟩
  left_inv z := by
    have hs : Real.sqrt (-φ a) ≠ 0 := (Real.sqrt_pos.2 (neg_pos.2 ha)).ne'
    ext
    · simp
    · simp [hs]
  right_inv c := by
    have hs : Real.sqrt (-φ a) ≠ 0 := (Real.sqrt_pos.2 (neg_pos.2 ha)).ne'
    apply Complex.ext
    · simp
    · simp [hs]
  map_mul' z w := by
    have hsq : Real.sqrt (-φ a) * Real.sqrt (-φ a) = -φ a := Real.mul_self_sqrt (neg_pos.2 ha).le
    apply Complex.ext
    · simp only [QuadraticAlgebra.re_mul, map_add (f := _), map_mul, Complex.mul_re]
      linear_combination (φ z.im * φ w.im) * hsq
    · simp only [QuadraticAlgebra.im_mul, map_add (f := _), map_mul, zero_mul, add_zero,
        Complex.mul_im]
      ring
  map_add' z w := by
    apply Complex.ext
    · simp
    · simp [add_mul]

theorem quadComplexEquiv_apply (z : QuadraticAlgebra R a 0) :
    quadComplexEquiv φ ha z = ⟨φ z.re, φ z.im * Real.sqrt (-φ a)⟩ := rfl

theorem quadComplexEquiv_star (z : QuadraticAlgebra R a 0) :
    quadComplexEquiv φ ha (star z) = starRingEnd ℂ (quadComplexEquiv φ ha z) := by
  apply Complex.ext
  · simp [quadComplexEquiv_apply, QuadraticAlgebra.re_star]
  · simp [quadComplexEquiv_apply, QuadraticAlgebra.im_star]

theorem quadComplexEquiv_algebraMap (r : R) :
    quadComplexEquiv φ ha (algebraMap R (QuadraticAlgebra R a 0) r) = (φ r : ℂ) := by
  apply Complex.ext
  · change φ r = φ r
    rfl
  · change φ 0 * Real.sqrt (-φ a) = 0
    rw [map_zero, zero_mul]

end QuadComplex

section Place

variable {K E : Type*} [Field K] [Field E] [Algebra K E] [Algebra.IsQuadraticExtension K E]

theorem two_ne_zero_of_infinitePlace (w : InfinitePlace K) : (2 : K) ≠ 0 := by
  intro h
  have := congrArg w.embedding h
  rw [map_ofNat, map_zero] at this
  exact two_ne_zero this


omit [Algebra.IsQuadraticExtension K E] in
variable (E) in
def IsNonsplitAt (w : InfinitePlace K) : Prop := IsField (w.Completion ⊗[K] E)


variable (K E) in
noncomputable def quadD (w : InfinitePlace K) : K :=
  (exists_algEquiv_quadraticAlgebra K E (two_ne_zero_of_infinitePlace w)).choose


variable (K E) in
noncomputable def quadPsi (w : InfinitePlace K) : E ≃ₐ[K] QuadraticAlgebra K (quadD K E w) 0 :=
  (exists_algEquiv_quadraticAlgebra K E (two_ne_zero_of_infinitePlace w)).choose_spec.choose

theorem quadPsi_conj (w : InfinitePlace K) (x : E) :
    quadPsi K E w (conj K E x) = star (quadPsi K E w x) :=
  (exists_algEquiv_quadraticAlgebra K E (two_ne_zero_of_infinitePlace w)).choose_spec.choose_spec.2 x

variable {w : InfinitePlace K} (hw : w.IsReal)

noncomputable def realPlaceD : ℝ :=
  ringEquivRealOfIsReal hw (algebraMap K w.Completion (quadD K E w))

noncomputable def realPlaceTensorEquiv :
    w.Completion ⊗[K] E ≃ₐ[w.Completion]
      QuadraticAlgebra w.Completion (algebraMap K w.Completion (quadD K E w)) 0 :=
  tensorQuadEquiv (quadPsi K E w) w.Completion

theorem realPlaceD_neg (hE : IsNonsplitAt E w) : realPlaceD (E := E) hw < 0 := by
  set φ := ringEquivRealOfIsReal hw
  set dw := algebraMap K w.Completion (quadD K E w)
  have hF : IsField (QuadraticAlgebra w.Completion dw 0) :=
    MulEquiv.isField hE (realPlaceTensorEquiv (E := E) (w := w)).symm.toMulEquiv
  by_contra hnn
  push Not at hnn
  set r := φ.symm (Real.sqrt (φ dw))
  have hr : r * r = dw := by
    apply φ.injective
    rw [map_mul, RingEquiv.apply_symm_apply]
    exact Real.mul_self_sqrt hnn
  set ω : QuadraticAlgebra w.Completion dw 0 := ⟨0, 1⟩
  set c := algebraMap w.Completion (QuadraticAlgebra w.Completion dw 0) r
  have hprod : (ω - c) * (ω + c) = 0 := by
    ext
    · change (0 - r) * (0 + r) + dw * (1 - 0) * (1 + 0) = 0
      rw [← hr]
      ring
    · change (0 - r) * (1 + 0) + (1 - 0) * (0 + r) + 0 * (1 - 0) * (1 + 0) = 0
      ring
  have hne : ω - c ≠ 0 := by
    intro h
    have := congrArg QuadraticAlgebra.im h
    change (1 : w.Completion) - 0 = 0 at this
    exact one_ne_zero (by simpa only [sub_zero] using this)
  have hne' : ω + c ≠ 0 := by
    intro h
    have := congrArg QuadraticAlgebra.im h
    change (1 : w.Completion) + 0 = 0 at this
    exact one_ne_zero (by simpa only [add_zero] using this)
  obtain ⟨y, hy⟩ := hF.mul_inv_cancel hne
  apply hne'
  calc ω + c = (y * (ω - c)) * (ω + c) := by rw [mul_comm y, hy, one_mul]
    _ = 0 := by rw [mul_assoc, hprod, mul_zero]


omit [Algebra.IsQuadraticExtension K E] in
theorem isNonsplitAt_of_algEquiv {d : K} (ψ : E ≃ₐ[K] QuadraticAlgebra K d 0)
    (hd : ringEquivRealOfIsReal hw (algebraMap K w.Completion d) < 0) : IsNonsplitAt E w :=
  MulEquiv.isField (MulEquiv.isField (Field.toIsField ℂ) (quadComplexEquiv _ hd).toMulEquiv)
    (tensorQuadEquiv ψ w.Completion).toMulEquiv

theorem isNonsplitAt_iff : IsNonsplitAt E w ↔ realPlaceD (E := E) hw < 0 :=
  ⟨realPlaceD_neg hw, isNonsplitAt_of_algEquiv hw (quadPsi K E w)⟩

end Place

section Phi

variable {K E : Type*} [Field K] [Field E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {w : InfinitePlace K} (hw : w.IsReal) (hE : IsNonsplitAt E w)

noncomputable def realPlaceEquiv : w.Completion ⊗[K] E ≃+* ℂ :=
  (realPlaceTensorEquiv (E := E) (w := w)).toRingEquiv.trans
    (quadComplexEquiv (ringEquivRealOfIsReal hw) (realPlaceD_neg hw hE))

theorem realPlaceEquiv_conjBase (z : w.Completion ⊗[K] E) :
    realPlaceEquiv hw hE (conjBase K E w.Completion z) = starRingEnd ℂ (realPlaceEquiv hw hE z) := by
  simp only [realPlaceEquiv, RingEquiv.trans_apply, AlgEquiv.coe_ringEquiv]
  rw [realPlaceTensorEquiv, tensorQuadEquiv_conjBase (R := w.Completion) (quadPsi_conj w)]
  exact quadComplexEquiv_star _ _ _

theorem realPlaceEquiv_algebraMap (t : w.Completion) :
    realPlaceEquiv hw hE (algebraMap w.Completion (w.Completion ⊗[K] E) t) =
      (ringEquivRealOfIsReal hw t : ℂ) := by
  simp only [realPlaceEquiv, RingEquiv.trans_apply, AlgEquiv.coe_ringEquiv, AlgEquiv.commutes]
  exact quadComplexEquiv_algebraMap _ _ t

theorem realPlaceEquiv_smul (t : w.Completion) (z : w.Completion ⊗[K] E) :
    realPlaceEquiv hw hE (t • z) = (ringEquivRealOfIsReal hw t : ℂ) * realPlaceEquiv hw hE z := by
  rw [Algebra.smul_def, map_mul, realPlaceEquiv_algebraMap]

theorem realPlaceEquiv_symm_ofReal (r : ℝ) :
    (realPlaceEquiv hw hE).symm (r : ℂ) =
      algebraMap w.Completion (w.Completion ⊗[K] E) ((ringEquivRealOfIsReal hw).symm r) := by
  apply (realPlaceEquiv hw hE).injective
  rw [RingEquiv.apply_symm_apply, realPlaceEquiv_algebraMap, RingEquiv.apply_symm_apply]

theorem continuous_ringEquivRealOfIsReal_symm :
    Continuous (ringEquivRealOfIsReal hw).symm :=
  (isometryEquivRealOfIsReal hw).symm.continuous

attribute [local instance] tensorTopology isModuleTopology_tensor isTopologicalRing_tensor

theorem continuous_realPlaceEquiv : Continuous (realPlaceEquiv hw hE) := by
  let φ := ringEquivRealOfIsReal hw
  let : Module w.Completion ℂ := Module.compHom ℂ (φ : w.Completion →+* ℝ)
  have hsmul : ∀ (t : w.Completion) (c : ℂ), t • c = (φ t : ℂ) * c := fun t c => by
    change (φ t : ℝ) • c = _
    rw [Complex.real_smul]
  have : ContinuousSMul w.Completion ℂ := ⟨by
    have : (fun p : w.Completion × ℂ => p.1 • p.2) = fun p => (φ p.1 : ℂ) * p.2 :=
      funext fun p => hsmul p.1 p.2
    rw [this]
    exact (Complex.continuous_ofReal.comp
      ((continuous_ringEquivRealOfIsReal hw).comp continuous_fst)).mul continuous_snd⟩
  let L : (w.Completion ⊗[K] E) →ₗ[w.Completion] ℂ :=
    { toFun := realPlaceEquiv hw hE
      map_add' := map_add _
      map_smul' := fun t z => by
        rw [RingHom.id_apply, hsmul, realPlaceEquiv_smul] }
  exact IsModuleTopology.continuous_of_linearMap L

theorem continuous_realPlaceEquiv_symm : Continuous (realPlaceEquiv hw hE).symm := by
  let φ := ringEquivRealOfIsReal hw
  let : Module ℝ (w.Completion ⊗[K] E) :=
    Module.compHom _ (φ.symm : ℝ →+* w.Completion)
  have hsmul : ∀ (r : ℝ) (z : w.Completion ⊗[K] E), r • z = φ.symm r • z := fun _ _ => rfl
  have : ContinuousSMul ℝ (w.Completion ⊗[K] E) := ⟨by
    have : (fun p : ℝ × (w.Completion ⊗[K] E) => p.1 • p.2) = fun p => φ.symm p.1 • p.2 :=
      funext fun p => hsmul p.1 p.2
    rw [this]
    exact ((continuous_ringEquivRealOfIsReal_symm hw).comp continuous_fst).smul continuous_snd⟩
  have : T2Space (w.Completion ⊗[K] E) := t2Space_tensor w.Completion
  let L : ℂ →ₗ[ℝ] (w.Completion ⊗[K] E) :=
    { toFun := (realPlaceEquiv hw hE).symm
      map_add' := map_add _
      map_smul' := fun r c => by
        rw [RingHom.id_apply, hsmul, Complex.real_smul, map_mul, realPlaceEquiv_symm_ofReal,
          Algebra.smul_def] }
  exact LinearMap.continuous_of_finiteDimensional L

end Phi

section Unitary

variable {K E : Type*} [Field K] [Field E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {w : InfinitePlace K} (hw : w.IsReal) (hE : IsNonsplitAt E w)
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)

attribute [local instance] tensorTopology isModuleTopology_tensor isTopologicalRing_tensor

variable {H}

end Unitary

section Example

end Example

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.RealPlace =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PArchimedeanUnitaryEquiv =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PArchimedeanUnitaryEquiv", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsAdelicSplit\npublic import GroundTheory.HeightsAndTheta.Theta.RealPlace\nimport GroundTheory.AutomorphicForms.HermitianOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Theta.Cartan\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField NumberField.InfinitePlace GroundTheory.Automorphic GroundTheory.Heights₂.Theta Module Matrix
  Topology TensorProduct NumberField.InfinitePlace.Completion

open scoped NumberField.AdeleRing

noncomputable section

attribute [local instance] tensorTopology isModuleTopology_tensor isTopologicalRing_tensor

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

theorem isNonsplitAt_of_isTotallyComplex (u : InfinitePlace F) : IsNonsplitAt E u := by
  have hu : u.IsReal := IsTotallyReal.isReal u
  rw [isNonsplitAt_iff hu]
  by_contra hnn
  push Not at hnn
  let ρ := ringEquivRealOfIsReal hu
  letI : Algebra u.Completion ℝ := (ρ : u.Completion →+* ℝ).toAlgebra
  have hs : Real.sqrt (ρ (algebraMap F u.Completion (quadD F E u))) *
      Real.sqrt (ρ (algebraMap F u.Completion (quadD F E u))) =
      algebraMap F u.Completion (quadD F E u) • (1 : ℝ) +
        (0 : u.Completion) • Real.sqrt (ρ (algebraMap F u.Completion (quadD F E u))) := by
    have hnn' : 0 ≤ ρ (algebraMap F u.Completion (quadD F E u)) := hnn
    rw [Real.mul_self_sqrt hnn', zero_smul, add_zero, Algebra.smul_def, mul_one]
    rfl
  let f := QuadraticAlgebra.lift ⟨_, hs⟩
  let σ : E →+* ℂ := Complex.ofRealHom.comp ((f : _ →+* ℝ).comp
    ((realPlaceTensorEquiv (E := E) (w := u)).toRingEquiv.toRingHom.comp
      (Algebra.TensorProduct.includeRight : E →ₐ[F] u.Completion ⊗[F] E).toRingHom))
  apply IsTotallyComplex.complexEmbedding_not_isReal σ
  rw [ComplexEmbedding.isReal_iff]
  ext x
  simp [σ, ComplexEmbedding.conjugate_coe_eq, Complex.conj_ofReal]

def placeEmbedding (u : InfinitePlace F) : E →+* ℂ :=
  (realPlaceEquiv (IsTotallyReal.isReal u)
      (isNonsplitAt_of_isTotallyComplex (E := E) u)).toRingHom.comp
    (Algebra.TensorProduct.includeRight : E →ₐ[F] u.Completion ⊗[F] E).toRingHom

theorem norm_placeEmbedding_algebraMap (u : InfinitePlace F) (x : F) :
    ‖placeEmbedding (E := E) u (algebraMap F E x)‖ = u x := by
  have hu := IsTotallyReal.isReal u
  simp only [placeEmbedding, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    RingEquiv.toRingHom_eq_coe, AlgHom.commutes]
  rw [IsScalarTower.algebraMap_apply F u.Completion (u.Completion ⊗[F] E),
    realPlaceEquiv_algebraMap,
    Complex.norm_real, ringEquivRealOfIsReal_apply]
  have h : extensionEmbeddingOfIsReal hu (algebraMap F u.Completion x) =
      embedding_of_isReal hu x := by
    rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
      Algebra.algebraMap_self_apply]
    simpa using extensionEmbeddingOfIsReal_coe hu (WithAbs.toAbs u.1 x)
  rw [h, norm_embedding_of_isReal hu x]

def placeAbove (u : InfinitePlace F) : InfinitePlace E :=
  InfinitePlace.mk (placeEmbedding u)

theorem comap_placeAbove (u : InfinitePlace F) :
    (placeAbove (E := E) u).comap (algebraMap F E) = u := by
  apply InfinitePlace.ext
  intro x
  rw [placeAbove, comap_mk, InfinitePlace.apply, RingHom.comp_apply]
  exact norm_placeEmbedding_algebraMap u x

theorem placeAbove_injective : Function.Injective (placeAbove (F := F) (E := E)) := by
  intro a b hab
  rw [← comap_placeAbove (E := E) a, ← comap_placeAbove (E := E) b, hab]

theorem card_infinitePlace :
    Fintype.card (InfinitePlace F) = Fintype.card (InfinitePlace E) := by
  have h1 := card_add_two_mul_card_eq_rank F
  have h2 := card_add_two_mul_card_eq_rank E
  have h3 := Module.finrank_mul_finrank ℚ F E
  rw [Algebra.IsQuadraticExtension.finrank_eq_two F E] at h3
  have h4 : nrComplexPlaces F = 0 := IsTotallyReal.nrComplexPlaces_eq_zero F
  have h5 : nrRealPlaces E = 0 := IsTotallyComplex.nrRealPlaces_eq_zero E
  rw [card_eq_nrRealPlaces_add_nrComplexPlaces, card_eq_nrRealPlaces_add_nrComplexPlaces]
  omega

def placeAboveEquiv : InfinitePlace F ≃ InfinitePlace E :=
  Equiv.ofBijective placeAbove
    ((Fintype.bijective_iff_injective_and_card _).2 ⟨placeAbove_injective, card_infinitePlace⟩)

theorem placeAboveEquiv_apply (u : InfinitePlace F) :
    placeAboveEquiv (E := E) u = placeAbove u := rfl

theorem exists_completionTensorEquiv (u : InfinitePlace F) :
    ∃ Ψ : u.Completion ⊗[F] E ≃+* ℂ, Continuous Ψ ∧ Continuous Ψ.symm ∧
      (∀ z, Ψ (conjBase F E u.Completion z) = starRingEnd ℂ (Ψ z)) ∧
      ∀ e, Ψ (Algebra.TensorProduct.includeRight e) = (placeAbove u).embedding e := by
  have hu := IsTotallyReal.isReal u
  have hE := isNonsplitAt_of_isTotallyComplex (E := E) u
  rcases embedding_mk_eq (placeEmbedding (E := E) u) with h | h
  · refine ⟨realPlaceEquiv hu hE, continuous_realPlaceEquiv hu hE,
      continuous_realPlaceEquiv_symm hu hE, realPlaceEquiv_conjBase hu hE, fun e => ?_⟩
    rw [placeAbove, h]
    rfl
  · refine ⟨(realPlaceEquiv hu hE).trans (starRingAut : RingAut ℂ), ?_, ?_, fun z => ?_,
      fun e => ?_⟩
    · exact Complex.continuous_conj.comp (continuous_realPlaceEquiv hu hE)
    · refine ((continuous_realPlaceEquiv_symm hu hE).comp Complex.continuous_conj).congr fun z => ?_
      rfl
    · simp [realPlaceEquiv_conjBase]
    · rw [placeAbove, h, ComplexEmbedding.conjugate_coe_eq]
      rfl

def completionTensorEquiv (u : InfinitePlace F) : u.Completion ⊗[F] E ≃+* ℂ :=
  (exists_completionTensorEquiv u).choose

theorem continuous_completionTensorEquiv (u : InfinitePlace F) :
    Continuous (completionTensorEquiv (E := E) u) :=
  (exists_completionTensorEquiv u).choose_spec.1

theorem continuous_completionTensorEquiv_symm (u : InfinitePlace F) :
    Continuous (completionTensorEquiv (E := E) u).symm :=
  (exists_completionTensorEquiv u).choose_spec.2.1

theorem completionTensorEquiv_conjBase (u : InfinitePlace F) (z : u.Completion ⊗[F] E) :
    completionTensorEquiv u (conjBase F E u.Completion z) =
      starRingEnd ℂ (completionTensorEquiv u z) :=
  (exists_completionTensorEquiv u).choose_spec.2.2.1 z

theorem completionTensorEquiv_includeRight (u : InfinitePlace F) (e : E) :
    completionTensorEquiv u (Algebra.TensorProduct.includeRight e) = (placeAbove u).embedding e :=
  (exists_completionTensorEquiv u).choose_spec.2.2.2 e

section Unitary

variable {ι : Type*} [Fintype ι] [DecidableEq ι]


omit [NumberField F] [NumberField E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] in
def unitaryPointsComplexEquiv {R : Type*} [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing R] (H : Matrix ι ι E) (Ψ : R ⊗[F] E ≃+* ℂ) (hc : Continuous Ψ)
    (hc' : Continuous Ψ.symm) (hs : ∀ z, Ψ (conjBase F E R z) = starRingEnd ℂ (Ψ z))
    {H' : Matrix ι ι ℂ}
    (hH : (H.map (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E)).map Ψ = H') :
    unitaryPoints F E H R ≃ₜ* unitaryGroupMatrix (starRingEnd ℂ) H' where
  toMulEquiv := unitaryGroupMatrixCongr Ψ hs hH
  continuous_toFun := by
    have hv : Continuous fun g : unitaryPoints F E H R =>
        ((g : GL ι (R ⊗[F] E)) : Matrix ι ι (R ⊗[F] E)) :=
      Units.continuous_val.comp continuous_subtype_val
    have h1 : Continuous fun g : unitaryPoints F E H R =>
        ((g : GL ι (R ⊗[F] E)) : Matrix ι ι (R ⊗[F] E)).map Ψ :=
      hv.matrix_map hc
    have h2 : Continuous fun g : unitaryPoints F E H R =>
        ((((g : GL ι (R ⊗[F] E))⁻¹ : GL ι (R ⊗[F] E))) : Matrix ι ι (R ⊗[F] E)).map Ψ :=
      ((Units.continuous_coe_inv.comp continuous_subtype_val)).matrix_map hc
    exact Continuous.subtype_mk (Units.continuous_iff.2 ⟨h1, h2⟩) _
  continuous_invFun := by
    have h1 : Continuous fun g : unitaryGroupMatrix (starRingEnd ℂ) H' =>
        ((g : GL ι ℂ) : Matrix ι ι ℂ).map Ψ.symm :=
      (Units.continuous_val.comp continuous_subtype_val).matrix_map hc'
    have h2 : Continuous fun g : unitaryGroupMatrix (starRingEnd ℂ) H' =>
        ((((g : GL ι ℂ))⁻¹ : GL ι ℂ) : Matrix ι ι ℂ).map Ψ.symm :=
      (Units.continuous_coe_inv.comp continuous_subtype_val).matrix_map hc'
    exact Continuous.subtype_mk (Units.continuous_iff.2 ⟨h1, h2⟩) _

variable {W : Type*} [AddCommGroup W] [Module E W]

theorem map_completionTensorEquiv_gram (h : HermitianForm F E W) (v : Basis ι E W)
    (u : InfinitePlace F) :
    ((gram h.toSesq v).map (Algebra.TensorProduct.includeRight : E →ₐ[F] u.Completion ⊗[F] E)).map
      (completionTensorEquiv u) = gramAt h v (placeAboveEquiv u) := by
  ext i j
  simp only [Matrix.map_apply, gramAt, placeAboveEquiv_apply]
  exact completionTensorEquiv_includeRight u _

def unitaryPointsPlaceEquiv (h : HermitianForm F E W) (v : Basis ι E W) (w : InfinitePlace E) :
    unitaryPoints F E (gram h.toSesq v) ((placeAboveEquiv (F := F) (E := E)).symm w).Completion ≃ₜ*
      unitaryGroupMatrix (starRingEnd ℂ) (gramAt h v w) :=
  unitaryPointsComplexEquiv (gram h.toSesq v)
    (completionTensorEquiv ((placeAboveEquiv (F := F) (E := E)).symm w))
    (continuous_completionTensorEquiv _) (continuous_completionTensorEquiv_symm _)
    (completionTensorEquiv_conjBase _)
    (by rw [map_completionTensorEquiv_gram, Equiv.apply_symm_apply])


omit [NumberField F] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] in
def piUnitaryEquivArch (h : HermitianForm F E W) (v : Basis ι E W) :
    (∀ w : InfinitePlace E, unitaryGroupMatrix (starRingEnd ℂ) (gramAt h v w)) ≃ₜ*
      archUnitary h v where
  toFun g := ⟨fun w => (g w : GL ι ℂ), (Subgroup.mem_pi _).2 fun w _ => (g w).2⟩
  invFun g := fun w => ⟨g.1 w, (Subgroup.mem_pi _).1 g.2 w (Set.mem_univ _)⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_mul' _ _ := rfl
  continuous_toFun := Continuous.subtype_mk
    (continuous_pi fun w => continuous_subtype_val.comp (continuous_apply w)) _
  continuous_invFun := continuous_pi fun w =>
    Continuous.subtype_mk ((continuous_apply w).comp continuous_subtype_val) _

def piCongrRightEquiv {α : Type*} {X Y : α → Type*} [∀ a, Mul (X a)] [∀ a, Mul (Y a)]
    [∀ a, TopologicalSpace (X a)] [∀ a, TopologicalSpace (Y a)] (f : ∀ a, X a ≃ₜ* Y a) :
    (∀ a, X a) ≃ₜ* ∀ a, Y a where
  toFun g a := f a (g a)
  invFun g a := (f a).symm (g a)
  left_inv g := funext fun a => (f a).symm_apply_apply (g a)
  right_inv g := funext fun a => (f a).apply_symm_apply (g a)
  map_mul' g g' := funext fun a => map_mul (f a) (g a) (g' a)
  continuous_toFun := continuous_pi fun a => (f a).continuous.comp (continuous_apply a)
  continuous_invFun := continuous_pi fun a => (f a).symm.continuous.comp (continuous_apply a)

def piReindexEquiv {α β : Type*} (e : α ≃ β) (Y : β → Type*) [∀ b, Group (Y b)]
    [∀ b, TopologicalSpace (Y b)] : (∀ b, Y b) ≃ₜ* ∀ a, Y (e a) where
  toFun g a := g (e a)
  invFun := Homeomorph.piCongrLeft e
  left_inv g := (Homeomorph.piCongrLeft e).apply_symm_apply g
  right_inv z := (Homeomorph.piCongrLeft e).symm_apply_apply z
  map_mul' _ _ := rfl
  continuous_toFun := (Homeomorph.piCongrLeft e).symm.continuous
  continuous_invFun := (Homeomorph.piCongrLeft e).continuous

def infiniteUnitaryEquiv (h : HermitianForm F E W) (v : Basis ι E W) :
    unitaryPoints F E (gram h.toSesq v) (InfiniteAdeleRing F) ≃ₜ* archUnitary h v :=
  ((unitaryCongr (gram h.toSesq v) (infiniteAdeleRingEquivPi F) (by exact continuous_id)
      (by exact continuous_id)).trans
    ((unitaryPiEquiv F (gram h.toSesq v) (fun u : InfinitePlace F => u.Completion)
      (isUnit_det_gram h v)).trans
    (piReindexEquiv placeAboveEquiv.symm _))).trans
    ((piCongrRightEquiv (unitaryPointsPlaceEquiv h v)).trans (piUnitaryEquivArch h v))

end Unitary

section Compat

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {W : Type*} [AddCommGroup W] [Module E W]

theorem adeleSplit_hermitianDiagonal_fst (h : HermitianForm F E W) (v : Basis ι E W)
    (γ : h.unitaryGroup) (i j : ι) :
    (((adeleSplit h v (hermitianDiagonal h v γ)).1 : GL ι (InfiniteAdeleRing F ⊗[F] E)) :
      Matrix ι ι (InfiniteAdeleRing F ⊗[F] E)) i j =
      (1 : InfiniteAdeleRing F) ⊗ₜ
        ((unitaryGroupEquivMatrix h v γ : GL ι E) : Matrix ι ι E) i j := by
  change tensorMap E
      (AlgHom.fst F (InfiniteAdeleRing F) (IsDedekindDomain.FiniteAdeleRing (𝓞 F) F))
    (tensorMap E (adeleRingEquivProd F : 𝔸[F] →ₐ[F] _) (tensorMap E (Algebra.ofId F 𝔸[F])
      ((Algebra.TensorProduct.lid F E).symm
        (((unitaryGroupEquivMatrix h v γ : GL ι E) : Matrix ι ι E) i j)))) = _
  rw [Algebra.TensorProduct.lid_symm_apply, tensorMap_tmul, tensorMap_tmul, tensorMap_tmul, map_one,
    map_one, map_one]

theorem infiniteUnitaryEquiv_hermitianDiagonal (h : HermitianForm F E W) (v : Basis ι E W)
    (γ : h.unitaryGroup) :
    infiniteUnitaryEquiv h v (adeleSplit h v (hermitianDiagonal h v γ)).1 = archEmbed h v γ := by
  apply Subtype.ext
  funext w
  apply Units.ext
  ext i j
  have hx := adeleSplit_hermitianDiagonal_fst h v γ i j
  change completionTensorEquiv ((placeAboveEquiv (F := F) (E := E)).symm w)
      (tensorMap E (Pi.evalAlgHom F (fun u : InfinitePlace F => u.Completion)
          ((placeAboveEquiv (F := F) (E := E)).symm w))
        (tensorMap E (infiniteAdeleRingEquivPi F : InfiniteAdeleRing F →ₐ[F] _)
          ((((adeleSplit h v (hermitianDiagonal h v γ)).1 : GL ι (InfiniteAdeleRing F ⊗[F] E)) :
            Matrix ι ι (InfiniteAdeleRing F ⊗[F] E)) i j))) =
    w.embedding (((unitaryGroupEquivMatrix h v γ : GL ι E) : Matrix ι ι E) i j)
  rw [hx, tensorMap_tmul, tensorMap_tmul, map_one, map_one,
    ← Algebra.TensorProduct.includeRight_apply, completionTensorEquiv_includeRight,
    ← placeAboveEquiv_apply, Equiv.apply_symm_apply]

end Compat

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {W : Type*} [AddCommGroup W] [Module E W]

theorem ArchimedeanUnitaryEquiv.proof (h : HermitianForm F E W) (v : Basis ι E W) :
    ArchimedeanUnitaryEquiv.Statement h v :=
  ⟨infiniteUnitaryEquiv h v, infiniteUnitaryEquiv_hermitianDiagonal h v⟩

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PArchimedeanUnitaryEquiv =====
