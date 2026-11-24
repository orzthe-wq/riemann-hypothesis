module

public import Formalism.SharpRestriction.GlobalSchurBounds.MassRatioUnfoldedOfTheoremTwo
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatio
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteProductMultipliable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PureAdelicFunctionMeasurable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousHermScal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresUniqueAe
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsGramFiberMeasures
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsStandardLocalMeasures
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnitScalingSelfdualAdelicMeasures
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMeanValueNonnegative
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureRankOne
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarMeasureNonunitsNull
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsFibreFamilyLength
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SelfDualMap
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Tactic.TypeStar
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresScaling
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.ClassNumberMass, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ContinuousDiag, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FinprodEqIndicator, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsUnitOfTmulOne, CompanionTheory.AutomorphicTheory.SiegelUnitTheory.UnitsAinf, CompanionTheory.AutomorphicTheory.SiegelUnitTheory.VolumeSignatureIndependent

-- ===== clump member: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.ClassNumberMass =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SiegelUnitTheory.ClassNumberMass", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.MassRatioUnfoldedOfTheoremTwo\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.HU

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.StandardLattice Formalism.L2.GlobalTheoryTheory.GenusMassVolumes

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def SiegelOneAll : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E),
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND σ J → SW1b2 F E σ M J

theorem hU_of (h : SiegelOneAll) (D : D7) : RT.MassRatioUnderVolume D := GlobalTheory.VolRatioFromSecondClause.volumeRatio h D

end CompanionTheory.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.ClassNumberMass =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ContinuousDiag =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ContinuousDiag", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.NullSets

theorem null_of_lines {G : Type} [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd₂ G]
    (μ : Measure G) [μ.IsAddLeftInvariant] [SFinite μ] (φ : ℝ → G) (hφ : Measurable φ) {S : Set G}
    (hS : MeasurableSet S) (h : ∀ x, (volume : Measure ℝ) {t | φ t + x ∈ S} = 0) : μ S = 0 := by
  have hT : MeasurableSet {p : G × ℝ | φ p.2 + p.1 ∈ S} :=
    ((hφ.comp measurable_snd).add measurable_fst) hS
  have h1 : (μ.prod (volume : Measure ℝ)) {p : G × ℝ | φ p.2 + p.1 ∈ S} = 0 := by
    rw [Measure.prod_apply hT]
    have : ∀ x, (volume : Measure ℝ) (Prod.mk x ⁻¹' {p : G × ℝ | φ p.2 + p.1 ∈ S}) = 0 := h
    exact (lintegral_congr (g := fun _ => 0) this).trans (by simp)
  rw [Measure.prod_apply_symm hT] at h1
  have h2 : ∀ t : ℝ, μ ((fun x => (x, t)) ⁻¹' {p : G × ℝ | φ p.2 + p.1 ∈ S}) = μ S :=
    fun t => measure_preimage_add μ (φ t) S
  simp only [h2, lintegral_const, Real.volume_univ] at h1
  by_contra hne
  simp [hne] at h1

section Line

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E}

theorem q_line (hσ : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (y0 : Fin M → E) (a : F)
    (hy0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE σ J y0 y0 = algebraMap F E a) (R : Type) [CommRing R] [Nontrivial R] [Algebra F R]
    (x : Fin M → R ⊗[F] E) :
    ∃ c : R, ∀ t : R, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (x + t • fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR R (y0 i)) =
      algebraMap F R a * t ^ 2 + c * t + Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J x := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  set y : Fin M → R ⊗[F] E := fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR R (y0 i) with hy
  have hs : ∀ e : E, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R σ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR R e) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR R (σ e) := fun e => rfl
  have hyy : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J y y = algebraMap R (R ⊗[F] E) (algebraMap F R a) := by
    have : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J y y = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR R (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE σ J y0 y0) := by

      simp only [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE, Formalism.UG.hform, map_sum, map_mul, y, hs, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR, Matrix.map_apply,
      RingHom.coe_coe]
    rw [this, hy0, ← IsScalarTower.algebraMap_apply]
    exact (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E).commutes a
  have hrk : Module.finrank R (R ⊗[F] E) = 2 := by
    rw [Module.finrank_baseChange, hσ.2.2.1]
  have hq : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J y = algebraMap F R a := by
    rw [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR, hyy, Algebra.trace_algebraMap, hrk, ← map_nsmul, ← map_mul]
    congr 1
    rw [nsmul_eq_mul]
    push_cast
    ring
  have hst : ∀ t : R, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R σ (algebraMap R (R ⊗[F] E) t) = algebraMap R (R ⊗[F] E) t := by
    intro t
    show t ⊗ₜ[F] σ 1 = _
    rw [map_one]
    rfl
  refine ⟨algebraMap F R (1 / 2) *
    Algebra.trace R (R ⊗[F] E) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J x y + Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J y x), fun t => ?_⟩
  have e : t • y = algebraMap R (R ⊗[F] E) t • y := by
    rw [algebraMap_smul]
  rw [← hq]
  unfold Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR
  generalize algebraMap F R (1 / 2) = u
  rw [e, GlobalTheory.HermLineZeros.hform_expand, hst, mul_assoc (algebraMap R (R ⊗[F] E) t)]
  simp only [← Algebra.smul_def, map_add (f := _), map_smul, smul_eq_mul]
  ring

end Line

section Coord

open GlobalTheory.CompanionTheory.SW.RealCoord

variable (F : Type) [Field F] [NumberField F] [IsTotallyReal F]

def diag (t : ℝ) : Ainf F := (coordHomeo F).symm fun _ => t

