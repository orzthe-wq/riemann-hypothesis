module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepRankZeroWittEmbeddingValueAtZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthEmb
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsHeckeCharRestrictionEtaInv
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumIsTwoVariableThetaFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawThetaIdentity
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VacuumRestrictionRankZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGridLastRowColumnCharactersDiffer
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicRankZeroProjMulEmb
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianPair
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastTwoStepsDoubleLiftPeriodEqIntegral
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawWeilBiActionCommutes
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumDescendsToWittCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittRankZeroEmbeddingMemLatticeCongruenceIff, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittRankZeroEmbeddingMemLatticeCongruenceIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittRankZeroEmbeddingMemLatticeCongruenceIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepRankZeroWittEmbeddingValueAtZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicRankZeroProjMulEmb\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR Formalism.IndefR.Links GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.ChiGrid GlobalTheory.Unf GlobalTheory.FunObj GlobalTheory.RowUnf GlobalTheory.RowChain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.RowVolZero

theorem transport_haar_eq {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [MeasurableSpace H] [BorelSpace H]
    (ΓG : Subgroup G) (ΓH : Subgroup H) [Countable ΓG] (e : H ≃ₜ* G)
    (hΓ : ∀ x, x ∈ ΓG → e.symm x ∈ ΓH) (hΓ' : ∀ y, y ∈ ΓH → e y ∈ ΓG) (ν : Measure G) [ν.IsHaarMeasure] (μ : Measure H)
    (hνμ : ν = μ.map e) (𝓕 : Set G) (h𝓕 : IsFundamentalDomain ΓG 𝓕 ν) (𝓕H : Set H)
    (h𝓕H : IsFundamentalDomain ΓH 𝓕H μ) (f : G → ℂ) (hf : ∀ γ ∈ ΓG, ∀ g, f (γ * g) = f g) :
    ∫ g in 𝓕, f g ∂ν = ∫ x in 𝓕H, f (e x) ∂μ := by
  have hmap : ν.map e.symm = μ := by
    ext s hs
    rw [hνμ, Measure.map_apply (map_continuous e.symm).measurable hs,
      Measure.map_apply (map_continuous e).measurable ((map_continuous e.symm).measurable hs)]
    congr 1; ext x; simp
  have hq : Measure.QuasiMeasurePreserving e.symm ν μ :=
    ⟨(map_continuous e.symm).measurable.aemeasurable, by rw [hmap]⟩
  let eΓ : ΓH → ΓG := fun g => ⟨e g.1, hΓ' g.1 g.2⟩
  have heΓ : Function.Bijective eΓ := by
    refine ⟨fun a b hab => Subtype.ext (e.injective (congrArg Subtype.val hab)), fun y => ⟨⟨e.symm y.1, hΓ y.1 y.2⟩, ?_⟩⟩
    exact Subtype.ext (e.apply_symm_apply y.1)
  have h𝓕' : IsFundamentalDomain ΓG (e.symm ⁻¹' 𝓕H) ν :=
    h𝓕H.preimage_of_equiv hq heΓ fun g x => by
      change e.symm (e g.1 * x) = g.1 * e.symm x
      rw [map_mul, e.symm_apply_apply]
  rw [h𝓕.setIntegral_eq h𝓕' fun g x => hf g.1 g.2 x, hνμ]
  have hme : MeasurableEmbedding (e : H → G) := e.toHomeomorph.measurableEmbedding
  rw [hme.setIntegral_map]
  have hpre : e ⁻¹' (e.symm ⁻¹' 𝓕H) = 𝓕H := by ext x; simp
  exact congrArg (fun s => ∫ x in s, f (e x) ∂μ) hpre

theorem map_eq_of_one {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [MeasurableSpace H] [BorelSpace H]
    (e : H ≃ₜ* G) (ν : Measure G) [ν.IsHaarMeasure] (μ : Measure H) [μ.IsHaarMeasure] (S : Set G)
    (hS : ν S = 1) (hS' : μ (e ⁻¹' S) = 1) : ν = μ.map e := by
  haveI : (μ.map e).IsHaarMeasure := e.isHaarMeasure_map μ
  have hc := Measure.isMulLeftInvariant_eq_smul ν (μ.map e)
  have h1 : (μ.map e) S = 1 := by
    rw [show (μ.map e) = μ.map e.toHomeomorph.toMeasurableEquiv from rfl, MeasurableEquiv.map_apply]
    exact hS'
  have h2 := congrArg (fun m : Measure G => m S) hc
  simp only [Measure.smul_apply, h1, hS] at h2
  have h3 : Measure.haarScalarFactor ν (μ.map e) = 1 := by
    have : ((Measure.haarScalarFactor ν (μ.map e) : NNReal) : ENNReal) = 1 := by
      rw [ENNReal.smul_def] at h2; simpa using h2.symm
    exact_mod_cast this
  rw [hc, h3, one_smul]

section Lat

variable {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0)

theorem finite_adelic_embedding_matrix (g : GA D S₀) : (Lev.finE S (d.emb0 g)).1 =
    HMul.hMul (HMul.hMul (d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) : Matrix (Fin S.rank) (Fin S₀.rank) (Lev.EAf D))
      (Lev.finE S₀ g).1 : Matrix (Fin S.rank) (Fin S₀.rank) (Lev.EAf D))
      (d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) : Matrix (Fin S₀.rank) (Fin S.rank) (Lev.EAf D)) := by
  have e1 : d.j0.map (GlobalTheory.LevSplit.finSw D) = d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) := by
    ext i k; exact GlobalTheory.LevSplit.finSw_incA _
  have e2 : d.p0.map (GlobalTheory.LevSplit.finSw D) = d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) := by
    ext i k; exact GlobalTheory.LevSplit.finSw_incA _
  rw [GlobalTheory.LevSplit.finE_val, GlobalTheory.LevSplit.finE_val, _root_.GlobalTheory.WeilSrc.Zero.unitaryMatrix_wittCoreEmbedding, Matrix.map_mul, Matrix.map_mul, e1, e2]

