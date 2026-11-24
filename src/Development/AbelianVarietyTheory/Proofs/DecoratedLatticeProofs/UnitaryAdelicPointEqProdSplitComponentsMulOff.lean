module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.SeeSaw GlobalTheory.LatPair GlobalTheory.SplitWeil
open GlobalTheory.Unf GlobalTheory.Grow GlobalTheory.FinPl ValuativeRel IsLocalRing
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.LocProd

variable {D : D7}

theorem congGrp_mono (V : HSp D) {I J : Ideal (AE D)} (h : I ≤ J) : congGrp V I ≤ congGrp V J := fun g hg =>
  (_root_.GlobalTheory.FrameAt.mem_congGrp V J g).2 fun i j => h ((_root_.GlobalTheory.FrameAt.mem_congGrp V I g).1 hg i j)

theorem idAt_le_idOff (P P' : Pl D → Prop) (h : ∀ w, P w → ¬ P' w) : idAt D P ≤ idOff D P' := by
  intro a ha
  have h2 := (Submodule.mem_inf.1 ha).2
  rw [Submodule.mem_iInf] at h2
  simp only [idOff, Submodule.mem_iInf, RingHom.mem_ker, Subtype.forall]
  intro w hw
  exact h2 ⟨w, fun h' => h w h' hw⟩

theorem grpAt_le_grpOff' (V : HSp D) (P P' : Pl D → Prop) (h : ∀ w, P w → ¬ P' w) : grpAt V P ≤ grpOff V P' :=
  congGrp_mono V (idAt_le_idOff P P' h)

theorem mem_idOff_of_forall (P : Pl D → Prop) (a : AE D) (h : ∀ w, P w → a ∈ idOff D (· = w)) : a ∈ idOff D P := by
  simp only [idOff, Submodule.mem_iInf, RingHom.mem_ker, Subtype.forall] at h ⊢
  intro w hw
  exact h w hw w rfl

theorem mem_grpOff_of_forall (V : HSp D) (P : Pl D → Prop) (g : GA D V) (h : ∀ w, P w → g ∈ grpOff V (· = w)) :
    g ∈ grpOff V P := by
  unfold grpOff
  rw [_root_.GlobalTheory.FrameAt.mem_congGrp]
  intro i j
  exact mem_idOff_of_forall P _ fun w hw => (_root_.GlobalTheory.FrameAt.mem_congGrp V _ g).1 (h w hw) i j

theorem map_list_prod_eq_one {ι G H : Type*} [Monoid G] [Monoid H] (φ : G →* H) (f : ι → G) :
    ∀ J : List ι, (∀ i ∈ J, φ (f i) = 1) → φ (J.map f).prod = 1
  | [], _ => by simp
  | a :: J, h => by
    rw [List.map_cons, List.prod_cons, map_mul, h a List.mem_cons_self,
      map_list_prod_eq_one φ f J fun i hi => h i (List.mem_cons_of_mem a hi), one_mul]

theorem map_list_prod_single {ι G H : Type*} [Monoid G] [Monoid H] (φ : G →* H) (f : ι → G) (j : ι)
    (h1 : ∀ i, i ≠ j → φ (f i) = 1) : ∀ J : List ι, J.Nodup → j ∈ J → φ (J.map f).prod = φ (f j)
  | [], _, hj => absurd hj List.not_mem_nil
  | a :: J, hn, hj => by
    have ha : a ∉ J := List.Nodup.notMem hn
    have hn' : J.Nodup := List.Nodup.of_cons hn
    rw [List.map_cons, List.prod_cons, map_mul]
    by_cases haj : a = j
    · subst haj
      rw [map_list_prod_eq_one φ f J fun i hi => h1 i fun e => ha (e ▸ hi), mul_one]
    · have hjJ : j ∈ J := by
        rcases List.mem_cons.1 hj with e | e
        · exact absurd e.symm haj
        · exact e
      rw [h1 a haj, one_mul, map_list_prod_single φ f j h1 J hn' hjJ]

theorem eq_prod_gl_mul_off : ∀ (D : D7) (S : HSp D) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : Type) (p : ι → SplitPt D k) (n : Type) [Fintype n] [DecidableEq n] (β : ∀ i, Frame (p i) S n), Function.Injective (fun i => (p i).v) → ∀ J : List ι, J.Nodup → (∀ i, i ∈ J) → ∀ κ : GA D S, ∃ g : ι → GL n k, (∀ i, κ * ((β i).gl (g i))⁻¹ ∈ grpOff S (· = (p i).v)) ∧ ∃ κ' ∈ grpOff S (fun x => ∃ i, x = (p i).v), κ = (J.map fun i => (β i).gl (g i)).prod * κ' := by
  intro D S k _ _ _ _ ι p n _ _ β hinj J hJ hall κ
  have hloc := fun i => ((GlobalTheory.FinPl.localComponents D (· = (p i).v)).2 S).1 κ
  have hcomm := fun i => ((GlobalTheory.FinPl.localComponents D (· = (p i).v)).2 S).2.1
  choose x hx y hy hxy using hloc
  have hfr := fun i => ((_root_.GlobalTheory.FrameAt.frame_facts D k (p i) S n (β i)).1 (x i)).1 (hx i)
  choose g hg using hfr
  have hglAt : ∀ i, (β i).gl (g i) ∈ grpAt S (· = (p i).v) := fun i =>
    ((_root_.GlobalTheory.FrameAt.frame_facts D k (p i) S n (β i)).1 _).2 ⟨g i, rfl⟩
  have key : ∀ i, κ * ((β i).gl (g i))⁻¹ ∈ grpOff S (· = (p i).v) := by
    intro i
    rw [← hg i, hxy i, hcomm i (x i) (hx i) (y i) (hy i), mul_assoc, mul_inv_cancel, mul_one]
    exact hy i
  refine ⟨g, key, (J.map fun i => (β i).gl (g i)).prod⁻¹ * κ, ?_, (mul_inv_cancel_left _ _).symm⟩
  apply mem_grpOff_of_forall
  rintro w ⟨j, rfl⟩
  let φ := (Matrix.GeneralLinearGroup.map (Ideal.Quotient.mk (idOff D (· = (p j).v)))).comp (matHom S)
  have hker : ∀ h, h ∈ grpOff S (· = (p j).v) ↔ φ h = 1 := fun h => MonoidHom.mem_ker
  have hκ : φ κ = φ ((β j).gl (g j)) := by
    have := (hker _).1 (key j)
    rw [map_mul, map_inv, mul_inv_eq_one] at this
    exact this
  have h1 : ∀ i, i ≠ j → φ ((β i).gl (g i)) = 1 := fun i hij =>
    (hker _).1 (grpAt_le_grpOff' S _ _ (fun w hw hw' => hij (hinj (hw.symm.trans hw'))) (hglAt i))
  rw [hker, map_mul, map_inv, map_list_prod_single φ (fun i => (β i).gl (g i)) j h1 J hJ (hall j), hκ, inv_mul_cancel]

end GlobalTheory.FinPl.LocProd

end
