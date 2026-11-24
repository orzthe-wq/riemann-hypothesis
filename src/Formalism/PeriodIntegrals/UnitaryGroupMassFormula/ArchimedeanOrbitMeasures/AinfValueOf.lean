module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcReal
public import Formalism.SharpRestriction.CuspSpanNormBounds.SGauge
public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ClauseUnique, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.AinfValueOf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ClauseUnique =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ClauseUnique", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcReal\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SGauge\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub
  Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

def aVal {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) : ℝ :=
  Formalism.MainNotions.S.AutInst.gaugeU X.B.I * Formalism.MainNotions.S.UnitaryVolumeMass.volU D.R.k ^ Fintype.card (NumberField.InfinitePlace X.B.I.F) *
    Tw u' ^ (-((D.R.k * Fintype.card (NumberField.InfinitePlace X.B.I.F) : ℕ) : ℤ)) / (X.muH u' Set.univ).toReal

def AprimeInfS : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
    (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' → Formalism.L2.SG.MassDataConc.MeasCompatψ X ψ → Formalism.L2.SG.LocVol.IsStdChar ψ →
    (∀ v, Formalism.MainNotions.S.Gauge.GaugeDens (X.B.I.ε v)) →
    ∀ hT a', 0 < a' → AinfClause X ψ u' hT a' → a' = aVal X u'

def AinfValue : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
    (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' → Formalism.L2.SG.MassDataConc.MeasCompatψ X ψ → Formalism.L2.SG.LocVol.IsStdChar ψ →
    (∀ v, Formalism.MainNotions.S.Gauge.GaugeDens (X.B.I.ε v)) → ∀ hT, AinfClause X ψ u' hT (aVal X u')

def GinfTest : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' →
    ∃ K, MeasurableSet K ∧ 0 < X.measG.μGinf K ∧ X.measG.μGinf K < ⊤

theorem ennreal_volume_ratio_step_cancel {x a b I : ENNReal} (h0 : 0 < x) (h1 : x < ⊤) (ea : x = a * I) (eb : x = b * I) : a = b := by
  have hI0 : I ≠ 0 := by
    intro h; rw [h, mul_zero] at ea; exact h0.ne' ea
  have hIt : I ≠ ⊤ := by
    intro h; rw [h] at ea
    rcases eq_or_ne a 0 with h2 | h2
    · rw [h2, zero_mul] at ea; exact h0.ne' ea
    · rw [ENNReal.mul_top h2] at ea; exact h1.ne ea
  exact (ENNReal.mul_left_inj hI0 hIt).1 (ea.symm.trans eb)

theorem clause_unique {D : D7} (X : HidaSetting D) (ψ : AddChar (AF X.B.I.F) ℂ) (u' : D.what₂.Word)
    (hT : ∀ i j, X.B.I.cm.sig (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) j i) =
      gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) i j)
    (K : Set (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)) (hK : MeasurableSet K)
    (h0 : 0 < X.measG.μGinf K) (h1 : X.measG.μGinf K < ⊤) (a b : ℝ)
    (ha : AinfClause X ψ u' hT a) (hb : AinfClause X ψ u' hT b) : ENNReal.ofReal a = ENNReal.ofReal b := by
  classical
  obtain ⟨⟨μ, hμ⟩, ha1⟩ := ha
  obtain ⟨⟨ν, hν⟩, ha2⟩ := ha1 μ hμ
  obtain ⟨⟨fib, hfib⟩, ha3⟩ := ha2 ν hν
  have hb3 := ((hb.2 μ hμ).2 ν hν).2 fib hfib
  have ha4 := ha3 fib hfib
  let s : (Fin (D.R.rS + 1 + D.R.rS) → Fin X.B.I.n → Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E) →
      HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J := fun y =>
    if h : ∃ g : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J,
      g • ratTup (Ainf X.B.I.F) (tupH (frameOf X u')) = y then h.choose else 1
  have hs : ∀ y, (∃ g : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J,
      g • ratTup (Ainf X.B.I.F) (tupH (frameOf X u')) = y) →
      s y • ratTup (Ainf X.B.I.F) (tupH (frameOf X u')) = y := by
    intro y hy
    simp only [s, dif_pos hy]
    exact hy.choose_spec
  have hf : Measurable (K.indicator (1 : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J → ENNReal)) :=
    measurable_const.indicator hK
  have ea := ha4 _ hf s hs
  have eb := hb3 _ hf s hs
  rw [lintegral_indicator_one hK] at ea eb
  exact ennreal_volume_ratio_step_cancel h0 h1 ea eb

theorem aprimeInfS_of (hV : AinfValue) (hG : GinfTest) : AprimeInfS := by
  intro D X hb FdN FdN' u u' ψ hH hM hS hGD hT a' ha' hAC
  obtain ⟨K, hK, h0, h1⟩ := hG X hb FdN FdN' u u' hH
  have e := clause_unique X ψ u' hT K hK h0 h1 a' (aVal X u') hAC (hV X hb FdN FdN' u u' ψ hH hM hS hGD hT)
  have hpos : 0 < ENNReal.ofReal (aVal X u') := e ▸ ENNReal.ofReal_pos.2 ha'
  exact (ENNReal.ofReal_eq_ofReal_iff ha'.le (ENNReal.ofReal_pos.1 hpos).le).1 e

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ClauseUnique =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.AinfValueOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.AinfValueOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ClauseUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub
  Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

def KVal {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) : ℝ :=
  Formalism.MainNotions.S.AutInst.gaugeU X.B.I * Formalism.MainNotions.S.UnitaryVolumeMass.volU D.R.k ^ Fintype.card (NumberField.InfinitePlace X.B.I.F) *
    Tw u' ^ (-((D.R.k * Fintype.card (NumberField.InfinitePlace X.B.I.F) : ℕ) : ℤ))

theorem aVal_eq {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) :
    aVal X u' = KVal X u' / (X.muH u' Set.univ).toReal := rfl

def orbM {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (g : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) :
    Fin (D.R.rS + 1 + D.R.rS) → Fin X.B.I.n → Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E :=
  g • ratTup (Ainf X.B.I.F) (tupH (frameOf X u'))

def ExInf : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
    (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' → Formalism.L2.SG.MassDataConc.MeasCompatψ X ψ → Formalism.L2.SG.LocVol.IsStdChar ψ →
  AllSome (SdW X.B.I.F X.B.I.E X.B.I.cm.sig X.B.I.n X.B.I.J (Ainf X.B.I.F) (psiInf X.B.I.F ψ) (D.R.rS + 1 + D.R.rS))
    fun μinf =>
  AllSome (SdHerm X.B.I.F X.B.I.E X.B.I.cm.sig (Ainf X.B.I.F) (psiInf X.B.I.F ψ) (D.R.rS + 1 + D.R.rS)) fun νinf =>
  ∃ fibInf : HermR (Ainf X.B.I.F) X.B.I.cm.sig (D.R.rS + 1 + D.R.rS) →
        Measure (Fin (D.R.rS + 1 + D.R.rS) → Fin X.B.I.n → Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E),
      IsFibreFamily μinf (gramR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) Subtype.val
        {Y | LinearIndependent (Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E) Y} νinf Set.univ fibInf

def PushInf : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
    (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' → Formalism.L2.SG.MassDataConc.MeasCompatψ X ψ → Formalism.L2.SG.LocVol.IsStdChar ψ →
    (∀ v, Formalism.MainNotions.S.Gauge.GaugeDens (X.B.I.ε v)) →
    ∀ (hT : ∀ i j, X.B.I.cm.sig (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) j i) =
      gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) i j) μinf νinf fibInf,
    SdW X.B.I.F X.B.I.E X.B.I.cm.sig X.B.I.n X.B.I.J (Ainf X.B.I.F) (psiInf X.B.I.F ψ) (D.R.rS + 1 + D.R.rS) μinf →
    SdHerm X.B.I.F X.B.I.E X.B.I.cm.sig (Ainf X.B.I.F) (psiInf X.B.I.F ψ) (D.R.rS + 1 + D.R.rS) νinf →
    IsFibreFamily μinf (gramR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) Subtype.val
        {Y | LinearIndependent (Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E) Y} νinf Set.univ fibInf →
    X.measG.μGinf.map (orbM X u') =
      ENNReal.ofReal (KVal X u') • fibInf (hermOf (Ainf X.B.I.F) X.B.I.cm.sig
        (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u'))) hT)

def WeilInf : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' →
    ∀ f : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J → ENNReal, Measurable f →
    ∀ s : (Fin (D.R.rS + 1 + D.R.rS) → Fin X.B.I.n → Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E) → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J,
      (∀ y, (∃ g : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J, g • ratTup (Ainf X.B.I.F) (tupH (frameOf X u')) = y) →
        s y • ratTup (Ainf X.B.I.F) (tupH (frameOf X u')) = y) →
      ∫⁻ g, f g ∂X.measG.μGinf = ((X.measW u').μHinf Set.univ)⁻¹ *
        ∫⁻ y, ∫⁻ h', f (s y * (h' : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)) ∂(X.measW u').μHinf
          ∂(X.measG.μGinf.map (orbM X u'))

def HtotInf : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' →
    (X.measW u').μHinf Set.univ = X.muH u' Set.univ ∧ 0 < X.muH u' Set.univ ∧ X.muH u' Set.univ < ⊤

theorem ainfValue_of (hE : ExInf) (hP : PushInf) (hW : WeilInf) (hH : HtotInf) : AinfValue := by
  intro D X hb FdN FdN' u u' ψ hX hM hS hG hT
  obtain ⟨e1, e2, e3⟩ := hH X hb FdN FdN' u u' hX
  have ex := hE X hb FdN FdN' u u' ψ hX hM hS
  refine ⟨ex.1, fun μ hμ => ⟨(ex.2 μ hμ).1, fun ν hν => ⟨(ex.2 μ hμ).2 ν hν, fun fib hfib f hf s hs => ?_⟩⟩⟩
  rw [hW X hb FdN FdN' u u' hX f hf s hs, hP X hb FdN FdN' u u' ψ hX hM hS hG hT μ ν fib hμ hν hfib,
    lintegral_smul_measure, e1, aVal_eq]
  have ht : 0 < (X.muH u' Set.univ).toReal := ENNReal.toReal_pos e2.ne' e3.ne
  rw [ENNReal.ofReal_div_of_pos ht, ENNReal.ofReal_toReal e3.ne, div_eq_mul_inv]
  ring

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.AinfValueOf =====