end Lat

theorem hatL_mulVec_rect {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {m n : ℕ}
    (M : Matrix (Fin m) (Fin n) E) (Λ : Submodule (𝓞 E) (Fin n → E))
    (Λ' : Submodule (𝓞 E) (Fin m → E)) (h : ∀ y ∈ Λ, M *ᵥ y ∈ Λ')
    (x : Fin n → TensorProduct F E (Formalism.L2.Herm.Af F)) (hx : x ∈ Formalism.L2.Herm.hatL (F := F) Λ) :
    M.map (Formalism.UG.inclE (F := F) (Formalism.L2.Herm.Af F)) *ᵥ x ∈ Formalism.L2.Herm.hatL (F := F) Λ' := by
  unfold Formalism.L2.Herm.hatL Formalism.UG.latS at *
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨z, hz, rfl⟩ := hy
    apply Submodule.subset_span
    refine ⟨M *ᵥ z, h z hz, ?_⟩
    funext i

    simp [Matrix.mulVec, dotProduct, map_sum]
  | zero => simp
  | add y z _ _ hy hz =>
    rw [Matrix.mulVec_add]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy =>
    rw [Subring.smul_def, Matrix.mulVec_smul]
    exact Submodule.smul_mem _ c hy

theorem inclusion_mulVec_projection_mulVec {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0) (y : Fin S.rank → Lev.EAf D) :
    d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ
      (d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ y) = y := by
  rw [Matrix.mulVec_mulVec, ← Matrix.map_mul, _root_.GlobalTheory.TargetIsom.wittHyperbolicRankZero_emb_mul_proj, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mulVec]

theorem PI_one {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0) (y : Fin S₀.rank → Lev.EAf D) :
    d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ
      (d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ y) = y := by
  rw [Matrix.mulVec_mulVec, ← Matrix.map_mul, _root_.GlobalTheory.TargetIsom.wittHyperbolicRankZero_proj_mul_emb, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mulVec]

theorem wittRankZero_mem_completedLattice_iff_proj_mem {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0) (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (Λ₀ : Submodule (𝓞 D.host.E) (Fin S₀.rank → D.host.E))
    (hi : ∀ y ∈ Λ₀, d.i₀ *ᵥ y ∈ Λ) (hq : ∀ x ∈ Λ, d.q0 *ᵥ x ∈ Λ₀) (x : Fin S.rank → Lev.EAf D) :
    x ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ ↔
      d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ x ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ₀ := by
  refine ⟨fun hx => ?_, fun hx => ?_⟩
  · have h1 := hatL_mulVec_rect (F := D.host.F) d.q0 Λ Λ₀ hq x hx
    exact h1
  · have h1 := hatL_mulVec_rect (F := D.host.F) d.i₀ Λ₀ Λ hi
      (d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ x) hx
    rw [inclusion_mulVec_projection_mulVec] at h1
    exact h1

theorem wittRankZero_finiteAdelic_proj_embedding_mulVec {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0) (g : GA D S₀) (x : Fin S.rank → Lev.EAf D) :
    d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ ((Lev.finE S (d.emb0 g)).1 *ᵥ x) =
      (Lev.finE S₀ g).1 *ᵥ (d.q0.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ x) := by
  rw [finite_adelic_embedding_matrix, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.map_mul, _root_.GlobalTheory.TargetIsom.wittHyperbolicRankZero_proj_mul_emb,
    Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]

theorem wittRankZero_embedding_mem_latticeCongruence_iff {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0) (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (Λ₀ : Submodule (𝓞 D.host.E) (Fin S₀.rank → D.host.E))
    (hi : ∀ y ∈ Λ₀, d.i₀ *ᵥ y ∈ Λ) (hq : ∀ x ∈ Λ, d.q0 *ᵥ x ∈ Λ₀) (g : GA D S₀) :
    Lev.finE S (d.emb0 g) ∈ congLev D.sp.cm S.gram Λ ⊤ ↔ Lev.finE S₀ g ∈ congLev D.sp.cm S₀.gram Λ₀ ⊤ := by
  rw [congLev_top, congLev_top, Subgroup.mem_inf, Subgroup.mem_inf]
  simp only [GlobalTheory.LevSplit.finE_mem_UA, true_and]
  show (∀ x, x ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ ↔ (Lev.finE S (d.emb0 g)).1 *ᵥ x ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ) ↔
    ∀ y, y ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ₀ ↔ (Lev.finE S₀ g).1 *ᵥ y ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ₀
  constructor
  · intro H y
    have h1 := H (d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ y)
    have h2 := (wittRankZero_mem_completedLattice_iff_proj_mem d Λ Λ₀ hi hq (d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ y)).trans
      (Iff.of_eq (congrArg (· ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ₀) (PI_one d y)))
    have h3 := (wittRankZero_mem_completedLattice_iff_proj_mem d Λ Λ₀ hi hq
      ((Lev.finE S (d.emb0 g)).1 *ᵥ (d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ y))).trans
      (Iff.of_eq (congrArg (· ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ₀)
        ((wittRankZero_finiteAdelic_proj_embedding_mulVec d g (d.i₀.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) *ᵥ y)).trans
          (congrArg (fun z => (Lev.finE S₀ g).1 *ᵥ z) (PI_one d y)))))
    exact h2.symm.trans (h1.trans h3)
  · intro H x
    have h2 := wittRankZero_mem_completedLattice_iff_proj_mem d Λ Λ₀ hi hq x
    have h3 := (wittRankZero_mem_completedLattice_iff_proj_mem d Λ Λ₀ hi hq ((Lev.finE S (d.emb0 g)).1 *ᵥ x)).trans
      (Iff.of_eq (congrArg (· ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ₀) (wittRankZero_finiteAdelic_proj_embedding_mulVec d g x)))
    exact h2.trans ((H _).trans h3.symm)

theorem wittRankZero_proj_comp_incl_mulVec_eq_self {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0) (y : Fin S₀.rank → D.host.E) : d.q0 *ᵥ (d.i₀ *ᵥ y) = y := by
  rw [Matrix.mulVec_mulVec, _root_.GlobalTheory.TargetIsom.wittHyperbolicRankZero_proj_mul_emb, Matrix.one_mulVec]

theorem vol_rankZero : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (t : T) {M : GlobalTheory.FunObj.Vol G}, M.Is t →
    ∀ (n : ℕ) (hn : n + 1 = D.R.m) (f : GA D (G.V (.grid D.R.m n)) → ℂ), (∀ γ ∈ GQ (G.V (.grid D.R.m n)), ∀ g, f (γ * g) = f g) →
      ∫ g in M.fd (.grid D.R.m n), f g ∂M.ν (.grid D.R.m n) =
        ∫ g₀ in M.fd (.top n), f ((rowJac G n (by omega) 0 (by omega)).emb0 g₀) ∂M.ν (.top n) := by
  intro D T L sc G t M hM n hn f hf
  obtain ⟨j, rfl⟩ : ∃ j, n = j + 1 := ⟨n - 1, by have := D.R.two_le_m; omega⟩
  have hj : j + 1 < D.R.m := by omega
  have hg0 := hM.vtx (.grid D.R.m (j + 1)) ⟨le_rfl, by omega⟩
  have ht0 := hM.vtx (.top (j + 1)) (show j + 1 ≤ D.R.m by omega)
  have hlev : ∀ i, 0 < i → levJ G t (.grid i (j + 1)) = G.levMax (.grid i (j + 1)) := by
    rintro (_ | i) h
    · omega
    · rfl
  rw [hlev _ (by omega)] at hg0
  have hneg : Node.neg D.R.m (.grid D.R.m (j + 1)) = 0 := by
    show (D.R.m - (j + 1)) / 2 = 0
    omega
  rw [Vol.IsAt, if_pos hneg] at hg0
  rw [Vol.IsAt, if_pos (show Node.neg D.R.m (.top (j + 1)) = 0 from rfl)] at ht0
  obtain ⟨hgm, hgf⟩ := hg0
  obtain ⟨htm, htf⟩ := ht0
  obtain ⟨_, _, _, _, _, _, _⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (G.V (.grid D.R.m (j + 1)))
  obtain ⟨_, _, _, _, _, _, _⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (G.V (.top (j + 1)))
  haveI := hgm.1
  haveI := htm.1
  let d := rowJac G (j + 1) hj 0 (by omega)
  have hi : ∀ y ∈ G.Λ (.top (j + 1)), d.i₀ *ᵥ y ∈ G.Λ (.grid D.R.m (j + 1)) := by
    intro y hy
    show _ ∈ (G.node (.grid D.R.m (j + 1))).lat
    rw [show (G.node (.grid D.R.m (j + 1))).lat = _ from G.sp.rowLat j hj]
    exact ⟨y, hy, 0, fun p => (stairId D.host.AA D.host.AAbar (D.R.m - 1 - (j + 1)) p).zero_mem, by simp; rfl⟩
  have hq : ∀ x ∈ G.Λ (.grid D.R.m (j + 1)), d.q0 *ᵥ x ∈ G.Λ (.top (j + 1)) := by
    intro x hx
    change x ∈ (G.node (.grid D.R.m (j + 1))).lat at hx
    rw [show (G.node (.grid D.R.m (j + 1))).lat = _ from G.sp.rowLat j hj] at hx
    obtain ⟨y, hy, u, -, rfl⟩ := hx
    haveI : IsEmpty (Fin (D.R.m - 1 - (j + 1))) := by
      rw [show D.R.m - 1 - (j + 1) = 0 by omega]; infer_instance
    rw [Subsingleton.elim u 0, Matrix.mulVec_zero, add_zero]
    change d.q0 *ᵥ (d.i₀ *ᵥ y) ∈ _
    have e := wittRankZero_proj_comp_incl_mulVec_eq_self d y
    rw [e]
    exact hy
  let e : GA D (G.V (.top (j + 1))) ≃ₜ* GA D (G.V (.grid D.R.m (j + 1))) :=
    { GlobalTheory.FinPl.VLast.Transport.rzEquiv d with
      continuous_toFun := d.continuous_embed
      continuous_invFun := GlobalTheory.FinPl.VLast.Transport.rzInv_continuous d }
  have hpre : e ⁻¹' (((G.levMax (.grid D.R.m (j + 1))).comap (Lev.finE _) : Subgroup _) : Set _) =
      (((G.levMax (.top (j + 1))).comap (Lev.finE _) : Subgroup _) : Set _) := by
    ext g
    exact wittRankZero_embedding_mem_latticeCongruence_iff d _ _ hi hq g
  have hmeas := map_eq_of_one e _ _ _ (GlobalTheory.Mass.Levels.measure_comap_finE hgm)
    (by rw [hpre]; exact GlobalTheory.Mass.Levels.measure_comap_finE htm)
  exact transport_haar_eq (GQ _) (GQ _) e (fun x hx => GlobalTheory.FinPl.VLast.Transport.rzInv_mem_GQ d hx)
    (fun y hy => d.wittDecomp_anisotropicEmbedding_mem_rationalPoints hy) _ _ hmeas _ hgf _ htf f hf

end GlobalTheory.RowVolZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittRankZeroEmbeddingMemLatticeCongruenceIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthEmb\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsHeckeCharRestrictionEtaInv\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumIsTwoVariableThetaFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawThetaIdentity\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastTwoStepsDoubleLiftPeriodEqIntegral\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawWeilBiActionCommutes\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VacuumRestrictionRankZero\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumDescendsToWittCore\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepRankZeroWittEmbeddingValueAtZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGridLastRowColumnCharactersDiffer\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittRankZeroEmbeddingMemLatticeCongruenceIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR Formalism.IndefR.Links GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.ChiGrid GlobalTheory.Unf GlobalTheory.FunObj GlobalTheory.RowUnf GlobalTheory.RowChain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowChain.LastSeeSawStep

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts}

theorem topOrthAt_emb (G : GridData L sc) {n : ℕ} (h : D.R.m = n) (h' : GA D (G.V (.grid D.R.m D.R.m))) :
    (topOrthAt G h).emb (h', 1) = topEmb G h h' := by
  subst h
  exact topOrth_emb G h'

theorem lastTau_gram :
    (lastTau (D := D))ᴴ * ((GlobalTheory.SeeSaw.Model.nLine D).gram * lastTau) =
      (-(D.host.xi0 * star D.host.xi0)) • (pLine D).gram := by
  refine Matrix.ext fun i j => ?_
  rw [pLine_gram]
  have h1 : ∀ a b : Fin (GlobalTheory.SeeSaw.Model.nLine D).rank, (GlobalTheory.SeeSaw.Model.nLine D).gram a b = -1 := nLine_gram
  simp only [Matrix.mul_apply, conjTranspose_apply, lastTau, Matrix.of_apply, h1]
  change ∑ x : Fin 1, star (-D.host.xi0) * ∑ y : Fin 1, (-1) * (-D.host.xi0) = (-(D.host.xi0 * star D.host.xi0)) * antiDiagonalSignGramMatrix (R := D.host.E) 1 1 i j
  have hij : i = j := Subsingleton.elim (α := Fin 1) _ _
  subst hij
  have hi : (i : ℕ) = 0 := by have := i.2; change (i : ℕ) < 1 at this; omega
  simp [antiDiagonalSignGramMatrix, hi]
  ring

end GlobalTheory.RowChain.LastSeeSawStep

namespace GlobalTheory.RowChain.LastSeeSawStep



theorem main : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (Wl : G.Weil) (t : T) {M : GlobalTheory.FunObj.Vol G}
    (hM : M.Is t) (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m) (vN : VolN (besDecAt G j 0 hj))
    (Φ₁ : WO (G.V (.grid D.R.m j)) (G.V (.grid D.R.m (j + 1))) → ℂ)
    (Φ₂ : WO (G.V (.grid D.R.m (j + 1))) (G.V (.grid D.R.m D.R.m)) → ℂ) (F : Fn G (.grid D.R.m D.R.m))
    (φ : GA D (G.V (.top j)) → ℂ),
    IsThetaFunO Wl.ψ _ _ Φ₁ → IsThetaFunO Wl.ψ _ _ Φ₂ → IsContAut (G.V (.grid D.R.m D.R.m)) F → IsContAut (G.V (.top j)) φ →
    ∀ g : GA D (G.V (.grid D.R.m j)),
      (lastAt G Wl t hM j hj vN).Q φ ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) Φ₂ F =
        ∫ h' in M.fd (.grid D.R.m D.R.m), F h' * GlobalTheory.SeeSaw.biLift (Wl.om (.top t j)) (Wl.om (.top t (j + 1)))
          (volAt hM (.top j) (by show j ≤ D.R.m; omega)) (volAt hM (.top (j + 1)) (by show j + 1 ≤ D.R.m; omega)) φ
          (lastDat Wl hM j hj vN g Φ₁ Φ₂) (topEmb G (show D.R.m = j + 1 + 1 by omega) h') ∂M.ν (.grid D.R.m D.R.m) := by
  intro D T L sc G Wl t M hM j hj vN Φ₁ Φ₂ F φ hΦ₁ hΦ₂ hF hφ g
  have hψ : IsStdChar D Wl.ψ (-1) := Wl.ψ_std
  obtain ⟨χz, hzH, hzE, -, hev, hodd⟩ := GlobalTheory.RowChars.rowChars G Wl t
  obtain ⟨hS0, hT0⟩ := hodd j (by omega) (by omega)
  obtain ⟨hS1, hT1⟩ := hev (j + 1) (by omega) (by omega)
  have homa : IsWeilDatumO Wl.ψ (G.V (.top j)) (G.V (.top (j + 1))) (G.chrS (.top t j)) (G.chrT (.top t j))
      (Wl.om (.top t j)) := Wl.om_is (.top t j) (by show j + 1 ≤ D.R.m; omega)
  have homX0 : IsWeilDatumO Wl.ψ (G.V (.top (j + 1))) (G.V (.top (j + 1 + 1))) (G.chrS (.top t (j + 1)))
      (G.chrT (.top t (j + 1))) (Wl.om (.top t (j + 1))) := Wl.om_is (.top t (j + 1)) (by show j + 1 + 1 ≤ D.R.m; omega)
  have homX : IsWeilDatumO Wl.ψ (G.V (.top (j + 1))) (G.V (.top (j + 1 + 1))) (G.chrS (.top t (j + 1)))
      (G.chrT (.top t (j + 1)) * χz * χz⁻¹) (Wl.om (.top t (j + 1))) := by
    rw [mul_inv_cancel_right]; exact homX0
  have hom₁ : IsWeilDatumO Wl.ψ (besAt G hM j 0 hj vN).V₀ (G.V (.top (j + 1))) (G.chrS (.top t j) * χz) (G.chrT (.top t j)) (lastAt G Wl t hM j hj vN).s.om₀ := by
    rw [← hS0, ← hT0]; exact (lastAt G Wl t hM j hj vN).s.weil₀
  obtain ⟨omT, homT⟩ := (GlobalTheory.Desc.weil_data_descend D Wl.ψ _ _ _ _ _ (lastAt G Wl t hM j hj vN).weil).1 (G.V (.top (j + 1))) 0 (rowJac G (j + 1) (by omega) 0 (by omega))
  have homT' : IsWeilDatumO Wl.ψ (G.V (.top (j + 1))) (G.V (.grid D.R.m D.R.m)) (G.chrS (.top t (j + 1)))
      (G.chrT (.top t (j + 1)) * χz) omT := by
    rw [← hS1, ← hT1]; exact homT
  obtain ⟨omz, homz⟩ := GlobalTheory.WeilDatumExistence.weilDatumExists D (GlobalTheory.SeeSaw.Model.nLine D) (G.V (.top (j + 1))) Wl.ψ χz
    (G.chrT (.top t j)) hψ hzH homa.hecT hzE homa.resT
  obtain ⟨hzH', hzE'⟩ := GlobalTheory.StdUnn.isHeckeChar_resEta_inv D χz 1 hzH hzE
  obtain ⟨omz'', homz''⟩ := GlobalTheory.WeilDatumExistence.weilDatumExists D (G.V (.top (j + 1))) (pLine D) Wl.ψ
    (G.chrS (.top t (j + 1))) χz⁻¹ hψ homX0.hecS hzH' homX0.resS hzE'
  have hΨ : IsThetaFunO Wl.ψ _ _ ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) := (lastAt G Wl t hM j hj vN).s.weil.om_pres _ _ hΦ₁
  have hΞ : IsThetaFunO Wl.ψ (besAt G hM j 0 hj vN).V₀ (G.V (.top (j + 1))) (flatBF (lastAt G Wl t hM j hj vN).s ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁)) :=
    (GlobalTheory.LastRed.val_zero (lastAt G Wl t hM j hj vN).s hΨ).1
  have hΦ₂' : IsThetaFunO Wl.ψ (G.V (.top (j + 1))) (G.V (.grid D.R.m D.R.m))
      (fun w => Φ₂ ((rowJac G (j + 1) (by omega) 0 (by omega)).ext0 _ w)) := GlobalTheory.RankZeroVac.isThetaFunction_comp_wittExtendByZero _ _ hΦ₂
  obtain ⟨-, key⟩ := GlobalTheory.SeeLastPf.seeLast D Wl.ψ (besAt G hM j 0 hj vN).V₀ (G.V (.top j)) (GlobalTheory.SeeSaw.Model.nLine D) (G.V (.top (j + 1)))
    (G.V (.top (j + 1 + 1))) (G.V (.grid D.R.m D.R.m)) (pLine D) (besAt G hM j 0 hj vN).o (topOrthAt G (show D.R.m = j + 1 + 1 by omega))
    lastTau rfl rfl lastTau_gram (G.chrS (.top t j)) χz (G.chrT (.top t j)) (G.chrS (.top t (j + 1)))
    (G.chrT (.top t (j + 1)) * χz) (lastAt G Wl t hM j hj vN).s.om₀ (Wl.om (.top t j)) omz (Wl.om (.top t (j + 1))) omT omz''
    hom₁ homa homz homX homT' homz'' _ _ hΞ hΦ₂'
  have hC := GlobalTheory.LastBiTheta.isBiTheta_lastBi D Wl.ψ hψ (besAt G hM j 0 hj vN).V₀ (G.V (.top j)) (GlobalTheory.SeeSaw.Model.nLine D)
    (G.V (.top (j + 1))) (G.V (.top (j + 1 + 1))) (G.V (.grid D.R.m D.R.m)) (pLine D) (besAt G hM j 0 hj vN).o
    (topOrthAt G (show D.R.m = j + 1 + 1 by omega)) lastTau lastTau_gram _ _ hΞ hΦ₂'
  obtain ⟨-, -, hcomm, -⟩ := GlobalTheory.SeeSaw.biAct_all D Wl.ψ (G.V (.top j)) (G.V (.top (j + 1))) (G.V (.top (j + 1 + 1)))
    _ _ _ _ (Wl.om (.top t j)) (Wl.om (.top t (j + 1))) homa homX0 _ hC
  have pt : ∀ h' g₀ h₀, omT (g₀, h') (fun w => Φ₂ ((rowJac G (j + 1) (by omega) 0 (by omega)).ext0 _ w)) 0 *
      (φ h₀ * (lastAt G Wl t hM j hj vN).s.om₀ ((besAt G hM j 0 hj vN).o.emb (h₀, 1), g₀) (flatBF (lastAt G Wl t hM j hj vN).s ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁)) 0) =
      φ h₀ * Wl.om (.top t (j + 1)) (g₀, topEmb G (show D.R.m = j + 1 + 1 by omega) h')
        (fun v => Wl.om (.top t j) (h₀, g₀) (fun u => lastDat Wl hM j hj vN g Φ₁ Φ₂ u v) 0) 0 := by
    intro h' g₀ h₀
    rw [mul_left_comm]
    congr 1
    refine (key h₀ g₀ h').trans ?_
    rw [← topOrthAt_emb]
    exact (hcomm (h₀, g₀) (g₀, _) 0 0).symm
  have inner : ∀ h', (∫ h in (lastAt G Wl t hM j hj vN).s.vW.𝓕, (lastAt G Wl t hM j hj vN).om (h, h') Φ₂ 0 *
      (∫ h₀ in (besAt G hM j 0 hj vN).vA.𝓕, φ h₀ * (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, h) ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) 0 ∂(besAt G hM j 0 hj vN).vA.μ) ∂(lastAt G Wl t hM j hj vN).s.vW.μ) =
      GlobalTheory.SeeSaw.biLift (Wl.om (.top t j)) (Wl.om (.top t (j + 1)))
        (volAt hM (.top j) (by show j ≤ D.R.m; omega)) (volAt hM (.top (j + 1)) (by show j + 1 ≤ D.R.m; omega)) φ
        (lastDat Wl hM j hj vN g Φ₁ Φ₂) (topEmb G (show D.R.m = j + 1 + 1 by omega) h') := by
    intro h'
    refine (GlobalTheory.RowVolZero.vol_rankZero G t hM (j + 1) (by omega) (fun h => (lastAt G Wl t hM j hj vN).om (h, h') Φ₂ 0 *
      (∫ h₀ in (besAt G hM j 0 hj vN).vA.𝓕, φ h₀ * (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, h) ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) 0 ∂(besAt G hM j 0 hj vN).vA.μ)) ?_).trans ?_
    · intro γ hγ x
      have a1 : (lastAt G Wl t hM j hj vN).om (γ * x, h') Φ₂ 0 = (lastAt G Wl t hM j hj vN).om (x, h') Φ₂ 0 := by
        have hm : (lastAt G Wl t hM j hj vN).om (γ * x, h') = (lastAt G Wl t hM j hj vN).om (γ, 1) * (lastAt G Wl t hM j hj vN).om (x, h') := by
          rw [← map_mul]; exact congrArg _ (Prod.ext rfl (one_mul h').symm)
        rw [hm]
        exact (lastAt G Wl t hM j hj vN).weil.om_aut γ hγ 1 (one_mem _) _ ((lastAt G Wl t hM j hj vN).weil.om_pres _ _ hΦ₂)
      have a2 : ∀ h₀, (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, γ * x) ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) 0 =
          (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, x) ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) 0 := by
        intro h₀
        have hm : (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, γ * x) = (lastAt G Wl t hM j hj vN).s.om (1, γ) * (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, x) := by
          rw [← map_mul]; exact congrArg _ (Prod.ext (one_mul _).symm rfl)
        rw [hm]
        exact (lastAt G Wl t hM j hj vN).s.weil.om_aut 1 (one_mem _) γ hγ _ ((lastAt G Wl t hM j hj vN).s.weil.om_pres _ _ hΨ)
      simp only [a1, a2]
    · unfold GlobalTheory.SeeSaw.biLift
      refine integral_congr_ae (Filter.Eventually.of_forall fun g₀ => ?_)
      have e1 : (lastAt G Wl t hM j hj vN).om ((rowJac G (j + 1) (by omega) 0 (by omega)).emb0 g₀, h') Φ₂ 0 = omT (g₀, h') (fun w => Φ₂ ((rowJac G (j + 1) (by omega) 0 (by omega)).ext0 _ w)) 0 :=
        GlobalTheory.FinPl.VLast.Transport.weilRep_rankZeroWittEmbedding_valueAtZero D Wl.ψ _ _ _ (rowJac G (j + 1) (by omega) 0 (by omega)) _ _ _ omT (lastAt G Wl t hM j hj vN).weil homT Φ₂ hΦ₂ g₀ h'
      have e2 : ∀ h₀, (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, (rowJac G (j + 1) (by omega) 0 (by omega)).emb0 g₀) ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) 0 =
          (lastAt G Wl t hM j hj vN).s.om₀ ((besAt G hM j 0 hj vN).o.emb (h₀, 1), g₀) (flatBF (lastAt G Wl t hM j hj vN).s ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁)) 0 := fun h₀ =>
        GlobalTheory.FinPl.VLast.Transport.om_flatBF_rankZero D Wl.ψ (besAt G hM j 0 hj vN) (lastAt G Wl t hM j hj vN).J (lastAt G Wl t hM j hj vN).s _ hΨ h₀ g₀
      show (lastAt G Wl t hM j hj vN).om ((rowJac G (j + 1) (by omega) 0 (by omega)).emb0 g₀, h') Φ₂ 0 * (∫ h₀ in (besAt G hM j 0 hj vN).vA.𝓕,
        φ h₀ * (lastAt G Wl t hM j hj vN).s.om (embA (besAt G hM j 0 hj vN).d (besAt G hM j 0 hj vN).o h₀, (rowJac G (j + 1) (by omega) 0 (by omega)).emb0 g₀) ((lastAt G Wl t hM j hj vN).s.om (g, 1) Φ₁) 0 ∂(besAt G hM j 0 hj vN).vA.μ) = _
      rw [e1]
      simp only [e2]
      rw [← integral_const_mul]
      refine integral_congr_ae (Filter.Eventually.of_forall fun h₀ => ?_)
      exact pt h' g₀ h₀
  unfold Last.Q
  refine integral_congr_ae (Filter.Eventually.of_forall fun h' => ?_)
  exact congrArg (F h' * ·) (inner h')

end GlobalTheory.RowChain.LastSeeSawStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb =====
