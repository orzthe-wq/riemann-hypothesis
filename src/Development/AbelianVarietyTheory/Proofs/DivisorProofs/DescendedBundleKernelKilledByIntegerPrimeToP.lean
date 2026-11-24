module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NearIsIsoOfIsProperOfFinitePresentation
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

namespace GlobalTheory.UPel.HT.Hecke


open GlobalTheory.AbDual GlobalTheory.CechPic in
theorem evc_pow_left {S : Scheme.{0}} {A : Over S} [GrpObj A] (hA : IsAbelianScheme A) {P : LB (A ⊗ A).left}
    (hP : P.IsLB) (h₁ : GlobalTheory.AbLaw.Triv (ev P (1 : A ⟶ A) (𝟙 A))) (h₂ : GlobalTheory.AbLaw.Triv (ev P (𝟙 A) (1 : A ⟶ A)))
    {Y : Over S} (a t : Y ⟶ A) (n : ℕ) : evc hP (a ^ n) t = n • evc hP a t := by
  have hadd := (isAdditive_iff hP).1 (additive_of_cube _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds hA hA hP h₁ h₂).1
  induction n with
  | zero =>
    rw [pow_zero, zero_smul]
    exact (additive_of_cube _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds hA hA hP h₁ h₂).1.evc_one hP t
  | succ n ih => rw [pow_succ, hadd, ih, succ_nsmul]

theorem kernel_descent : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : Base D R) (M : ℕ) (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b M s) (A' : Over S) [GrpObj A'] [IsCommMonObj A'] (ψ : o.A ⟶ A') (G : Subgroup (𝟙_ (Over S) ⟶ o.A)), IsAbelianScheme A' → IsMonHom ψ → GlobalTheory.ZM.IsGaloisCover G (fun h => (GlobalTheory.UPel.HT.Hecke.transl h.1).left) ψ.left → ∀ (m : ℕ), m.Coprime p → ∀ (P' : LB (G2 A').left), P'.IsLB → LBIso (GlobalTheory.UPel.HT.Hecke.lbPow o.P m) (P'.pull (GlobalTheory.UPel.HT.Hecke.sq2 ψ)) → ∃ e : ℕ, e.Coprime p ∧ ∀ (T : Over S) (x : T ⟶ A'), (∃ t : (P'.pull (lift (snd A' T ≫ x) (fst A' T)).left).Gen, t.IsGen) → x ^ e = 1 := by
  intro p _ D R _ b M S s o A' _ _ ψ G _ hψ hG m hm P' hP' hiso
  obtain ⟨e₀, he₀, hker⟩ := o.kerP
  refine ⟨m * e₀, Nat.Coprime.mul_left hm he₀, ?_⟩
  intro T x hx
  have := hG.etale
  have := hG.fin
  have := hG.onto

  let T' : Over S := Over.mk (pullback.fst x.left ψ.left ≫ T.hom)
  let π' : T' ⟶ T := Over.homMk (pullback.fst x.left ψ.left) rfl
  let y : T' ⟶ o.A := Over.homMk (pullback.snd x.left ψ.left) (by
    show pullback.snd x.left ψ.left ≫ o.A.hom = pullback.fst x.left ψ.left ≫ T.hom
    rw [← Over.w ψ, ← Category.assoc, ← pullback.condition, Category.assoc, Over.w x])
  have hy : y ≫ ψ = π' ≫ x := Over.OverMorphism.ext (by
    show pullback.snd x.left ψ.left ≫ ψ.left = pullback.fst x.left ψ.left ≫ x.left
    exact pullback.condition.symm)

  have hP := o.isLB
  have hPm : (lbPow o.P m).IsLB := LB.isLB_linComb hP _ _
  have hc : GlobalTheory.CechPic.cls _ hPm = m • GlobalTheory.CechPic.cls o.P hP := by
    refine (GlobalTheory.CechPic.cls_linComb hP (K := Fin m) (fun _ => 𝟙 _) (fun _ => 1) hPm).trans ?_
    simp only [GlobalTheory.CechPic.pull_id, one_smul, Finset.sum_const, Finset.card_univ, Fintype.card_fin]
  have hc' : GlobalTheory.CechPic.cls _ hPm = GlobalTheory.CechPic.pull (sq2 ψ) (GlobalTheory.CechPic.cls P' hP') :=
    (GlobalTheory.CechPic.cls_eq_iff hPm (pull_isLB hP' _)).2 hiso
  have h0 : GlobalTheory.AbDual.evc hP' (snd A' T ≫ x) (fst A' T) = 0 := (GlobalTheory.AbDual.triv_ev_iff hP' _ _).1 hx
  have h1 := congrArg (GlobalTheory.CechPic.pull (lift (fst o.A T' ≫ ψ) (snd o.A T' ≫ π')).left) h0
  rw [GlobalTheory.AbDual.pull_evc, map_zero, lift_snd_assoc, lift_fst, Category.assoc, ← hy] at h1
  have e2 : GlobalTheory.AbDual.evc hP' (snd o.A T' ≫ y ≫ ψ) (fst o.A T' ≫ ψ) =
      GlobalTheory.CechPic.pull (lift (snd o.A T' ≫ y) (fst o.A T')).left (GlobalTheory.CechPic.pull (sq2 ψ) (GlobalTheory.CechPic.cls P' hP')) := by
    rw [← GlobalTheory.CechPic.pull_comp, GlobalTheory.AbDual.evc, sq2, ← Over.comp_left, comp_lift, lift_fst_assoc, lift_snd_assoc,
      Category.assoc]
  rw [e2, ← hc', hc, map_nsmul] at h1
  have h3 : GlobalTheory.AbDual.evc hP (snd o.A T' ≫ y ^ m) (fst o.A T') = 0 := by
    rw [comp_pow, evc_pow_left o.ab hP o.rig₁ o.rig₂]
    exact h1
  have h4 := hker T' (y ^ m) ((GlobalTheory.AbDual.triv_ev_iff hP _ _).2 h3)
  rw [← pow_mul] at h4
  have h5 : π' ≫ x ^ (m * e₀) = π' ≫ 1 := by
    rw [comp_pow, ← hy, ← GlobalTheory.SS.FrobTorsion.pow_comp' ψ y, h4, MonObj.one_comp, MonObj.comp_one]
  apply Over.OverMorphism.ext
  have h6 := congrArg (fun f => f.left) h5
  simp only [Over.comp_left] at h6
  exact (cancel_epi (pullback.fst x.left ψ.left)).1 h6

end GlobalTheory.UPel.HT.Hecke
