module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Formalism.SharpRestriction.GlobalSchurBounds.Joints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie

@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.UG Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV
open scoped TensorProduct

namespace GlobalTheory.TwU.UnitaryFrom

theorem exists_uf_seamGL_eq : ∀ {D : D7} {X : Fields} (s : Seam D X), s.Ok → ∀ {n : ℕ} (G : GL (Fin n) D.host.E), cT (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (G : Matrix (Fin n) (Fin n) D.host.E) * (G : Matrix (Fin n) (Fin n) D.host.E) = 1 → ∃ g : UF X.E n, seamGL s g.1 = G := by
  intro D X s hs n G hG
  have hconj : ∀ a : D.host.E, s.iE.symm (D.host.conj a) = star (s.iE.symm a) := by
    intro a
    apply s.iE.injective
    rw [RingEquiv.apply_symm_apply, hs.2, RingEquiv.apply_symm_apply]
  have hsig : ∀ a : D.host.E, (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) a = D.host.conj a :=
    fun a => Formalism.MainNotions.GlobalTheoryTheory.jnt_sig_eq_conj D a
  let Gx : GL (Fin n) X.E := bc (s.iE.symm : D.host.E →+* X.E) G
  let M : Matrix (Fin n) (Fin n) X.E := (G : Matrix (Fin n) (Fin n) D.host.E).map s.iE.symm
  have hMM : Mᴴ * M = 1 := by
    ext i j
    have h := congrArg s.iE.symm (congrFun (congrFun hG i) j)

    simp only [Matrix.mul_apply, cT, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul,
    hsig, hconj] at h
    rw [Matrix.mul_apply]
    simp only [Matrix.conjTranspose_apply, M, Matrix.map_apply]
    rw [h]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij]
  let g : Sp X.E n ≃ₗ[X.E] Sp X.E n :=
    LinearMap.GeneralLinearGroup.generalLinearEquiv X.E (Fin n → X.E) (Matrix.GeneralLinearGroup.toLin Gx)
  have hg : ∀ x, g x = M *ᵥ x := by
    intro x
    rfl
  refine ⟨⟨g, ?_⟩, ?_⟩
  · intro x y
    rw [hStd_apply, hStd_apply, hg, hg]
    have h1 : (∑ i, star ((M *ᵥ x) i) * (M *ᵥ y) i) = star (M *ᵥ x) ⬝ᵥ (M *ᵥ y) := rfl
    have h2 : (∑ i, star (x i) * y i) = star x ⬝ᵥ y := rfl
    rw [h1, h2, Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, hMM,
      Matrix.vecMul_one]
  · apply Units.ext
    show (((seamGL s) g : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) = G
    ext i j
    simp [seamGL, bc, g, Gx]

end GlobalTheory.TwU.UnitaryFrom
