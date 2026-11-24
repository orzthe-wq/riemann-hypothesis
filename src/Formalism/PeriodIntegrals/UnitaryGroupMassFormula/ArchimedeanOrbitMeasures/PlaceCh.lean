module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpParts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpInj
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PiDens
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PiCoord
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousSplitA
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpDens, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PlaceCh

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpDens =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpDens", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpInj\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PiDens\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousSplitA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Metric Set Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct Matrix

def phi0 {D : D7} (X : HidaSetting D) {ι η : Type}
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ))
    (L₁ : EuclideanSpace ℝ η →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ))
    (p : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) : X.B.I.Ginf :=
  (fun v => expU (X.B.I.ε v) (L p.1 v)) * (fun v => expU (X.B.I.ε v) (L₁ p.2 v))

def GinfDens : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) hb c S {ι η : Type} [Fintype ι] [Fintype η] L L₁,
    @StdCtx D X u' hb c S ι η _ _ L L₁ → ∃ r : ℝ, 0 < r ∧ ∃ d : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → ℝ,
      ContinuousAt d 0 ∧ d 0 = Formalism.MainNotions.S.AutInst.gaugeU X.B.I ∧
      ∀ A ⊆ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r, MeasurableSet A →
        MeasurableSet (phi0 X L L₁ '' A) ∧
        Formalism.L2.SG.ProjRows.muInf X.B.I (phi0 X L L₁ '' A) = ∫⁻ p in A, ENNReal.ofReal (d p)

