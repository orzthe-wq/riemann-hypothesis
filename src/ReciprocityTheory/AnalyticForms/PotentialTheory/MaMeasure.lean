module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureB
import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition

@[expose] public section

namespace ReciprocityTheory.AnForm.M

open MeasureTheory FinHolAtlas
open scoped ContDiff

noncomputable section

theorem maMeasure_thm : MaMeasureStatement := by
  intro e X _ _ _ _ _ A Φ hΦ hPsh
  have hne : Nonempty (ChartPartition A) := existsPartition A
  refine ⟨?_, fun g hg => ⟨⟨fun hgi => (maMeasure_forward A Φ hΦ hPsh hg hgi).1,
    fun hgi => maMeasure_converse A Φ hΦ hPsh hg hgi⟩,
    fun hgi => (maMeasure_forward A Φ hΦ hPsh hg hgi).2⟩⟩

  rw [maMeasure_eq_sum A Φ hne]
  haveI : ∀ j, IsFiniteMeasure (chartMeasure A hne.some Φ j) := fun j =>
    chartMeasure_finite A hne.some Φ hΦ hPsh j
  infer_instance
theorem maMeasureMono : MaMeasureMonoStatement := by
  intro e X _ _ _ A Φ Θ hΦ hΦp hΘ hΘp
  exact maMeasure_mono_of_psh A Φ Θ hΦ hΦp hΘ hΘp

end

end ReciprocityTheory.AnForm.M