theorem continuous_diag : Continuous (diag F) :=
  (coordHomeo F).symm.continuous.comp (continuous_pi fun _ => continuous_id)

theorem coord_diag (t : ℝ) (w : InfinitePlace F) : coord F (diag F t) w = t := by
  have h : coordHomeo F (diag F t) = fun _ => t := (coordHomeo F).apply_symm_apply _
  rw [coordHomeo_coe] at h
  exact congrFun h w

theorem continuous_coord (w : InfinitePlace F) : Continuous fun c : Ainf F => coord F c w := by
  have h : Continuous (coord F) := (isHomeomorph_coord F).continuous
  exact (continuous_apply w).comp h

theorem null_nonunit {G : Type} [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd₂ G]
    (μ : Measure G) [μ.IsAddLeftInvariant] [SFinite μ] (f : G → Ainf F)
    (hf : ∀ w, Measurable fun X => coord F (f X) w) (φ : ℝ → G) (hφ : Measurable φ)
    (h : ∀ x w, {t : ℝ | coord F (f (φ t + x)) w = 0}.Finite) : μ {X | ¬ IsUnit (f X)} = 0 := by
  have sub : {X | ¬ IsUnit (f X)} ⊆ ⋃ w, {X | coord F (f X) w = 0} := by
    intro X hX
    by_contra hc
    simp only [Set.mem_iUnion, Set.mem_setOf_eq, not_exists] at hc
    apply hX
    have h1 : IsUnit (coord F (f X)) := Pi.isUnit_iff.2 fun w => isUnit_iff_ne_zero.2 (hc w)
    exact (isUnit_map_iff (coord F) _).1 h1
  refine measure_mono_null sub (measure_iUnion_null fun w => ?_)
  exact null_of_lines μ φ hφ (hf w (measurableSet_singleton 0)) fun x => (h x w).measure_zero _

end Coord

