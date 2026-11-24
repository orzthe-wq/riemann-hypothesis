module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLatticeWithPrescribedSplitComponen
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupElementsJacobiBessel
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl

noncomputable section

namespace GlobalTheory.SplitLat

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def place (q : SplitPt D k) : GlobalTheory.LocMod.Place D k where
  e := q.e
  split := q.split
  π := q.pr
  ι := q.sec
  π_ι := q.pr_sec
  ι_π := q.sec_pr
  cont_π := q.cont_pr
  cont_ι := q.cont_sec

theorem suppAt_one (e : AE D) (S : HSp D) : SuppAt e S 1 := by
  intro i j
  simp [Formalism.L2.Theta.mt]

theorem isLoc_one (q : SplitPt D k) {S : HSp D} {Y : Type} [Fintype Y] [DecidableEq Y]
    (F : GlobalTheory.LocMod.Frame k S.rank Y) : (place q).IsLoc F 1 1 := by
  refine ⟨suppAt_one _ _, ?_⟩
  simp [Formalism.L2.Theta.mt, F.βγ, place]

theorem locGrp (q : SplitPt D k) (S : HSp D) (Y : Type) [Fintype Y] [DecidableEq Y]
    (F : GlobalTheory.LocMod.Frame k S.rank Y) :
    (∀ gk : GL Y k, ∃! g, (place q).IsLoc F g gk) ∧ (∀ g, SuppAt (place q).e S g → ∃ gk, (place q).IsLoc F g gk) ∧
      ∀ g gk h hk, (place q).IsLoc F g gk → (place q).IsLoc F h hk → (place q).IsLoc F (g * h) (gk * hk) :=
  (_root_.GlobalTheory.LocGrp.local_groups D k (place q)).1 S Y F

