module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.HeatTermLin

theorem sval_sub_smul {X Y Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (c : Γ(Y, ⊤)) (s t : LB.Sec (LB.LinComb L φ ε)) (r : Z ⟶ Y) (z : Z) {J} (hJ : Good L z J) :
    sval (s - c • t) r z J = sval s r z J - gs r z ⊤ c * sval t r z J := by
  have hm := hJ.mem φ r
  have h1 : sval (s - c • t) r z J = sval s r z J - sval (c • t) r z J :=
    _root_.GlobalTheory.LBGerm.gs_sub r z _ hm _ _
  have h2 : sval (c • t) r z J = gs r z ⊤ c * sval t r z J :=
    (gs_mul r z _ hm _ _).trans (congrArg (· * _) (gs_res r z le_top hm c))
  rw [h1, h2]

theorem gs_constFn {R : Type} [CommRing R] {Y Z : Scheme.{0}} (p : Y ⟶ Sp R) (r : Z ⟶ Y) (z : Z) (e : R) :
    gs r z ⊤ (constFn p ⊤ e) = gs (r ≫ p) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom e) := by
  rw [← gs_pull r p z ⊤ trivial]
  exact gs_res r z (U := p ⁻¹ᵁ ⊤) (V := ⊤) le_top trivial _

theorem isTerm_sub_smul : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (Ω : Type) [CommRing Ω] [StarRing Ω] [Module Ω Q.X] (oa : Q.OAct Ω) (Y : Ray oa), ∀ (k : ℕ) (α : Q.X) (σ σ' : Q.SecB k α) (τ τ' : SecM Y.q.left Q.P.L k) (e : R), IsTerm Y k α σ τ → IsTerm Y k α σ' τ' → IsTerm Y k α (σ' - constFn Q.P.A.hom ⊤ e • σ) (τ' - constFn Y.H.hom ⊤ e • τ) := by
  intro R _ _ Q Ω _ _ _ oa Y k α σ σ' τ τ' e h h' T x y J hJ
  have a := sval_sub_smul (constFn Y.H.hom ⊤ e) τ' τ x.left y hJ
  have b := sval_sub_smul (constFn Q.P.A.hom ⊤ e) σ' σ (x ≫ Y.q).left y hJ
  rw [gs_constFn, Over.w] at a b
  refine a.trans ?_
  rw [h T x y J hJ, h' T x y J hJ]
  refine Eq.trans ?_ (congrArg (· * _) b).symm
  ring

end GlobalTheory.HeatTermLin
