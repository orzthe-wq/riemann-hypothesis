module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafEqOfKerTensorToSubschemeSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfSecAlgTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

noncomputable section
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite
open scoped TensorProduct

namespace GlobalTheory.HilbAff
variable (A B : Type) [CommRing A] [CommRing B] [Algebra A B]

theorem theta_comm {T : Scheme.{0}} (g : T ⟶ Spec (CommRingCat.of A)) (U : T.Opens) (a : A) :
    ((pullback.fst (str A B) g).appLE ⊤ ((pullback.snd (str A B) g) ⁻¹ᵁ U) (by simp)).hom
      ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom (algebraMap A B a)) =
    ((pullback.snd (str A B) g).app U).hom (secAlg A g U a) := by
  apply GlobalTheory.HilbAff.IdealDet.comm_fst

def theta {T : Scheme.{0}} (g : T ⟶ Spec (CommRingCat.of A)) (U : T.Opens) :
    letI := (secAlg A g U).toAlgebra;
    Γ(T, U) ⊗[A] B →+* Γ(pullback (str A B) g, (pullback.snd (str A B) g) ⁻¹ᵁ U) :=
  letI := (secAlg A g U).toAlgebra
  letI : Algebra A Γ(pullback (str A B) g, (pullback.snd (str A B) g) ⁻¹ᵁ U) :=
    (((pullback.snd (str A B) g).app U).hom.comp (secAlg A g U)).toAlgebra
  (Algebra.TensorProduct.lift
    { toRingHom := ((pullback.snd (str A B) g).app U).hom, commutes' := fun (_ : A) => rfl }
    { toRingHom := (((pullback.fst (str A B) g).appLE ⊤ _ (by simp)).hom.comp
        (Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom),
      commutes' := fun a => theta_comm A B g U a }
    (fun _ _ => Commute.all _ _)).toRingHom

theorem theta_tmul {T : Scheme.{0}} (g : T ⟶ Spec (CommRingCat.of A)) (U : T.Opens)
    (c : Γ(T, U)) (b : B) :
    letI := (secAlg A g U).toAlgebra;
    theta A B g U (c ⊗ₜ[A] b) = ((pullback.snd (str A B) g).app U).hom c *
      ((pullback.fst (str A B) g).appLE ⊤ ((pullback.snd (str A B) g) ⁻¹ᵁ U)
        (by simp)).hom ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b) := by
  letI := (secAlg A g U).toAlgebra
  letI : Algebra A Γ(pullback (str A B) g, (pullback.snd (str A B) g) ⁻¹ᵁ U) :=
    (((pullback.snd (str A B) g).app U).hom.comp (secAlg A g U)).toAlgebra
  exact Algebra.TensorProduct.lift_tmul _ _ _ _ _

theorem kappa_apply_eq {T : Scheme.{0}} (g : T ⟶ Spec (CommRingCat.of A))
    (I : (pullback (str A B) g).IdealSheafData) (U : T.Opens) (x : letI := (secAlg A g U).toAlgebra; Γ(T, U) ⊗[A] B) :
    kappa A B g I U x =
      (I.subschemeι.app ((pullback.snd (str A B) g) ⁻¹ᵁ U)).hom (theta A B g U x) := by
  letI := (secAlg A g U).toAlgebra
  induction x using TensorProduct.inductionOn with
  | tmul c b =>
    have hk : kappa A B g I U (c ⊗ₜ[A] b) =
        ((I.subschemeι ≫ pullback.snd (str A B) g).app U).hom c *
          ((I.subschemeι ≫ pullback.fst (str A B) g).appLE ⊤
            ((I.subschemeι ≫ pullback.snd (str A B) g) ⁻¹ᵁ U) (by simp)).hom
            ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b) := by
      letI : Algebra A Γ(I.subscheme, (I.subschemeι ≫ pullback.snd (str A B) g) ⁻¹ᵁ U) :=
        (((I.subschemeι ≫ pullback.snd (str A B) g).app U).hom.comp (secAlg A g U)).toAlgebra
      exact Algebra.TensorProduct.lift_tmul _ _ _ _ _
    rw [hk, theta_tmul, map_mul]
    congr 1
    have e : (pullback.fst (str A B) g).appLE ⊤ ((pullback.snd (str A B) g) ⁻¹ᵁ U) (by simp) ≫
        I.subschemeι.app ((pullback.snd (str A B) g) ⁻¹ᵁ U) =
        (I.subschemeι ≫ pullback.fst (str A B) g).appLE ⊤
          ((I.subschemeι ≫ pullback.snd (str A B) g) ⁻¹ᵁ U) (by simp) := by
      rw [Scheme.Hom.app_eq_appLE]; exact Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _
    rw [← e]; rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]; rfl

theorem ker_kappa_eq {T : Scheme.{0}} (g : T ⟶ Spec (CommRingCat.of A))
    (I : (pullback (str A B) g).IdealSheafData) (U : T.Opens) :
    RingHom.ker (kappa A B g I U) =
      Ideal.comap (theta A B g U) (RingHom.ker (I.subschemeι.app ((pullback.snd (str A B) g) ⁻¹ᵁ U)).hom) := by
  ext x
  rw [RingHom.mem_ker, Ideal.mem_comap, RingHom.mem_ker, kappa_apply_eq]; exact Iff.rfl

def psi (C : Type) [CommRing C] [Algebra A C] :
    C ⊗[A] B →+* Γ(pullback (str A B) (Spec.map (CommRingCat.ofHom (algebraMap A C))), ⊤) :=
  (pullbackSpecIso A B C).hom.appTop.hom.comp
    ((Scheme.ΓSpecIso (CommRingCat.of (B ⊗[A] C))).inv.hom.comp
      (Algebra.TensorProduct.comm A C B).toRingHom)

end GlobalTheory.HilbAff
