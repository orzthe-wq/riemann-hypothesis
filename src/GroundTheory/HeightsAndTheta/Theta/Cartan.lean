module

public import GroundTheory.AutomorphicForms.RealGroupsPolar
public import GroundTheory.AutomorphicForms.HarishChandraRegularity.CartanBasis
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic
public import GroundTheory.AutomorphicForms.HarishChandraInvariance.Compact
import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.Rpow.Isometric
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Heights₂.Theta

open Matrix GroundTheory.Automorphic
open scoped Matrix.Norms.L2Operator MatrixOrder ComplexOrder

variable {p q : ℕ}

local notation "𝔐" => Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ
local notation "J" => indefJ p q
local notation "G" => indefiniteUnitaryGroup p q

theorem mul_indefJ_mul_conjTranspose {g : 𝔐} (hg : gᴴ * J * g = J) : g * J * gᴴ = J := by
  have h1 : (J * gᴴ * J) * g = 1 := by
    calc (J * gᴴ * J) * g = J * (gᴴ * J * g) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hg, indefJ_mul_self]
  have h2 : g * (J * gᴴ * J) = 1 := mul_eq_one_comm.1 h1
  calc g * J * gᴴ = g * (J * gᴴ * J) * J := by
        simp only [Matrix.mul_assoc, indefJ_mul_self, Matrix.mul_one]
    _ = J := by rw [h2, Matrix.one_mul]

theorem sqrt_preservesIndefJ {P : 𝔐} (hP : P.PosDef) (hPJ : Pᴴ * J * P = J) :
    (CFC.sqrt P)ᴴ * J * CFC.sqrt P = J := by
  set S := CFC.sqrt P with hSdef
  have hSpd : S.PosDef := by
    rw [← isStrictlyPositive_iff_posDef] at hP ⊢
    exact IsStrictlyPositive.sqrt _ hP
  have hSh : Sᴴ = S := hSpd.isHermitian
  have hPh : Pᴴ = P := hP.isHermitian
  have hSS : S * S = P := CFC.sqrt_mul_sqrt_self _ hP.posSemidef.nonneg
  have hJh : Jᴴ = J := indefJ_conjTranspose p q
  have hJJ : J * J = 1 := indefJ_mul_self p q
  have hPJ' : P * J * P = J := by rwa [hPh] at hPJ
  have hJPJ : J * P * J = P⁻¹ := by
    refine (Matrix.inv_eq_left_inv ?_).symm
    calc J * P * J * P = J * (P * J * P) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hPJ', hJJ]
  have h1 : CFC.sqrt (J * P * J) = J * S * J := by
    refine CFC.sqrt_unique ?_ ?_
    · calc J * S * J * (J * S * J) = J * S * (J * J) * S * J := by simp only [Matrix.mul_assoc]
        _ = J * P * J := by rw [hJJ, Matrix.mul_one, Matrix.mul_assoc J S S, hSS]
    · have := hSpd.posSemidef.conjTranspose_mul_mul_same J
      rw [hJh] at this
      exact this.nonneg
  have h2 : CFC.sqrt P⁻¹ = S⁻¹ := by
    refine CFC.sqrt_unique ?_ hSpd.inv.posSemidef.nonneg
    rw [← Matrix.mul_inv_rev, hSS]
  have h3 : J * S * J = S⁻¹ := by rw [← h1, hJPJ, h2]
  have hSu : IsUnit S.det := (Matrix.isUnit_iff_isUnit_det S).1 hSpd.isUnit
  rw [hSh]
  calc S * J * S = S * (J * S * J) * J := by
        simp only [Matrix.mul_assoc, hJJ, Matrix.mul_one]
    _ = J := by rw [h3, Matrix.mul_nonsing_inv _ hSu, Matrix.one_mul]

section Polar

theorem mul_preservesIndefJ {a b : 𝔐} (ha : aᴴ * J * a = J) (hb : bᴴ * J * b = J) :
    (a * b)ᴴ * J * (a * b) = J := by
  rw [conjTranspose_mul]
  calc bᴴ * aᴴ * J * (a * b) = bᴴ * (aᴴ * J * a) * b := by simp only [Matrix.mul_assoc]
    _ = J := by rw [ha, hb]

theorem inv_preservesIndefJ {a : 𝔐} (hu : IsUnit a.det) (ha : aᴴ * J * a = J) :
    a⁻¹ᴴ * J * a⁻¹ = J := by
  calc a⁻¹ᴴ * J * a⁻¹ = a⁻¹ᴴ * (aᴴ * J * a) * a⁻¹ := by rw [ha]
    _ = (a * a⁻¹)ᴴ * J * (a * a⁻¹) := by simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = J := by rw [Matrix.mul_nonsing_inv _ hu, conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

def upqOfMatrix (m : 𝔐) (hm : mᴴ * J * m = J) : G :=
  ⟨⟨m, J * mᴴ * J, by
      calc m * (J * mᴴ * J) = m * J * mᴴ * J := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [mul_indefJ_mul_conjTranspose hm, indefJ_mul_self],
    by
      calc J * mᴴ * J * m = J * (mᴴ * J * m) := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hm, indefJ_mul_self]⟩, hm⟩

