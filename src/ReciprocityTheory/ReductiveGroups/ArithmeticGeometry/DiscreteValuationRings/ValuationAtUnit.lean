module

public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.DVR.ValuationAtUnit

open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR IsLocalRing ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]

theorem exists_glue_ratio {Y : Scheme.{0}} {M : LB Y} (hc : ⨆ j, M.U j = ⊤) (s : LB.Sec M) (τ : LB.Gen M)
    (hτ : τ.IsGen) : ∃ a : Γ(Y, ⊤), ∀ j, s.f j = (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom a * (τ.s j).val := by
  let r : ∀ j, Γ(Y, M.U j) := fun j => s.f j * ((τ.s j)⁻¹ : Γ(Y, M.U j)ˣ).val
  have compat : ∀ i j, (Y.presheaf.map (homOfLE (inf_le_left : M.U i ⊓ M.U j ≤ M.U i)).op).hom (r i) =
      (Y.presheaf.map (homOfLE (inf_le_right : M.U i ⊓ M.U j ≤ M.U j)).op).hom (r j) := by
    intro i j
    have hs := s.compat i j
    have hti : (Y.presheaf.map (homOfLE (inf_le_left : M.U i ⊓ M.U j ≤ M.U i)).op).hom ((τ.s i)⁻¹ : Γ(Y, M.U i)ˣ).val =
        (Y.presheaf.map (homOfLE (inf_le_right : M.U i ⊓ M.U j ≤ M.U j)).op).hom ((τ.s j)⁻¹ : Γ(Y, M.U j)ˣ).val *
          ((M.g i j)⁻¹ : Γ(Y, M.U i ⊓ M.U j)ˣ).val := by
      have := congrArg (fun u => (u⁻¹ : Γ(Y, M.U i ⊓ M.U j)ˣ).val) (hτ i j)
      simp only [mul_inv_rev, Units.val_mul] at this
      exact this
    have hg : (M.g i j : Γ(Y, M.U i ⊓ M.U j)ˣ).val * ((M.g i j)⁻¹ : Γ(Y, M.U i ⊓ M.U j)ˣ).val = 1 := by
      rw [← Units.val_mul, _root_.mul_inv_cancel, Units.val_one]
    simp only [r, map_mul]
    rw [hs, hti]
    linear_combination ((Y.presheaf.map (homOfLE (inf_le_right : M.U i ⊓ M.U j ≤ M.U j)).op).hom (s.f j) *
      (Y.presheaf.map (homOfLE (inf_le_right : M.U i ⊓ M.U j ≤ M.U j)).op).hom ((τ.s j)⁻¹ : Γ(Y, M.U j)ˣ).val) * hg
  obtain ⟨a, ha, -⟩ := Y.sheaf.existsUnique_gluing' M.U ⊤ (fun j => homOfLE le_top) hc.ge r compat
  have ha' : ∀ j, (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom a = r j := ha
  refine ⟨a, fun j => ?_⟩
  rw [ha' j]
  simp only [r]
  rw [_root_.mul_assoc, ← Units.val_mul, _root_.inv_mul_cancel, Units.val_one, _root_.mul_one]

end ReciprocityTheory.ChartRestriction.G.DVR.ValuationAtUnit
