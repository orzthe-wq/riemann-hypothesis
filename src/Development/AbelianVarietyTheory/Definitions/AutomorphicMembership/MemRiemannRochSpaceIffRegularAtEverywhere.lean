module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import Development.AbelianVarietyTheory.Definitions.Divisors.SmoothOfRelativeDimensionPspace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial
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
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContractsOfConstant, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContractsOfConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContractsOfConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory.CechPic GlobalTheory.Adelic

namespace GlobalTheory.Cartier

namespace CartierDiv

variable {X : Scheme.{0}} [IsIntegral X] (k : Type) [Field k] [Algebra k X.functionField]
  (D : CartierDiv X) (V : Set X.functionField)

def IsBasePoint (x : X) : Prop := ∀ f ∈ V, ¬ D.GeneratesAt x f

structure BasePointFree : Prop where

  mem : ∀ f ∈ V, f ∈ D.sections

  exists_generatesAt : ∀ x, ∃ f ∈ V, D.GeneratesAt x f

def VanishesOn (f : X.functionField) (Z : Set X) : Prop := ∀ x ∈ Z, D.VanishesAt x f

def ratioField : IntermediateField k X.functionField :=
  IntermediateField.adjoin k {r | ∃ f ∈ V, ∃ g ∈ V, g ≠ 0 ∧ r = f / g}

structure Birational : Prop where

  mem : ∀ f ∈ V, f ∈ D.sections

  exists_ne_zero : ∃ f ∈ V, f ≠ 0

  ratioField_eq : ratioField k V = ⊤

