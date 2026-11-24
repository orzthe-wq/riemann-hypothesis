module

public import Formalism.HermitianLattices.StatementMass
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SiegelMassRatioOfLI
public import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.MassLowerBoundClosed, Formalism.GL3MeanSquares.HookFormulaTorsion.MassUpperBoundClosed, Formalism.LocalToGlobal.GlobalTheory.GL5.DiscreteSeriesOfFormalDegree

-- ===== clump member: Formalism.GL3MeanSquares.MassLowerBoundClosed =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.MassLowerBoundClosed", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Finset

namespace Formalism.HermitianLattices.SiegelMassBounds

def SiegelMassRatioThm : Prop := Formalism.HermitianLatticesTheory.SiegelMassRatio

end Formalism.HermitianLattices.SiegelMassBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.MassLowerBoundClosed =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.MassUpperBoundClosed =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.MassUpperBoundClosed", "h": "module\n\npublic import Formalism.GL3MeanSquares.MassLowerBoundClosed\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SiegelMassRatioOfLI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Finset

namespace Formalism.HermitianLattices.SiegelMassBounds

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem siegel_mass_ratio : SiegelMassRatioThm := Formalism.HermitianLattices.Ext.L3.siegelMassRatio

end Formalism.HermitianLattices.SiegelMassBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.MassUpperBoundClosed =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL5.DiscreteSeriesOfFormalDegree =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL5.DiscreteSeriesOfFormalDegree", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.MassUpperBoundClosed\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.GenusMassVolumes

open Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar


variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem standardLattice_aux2b (D : D7) : Formalism.MainNotions.StandardLattice.MassRatio₂ D :=
  Formalism.MainNotions.StandardLattice.massRatio_of_modelMassRatio D Formalism.HermitianLattices.SiegelMassBounds.siegel_mass_ratio


variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem siegel_mass_ratio_family {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) : Formalism.MainNotions.flipTwoThree.fam0 Fm Formalism.MainNotions.StandardLattice.MassRatio₂ :=
  ⟨0, fun x _ _ i => standardLattice_aux2b (Fm.D x i)⟩

def volumeAtLevelZero (D : D7) (n : ℕ) : Prop :=
  ∀ W : HSpace D.host.E, W.SigOK → (∀ τ, W.sig τ = (W.rank, 0)) → W.rank = n → D.vol W = massI D n

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem volume_mass_succ (D : D7) (h2 : Conclusion2 D) (n : ℕ) (hn : 2 ≤ n) (h : volumeAtLevelZero D n) : volumeAtLevelZero D (n + 1) := by
  intro W hW hsig hrk
  obtain ⟨x, -, W', ι, -, -, hW', hs', hr⟩ := h2 W W.rank 0 hW hsig (by omega) true (by simp; omega)
  have hs2 : ∀ τ, W'.sig τ = (n, 0) := by
    intro τ; rw [hs' τ]; simp; omega
  have hrk' : W'.rank = n := by
    have := Formalism.BasicNotions.sig_sum W' hW' D.host.φ₀
    rw [hs2 D.host.φ₀] at this
    simpa using this.symm
  have e2 : D.vol W' = massI D n := h W' hW' (fun τ => by rw [hs2 τ, hrk']) hrk'
  have hb := standardLattice_aux2b D (n + 1) (by omega)
  rw [hrk, ← hb, e2] at hr
  have e3 : n + 1 - 1 = n := by omega
  rw [e3] at hr
  have hpos := massI_pos D n
  field_simp at hr
  exact hr

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem volume_mass_ge_two (D : D7) (h2 : Conclusion2 D) (h : volumeAtLevelZero D 2) : ∀ n, 2 ≤ n → volumeAtLevelZero D n := by
  intro n hn
  induction n, hn using Nat.le_induction with
  | base => exact h
  | succ n hn ih => exact volume_mass_succ D h2 n hn ih


variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem vol_indef (D : D7) (h2 : Conclusion2 D) (h : volumeAtLevelZero D 2) :
    ∀ (Q : ℕ) (W : HSpace D.host.E) (P : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 2 ≤ P →
      D.vol W = massI D (P + Q) := by
  intro Q
  induction Q with
  | zero =>
    intro W P hW hs hP
    have hrk : W.rank = P := by
      have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
      rw [hs D.host.φ₀] at this
      simpa using this.symm
    rw [Nat.add_zero]
    exact volume_mass_ge_two D h2 h P hP W hW (fun τ => by rw [hs τ, hrk]) hrk
  | succ Q ih =>
    intro W P hW hs hP
    have hrk : W.rank = P + (Q + 1) := by
      have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
      rw [hs D.host.φ₀] at this
      simpa using this.symm
    obtain ⟨x, -, W', ι, -, -, hW', hs', hr⟩ := h2 W P (Q + 1) hW hs (by omega) false (by simp)
    have e2 : D.vol W' = massI D (P + Q) := ih W' P hW' (fun τ => by rw [hs' τ]; simp) hP
    have hb := standardLattice_aux2b D (P + (Q + 1)) (by omega)
    rw [hrk, ← hb, e2] at hr
    have e3 : P + (Q + 1) - 1 = P + Q := by omega
    rw [e3] at hr
    have hpos := massI_pos D (P + Q)
    field_simp at hr
    exact hr




variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem volume_eq_mass_rank_two (D : D7) (h2 : Conclusion2 D) (h : volumeAtLevelZero D 2) : BaseVolumeEqualsMass D := by
  have hh := vol_indef D h2 h D.R.sigY0.2 (D.sp.Y 0) D.R.sigY0.1 (D.sp.Y_sig 0) (fun τ => D.sp.baseSpace_signature_eq τ)
    (by have := D.R.k_ge; simp only [Ranks.sigY0]; omega)
  have e : D.R.sigY0.1 + D.R.sigY0.2 = D.R.r := by
    have := D.R.rS_two; have := D.R.r_eq; simp only [Ranks.sigY0]; omega
  rw [e] at hh
  exact hh

def GenusMassAt (D : D7) (n : ℕ) : Prop :=
  ∀ W : HSpace D.host.E, W.SigOK → (∀ τ, W.sig τ = (W.rank, 0)) → W.rank = n →
    Formalism.HermitianLatticesTheory.mass W.hT W.L0 = massI D n