theorem grpDens_of (hG : GinfDens) (hU : UnimodInf) : GrpDens := by
  intro D X u' hb c S ι η _ _ L L₁ ctx
  obtain ⟨ψ, hT, μinf, νinf, fibInf, hP⟩ := ctx.1
  obtain ⟨hb', FdN, FdN', u, hX⟩ := hP.1
  have hGt : X.measG.μGinf = (Formalism.L2.SG.ProjRows.muInf X.B.I).map (X.toInf hb) := hX.1.2.1
  have : FiniteDimensional X.B.I.F X.B.I.E :=
    Module.finite_of_finrank_pos (by rw [X.B.I.cm.deg2]; norm_num)
  have : SecondCountableTopology (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) :=
    PI.AprimeInfT.secondCountable_HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J
  have : X.measG.μGinf.IsHaarMeasure := X.measG_norm.2.1
  have : PolishSpace X.B.I.Ginf := PI.AprimeInfA.polish_of_lcsc _
  have hemb : MeasurableEmbedding (X.toInf hb) :=
    (MassDataMassesW.continuous_toInf X hb).measurableEmbedding (toInf_injective X hb)
  obtain ⟨r, hr, d, hdc, hd0, hd⟩ := hG X u' hb c S L L₁ ctx
  refine ⟨r, hr, d, hdc, hd0, fun A hA hAm => ?_⟩
  obtain ⟨hmeas, heq⟩ := hd A hA hAm
  set k := X.toInf hb c with hk
  set B' := X.toInf hb '' (phi0 X L L₁ '' A) with hB'
  have hB'm : MeasurableSet B' := hemb.measurableSet_image.2 hmeas
  have hpt : ∀ p : EuclideanSpace ℝ ι × EuclideanSpace ℝ η,
      kap0 X hb c L p.1 * chiOf X hb c L₁ p.2 = k * X.toInf hb (phi0 X L L₁ p) * k⁻¹ := by
    intro p
    unfold kap0 chiOf phi0
    change toInfHom X hb _ * toInfHom X hb _ = toInfHom X hb c * toInfHom X hb _ * (toInfHom X hb c)⁻¹
    rw [← map_inv, ← map_mul, ← map_mul, ← map_mul]
    congr 1
    group
  have himg : (fun p => kap0 X hb c L p.1 * chiOf X hb c L₁ p.2) '' A =
      (fun g => k⁻¹ * g * k) ⁻¹' B' := by
    ext g
    constructor
    · rintro ⟨p, hp, rfl⟩
      show k⁻¹ * (kap0 X hb c L p.1 * chiOf X hb c L₁ p.2) * k ∈ B'
      rw [hpt p]
      exact ⟨phi0 X L L₁ p, ⟨p, hp, rfl⟩, by group⟩
    · rintro ⟨y, ⟨p, hp, rfl⟩, hy⟩
      refine ⟨p, hp, ?_⟩
      show kap0 X hb c L p.1 * chiOf X hb c L₁ p.2 = g
      rw [hpt p, hy]
      group
  have hinv : X.measG.μGinf ((fun g => k⁻¹ * g * k) ⁻¹' B') = X.measG.μGinf B' := by
    have hpm : MeasurableSet ((fun g => k⁻¹ * g * k) ⁻¹' B') :=
      ((continuous_const.mul continuous_id).mul continuous_const).measurable hB'm
    calc X.measG.μGinf ((fun g => k⁻¹ * g * k) ⁻¹' B')
        = ∫⁻ g, B'.indicator 1 (k⁻¹ * g * k) ∂X.measG.μGinf := by
          rw [← lintegral_indicator_one hpm]
          rfl
      _ = ∫⁻ g, B'.indicator 1 (k⁻¹ * g) ∂X.measG.μGinf := by
          have := hU X u' ψ hT μinf νinf fibInf hP (fun x => B'.indicator 1 (k⁻¹ * x)) k
          simpa [mul_assoc] using this
      _ = ∫⁻ g, B'.indicator 1 g ∂X.measG.μGinf :=
          lintegral_mul_left_eq_self (fun g => B'.indicator (1 : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J → ENNReal) g) k⁻¹
      _ = X.measG.μGinf B' := lintegral_indicator_one hB'm
  rw [himg, hinv, hGt, hemb.map_apply, hB', (toInf_injective X hb).preimage_image, heq]

def PlaceCharts : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) hb c S {ι η : Type} [Fintype ι] [Fintype η]
    L L₁, @StdCtx D X u' hb c S ι η _ _ L L₁ →
    ∃ (α β : NumberField.InfinitePlace X.B.I.F → Type) (_ : ∀ v, Fintype (α v)) (_ : ∀ v, Fintype (β v))
      (Φ : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) → Formalism.REAL.UJ (X.B.I.ε v))
      (Dv : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) → ℝ)
      (U : ∀ v, Set (EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v)))
      (T : (EuclideanSpace ℝ ι × EuclideanSpace ℝ η) ≃ᵐ (∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v)))
      (r : ℝ),
      (∀ v, MeasurableSet (U v)) ∧ (∀ v, Continuous (Φ v)) ∧ (∀ v, Set.InjOn (Φ v) (U v)) ∧
      (∀ v, Measurable (Dv v)) ∧ (∀ v z, 0 ≤ Dv v z) ∧
      (∀ v, ∀ A ⊆ U v, MeasurableSet A →
        Formalism.REAL.muG (X.B.I.ε v) (Φ v '' A) = ∫⁻ z in A, ENNReal.ofReal (Dv v z)) ∧
      MeasurePreserving T volume (Measure.pi fun v => volume) ∧ Continuous T ∧ 0 < r ∧
      (∀ p ∈ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r, T p ∈ Set.univ.pi U) ∧
      (∀ p ∈ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r, phi0 X L L₁ p = fun v => Φ v (T p v)) ∧
      ContinuousAt (fun z : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) => ∏ v, Dv v (z v)) (T 0) ∧
      ∏ v, Dv v (T 0 v) = Formalism.MainNotions.S.AutInst.gaugeU X.B.I

