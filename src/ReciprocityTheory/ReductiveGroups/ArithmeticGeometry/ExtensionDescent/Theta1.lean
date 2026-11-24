module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.InhVV

open Semi Inh

variable (S : Scheme.{0}) (T : Over S)

def rig1 : LB.Gen ((zeroPolAV S).L.pull (eSec (zeroPolAV S).A)) := ⟨fun _ => 1⟩

def one1 (x : T ⟶ (zeroPolAV S).A) (k : ℤ) :
    LB.Gen (LB.LinComb (zeroPolAV S).L (Y := T.left) (K := Fin 1) (fun _ => x.left) (fun _ => k)) :=
  ⟨fun _ => 1⟩

def theta1 (k : ℤ) : ThetaGrp (zeroPolAV S).A (zeroPolAV S).L k T where
  pt := 1
  φ := ⟨fun _ => 1⟩
  isGen := by
    intro i j
    erw [linComb_triv_g, _root_.one_mul]; repeat erw [map_one]

def oneSec (a : ℤ) (T : Over S) : LB.Sec (LPow (zeroPolAV S).A (zeroPolAV S).L a T) :=
  ⟨fun _ => 1, by
    intro i j
    erw [linComb_triv_g]
    simp only [Units.val_one, map_one]
    exact (_root_.one_mul _).symm⟩

end ReciprocityTheory.ChartRestriction.G.Out.InhVV
