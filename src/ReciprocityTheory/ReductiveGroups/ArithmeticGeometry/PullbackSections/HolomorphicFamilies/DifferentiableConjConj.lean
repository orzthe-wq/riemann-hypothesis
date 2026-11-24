module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NonemptyUnitAt
import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtData

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Complex
  ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi MonObj
open scoped ComplexConjugate CategoryTheory.Obj

section Theta

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}
  {U : Unf Xo c σ r} {k : U.Comp} {x : (U.X k).dom} (W : UnfAt U k x)

theorem ex_periodic (a : (W.F.Di (W.ik k)).La) (z : Fin W.g → ℂ) :
    W.F.ex (W.ik k) W.Pm (z + W.Pm a) = W.F.ex (W.ik k) W.Pm z := by
  rw [W.F.ex_add _ _ W.per, (W.F.ex_ker _ _ W.per _).mpr ⟨a, rfl⟩, _root_.mul_one]

theorem primeSpectrum_eq (p q : PrimeSpectrum ℂ) : p = q := by
  first
  | exact Subsingleton.elim p q

theorem exists_chart_pt {X : Scheme.{0}} (L : LB X) (hL : L.IsLB) (y : Sp ℂ ⟶ X) : ∃ j, ⊤ ≤ y ⁻¹ᵁ L.U j := by
  let p0 : Sp ℂ := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum ℂ)
  have hmem : y p0 ∈ (⨆ i, L.U i : X.Opens) := by rw [hL.cover]; trivial
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.mp hmem
  refine ⟨j, fun q _ => ?_⟩
  have : q = p0 := primeSpectrum_eq q p0
  rw [this]
  exact hj

theorem exists_gx_pt (z : Fin W.g → ℂ) : ∃ pt : Sp ℂ ⟶ Gx (U.un k x).x,
    pt ≫ gxFst (U.un k x).x = (W.F.ex (W.ik k) W.Pm z).left ∧ pt ≫ gxSnd (U.un k x).x = 𝟙 (Sp ℂ) := by
  let b : Over.mk (U.un k x).x ⟶ Xo.univ.t.G :=
    Over.homMk (W.F.ex (W.ik k) W.Pm z).left ((Over.w (W.F.ex (W.ik k) W.Pm z)).trans W.pt.symm)
  refine ⟨(CartesianMonoidalCategory.lift (𝟙 (Over.mk (U.un k x).x)) b).left, ?_, ?_⟩
  · exact (Over.comp_left _ _ _ _ _).symm.trans
      (congrArg (fun q => Over.Hom.left q) (CartesianMonoidalCategory.lift_snd _ _))
  · exact (Over.comp_left _ _ _ _ _).symm.trans
      (congrArg (fun q => Over.Hom.left q) (CartesianMonoidalCategory.lift_fst _ _))

theorem theta_add (Wu : UnitAt W) (a : (W.F.Di (W.ik k)).La) (z : Fin W.g → ℂ) :
    Wu.θ (z + W.Pm a) = Wu.χl (W.Pm a) * cexp (Real.pi * hermForm Wu.Hm z (W.Pm a) +
      Real.pi / 2 * hermForm Wu.Hm (W.Pm a) (W.Pm a)) * Wu.θ z := by
  obtain ⟨j, hj⟩ := exists_chart_pt Xo.univ.t.PP.L Xo.univ.t.PP.isLB (W.F.ex (W.ik k) W.Pm z).left
  obtain ⟨pt, h1, h2⟩ := exists_gx_pt W z
  have hj' : ⊤ ≤ (W.F.ex (W.ik k) W.Pm (z + W.Pm a)).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := by
    rw [ex_periodic]
    exact hj
  have e1 := Wu.c7 j z pt h1 h2 hj
  have e2 := Wu.c7 j (z + W.Pm a) pt (by rw [ex_periodic]; exact h1) h2 hj'
  have e3 := (Wu.c6 a j z).2 hj
  have hne := Wu.c3 j (z + W.Pm a) hj'
  have key : Wu.θ (z + W.Pm a) * Wu.fr j (z + W.Pm a) =
      (Wu.χl (W.Pm a) * cexp (Real.pi * hermForm Wu.Hm z (W.Pm a) +
        Real.pi / 2 * hermForm Wu.Hm (W.Pm a) (W.Pm a)) * Wu.θ z) * Wu.fr j (z + W.Pm a) := by
    rw [← e2, e1, e3]
    ring
  exact mul_right_cancel₀ hne key

end Theta

section Sec

attribute [local instance] Classical.propDecidable

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}
  {U : Unf Xo c σ r} (hU : IsUnf U) (hσ : GoodEmb c σ) {k : U.Comp} {x : (U.X k).dom}
  (W : UnfAt U k x) (A : ReciprocityTheory.ChartRestriction.G.I2.TorusAt (U.X k) x.1)

end Sec

end ReciprocityTheory.ChartRestriction.G.PullbackSections