theorem ginfDens_of (h : PlaceCharts) : GinfDens := by
  intro D X u' hb c S ι η _ _ L L₁ ctx
  obtain ⟨α, β, hα, hβ, Φ, Dv, U, T, r, hUm, hΦc, hΦi, hDm, hD0, hdens, hT, hTc, hr, hTU, hphi, hcont, hval⟩ :=
    h X u' hb c S L L₁ ctx
  have : PolishSpace X.B.I.Ginf := PI.AprimeInfA.polish_of_lcsc _
  refine ⟨r, hr, fun p => ∏ v, Dv v (T p v), ?_, hval, fun A hA hAm => ?_⟩
  · exact ContinuousAt.comp (g := fun z : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) => ∏ v, Dv v (z v)) hcont
      hTc.continuousAt
  have himg : phi0 X L L₁ '' A = (fun z v => Φ v (z v)) '' (T '' A) := by
    rw [Set.image_image]
    exact Set.image_congr fun p hp => hphi p (hA hp)
  have hTA : MeasurableSet (T '' A) := T.measurableSet_image.2 hAm
  have hTAU : T '' A ⊆ Set.univ.pi U := by
    rintro _ ⟨p, hp, rfl⟩
    exact hTU p (hA hp)
  have hinj : Set.InjOn (fun z : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) => fun v => Φ v (z v)) (Set.univ.pi U) := by
    intro z hz z' hz' he
    funext v
    exact hΦi v (hz v (Set.mem_univ v)) (hz' v (Set.mem_univ v)) (congr_fun he v)
  have hcΦ : Continuous (fun z : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) => fun v => Φ v (z v)) :=
    continuous_pi fun v => (hΦc v).comp (continuous_apply v)
  have hmeas : MeasurableSet ((fun z : ∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v) => fun v => Φ v (z v)) '' (T '' A)) :=
    hTA.image_of_continuousOn_injOn hcΦ.continuousOn (hinj.mono hTAU)
  refine ⟨himg ▸ hmeas, ?_⟩
  rw [himg, Formalism.L2.SG.ProjRows.muInf,
    PI.AprimeInfG.pi_chart_dens (fun v => Formalism.REAL.muG (X.B.I.ε v)) (fun _ => volume) Φ
      (fun v => (hΦc v).measurable) U hUm hΦi Dv hDm hdens (T '' A) hTAU hTA hmeas,
    ← hT.setLIntegral_comp_emb T.measurableEmbedding]
  refine lintegral_congr fun p => ?_
  rw [ENNReal.ofReal_prod_of_nonneg fun v _ => hD0 v _]

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpDens =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PlaceCh =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PlaceCh", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpDens\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PiCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Metric Set Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct Matrix

def InCompl {n : ℕ} (ε : Fin n → Bool) (S : Finset (Fin n)) (M : Matrix (Fin n) (Fin n) ℂ) : Prop :=
  Mᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * M = 0 ∧ ∀ i ∈ S, ∀ j ∈ S, M i j = 0

def InBlock {n : ℕ} (ε : Fin n → Bool) (S : Finset (Fin n)) (M : Matrix (Fin n) (Fin n) ℂ) : Prop :=
  Mᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * M = 0 ∧ ∀ i j, (i ∉ S ∨ j ∉ S) → M i j = 0

def frob {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) : ℝ := ∑ i, ∑ j, ‖M i j‖ ^ 2

def PlaceChartV : Prop := ∀ (n : ℕ) (ε : Fin n → Bool) (S : Finset (Fin n)), (∀ i ∈ S, ε i = true) →
    Formalism.MainNotions.S.Gauge.GaugeDens ε →
    ∃ (α β : Type) (_ : Fintype α) (_ : Fintype β)
      (L₀ : EuclideanSpace ℝ α →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) (P₀ : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] EuclideanSpace ℝ α)
      (L₁ : EuclideanSpace ℝ β →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) (P₁ : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] EuclideanSpace ℝ β)
      (r : ℝ) (D : EuclideanSpace ℝ α × EuclideanSpace ℝ β → ℝ),
      (∀ z, P₀ (L₀ z) = z) ∧ (∀ M, InCompl ε S M → L₀ (P₀ M) = M) ∧ (∀ z, InCompl ε S (L₀ z)) ∧
      (∀ z, frob (L₀ z) = ‖z‖ ^ 2) ∧
      (∀ z, P₁ (L₁ z) = z) ∧ (∀ M, InBlock ε S M → L₁ (P₁ M) = M) ∧ (∀ z, InBlock ε S (L₁ z)) ∧
      (∀ z, frob (L₁ z) = ‖z‖ ^ 2) ∧
      0 < r ∧ ContinuousAt D 0 ∧ D 0 = Formalism.MainNotions.S.Gauge.gaugeU ε ∧ Measurable D ∧ (∀ z, 0 ≤ D z) ∧
      Continuous (fun z : EuclideanSpace ℝ α × EuclideanSpace ℝ β => expU ε (L₀ z.1) * expU ε (L₁ z.2)) ∧
      Set.InjOn (fun z : EuclideanSpace ℝ α × EuclideanSpace ℝ β => expU ε (L₀ z.1) * expU ε (L₁ z.2)) (ball 0 r) ∧
      ∀ A ⊆ ball (0 : EuclideanSpace ℝ α × EuclideanSpace ℝ β) r, MeasurableSet A →
        Formalism.REAL.muG ε ((fun z : EuclideanSpace ℝ α × EuclideanSpace ℝ β => expU ε (L₀ z.1) * expU ε (L₁ z.2)) '' A) =
          ∫⁻ z in A, ENNReal.ofReal (D z)

