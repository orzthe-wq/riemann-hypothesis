module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.InfAdeleTensorBijective
public import Formalism.LocalRingCardinality.DataHost
public import Mathlib.Topology.Algebra.Group.OpenMapping
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnramifiedOfIsCMUnram
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDefiniteUnitaryDoubleCosets
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.UniformSpace.Uniformizable
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.ProjectiveLattices.IsProbabilityMeasureAutQuotientNormalized
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStableComplBot

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicQuotientMeasure, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.QuotientMeasureEqChosenProbability, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoDefiniteUnitaryAdelicUnitaryGroup

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicQuotientMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicQuotientMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open scoped TensorProduct Matrix ENNReal

namespace GlobalTheory.IndefiniteRowSideFullHecke.AdelicQuotientClasses

section General

variable {H : Type} [Group H] (Γ : Subgroup H)

variable [MeasurableSpace H]

end General

def unitaryOf {R : Type} [CommRing R] (s : R →+* R) {n : ℕ} (J : Matrix (Fin n) (Fin n) R) :
    Subgroup (GL (Fin n) R) where
  carrier := {g | (g : Matrix (Fin n) (Fin n) R)ᵀ * J * (g : Matrix (Fin n) (Fin n) R).map s = J}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq, Units.val_mul, Matrix.transpose_mul, Matrix.map_mul] at ha hb ⊢
    calc _ = (b : Matrix (Fin n) (Fin n) R)ᵀ * ((a : Matrix (Fin n) (Fin n) R)ᵀ * J *
              (a : Matrix (Fin n) (Fin n) R).map s) * (b : Matrix (Fin n) (Fin n) R).map s := by
            simp only [Matrix.mul_assoc]
      _ = J := by rw [ha, hb]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at ha ⊢
    have h1 : ((a⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)ᵀ * (a : Matrix (Fin n) (Fin n) R)ᵀ = 1 := by
      rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]
    have h2 : (a : Matrix (Fin n) (Fin n) R).map s * ((a⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R).map s
        = 1 := by
      rw [← Matrix.map_mul, Units.mul_inv]; simp
    conv_lhs => rw [← ha]
    calc _ = (((a⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)ᵀ * (a : Matrix (Fin n) (Fin n) R)ᵀ) * J *
          ((a : Matrix (Fin n) (Fin n) R).map s *
            ((a⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R).map s) := by simp only [Matrix.mul_assoc]
      _ = J := by rw [h1, h2]; simp

def unitaryMap {R R' : Type} [CommRing R] [CommRing R'] (s : R →+* R) (s' : R' →+* R') (φ : R →+* R')
    (hφ : ∀ x, φ (s x) = s' (φ x)) {n : ℕ} (J : Matrix (Fin n) (Fin n) R) :
    unitaryOf s J →* unitaryOf s' (J.map φ) :=
  ((Matrix.GeneralLinearGroup.map φ).comp (unitaryOf s J).subtype).codRestrict _ fun g => by
    have h : ((g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)ᵀ * J *
        ((g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R).map s = J := g.2
    have h' := congrArg (fun M : Matrix (Fin n) (Fin n) R => M.map φ) h
    simp only [Matrix.map_mul] at h'
    have e : (((g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R).map s).map φ =
        (((g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R).map φ).map s' := by
      ext a b; simp [hφ]
    rw [e, Matrix.transpose_map] at h'
    exact h'

variable (E : Type) [Field E] [NumberField E] [IsCMField E]

def AfE : Type := GlobalTheory.AdLat.RA (maximalRealSubfield E) E

abbrev AfF : Type := FiniteAdeleRing (𝓞 (maximalRealSubfield E)) (maximalRealSubfield E)

instance : CommRing (AfE E) := inferInstanceAs (CommRing (AfF E ⊗[maximalRealSubfield E] E))
instance : Algebra (AfF E) (AfE E) := inferInstanceAs (Algebra (AfF E) (AfF E ⊗[maximalRealSubfield E] E))

instance : TopologicalSpace (AfE E) := moduleTopology (AfF E) (AfE E)

def toAf : E →+* AfE E :=
  (Algebra.TensorProduct.includeRight :
    E →ₐ[maximalRealSubfield E] AfF E ⊗[maximalRealSubfield E] E).toRingHom

def cj : E →+* E := (IsCMField.complexConj E : E →+* E)

def cjAf : AfE E →+* AfE E := (GlobalTheory.AdLat.sg (AfF E) (IsCMField.complexConj E)).toRingHom

theorem toAf_cj (x : E) : toAf E (cj E x) = cjAf E (toAf E x) := by
  change (1 : AfF E) ⊗ₜ[maximalRealSubfield E] (IsCMField.complexConj E x) =
    GlobalTheory.AdLat.sg (AfF E) (IsCMField.complexConj E) ((1 : AfF E) ⊗ₜ[maximalRealSubfield E] x)
  simp [GlobalTheory.AdLat.sg]

theorem emb_cj (τ : E →+* ℂ) (x : E) : τ (cj E x) = starRingEnd ℂ (τ x) :=
  IsCMField.complexEmbedding_complexConj E τ x

variable {E} {n : ℕ}

def IsHermGram (G : Matrix (Fin n) (Fin n) E) : Prop := (∀ a b, G b a = cj E (G a b)) ∧ G.det ≠ 0

variable (G : Matrix (Fin n) (Fin n) E)

abbrev URat : Type := unitaryOf (cj E) G

abbrev UReal (w : InfinitePlace E) : Type := unitaryOf (starRingEnd ℂ) (G.map w.embedding)

abbrev UFin : Type := unitaryOf (cjAf E) (G.map (toAf E))

def UAd : Type := (∀ w : InfinitePlace E, UReal G w) × UFin G

instance : Group (UAd G) := inferInstanceAs (Group ((∀ w : InfinitePlace E, UReal G w) × UFin G))
instance : TopologicalSpace (UAd G) :=
  inferInstanceAs (TopologicalSpace ((∀ w : InfinitePlace E, UReal G w) × UFin G))
instance : MeasurableSpace (UAd G) := borel (UAd G)

def diag : URat G →* UAd G :=
  MonoidHom.prod
    (Pi.monoidHom fun w : InfinitePlace E =>
      unitaryMap (cj E) (starRingEnd ℂ) w.embedding (emb_cj E w.embedding) G)
    (unitaryMap (cj E) (cjAf E) (toAf E) (toAf_cj E) G)

def ratPts : Subgroup (UAd G) := (diag G).range

def sgnMat (n p : ℕ) : Matrix (Fin n) (Fin n) ℂ := Matrix.diagonal fun i => if (i : ℕ) < p then 1 else -1

def lieCube (n p : ℕ) (r : ℝ) : Set (Matrix (Fin n) (Fin n) ℂ) :=
  {X | Xᵀ * sgnMat n p + sgnMat n p * X.map (starRingEnd ℂ) = 0 ∧ (∀ i, |(X i i).im| ≤ r) ∧
    ∀ i j, i < j → |(X i j).re| ≤ r ∧ |(X i j).im| ≤ r}

def IsOrthoFrame (w : InfinitePlace E) (p : ℕ) (b : GL (Fin n) ℂ) : Prop :=
  p ≤ n ∧ (b : Matrix (Fin n) (Fin n) ℂ)ᵀ * G.map w.embedding *
    (b : Matrix (Fin n) (Fin n) ℂ).map (starRingEnd ℂ) = sgnMat n p

def cubeNhd (K : Subgroup (UFin G)) (p : InfinitePlace E → ℕ) (b : InfinitePlace E → GL (Fin n) ℂ) (r : ℝ) :
    Set (UAd G) :=
  {g | g.2 ∈ K ∧ ∀ w, ∃ X ∈ lieCube n (p w) r,
    (((b w)⁻¹ * (g.1 w : GL (Fin n) ℂ) * b w : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = NormedSpace.exp X}

def IsNormalised (K : Subgroup (UFin G)) (μ : Measure (UAd G)) : Prop :=
  IsOpen (K : Set (UFin G)) ∧ IsCompact (K : Set (UFin G)) ∧ μ.IsHaarMeasure ∧
    ∃ (p : InfinitePlace E → ℕ) (b : InfinitePlace E → GL (Fin n) ℂ), (∀ w, IsOrthoFrame G w (p w) (b w)) ∧
      Tendsto (fun r : ℝ => μ (cubeNhd G K p b r) /
        ENNReal.ofReal ((2 * r) ^ (n ^ 2 * Fintype.card (InfinitePlace E)))) (𝓝[>] 0) (𝓝 1)

def IsVolDatum (K : Subgroup (UFin G)) (μ : Measure (UAd G)) (D : Set (UAd G)) : Prop :=
  IsNormalised G K μ ∧ IsFundamentalDomain (ratPts G) D μ

end GlobalTheory.IndefiniteRowSideFullHecke.AdelicQuotientClasses
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicQuotientMeasure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.QuotientMeasureEqChosenProbability =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.QuotientMeasureEqChosenProbability", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.InfAdeleTensorBijective\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicQuotientMeasure\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.IsProbabilityMeasureAutQuotientNormalized\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField GlobalTheory.IndefiniteRowSideFullHecke.AdelicQuotientClasses
open scoped ENNReal NNReal Pointwise Classical

namespace GlobalTheory.AutQuotCompare

section First

variable {H : Type} [Group H] (Γ : Subgroup H)

variable [MeasurableSpace H] (P P' : Measure H × Set H → Prop)

end First

section Haar

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]

end Haar

section Adelic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (G : Matrix (Fin n) (Fin n) E)

variable {G}

end Adelic

section Transport

variable {H H' : Type} [Group H] [Group H'] [TopologicalSpace H] [TopologicalSpace H']
  {Γ : Subgroup H} {Γ' : Subgroup H'} (e : H ≃ₜ* H') (he : ∀ g, e g ∈ Γ' ↔ g ∈ Γ)


variable [MeasurableSpace H] [BorelSpace H] [MeasurableSpace H'] [BorelSpace H']

end Transport

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {G : Matrix (Fin n) (Fin n) E}
  {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [MeasurableSpace H] [BorelSpace H]
  {Γ : Subgroup H}

def IsHaarPair (Γ : Subgroup H) (p : Measure H × Set H) : Prop :=
  p.1.IsHaarMeasure ∧ IsFundamentalDomain Γ p.2 p.1

end Main

section Split

open scoped Matrix

variable {R S ι : Type} [CommRing R] [CommRing S] (Φ : R ≃+* (ι → ℂ) × S) {n : ℕ}

def compAt (w : ι) : R →+* ℂ := (Pi.evalRingHom _ w).comp ((RingHom.fst _ _).comp Φ.toRingHom)

def compLast : R →+* S := (RingHom.snd _ _).comp Φ.toRingHom

theorem continuous_map {R R' : Type} [CommRing R] [CommRing R'] [TopologicalSpace R] [TopologicalSpace R']
    {φ : R →+* R'} (h : Continuous φ) : Continuous (Matrix.GeneralLinearGroup.map (n := Fin n) φ) :=
  Units.continuous_iff.2 ⟨Units.continuous_val.matrix_map h, Units.continuous_coe_inv.matrix_map h⟩

variable [TopologicalSpace R] [TopologicalSpace S] (hc : Continuous Φ) (hc' : Continuous Φ.symm)
  {s : R →+* R} {s' : S →+* S} (hs : ∀ w z, compAt Φ w (s z) = starRingEnd ℂ (compAt Φ w z))
  (hs' : ∀ z, compLast Φ (s z) = s' (compLast Φ z)) {J : Matrix (Fin n) (Fin n) R}
  {A : ι → Matrix (Fin n) (Fin n) ℂ} {B : Matrix (Fin n) (Fin n) S}
  (hA : ∀ w, Jᵀ.map (compAt Φ w) = A w) (hB : Jᵀ.map (compLast Φ) = B)

end Split

section Adeles

open scoped TensorProduct
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice

variable (E : Type) [Field E] [NumberField E] [IsCMField E]

theorem sigmaCompact_inf (F : Type) [Field F] [NumberField F] [Algebra F E] : SigmaCompactSpace (Ainf F ⊗[F] E) := by
  have : ∀ v : InfinitePlace F, SigmaCompactSpace v.Completion := fun v =>
    (InfinitePlace.Completion.isometry_extensionEmbedding v).isClosedEmbedding.sigmaCompactSpace
  have : SigmaCompactSpace (Ainf F) := inferInstanceAs (SigmaCompactSpace (∀ v : InfinitePlace F, v.Completion))
  have : IsModuleTopology (Ainf F) (Ainf F ⊗[F] E) := ⟨rfl⟩
  have : ContinuousAdd (Ainf F ⊗[F] E) := IsModuleTopology.toContinuousAdd (Ainf F) _
  obtain ⟨m, f, hf⟩ := Module.Finite.exists_fin' (Ainf F) (Ainf F ⊗[F] E)
  refine ⟨?_⟩
  rw [← hf.range_eq]
  exact isSigmaCompact_range (IsModuleTopology.continuous_of_linearMap f)

theorem exists_inf_equiv : ∃ Θ : Ainf (maximalRealSubfield E) ⊗[maximalRealSubfield E] E ≃+* (InfinitePlace E → ℂ),
    Continuous Θ ∧ Continuous Θ.symm ∧ (∀ x w, Θ (1 ⊗ₜ x) w = w.embedding x) ∧
      ∀ z w, Θ (GlobalTheory.AdLat.sg _ (IsCMField.complexConj E) z) w = starRingEnd ℂ (Θ z w) := by
  obtain ⟨h1, h2⟩ := GlobalTheory.InfAdeleCM.infAdele_tensor_bijective (maximalRealSubfield E) E (IsCMField.complexConj E)
    (Algebra.IsQuadraticExtension.finrank_eq_two _ _) (IsCMField.complexConj_ne_one E) inferInstance
    (IsCMField.complexEmbedding_complexConj E)
  choose θ hθ using h1
  obtain ⟨h3, h4, h5⟩ := h2 θ hθ
  have hinj : Function.Injective (fun w : InfinitePlace E => w.embedding) := fun v w h => by
    rw [← v.mk_embedding, ← w.mk_embedding]; exact congrArg _ h
  have hmem : ∀ τ : E →+* ℂ, τ ∈ Set.range (fun w : InfinitePlace E => w.embedding) ↔
      (InfinitePlace.mk τ).embedding = τ := fun τ =>
    ⟨fun ⟨w, hw⟩ => by rw [← hw]; simp only [InfinitePlace.mk_embedding], fun h => ⟨_, h⟩⟩
  have hb := h5 (Set.range fun w : InfinitePlace E => w.embedding) fun τ => by
    have hne : ComplexEmbedding.conjugate τ ≠ τ := fun h =>
      IsTotallyComplex.complexEmbedding_not_isReal τ (ComplexEmbedding.isReal_iff.2 h)
    rw [hmem, hmem, InfinitePlace.mk_conjugate_eq]
    rcases InfinitePlace.embedding_mk_eq τ with h | h
    · rw [h]; simp [hne.symm]
    · rw [h]; simp [hne]
  let f : Ainf (maximalRealSubfield E) ⊗[maximalRealSubfield E] E →+* (InfinitePlace E → ℂ) :=
    Pi.ringHom fun w => θ w.embedding
  have hf : Function.Bijective f :=
    (Equiv.arrowCongr (Equiv.ofInjective _ hinj).symm (Equiv.refl ℂ)).bijective.comp hb
  have hfc : Continuous f := continuous_pi fun w => h3 _
  have := sigmaCompact_inf E (maximalRealSubfield E)
  have : IsModuleTopology (Ainf (maximalRealSubfield E))
    (Ainf (maximalRealSubfield E) ⊗[maximalRealSubfield E] E) := ⟨rfl⟩
  have : IsTopologicalRing (Ainf (maximalRealSubfield E) ⊗[maximalRealSubfield E] E) :=
    IsModuleTopology.isTopologicalRing (Ainf (maximalRealSubfield E)) _
  have ho : IsOpenMap f := f.toAddMonoidHom.isOpenMap_of_sigmaCompact hf.2 hfc
  refine ⟨RingEquiv.ofBijective f hf, hfc, ?_, fun x w => (hθ _).1 x, fun z w => h4 _ z⟩
  exact ((RingEquiv.ofBijective f hf).toEquiv.toHomeomorphOfContinuousOpen hfc ho).symm.continuous

end Adeles

section Groups

open scoped TensorProduct Matrix
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

end Groups

section Record

open scoped Matrix
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} [IsCMField D.host.E] (V : HSp D)

omit [IsCMField D.host.E]

end Record

end GlobalTheory.AutQuotCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.QuotientMeasureEqChosenProbability =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoDefiniteUnitaryAdelicUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoDefiniteUnitaryAdelicUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnramifiedOfIsCMUnram\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDefiniteUnitaryDoubleCosets\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.QuotientMeasureEqChosenProbability\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStableComplBot\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Formalism.L2.Theta
open Formalism.IndefR.Mult Formalism.UG GlobalTheory.SphPar GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefTransfer
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DefTransfer.Glob

section Abstract

variable {R S : Type} [CommRing R] [CommRing S] {n : ℕ}

theorem conj_mem_iff (s : S →+* S) (J : Matrix (Fin n) (Fin n) S) (N : GL (Fin n) S)
    (hN : cT s N.val * J * N.val = 1) (y : GL (Fin n) S) : N * y * N⁻¹ ∈ UJ s J ↔ y ∈ UJ s 1 := by
  change cT s (N * y * N⁻¹).val * J * (N * y * N⁻¹).val = J ↔ cT s y.val * 1 * y.val = 1
  have e : ∀ g : GL (Fin n) S, cT s g.val * J * g.val = cT s (N⁻¹ * g).val * 1 * (N⁻¹ * g).val := fun g => by
    rw [← hN]
    calc _ = cT s (N * (N⁻¹ * g)).val * J * (N * (N⁻¹ * g)).val := by rw [mul_inv_cancel_left]
      _ = _ := by simp only [Units.val_mul N, cT_mul, Matrix.mul_assoc]
  have hJ : J = cT s (N⁻¹).val * (N⁻¹).val := by
    have := e 1
    simpa [cT] using this
  have hu : cT s N.val * cT s (N⁻¹).val = 1 := by
    rw [← cT_mul, Units.inv_mul]; simp [cT]
  rw [e, mul_assoc N, inv_mul_cancel_left, Units.val_mul, cT_mul]
  constructor
  · intro h
    have := congrArg (fun X => cT s N.val * X * N.val) h
    simp only [hN, ← Matrix.mul_assoc, hu] at this
    simpa [Matrix.mul_assoc] using this
  · intro h
    rw [hJ]
    calc _ = cT s (N⁻¹).val * (cT s y.val * 1 * y.val) * (N⁻¹).val := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h, Matrix.mul_one]

theorem map_mem_iff (ψ : R ≃+* S) (c : R →+* R) (s : S →+* S) (h : ∀ a, ψ (c a) = s (ψ a)) (x : GL (Fin n) R) :
    bc ψ.toRingHom x ∈ UJ s 1 ↔ x ∈ UJ c 1 := by
  change cT s (x.val.map ψ) * 1 * x.val.map ψ = 1 ↔ cT c x.val * 1 * x.val = 1
  have e : cT s (x.val.map ψ) = (cT c x.val).map ψ := by ext i j; exact (h _).symm
  rw [e, Matrix.mul_one, Matrix.mul_one, ← (ψ.mapMatrix (m := Fin n)).injective.eq_iff (a := cT c x.val * x.val), map_mul, map_one]
  rfl

variable [TopologicalSpace R] [TopologicalSpace S] [IsTopologicalRing S]

theorem exists_equiv (ψ : R ≃+* S) (h1 : Continuous ψ) (h2 : Continuous ψ.symm) (c : R →+* R) (s : S →+* S)
    (h : ∀ a, ψ (c a) = s (ψ a)) (J : Matrix (Fin n) (Fin n) S) (N : GL (Fin n) S)
    (hN : cT s N.val * J * N.val = 1) :
    ∃ j : UJ c (1 : Matrix (Fin n) (Fin n) R) ≃ₜ* UJ s J, ∀ x, (j x).1 = N * bc ψ.toRingHom x.1 * N⁻¹ := by
  have l1 : ∀ x : GL (Fin n) R, bc ψ.symm.toRingHom (bc ψ.toRingHom x) = x := fun x =>
    Units.ext (Matrix.ext fun i j => ψ.symm_apply_apply _)
  have l2 : ∀ x : GL (Fin n) S, bc ψ.toRingHom (bc ψ.symm.toRingHom x) = x := fun x =>
    Units.ext (Matrix.ext fun i j => ψ.apply_symm_apply _)
  have c1 : Continuous (bc (n := Fin n) ψ.toRingHom) := GlobalTheory.AutQuotCompare.continuous_map h1
  have c2 : Continuous (bc (n := Fin n) ψ.symm.toRingHom) := GlobalTheory.AutQuotCompare.continuous_map h2
  refine ⟨{ toFun := fun x => ⟨N * bc ψ.toRingHom x.1 * N⁻¹, (conj_mem_iff s J N hN _).2 ((map_mem_iff ψ c s h _).2 x.2)⟩
            invFun := fun y => ⟨bc ψ.symm.toRingHom (N⁻¹ * y.1 * N), (map_mem_iff ψ c s h _).1 (by
              rw [l2, ← conj_mem_iff s J N hN]
              convert y.2 using 1
              group)⟩
            left_inv := fun x => Subtype.ext (by
              change bc ψ.symm.toRingHom (N⁻¹ * (N * bc ψ.toRingHom x.1 * N⁻¹) * N) = x.1
              rw [← l1 x.1, l2]; congr 1; group)
            right_inv := fun y => Subtype.ext (by
              change N * bc ψ.toRingHom (bc ψ.symm.toRingHom (N⁻¹ * y.1 * N)) * N⁻¹ = y.1
              rw [l2]; group)
            map_mul' := fun x y => Subtype.ext (by
              change N * bc ψ.toRingHom (x.1 * y.1) * N⁻¹ = N * bc ψ.toRingHom x.1 * N⁻¹ * (N * bc ψ.toRingHom y.1 * N⁻¹)
              rw [map_mul]; group)
            continuous_toFun := Continuous.subtype_mk
              ((continuous_const.mul (c1.comp continuous_subtype_val)).mul continuous_const) _
            continuous_invFun := Continuous.subtype_mk
              (c2.comp ((continuous_const.mul continuous_subtype_val).mul continuous_const)) _ }, fun x => rfl⟩

end Abstract

section Ring

variable (E : Type) [Field E] [NumberField E] [IsCMField E]

local notation3 "F₀" => maximalRealSubfield E

theorem exists_ring : ∃ (ψ : Ad E ≃+* AF F₀ ⊗[F₀] E) (Θ : Ainf F₀ ⊗[F₀] E ≃+* Cinf E),
    Continuous ψ ∧ Continuous ψ.symm ∧ (∀ x : E, ψ (algebraMap E (Ad E) x) = inclR (AF F₀) x) ∧
    (∀ a, ψ (conjAd E a) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F₀) (IsCMField.complexConj E : E →ₐ[F₀] E) (ψ a)) ∧
    (∀ a, Algebra.TensorProduct.map (sndA F₀) (AlgHom.id F₀ E) (ψ a) = (GlobalTheory.LFun.finAdEquiv F₀ E).symm (pFin E a)) ∧
    (∀ a, Algebra.TensorProduct.map (fstA F₀) (AlgHom.id F₀ E) (ψ a) = Θ.symm (pInf E a)) ∧
    ∀ τ θ, IsInfEmb τ θ → ∀ z, θ z = coord τ (Θ z) := by
  obtain ⟨Θ, h1, h2, h3, h4⟩ := GlobalTheory.AutQuotCompare.exists_inf_equiv E
  obtain ⟨e, he, h5, h6⟩ := GlobalTheory.AdSplit.exists_adele_equiv F₀ E
  let p : Ad E ≃+* (Ainf F₀ ⊗[F₀] E) × (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F₀ ⊗[F₀] E) :=
    RingEquiv.prodCongr ((infEq E).symm.trans Θ.symm) (GlobalTheory.LFun.finAdEquiv F₀ E).symm
  have ci : Continuous (infEq E).symm := continuous_pi fun w =>
    (InfinitePlace.Completion.isometryEquivComplexOfIsComplex (IsTotallyComplex.isComplex w)).continuous.comp
      (continuous_apply w)
  have hp : Continuous p := (h2.comp ci).prodMap GlobalTheory.LFun.continuous_finAdEquiv_symm
  have hp' : Continuous p.symm :=
    ((continuous_infEq E).comp h1).prodMap (GlobalTheory.UnitaryBC.ClassTransport.continuous_finAdEquiv F₀ E)
  have hf : ∀ a, Algebra.TensorProduct.map (sndA F₀) (AlgHom.id F₀ E) (e.symm (p a)) =
      (GlobalTheory.LFun.finAdEquiv F₀ E).symm (pFin E a) := fun a =>
    (he _).2.symm.trans (congrArg Prod.snd (e.apply_symm_apply (p a)))
  have hi : ∀ a, Algebra.TensorProduct.map (fstA F₀) (AlgHom.id F₀ E) (e.symm (p a)) = Θ.symm (pInf E a) := fun a =>
    (he _).1.symm.trans (congrArg Prod.fst (e.apply_symm_apply (p a)))
  have hext : ∀ y z : AF F₀ ⊗[F₀] E,
      Algebra.TensorProduct.map (fstA F₀) (AlgHom.id F₀ E) y = Algebra.TensorProduct.map (fstA F₀) (AlgHom.id F₀ E) z →
      Algebra.TensorProduct.map (sndA F₀) (AlgHom.id F₀ E) y = Algebra.TensorProduct.map (sndA F₀) (AlgHom.id F₀ E) z →
      y = z := fun y z a b =>
    e.injective (Prod.ext ((he y).1.trans (a.trans (he z).1.symm)) ((he y).2.trans (b.trans (he z).2.symm)))
  have hsg : ∀ {B : Type} [CommRing B] [Algebra F₀ B] (q : AF F₀ →ₐ[F₀] B) (z : AF F₀ ⊗[F₀] E),
      Algebra.TensorProduct.map q (AlgHom.id _ E)
          (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F₀) (IsCMField.complexConj E : E →ₐ[F₀] E) z) =
        Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR B (IsCMField.complexConj E : E →ₐ[F₀] E)
          (Algebra.TensorProduct.map q (AlgHom.id _ E) z) := by
    intro B _ _ q z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a x => rfl
    | add x y h1 h2 => simp only [map_add (f := _), h1, h2]
  refine ⟨p.trans e.symm, Θ, h6.comp hp, hp'.comp h5, fun x => hext _ _ ?_ ?_, fun a => hext _ _ ?_ ?_, hf, hi,
    fun τ θ hθ z => ?_⟩
  · refine (hi _).trans (Θ.symm_apply_eq.2 (funext fun w => ?_))
    exact (pInf_algebraMap x w).trans (h3 x w).symm
  · refine (hf _).trans ((GlobalTheory.LFun.finAdEquiv F₀ E).symm_apply_eq.2 ?_)
    refine Eq.trans ?_ (GlobalTheory.LFun.toFinAd_tmul (F := F₀) 1 x).symm
    rw [map_one, one_mul]
    rfl
  · rw [hsg]
    refine (hi _).trans (Θ.symm_apply_eq.2 (funext fun w => ?_))
    refine Eq.trans ?_ (h4 _ w).symm
    rw [RingEquiv.trans_apply, hi, RingEquiv.apply_symm_apply]
    exact congrFun ((infEq E).symm_apply_apply _) w
  · rw [hsg]
    refine (hf _).trans ((GlobalTheory.LFun.finAdEquiv F₀ E).symm_apply_eq.2 ?_)
    rw [RingEquiv.trans_apply, hf]
    refine Eq.trans ?_ (GlobalTheory.UnitaryBC.ClassTransport.finAdEquiv_sigR _).symm
    rw [RingEquiv.apply_symm_apply]
    rfl
  · have : IsModuleTopology (Ainf F₀) (Ainf F₀ ⊗[F₀] E) := ⟨rfl⟩
    have hl : Continuous fun a : Ainf F₀ => a ⊗ₜ[F₀] (1 : E) := by
      have := IsModuleTopology.toContinuousSMul (R := Ainf F₀) (A := Ainf F₀ ⊗[F₀] E)
      refine (continuous_id.smul (continuous_const (y := (1 : Ainf F₀) ⊗ₜ (1 : E)))).congr fun a => ?_
      simp [TensorProduct.smul_tmul']
    have hc : Continuous (coord τ) := by
      unfold coord
      split_ifs
      · exact continuous_apply _
      · exact Complex.continuous_conj.comp (continuous_apply _)
    have := GlobalTheory.LettersCheck.isInfEmb_unique τ θ ((coord τ).comp Θ.toRingHom) hθ
      ⟨fun x => by
        refine Eq.trans (congrArg (coord τ) (funext fun w => ?_)) (coord_algebraMap τ x)
        exact (h3 x w).trans (pInf_algebraMap x w).symm, hc.comp (h1.comp hl)⟩
    rw [this]; rfl

end Ring

section Group

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

local notation3 "F₀" => maximalRealSubfield E
local notation3 "σ₀" => (IsCMField.complexConj E : E →ₐ[F₀] E)

theorem conj_eq_one_iff {G : Type} [Group G] (a x : G) : a * x * a⁻¹ = 1 ↔ x = 1 := by
  rw [mul_inv_eq_one, mul_eq_left]

theorem bc_eq_one_iff {R S : Type} [CommRing R] [CommRing S] (φ : R ≃+* S) (x : GL (Fin n) R) :
    bc φ.toRingHom x = 1 ↔ x = 1 := by
  refine ⟨fun h => Units.ext ((φ.mapMatrix (m := Fin n)).injective ?_), fun h => by rw [h, map_one]⟩
  rw [Units.val_one, map_one]
  exact congrArg Units.val h

theorem exists_group (J : Matrix (Fin n) (Fin n) E) (M : GL (Fin n) E) (hM : cT (σ₀ : E →+* E) M.val * J * M.val = 1) :
    ∃ j : UA E n ≃ₜ* HA (AF F₀) σ₀ J,
      (∀ x, x ∈ ratU E n ↔ j x ∈ HFinIn (AF F₀) σ₀ J) ∧
      (∀ x, x ∈ finU (E := E) (n := n) ↔
        bc (Algebra.TensorProduct.map (fstA F₀) (AlgHom.id F₀ E)).toRingHom (HA.mat (AF F₀) σ₀ J (j x)) = 1) ∧
      (∀ x, x ∈ infU E n ↔
        bc (Algebra.TensorProduct.map (sndA F₀) (AlgHom.id F₀ E)).toRingHom (HA.mat (AF F₀) σ₀ J (j x)) = 1) ∧
      (∀ τ θ, IsInfEmb τ θ → ∀ x, infMat σ₀ J θ (j x) =
        (bc τ M).val * (cEmb τ x : Matrix (Fin n) (Fin n) ℂ) * (bc τ M).val⁻¹) ∧
      ∀ x, finMat σ₀ J (j x) =
        M.val.map (Algebra.TensorProduct.includeRight : E →ₐ[F₀] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F₀ ⊗[F₀] E) *
        ((x : GL (Fin n) (Ad E)) : Matrix (Fin n) (Fin n) (Ad E)).map
          (fun a => (GlobalTheory.LFun.finAdEquiv F₀ E).symm (pFin E a)) *
        M.val⁻¹.map (Algebra.TensorProduct.includeRight : E →ₐ[F₀] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F₀ ⊗[F₀] E) := by
  obtain ⟨ψ, Θ, h1, h2, h3, h4, h5, h6, h7⟩ := exists_ring E
  have : IsModuleTopology (AF F₀) (AF F₀ ⊗[F₀] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F₀ ⊗[F₀] E) := IsModuleTopology.isTopologicalRing (AF F₀) _
  have hN : cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F₀) σ₀) (bc (inclR (AF F₀)) M).val * JR (AF F₀) J *
      (bc (inclR (F := F₀) (AF F₀)) M).val = 1 := by
    have := congrArg (inclR (F := F₀) (AF F₀)).mapMatrix hM
    rw [map_mul, map_mul, map_one] at this
    exact this
  obtain ⟨j, hj⟩ := exists_equiv ψ h1 h2 (conjAd E) _ h4 _ _ hN
  let qi := (Algebra.TensorProduct.map (fstA F₀) (AlgHom.id F₀ E)).toRingHom
  let qf := (Algebra.TensorProduct.map (sndA F₀) (AlgHom.id F₀ E)).toRingHom
  have ei : ∀ x : UA E n, bc qi (bc ψ.toRingHom x.1) = bc Θ.symm.toRingHom (cInf x) := fun x =>
    Units.ext (Matrix.ext fun a b => h6 _)
  have ef : ∀ x : UA E n, bc qf (bc ψ.toRingHom x.1) =
      bc (GlobalTheory.LFun.finAdEquiv F₀ E).symm.toRingHom (Matrix.GeneralLinearGroup.map (pFin E) x.1) := fun x =>
    Units.ext (Matrix.ext fun a b => h5 _)
  have er : ∀ γ : GL (Fin n) E, bc ψ.toRingHom (ratGL E n γ) = bc (inclR (AF F₀)) γ := fun γ =>
    Units.ext (Matrix.ext fun a b => h3 _)
  refine ⟨j, fun x => ⟨?_, ?_⟩, fun x => ?_, fun x => ?_, fun τ θ hθ x => ?_, fun x => ?_⟩
  · rintro ⟨γ, hγ⟩
    refine ⟨M * γ * M⁻¹, (conj_mem_iff _ J M hM γ).2 ?_, ?_⟩
    · have hx : cT (conjAd E) (ratGL E n γ).val * 1 * (ratGL E n γ).val = 1 := hγ ▸ x.2
      change cT (σ₀ : E →+* E) γ.val * 1 * γ.val = 1
      have hinj : Function.Injective (algebraMap E (Ad E)) := AdeleRing.algebraMap_injective (𝓞 E) E
      refine Matrix.map_injective hinj ?_
      change (algebraMap E (Ad E)).mapMatrix _ = (algebraMap E (Ad E)).mapMatrix _
      rw [map_mul, map_mul, map_one]
      refine Eq.trans ?_ hx
      congr 2
      ext a b
      exact (conjAd_algebraMap _).symm
    · refine Eq.trans ?_ (hj x).symm
      have hγ' : ratGL E n γ = x.1 := hγ
      rw [map_mul, map_mul, map_inv, ← hγ', er]
  · rintro ⟨γ, -, hγ⟩
    refine ⟨M⁻¹ * γ * M, ?_⟩
    have h := hγ.trans (hj x)
    change _ = x.1
    rw [← mul_inv_eq_one, ← bc_eq_one_iff ψ, map_mul, er, map_mul, map_mul, h, map_inv, map_inv]
    group
  · change cInf x = 1 ↔ bc qi (j x).1 = 1
    rw [hj, map_mul, map_mul, map_inv, conj_eq_one_iff, ei, bc_eq_one_iff]
  · change Matrix.GeneralLinearGroup.map (pFin E) x.1 = 1 ↔ bc qf (j x).1 = 1
    rw [hj, map_mul, map_mul, map_inv, conj_eq_one_iff, ef, bc_eq_one_iff]
  · change (bc θ (bc qi (j x).1)).val = _
    have e1 : bc θ (bc qi (bc (inclR (AF F₀)) M)) = bc τ M := Units.ext (Matrix.ext fun a b => hθ.1 _)
    have e2 : bc θ (bc Θ.symm.toRingHom (cInf x)) = cEmb τ x := Units.ext (Matrix.ext fun a b =>
      (h7 τ θ hθ _).trans (congrArg (coord τ) (Θ.apply_symm_apply _)))
    rw [hj, map_mul (bc qi), map_mul (bc qi), map_inv, ei, map_mul, map_mul, map_inv, e1, e2, Units.val_mul, Units.val_mul,
      Matrix.coe_units_inv]
  · change (bc qf (j x).1).val = _
    rw [hj, ← map_inv, map_mul, map_mul, ef, Units.val_mul, Units.val_mul, ← Matrix.coe_units_inv]
    rfl

end Group

section Record

theorem exists_matrix (D : D7) [IsCMField D.host.E] (V : HSp D) (hs : V.SigOK) (hp : V.IsPosDef) :
    ∃ M : GL (Fin V.rank) D.host.E, cT (D.sp.cm.sig : D.host.E →+* D.host.E) M.val * V.gram * M.val = 1 := by
  obtain ⟨e, he⟩ := GlobalTheory.DefiniteMass.exists_isometry (E := D.host.E) D.sp.cm.cmUnram V hs hp
  let b := (Pi.basisFun D.host.E (Fin V.rank)).map e.symm
  have hM : cT (D.sp.cm.sig : D.host.E →+* D.host.E) (V.frame.toMatrix b) * V.gram * V.frame.toMatrix b = 1 := by
    refine Matrix.ext fun i k => ?_
    have h1 : V.hT (b i) (b k) = (1 : Matrix (Fin V.rank) (Fin V.rank) D.host.E) i k := by
      rw [← he]
      change ∑ l, star (e (b i) l) * e (b k) l = _
      simp only [b, Module.Basis.map_apply, LinearEquiv.apply_symm_apply, Pi.basisFun_apply]
      rw [Finset.sum_eq_single i (fun l _ hl => by simp [hl]) (by simp)]
      simp [Matrix.one_apply, Pi.single_apply]
    rw [← h1]
    conv_rhs => rw [← V.frame.sum_repr (b i), ← V.frame.sum_repr (b k)]

    simp only [map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, Matrix.mul_apply, cT,
    Finset.sum_mul, Finset.mul_sum, Matrix.transpose_apply, Matrix.map_apply, Module.Basis.toMatrix_apply,
    HSpace.gram]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => mul_comm _ _
  exact ⟨⟨_, _, mul_eq_one_comm.1 hM, hM⟩, hM⟩

theorem exists_iso : ∀ (D : D7) [IsCMField D.host.E] (V : HSp D) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)),
    IsInfFam θ → V.SigOK → V.IsPosDef →
    ∃ (j : UA D.host.E V.rank ≃ₜ* GA D V) (M : Matrix (Fin V.rank) (Fin V.rank) D.host.E),
      cT (D.sp.cm.sig : D.host.E →+* D.host.E) M * V.gram * M = 1 ∧
      (∀ x, x ∈ ratU D.host.E V.rank ↔ j x ∈ GQ V) ∧
      (∀ x, x ∈ finU (E := D.host.E) (n := V.rank) ↔ j x ∈ GfC V) ∧
      (∀ x, x ∈ infU D.host.E V.rank ↔ j x ∈ GinfC V) ∧
      (∃ A : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ τ, IsUnit (A τ)) ∧
        ∀ τ x, infMat D.sp.cm.sig V.gram (θ τ) (j x) =
          A τ * (cEmb (tauE D τ) x : Matrix (Fin V.rank) (Fin V.rank) ℂ) * (A τ)⁻¹) ∧
      (∀ x, finMat D.sp.cm.sig V.gram (j x) =
      M.map (Algebra.TensorProduct.includeRight : D.host.E →ₐ[D.host.F] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) *
      ((x : GL (Fin V.rank) (Ad D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) (Ad D.host.E)).map
        (fun a => (GlobalTheory.LFun.finAdEquiv D.host.F D.host.E).symm (pFin D.host.E a)) *
      M⁻¹.map (Algebra.TensorProduct.includeRight : D.host.E →ₐ[D.host.F] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E)) := by
  intro D _ V θ hθ hs hp
  obtain ⟨M, hM⟩ := exists_matrix D V hs hp
  obtain ⟨j, h1, h2, h3, h4, h5⟩ := exists_group (E := D.host.E) V.gram M hM
  exact ⟨j, M.val, hM, h1, h2, h3, ⟨fun τ => (bc (tauE D τ) M).val, fun τ => Units.isUnit _,
    fun τ x => h4 _ _ (hθ τ) x⟩, h5⟩

end Record

end GlobalTheory.DefTransfer.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoDefiniteUnitaryAdelicUnitaryGroup =====
