module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalSubringGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberFinitePushforward
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibPullback
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
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
import Mathlib.Tactic.Basify
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
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.Azumaya.Basic

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.Cartier
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW secZ ptF LiesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR levDet secRing move)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.OrbitSep
open GlobalTheory.Discrepancy GlobalTheory.QCoh

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.NumPull

theorem interNumRed_pull_curve {k : Type} [Field k] {M W : Scheme.{0}} (p : W ⟶ Sp k)
    (f : M ⟶ W) [IsProper p] (C : Closeds M) :
    letI := algebraΓOfHom p
    letI := algebraΓOfHom (f ≫ p)
    IsCompleteCurve k C →
    (∀ L : LB W, L.IsLB → interNumRed k C ![L.pull f] = 0) ∨
    ∃ C' : Closeds W, IsCompleteCurve k C' ∧ ∃ d : ℕ, ∀ L : LB W, L.IsLB →
      interNumRed k C ![L.pull f] = d * interNumRed k C' ![L] := by
  letI := algebraΓOfHom p
  letI := algebraΓOfHom (f ≫ p)
  have hcomp {X Y Z : Scheme.{0}} {L : LB X} (hL : L.IsLB)
      (f : Y ⟶ X) (g : Z ⟶ Y) :
      cls ((L.pull f).pull g) (LB.isLB_pull (LB.isLB_pull hL f) g) =
        cls (L.pull (g ≫ f)) (LB.isLB_pull hL _) := by
    exact (cls_eq_iff _ _).2 (iso_of_chart (LB.isLB_pull hL _)
      (chartPullLinComb L f (fun _ : PUnit => g) (fun _ => g ≫ f) (fun _ => 1) (𝟙 _)
        fun _ => (Category.id_comp _).symm))
  intro hC
  have : IsIntegral (Scheme.IdealSheafData.vanishingIdeal C).subscheme :=
    isIntegral_red hC.isIrreducible
  letI : Algebra k Γ((Scheme.IdealSheafData.vanishingIdeal C).subscheme, ⊤) :=
    algebraΓOfHom (redι C ≫ f ≫ p)
  let g := redι C ≫ f
  have hsM : strHom k M = f ≫ p := strHom_eq (fun _ => rfl)
  have hsW : strHom k W = p := strHom_eq (fun _ => rfl)
  have hsZ : strHom k (Scheme.IdealSheafData.vanishingIdeal C).subscheme = g ≫ p :=
    (strHom_eq (f := redι C ≫ f ≫ p) (fun _ => rfl)).trans (Category.assoc _ _ _).symm
  have hpZ : IsProper (strHom k (X := (Scheme.IdealSheafData.vanishingIdeal C).subscheme)) := by
    have := hC.isProper
    rw [hsM] at this
    rw [hsZ, Category.assoc]
    exact this
  have : IsProper (g ≫ p) := hsZ ▸ hpZ
  have : IsProper g := .of_comp g p
  have hd : topologicalKrullDim (Scheme.IdealSheafData.vanishingIdeal C).subscheme = 1 :=
    (topologicalKrullDim_red C).trans hC.dim_eq
  have : CompactSpace (Scheme.IdealSheafData.vanishingIdeal C).subscheme :=
    QuasiCompact.compactSpace_of_compactSpace (strHom k _)
  have := isNoetherian_of_locallyOfFiniteType_field
    (strHom k (Scheme.IdealSheafData.vanishingIdeal C).subscheme)
  have hdeg : ∀ L : LB W, L.IsLB → interNumRed k C ![L.pull f] = topSelfIntersection k (L.pull g) 1 := by
    intro L hL
    have hL' := LB.isLB_pull hL f
    refine (interNumOn_eq_interNum_pull (appTop_algebraΓOfHom (redι C) (f ≫ p) rfl)
      (isLB_vecOne hL')).trans ?_
    refine interNum_congr_cls k _ (fun i => by fin_cases i; exact LB.isLB_pull hL' _)
      (fun _ => LB.isLB_pull hL g) fun i => ?_
    fin_cases i
    exact hcomp hL f (redι C)
  by_cases hc : ∀ z, g z = g (genericPoint _)
  · left
    intro L hL
    rw [hdeg L hL]
    exact ArInt.topSelf_pull_eq_zero_of_const k hL g _ hc
  push_neg at hc
  obtain ⟨x₀, hx₀⟩ := hc
  right
  let φ := g.toImage
  have e : φ ≫ g.imageι = g := g.toImage_imageι
  have : IsProper (φ ≫ g.imageι) := by rw [e]; infer_instance
  have : IsProper φ := .of_comp φ g.imageι
  have hne : φ x₀ ≠ φ (genericPoint _) := fun h => hx₀ (by
    rw [← e, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply, h])
  have : LocallyQuasiFinite φ := ProperCurve.locallyQuasiFinite_of_ne hd φ hne
  have : IsFinite φ := IsFinite.of_isProper_of_locallyQuasiFinite φ
  have hdense : DenseRange φ := g.toImage.denseRange
  have hsurj : Function.Surjective φ := by
    rw [← Set.range_eq_univ, ← φ.isClosedMap.isClosed_range.closure_eq]
    exact hdense.closure_range
  have hgen : φ (genericPoint _) = genericPoint g.image := by
    have h₁ := (genericPoint_spec (Scheme.IdealSheafData.vanishingIdeal C).subscheme).image
      φ.continuous
    rw [Set.image_univ, hdense.closure_range] at h₁
    exact h₁.eq (genericPoint_spec _)
  have hdZ : topologicalKrullDim g.image = 1 :=
    le_antisymm ((PosBaseChange.dim_le_of_isClosedMap φ.isClosedMap hsurj).trans hd.le)
      (ArInt.one_le_dim (genericPoint_specializes (φ x₀)) fun h => hne (h.symm.trans hgen.symm))
  letI : Algebra k Γ(g.image, ⊤) := algebraΓOfHom (g.imageι ≫ p)
  have hf : ∀ r : k, φ.appTop (algebraMap k Γ(g.image, ⊤) r) =
      algebraMap k Γ((Scheme.IdealSheafData.vanishingIdeal C).subscheme, ⊤) r :=
    appTop_algebraΓOfHom φ (g.imageι ≫ p) (by rw [reassoc_of% e]; exact Category.assoc _ _ _)
  have hsI : strHom k g.image = g.imageι ≫ p := strHom_eq (fun _ => rfl)
  have : IsProper (strHom k (X := g.image)) := by rw [hsI]; infer_instance
  have hproj : IsProjOver (strHom k (X := g.image)) := ProperCurve.isProjOver_of_isProper _ hdZ
  have : IsProper (g.imageι ≫ strHom k W) := by rw [hsW]; infer_instance
  refine ⟨⟨Set.range g.imageι, g.imageι.isClosedEmbedding.isClosed_range⟩,
    isCompleteCurve_range g.imageι hdZ, φ.residueDegree (genericPoint _), fun L hL => ?_⟩
  have hN := LB.isLB_pull hL g.imageι
  have h₁ := ProjFin.interNumOn_eq_residueDegree_mul k g.image _ φ hproj hdZ hgen
    (L.pull g.imageι) hN
  have h₂ := interNumOn_eq_interNum_pull (k := k) (L := ![L.pull g.imageι]) hf (isLB_vecOne hN)
  have h₃ : topSelfIntersection k (L.pull g) 1 = interNum k (structureModule _)
      fun i => (![L.pull g.imageι] i).pull φ := by
    refine interNum_congr_cls _ _ (fun _ => LB.isLB_pull hL g)
      (fun i => by fin_cases i; exact LB.isLB_pull hN φ) fun i => ?_
    fin_cases i
    change cls (L.pull g) _ = cls ((L.pull g.imageι).pull φ) _
    simpa only [e] using (hcomp hL g.imageι φ).symm
  have h₄ : interNumRed k ⟨Set.range g.imageι, g.imageι.isClosedEmbedding.isClosed_range⟩ ![L] =
      interNum k (structureModule g.image) ![L.pull g.imageι] :=
    (InterModel.interNumRed_eq_interNumOn k g.imageι _ rfl _).trans
      ((interNumOn_eq_interNum_pull (appTop_algebraΓOfHom g.imageι p rfl) (isLB_vecOne hL)).trans
        (congrArg _ (funext fun j => by fin_cases j; rfl)))
  rw [hdeg L hL, h₃, ← h₂, h₁, h₄]

end GlobalTheory.NumPull

namespace GlobalTheory.NumPull

theorem interNumRed_pull_proportional : ∀ (M W : Scheme.{0}) [IsIntegral M] [IsIntegral W] (p : W ⟶ Sp ℂ) (f : M ⟶ W), IsProjOver p → IsProjOver (f ≫ p) → letI := algebraΓOfHom p; letI := algebraΓOfHom (f ≫ p); ∀ (L L' : LB W), L.IsLB → L'.IsLB → ∀ (a b : ℕ), (∀ C : Closeds W, IsCompleteCurve ℂ C → (a : ℤ) * interNumRed ℂ C ![L] = b * interNumRed ℂ C ![L']) → ∀ C : Closeds M, IsCompleteCurve ℂ C → (a : ℤ) * interNumRed ℂ C ![L.pull f] = b * interNumRed ℂ C ![L'.pull f] := by
  intro M W _ _ p f hp _
  letI := algebraΓOfHom p
  letI := algebraΓOfHom (f ≫ p)
  intro L L' hL hL' a b H C hC
  have : IsProper p := ((isProjOver_iff_isProper_and_exists_isAmpleLB _).1 hp).1
  rcases interNumRed_pull_curve p f C hC with h | ⟨C', hC', d, hd⟩
  · rw [h L hL, h L' hL', mul_zero, mul_zero]
  · rw [hd L hL, hd L' hL']
    linear_combination (d : ℤ) * H C' hC'

end GlobalTheory.NumPull
