module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.LatticeCompact
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Mathlib.Geometry.Euclidean.Projection
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.Adele.Approximation
import GroundTheory.GlobalFields.Adele.Topology

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Restricted, GroundTheory.AutomorphicForms.AdelicUnitaryGroups

-- ===== clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Restricted =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Restricted", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

open Module Matrix TensorProduct Topology Filter IsDedekindDomain NumberField
open scoped RestrictedProduct

noncomputable section

variable {K E : Type*} [Field K] [NumberField K] [CommRing E] [Algebra K E]
  [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)
variable {κ : Type*} [Fintype κ] (b : Basis κ K E)


variable (K) in
def finiteAdeleEval (v : HeightOneSpectrum (𝓞 K)) :
    FiniteAdeleRing (𝓞 K) K →ₐ[K] v.adicCompletion K where
  toFun a := a v
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Restricted =====

-- ===== clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.AdelicUnitaryGroups", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Restricted\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.LatticeCompact\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\nimport GroundTheory.GlobalFields.Adele.Approximation\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Geometry.Euclidean.Projection\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

open Module Matrix TensorProduct Topology Filter IsDedekindDomain NumberField
open scoped RestrictedProduct NumberField.AdeleRing

noncomputable section

variable {K E : Type*} [Field K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)

section Congr

variable {R S : Type*} [CommRing R] [Algebra K R] [TopologicalSpace R] [IsTopologicalRing R]
  [CommRing S] [Algebra K S] [TopologicalSpace S] [IsTopologicalRing S]

attribute [local instance] tensorTopology

