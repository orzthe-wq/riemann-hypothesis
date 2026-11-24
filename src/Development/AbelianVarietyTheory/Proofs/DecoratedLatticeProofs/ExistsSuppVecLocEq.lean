module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlaces
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlaceOfSupportedStabilizer
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Pointwise

noncomputable section

namespace GlobalTheory.StMoves

variable {D : D7}



theorem mem_latV_iff_latLoc (V : HSp D) (L : Lat V) (hL : L.FG) (v : Pl D) (y : Fin V.rank → AE D)
    (hy : ∀ i, y i ∈ idAt D (· = v)) :
    y ∈ GlobalTheory.FinPl.latV V L (· = v) ↔
      GlobalTheory.AdelicU.vecLoc v (finPart D ∘ y) ∈ GlobalTheory.AdelicU.latLoc D.host.F L v := by
  rw [GlobalTheory.FinPl.KOpen.mem_latV_iff V L _ y hy, GlobalTheory.AdelicU.mem_latHat_iff hL]
  refine ⟨fun h => h v, fun h w => ?_⟩
  by_cases e : w = v
  · subst e; exact h
  · have h0 : GlobalTheory.AdelicU.vecLoc w (finPart D ∘ y) = 0 :=
      funext fun i => ((mem_supportedOnPlacesIdeal_iff_components_zero_elsewhere D _ _).1 (hy i)).2 w e
    rw [h0]; exact zero_mem _

theorem exists_supp_vecLoc_eq {n : ℕ} (v : Pl D) (z : Fin n → Fv D.host.F v ⊗[D.host.F] D.host.E) :
    ∃ y : Fin n → AE D, (∀ i, y i ∈ idAt D (· = v)) ∧ GlobalTheory.AdelicU.vecLoc v (finPart D ∘ y) = z := by
  choose lift hl1 hl2 using _root_.GlobalTheory.VacInert.exists_lift (D := D)
  let y' : Fin n → Af D.host.F ⊗[D.host.F] D.host.E := fun i =>
    GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.tensNU (GlobalTheory.AdelicU.singleFin v) (GlobalTheory.AdelicU.singleFin_mul v) (z i)
  have h1 : GlobalTheory.AdelicU.vecLoc v y' = z :=
    funext fun i => GlobalTheory.AutFunCompare.map_tensNU_self _ _ _ (GlobalTheory.AdelicU.evalV_singleFin_self v) _
  have h2 : ∀ u, u ≠ v → GlobalTheory.AdelicU.vecLoc u y' = 0 := fun u hu =>
    funext fun i => GlobalTheory.AutFunCompare.map_tensNU_zero _ _ _ (GlobalTheory.AdelicU.evalV_singleFin_ne hu) _
  have h3 : finPart D ∘ (fun i => lift (y' i)) = y' := funext fun i => hl2 _
  refine ⟨fun i => lift (y' i), fun i => (mem_supportedOnPlacesIdeal_iff_components_zero_elsewhere D _ _).2 ⟨hl1 _, fun w hw => ?_⟩, by rw [h3, h1]⟩
  change GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D w (finPart D (lift (y' i))) = 0
  rw [hl2]
  exact congrFun (h2 w hw) i



theorem moves_iff_stabLoc (V : HSp D) (L : Lat V) (hL : L.FG) (v : Pl D) (g : GA D V) :
    Moves V g L L (· = v) ↔
      GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v g ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig V.gram L v := by
  have key : ∀ y : Fin V.rank → AE D, (∀ i, y i ∈ idAt D (· = v)) →
      (mt V g *ᵥ y ∈ GlobalTheory.FinPl.latV V L (· = v) ↔
        (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig V.gram (GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v g)).1 *ᵥ
          GlobalTheory.AdelicU.vecLoc v (finPart D ∘ y) ∈ GlobalTheory.AdelicU.latLoc D.host.F L v) := fun y hy => by
    rw [mem_latV_iff_latLoc V L hL v _ (GlobalTheory.FinPl.KOpen.supp_mulVec V _ g hy), GlobalTheory.FinPl.KOpen.fin_mulVec]
    exact iff_of_eq (congrArg (· ∈ GlobalTheory.AdelicU.latLoc D.host.F L v)
      (GlobalTheory.AdelicU.vecLoc_mulVec D.sp.cm.sig V.gram v g _))
  refine Iff.trans ⟨fun h z => ?_, fun h y hy => ?_⟩ GlobalTheory.AdelicU.mem_stabLoc.symm
  · obtain ⟨y, hy, rfl⟩ := exists_supp_vecLoc_eq v z
    exact (mem_latV_iff_latLoc V L hL v y hy).symm.trans ((h y hy).trans (key y hy))
  · exact (mem_latV_iff_latLoc V L hL v y hy).trans ((h _).trans (key y hy).symm)

theorem moves_mul {V : HSp D} {g h : GA D V} {L M N : Lat V} {P : Pl D → Prop} (hg : Moves V g L M P)
    (hh : Moves V h M N P) : Moves V (h * g) L N P := by
  intro y hy
  rw [hg y hy, hh _ (GlobalTheory.FinPl.KOpen.supp_mulVec V P g hy)]
  show _ ↔ mt V (h * g) *ᵥ y ∈ _
  rw [show mt V (h * g) = mt V h * mt V g from rfl, Matrix.mulVec_mulVec]

theorem moves_inv {V : HSp D} {g : GA D V} {L M : Lat V} {P : Pl D → Prop} (hg : Moves V g L M P) :
    Moves V g⁻¹ M L P := by
  intro y hy
  have h1 := hg (mt V g⁻¹ *ᵥ y) (GlobalTheory.FinPl.KOpen.supp_mulVec V P g⁻¹ hy)
  rw [Matrix.mulVec_mulVec, show mt V g * mt V g⁻¹ = mt V (g * g⁻¹) from rfl, mul_inv_cancel,
    show mt V (1 : GA D V) = 1 from rfl, Matrix.one_mulVec] at h1
  exact h1.symm

theorem moves_conj_iff {V : HSp D} {t : GA D V} (h : GA D V) {L M : Lat V} {P : Pl D → Prop} (ht : Moves V t L M P) :
    Moves V (t⁻¹ * h * t) L L P ↔ Moves V h M M P := by
  refine ⟨fun H => ?_, fun H => ?_⟩
  · have := moves_mul (moves_mul (moves_inv ht) H) ht
    rwa [show t * (t⁻¹ * h * t * t⁻¹) = h by group] at this
  · have := moves_mul (moves_mul ht H) (moves_inv ht)
    rwa [← mul_assoc] at this

end GlobalTheory.StMoves

end
