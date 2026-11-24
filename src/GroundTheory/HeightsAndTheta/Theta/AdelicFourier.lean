module

public import Mathlib.NumberTheory.NumberField.AdeleRing
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Theta

open GroundTheory.Global GroundTheory.Automorphic.GJMatrix NumberField NumberField.mixedEmbedding
  IsDedekindDomain MeasureTheory Measure Matrix Module TensorProduct
open scoped NumberField.AdeleRing ENNReal NNReal SchwartzMap Classical nonZeroDivisors

noncomputable section

set_option synthInstance.maxSize 1000
set_option linter.unusedSectionVars false

variable {K : Type*} [Field K] [NumberField K]
variable {X : Type*} [AddCommGroup X] [Module K X] [FiniteDimensional K X]


variable (K X) in
abbrev AdelicPoints : Type _ := 𝔸[K] ⊗[K] X

instance : TopologicalSpace (AdelicPoints K X) := moduleTopology 𝔸[K] (AdelicPoints K X)

instance : IsModuleTopology 𝔸[K] (AdelicPoints K X) := ⟨rfl⟩

instance : IsTopologicalAddGroup (AdelicPoints K X) := IsModuleTopology.topologicalAddGroup 𝔸[K] _

instance : MeasurableSpace (AdelicPoints K X) := borel _

instance : BorelSpace (AdelicPoints K X) := ⟨rfl⟩

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {κ : Type*} [Fintype κ] [DecidableEq κ]



variable (B : LinearMap.BilinForm K X)




end

end GroundTheory.Heights₂.Theta
