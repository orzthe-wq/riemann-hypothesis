module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
public import GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice
public import GroundTheory.AutomorphicForms.FourierWhittaker.Series
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.GlobalFields.HerbrandQuotients.RationalForm
import GroundTheory.LocalFields.FilteredSurj

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Filter Topology
open GroundTheory.Global GroundTheory.LocalField GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.FourierWhittaker (vecDomain vecMeasure pair)
open scoped NumberField.AdeleRing

namespace Ad3.GA

def b1M : Matrix (Fin 2) (Fin 2) ℚ →* Matrix (Fin 3) (Fin 3) ℚ where
  toFun γ := !![γ 0 0, γ 0 1, 0; γ 1 0, γ 1 1, 0; 0, 0, 1]
  map_one' := by ext i j; fin_cases i <;> fin_cases j <;> simp
  map_mul' a b := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, Fin.sum_univ_three]

def b2M : Matrix (Fin 2) (Fin 2) ℚ →* Matrix (Fin 3) (Fin 3) ℚ where
  toFun γ := !![1, 0, 0; 0, γ 0 0, γ 0 1; 0, γ 1 0, γ 1 1]
  map_one' := by ext i j; fin_cases i <;> fin_cases j <;> simp
  map_mul' a b := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, Fin.sum_univ_three]

def e2 : GL (Fin 2) ℚ →* GL (Fin 3) ℚ := Units.map b2M

end Ad3.GA
