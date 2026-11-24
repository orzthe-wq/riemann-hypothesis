module

public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.NumberTheory.LocalField.Basic
public import GroundTheory.LocalFields.LocalFourier
import Mathlib.NumberTheory.Padics.PadicNumbers
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel MeasureTheory Measure Topology
open scoped NNReal ENNReal

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [MeasurableSpace K] [BorelSpace K]

instance borelSpace_units : BorelSpace Kˣ :=
  measurableEmbedding_units_val.borelSpace isOpenEmbedding_units_val.isInducing



namespace Padic

variable (p : ℕ) [Fact p.Prime] (K) [Algebra ℚ_[p] K] [ValuativeExtension ℚ_[p] K]
  [FiniteDimensional ℚ_[p] K]

end Padic

end GroundTheory.LocalField
