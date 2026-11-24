module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.AlgebraicCharacterWD
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DeRhamPotSemistable
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.HeckeLAdicCharacterAboveIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.CsdSsOfFull
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumSegmentsLanglands
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistableStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ConclusionFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsCalcP
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Lev.untwistS :
    GlobalTheory.Published.HeckeLAdicCharacterAbove → GlobalTheory.Published.AlgebraicCharacterWD → GlobalTheory.Published.DeRhamPotSemistable →
                 ∀ (K Ω : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ)
                 (R : G K Ω →* GL (Fin n) (Qbar l)), Continuous R → ∀ (art : Ideles K →* Gab K Ω) (κ : HChar K) (m : (K →+* ℂ) → ℤ)
                 (μ : G K Ω →* (Qbar l)ˣ), IsGlobalArtin art → IsAlgPos κ m → Continuous μ → IsLAdicOf art ι κ m μ →
                 ∀ (w : HeightOneSpectrum (𝓞 K)) (A : ValuationSubring Ω) (h : IsPlaceOver A w) (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l K Ω (Dec (F := K) A) O) (hj : Induces Bw),
                   IsPstAt (Loc.PP l) Bw (R.comp (Dec (F := K) A).subtype) → IsPstAt (Loc.PP l) Bw ((tw R μ).comp (Dec (F := K) A).subtype) →
                   ∀ (σ : SmIrr (GL (Fin n) (w.adicCompletion K))) rc, IsRec h rc →
                     Lev.SsCmp (wdAt (Loc.PP l) ι Bw h hj ((tw R μ).comp (Dec (F := K) A).subtype))
                       (rc (algNorm (σ.twist (CuspSub.locDet n κ w) (CuspSub.isOpen_ker_locDet κ w)))) →
                     Lev.SsCmp (wdAt (Loc.PP l) ι Bw h hj (R.comp (Dec (F := K) A).subtype)) (rc (algNorm σ)) := by
  intro hA hW hD K Ω _ _ _ _ _ _ l _ ι n R hR art κ m μ hart hκ hμ hL w A h O _ _ _ Bw hj hP hP' σ rc hrc H
  obtain ⟨T⟩ := Loc.tiedP l
  have hdet : Matrix.GeneralLinearGroup.det.comp ((GlobalTheory.TripleGal.rk1 μ).comp (Dec (F := K) A).subtype)
      = μ.comp (Dec (F := K) A).subtype := by
    ext g
    simp [GlobalTheory.TripleGal.rk1, Matrix.det_unique]
  have htw : (tw R μ).comp (Dec (F := K) A).subtype =
      Formalism.MainNotions.SumRepresentations.At.twGL (R.comp (Dec (F := K) A).subtype)
        (Matrix.GeneralLinearGroup.det.comp ((GlobalTheory.TripleGal.rk1 μ).comp (Dec (F := K) A).subtype)) := by
    rw [hdet]
    ext g i j
    simp [Formalism.MainNotions.SumRepresentations.At.twGL, tw_val, Algebra.algebraMap_eq_smul_one, Matrix.smul_apply]
  have hcR : Continuous fun g : ↥(Dec (F := K) A) =>
      ((R.comp (Dec (F := K) A).subtype g : GL (Fin n) (Loc.Om l)) : Matrix (Fin n) (Fin n) (Loc.Om l)) :=
    Units.continuous_val.comp (hR.comp continuous_subtype_val)
  have hcμ : Continuous fun g : ↥(Dec (F := K) A) =>
      (((GlobalTheory.TripleGal.rk1 μ).comp (Dec (F := K) A).subtype g : GL (Fin 1) (Loc.Om l)) :
        Matrix (Fin 1) (Fin 1) (Loc.Om l)) := by
    refine continuous_matrix fun i j => ?_
    fin_cases i; fin_cases j
    have := Units.continuous_val.comp (hμ.comp (continuous_subtype_val (p := fun x => x ∈ Dec (F := K) A)))
    simpa [GlobalTheory.TripleGal.rk1, Function.comp_def] using this
  have hdR := (GlobalTheory.Published.heckeLAdicCharacterAbove_iff.1 hA K Ω l _ _ ⟨T⟩ ι art hart κ m μ hκ hμ hL w A h O Bw hj).1
  have hPμ := GlobalTheory.Published.DeRhamPotSemistable.isPstAt hD T Bw _ hcμ hdR
  have hc := GlobalTheory.Published.ParamAboveModel.isComp_loc (w := w) κ
  rw [htw] at H hP'
  rw [_root_.GlobalTheory.TwistParamAbove.wdAt_twist l _ _ ⟨T⟩ ι K Ω A w h O Bw hj n _ _ hcR hcμ hP hPμ hP', rec_algNorm hrc] at H
  rw [rec_algNorm hrc]
  obtain ⟨a, ha, ε, -, HL⟩ := hrc
  rw [hW K Ω l _ _ ⟨T⟩ ι art hart κ m μ hκ hμ hL w A h O Bw hj _ hc a ha, ← HL.one _ hc.1] at H
  have e : rc (IrrGL.of (σ.twist (CuspSub.locDet n κ w) (CuspSub.isOpen_ker_locDet κ w)).ρ
      (σ.twist (CuspSub.locDet n κ w) (CuspSub.isOpen_ker_locDet κ w)).smooth
      (σ.twist (CuspSub.locDet n κ w) (CuspSub.isOpen_ker_locDet κ w)).irred) =
      (rc (IrrGL.of σ.ρ σ.smooth σ.irred)).lpChar (rc (.ofChar (κ.loc w) hc.1)) := by
    rw [← HL.twist]
    exact congrArg _ (GlobalTheory.LocGL.IrrGL.tw_of σ.ρ σ.smooth σ.irred _ hc.1).symm
  rw [e, ← GlobalTheory.NuShift.lpChar_lpTw] at H
  exact ((Lev.ssCalc K Ω A w h).2.2 _ _ _ (HL.dim _)).1 H