theorem coord_facts {ι V : Type} [Fintype ι] [Fintype V] {n : ℕ} {α : V → Type} [∀ v, Fintype (α v)]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (V → Matrix (Fin n) (Fin n) ℂ)) (Q : V → Matrix (Fin n) (Fin n) ℂ → Prop)
    (L₀ : ∀ v, EuclideanSpace ℝ (α v) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ)
    (P₀ : ∀ v, Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] EuclideanSpace ℝ (α v))
    (h1 : ∀ v z, P₀ v (L₀ v z) = z) (h2 : ∀ v M, Q v M → L₀ v (P₀ v M) = M) (h3 : ∀ v z, Q v (L₀ v z))
    (h4 : ∀ v z, frob (L₀ v z) = ‖z‖ ^ 2) (hLQ : ∀ x v, Q v (L x v))
    (hLn : ∀ x, ∑ v, frob (L x v) = ‖x‖ ^ 2) (hLs : ∀ M : V → Matrix (Fin n) (Fin n) ℂ, (∀ v, Q v (M v)) → ∃ x, L x = M) :
    let Tx : EuclideanSpace ℝ ι →ₗ[ℝ] (∀ v, EuclideanSpace ℝ (α v)) :=
      LinearMap.pi fun v => (P₀ v).comp ((LinearMap.proj v).comp L)
    Function.Bijective Tx ∧ (∀ x, ∑ v, ‖Tx x v‖ ^ 2 = ‖x‖ ^ 2) := by
  intro Tx
  have hTx : ∀ x v, Tx x v = P₀ v (L x v) := fun x v => rfl
  have hn : ∀ x, ∑ v, ‖Tx x v‖ ^ 2 = ‖x‖ ^ 2 := by
    intro x
    rw [← hLn x]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [hTx, ← h4 v, h2 v _ (hLQ x v)]
  refine ⟨⟨fun x y hxy => ?_, fun z => ?_⟩, hn⟩
  · have h0 : Tx (x - y) = 0 := by rw [map_sub, hxy, sub_self]
    have := hn (x - y)
    rw [h0] at this
    simp only [Pi.zero_apply, norm_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow,
      Finset.sum_const_zero] at this
    have h00 : ‖x - y‖ = 0 := by
      have := this.symm
      exact pow_eq_zero_iff (n := 2) (by norm_num) |>.1 this
    exact sub_eq_zero.1 (norm_eq_zero.1 h00)
  · obtain ⟨x, hx⟩ := hLs (fun v => L₀ v (z v)) fun v => h3 v (z v)
    refine ⟨x, funext fun v => ?_⟩
    rw [hTx, hx, h1]

