module

public import GroundTheory.AutomorphicForms.ReductionHeight
public import GroundTheory.GlobalFields.IdeleGroups.Rational
public import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.NumberTheory.ModularForms.SlashActions

@[expose] public section

open NumberField IsDedekindDomain Matrix Set Filter Topology CongruenceSubgroup
open UpperHalfPlane hiding I I_re I_im
open scoped NumberField.AdeleRing MatrixGroups ModularForm Manifold

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm Reduction GroundTheory.Global GroundTheory.Global.IdeleGroup

section Heights

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

theorem det_infAt_eq (w : InfinitePlace K) (g : AdelicGLn.AdelicGL K 2) :
    ((AdelicGLn.det K 2 g : 𝔸[K])).1 w = (infAt w g : Matrix (Fin 2) (Fin 2) w.Completion).det := by
  rw [AdelicGLn.coe_det]
  have : (infAt w g : Matrix (Fin 2) (Fin 2) w.Completion) =
      (infEval w).mapMatrix (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) := by
    ext a b; rfl
  rw [this, ← RingHom.map_det]
  rfl

theorem det_finAt_eq (v : HeightOneSpectrum (𝓞 K)) (g : AdelicGLn.AdelicGL K 2) :
    ((AdelicGLn.det K 2 g : 𝔸[K])).2 v =
      (finAt v g : Matrix (Fin 2) (Fin 2) (v.adicCompletion K)).det := by
  rw [AdelicGLn.coe_det]
  have : (finAt v g : Matrix (Fin 2) (Fin 2) (v.adicCompletion K)) =
      (finEval v).mapMatrix (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) := by
    ext a b; rfl
  rw [this, ← RingHom.map_det]
  rfl

end Heights

section Rational

open RationalIdeles

theorem ideleModule_eq_realPart_of_mem {u : IdeleGroup ℚ} (hu : u ∈ positiveSubgroup) :
    (ideleModule ℚ u : ℝ) = (RationalIdeles.realPart u : ℝ) := by
  obtain ⟨h1, h2⟩ := mem_positiveSubgroup.1 hu
  have hw := isReal_infinitePlace (default : InfinitePlace ℚ)
  have hmult : (default : InfinitePlace ℚ).mult = 1 := by
    simp [InfinitePlace.mult, hw]
  have hn : ‖(u : 𝔸[ℚ]).1 default‖ = (RationalIdeles.realPart u : ℝ) := by
    rw [← (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hw).norm_map_of_map_zero
      (map_zero _), ← realEquiv_apply, ← coe_realPart, Real.norm_eq_abs, abs_of_pos h2]
  rw [ideleModule_apply, finiteModule_eq_one_of_mem h1, mul_one, IdeleGroup.infiniteModule,
    Fintype.prod_subsingleton _ (default : InfinitePlace ℚ), hmult, pow_one, hn]

end Rational

section Ratio

variable {K : Type*} [Field K] [NumberField K]

end Ratio

end GL2Classical

end

end GroundTheory.Automorphic