def ClassFinAt (D : D7) (n : ℕ) : Prop :=
  ∀ W : HSpace D.host.E, W.SigOK → (∀ τ, W.sig τ = (W.rank, 0)) → W.rank = n →
    ∃ (m : ℕ) (g : Fin m → HA (AF D.host.F) D.sp.cm.sig W.gram),
      (∀ x, ∃ i, ∃ γ : GamA D W, ∃ k : StabFin.SFin D.sp.cm.sig W.gram (L0c D W),
        x = (γ : HA (AF D.host.F) D.sp.cm.sig W.gram) * g i * k) ∧
      (∀ i j (γ γ' : GamA D W) (k k' : StabFin.SFin D.sp.cm.sig W.gram (L0c D W)),
        (γ : HA (AF D.host.F) D.sp.cm.sig W.gram) * g i * k =
          (γ' : HA (AF D.host.F) D.sp.cm.sig W.gram) * g j * k' → i = j)

def ClassMassAt (D : D7) (n : ℕ) : Prop :=
  ∀ W : HSpace D.host.E, W.SigOK → (∀ τ, W.sig τ = (W.rank, 0)) → W.rank = n →
    ∀ (m : ℕ) (g : Fin m → HA (AF D.host.F) D.sp.cm.sig W.gram),
      (∀ x, ∃ i, ∃ γ : GamA D W, ∃ k : StabFin.SFin D.sp.cm.sig W.gram (L0c D W),
        x = (γ : HA (AF D.host.F) D.sp.cm.sig W.gram) * g i * k) →
      (∀ i j (γ γ' : GamA D W) (k k' : StabFin.SFin D.sp.cm.sig W.gram (L0c D W)),
        (γ : HA (AF D.host.F) D.sp.cm.sig W.gram) * g i * k =
          (γ' : HA (AF D.host.F) D.sp.cm.sig W.gram) * g j * k' → i = j) →
      ∑ i, ((Nat.card (Unfold.stab (GamA D W) (StabFin.SFin D.sp.cm.sig W.gram (L0c D W)) (g i)) : ℝ))⁻¹ =
        Formalism.HermitianLatticesTheory.mass W.hT W.L0

theorem genusMassAt_of (D : D7) (h : GenusMassStd D) (n : ℕ) : GenusMassAt D n :=
  fun W hW hsig hrk => by rw [h W hW hsig, hrk]

theorem classFinAt_of (D : D7) (h : ClassFin D) (n : ℕ) : ClassFinAt D n :=
  fun W hW hsig _ => h W hW hsig

theorem classMassAt_of (D : D7) (h : ClassMass D) (n : ℕ) : ClassMassAt D n :=
  fun W hW hsig _ => h W hW hsig

theorem volume_mass_of_class_data (D : D7) (n : ℕ) (hT : VolTie D) (hG : GenusMassAt D n) (hF : ClassFinAt D n)
    (hM : ClassMassAt D n) : volumeAtLevelZero D n := by
  intro W hW hsig hrk
  obtain ⟨⟨μ, hμ⟩, hall⟩ := hT W W.rank 0 hW hsig
  obtain ⟨⟨𝓕, h𝓕⟩, hF'⟩ := hall μ hμ
  obtain ⟨θ, hθ⟩ := hμ.2.1
  obtain ⟨A, hA⟩ := (hμ.2.2 θ hθ).1
  have hK : KSub D W W.rank 0 θ A = StabFin.SFin D.sp.cm.sig W.gram (L0c D W) :=
    SetLike.coe_injective (StabFin.KSub_eq D W hW hsig θ hθ A hA)
  obtain ⟨m, g, hcov, hdisj⟩ := hF W hW hsig hrk
  have hsum := hM W hW hsig hrk m g hcov hdisj
  have := Unfold.borelHA D.sp.cm.sig W.gram
  haveI := hμ.1
  haveI := Unfold.measurableMulHA D.sp.cm.sig W.gram
  haveI : Countable (GamA D W) := Unfold.countableGamma D.sp.cm.sig W.gram
  have hmeas := measure_KSub D W W.rank μ hμ θ hθ A hA
  rw [hK] at hmeas
  have hKm : MeasurableSet (StabFin.SFin D.sp.cm.sig W.gram (L0c D W) :
      Set (HA (AF D.host.F) D.sp.cm.sig W.gram)) := (StabFin.isOpen_SFin W D.sp.cm.sig).measurableSet
  have hfin : ∀ i, (Unfold.stab (GamA D W) (StabFin.SFin D.sp.cm.sig W.gram (L0c D W)) (g i)).Finite :=
    fun i => StabFin.stab_finite W D.sp.cm.sig (fun _ => rfl) (fun τ => D.sp.cm.cmUnram.2.1 τ) hW hsig _
      (fun k hk y hy => (hk y).mp hy) (g i)
  have e := Unfold.measure_fd_toReal μ hKm hmeas g hcov hdisj hfin h𝓕
  rw [hF' 𝓕 h𝓕, ENNReal.toReal_ofReal (D.vol_pos W).le] at e
  rw [e, hsum, hG W hW hsig hrk]

def ClassItemsAt (D : D7) (n : ℕ) : Prop := GenusMassAt D n ∧ ClassFinAt D n ∧ ClassMassAt D n




end Formalism.L2.GlobalTheoryTheory.GenusMassVolumes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL5.DiscreteSeriesOfFormalDegree =====
