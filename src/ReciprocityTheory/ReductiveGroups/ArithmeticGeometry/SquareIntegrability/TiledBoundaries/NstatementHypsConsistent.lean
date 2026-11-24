module

public import Mathlib.NumberTheory.NumberField.CMField

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries

open ReciprocityTheory.ChartRestriction.G.I2 NumberField Complex

noncomputable section

abbrev E4 : Type := CyclotomicField 4 ℚ

instance : NumberField E4 := inferInstanceAs (NumberField (CyclotomicField 4 ℚ))

instance : IsCyclotomicExtension {4} ℚ E4 := by
  have h : @IsCyclotomicExtension {4} ℚ E4 _ _ (CyclotomicField.algebra 4 ℚ) := inferInstance
  convert h
  exact Subsingleton.elim _ _

instance : IsCMField E4 := IsCyclotomicExtension.Rat.isCMField E4 (S := {4}) ⟨4, rfl, by norm_num⟩

end

end ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries
