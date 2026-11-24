module

public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.IsogenyPoints
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.Isogeny

@[expose] public section

namespace GroundTheory.Arith.Abelian

open WeierstrassCurve WeierstrassCurve.Affine

universe u

section Defs

variable {F : Type u} [Field F] [DecidableEq F] (E : WeierstrassCurve F) (p : ℕ)

end Defs

variable {F : Type u} [Field F] [IsAlgClosed F] [DecidableEq F] (E : WeierstrassCurve F)
  [E.IsElliptic] (p : ℕ) [hp : Fact p.Prime] [CharP F p]


omit [IsAlgClosed F] [E.IsElliptic] hp [CharP F p] in
theorem mem_torsionBy_natCast_iff (n : ℕ) (P : E.toAffine.Point) :
    P ∈ AddSubgroup.torsionBy E.toAffine.Point (n : ℤ) ↔ n • P = 0 :=
  AddSubgroup.torsionBy.nsmul_iff


omit hp [CharP F p] in
theorem finite_torsionBy_natCast {n : ℕ} (hn : n ≠ 0) :
    Finite (AddSubgroup.torsionBy E.toAffine.Point (n : ℤ)) := by
  have hn' : (n : ℤ) ≠ 0 := by exact_mod_cast hn
  refine Finite.of_injective (fun P : AddSubgroup.torsionBy E.toAffine.Point (n : ℤ) =>
    (⟨P.1, ?_⟩ : (mulIsogeny E n hn').pointHom.ker)) ?_
  · rw [AddMonoidHom.mem_ker, Isogeny.pointHom_apply, Isogeny.pointMap_mulIsogeny, natCast_zsmul]
    exact (mem_torsionBy_natCast_iff E n P.1).mp P.2
  · intro P Q h
    apply Subtype.ext
    exact congrArg (fun x : (mulIsogeny E n hn').pointHom.ker => (x : E.toAffine.Point)) h














end GroundTheory.Arith.Abelian
