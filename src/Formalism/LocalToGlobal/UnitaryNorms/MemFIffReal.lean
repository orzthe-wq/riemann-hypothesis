module

public import Formalism.LocalToGlobal.UnitaryNorms.AdjoinCycZeta
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace Formalism.L2.Host

open Formalism.BasicNotions Formalism.FrobeniusOrbits

structure Frame {R : Ranks} (H : Formalism.BasicNotions.Host R) where

  j : H.E →ₐ[ℚ] Qb

  ι : Qb →+* ℂ

  phi0 : ∀ x : H.E, ι (j x) = H.φ₀ x

namespace Frame

variable {R : Ranks} {H : Formalism.BasicNotions.Host R} (T : Frame H)

theorem range : T.j.fieldRange = H.EQ := H.range_eq T.j

theorem conj (x : H.E) : T.ι (T.j (H.conj x)) = starRingEnd ℂ (T.ι (T.j x)) :=
  H.conjE_apply (T.ι.comp T.j.toRingHom) x


theorem «exists» (H : Formalism.BasicNotions.Host R) : Nonempty (Frame H) := by
  let j : H.E →ₐ[ℚ] Qb := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let _ : Algebra H.E Qb := j.toRingHom.toAlgebra
  let _ : Algebra H.E ℂ := H.φ₀.toAlgebra
  have : Algebra.IsAlgebraic H.E Qb := by
    have : IsScalarTower ℚ H.E Qb := IsScalarTower.of_algebraMap_eq fun x => (j.commutes x).symm
    have : Algebra.IsAlgebraic ℚ Qb := AlgebraicClosure.isAlgebraic ℚ
    exact Algebra.IsAlgebraic.tower_top (K := ℚ) H.E
  let ι : Qb →ₐ[H.E] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨⟨j, ι.toRingHom, fun x => ι.commutes x⟩⟩

end Frame

def realPl {R : Ranks} (H : Formalism.BasicNotions.Host R) (g : R.Psi) : InfinitePlace H.F :=
  InfinitePlace.mk ((H.emb g).comp H.F.subtype)

def RealPlBij {R : Ranks} (H : Formalism.BasicNotions.Host R) : Prop := Function.Bijective (realPl H)

structure HostTied (D : D7) where

  fr : Frame D.host

  jLL : D.what₂.LL →+* Qb

  embLL : ∀ y : D.what₂.LL, fr.ι (jLL y) = D.what₂.embLL y

namespace HostTied

variable {D : D7} (T : HostTied D)

def LLQ : Fld := T.jLL.toRatAlgHom.fieldRange

theorem «exists» (D : D7) : Nonempty (HostTied D) := by
  let jLL : D.what₂.LL →ₐ[ℚ] Qb := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let _ : Algebra D.what₂.LL Qb := jLL.toRingHom.toAlgebra
  let _ : Algebra D.what₂.LL ℂ := D.what₂.embLL.toAlgebra
  have : Algebra.IsAlgebraic D.what₂.LL Qb := by
    have : IsScalarTower ℚ D.what₂.LL Qb := IsScalarTower.of_algebraMap_eq fun x => (jLL.commutes x).symm
    have : Algebra.IsAlgebraic ℚ Qb := AlgebraicClosure.isAlgebraic ℚ
    exact Algebra.IsAlgebraic.tower_top (K := ℚ) D.what₂.LL
  let ι : Qb →ₐ[D.what₂.LL] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let j : D.host.E →ₐ[ℚ] Qb := (jLL.toRingHom.comp D.embE).toRatAlgHom
  refine ⟨⟨⟨j, ι.toRingHom, fun x => ?_⟩, jLL.toRingHom, fun y => ι.commutes y⟩⟩
  show ι (jLL (D.embE x)) = _
  rw [← D.embE_φ₀]
  exact ι.commutes (D.embE x)

end HostTied

end Formalism.L2.Host
