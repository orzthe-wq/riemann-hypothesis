module

public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.ChartRestriction.G.AI.I1

noncomputable section

def intNumMultilinear {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
    (I : Ideal (MRingOver ℚ ι)) (n : ℕ) (hI : NumbersDVR.IsMultiHomogIdeal I)
    (hr : NumbersDVR.IsRelevant I) (hd : FieldNumbers.relDim I = n) :
    MultilinearMap (RingHom.id ℤ) (fun _ : Fin n => K → ℤ) ℤ where
  toFun bs := NumbersDVR.intNum ℚ I bs
  map_update_add' := by
    intro inst bs i x y
    obtain rfl : inst = instDecidableEqFin n := Subsingleton.elim _ _
    exact FieldNumbers.IntNumAdd.full ℚ K ι I hI hr n hd bs i x y
  map_update_smul' := by
    intro inst bs i c x
    obtain rfl : inst = instDecidableEqFin n := Subsingleton.elim _ _
    let g : (K → ℤ) →+ ℤ := AddMonoidHom.mk' (fun x => NumbersDVR.intNum ℚ I (Function.update bs i x))
      fun x y => FieldNumbers.IntNumAdd.full ℚ K ι I hI hr n hd bs i x y
    exact map_zsmul g c x

theorem intNumMultilinear_apply {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
    (I : Ideal (MRingOver ℚ ι)) (n : ℕ) (hI : NumbersDVR.IsMultiHomogIdeal I)
    (hr : NumbersDVR.IsRelevant I) (hd : FieldNumbers.relDim I = n) (bs : Fin n → K → ℤ) :
    intNumMultilinear I n hI hr hd bs = NumbersDVR.intNum ℚ I bs :=
  rfl

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
