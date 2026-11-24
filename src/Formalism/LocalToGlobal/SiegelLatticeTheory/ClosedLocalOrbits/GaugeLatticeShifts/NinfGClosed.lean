module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacobianCoordinates
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NGClosed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurePreservingPiProd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarSubIsHaarS, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarSubIsHaarS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarSubIsHaarS", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacobianCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness

open Formalism.L2.SG.RealObj Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates

variable {n : ℕ} {ε : Fin n → Bool}

def haarSub (G : Subgroup (Formalism.REAL.UJ ε)) (hG : IsClosed (G : Set (Formalism.REAL.UJ ε))) : Measure (Formalism.REAL.UJ ε) :=
  haveI : LocallyCompactSpace G := hG.isClosedEmbedding_subtypeVal.locallyCompactSpace
  (Measure.haar : Measure G).map Subtype.val

theorem haarSub_isHaarS (G : Subgroup (Formalism.REAL.UJ ε)) (hG : IsClosed (G : Set (Formalism.REAL.UJ ε))) :
    IsHaarS (G : Set (Formalism.REAL.UJ ε)) (haarSub G hG) := by
  have : LocallyCompactSpace G := hG.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have hemb := hG.isClosedEmbedding_subtypeVal
  have hι : Measurable (Subtype.val : G → Formalism.REAL.UJ ε) := measurable_subtype_coe
  have hfin : IsFiniteMeasureOnCompacts (haarSub G hG) := by
    refine ⟨fun K hK => ?_⟩
    rw [haarSub, Measure.map_apply hι hK.measurableSet]
    exact (hemb.isCompact_preimage hK).measure_lt_top
  refine ⟨⟨?_, ?_, ?_, ?_⟩, hfin⟩
  · have := hfin
    infer_instance
  · rw [haarSub, Ne, Measure.map_eq_zero_iff hι.aemeasurable]
    exact NeZero.ne _
  · rw [haarSub, Measure.map_apply hι hG.measurableSet.compl]
    have hempty : (Subtype.val : G → Formalism.REAL.UJ ε) ⁻¹' (G : Set (Formalism.REAL.UJ ε))ᶜ = ∅ := by
      ext x
      simp
    rw [hempty, measure_empty]
  · intro s hs
    rw [haarSub, Measure.map_map (measurable_const_mul s) hι]
    have hcomp : (fun x => s * x) ∘ (Subtype.val : G → Formalism.REAL.UJ ε) =
        Subtype.val ∘ (fun y : G => (⟨s, hs⟩ : G) * y) := rfl
    rw [hcomp, ← Measure.map_map hι (measurable_const_mul _), map_mul_left_eq_self]

end Formalism.L2.SG.RealObj.InfCut.ProductExactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarSubIsHaarS =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarSubIsHaarS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NGClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurePreservingPiProd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped ENNReal

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section SetM

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

