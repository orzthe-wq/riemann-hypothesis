module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Mathlib.Algebra.Order.Star.Rat

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.SupportG

open NumberField IsDedekindDomain Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups ValuativeRel
open scoped BigOperators ComplexOrder
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Abstract

end Abstract

variable {D : Formalism.BasicNotions.D7}

def normG (T T' : ℕ) (w : Point D.host.E (D.R.rS + 1)) : ℚ := |Algebra.norm ℚ (Gpt T T' w)|

def SupportLoc (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (p : PlF D), Agree δ M p →
  ∀ (T T' : ℕ) (w w' : Point D.host.E (D.R.rS + 1)), kind w = kind w' → KtopP M δ T T' p w w' ≠ 0 →
    (M p).modK ((D.s.atP p).ιE (Dmin w (D.R.rS + 1))) = (M p).modK ((D.s.atP p).ιE (Dmin w' (D.R.rS + 1))) ∧
    (M p).modK ((D.s.atP p).ιE (Dmin w D.R.rS)) = (M p).modK ((D.s.atP p).ιE (Dmin w' D.R.rS))

def SupportVec (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) →
  ∀ (T T' : ℕ) (w w' : Point D.host.E (D.R.rS + 1)) (κ : Option D.host.E)
    (th : ∀ p, Option ((M p).Cls D.R.rS)),
    (Function.mulSupport fun p => BBtop M δ T T' p w (th p)).Finite →
    (Function.mulSupport fun p => BBtop M δ T T' p w' (th p)).Finite →
    BBG M δ T T' w κ th ≠ 0 → BBG M δ T T' w' κ th ≠ 0 → normG T T' w = normG T T' w'

theorem n0_eq_of_normG_eq {T T' : ℕ} {w w' : Point D.host.E (D.R.rS + 1)} (h : normG T T' w = normG T T' w') (c : ℝ) :
    n0 c T T' w = n0 c T T' w' := by
  have e : |Algebra.norm ℚ (Gpt T T' w / ((Lat.gS D : D.host.E) ^ D.R.m))| =
      |Algebra.norm ℚ (Gpt T T' w' / ((Lat.gS D : D.host.E) ^ D.R.m))| := by
    unfold normG at h
    rw [div_eq_mul_inv, div_eq_mul_inv, map_mul, map_mul, abs_mul, abs_mul, h]
  unfold n0
  rw [← Rat.cast_abs, ← Rat.cast_abs, e]

def NormProd (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ x : D.host.E, x ≠ 0 →
      ∏ᶠ p, (M p).modK ((D.s.atP p).ιE x) = (((|Algebra.norm ℚ x| : ℚ)) : ℝ)⁻¹

theorem norm_conjF (x : D.host.E) : Algebra.norm ℚ (D.conjF x) = Algebra.norm ℚ x := by
  exact Algebra.norm_eq_of_algEquiv
    (AlgEquiv.ofBijective (D.conjF.restrictScalars ℚ) (AlgHom.bijective _)) x

theorem absNorm_eq_of_prod (hN : NormProd D) {δ : ∀ p : PlF D, (D.s.atP p).Fp}
    {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep} (hA : ∀ p, Agree δ M p) {x y : D.host.E} (hx : x ≠ 0)
    (hy : y ≠ 0) (h : ∀ p, (M p).modK ((D.s.atP p).ιE x) = (M p).modK ((D.s.atP p).ιE y)) :
    |Algebra.norm ℚ x| = |Algebra.norm ℚ y| := by
  have e : (((|Algebra.norm ℚ x| : ℚ)) : ℝ)⁻¹ = (((|Algebra.norm ℚ y| : ℚ)) : ℝ)⁻¹ := by
    rw [← hN δ M hA x hx, ← hN δ M hA y hy]
    exact finprod_congr h
  exact_mod_cast inv_injective e

end Formalism.L2.SG.SupportG
