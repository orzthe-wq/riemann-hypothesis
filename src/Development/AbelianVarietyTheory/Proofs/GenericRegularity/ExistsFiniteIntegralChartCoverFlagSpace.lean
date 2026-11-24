module

public import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsChartFiniteType
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFiniteMchartCover
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverModelChart
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralPivotDecomposition
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCombAtIffCoordinateCombination
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LieBasisCoordinatesBijectiveTangent
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

noncomputable section

namespace GlobalTheory.Reg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

theorem MChart.Lift.exists_coordinates (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β)
    (M : MChart Y) (L : Type) [Field L] [Algebra c.F L] (f : Γ(Y.X, M.U) →+* L) (y : FrPt Xo c L)
    (Λ : M.Lift f y.x) :
    ∃ g : ∀ τ : E →+* ℂ, Matrix (Fin M.n) (Fin (Dw.mult τ)) L,
      Λ.LieTie g y.u ∧ ∀ τ, LinearIndependent L (g τ).transpose := by
  classical
  have hb := vec_bijective E H Dw l Xo c O β Y M L f y.x Λ
  have hc := _root_.GlobalTheory.Reg.VecComb.isCombAt_iff_vec E H Dw l Xo c O β Y M L f y.x Λ
  choose cv hcv using fun τ i => (hb.2.2 (y.u τ i) (y.4 τ i)).exists
  refine ⟨fun τ j i => cv τ i j, fun τ i => hcv τ i, fun τ => ?_⟩
  refine Fintype.linearIndependent_iff.2 fun a ha k => ?_
  have ha' : ∑ i, a i • cv τ i = 0 := ha
  have s1 : ∑ i, ((Pi.single k (1 : L) : Fin (Dw.mult τ) → L) + a) i • cv τ i = cv τ k := by
    simp [Pi.single_apply, add_smul, Finset.sum_add_distrib, ha']
  have s2 : ∑ i, (Pi.single k (1 : L) : Fin (Dw.mult τ) → L) i • cv τ i = cv τ k := by
    simp [Pi.single_apply]
  have e1 : IsCombAt y.x (y.u τ) (Pi.single k 1 + a) (y.u τ k) :=
    (hc _ (cv τ) (y.u τ) _ (y.u τ k) (hcv τ)).2 (by rw [s1]; exact hcv τ k)
  have e2 : IsCombAt y.x (y.u τ) (Pi.single k 1) (y.u τ k) :=
    (hc _ (cv τ) (y.u τ) _ (y.u τ k) (hcv τ)).2 (by rw [s2]; exact hcv τ k)
  have h := (y.6 τ (y.u τ k) (y.4 τ k) (y.5 τ k)).unique e1 e2
  simpa using congrFun h k

private alias spMap_comp_moduli_spaces := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem exists_integral_lift (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β)
    {J : Type} (M : J → MChart Y) (hM : ∀ x : Y.X, ∃ j, x ∈ (M j).U) (L : Type) [Field L] [Algebra c.F L]
    (W : ValuationSubring L) (hW : ∀ a : O, algebraMap c.F L (β a) ∈ W) (y : FrPt Xo c L) :
    ∃ (j : J) (f : Γ(Y.X, (M j).U) →+* L), (∀ a, f a ∈ W) ∧ Nonempty ((M j).Lift f y.x) := by
  classical
  have hx : y.x ≫ Xo.s = spMap (algebraMap c.F L) ≫ spMap (IntermediateField.inclusion c.le).toRingHom := by
    rw [y.2]
    unfold sOf
    exact spMap_comp_moduli_spaces _ _
  obtain ⟨yt, ⟨-, hyt⟩, -⟩ := (GlobalTheory.ModelPoints.model_points_charts E H Dw l Xo c O β Y).1 W L
    (((algebraMap c.F L).comp β).codRestrict W hW) (algebraMap c.F L)
    (pullback.lift y.x (spMap (algebraMap c.F L)) hx) (RingHom.ext fun _ => rfl) (pullback.lift_snd _ _ _)
  obtain ⟨j, hj⟩ := hM (yt (IsLocalRing.closedPoint W))
  obtain ⟨ψ, hψ, -⟩ := GlobalTheory.ModelPoints.existsUnique_chartHom (M j).hU W yt hj
  refine ⟨j, (algebraMap W L).comp ψ, fun a => (ψ a).2, ?_⟩
  have key : pullback.lift y.x (spMap (algebraMap c.F L)) hx ≫ Y.j =
      spMap ((algebraMap W L).comp ψ) ≫ (M j).hU.fromSpec := by
    rw [spMap_comp_moduli_spaces, Category.assoc, hψ, hyt]
  have hn := MChart.nonempty_lift E H Dw l Xo c O β Y (M j) L ((algebraMap W L).comp ψ)
    (pullback.lift y.x (spMap (algebraMap c.F L)) hx) (pullback.lift_snd _ _ _) key
  rwa [pullback.lift_fst] at hn

theorem exists_finite_pchart_cover : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), FrBC Xo c → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O c.F] [IsFractionRing O c.F] (Y : Model Xo c (algebraMap O c.F)), PushInvertible Y.t.G Y.t.PP.L → ∃ (J : Type) (_ : Finite J) (P : J → PChart Xo c (algebraMap O c.F)), Covers P := by
  intro hS E _ _ _ H Dw l Xo c hBC O _ _ _ _ _ Y hP
  classical
  obtain ⟨J₀, hJ₀, M, hM⟩ := exists_finite_mchart_cover E H Dw l Xo c O (algebraMap O c.F) Y hP
  have hT := fun (j : J₀) (ix : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) ↪ Fin (M j).n) =>
    _root_.GlobalTheory.Reg.exists_pChart_of_cell hS E H Dw l Xo c hBC O Y hP (M j) ix
  choose K hK P hPc using hT
  refine ⟨(j : J₀) × (ix : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) ↪ Fin (M j).n) × K j ix, ?_,
    fun q => P q.1 q.2.1 q.2.2, ?_⟩
  · infer_instance
  · intro L _ _ W hW y
    obtain ⟨j, f, hf, ⟨Λ⟩⟩ := exists_integral_lift E H Dw l Xo c O (algebraMap O c.F) Y M hM L W hW y
    obtain ⟨g, hg, hind⟩ := MChart.Lift.exists_coordinates E H Dw l Xo c O (algebraMap O c.F) Y (M j) L f y Λ
    choose ixs u b hu hlow hone hbt hdiag hgu using
      fun τ => GlobalTheory.exists_integral_pivot_decomposition L W (M j).n (Dw.mult τ) (g τ) (hind τ)
    obtain ⟨k, hk⟩ := hPc j ixs L W f y Λ u b hf hu (fun τ => ⟨hlow τ, hone τ⟩) (fun τ => ⟨hbt τ, hdiag τ⟩)
      (by rw [← funext hgu]; exact hg)
    exact ⟨⟨j, ixs, k⟩, hk⟩

end GlobalTheory.Reg