theorem placeCharts_of (h : PlaceChartV) : PlaceCharts := by
  intro D X u' hb c S ι η _ _ L L₁ ctx
  obtain ⟨⟨ψ, hT, μinf, νinf, fibInf, hP⟩, hc, hL, hB⟩ := ctx
  have hSε : ∀ v, ∀ i ∈ S v, X.B.I.ε v i = true := fun v => (hc.1 v).2
  have hgd : ∀ v, Formalism.MainNotions.S.Gauge.GaugeDens (X.B.I.ε v) := hP.2.2.2.1
  choose α β hα hβ L0 P0 L1 P1 r Dv h1 h2 h3 h4 h5 h6 h7 h8 hr hDc hD0 hDm hDnn hΦc hΦi hdens using
    fun v => h X.B.I.n (X.B.I.ε v) (S v) (hSε v) (hgd v)
  letI : ∀ v, Fintype (α v) := hα
  letI : ∀ v, Fintype (β v) := hβ
  obtain ⟨hTxb, hTxn⟩ := coord_facts L (fun v M => InCompl (X.B.I.ε v) (S v) M) L0 P0 h1 h2 h3 h4
    (fun x v => hL.1 x v) (fun x => hL.2.1 x) (fun M hM => hL.2.2 M hM)
  obtain ⟨hTyb, hTyn⟩ := coord_facts L₁ (fun v M => InBlock (X.B.I.ε v) (S v) M) L1 P1 h5 h6 h7 h8
    (fun x v => hB.1 x v) (fun x => hB.2.1 x) (fun M hM => hB.2.2 M hM)
  set Tx : EuclideanSpace ℝ ι →ₗ[ℝ] (∀ v, EuclideanSpace ℝ (α v)) :=
    LinearMap.pi fun v => (P0 v).comp ((LinearMap.proj v).comp L) with hTxd
  set Ty : EuclideanSpace ℝ η →ₗ[ℝ] (∀ v, EuclideanSpace ℝ (β v)) :=
    LinearMap.pi fun v => (P1 v).comp ((LinearMap.proj v).comp L₁) with hTyd
  have hTxm := PI.AprimeInfG.measurePreserving_of_normSq Tx hTxb hTxn
  have hTym := PI.AprimeInfG.measurePreserving_of_normSq Ty hTyb hTyn
  let Txe : EuclideanSpace ℝ ι ≃ᵐ (∀ v, EuclideanSpace ℝ (α v)) :=
    (LinearEquiv.ofBijective Tx hTxb).toContinuousLinearEquiv.toHomeomorph.toMeasurableEquiv
  let Tye : EuclideanSpace ℝ η ≃ᵐ (∀ v, EuclideanSpace ℝ (β v)) :=
    (LinearEquiv.ofBijective Ty hTyb).toContinuousLinearEquiv.toHomeomorph.toMeasurableEquiv
  let T : (EuclideanSpace ℝ ι × EuclideanSpace ℝ η) ≃ᵐ (∀ v, EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v)) :=
    (Txe.prodCongr Tye).trans
      (PI.AprimeInfG.piProdEquiv (fun v => EuclideanSpace ℝ (α v)) (fun v => EuclideanSpace ℝ (β v))).symm
  have hTfun : ∀ p, T p = fun v => (Tx p.1 v, Ty p.2 v) := fun p => rfl
  have hTmp : MeasurePreserving T volume (Measure.pi fun _ => volume) := by
    have hprod := hTxm.prod hTym
    have hpe := (PI.AprimeInfG.measurePreserving_piProdEquiv (fun v => EuclideanSpace ℝ (α v))
      (fun v => EuclideanSpace ℝ (β v)) (fun _ => volume) (fun _ => volume)).symm
    exact hpe.comp hprod
  have hTc : Continuous T := by
    rw [show (T : _ → _) = fun p => fun v => (Tx p.1 v, Ty p.2 v) from funext hTfun]
    exact continuous_pi fun v =>
      ((continuous_apply v).comp (Tx.continuous_of_finiteDimensional.comp continuous_fst)).prodMk
        ((continuous_apply v).comp (Ty.continuous_of_finiteDimensional.comp continuous_snd))
  have hT0 : T 0 = 0 := by
    rw [hTfun]
    funext v
    simp
  set rr := (insert 1 (Finset.univ.image r)).min' ⟨1, Finset.mem_insert_self _ _⟩ with hrr
  have hrr0 : 0 < rr := by
    have hm := Finset.min'_mem (insert 1 (Finset.univ.image r)) ⟨1, Finset.mem_insert_self _ _⟩
    rcases Finset.mem_insert.1 hm with e | e
    · rw [hrr, e]; norm_num
    · obtain ⟨v, -, hv⟩ := Finset.mem_image.1 e
      rw [hrr, ← hv]; exact hr v
  have hrrv : ∀ v, rr ≤ r v := fun v =>
    Finset.min'_le _ _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem r (Finset.mem_univ v)))
  have hle : ∀ {γ : NumberField.InfinitePlace X.B.I.F → Type} [∀ v, Fintype (γ v)] {κ' : Type} [Fintype κ']
      (M : EuclideanSpace ℝ κ' →ₗ[ℝ] (∀ v, EuclideanSpace ℝ (γ v))),
      (∀ x, ∑ v, ‖M x v‖ ^ 2 = ‖x‖ ^ 2) → ∀ x v, ‖M x v‖ ≤ ‖x‖ := by
    intro γ _ κ' _ M hM x v
    have : ‖M x v‖ ^ 2 ≤ ‖x‖ ^ 2 := by
      rw [← hM x]
      exact Finset.single_le_sum (f := fun v => ‖M x v‖ ^ 2) (fun v _ => sq_nonneg _) (Finset.mem_univ v)
    exact (sq_le_sq₀ (norm_nonneg _) (norm_nonneg _)).1 this
  refine ⟨α, β, hα, hβ, fun v z => expU (X.B.I.ε v) (L0 v z.1) * expU (X.B.I.ε v) (L1 v z.2), Dv,
    fun v => ball 0 (r v), T, rr, fun v => measurableSet_ball, hΦc, hΦi, hDm, hDnn, hdens, hTmp, hTc, hrr0,
    ?_, ?_, ?_, ?_⟩
  · intro p hp v _
    rw [hTfun]
    show (Tx p.1 v, Ty p.2 v) ∈ ball (0 : EuclideanSpace ℝ (α v) × EuclideanSpace ℝ (β v)) (r v)
    rw [mem_ball_zero_iff, Prod.norm_def]
    have hp' : ‖p‖ < rr := mem_ball_zero_iff.1 hp
    rw [Prod.norm_def] at hp'
    refine max_lt ?_ ?_
    · exact ((hle Tx hTxn p.1 v).trans_lt ((le_max_left _ _).trans_lt hp')).trans_le (hrrv v)
    · exact ((hle Ty hTyn p.2 v).trans_lt ((le_max_right _ _).trans_lt hp')).trans_le (hrrv v)
  · intro p _
    funext v
    rw [hTfun]
    show expU (X.B.I.ε v) (L p.1 v) * expU (X.B.I.ε v) (L₁ p.2 v) =
      expU (X.B.I.ε v) (L0 v (P0 v (L p.1 v))) * expU (X.B.I.ε v) (L1 v (P1 v (L₁ p.2 v)))
    rw [h2 v _ (hL.1 p.1 v), h6 v _ (hB.1 p.2 v)]
  · rw [hT0]
    refine tendsto_finsetProd _ fun v _ => ?_
    have hv : ContinuousAt (fun z : (∀ w, EuclideanSpace ℝ (α w) × EuclideanSpace ℝ (β w)) => z v) 0 :=
      (continuous_apply v).continuousAt
    have hd : ContinuousAt (Dv v) ((0 : ∀ w, EuclideanSpace ℝ (α w) × EuclideanSpace ℝ (β w)) v) := hDc v
    have hdv := ContinuousAt.comp (f := fun z : (∀ w, EuclideanSpace ℝ (α w) × EuclideanSpace ℝ (β w)) => z v) hd hv
    exact hdv
  · rw [hT0]
    simp only [Pi.zero_apply]
    rw [Finset.prod_congr rfl fun v _ => hD0 v]
    rfl

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PlaceCh =====