theorem null_sets : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 1 ≤ M → ∀ (μ : Measure (Fin 1 → Fin M → Ainf F ⊗[F] E)) (ν : Measure (Ainf F)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → ν {c | ¬ IsUnit c} = 0 ∧ μ {X | ¬ IsUnit ((fun X : Fin 1 → Fin M → Ainf F ⊗[F] E => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR (Ainf F) σ J (X 0)) X)} = 0 := by
  intro F E _ _ _ _ _ σ hσ M J hJ hM μ ν hμ hν
  haveI : IsTotallyReal F := hσ.1
  obtain ⟨hR1, hLC, hSC, hT2, -⟩ := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hσ.1
  haveI := hR1
  haveI := hLC
  haveI := hSC
  haveI := hT2
  haveI hB : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨p1, p2, p3, p4, -, p6, -, p8, -, p10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Ainf F)
  haveI := p1
  haveI := p2
  haveI := p3
  haveI := p4
  haveI hB2 := p8 1 M
  haveI : IsModuleTopology (Ainf F) (Ainf F ⊗[F] E) := GlobalTheory.CompanionTheory.SW.TopK.isModTop (Ainf F)
  haveI : ContinuousSMul (Ainf F) (Ainf F ⊗[F] E) := IsModuleTopology.toContinuousSMul (Ainf F) _
  have hc := fun w => GlobalTheory.CompanionTheory.SW.NullSets.continuous_coord F w
  refine ⟨?_, ?_⟩
  · refine null_nonunit F ν id (fun w => (hc w).measurable) (diag F) (continuous_diag F).measurable ?_
    intro x w
    refine (Set.finite_singleton (-RealCoord.coord F x w)).subset fun t ht => ?_
    simp only [Set.mem_setOf_eq, id, map_add (f := _), Pi.add_apply, coord_diag] at ht
    simp only [Set.mem_singleton_iff]
    linarith
  · obtain ⟨y0, a, ha, hy0⟩ := GlobalTheory.HermLineZeros.exists_anisotropic hσ hM hJ
    set y : Fin M → Ainf F ⊗[F] E := fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Ainf F) (y0 i) with hy
    have hcont : Continuous fun X : Fin 1 → Fin M → Ainf F ⊗[F] E => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR (Ainf F) σ J (X 0) :=
      continuous_const.mul (p6.comp ((p10 1 M J).matrix_elem 0 0))
    refine null_nonunit F μ (fun X => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR (Ainf F) σ J (X 0))
      (fun w => ((hc w).comp hcont).measurable) (fun t _ => diag F t • y) ?_ ?_
    · refine Continuous.measurable (continuous_pi fun _ => continuous_pi fun i => ?_)
      exact (continuous_diag F).smul continuous_const
    · intro x w
      obtain ⟨c, hc'⟩ := q_line hσ J y0 a hy0 (Ainf F) (x 0)
      set C := RealCoord.coord F c w
      set Q := RealCoord.coord F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR (Ainf F) σ J (x 0)) w
      have hne : (Polynomial.C (RealCoord.rho F w a) * Polynomial.X ^ 2 + Polynomial.C C * Polynomial.X
          + Polynomial.C Q : Polynomial ℝ) ≠ 0 := by
        intro h0
        have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 2) h0
        simp at this
        exact ha this
      refine (Polynomial.finite_setOf_isRoot hne).subset fun t ht => ?_
      simp only [Set.mem_setOf_eq] at ht
      have e : (diag F t • y + x 0) = x 0 + diag F t • y := add_comm _ _
      have e2 : (fun _ : Fin 1 => diag F t • y) + x = fun i => (fun _ : Fin 1 => diag F t • y) i + x i := rfl
      rw [e2] at ht
      simp only [e] at ht
      rw [hc' (diag F t)] at ht
      simp only [map_add (f := _), map_mul, map_pow, Pi.add_apply, Pi.mul_apply, Pi.pow_apply,
        coord_diag, RealCoord.coord_algebraMap] at ht
      simpa [Polynomial.IsRoot] using ht

end GlobalTheory.CompanionTheory.SW.NullSets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ContinuousDiag =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FinprodEqIndicator =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FinprodEqIndicator", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteProductMultipliable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PureAdelicFunctionMeasurable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.EulerPos

theorem ofReal_re_prod {ι : Type*} (s : Finset ι) (z : ι → ℂ)
    (h : ∀ i, 0 ≤ (z i).re ∧ (z i).im = 0) :
    ENNReal.ofReal (∏ i ∈ s, z i).re = ∏ i ∈ s, ENNReal.ofReal (z i).re := by
  have e : ∏ i ∈ s, z i = ((∏ i ∈ s, (z i).re : ℝ) : ℂ) := by
    rw [Complex.ofReal_prod]
    exact Finset.prod_congr rfl fun i _ => Complex.ext (by simp) (by simp [(h i).2])
  rw [e, Complex.ofReal_re, ENNReal.ofReal_prod_of_nonneg fun i _ => (h i).1]

theorem hasProd_ofReal {ι : Type*} {a : ι → ℝ} {p : ℝ} (hp : HasProd a p) (h0 : ∀ i, 0 ≤ a i) :
    HasProd (fun i => ENNReal.ofReal (a i)) (ENNReal.ofReal p) := by
  have h := (ENNReal.continuous_ofReal.tendsto p).comp hp
  refine h.congr fun s => ?_
  simp only [Function.comp_apply]
  exact ENNReal.ofReal_prod_of_nonneg fun i _ => h0 i

theorem hasProd_of_tail {ι : Type} (L : ι → ℝ≥0∞) (a : ι → ℝ) (S : Finset ι) (hL : ∀ v, L v ≠ ⊤)
    (ha0 : ∀ v, 0 ≤ a v) (hoff : ∀ v, v ∉ S → L v = ENNReal.ofReal (a v))
    (hsum : Summable fun v => |a v - 1|) :
    HasProd L ((∏ v ∈ S, L v) * ENNReal.ofReal (∏' v : {v // v ∉ S}, a v.1)) := by
  classical
  let r : ι → ℝ := fun v => (L v).toReal
  have hr0 : ∀ v, 0 ≤ r v := fun v => ENNReal.toReal_nonneg
  have hLr : ∀ v, ENNReal.ofReal (r v) = L v := fun v => ENNReal.ofReal_toReal (hL v)
  have hra : ∀ v, v ∉ S → r v = a v := fun v hv => by
    simp only [r]
    rw [hoff v hv, ENNReal.toReal_ofReal (ha0 v)]
  have hsr : Summable fun v => |r v - 1| := by
    refine hsum.congr_cofinite ?_
    filter_upwards [S.finite_toSet.compl_mem_cofinite] with v hv
    rw [hra v (by simpa using hv)]
  obtain ⟨hm, hsplit, -, -⟩ := AbsTprod.abs_tprod ι r hsr
  obtain ⟨-, htp⟩ := hsplit S
  have hT : ∏' v : {v // v ∉ S}, r v.1 = ∏' v : {v // v ∉ S}, a v.1 :=
    tprod_congr fun v => hra v.1 v.2
  have hp := hasProd_ofReal hm.hasProd hr0
  have e : (fun i => ENNReal.ofReal (r i)) = L := funext hLr
  rw [e, htp, hT, ENNReal.ofReal_mul (Finset.prod_nonneg fun v _ => hr0 v),
    ENNReal.ofReal_prod_of_nonneg fun v _ => hr0 v] at hp
  simpa only [hLr] using hp

theorem finprod_eq_indicator {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {d n M : ℕ}
    (b : Module.Basis (Fin d) F E)
    (Φv : ∀ v : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ)
    (S : Finset (HeightOneSpectrum (𝓞 F)))
    (hS : ∀ v, v ∉ S → Φv v = (latV b v).indicator 1)
    (X : Fin n → Fin M → AF F ⊗[F] E) :
    ∏ᶠ v, Φv v (projV v (projFin X)) =
      (intOff b S).indicator (fun Y => ∏ v ∈ S, Φv v (projV v (projFin Y))) X := by
  classical
  by_cases hX : X ∈ intOff b S
  · rw [Set.indicator_of_mem hX]
    refine finprod_eq_prod_of_mulSupport_subset _ ?_
    intro v hv
    by_contra hvS
    apply hv
    have hvS' : v ∉ S := by simpa using hvS
    simp only [hS v hvS']
    exact Set.indicator_of_mem (hX v hvS') _
  · rw [Set.indicator_of_notMem hX]
    have : ∃ v, v ∉ S ∧ projV v (projFin X) ∉ latV b v := by
      by_contra hne
      push Not at hne
      exact hX hne
    obtain ⟨v, hvS, hv⟩ := this
    refine finprod_eq_zero _ v ?_ ?_
    · simp only [hS v hvS]
      exact Set.indicator_of_notMem hv _
    · have hfin : {w | projV w (projFin X) ∉ latV b w}.Finite :=
        Filter.eventually_cofinite.1 (MeasProj.eventually_mem_latV b (projFin X))
      refine (hfin.union S.finite_toSet).subset ?_
      intro w hw
      by_contra hc
      simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not, Finset.mem_coe] at hc
      apply hw
      simp only [hS w hc.2]
      exact Set.indicator_of_mem hc.1 _

end GlobalTheory.CompanionTheory.SW.EulerPos

theorem GlobalTheory.CompanionTheory.SW.EulerPos.euler_pos : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (n M : ℕ) (I : Measure (Fin n → Fin M → AF F ⊗[F] E)) (minf : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (m : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin n → Fin M → Fv F v ⊗[F] E)), IsEulerProd b I 1 minf m → (∀ v, IsLocallyFiniteMeasure (m v)) → ∀ (cinf : ℝ≥0) (c : HeightOneSpectrum (𝓞 F) → ℝ≥0), IsUnitProd cinf c → ∀ (Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℝ≥0∞) (Φi : (Fin n → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞) (Φf : (Fin n → Fin M → Af F ⊗[F] E) → ℂ) (Φv : ∀ v : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ), Measurable Φi → IsPureFin b Φf Φv → (∀ v Y, 0 ≤ (Φv v Y).re ∧ (Φv v Y).im = 0) → (∀ X, Φ X = Φi (projInf X) * ENNReal.ofReal (Φf (projFin X)).re) → Measurable Φ ∧ Multipliable (fun v => ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(c v • m v)) ∧ ∫⁻ X, Φ X ∂I = (∫⁻ X, Φi X ∂(cinf • minf)) * ∏' v, ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(c v • m v) := by
  intro F E _ _ _ _ _ σ hCM d b n M I minf m hEu hm cinf c hc Φ Φi Φf Φv hΦi hpure hpos hprod
  classical
  obtain ⟨hpi, hpf, hpv, hlat, -⟩ := GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hCM d b n M
  haveI := GlobalTheory.CompanionTheory.SW.PureMeas.borelSpace_af F E σ hCM n M
  haveI := GlobalTheory.CompanionTheory.SW.PureMeas.borelSpace_ainf F E σ hCM n M
  haveI : ∀ v, BorelSpace (Fin n → Fin M → Fv F v ⊗[F] E) :=
    fun v => GlobalTheory.CompanionTheory.SW.PureMeas.borelSpace_fv F E σ hCM n M v
  obtain ⟨hfin, hsum, S₀, hEP⟩ := hEu
  obtain ⟨-, -, -, -, -, -, -, S₁, hS₁⟩ := GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F cinf cinf c c hc hc
  let S : Finset (HeightOneSpectrum (𝓞 F)) :=
    (S₀ ∪ S₁) ∪ (Filter.eventually_cofinite.1 hpure.2.1).toFinset
  have hS : ∀ v, v ∉ S → Φv v = (latV b v).indicator 1 := by
    intro v hv
    by_contra h
    exact hv (Finset.mem_union_right _ (by simpa using h))
  have hS₀ : S₀ ⊆ S := fun v hv => Finset.mem_union_left _ (Finset.mem_union_left _ hv)
  have hS₁S : S₁ ⊆ S := fun v hv => Finset.mem_union_left _ (Finset.mem_union_right _ hv)
  obtain ⟨hc1, hcS⟩ := hS₁ S hS₁S
  let φ : ∀ v : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F v ⊗[F] E) → ℝ≥0∞ :=
    fun v X => ENNReal.ofReal (Φv v X).re
  have hcv : ∀ v, Continuous (Φv v) := fun v => (hpure.1 v).1.continuous
  have hφ : ∀ v, Measurable (φ v) := fun v =>
    ENNReal.measurable_ofReal.comp (Complex.measurable_re.comp (hcv v).measurable)
  have hΦ : Φ = pureL b S Φi φ := by
    funext X
    rw [hprod X, hpure.2.2 (projFin X), GlobalTheory.CompanionTheory.SW.EulerPos.finprod_eq_indicator b Φv S hS X]
    unfold pureL
    by_cases hX : X ∈ intOff b S
    · rw [Set.indicator_of_mem hX, Set.indicator_of_mem hX,
        GlobalTheory.CompanionTheory.SW.EulerPos.ofReal_re_prod S _ fun v => hpos v _]
    · simp [Set.indicator_of_notMem hX]
  have hBfin : ∀ v, ∫⁻ X, φ v X ∂(m v) ≠ ⊤ := by
    intro v
    haveI := hm v
    have hi : Integrable (Φv v) (m v) :=
      (hcv v).integrable_of_hasCompactSupport (hpure.1 v).2
    exact hi.re.lintegral_lt_top.ne
  have hLB : ∀ v, ∫⁻ X, φ v X ∂(c v • m v) = (c v : ℝ≥0∞) * ∫⁻ X, φ v X ∂(m v) := by
    intro v
    rw [lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul]
  have hLfin : ∀ v, ∫⁻ X, φ v X ∂(c v • m v) ≠ ⊤ := fun v => by
    rw [hLB v]
    exact ENNReal.mul_ne_top ENNReal.coe_ne_top (hBfin v)
  let a : HeightOneSpectrum (𝓞 F) → ℝ := fun v => (m v (latV b v)).toReal
  have hoff : ∀ v, v ∉ S → ∫⁻ X, φ v X ∂(c v • m v) = ENNReal.ofReal (a v) := by
    intro v hv
    have hl : MeasurableSet (latV b v : Set (Fin n → Fin M → Fv F v ⊗[F] E)) :=
      (hlat v).2.measurableSet
    have hφv : φ v = (latV b v).indicator 1 := by
      funext X
      simp only [φ, hS v hv]
      by_cases hX : X ∈ (latV b v : Set (Fin n → Fin M → Fv F v ⊗[F] E))
      · simp [Set.indicator_of_mem hX]
      · simp [Set.indicator_of_notMem hX]
    rw [hLB v, hc1 v hv, hφv, lintegral_indicator_one hl]
    simp only [ENNReal.coe_one, one_mul, a]
    exact (ENNReal.ofReal_toReal (hfin v).ne).symm
  have hHP := GlobalTheory.CompanionTheory.SW.EulerPos.hasProd_of_tail (fun v => ∫⁻ X, φ v X ∂(c v • m v)) a S hLfin
    (fun _ => ENNReal.toReal_nonneg) hoff hsum
  refine ⟨?_, hHP.multipliable, ?_⟩
  · rw [hΦ]
    exact GlobalTheory.CompanionTheory.SW.PureMeas.measurable_pureL F E σ hCM d b n M S Φi φ hΦi hφ
  · change ∫⁻ X, Φ X ∂I = (∫⁻ X, Φi X ∂(cinf • minf)) * ∏' v, ∫⁻ X, φ v X ∂(c v • m v)
    have h1 : (cinf : ℝ≥0∞) * ∏ v ∈ S, (c v : ℝ≥0∞) = 1 := by exact_mod_cast hcS
    rw [hHP.tprod_eq, hΦ, hEP S hS₀ Φi φ hΦi hφ, lintegral_smul_measure, ENNReal.smul_def,
      smul_eq_mul, Finset.prod_congr rfl fun v _ => hLB v, Finset.prod_mul_distrib]
    calc _ = ((cinf : ℝ≥0∞) * ∏ v ∈ S, (c v : ℝ≥0∞)) * ((∫⁻ X, Φi X ∂minf) *
            (∏ v ∈ S, ∫⁻ X, φ v X ∂(m v)) *
            ENNReal.ofReal (∏' v : {v // v ∉ S}, (m v.1 (latV b v.1)).toReal)) := by
          rw [h1]; simp
      _ = _ := by ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FinprodEqIndicator =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsUnitOfTmulOne =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsUnitOfTmulOne", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousHermScal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresUniqueAe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.QTie

theorem isUnit_of_tmul_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (hσ : IsCMExt F E σ) {R : Type} [CommRing R] [Algebra F R] {c : R}
    (h : IsUnit (c ⊗ₜ[F] (1 : E))) : IsUnit c := by
  obtain ⟨bb, -, -⟩ := GlobalTheory.CompanionTheory.SW.OneHerm.exists_basis hσ
  have h1 := h.map (Algebra.norm R (S := R ⊗[F] E))
  have h2 := Algebra.norm_algebraMap_of_basis (Algebra.TensorProduct.basis R bb) c
  rw [Algebra.TensorProduct.algebraMap_apply] at h2
  have h3 : Algebra.norm R (c ⊗ₜ[F] (1 : E)) = c ^ 2 := by simpa using h2
  rw [h3] at h1
  exact (isUnit_pow_iff two_ne_zero).mp h1

def hermAdd {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (hσ : IsCMExt F E σ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing R] : R ≃+ HermR R σ 1 where
  toFun := hermScal R σ
  invFun := GlobalTheory.CompanionTheory.SW.OneHerm.hermHalf R σ
  left_inv := GlobalTheory.CompanionTheory.SW.OneHerm.hermHalf_hermScal R hσ
  right_inv := GlobalTheory.CompanionTheory.SW.OneHerm.hermScal_hermHalf R hσ
  map_add' a b := by
    apply Subtype.ext
    ext i j
    change (a + b) ⊗ₜ[F] (1 : E) = a ⊗ₜ[F] (1 : E) + b ⊗ₜ[F] (1 : E)
    rw [TensorProduct.add_tmul]

end GlobalTheory.CompanionTheory.SW.QTie


open GlobalTheory.CompanionTheory.SW.OneHerm GlobalTheory.CompanionTheory.SW.QTie in
theorem GlobalTheory.CompanionTheory.SW.QTie.fib_eq_gramFib : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (μ : Measure (Fin 1 → Fin M → R ⊗[F] E)) (ν : Measure R), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → ν {c | ¬ IsUnit c} = 0 → μ {X | ¬ IsUnit ((fun X : Fin 1 → Fin M → R ⊗[F] E => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR (R) σ J (X 0)) X)} = 0 → ∀ fib, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ (fun X : Fin 1 → Fin M → R ⊗[F] E => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR (R) σ J (X 0)) id Set.univ ν {c | IsUnit c} fib → ∀ m, IsGramFib R σ J 1 μ (ν.map (hermScal R σ)) m → ∀ c : R, IsUnit c → fib c = m (hermScal R σ c) := by
  intro F E _ _ _ _ _ σ hσ M J hJ R _ _ _ _ _ hR μ ν hμ hν hνu hμu fib hfib m hm c hc
  classical
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hR
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  obtain ⟨hTK, hLK, hSK, hTK2, -, -, -, hBor, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := hTK
  haveI := hLK
  haveI := hSK
  haveI := hTK2
  haveI := hBor 1 M
  obtain ⟨hL, hS2, hT, hB, hg⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R 1
  haveI := hL
  haveI := hS2
  haveI := hT
  haveI := hB
  obtain ⟨g, hgc, hgf⟩ := hg M J hJ
  obtain ⟨hf1, hf2, hf3⟩ := hfib
  let q : (Fin 1 → Fin M → R ⊗[F] E) → R := fun X => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (X 0)
  have hq : ∀ X, q X = OneHerm.hermHalf R σ (g X) := by
    intro X
    change _ = algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) ((g X : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0)
    rw [← hgf X]
    rfl
  have hgq : ∀ X, g X = hermScal R σ (q X) := by
    intro X
    rw [hq, OneHerm.hermScal_hermHalf R hσ]
  have hdet : ∀ S : HermR R σ 1, IsUnit (S : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)).det ↔ IsUnit (OneHerm.hermHalf R σ S) := by
    intro S
    have hS : ((S : Matrix (Fin 1) (Fin 1) (R ⊗[F] E))).det = (OneHerm.hermHalf R σ S) ⊗ₜ[F] (1 : E) := by
      conv_lhs => rw [← OneHerm.hermScal_hermHalf R hσ S]
      rw [Matrix.det_fin_one]
      rfl
    rw [hS]
    refine ⟨QTie.isUnit_of_tmul_one hσ, fun h => ?_⟩
    exact h.map (Algebra.TensorProduct.includeLeftRingHom : R →+* R ⊗[F] E)
  have hU : {X | IsUnit (gramR R σ J X).det} = {X | IsUnit (q X)} := by
    ext X
    simp only [Set.mem_setOf_eq]
    rw [hgf X, hdet, hq]
  have hUnull : μ ({X | IsUnit (gramR R σ J X).det}ᶜ) = 0 := by
    rw [hU]
    exact hμu
  have hemb : MeasurableEmbedding (hermScal R σ) := (OneHerm.hermHomeo R hσ).measurableEmbedding
  have hν' : (ν.map (hermScal R σ)).IsAddHaarMeasure :=
    (QTie.hermAdd hσ R).isAddHaarMeasure_map ν (OneHerm.continuous_hermScal R σ) (OneHerm.continuous_hermHalf R σ)
  let m' : HermR R σ 1 → Measure (Fin 1 → Fin M → R ⊗[F] E) := fun S =>
    if IsUnit (OneHerm.hermHalf R σ S) then fib (OneHerm.hermHalf R σ S) else 0
  have hm'u : ∀ s : R, IsUnit s → m' (hermScal R σ s) = fib s := by
    intro s hs
    simp only [m', OneHerm.hermHalf_hermScal R hσ, hs, if_true]
  have hm' : IsGramFib R σ J 1 μ (ν.map (hermScal R σ)) m' := by
    refine ⟨?_, ?_, ?_⟩
    · intro S
      by_cases hS : IsUnit (OneHerm.hermHalf R σ S)
      · have : m' S = fib (OneHerm.hermHalf R σ S) := by simp only [m', hS, if_true]
        rw [this]
        refine measure_mono_null ?_ (hf1 (OneHerm.hermHalf R σ S))
        intro X hX hX'
        apply hX
        have hqX : q X = OneHerm.hermHalf R σ S := by simpa using hX'.1
        refine ⟨?_, ?_⟩
        · change gramR R σ J X = (S : Matrix (Fin 1) (Fin 1) (R ⊗[F] E))
          rw [hgf X, hgq X, hqX, OneHerm.hermScal_hermHalf R hσ]
        · change IsUnit (gramR R σ J X).det
          rw [hgf X, hdet, ← hq, hqX]
          exact hS
      · have : m' S = 0 := by simp only [m', hS, if_false]
        rw [this]
        rfl
    · intro φ hφ
      rw [hemb.lintegral_map]
      have h1 : ∫⁻ v in {X | IsUnit (gramR R σ J X).det}, φ v ∂μ = ∫⁻ v in Set.univ, φ v ∂μ := by
        rw [Measure.restrict_univ]
        rw [Measure.restrict_eq_self_of_ae_mem]
        exact measure_eq_zero_iff_ae_notMem.mp hUnull |>.mono fun x hx => by simpa using hx
      rw [h1, hf2 φ hφ]
      refine lintegral_congr_ae ?_
      have hae : ∀ᵐ s ∂ν, IsUnit s := by
        rw [ae_iff]
        exact hνu
      filter_upwards [hae] with s hs
      rw [hm'u s hs]
    · intro φ hφ hφc hφs
      obtain ⟨hi, hcont⟩ := hf3 φ hφ hφc (Set.subset_univ _)
      refine ⟨fun S hS => ?_, ?_⟩
      · have hS' : IsUnit (OneHerm.hermHalf R σ S) := (hdet S).mp hS
        have : m' S = fib (OneHerm.hermHalf R σ S) := by simp only [m', hS', if_true]
        rw [this]
        exact hi _ hS'
      · have hmaps : Set.MapsTo (OneHerm.hermHalf R σ) {S : HermR R σ 1 | IsUnit (S : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)).det} {c | IsUnit c} :=
          fun S hS => (hdet S).mp hS
        refine (hcont.comp (OneHerm.continuous_hermHalf R σ).continuousOn hmaps).congr ?_
        intro S hS
        have hS' : IsUnit (OneHerm.hermHalf R σ S) := (hdet S).mp hS
        have : m' S = fib (OneHerm.hermHalf R σ S) := by simp only [m', hS', if_true]
        simp only [this, Function.comp]
  have := GlobalTheory.CompanionTheory.SW.GramFib.fibre_unique F E σ hσ M J hJ R hR 1 μ (ν.map (hermScal R σ)) m hμ hν' hm m' hm'
    (hermScal R σ c)
  rw [this, hm'u c hc]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsUnitOfTmulOne =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.UnitsAinf =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SiegelUnitTheory.UnitsAinf", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsGramFiberMeasures\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsStandardLocalMeasures\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnitScalingSelfdualAdelicMeasures\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresScaling\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMeanValueNonnegative\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureRankOne\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ContinuousDiag\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FinprodEqIndicator\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarMeasureNonunitsNull\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsFibreFamilyLength\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IsUnitOfTmulOne\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SelfDualMap\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousHermScal\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.HU

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory
open scoped TensorProduct NNReal ENNReal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem loc (hcm : IsCMExt F E σ) {M : ℕ} {J : Matrix (Fin M) (Fin M) E} (hJ : IsHermND σ J)
    (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R] (hR : IsLocR R)
    (hnull : ∀ (μ : Measure (Fin 1 → Fin M → R ⊗[F] E)) (ν : Measure R), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure →
      ν {c | ¬ IsUnit c} = 0 ∧ μ {X | ¬ IsUnit (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (X 0))} = 0)
    {d : ℕ} (b : Module.Basis (Fin d) F E) (lam : Measure R) (hlam : lam.IsAddHaarMeasure)
    (m : HermR R σ 1 → Measure (Fin 1 → Fin M → R ⊗[F] E))
    (hm : IsGramFib R σ J 1 (coordW R b lam 1 M) (coordHerm R σ b lam 1) m) (a c : ℝ≥0) (ha : a ≠ 0) (hc : c ≠ 0) :
    (∃ fib, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (a • coordW R b lam 1 M)
      (fun X => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (X 0)) id Set.univ (c • lam) {x | IsUnit x} fib) ∧
    ∀ fib, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (a • coordW R b lam 1 M)
      (fun X => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (X 0)) id Set.univ (c • lam) {x | IsUnit x} fib →
      ∀ x : R, IsUnit x → fib x = (a / c) • m (hermScal R σ x) := by
  obtain ⟨h1, h2, h3, h4, -⟩ := id hR
  obtain ⟨-, hW, hH⟩ := coord_measures_haar F E σ hcm R d b lam hlam
  have hW1 := hW 1 M
  have hμ : (a • coordW R b lam 1 M).IsAddHaarMeasure := Measure.IsAddHaarMeasure.nnreal_smul _ ha
  have hν : (c • lam).IsAddHaarMeasure := Measure.IsAddHaarMeasure.nnreal_smul _ hc
  have hmap : (c • lam).map (hermScal R σ) = c • coordHerm R σ b lam 1 := by
    haveI : BorelSpace (HermR R σ 1) := ⟨rfl⟩
    rw [Measure.map_smul, (hermScal_main F E σ hcm R d b).2.2 lam hlam]
    exact (OneHerm.continuous_hermScal R σ).measurable.aemeasurable
  have G := Rescale.isGramFib_rescale F E σ hcm M J hJ R hR 1 _ _ m hW1 (hH 1) hm a c ha hc
  rw [← hmap] at G
  obtain ⟨n1, n2⟩ := hnull _ _ hμ hν
  exact ⟨⟨_, isFibreFamily_length F E σ hcm M J hJ R hR _ _ hμ hν n1 n2 _ G⟩,
    fun fib hf x hx => QTie.fib_eq_gramFib F E σ hcm M J hJ R hR _ _ hμ hν n1 n2 fib hf _ G x hx⟩

theorem units_Ainf : {c : Ainf F | ∀ w, c w ≠ 0} = {c | IsUnit c} :=
  Set.ext fun c => (Pi.isUnit_iff.trans (forall_congr' fun _ => isUnit_iff_ne_zero)).symm

theorem units_Fv (v : HeightOneSpectrum (𝓞 F)) : {c : Fv F v | c ≠ 0} = {c | IsUnit c} :=
  Set.ext fun _ => isUnit_iff_ne_zero.symm

theorem sw1b2 (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (hcm : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND σ J) : Formalism.MainNotions.StandardLattice.SW1b2 F E σ M J := by
  intro hM β hβ d b Φ Φi Φf Φv hΦi hpure hpos hΦ
  have hcm' : IsCMExt F E σ := hcm
  have hJ' : IsHermND σ J := hJ
  obtain ⟨⟨li, hli⟩, hl⟩ := StdEx.exists_std F
  choose lv hlv using hl
  obtain ⟨hex, hfd⟩ := haar_fundamental_exist F E σ hcm' M J hJ'
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v, BorelSpace (Fv F v) := fun _ => ⟨rfl⟩
  have Ri := isLocR_Ainf F hcm'.1
  have Rv := LocFv.isLocR_Fv F
  refine ⟨CharEx.exists_isCharAF F, fun ψ hψ => ⟨hex, fun μ hμ => ⟨(hfd μ hμ).1, fun 𝓕 h𝓕 => ?_⟩⟩⟩
  obtain ⟨ai, av, hUa, hWi, hWv⟩ := SdTuples.sdW_coord F E σ hcm' M J hJ' d b li lv hli hlv ψ hψ 1
  obtain ⟨ci, cv, hUc, hNi, hNv⟩ := SdAny.selfDual_any F E σ hcm' li lv hli hlv ψ hψ
  refine ⟨⟨_, (hWi _).2 rfl⟩, ⟨_, (hNi _).2 rfl⟩, ⟨_, fun v => (hWv v _).2 rfl⟩, ⟨_, fun v => (hNv v _).2 rfl⟩,
    fun μi νi μv νv h1 h2 h3 h4 => ?_⟩
  obtain rfl := (hWi _).1 h1
  obtain rfl := (hNi _).1 h2
  obtain rfl : μv = fun v => av v • coordW (Fv F v) b (lv v) 1 M := funext fun v => (hWv v _).1 (h3 v)
  obtain rfl : νv = fun v => cv v • lv v := funext fun v => (hNv v _).1 (h4 v)
  obtain ⟨hai, hav, -, -, hU, -⟩ := UnitProdAlg.main F ai ci av cv hUa hUc
  obtain ⟨hci, hcv, -⟩ := UnitProdAlg.main F ci ai cv av hUc hUa
  have Hi : (coordW (Ainf F) b li 1 M).IsAddHaarMeasure ∧ (coordHerm (Ainf F) σ b li 1).IsAddHaarMeasure := by
    obtain ⟨h1, h2, h3, h4, -⟩ := id Ri
    obtain ⟨-, x, y⟩ := coord_measures_haar F E σ hcm' (Ainf F) d b li hli.1
    exact ⟨x 1 M, y 1⟩
  have Hv : ∀ v, (coordW (Fv F v) b (lv v) 1 M).IsAddHaarMeasure ∧
      (coordHerm (Fv F v) σ b (lv v) 1).IsAddHaarMeasure := fun v => by
    obtain ⟨h1, h2, h3, h4, -⟩ := Rv v
    obtain ⟨-, x, y⟩ := coord_measures_haar F E σ hcm' (Fv F v) d b (lv v) (hlv v).1
    exact ⟨x 1 M, y 1⟩
  obtain ⟨mi, hmi⟩ := GramExist.exists_gramFib F E σ hcm' M J hJ' (Ainf F) Ri 1 _ _ Hi.1 Hi.2
  choose mv hmv using fun v => GramExist.exists_gramFib F E σ hcm' M J hJ' (Fv F v) (Rv v) 1 _ _ (Hv v).1 (Hv v).2
  have Li := loc hcm' hJ' (Ainf F) Ri (NullSets.null_sets F E σ hcm' M J hJ' (by omega)) b li hli.1 mi hmi ai ci hai hci
  have Lv := fun v => loc hcm' hJ' (Fv F v) (Rv v) (NullV.null_nonunits F E σ hcm' M J hJ' (by omega) v) b (lv v)
    (hlv v).1 (mv v) (hmv v) (av v) (cv v) (hav v) (hcv v)
  rw [← units_Ainf] at Li
  simp only [← units_Fv] at Lv
  refine ⟨Li.1, ⟨fun v => (Lv v).1.choose, fun v => (Lv v).1.choose_spec⟩, fun fi fv hfi hfv => ?_⟩
  have hu : IsUnit β := hβ.isUnit
  have ei := Li.2 fi hfi _ (hu.map (algebraMap F (Ainf F)))
  have ev := fun v => (Lv v).2 (fv v) (hfv v) _ (hu.map (algebraMap F (Fv F v)))
  let T : Matrix (Fin 1) (Fin 1) E := fun _ _ => algebraMap F E β
  have hT : ∀ a b, σ (T b a) = T a b := fun _ _ => σ.commutes β
  have hβE : algebraMap F E β ≠ 0 := (map_ne_zero _).2 hβ
  have hdet : T.det ≠ 0 := by rw [Matrix.det_fin_one]; exact hβE
  have hof : ∀ (R : Type) [CommRing R] [Algebra F R], hermOf R σ T hT = hermScal R σ (algebraMap F R β) := fun R _ _ =>
    Subtype.ext (funext fun _ => funext fun _ => by
      show (1 : R) ⊗ₜ[F] algebraMap F E β = algebraMap F R β ⊗ₜ[F] (1 : E)
      rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul])
  have hE := OneVector.siegel_one_vector F E σ hcm' M J hJ' hM T hT hdet d b li lv hli hlv μ 𝓕 hμ h𝓕 mi mv hmi hmv
  simp only [hof] at hE
  obtain ⟨k1, k2, k3⟩ := EulerPos.euler_pos F E σ hcm' d b 1 M _ _ _ hE
    (fun v => (LocFin.fibre_loc_fin F E σ hcm' M J hJ' (Fv F v) (Rv v) 1 _ _ (mv v) (Hv v).1 (Hv v).2 (hmv v) _).1)
    _ _ hU Φ Φi Φf Φv hΦi hpure hpos hΦ
  rw [ThetaLint.theta_lint_eq F E σ hcm' M J hJ' μ 𝓕 hμ h𝓕 1 _ Φ k1] at k3
  have hS : {x : Fin 1 → Fin M → E | x 0 ≠ 0 ∧ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE σ J (x 0) (x 0) = algebraMap F E β} =
      {X | gramE σ J X = T} := by
    ext x
    constructor
    · rintro ⟨-, h⟩
      funext a b
      rw [Subsingleton.elim a 0, Subsingleton.elim b 0]
      exact h
    · intro h
      have h0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE σ J (x 0) (x 0) = algebraMap F E β := congrFun (congrFun h 0) 0
      refine ⟨fun hx => hβE ?_, h0⟩
      rw [← h0, hx]
      simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE, Formalism.UG.hform]
  simp only [ei, ev]
  rw [hS]
  exact ⟨k2, k3⟩

end CompanionTheory.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.UnitsAinf =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.VolumeSignatureIndependent =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SiegelUnitTheory.VolumeSignatureIndependent", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SiegelUnitTheory.ClassNumberMass\npublic import CompanionTheory.AutomorphicTheory.SiegelUnitTheory.UnitsAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.HU

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.StandardLattice Formalism.L2.GlobalTheoryTheory.GenusMassVolumes

theorem siegel_mass_rank_one : SiegelOneAll := fun F E _ _ _ _ _ σ h M J hJ => sw1b2 F E σ h M J hJ

theorem mass_ratio_under_volume : ∀ D : D7, RT.MassRatioUnderVolume D := hU_of siegel_mass_rank_one

end CompanionTheory.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SiegelUnitTheory.VolumeSignatureIndependent =====