def frameOf (q : SplitPt D k) (S : HSp D) (Y : Type) [Fintype Y] [DecidableEq Y]
    (F : GlobalTheory.LocMod.Frame k S.rank Y) : Frame q S Y where
  b := F.β
  b' := F.γ
  bb' := F.βγ
  b'b := F.γβ
  gl :=
    { toFun := fun g => ((locGrp q S Y F).1 g).exists.choose
      map_one' := ((locGrp q S Y F).1 1).unique ((locGrp q S Y F).1 1).exists.choose_spec (isLoc_one q F)
      map_mul' := fun g g' => ((locGrp q S Y F).1 (g * g')).unique ((locGrp q S Y F).1 (g * g')).exists.choose_spec
        ((locGrp q S Y F).2.2 _ _ _ _ ((locGrp q S Y F).1 g).exists.choose_spec
          ((locGrp q S Y F).1 g').exists.choose_spec) }
  gl_supp g := ((locGrp q S Y F).1 g).exists.choose_spec.1
  gl_mat g := ((locGrp q S Y F).1 g).exists.choose_spec.2

def stdLat (k : Type) [Field k] [ValuativeRel k] (Y : Type) : Submodule 𝒪[k] (Y → k) :=
  Submodule.pi Set.univ fun _ => (1 : Submodule 𝒪[k] k)

theorem mem_std {Y : Type} (y : Y → k) : y ∈ stdLat k Y ↔ ∀ i, y i ∈ 𝒪[k] := by
  simp only [stdLat, Submodule.mem_pi, Set.mem_univ, true_implies, Submodule.mem_one]
  exact forall_congr' fun i => ⟨fun ⟨c, hc⟩ => hc ▸ c.2, fun h => ⟨⟨y i, h⟩, rfl⟩⟩

theorem std_eq_span (Y : Type) [Fintype Y] [DecidableEq Y] :
    stdLat k Y = Submodule.span 𝒪[k] (Set.range fun i : Y => (Pi.single i 1 : Y → k)) := by
  apply le_antisymm
  · intro x hx
    have hx' := (mem_std x).1 hx
    have : x = ∑ i, (⟨x i, hx' i⟩ : 𝒪[k]) • (Pi.single i 1 : Y → k) := by
      funext j
      simp [Finset.sum_apply, Pi.single_apply, Subring.smul_def, smul_eq_mul]
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    refine (mem_std _).2 fun i => ?_
    show (Pi.single j (1 : k) : Y → k) i ∈ 𝒪[k]
    rw [Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _

theorem isLattice_std (Y : Type) [Fintype Y] [DecidableEq Y] : Submodule.IsFullLattice k (stdLat k Y) := by
  refine { toIsLattice := ?_, span_eq_top := ?_ }
  · apply Submodule.IsLattice.of_fg k
    rw [std_eq_span]
    exact Submodule.fg_span (Set.finite_range _)
  · apply eq_top_iff.mpr
    rw [← (Pi.basisFun k Y).span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    apply Submodule.subset_span
    refine (mem_std _).2 fun j => ?_
    rw [Pi.basisFun_apply, Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _

theorem idAt_mono {P Q : Pl D → Prop} (hPQ : ∀ w, P w → Q w) : idAt D P ≤ idAt D Q := by
  intro a ha
  obtain ⟨h1, h2⟩ := Submodule.mem_inf.1 ha
  refine Submodule.mem_inf.2 ⟨h1, (Submodule.mem_iInf _).2 fun w => ?_⟩
  exact (Submodule.mem_iInf _).1 h2 ⟨w.1, fun hw => w.2 (hPQ _ hw)⟩

theorem latV_le_of_off {S : HSp D} {L L' : Lat S} (hL : Submodule.IsLattice D.host.E L)
    (hL' : Submodule.IsLattice D.host.E L') {v₀ v : Pl D} (hv : v ≠ v₀)
    (h : latV S L (· ≠ v₀) = latV S L' (· ≠ v₀)) : latV S L (· = v) ≤ latV S L' (· = v) := by
  intro y hy
  obtain ⟨⟨ε, -, -, hεint, hεat, -⟩, hSv⟩ := _root_.GlobalTheory.FinPl.localComponents D (· = v)
  have hyv := ((hSv S).2.2.2 L y hL).1 hy
  have hoff := ((_root_.GlobalTheory.FinPl.localComponents D (· ≠ v₀)).2 S).2.2.2
  have hy₀ : y ∈ latV S L (· ≠ v₀) := by
    rw [hoff L y hL]
    refine ⟨fun i => idAt_mono (fun w hw => hw ▸ hv) (hyv.1 i), fun u _ e he => ?_⟩
    by_cases huv : u = v
    · subst huv
      exact hyv.2 u rfl e he
    · obtain ⟨⟨εu, -, -, -, hεuat, hεuoff⟩, -⟩ := _root_.GlobalTheory.FinPl.localComponents D (· = u)
      have hz : e • y = 0 := by
        funext i
        have hyi : y i ∈ idOff D (· = u) :=
          (Submodule.mem_iInf _).2 fun w =>
            (Submodule.mem_iInf _).1 (Submodule.mem_inf.1 (hyv.1 i)).2 ⟨w.1, fun hw => huv (w.2.symm.trans hw)⟩
        change e * y i = 0
        rw [← (hεuat e).1 he.1, mul_comm εu e, mul_assoc, (hεuoff (y i)).1 hyi, mul_zero]
      rw [hz]
      exact zero_mem _
  rw [h] at hy₀
  have h2 := ((hoff L' y hL').1 hy₀).2 v hv ε hεint
  have hεy : ε • y = y := funext fun i => (hεat (y i)).1 (hyv.1 i)
  rwa [hεy] at h2

theorem exists_selfDual_frame : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : SplitPt D k) (S : HSp D) (Y : Type) [Fintype Y] [DecidableEq Y] (F : GlobalTheory.LocMod.Frame k S.rank Y) (L₀ : Lat S), IsSelfDualC S L₀ → ∃ L : Lat S, IsSelfDualC S L ∧ (∀ v, v ≠ q.v → latV S L (· = v) = latV S L₀ (· = v)) ∧ ∀ y : Y → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((F.β *ᵥ y) i)) ∈ latV S L (· = q.v) := by
  intro D k _ _ _ _ q S Y _ _ F L₀ hL₀
  obtain ⟨M, hM, hMΛ, hoff⟩ :=
    _root_.GlobalTheory.FrameGlob.main D k q S Y (frameOf q S Y F) L₀ (stdLat k Y) hL₀ (isLattice_std Y)
  refine ⟨M, hM, fun v hv => le_antisymm (latV_le_of_off hM.1 hL₀.1 hv hoff)
    (latV_le_of_off hL₀.1 hM.1 hv hoff.symm), fun y => ?_⟩
  exact (mem_std y).symm.trans (hMΛ y)

end GlobalTheory.SplitLat