def eV (v : InfinitePlace X.B.I.F) : Fin D.R.rS → Fin X.B.I.n → ℂ := fun a => rv X.B.I v (X.eR a)
def pV (v : InfinitePlace X.B.I.F) : Fin D.R.rS → Fin X.B.I.n → ℂ := fun a => rv X.B.I v (X.fR a)
def zV (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Fin X.B.I.n → ℂ := rv X.B.I v (X.zR u)

def NGv (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Subgroup (Formalism.REAL.UJ (X.B.I.ε v)) :=
  NilradicalHermitianFrames.NH.NG (X.B.I.ε v) (eV X v) (zV X u v)
def HGv (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Subgroup (Formalism.REAL.UJ (X.B.I.ε v)) :=
  NilradicalHermitianFrames.NH.HG (X.B.I.ε v) (eV X v) (pV X v) (zV X u v)
def muNv (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Measure (Formalism.REAL.UJ (X.B.I.ε v)) :=
  haarSub (NGv X u v) (NilradicalHermitianFrames.NH.NG_closed _ _ _)
def muHv (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Measure (Formalism.REAL.UJ (X.B.I.ε v)) :=
  haarSub (HGv X u v) (NilradicalHermitianFrames.NH.HG_closed _ _ _ _)

def muSv (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Measure (Formalism.REAL.UJ (X.B.I.ε v)) :=
  ((muNv X u v).prod (muHv X u v)).map (fun q => q.1 * q.2)

theorem muNv_haar (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) :
    IsHaarS (NLoc (X.B.I.ε v) (eV X v) (zV X u v)) (muNv X u v) :=
  haarSub_isHaarS _ _
theorem muHv_haar (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) :
    IsHaarS (HLoc (X.B.I.ε v) (eV X v) (pV X v) (zV X u v)) (muHv X u v) :=
  haarSub_isHaarS _ _

instance (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : SigmaFinite (muNv X u v) := (muNv_haar X u v).1.1
instance (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : SigmaFinite (muHv X u v) := (muHv_haar X u v).1.1

def NinfG (u : D.what₂.Word) : Subgroup X.B.I.Ginf := Subgroup.pi Set.univ (fun v => NGv X u v)
def HinfG (u : D.what₂.Word) : Subgroup X.B.I.Ginf := Subgroup.pi Set.univ (fun v => HGv X u v)

theorem NinfG_coe (u : D.what₂.Word) : (NinfG X u : Set X.B.I.Ginf) =
    Ninf X.B.I (fun a => crdOf X.B.I X.ιE X.bas (X.eX a)) (crdOf X.B.I X.ιE X.bas (X.zu u)) := by
  ext g
  unfold Ninf
  simp only [Set.mem_setOf_eq]
  show (∀ v ∈ (Set.univ : Set (InfinitePlace X.B.I.F)), g v ∈ NGv X u v) ↔ _
  simp only [Set.mem_univ, true_implies]
  exact Iff.rfl

theorem HinfG_coe (u : D.what₂.Word) : (HinfG X u : Set X.B.I.Ginf) =
    Hset X.B.I (Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.eX a)) ∪
      Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.fY a)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)}) := by
  ext g
  unfold Hset
  simp only [Set.mem_setOf_eq]
  show (∀ v ∈ (Set.univ : Set (InfinitePlace X.B.I.F)), g v ∈ HGv X u v) ↔ _
  simp only [Set.mem_univ, true_implies]
  refine forall_congr' fun v => ?_
  constructor
  · rintro ⟨he, hp, hz⟩ x hx
    rcases hx with (⟨a, rfl⟩ | ⟨a, rfl⟩) | hx
    · exact he a
    · exact hp a
    · rw [Set.mem_singleton_iff.1 hx]
      exact hz
  · intro h
    exact ⟨fun a => h _ (Or.inl (Or.inl ⟨a, rfl⟩)), fun a => h _ (Or.inl (Or.inr ⟨a, rfl⟩)), h _ (Or.inr rfl)⟩

theorem NinfG_closed (u : D.what₂.Word) : IsClosed (NinfG X u : Set X.B.I.Ginf) := by
  show IsClosed (Set.univ.pi fun v => (NGv X u v : Set (Formalism.REAL.UJ (X.B.I.ε v))))
  exact isClosed_set_pi fun v _ => NilradicalHermitianFrames.NH.NG_closed _ _ _

theorem HinfG_closed (u : D.what₂.Word) : IsClosed (HinfG X u : Set X.B.I.Ginf) := by
  show IsClosed (Set.univ.pi fun v => (HGv X u v : Set (Formalism.REAL.UJ (X.B.I.ε v))))
  exact isClosed_set_pi fun v _ => NilradicalHermitianFrames.NH.HG_closed _ _ _ _

theorem muN_eq (u : D.what₂.Word) : ∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ∞ ∧ X.muN u = κ • Measure.pi (muNv X u) := by
  obtain ⟨hσ, h0, hc, hi⟩ := X.muN_haar u
  haveI := hσ
  have hv : ∀ v, IsHaarS (NGv X u v : Set (Formalism.REAL.UJ (X.B.I.ε v))) (muNv X u v) :=
    fun v => haarSub_isHaarS _ _
  have hc' : X.muN u (NinfG X u : Set X.B.I.Ginf)ᶜ = 0 := by rw [NinfG_coe]; exact hc
  have hi' : ∀ h ∈ NinfG X u, (X.muN u).map (fun x => h * x) = X.muN u := by
    intro h hh
    apply hi
    rw [← NinfG_coe]
    exact hh
  refine PiM.uniq_on_closed (NinfG X u) (NinfG_closed X u) (X.muN u) (Measure.pi (muNv X u)) hc' ?_ hi' ?_ h0
    (PiM.pi_ne_zero _ fun v => (hv v).1.2.1)
  · show Measure.pi (muNv X u) (Set.univ.pi fun v => (NGv X u v : Set (Formalism.REAL.UJ (X.B.I.ε v))))ᶜ = 0
    exact PiM.pi_conc _ _ fun v => (hv v).1.2.2.1
  · intro g hg
    exact PiM.pi_map_mul_left _ g fun v => (hv v).1.2.2.2 (g v) ((Subgroup.mem_pi _).mp hg v (Set.mem_univ v))

theorem muH_eq (u : D.what₂.Word) : ∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ∞ ∧ X.muH u = κ • Measure.pi (muHv X u) := by
  obtain ⟨hσ, h0, hc, hi⟩ := X.muH_haar u
  haveI := hσ
  have hv : ∀ v, IsHaarS (HGv X u v : Set (Formalism.REAL.UJ (X.B.I.ε v))) (muHv X u v) :=
    fun v => haarSub_isHaarS _ _
  have hc' : X.muH u (HinfG X u : Set X.B.I.Ginf)ᶜ = 0 := by rw [HinfG_coe]; exact hc
  have hi' : ∀ h ∈ HinfG X u, (X.muH u).map (fun x => h * x) = X.muH u := by
    intro h hh
    apply hi
    rw [← HinfG_coe]
    exact hh
  refine PiM.uniq_on_closed (HinfG X u) (HinfG_closed X u) (X.muH u) (Measure.pi (muHv X u)) hc' ?_ hi' ?_ h0
    (PiM.pi_ne_zero _ fun v => (hv v).1.2.1)
  · show Measure.pi (muHv X u) (Set.univ.pi fun v => (HGv X u v : Set (Formalism.REAL.UJ (X.B.I.ε v))))ᶜ = 0
    exact PiM.pi_conc _ _ fun v => (hv v).1.2.2.1
  · intro g hg
    exact PiM.pi_map_mul_left _ g fun v => (hv v).1.2.2.2 (g v) ((Subgroup.mem_pi _).mp hg v (Set.mem_univ v))

theorem muS_eq (u : D.what₂.Word) (hσ : ∀ v, SigmaFinite (muSv X u v)) :
    ∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ∞ ∧ muS X u = κ • Measure.pi (muSv X u) := by
  obtain ⟨κ1, h1, h1', hN⟩ := muN_eq X u
  obtain ⟨κ2, h2, h2', hH⟩ := muH_eq X u
  have key : ((Measure.pi (muNv X u)).prod (Measure.pi (muHv X u))).map (fun p => p.1 * p.2) =
      Measure.pi (muSv X u) := by
    rw [← (measurePreserving_piProd (muNv X u) (muHv X u)).map_eq,
      Measure.map_map (g := fun p : X.B.I.Ginf × X.B.I.Ginf => p.1 * p.2)
        (show Measurable (fun p : X.B.I.Ginf × X.B.I.Ginf => p.1 * p.2) from
          (continuous_fst.mul continuous_snd).measurable) piProdEquiv.measurable]
    exact Measure.pi_map_pi
      (f := fun v (q : Formalism.REAL.UJ (X.B.I.ε v) × Formalism.REAL.UJ (X.B.I.ε v)) => q.1 * q.2) (hμ := hσ)
      (fun v => (show Measurable (fun q : Formalism.REAL.UJ (X.B.I.ε v) × Formalism.REAL.UJ (X.B.I.ε v) => q.1 * q.2) from
        (continuous_fst.mul continuous_snd).measurable).aemeasurable)
  refine ⟨κ1 * κ2, mul_ne_zero h1 h2, ENNReal.mul_ne_top h1' h2', ?_⟩
  show ((X.muN u).prod (X.muH u)).map (fun p => p.1 * p.2) = _
  rw [hN, hH, Measure.prod_smul_left, Measure.prod_smul_right, Measure.map_smul, Measure.map_smul, key,
    smul_smul]
  all_goals exact (show Measurable (fun p : X.B.I.Ginf × X.B.I.Ginf => p.1 * p.2) from
    (continuous_fst.mul continuous_snd).measurable).aemeasurable

end SetM

end Formalism.L2.SG.RealObj.InfCut.ProductExactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed =====