def SameImage (y y' : X) : Prop :=
  ∀ (n : ℕ) (b : Fin n → X.functionField), (∀ i, b i ∈ V) →
    ∀ (d : ℕ) (g : MvPolynomial (Fin n) k), g.IsHomogeneous d →
      ((d • D).GeneratesAt y (aeval b g) ↔ (d • D).GeneratesAt y' (aeval b g))

def Contracts (C : Set X) : Prop :=
  ∀ y ∈ C, ∀ y' ∈ C, ¬ D.IsBasePoint V y → ¬ D.IsBasePoint V y' → D.SameImage k V y y'

structure NoContract (bd : Set X) : Prop where

  mem : ∀ f ∈ V, f ∈ D.sections

  not_contracts : ∀ C : Set X, IsClosed C → IsIrreducible C → topologicalKrullDim C = 1 →
    Disjoint C bd → ¬ D.Contracts k V C

variable {k D V}

theorem BasePointFree.not_isBasePoint (h : D.BasePointFree V) (x : X) : ¬ D.IsBasePoint V x :=
  fun hx => have ⟨f, hf, h'⟩ := h.2 x; hx f hf h'

theorem BasePointFree.exists_ne_zero (h : D.BasePointFree V) : ∃ f ∈ V, f ≠ 0 :=
  have ⟨f, hf, h'⟩ := h.2 (genericPoint X); ⟨f, hf, h'.ne_zero⟩

theorem IsEqn.generatesAt_aeval_iff {x : X} {u : X.functionFieldˣ} (h : D.IsEqn x u) {ι : Type}
    (b : ι → X.functionField) {d : ℕ} {g : MvPolynomial ι k} (hg : g.IsHomogeneous d) :
    (d • D).GeneratesAt x (aeval b g) ↔ UnitAt x (aeval (fun i => b i * u) g) := by
  have e := Twist.eval₂Hom_unit_mul (algebraMap k X.functionField) u b
    (mem_polyGrading_natCast.2 hg)
  rw [(h.nsmul d).generatesAt_iff, mul_comm, ← zpow_natCast]
  simp only [mul_comm (b _)]
  exact iff_of_eq (congrArg _ e.symm)

theorem contracts_of_constant (hk : ∀ (x : X) (c : k), RegAt x (algebraMap k X.functionField c))
    (hV : ∀ f ∈ V, f ∈ Set.range (algebraMap k X.functionField)) (C : Set X) :
    D.Contracts k V C := by
  have hu (x : X) (c : k) : UnitAt x (algebraMap k X.functionField c) ↔ c ≠ 0 :=
    ⟨fun h e => h.ne_zero (by rw [e, map_zero]), fun h =>
      (unitAt_iff ((map_ne_zero _).2 h)).2 ⟨hk x c, map_inv₀ (algebraMap k X.functionField) c ▸ hk x _⟩⟩
  have key (y : X) (hy : ¬ D.IsBasePoint V y) : D.IsEqn y 1 := by
    obtain ⟨f, hf, h⟩ : ∃ f ∈ V, D.GeneratesAt y f := by simpa [IsBasePoint] using hy
    obtain ⟨c, rfl⟩ := hV f hf
    have := (generatesAt_zero_iff.2 ((hu y c).2 fun e => h.ne_zero (by
      rw [e, map_zero])).inv).mul h
    rw [zero_add, inv_mul_cancel₀ h.ne_zero] at this
    exact not_not.1 (notMem_supp_iff.2 this)
  intro y _ y' _ hy hy' n b hb d g hg
  choose c hc using fun i => hV _ (hb i)
  rw [(key y hy).generatesAt_aeval_iff b hg, (key y' hy').generatesAt_aeval_iff b hg]
  simp only [Units.val_one, mul_one, ← hc]
  have e := aeval_algebraMap_apply X.functionField c g
  rw [Function.comp_def] at e
  rw [e, hu, hu]

end CartierDiv

namespace Presents

open CartierDiv

variable {k : Type} [Field k] {S : LinSys k} [IsIntegral S.Y] [Algebra k S.Y.functionField]
  [IsScalarTower k Γ(S.Y, ⊤) S.Y.functionField] {D : CartierDiv S.Y}
  {r : S.L.ι → S.Y.functionFieldˣ} (h : Presents D S.L r)

def ratSet : Set S.Y.functionField := Set.range fun j => h.rat (S.b j)


omit [Algebra k S.Y.functionField] [IsScalarTower k Γ(S.Y, ⊤) S.Y.functionField] in
theorem mem_of_mem_ratSet : ∀ f ∈ h.ratSet, f ∈ D.sections := by
  rintro _ ⟨j, rfl⟩
  exact h.rat_mem _


omit [Algebra k S.Y.functionField] [IsScalarTower k Γ(S.Y, ⊤) S.Y.functionField] in
theorem basePointFree_iff : D.BasePointFree h.ratSet ↔ S.BasePointFree := by
  refine ⟨fun hb => eq_top_iff.2 fun x _ => ?_, fun hb => ⟨h.mem_of_mem_ratSet, fun x => ?_⟩⟩
  · obtain ⟨_, ⟨j, rfl⟩, hj⟩ := hb.2 x
    exact Opens.mem_iSup.2 ⟨j, (h.generatesAt_rat_iff _).1 hj⟩
  · obtain ⟨j, hj⟩ := Opens.mem_iSup.1 (hb.ge (Set.mem_univ x))
    exact ⟨_, ⟨j, rfl⟩, (h.generatesAt_rat_iff _).2 hj⟩

theorem generatesAt_aeval_iff {d : ℕ} {g : MvPolynomial (Fin S.N) k} (hg : g.IsHomogeneous d)
    (x : S.Y) : (d • D).GeneratesAt x (aeval (fun j => h.rat (S.b j)) g) ↔
      x ∈ nonzeroLocus (S.form hg) := by
  obtain ⟨i, hi⟩ := exists_chart S.isLB x
  have e : aeval (fun j => h.rat (S.b j) * r i) g =
      fnOf _ (gen_mem hi) (Twist.zfun (S.form hg) i) := by
    rw [LinSys.form, Twist.zfun_formSec, Twist.chartEval, map_eval₂Hom, aeval_def, coe_eval₂Hom]
    congr 1
    · exact RingHom.ext fun a => (IsScalarTower.algebraMap_apply k Γ(S.Y, ⊤) _ a).trans
        (fnOf_resG le_top _ _).symm
    · exact funext fun j => (h.rat_mul _ i (gen_mem hi)).trans
        (fnOf_resG le_rfl (gen_mem hi) _).symm
  rw [(h.isEqn i x hi).generatesAt_aeval_iff _ hg, e, unitAt_fnOf_iff hi, Twist.basicOpen_zfun]
  exact and_iff_right hi

theorem sameImage_iff (y y' : S.Y) : D.SameImage k h.ratSet y y' ↔ S.SameImage y y' := by
  refine ⟨fun e d g hg => ?_, fun e n b hb d g hg => ?_⟩
  · rw [← h.generatesAt_aeval_iff, ← h.generatesAt_aeval_iff]
    exact e _ _ (fun j => ⟨j, rfl⟩) d g hg
  · choose σ hσ using hb
    have := e d _ (hg.rename_isHomogeneous (f := σ))
    rwa [← h.generatesAt_aeval_iff, ← h.generatesAt_aeval_iff, aeval_rename,
      show (fun j => h.rat (S.b j)) ∘ σ = b from funext hσ] at this

theorem noContract_iff (hb : S.BasePointFree) (bd : Set S.Y) :
    D.NoContract k h.ratSet bd ↔ S.NoContract bd := by
  have hn := (h.basePointFree_iff.2 hb).not_isBasePoint
  have e (C : Set S.Y) : D.Contracts k h.ratSet C ↔ S.Contracts C :=
    forall₄_congr fun y _ y' _ => by rw [imp_iff_right (hn y), imp_iff_right (hn y'), sameImage_iff]
  exact ⟨fun c C h₁ h₂ h₃ h₄ => (e C).not.1 (c.2 C h₁ h₂ h₃ h₄),
    fun c => ⟨h.mem_of_mem_ratSet, fun C h₁ h₂ h₃ h₄ => (e C).not.2 (c C h₁ h₂ h₃ h₄)⟩⟩

end Presents

end GlobalTheory.Cartier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContractsOfConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContractsOfConstant\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmoothOfRelativeDimensionPspace\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.CechPic GlobalTheory.Adelic GlobalTheory.Cartier GlobalTheory.Cartier.CartierDiv GlobalTheory.QCoh

namespace GlobalTheory.ProjVar

structure Var (F : Type) [Field F] : Type where

  N : ℕ

  I : (PSpace F N).IdealSheafData

  dim : ℕ

  smooth : SmoothOfRelativeDimension dim (I.subschemeι ≫ PSpace.str F N)

  geomIntegral : GeometricallyIntegral (I.subschemeι ≫ PSpace.str F N)

namespace Var

variable {F : Type} [Field F] (Y : Var F)

def X : Scheme.{0} := Y.I.subscheme

def ι : Y.X ⟶ PSpace F Y.N := Y.I.subschemeι

def str : Y.X ⟶ Sp F := Y.ι ≫ PSpace.str F Y.N

theorem ι_str : Y.ι ≫ PSpace.str F Y.N = Y.str := rfl

instance isClosedImmersion_ι : IsClosedImmersion Y.ι :=
  inferInstanceAs (IsClosedImmersion Y.I.subschemeι)

instance smooth_str : SmoothOfRelativeDimension Y.dim Y.str := Y.smooth

instance geometricallyIntegral_str : GeometricallyIntegral Y.str := Y.geomIntegral

instance geometricallyConnected_str : GeometricallyConnected Y.str :=
  ⟨fun _ _ y _ fst snd h =>
    have := GeometricallyIntegral.geometrically_isIntegral (f := Y.str) y fst snd h
    inferInstance⟩

instance isIntegral_X : IsIntegral Y.X := GeometricallyIntegral.isIntegral_of_subsingleton Y.str

theorem isProjOver : IsProjOver Y.str := ⟨Y.N, Y.ι, inferInstance, rfl⟩

instance isProper_str : IsProper Y.str :=
  have := Geo.Tor.isProper_str F Y.N
  inferInstanceAs (IsProper (Y.ι ≫ PSpace.str F Y.N))

theorem isNormalScheme : IsNormalScheme Y.X :=
  have := SmoothOfRelativeDimension.smooth Y.dim Y.str
  isNormalScheme_of_smooth Y.str

theorem topologicalKrullDim_eq : topologicalKrullDim Y.X = Y.dim := by
  have hc (U : Y.X.Opens) (hU : IsAffineOpen U) (h : (U : Set Y.X).Nonempty) :
      topologicalKrullDim (U : Set Y.X) = Y.dim := by
    rw [topologicalKrullDim_eq_of_isEmbedding hU.fromSpec.isOpenEmbedding.isEmbedding
      hU.range_fromSpec]
    exact (PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim (R := Γ(Y.X, U))).trans
      (SmoothDim.ringKrullDim_affineOpen F _ Y.str _ inferInstance U hU h)
  refine le_antisymm (topologicalKrullDim_le_of_forall_exists_isOpen fun x => ?_) ?_
  · obtain ⟨U, hU, hx, -⟩ := Opens.isBasis_iff_nbhd.1 Y.X.isBasis_affineOpens (Opens.mem_top x)
    exact ⟨U, U.isOpen, hx, (hc U hU ⟨x, hx⟩).le⟩
  · obtain ⟨U, hU, hx, -⟩ := Opens.isBasis_iff_nbhd.1 Y.X.isBasis_affineOpens
      (Opens.mem_top (genericPoint Y.X))
    exact (hc U hU ⟨_, hx⟩).ge.trans (topologicalKrullDim_subspace_le _ _)


attribute [local instance] MvPolynomial.gradedAlgebra in
def coneIdeal : Ideal (MvPolynomial (Fin (Y.N + 1)) F) :=
  (show ProjectiveSpectrum (ProjSpace.grading F Y.N) from
    Y.ι (genericPoint Y.X)).asHomogeneousIdeal.toIdeal



section OfImmersion

variable {Z : Scheme.{0}} {N : ℕ} (i : Z ⟶ PSpace F N) [IsClosedImmersion i] (d : ℕ)
  [SmoothOfRelativeDimension d (i ≫ PSpace.str F N)] [GeometricallyIntegral (i ≫ PSpace.str F N)]


omit [SmoothOfRelativeDimension d (i ≫ PSpace.str F N)]
  [GeometricallyIntegral (i ≫ PSpace.str F N)] in
theorem subschemeι_ker : i.ker.subschemeι = inv i.toImage ≫ i := by
  rw [IsIso.eq_inv_comp]; exact i.toImage_imageι

def ofClosedImmersion : Var F where
  N := N
  I := i.ker
  dim := d
  smooth := by
    rw [subschemeι_ker, Category.assoc]
    have := smoothOfRelativeDimension_isStableUnderBaseChange.{0} d
    exact MorphismProperty.of_isPullback (P := @SmoothOfRelativeDimension d)
      (IsPullback.of_horiz_isIso ⟨(Category.comp_id _).symm⟩) ‹_›
  geomIntegral := by
    rw [subschemeι_ker, Category.assoc]
    exact MorphismProperty.of_isPullback (P := @GeometricallyIntegral)
      (IsPullback.of_horiz_isIso ⟨(Category.comp_id _).symm⟩) ‹_›

def isoOfClosedImmersion : Z ≅ (ofClosedImmersion i d).X :=
  show Z ≅ i.image from asIso i.toImage

theorem isoOfClosedImmersion_ι :
    (isoOfClosedImmersion i d).hom ≫ (ofClosedImmersion i d).ι = i := i.toImage_imageι

end OfImmersion

theorem exists_iso {Z : Scheme.{0}} (p : Z ⟶ Sp F) (d : ℕ) [SmoothOfRelativeDimension d p]
    [GeometricallyConnected p] (h : IsProjOver p) :
    ∃ (Y : Var F) (e : Z ≅ Y.X), Y.dim = d ∧ e.hom ≫ Y.str = p := by
  obtain ⟨N, i, _, rfl⟩ := h
  have := SmoothOfRelativeDimension.smooth d (i ≫ PSpace.str F N)
  have := geometricallyIntegral_of_smooth (i ≫ PSpace.str F N)
  exact ⟨ofClosedImmersion i d, isoOfClosedImmersion i d, rfl,
    (Category.assoc _ _ _).symm.trans (congrArg (· ≫ _) (isoOfClosedImmersion_ι i d))⟩

instance algebraΓ : Algebra F Γ(Y.X, ⊤) := algebraΓOfHom Y.str

theorem algebraMap_Γ (a : F) :
    algebraMap F Γ(Y.X, ⊤) a = Y.str.appTop ((Scheme.ΓSpecIso (.of F)).inv a) := rfl

abbrev Fn : Type := Y.X.functionField

instance algebraFn : Algebra F Y.Fn := (Cartier.constFn Y.str).toAlgebra

instance isScalarTower_Fn : IsScalarTower F Γ(Y.X, ⊤) Y.Fn :=
  .of_algebraMap_eq fun a => congrArg (fnOf ⊤ trivial) (LB.resG_self (X := Y.X) le_top _)

theorem regAt_algebraMap (x : Y.X) (a : F) : RegAt x (algebraMap F Y.Fn a) :=
  regAt_fnOf (U := ⊤) trivial trivial _

abbrev Dv : Type := CartierDiv Y.X

def Eff (Δ : Y.Dv) : Prop := Δ.Eff

def H0 (Δ : Y.Dv) : Submodule F Y.Fn := Δ.sections.restrictScalars F


variable {Y} in
theorem mem_riemannRochSpace_iff_regularAt_everywhere {Δ : Y.Dv} {f : Y.Fn} : f ∈ Y.H0 Δ ↔ ∀ x, Δ.RegularAt x f := mem_sections



variable {Y} in
theorem eff_iff_one_mem {Δ : Y.Dv} : Y.Eff Δ ↔ (1 : Y.Fn) ∈ Y.H0 Δ := mem_riemannRochSpace_iff_regularAt_everywhere.symm

theorem eff_zero : Y.Eff 0 := CartierDiv.eff_zero

theorem eff_add (a b : Y.Dv) (ha : Y.Eff a) (hb : Y.Eff b) : Y.Eff (a + b) :=
  CartierDiv.Eff.add ha hb

theorem mul_mem_riemannRochSpace_add (Δ Δ' : Y.Dv) (f g : Y.Fn) (hf : f ∈ Y.H0 Δ) (hg : g ∈ Y.H0 Δ') :
    f * g ∈ Y.H0 (Δ + Δ') := mem_riemannRochSpace_iff_regularAt_everywhere.2 fun x => (mem_riemannRochSpace_iff_regularAt_everywhere.1 hf x).mul (mem_riemannRochSpace_iff_regularAt_everywhere.1 hg x)

theorem riemannRoch_mono (Δ Δ' : Y.Dv) (h : Y.Eff (Δ' - Δ)) : Y.H0 Δ ≤ Y.H0 Δ' := fun f hf => by
  simpa using Y.mul_mem_riemannRochSpace_add Δ (Δ' - Δ) f 1 hf (eff_iff_one_mem.1 h)

abbrev lb (Δ : Y.Dv) : LB Y.X := toLB Δ


variable {Y} in
def cohEquiv {Δ : Y.Dv} {L : LB Y.X} {r : L.ι → Y.Fnˣ} (h : Presents Δ L r) :
    coh (twist (structureModule Y.X) L) 0 ≃ₗ[F] Y.H0 Δ :=
  ((cohZeroTwistEquiv L).trans h.secEquiv).restrictScalars F


variable {Y} in
theorem finrank_sections_projectiveLine {Δ : Y.Dv} {L : LB Y.X} {r : L.ι → Y.Fnˣ} (h : Presents Δ L r) :
    Module.finrank F (Y.H0 Δ) = lbH0 F L := (cohEquiv h).finrank_eq.symm

instance finiteDimensional_riemannRochSpace (Δ : Y.Dv) : FiniteDimensional F (Y.H0 Δ) :=
  have := finite_coh_zero_twist_of_isProjOver Y.algebraMap_Γ Y.isProjOver (isLB_toLB Δ)
  .equiv (cohEquiv (presents_toLB Δ))

def KY : Y.Dv := canonical Y.str Y.dim

abbrev Cl : Type := Closeds Y.X

def properCl (Z : Y.Cl) : Prop := Z ≠ ⊤

def subCl (Z Z' : Y.Cl) : Prop := Z ≤ Z'

def supp (Δ : Y.Dv) : Y.Cl := Δ.supp

def bpf (Δ : Y.Dv) (V : Set Y.Fn) : Prop := Δ.BasePointFree V

def vanishOn (Δ : Y.Dv) (f : Y.Fn) (Z : Y.Cl) : Prop := Δ.VanishesOn f Z

def phiBir (Δ : Y.Dv) (V : Set Y.Fn) : Prop := Δ.Birational F V

def phiNoContr (Δ : Y.Dv) (V : Set Y.Fn) (bd : Y.Cl) : Prop := Δ.NoContract F V bd

theorem properCl_iff (Z : Y.Cl) : Y.properCl Z ↔ genericPoint Y.X ∉ Z :=
  not_congr ⟨fun h => h.ge (Set.mem_univ _), fun h => top_le_iff.1
    (((genericPoint_spec Y.X).mem_closed_set_iff Z.isClosed).1 h)⟩



theorem isCompleteCurve_iff (Z : Y.Cl) : IsCompleteCurve F Z ↔
    IsIrreducible (Z : Set Y.X) ∧ topologicalKrullDim (Z : Set Y.X) = 1 :=
  GlobalTheory.isCompleteCurve_iff Y.algebraMap_Γ

abbrev sysOf {L : LB Y.X} (hL : L.IsLB) {n : ℕ} (s : Fin n → L.Sec) : LinSys F where
  Y := Y.X
  str := Y.str
  D := Y.dim
  L := L
  isLB := hL
  N := n
  b := s



section LinSys

variable {Δ : Y.Dv} {n : ℕ} (b : Fin n → Y.H0 Δ)

end LinSys

section Hyperplane

open ProjSpace

abbrev O1 : LB Y.X := (ProjSpace.O1 F Y.N).pull Y.ι

theorem isLineBundle_twistingSheafOne : Y.O1.IsLB := LB.isLB_pull (O1_isLB F Y.N) _

theorem isAmple_projective_O_one : IsAmpleLB Y.O1 :=
  (GlobalTheory.isAmple_projective_O_one F Y.N).pull_of_isClosedImmersion _

def coordSec (j : Fin (Y.N + 1)) : Y.O1.Sec := secPull (coord F Y.N j) Y.ι

theorem nonzeroLocus_coordSec (j : Fin (Y.N + 1)) :
    nonzeroLocus (Y.coordSec j) = Y.ι ⁻¹ᵁ chart F Y.N j := by
  rw [coordSec, nonzeroLocus_secPull, nonzeroLocus_coord]
  rfl

abbrev coordSys : LinSys F := Y.sysOf Y.isLineBundle_twistingSheafOne Y.coordSec

def idx (i : Fin (Y.N + 1)) : Y.O1.ι := fun _ => i

theorem twistingSheafOne_chart_eq_preimage_standardChart (i : Fin (Y.N + 1)) : Y.O1.U (Y.idx i) = Y.ι ⁻¹ᵁ chart F Y.N i :=
  LB.pull_U (L := ProjSpace.O1 F Y.N) Y.ι (Y.idx i)

def chartHom (i : Fin (Y.N + 1)) :
    Γ(PSpace F Y.N, chart F Y.N i) →+* Γ(Y.X, Y.O1.U (Y.idx i)) :=
  (Y.ι.appLE _ _ (Y.twistingSheafOne_chart_eq_preimage_standardChart i).le).hom

theorem chartEval_coordSec (i : Fin (Y.N + 1)) (g : MvPolynomial (Fin (Y.N + 1)) F) :
    Twist.chartEval F Y.coordSec (Y.idx i) le_rfl g = Y.chartHom i (aeval (ratio F Y.N i) g) := by
  rw [Twist.chartEval, aeval_def, ← coe_eval₂Hom, map_eval₂Hom]
  congr 2
  · refine RingHom.ext fun a => ?_
    rw [RingHom.comp_apply, RingHom.comp_apply, ← resG_algebraMap le_top, chartHom, LB.appLE_resG,
      algebraMap_top_eq]
    rfl
  · exact funext fun l => LB.resG_self _ _


attribute [local instance] MvPolynomial.gradedAlgebra in
theorem mem_nonzeroLocus_form {d : ℕ} {g : MvPolynomial (Fin (Y.N + 1)) F} (hg : g.IsHomogeneous d)
    (y : Y.X) : y ∈ nonzeroLocus (Y.coordSys.form hg) ↔
      Y.ι y ∈ Proj.basicOpen (grading F Y.N) g := by
  obtain ⟨i, hi⟩ := exists_mem_chart F Y.N (Y.ι y)
  have hj : y ∈ Y.O1.U (Y.idx i) := (Y.twistingSheafOne_chart_eq_preimage_standardChart i).ge hi
  have e := Twist.basicOpen_zfun (Y.coordSys.form hg) (Y.idx i)
  rw [LinSys.form, Twist.zfun_formSec, chartEval_coordSec, ← formOn_eq_aeval hg] at e
  replace e := (Scheme.basicOpen_appLE Y.ι _ _ (Y.twistingSheafOne_chart_eq_preimage_standardChart i).le _).symm.trans e
  rw [basicOpen_formOn] at e
  exact ⟨fun h => (e.ge ⟨hj, h⟩).2.2, fun h => (e.le ⟨hj, hi, h⟩).2⟩

theorem basePointFree_coordSys : Y.coordSys.BasePointFree := eq_top_iff.2 fun y _ =>
  have ⟨j, hj⟩ := exists_mem_chart F Y.N (Y.ι y)
  Opens.mem_iSup.2 ⟨j, (Y.nonzeroLocus_coordSec j).ge hj⟩


attribute [local instance] MvPolynomial.gradedAlgebra in
theorem eq_of_sameImage {y y' : Y.X} (h : Y.coordSys.SameImage y y') : y = y' := by
  refine Y.ι.isClosedEmbedding.injective
    (ProjectiveSpectrum.ext (HomogeneousIdeal.ext' fun d g hg => ?_))
  replace hg : g.IsHomogeneous d := hg
  have := h d g hg
  rw [mem_nonzeroLocus_form, mem_nonzeroLocus_form] at this
  exact not_iff_not.1 this

theorem noContract_coordSys (bd : Set Y.X) : Y.coordSys.NoContract bd := fun C _ _ hC _ h => by
  have : Subsingleton C := ⟨fun a b => Subtype.ext (Y.eq_of_sameImage (h _ a.2 _ b.2))⟩
  have := topologicalKrullDim_zero_of_discreteTopology C
  rw [hC] at this
  exact absurd this (by decide)

variable {i : Fin (Y.N + 1)} (hi : Y.ι (genericPoint Y.X) ∈ chart F Y.N i)


include hi in
theorem genericPoint_mem_twistingSheafOne_chart : genericPoint Y.X ∈ Y.O1.U (Y.idx i) := (Y.twistingSheafOne_chart_eq_preimage_standardChart i).ge hi

def hyp : Y.Dv := ofLB Y.isLineBundle_twistingSheafOne (Y.idx i) (Y.genericPoint_mem_twistingSheafOne_chart hi)

theorem presents_hyp : Presents (Y.hyp hi) Y.O1 (frameRat _ (Y.idx i) (Y.genericPoint_mem_twistingSheafOne_chart hi)) :=
  presents_ofLB _ _ _

def coordFn (j : Fin (Y.N + 1)) : Y.Fn := (Y.presents_hyp hi).rat (Y.coordSec j)

theorem aeval_coordFn (g : MvPolynomial (Fin (Y.N + 1)) F) : aeval (Y.coordFn hi) g =
    fnOf _ (Y.genericPoint_mem_twistingSheafOne_chart hi) (Y.chartHom i (aeval (ratio F Y.N i) g)) := by
  rw [← Y.chartEval_coordSec i, Twist.chartEval, map_eval₂Hom, aeval_def, coe_eval₂Hom]
  congr 1
  · exact RingHom.ext fun a => (IsScalarTower.algebraMap_apply F Γ(Y.X, ⊤) _ a).trans
      (fnOf_resG le_top _ _).symm
  · funext j
    rw [LB.resG_self, ← (Y.presents_hyp hi).rat_mul, frameRat_self Y.isLineBundle_twistingSheafOne, Units.val_one, mul_one,
      coordFn]

theorem coordFn_self : Y.coordFn hi i = 1 := by
  have := Y.aeval_coordFn hi (MvPolynomial.X i)
  rwa [aeval_X, aeval_X, ratio, ratioOn_self, map_one, map_one] at this

theorem coordFn_mem (j : Fin (Y.N + 1)) : Y.coordFn hi j ∈ Y.H0 (Y.hyp hi) :=
  (Y.presents_hyp hi).rat_mem _

theorem eff_hyp : Y.Eff (Y.hyp hi) := eff_iff_one_mem.2 (Y.coordFn_self hi ▸ Y.coordFn_mem hi i)

theorem bpf_hyp : Y.bpf (Y.hyp hi) (Set.range (Y.coordFn hi)) :=
  (Presents.basePointFree_iff (S := Y.coordSys) (Y.presents_hyp hi)).2 Y.basePointFree_coordSys

theorem phiNoContr_hyp (bd : Y.Cl) : Y.phiNoContr (Y.hyp hi) (Set.range (Y.coordFn hi)) bd :=
  (Presents.noContract_iff (S := Y.coordSys) (Y.presents_hyp hi) Y.basePointFree_coordSys _).2
    (Y.noContract_coordSys _)

end Hyperplane

theorem not_phiNoContr_of_constant (h : Y.dim = 1) {Δ : Y.Dv} {V : Set Y.Fn}
    (hV : ∀ f ∈ V, f ∈ Set.range (algebraMap F Y.Fn)) : ¬ Y.phiNoContr Δ V ⊥ := fun c =>
  c.2 Set.univ isClosed_univ (IrreducibleSpace.isIrreducible_univ _)
    ((topologicalKrullDim_eq_of_isEmbedding Topology.IsEmbedding.id Set.range_id).trans
      (Y.topologicalKrullDim_eq.trans (by rw [h]; rfl)))
    (Set.disjoint_empty _) (contracts_of_constant Y.regAt_algebraMap hV _)

end Var

def RiemannRochFinite (F : Type) [Field F] : Prop :=
  ∀ (Y : Var F) (Δ : Y.Dv), FiniteDimensional F (Y.H0 Δ)

theorem riemannRoch_finite (F : Type) [Field F] : RiemannRochFinite F := Var.finiteDimensional_riemannRochSpace

section Proj

open ProjSpace

variable (F : Type) [Field F] (n : ℕ)

instance smooth_id_str : SmoothOfRelativeDimension n (𝟙 _ ≫ PSpace.str F n) := by
  rw [Category.id_comp]; exact smoothOfRelativeDimension_pspace F n

instance geometricallyIntegral_id_str : GeometricallyIntegral (𝟙 _ ≫ PSpace.str F n) := by
  have := SmoothOfRelativeDimension.smooth n (𝟙 _ ≫ PSpace.str F n)
  have : GeometricallyConnected (𝟙 _ ≫ PSpace.str F n) := by
    rw [Category.id_comp]; exact geometricallyConnected_pspace F n
  exact geometricallyIntegral_of_smooth _

def proj : Var F := Var.ofClosedImmersion (𝟙 (PSpace F n)) n

theorem proj_dim : (proj F n).dim = n := rfl

instance isIso_proj_ι : IsIso (proj F n).ι :=
  have : IsIso ((Var.isoOfClosedImmersion (𝟙 (PSpace F n)) n).hom ≫ (proj F n).ι) :=
    (Var.isoOfClosedImmersion_ι (𝟙 (PSpace F n)) n).symm ▸ inferInstanceAs (IsIso (𝟙 _))
  IsIso.of_isIso_comp_left (Var.isoOfClosedImmersion (𝟙 (PSpace F n)) n).hom _

theorem proj_gen_mem (i : Fin (n + 1)) :
    (proj F n).ι (genericPoint (proj F n).X) ∈ chart F n i :=
  have h : genericPoint (PSpace F (proj F n).N) ∈ chart F n i := gen_mem (projSys.gen_mem F n i)
  (genericPoint_eq_of_isOpenImmersion (proj F n).ι).symm ▸ h

def projHyp : (proj F n).Dv := (proj F n).hyp (proj_gen_mem F n 0)

theorem finrank_riemannRoch_hyperplane : Module.finrank F ((proj F n).H0 (projHyp F n)) = n + 1 := by
  have := Geo.Tor.isProper_str F n
  have H : IsPullback (proj F n).ι (proj F n).str (PSpace.str F n)
      (Spec.map (CommRingCat.ofHom (algebraMap F F))) := by
    rw [show Spec.map (CommRingCat.ofHom (algebraMap F F)) = 𝟙 _ from Spec.map_id _]
    exact IsPullback.of_horiz_isIso ⟨(Category.comp_id _).symm⟩
  have h := FieldChangeInter.hdim_pull (f := PSpace.str F n) H (O1_isLB F n) 0
  refine (Var.finrank_sections_projectiveLine ((proj F n).presents_hyp _)).trans (h.trans ?_)
  have e := sectionDim_twistingSheaf_pow F n 1
  rw [lineBundleGlobalSectionsDim_congr_picardClass (isLB_lbPow (O1_isLB F n) 1) (O1_isLB F n)
    (by rw [cls_lbPow (O1_isLB F n), one_nsmul]), add_comm, Nat.choose_succ_self_right,
    ← projSys.algebraΓ_eq] at e
  exact e

theorem exists_nonconstant_line : ∃ f ∈ (proj F 1).H0 (projHyp F 1),
    f ∉ Set.range (algebraMap F (proj F 1).Fn) := by
  by_contra! h
  exact (proj F 1).not_phiNoContr_of_constant rfl
    (fun f hf => h f (((proj F 1).bpf_hyp _).mem f hf))
    ((proj F 1).phiNoContr_hyp (proj_gen_mem F 1 0) ⊥)

end Proj

end GlobalTheory.ProjVar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere =====