def unitaryCongr (e : R ≃ₐ[K] S) (he : Continuous e) (he' : Continuous e.symm) :
    unitaryPoints K E H R ≃ₜ* unitaryPoints K E H S := by
  let b := Module.finBasis K E
  let f := unitaryMap K E H e.toAlgHom
  let f' := unitaryMap K E H e.symm.toAlgHom
  have hrepr :
      (∀ z : R ⊗[K] E, ∀ k,
        (Algebra.TensorProduct.basis S b).repr (tensorMap E e.toAlgHom z) k =
          e ((Algebra.TensorProduct.basis R b).repr z k)) ∧
      (∀ z : S ⊗[K] E, ∀ k,
        (Algebra.TensorProduct.basis R b).repr (tensorMap E e.symm.toAlgHom z) k =
          e.symm ((Algebra.TensorProduct.basis S b).repr z k)) := by
    constructor <;> intro z k <;> induction z using TensorProduct.inductionOn with
    | tmul r x => simp [Algebra.TensorProduct.basis_repr_tmul, Finsupp.mapRange_apply]
    | add x y hx hy => simp only [map_add, Finsupp.add_apply, hx, hy]
  have hcoords :
      (∀ g p, unitaryCoords H S b (f g) p = e (unitaryCoords H R b g p)) ∧
      (∀ g p, unitaryCoords H R b (f' g) p = e.symm (unitaryCoords H S b g p)) := by
    exact ⟨fun g ⟨i, j, k⟩ => hrepr.1 (unitaryMat g i j) k,
      fun g ⟨i, j, k⟩ => hrepr.2 (unitaryMat g i j) k⟩
  have htensor :
      Continuous (tensorMap (E := E) e.toAlgHom) ∧
        Continuous (tensorMap (E := E) e.symm.toAlgHom) := by
    constructor
    · apply (tensorCoordsHomeomorph S b).isEmbedding.continuous_iff.mpr
      refine continuous_pi fun k => ?_
      have hk := he.comp ((continuous_apply k).comp (tensorCoordsHomeomorph R b).continuous)
      change Continuous (fun z => e (tensorCoordsHomeomorph R b z k)) at hk
      simpa only [Function.comp_apply, tensorCoordsHomeomorph_apply, hrepr.1] using hk
    · apply (tensorCoordsHomeomorph R b).isEmbedding.continuous_iff.mpr
      refine continuous_pi fun k => ?_
      have hk := he'.comp ((continuous_apply k).comp (tensorCoordsHomeomorph S b).continuous)
      change Continuous (fun z => e.symm (tensorCoordsHomeomorph S b z k)) at hk
      simpa only [Function.comp_apply, tensorCoordsHomeomorph_apply, hrepr.2] using hk
  refine
    { toFun := f
      invFun := f'
      left_inv := ?_
      right_inv := ?_
      map_mul' := map_mul f
      continuous_toFun := ?_
      continuous_invFun := ?_ }
  · intro g
    apply unitaryCoords_injective H R b
    funext p
    rw [hcoords.2, hcoords.1, e.symm_apply_apply]
  · intro g
    apply unitaryCoords_injective H S b
    funext p
    rw [hcoords.1, hcoords.2, e.apply_symm_apply]
  · have hm : Continuous fun M : Matrix ι ι (R ⊗[K] E) => M.map (tensorMap E e.toAlgHom) :=
      continuous_id.matrix_map htensor.1
    apply continuous_induced_rng.2
    rw [Units.continuous_iff]
    refine ⟨hm.comp (Units.continuous_val.comp continuous_subtype_val), ?_⟩
    change Continuous (fun g => ((f g : GL ι (S ⊗[K] E))⁻¹).val)
    simp only [← Subgroup.coe_inv, ← map_inv]
    exact hm.comp (Units.continuous_val.comp (continuous_subtype_val.comp continuous_inv))
  · have hm : Continuous fun M : Matrix ι ι (S ⊗[K] E) => M.map (tensorMap E e.symm.toAlgHom) :=
      continuous_id.matrix_map htensor.2
    apply continuous_induced_rng.2
    rw [Units.continuous_iff]
    refine ⟨hm.comp (Units.continuous_val.comp continuous_subtype_val), ?_⟩
    change Continuous (fun g => ((f' g : GL ι (R ⊗[K] E))⁻¹).val)
    simp only [← Subgroup.coe_inv, ← map_inv]
    exact hm.comp (Units.continuous_val.comp (continuous_subtype_val.comp continuous_inv))

theorem unitaryCongr_apply (e : R ≃ₐ[K] S) (he : Continuous e) (he' : Continuous e.symm)
    (g : unitaryPoints K E H R) :
    unitaryCongr H e he he' g = unitaryMap K E H e.toAlgHom g := rfl

end Congr

variable [NumberField K]

variable (K) in
def adeleRingEquivProd : 𝔸[K] ≃ₐ[K] InfiniteAdeleRing K × FiniteAdeleRing (𝓞 K) K :=
  AlgEquiv.refl

variable (K) in
def infiniteAdeleRingEquivPi : InfiniteAdeleRing K ≃ₐ[K] ∀ w : InfinitePlace K, w.Completion :=
  AlgEquiv.refl

variable (K) in
def adeleInfiniteEval (w : InfinitePlace K) : 𝔸[K] →ₐ[K] w.Completion :=
  ((Pi.evalAlgHom K (fun w : InfinitePlace K => w.Completion) w).comp
    (infiniteAdeleRingEquivPi K).toAlgHom).comp
    ((AlgHom.fst K _ _).comp (adeleRingEquivProd K).toAlgHom)

variable (K) in
def adeleFiniteEval (v : HeightOneSpectrum (𝓞 K)) : 𝔸[K] →ₐ[K] v.adicCompletion K :=
  (finiteAdeleEval K v).comp ((AlgHom.snd K _ _).comp (adeleRingEquivProd K).toAlgHom)

variable {κ : Type*} [Fintype κ] (b : Basis κ K E)

theorem locallyCompactSpace_unitaryPoints_adele (hH : IsUnit H.det) :
    LocallyCompactSpace (unitaryPoints K E H 𝔸[K]) :=
  locallyCompactSpace_unitaryPoints H 𝔸[K] hH

variable (K) in
def unitaryDiagonal : unitaryPoints K E H K →* unitaryPoints K E H 𝔸[K] :=
  unitaryMap K E H (Algebra.ofId K 𝔸[K])

section Hermitian

variable {V : Type*} [AddCommGroup V] [Module E V] (h : HermitianForm K E V) (v : Basis ι E V)

def hermitianDiagonal : h.unitaryGroup →* unitaryPoints K E (gram h.toSesq v) 𝔸[K] :=
  (unitaryDiagonal K (gram h.toSesq v)).comp
    (unitaryPointsRationalEquivHermitian K E h v).symm.toMonoidHom

end Hermitian

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups =====