theorem continuous_upqOfMatrix {X : Type*} [TopologicalSpace X] {f : X → 𝔐}
    (hf : Continuous f) (hfJ : ∀ x, (f x)ᴴ * J * f x = J) :
    Continuous fun x => upqOfMatrix (f x) (hfJ x) := by
  have h : Continuous fun x => ((upqOfMatrix (f x) (hfJ x) : G) : GL (Fin p ⊕ Fin q) ℂ) :=
    Units.continuous_iff.2
      ⟨hf, (continuous_const.mul hf.matrix_conjTranspose).mul continuous_const⟩
  exact h.subtype_mk _

theorem continuous_coe_indefiniteUnitary :
    Continuous fun g : G => ((g : GL (Fin p ⊕ Fin q) ℂ) : 𝔐) :=
  Units.continuous_val.comp continuous_subtype_val

theorem polarPos_preservesIndefJ (g : G) :
    (polarPos (g : GL (Fin p ⊕ Fin q) ℂ))ᴴ * J * polarPos (g : GL (Fin p ⊕ Fin q) ℂ) = J := by
  set m := ((g : GL (Fin p ⊕ Fin q) ℂ) : 𝔐)
  have hg : mᴴ * J * m = J := g.2
  have hg' : m * J * mᴴ = J := mul_indefJ_mul_conjTranspose hg
  refine sqrt_preservesIndefJ (posDef_conjTranspose_mul_self_GL _) ?_
  rw [conjTranspose_mul, conjTranspose_conjTranspose]
  calc mᴴ * m * J * (mᴴ * m) = mᴴ * (m * J * mᴴ) * m := by simp only [Matrix.mul_assoc]
    _ = J := by rw [hg', hg]

theorem polarUnitary_preservesIndefJ (g : G) :
    (polarUnitary (g : GL (Fin p ⊕ Fin q) ℂ))ᴴ * J * polarUnitary (g : GL (Fin p ⊕ Fin q) ℂ) =
      J :=
  mul_preservesIndefJ g.2 (inv_preservesIndefJ (isUnit_det_of_posDef (polarPos_posDef _))
    (polarPos_preservesIndefJ g))

def cartanPos (p q : ℕ) : Set (Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) :=
  {s | s.PosDef ∧ sᴴ * indefJ p q * s = indefJ p q}

def cartanMul (ks : maxCompact G × cartanPos p q) : G :=
  (ks.1 : G) * upqOfMatrix ks.2.1 ks.2.2.2

noncomputable def cartanSplit (g : G) : maxCompact G × cartanPos p q :=
  (⟨upqOfMatrix (polarUnitary (g : GL (Fin p ⊕ Fin q) ℂ)) (polarUnitary_preservesIndefJ g),
      polarUnitary_mem (g : GL (Fin p ⊕ Fin q) ℂ)⟩,
    ⟨polarPos (g : GL (Fin p ⊕ Fin q) ℂ), polarPos_posDef _, polarPos_preservesIndefJ g⟩)

noncomputable def cartanHomeomorph : maxCompact G × cartanPos p q ≃ₜ G where
  toFun := cartanMul
  invFun := cartanSplit
  left_inv ks := by
    obtain ⟨⟨k, hk⟩, ⟨s, hs, hsJ⟩⟩ := ks
    have h := polar_unique (g := (cartanMul (⟨k, hk⟩, ⟨s, hs, hsJ⟩) : GL (Fin p ⊕ Fin q) ℂ))
      (k := ((k : GL (Fin p ⊕ Fin q) ℂ) : 𝔐)) (p := s) hk hs rfl
    refine Prod.ext (Subtype.ext (Subtype.ext (Units.ext ?_))) (Subtype.ext ?_)
    · exact h.2
    · exact h.1
  right_inv g := Subtype.ext (Units.ext (polarUnitary_mul_polarPos (g : GL (Fin p ⊕ Fin q) ℂ)))
  continuous_toFun := by
    refine Continuous.mul (continuous_subtype_val.comp continuous_fst) ?_
    exact continuous_upqOfMatrix (continuous_subtype_val.comp continuous_snd) _
  continuous_invFun := by
    have hP : Continuous fun g : G => polarPos (g : GL (Fin p ⊕ Fin q) ℂ) :=
      (continuous_polarPos CFC.continuousOn_sqrt).comp continuous_subtype_val
    have hU : Continuous fun g : G => polarUnitary (g : GL (Fin p ⊕ Fin q) ℂ) :=
      continuous_coe_indefiniteUnitary.mul
        (continuousOn_matrix_inv.comp_continuous hP fun g => (polarPos_posDef _).isUnit)
    refine Continuous.prodMk ?_ (hP.subtype_mk _)
    exact (continuous_upqOfMatrix hU _).subtype_mk _

end Polar

section MaxCompact

theorem isClosed_indefiniteUnitaryGroup : IsClosed (G : Set (GL (Fin p ⊕ Fin q) ℂ)) :=
  (isExpLieAlgebra_indefiniteUnitary p q).isClosed

theorem isCompact_maxCompact_indefiniteUnitary :
    IsCompact ((maxCompact G : Subgroup G) : Set G) :=
  isCompact_maxCompact_of_isClosed isClosed_indefiniteUnitaryGroup

end MaxCompact

section Blocks

end Blocks

section Topology

end Topology

end GroundTheory.Heights₂.Theta
