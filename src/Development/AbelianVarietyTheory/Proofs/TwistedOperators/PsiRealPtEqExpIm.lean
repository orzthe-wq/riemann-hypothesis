module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualCHLat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OmegaFormIntegrality
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletion
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryComponentFrameMarkingUniformisation
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AtPlaceIffEqAtTau
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaAtEqProdAhG
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HeckePrimeDetection
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitLinearModelNorm
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenReadsOfUnitAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelHeisenbergPhaseEqCexpRealPoints
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPointsStatement
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitFrameEqOrthonormalMulTriangular
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePart, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePartStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelForm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelFormStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiRealPtEqExpIm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePart", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualCHLat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OmegaFormIntegrality\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletion\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.Basify\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section




namespace GlobalTheory.ColSplit

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues GlobalTheory.AdLat
open scoped TensorProduct

variable {D : D7}

theorem finite_part_apply (V W : HSp D) (Y : Matrix (Fin W.rank) (Fin V.rank) D.host.E) (i : Fin W.rank) (j : Fin V.rank) :
    (ratW W V Y - realPt V W Y : WO V W) i j = (pairA D.host.F 0 1) ⊗ₜ[D.host.F] Y i j := by
  change (1 : AF D.host.F) ⊗ₜ[D.host.F] Y i j - (pairA D.host.F 1 0) ⊗ₜ[D.host.F] Y i j = _
  rw [← TensorProduct.sub_tmul]
  congr 1
  exact Prod.ext (sub_self (1 : Ainf D.host.F)) (sub_zero (1 : Af D.host.F))

def rk (V W : HSp D) (s : Fin V.rank → D.host.E) : (Fin W.rank → D.host.E) →+ WO V W where
  toFun c := Matrix.of fun i j => (pairA D.host.F 0 1) ⊗ₜ[D.host.F] (c i * ∑ k, star (s k) * V.gram k j)
  map_zero' := by ext i j; simp
  map_add' y z := by
    ext i j
    simp only [Matrix.of_apply, Matrix.add_apply, Pi.add_apply, add_mul, TensorProduct.tmul_add]

theorem rk_mem (V W : HSp D) (LV : Set (Fin V.rank → D.host.E)) (L : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E))
    (s : Fin V.rank → D.host.E) (hs : s ∈ LV) (c : Fin W.rank → D.host.E)
    (hc : c ∈ Submodule.span (𝓞 D.host.E) {w | ∃ a : D.host.E, a ∈ D.host.AA ∧ ∃ v ∈ L, w = a • v}) :
    rk V W s c ∈ latO V W LV (L : Set (Fin W.rank → D.host.E)) fun _ => True := by
  have hc' := (GlobalTheory.OneMapRef.FactsLat.isAA_span L c).1 hc
  clear hc
  induction hc' using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨a, ha, t, ht, rfl⟩ := hx
    exact AddSubgroup.subset_closure ⟨1, fun _ => one_mem _, fun _ h => absurd trivial h, a, ha, s, hs, t, ht, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | neg y _ hy => rw [map_neg]; exact neg_mem hy

def colF (V W : HSp D) (s : Fin V.rank → D.host.E) : WO V W →+ (Fin W.rank → RA D.host.F D.host.E) where
  toFun u := fun m => ∑ n, finPart D (u m n) * ((1 : Af D.host.F) ⊗ₜ[D.host.F] s n)
  map_zero' := by ext m; simp
  map_add' y z := by
    ext m
    simp only [Matrix.add_apply, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem colF_pure (V W : HSp D) (s : Fin V.rank → D.host.E) (α : Af D.host.F)
    (X : Matrix (Fin W.rank) (Fin V.rank) D.host.E) :
    colF V W s (Matrix.of fun i j => (pairA D.host.F 0 α) ⊗ₜ[D.host.F] X i j) =
      fun m => α ⊗ₜ[D.host.F] ∑ n, X m n * s n := by
  funext m
  change ∑ n, (α ⊗ₜ[D.host.F] X m n) * ((1 : Af D.host.F) ⊗ₜ[D.host.F] s n) = _
  simp only [Algebra.TensorProduct.tmul_mul_tmul, mul_one, TensorProduct.tmul_sum]

theorem colF_mem (V W : HSp D) (L : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E))
    (s : Fin V.rank → D.host.E) (hs : s ∈ GlobalTheory.Member.latC V) (u : WO V W)
    (hu : u ∈ latO V W (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E)) (L : Set (Fin W.rank → D.host.E)) fun _ => True) :
    colF V W s u ∈ hat D.host.F ((Submodule.span (𝓞 D.host.E)
      {w | ∃ a : D.host.E, a ∈ D.host.AA ∧ ∃ v ∈ L, w = a • v} : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E)) :
        Set (Fin W.rank → D.host.E)) := by
  induction hu using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨α, hα, -, a, ha, s', hs', t, ht, rfl⟩ := hx
    rw [colF_pure V W s α fun i j => a * t i * ∑ k, star (s' k) * V.gram k j]
    obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).1
      (((GlobalTheory.Member.latHat_eq_hat_and_gram D V).2.2.2.2.2.2.2.2.2.2 s).2 hs s' hs')
    refine AddSubgroup.subset_closure ⟨α, hα, a • (r • t), Submodule.subset_span ⟨a, ha, _, L.smul_mem r ht, rfl⟩, ?_⟩
    funext m
    congr 1
    change _ = a * (algebraMap (𝓞 D.host.E) D.host.E r * t m)
    rw [hr]
    simp only [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun n _ => Finset.sum_congr rfl fun k _ => ?_
    change _ = a * (s n * V.gram k n * star (s' k) * t m)
    ring
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | neg y _ hy => rw [map_neg]; exact neg_mem hy

theorem complete (V : HSp D) (b : Matrix (Fin V.rank) (Fin V.rank) D.host.E) (hb : IsONLatBasis V b) (n j : Fin V.rank) :
    ∑ a, b n a * ∑ k, star (b k a) * V.gram k j = if n = j then 1 else 0 := by
  have h1 : (Matrix.of fun a j => ∑ k, star (b k a) * V.gram k j) * b = 1 := by
    ext a a'
    rw [Matrix.one_apply, ← hb.1 a a', Matrix.mul_apply, Finset.sum_comm]
    simp only [Matrix.of_apply, Finset.sum_mul]
  have h3 : b * (Matrix.of fun a j => ∑ k, star (b k a) * V.gram k j) = 1 := mul_eq_one_comm.1 h1
  have h2 := congrFun (congrFun h3 n) j
  rw [Matrix.one_apply, Matrix.mul_apply] at h2
  exact h2

theorem cols_iff_moved (V W : HSp D) (b : Matrix (Fin V.rank) (Fin V.rank) D.host.E) (hb : IsONLatBasis V b) (y : GA D W)
    (Y : Matrix (Fin W.rank) (Fin V.rank) D.host.E) :
    (∀ a, (fun m => ∑ n, Y m n * b n a) ∈ latG W y) ↔
      (ratW W V Y - realPt V W Y : WO V W) ∈ latO V W (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E))
        (Bridge.hLat W (FWT.fin W y) : Set (Fin W.rank → D.host.E)) fun _ => True := by
  have hbm : ∀ a, (fun i => b i a) ∈ GlobalTheory.Member.latC V := fun a => by
    rw [← SetLike.mem_coe, GlobalTheory.Member.coe_selfDualLatticeInFrameCoordinates_eq, hb.2]
    exact Submodule.subset_span ⟨a, rfl⟩
  constructor
  · intro h
    have e : (ratW W V Y - realPt V W Y : WO V W) = ∑ a, rk V W (fun i => b i a) fun m => ∑ n, Y m n * b n a := by
      ext i j
      rw [finite_part_apply, Matrix.sum_apply]
      change _ = ∑ a, (pairA D.host.F 0 1) ⊗ₜ[D.host.F] ((∑ n, Y i n * b n a) * ∑ k, star (b k a) * V.gram k j)
      rw [← TensorProduct.tmul_sum]
      congr 1
      simp only [Finset.sum_mul]
      rw [Finset.sum_comm]
      simp only [mul_assoc, ← Finset.mul_sum, complete V b hb, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
        Finset.mem_univ, ite_true]
    rw [e]
    refine sum_mem fun a _ => rk_mem V W _ _ _ (hbm a) _ ?_
    rw [← GlobalTheory.MovedLat.latG_eq]
    exact h a
  · intro h a
    have h1 := colF_mem V W _ _ (hbm a) _ h
    rw [← GlobalTheory.MovedLat.latG_eq] at h1
    have e : (ratW W V Y - realPt V W Y : WO V W) =
        Matrix.of fun i j => (pairA D.host.F 0 1) ⊗ₜ[D.host.F] Y i j := by
      ext i j; exact finite_part_apply V W Y i j
    rw [e, colF_pure] at h1
    obtain ⟨f1, f2, -⟩ := GlobalTheory.Member.latG_lattice_and_completion D W y
    exact ((hat_rational_points_and_approx D.host.F D.host.E W.rank _ f1 f2).1 _).1 h1

theorem moved_iff (V W : HSp D) (y : GA D W) (u : WO V W) :
    u ∈ (latO V W (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E))
        (Bridge.hLat W (FWT.fin W y) : Set (Fin W.rank → D.host.E)) fun _ => True) ↔
      actO V W 1 y⁻¹ u ∈ latO V W (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E))
        (GlobalTheory.Member.latC W : Set (Fin W.rank → D.host.E)) fun _ => True := by
  have h1 : ∀ z ∈ hat D.host.F (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E)),
      Matrix.mulVec (finHom V 1).1 z ∈ hat D.host.F (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E)) := by
    intro z hz
    rw [map_one, Units.val_one, Matrix.one_mulVec]
    exact hz
  constructor
  · exact GlobalTheory.MovedLat.actO_mem V W 1 y⁻¹ _ _ _ _ h1 (GlobalTheory.MovedLat.bwd W y) u
  · intro h
    have h2 := GlobalTheory.MovedLat.actO_mem V W 1 y _ _ _ _ h1 (GlobalTheory.MovedLat.fwd W y) _ h
    have h3 := GlobalTheory.AdelicLatMove.actO_actO_inv V W 1 y u
    rw [inv_one] at h3
    rwa [h3] at h2

theorem cols_mem_iff : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks),
    R.toLevCh.Is A.μ0 → ∀ (i : Fin D.R.m) (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E),
    GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.IsONLatBasis (Vc D i) b → ∀ (y : GA D (Wc D i)) (Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E),
      (∀ a, (fun m => ∑ n, Yr m n * b n a) ∈ latG (Wc D i) y) ↔
        actO (Vc D i) (Wc D i) 1 y⁻¹ (ratW (Wc D i) (Vc D i) Yr - GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt (Vc D i) (Wc D i) Yr) ∈
          latO (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i) fun _ => True := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R hR i b hb y Yr
  have hV := (GlobalTheory.OneMapRef.FactsLat.selfDual_frame_level_one_lattice_eq_standard (hR.βV i)).trans (GlobalTheory.Member.coe_selfDualLatticeInFrameCoordinates_eq _).symm
  have hW := (GlobalTheory.OneMapRef.FactsLat.selfDual_frame_level_one_lattice_eq_standard (hR.βW i)).trans (GlobalTheory.Member.coe_selfDualLatticeInFrameCoordinates_eq _).symm
  rw [cols_iff_moved _ _ b hb, moved_iff, ← hV, ← hW]

end GlobalTheory.ColSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section


theorem _root_.GlobalTheory.T.rationalMap_columns_mem_latG_iff_moved_finitePart : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks),
    R.toLevCh.Is A.μ0 → ∀ (i : Fin D.R.m) (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E),
    GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.IsONLatBasis (Vc D i) b → ∀ (y : GA D (Wc D i)) (Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E),
      (∀ a, (fun m => ∑ n, Yr m n * b n a) ∈ latG (Wc D i) y) ↔
        actO (Vc D i) (Wc D i) 1 y⁻¹ (ratW (Wc D i) (Vc D i) Yr - GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt (Vc D i) (Wc D i) Yr) ∈
          latO (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i) fun _ => True := by
  first | exact @GlobalTheory.ColSplit.cols_mem_iff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryComponentFrameMarkingUniformisation\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.AtPlaceIffEqAtTau\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitFrameEqOrthonormalMulTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct
noncomputable section

namespace GlobalTheory.DictLatPin

variable {D : D7}

theorem latFrame_cast {V W : HSp D} (hV : V = W) {r : ℕ} (hr : V.rank = r) (hr' : W.rank = r)
    {Comp : Type} {X : Comp → ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r}
    (dict : GA D V → Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame (X k).Ψ r)
    (th : ∀ k, (X k).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (x₀ : (D.host.E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ)
    (h : ∀ h : GA D V, ∃ γ ∈ GQ V,
      ((X (dict h).1).Λ : Set (Fin r → D.host.E)) =
        (fun v : Fin V.rank → D.host.E => v ∘ Fin.cast hr.symm) '' (latG V (γ * h) : Set _) ∧
      ∀ τ : (X (dict h).1).Ψ, ReciprocityTheory.ChartRestriction.G.FD.mat (dict h).2 τ =
        Matrix.reindex (finCongr hr) (finCongr hr) (archM V (th (dict h).1 τ) (γ * h)) * x₀ τ.1)
    (g : GA D W) : ∃ γ ∈ GQ W,
      ((X (castDict hV dict g).1).Λ : Set (Fin r → D.host.E)) =
        (fun v : Fin W.rank → D.host.E => v ∘ Fin.cast hr'.symm) '' (latG W (γ * g) : Set _) ∧
      ∀ τ : (X (castDict hV dict g).1).Ψ, ReciprocityTheory.ChartRestriction.G.FD.mat (castDict hV dict g).2 τ =
        Matrix.reindex (finCongr hr') (finCongr hr') (archM W (th (castDict hV dict g).1 τ) (γ * g)) * x₀ τ.1 := by
  subst hV
  exact h g

end GlobalTheory.DictLatPin


open GlobalTheory.DictLatPin in

theorem GlobalTheory.DictLatPin.lat_of_frAt : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
    (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec),
    R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsFam → R.IsModels → R.IsThP → TieIn T R κ v₀ →
    ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), σ = T.σ₀ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i),
    ∀ γ ∈ GQ (Wc D i), ∀ (g : GA D (Wc D i)),
      FrAt (R.MW i (sg0 D A)) R.θ (rank_Wc i) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV) γ g →
    ∀ v : Fin D.R.r → D.host.E,
      v ∈ ((T.U ((i : ℕ) + 1) σ).X (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).1).Λ ↔
        (fun m => v (Fin.cast (rank_Wc i) m)) ∈ latG (Wc D i) (γ * g) := by
  intro D G _ _ Pl0 T0 A T _ R F κ v₀ _ _ _ hMods _ hT i σ hσ hV γ hγ g hFr v
  subst hσ
  have hj : InR D ((i : ℕ) + 1) := inR i
  have hL := hT.laws
  have hg := T.toCore.good_σ₀
  have hP := hL.pins
  obtain ⟨hr, g', e, F', ik, φ, th, -, -, hth, hD⟩ := hL.adPin _ hj _ hg
  have hcl := latFrame_cast hV hr (rank_Wc i) (T.dict ((i : ℕ) + 1) T.σ₀) th (T.x₀ ((i : ℕ) + 1) T.σ₀)
    (fun h => by
      obtain ⟨γ₁, hq, hl, -, hf⟩ := hD.2 h
      exact ⟨γ₁, hq, hl, hf⟩) g
  obtain ⟨γ', hγ', hΛ, hf'⟩ := hcl

  have hres : res T (sg0 D A) = T.toCore.σ₀ := by
    rw [show sg0 D A = D.what₂.embLL from sgAt_mk _ R.hv0, res_embLL T hT.alg hP.2.2.1]
  have hx : IsModelBaseFrameFamily (R.MW i (sg0 D A)) (rank_Wc i) (T.x₀ ((i : ℕ) + 1) T.toCore.σ₀) :=
    hres ▸ hT.x0 i (sg0 D A) (base_embedding_good T R hT.alg hP.2.2.1)
  set k := (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i T.σ₀ hV g).1 with hk
  have hU := hL.unf _ hj _ hg
  have hΨ := (hU.2.1 k).2
  obtain ⟨ρ₀⟩ : Nonempty D.what₂.Tau := ⟨D.eTau.symm 1⟩
  have hτ₀ : tauE D ρ₀ ∈ ((T.U ((i : ℕ) + 1) T.σ₀).X k).Ψ := (hΨ _).2 (hP.1.2.2.2 ρ₀)
  let τ₀ : ((T.U ((i : ℕ) + 1) T.σ₀).X k).Ψ := ⟨tauE D ρ₀, hτ₀⟩
  have h1 := hFr ρ₀ τ₀ rfl
  have h2 := hf' τ₀
  have hth' : th k τ₀ = R.θ ρ₀ := GlobalTheory.LettersCheck.isInfEmb_unique (tauE D ρ₀) _ _ (hth k τ₀) (hMods.inf ρ₀)
  rw [← hx.mul] at h1
  rw [hth'] at h2
  have h3 : Matrix.reindex (finCongr (rank_Wc i)) (finCongr (rank_Wc i)) (archM (Wc D i) (R.θ ρ₀) (γ' * g)) *
      T.x₀ ((i : ℕ) + 1) T.σ₀ (tauE D ρ₀) =
      Matrix.reindex (finCongr (rank_Wc i)) (finCongr (rank_Wc i)) (archM (Wc D i) (R.θ ρ₀) (γ * g)) *
      T.x₀ ((i : ℕ) + 1) T.σ₀ (tauE D ρ₀) := h2.symm.trans h1
  have hx₀ : IsOrthogonalFrame ((T.U ((i : ℕ) + 1) T.σ₀).X k) (T.x₀ ((i : ℕ) + 1) T.σ₀) := hL.familyUniformisationBasePointOrthogonal _ hj _ hg k
  obtain ⟨-, hu2, -⟩ := GlobalTheory.UnitFrames.unit_frame_eq_orthonormal_mul_triangular D.host.E D.R.r
    ((T.U ((i : ℕ) + 1) T.σ₀).X k).p0 ((T.U ((i : ℕ) + 1) T.σ₀).X k).Ψ ((T.U ((i : ℕ) + 1) T.σ₀).X k).Gm
    ((T.U ((i : ℕ) + 1) T.σ₀).X k).Gm_herm
  have hdet : IsUnit (T.x₀ ((i : ℕ) + 1) T.σ₀ (tauE D ρ₀)).det :=
    (((hu2 (fun τ => T.x₀ ((i : ℕ) + 1) T.σ₀ τ.1) fun τ => hx₀ τ.1 τ.2).1 τ₀).1).isUnit
  have h4 : archM (Wc D i) (R.θ ρ₀) (γ' * g) = archM (Wc D i) (R.θ ρ₀) (γ * g) := by
    have := congrArg (· * (T.x₀ ((i : ℕ) + 1) T.σ₀ (tauE D ρ₀))⁻¹) h3
    simp only [Matrix.mul_nonsing_inv_cancel_right _ _ hdet] at this
    exact (Matrix.reindex (finCongr (rank_Wc i)) (finCongr (rank_Wc i))).injective this
  have h5 : ∀ δ : GA D (Wc D i), archM (Wc D i) (R.θ ρ₀) δ =
      archM (Wc D i) (R.θ ρ₀) (δ * g) * archM (Wc D i) (R.θ ρ₀) g⁻¹ := fun δ => by
    rw [← GlobalTheory.PointAtPlace.archM_mul, mul_inv_cancel_right]
  have hγγ : γ' = γ := GlobalTheory.AdTh.MarkUniq.rat_eq_of_archM (Wc D i) hγ' hγ (tauE D ρ₀) (R.θ ρ₀) (hMods.inf ρ₀)
    (by rw [h5 γ', h5 γ, h4])
  subst hγγ
  rw [← SetLike.mem_coe, hΛ]
  constructor
  · rintro ⟨w, hw, rfl⟩
    have hw' : w ∈ latG (Wc D i) (γ' * g) := hw
    convert hw' using 1
    funext m
    simp
  · intro hv
    exact ⟨_, hv, funext fun m => by simp⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section


theorem _root_.GlobalTheory.T.thetaDictionary_lattice_of_frameCoordinates : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
    (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec),
    R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsFam → R.IsModels → R.IsThP → TieIn T R κ v₀ →
    ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), σ = T.σ₀ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i),
    ∀ γ ∈ GQ (Wc D i), ∀ (g : GA D (Wc D i)),
      FrAt (R.MW i (sg0 D A)) R.θ (rank_Wc i) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV) γ g →
    ∀ v : Fin D.R.r → D.host.E,
      v ∈ ((T.U ((i : ℕ) + 1) σ).X (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).1).Λ ↔
        (fun m => v (Fin.cast (rank_Wc i) m)) ∈ latG (Wc D i) (γ * g) := by
  first | exact @GlobalTheory.DictLatPin.lat_of_frAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaAtEqProdAhG\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HeckePrimeDetection\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitLinearModelNorm\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalMapColumnsMemLatGIffMovedFinitePartStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaDictionaryLatticeOfFrameCoordinatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.AHPhase

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ} {U : Unf Xo c σ r} {k : U.Comp} {x : (U.X k).dom}

theorem perVec_mem_range_iff (Wt : UnfAt U k x) (v : Fin r → D.host.E) :
    perVec Wt v ∈ Set.range Wt.Pm ↔ v ∈ (U.X k).Λ := by
  constructor
  · rintro ⟨a, ha⟩
    set w := v - (Wt.φ k a : Fin r → D.host.E) with hw
    have hpw : pv Wt w = 0 := by
      have e1 : pv Wt w = pv Wt v - pv Wt (Wt.φ k a : Fin r → D.host.E) := map_sub (pvHom Wt) _ _
      rw [e1, pv_lat]
      change perVec Wt v - Wt.Pm a = 0
      rw [← ha, sub_self]
    obtain ⟨N, hN, hNw⟩ := _root_.UpperTheory.Reformulated.B.Uc15.exists_nsmul_mem (U.X k) w
    set c' := (Wt.φ k).symm ⟨N • w, hNw⟩ with hc'
    have hc : (Wt.φ k c' : Fin r → D.host.E) = (N : D.host.E) • w := by
      rw [hc', LinearEquiv.apply_symm_apply, Nat.cast_smul_eq_nsmul]
    have hP : Wt.Pm c' = Wt.Pm 0 := by
      rw [← pv_lat, hc, pv_nsmul, hpw, smul_zero, map_zero]
    have h0 : c' = 0 := Wt.per.2.1 hP
    have hw0 : (N : D.host.E) • w = 0 := by rw [← hc, h0, map_zero]; rfl
    have hw0' : w = 0 := by
      rcases smul_eq_zero.1 hw0 with h | h
      · exact absurd (Nat.cast_eq_zero.1 h) hN
      · exact h
    have : v = (Wt.φ k a : Fin r → D.host.E) := sub_eq_zero.1 hw0'
    rw [this]
    exact (Wt.φ k a).2
  · intro hv
    refine ⟨(Wt.φ k).symm ⟨v, hv⟩, ?_⟩
    rw [← perVec_lat, LinearEquiv.apply_symm_apply]

end GlobalTheory.AHPhase

theorem GlobalTheory.AHPhase.cols_per_iff_latO : ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.HeckePrimeDetection.HeckePointLaws → GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.SplitLinearModel D → GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.VacFixed D →
    ∀ (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
    (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec),
    R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsFam → R.IsModels → R.IsThP → TieIn T R κ v₀ →
    ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), σ = T.σ₀ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i) (ph : ℂ)
    (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E), ‖ph‖ = 1 → GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.IsONLatBasis (Vc D i) b →
    ∀ γ ∈ GQ (Wc D i), ∀ (g : GA D (Wc D i)),
      FrAt (R.MW i (sg0 D A)) R.θ (rank_Wc i) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV) γ g →
    ∀ (hx : (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).2 ∈ ((T.U ((i : ℕ) + 1) σ).X (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).1).dom)
      (Wt : UnfAt (T.U ((i : ℕ) + 1) σ) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).1 ⟨(GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).2, hx⟩)
      (Y : UnitAt Wt), GlobalTheory.AHPhase.PinAt T R i σ hV ph b γ g hx Wt Y →
    ∀ Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E,
      (∀ a, GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.perVec Wt (GlobalTheory.AHPhase.colB b Yr a) ∈ Set.range Wt.Pm) ↔
        actO (Vc D i) (Wc D i) 1 (γ * g)⁻¹ (ratW (Wc D i) (Vc D i) Yr - GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt (Vc D i) (Wc D i) Yr) ∈
          latO (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i) fun _ => True := by
  intro D hHk hSL hVF G _ _ Pl0 T0 A T _ R F κ v₀ hLev hGrp hFam hMod hThP hTie i σ hσ hV ph b hph hb γ hγ g hfr hx Wt Y hp Yr
  rw [← GlobalTheory.T.rationalMap_columns_mem_latG_iff_moved_finitePart D G Pl0 T0 A T.Q.c.F R hLev i b hb (γ * g) Yr]
  refine forall_congr' fun a => ?_
  rw [GlobalTheory.AHPhase.perVec_mem_range_iff,
    GlobalTheory.T.thetaDictionary_lattice_of_frameCoordinates D G Pl0 T0 A T R F κ v₀ hLev hGrp hFam hMod hThP hTie i σ hσ hV γ hγ g hfr]
  have e : (fun m : Fin (Wc D i).rank => GlobalTheory.AHPhase.colB b Yr a (Fin.cast (rank_Wc i) m)) =
      fun m => ∑ n, Yr m n * b n a := by
    funext m
    simp [GlobalTheory.AHPhase.colB]
  rw [e]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaAtEqProdAhG\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HeckePrimeDetection\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitLinearModelNorm\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section


theorem _root_.GlobalTheory.T.columns_mem_periodLattice_iff_finitePart_movedLattice : ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.HeckePrimeDetection.HeckePointLaws → GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.SplitLinearModel D → GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.VacFixed D →
    ∀ (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
    (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec),
    R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsFam → R.IsModels → R.IsThP → TieIn T R κ v₀ →
    ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), σ = T.σ₀ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i) (ph : ℂ)
    (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E), ‖ph‖ = 1 → GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.IsONLatBasis (Vc D i) b →
    ∀ γ ∈ GQ (Wc D i), ∀ (g : GA D (Wc D i)),
      FrAt (R.MW i (sg0 D A)) R.θ (rank_Wc i) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV) γ g →
    ∀ (hx : (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).2 ∈ ((T.U ((i : ℕ) + 1) σ).X (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).1).dom)
      (Wt : UnfAt (T.U ((i : ℕ) + 1) σ) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).1 ⟨(GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.dictW T i σ hV g).2, hx⟩)
      (Y : UnitAt Wt), GlobalTheory.AHPhase.PinAt T R i σ hV ph b γ g hx Wt Y →
    ∀ Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E,
      (∀ a, GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.perVec Wt (GlobalTheory.AHPhase.colB b Yr a) ∈ Set.range Wt.Pm) ↔
        actO (Vc D i) (Wc D i) 1 (γ * g)⁻¹ (ratW (Wc D i) (Vc D i) Yr - GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt (Vc D i) (Wc D i) Yr) ∈
          latO (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i) fun _ => True := by
  first | exact @GlobalTheory.AHPhase.cols_per_iff_latO
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenReadsOfUnitAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelHeisenbergPhaseEqCexpRealPoints\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.ArchPhase
open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues Matrix

variable {D : D7}

theorem gram_inv_eq (V : HSp D) (b : Matrix (Fin V.rank) (Fin V.rank) D.host.E) (hb : IsONLatBasis V b) :
    (HSpace.gram V)⁻¹ = b * bᴴ := by
  have h1 : bᴴ * (HSpace.gram V * b) = 1 := by
    refine Matrix.ext fun a a' => ?_
    have := hb.1 a a'
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.one_apply, Finset.mul_sum] at this ⊢
    rw [← this]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have h2 : (HSpace.gram V * b) * bᴴ = 1 := mul_eq_one_comm.1 h1
  rw [Matrix.mul_assoc] at h2
  exact Matrix.inv_eq_right_inv h2

theorem infPart_realPt (S T : HSp D) (X : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (i : Fin T.rank) (j : Fin S.rank) :
    infPart D (realPt S T X i j) = infPart D (incA D (X i j)) := rfl

theorem sum_two_re_tauE (D : D7) (e : D.host.E) :
    ∑ t, (((2 * (tauE D t e).re : ℝ)) : ℂ) = ((Algebra.trace ℚ D.host.E e : ℚ) : ℂ) := by
  classical
  have h1 : ((Algebra.trace ℚ D.host.E e : ℚ) : ℂ) = ∑ σ : D.host.E →+* ℂ, σ e := by
    have := trace_eq_sum_embeddings (K := ℚ) (L := D.host.E) ℂ (x := e)
    rw [eq_ratCast] at this
    rw [this]
    exact (Fintype.sum_equiv (RingHom.equivRatAlgHom D.host.E ℂ) _ _ fun _ => rfl).symm
  have hi := GlobalTheory.StdRat.tauE_injective D
  have hcm := GlobalTheory.StdRat.tauE_cm D
  have hb : Function.Bijective (Sum.elim (tauE D) fun t => ComplexEmbedding.conjugate (tauE D t)) := by
    have hc : ∀ σ : D.host.E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ :=
      fun σ => star_star σ
    constructor
    · rintro (a | a) (b | b) h <;> simp only [Sum.elim_inl, Sum.elim_inr] at h
      · rw [hi h]
      · exact absurd ⟨a, h⟩ ((hcm (tauE D b)).1 ⟨b, rfl⟩)
      · exact absurd ⟨b, h.symm⟩ ((hcm (tauE D a)).1 ⟨a, rfl⟩)
      · have := congrArg ComplexEmbedding.conjugate h
        rw [hc, hc] at this
        rw [hi this]
    · intro σ
      by_cases h : ∃ t, tauE D t = ComplexEmbedding.conjugate σ
      · obtain ⟨t, ht⟩ := h
        exact ⟨Sum.inr t, by simp only [Sum.elim_inr]; rw [ht, hc]⟩
      · obtain ⟨t, ht⟩ := (hcm σ).2 h
        exact ⟨Sum.inl t, ht⟩
  have h4 := hb.sum_comp fun σ : D.host.E →+* ℂ => σ e
  rw [Fintype.sum_sum_type, ← h1] at h4
  simp only [Sum.elim_inl, Sum.elim_inr, ComplexEmbedding.conjugate_coe_eq] at h4
  rw [← h4, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [Complex.add_conj]

end GlobalTheory.ArchPhase

namespace GlobalTheory.ArchPhase
open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues Matrix

variable {D : D7}



def hRat (S T : HSp D) (X Y : Matrix (Fin T.rank) (Fin S.rank) D.host.E) : D.host.E :=
  Matrix.trace ((HSpace.gram S)⁻¹ * Yᴴ * HSpace.gram T * X)

theorem infPart_cA_realPt (S T : HSp D) (X : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (i : Fin T.rank)
    (j : Fin S.rank) : infPart D (cA D (realPt S T X i j)) = infPart D (incA D (star (X i j))) := by
  rw [GlobalTheory.PhaseReal.infPart_cA, infPart_realPt, ← GlobalTheory.PhaseReal.infPart_cA, GlobalTheory.DualPairCheck.cA_incA]

theorem infPart_hO_realPt (S T : HSp D) (X Y : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    infPart D (hO S T (realPt S T X) (realPt S T Y)) = infPart D (incA D (hRat S T X Y)) := by
  rw [GlobalTheory.PhaseReal.hO_eq_trace, hRat]

  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, map_sum, map_mul, Matrix.map_apply,
  Matrix.transpose_apply, Matrix.conjTranspose_apply, infPart_realPt, infPart_cA_realPt]

theorem finPart_hO_realPt (S T : HSp D) (X Y : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    finPart D (hO S T (realPt S T X) (realPt S T Y)) = 0 := by
  have h : ∀ i j, finPart D (realPt S T X i j) = 0 := fun i j =>
    congrFun (congrFun (GlobalTheory.FrameConst.realPt_fin S T X) i) j

  simp only [hO, map_sum, map_mul, h, mul_zero, Finset.sum_const_zero]

theorem hermitian_column_sum_neg_mul_rearrange {n : ℕ} (ξ u : D.host.E) (v : Fin n → D.host.E) (G : Matrix (Fin n) (Fin n) D.host.E) (c : Fin n) :
    - -ξ * ∑ x, u * -G x c * ReciprocityTheory.ChartRestriction.G.FD.cc (v x) = -(ξ * ((∑ j, star (v j) * G j c) * u)) := by
  rw [Finset.mul_sum, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  have hst : star (v x) = ReciprocityTheory.ChartRestriction.G.FD.cc (v x) := rfl
  rw [hst]
  ring

theorem sum_herm_eq (V W : HSp D) (b : Matrix (Fin V.rank) (Fin V.rank) D.host.E) (hb : IsONLatBasis V b) (r : ℕ)
    (hr : W.rank = r) (X : ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r) (hX : ModelW W hr X)
    (Xm Ym : Matrix (Fin W.rank) (Fin V.rank) D.host.E) :
    ∑ a, (-X.ξ0 * ReciprocityTheory.ChartRestriction.G.FD.herm X.Gm (fun m => ∑ n, Xm (Fin.cast hr.symm m) n * b n a)
        (fun m => ∑ n, Ym (Fin.cast hr.symm m) n * b n a)) = -(D.host.xi0 * hRat V W Xm Ym) := by
  subst hr
  obtain ⟨hG, hξ⟩ := hX
  have e1 : hRat V W Xm Ym = Matrix.trace ((Ym * b)ᴴ * HSpace.gram W * (Xm * b)) := by
    rw [hRat, gram_inv_eq V b hb, Matrix.conjTranspose_mul, Matrix.mul_assoc b, Matrix.mul_assoc b,
      Matrix.mul_assoc b, Matrix.trace_mul_comm b]
    simp only [Matrix.mul_assoc]
  rw [e1, hξ, hG, Matrix.trace, Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp only [ReciprocityTheory.ChartRestriction.G.FD.herm, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.neg_apply,
    Matrix.transpose_apply, Matrix.reindex_apply, Matrix.submatrix_apply, finCongr_refl, Equiv.refl_symm,
    Equiv.refl_apply, Fin.cast_eq_self]
  conv_lhs => rw [Finset.mul_sum]
  conv_rhs => rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  apply Finset.sum_congr rfl
  intro c _
  exact hermitian_column_sum_neg_mul_rearrange (n := W.rank) _ _ (fun j : Fin W.rank => ∑ k : Fin V.rank, Ym j k * b k a) _ c

end GlobalTheory.ArchPhase

namespace GlobalTheory.ArchPhase
open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues Matrix



theorem psi_symplOH_realPt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V W : HSp D)
    (b : Matrix (Fin V.rank) (Fin V.rank) D.host.E), GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.IsONLatBasis V b → ∀ (r : ℕ) (hr : W.rank = r)
    (X : ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r), ModelW W hr X → ∀ (Xm Ym : Matrix (Fin W.rank) (Fin V.rank) D.host.E),
    ψ (symplOH V W (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt V W Xm) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt V W Ym)) =
      Complex.exp (Real.pi * Complex.I * ∑ a, ((Algebra.trace ℚ D.host.E (-X.ξ0 * ReciprocityTheory.ChartRestriction.G.FD.herm X.Gm
        (fun m => ∑ n, Xm (Fin.cast hr.symm m) n * b n a) (fun m => ∑ n, Ym (Fin.cast hr.symm m) n * b n a)) : ℚ) : ℂ)) := by
  intro D ψ hψ V W b hb r hr X hX Xm Ym
  obtain ⟨θ, hθ⟩ := hψ.2.1
  set t := incA D D.host.xi0 * hO V W (realPt V W Xm) (realPt V W Ym) with ht
  have hfin : finPart D t = 0 := by rw [ht, map_mul, finPart_hO_realPt, mul_zero]
  have hT := GlobalTheory.PhaseReal.trace_real hfin
  set T := Algebra.trace (AF D.host.F) (AE D) t with hTdef
  have hθt : ∀ ρ, θ ρ (infPart D t) = tauE D ρ (D.host.xi0 * hRat V W Xm Ym) := fun ρ => by
    rw [ht, map_mul (infPart D), infPart_hO_realPt, ← map_mul (infPart D), ← map_mul (incA D)]
    exact (hθ ρ).1 _
  have hL : symplOH V W (realPt V W Xm) (realPt V W Ym) =
      pairA D.host.F (algebraMap D.host.F (Ainf D.host.F) (1 / 2) * fstA D.host.F T) 0 := by
    unfold symplOH symplO
    rw [← ht, ← hTdef, hT]
    exact Prod.ext rfl (mul_zero _)
  have hs : ∀ ρ, θ ρ ((algebraMap D.host.F (Ainf D.host.F) (1 / 2) * fstA D.host.F T) ⊗ₜ[D.host.F] (1 : D.host.E)) =
      (1 / 2 : ℂ) * ((2 * (tauE D ρ (D.host.xi0 * hRat V W Xm Ym)).re : ℝ) : ℂ) := fun ρ => by
    rw [show (algebraMap D.host.F (Ainf D.host.F) (1 / 2) * fstA D.host.F T) ⊗ₜ[D.host.F] (1 : D.host.E) =
        ((algebraMap D.host.F (Ainf D.host.F) (1 / 2)) ⊗ₜ[D.host.F] (1 : D.host.E)) *
          ((fstA D.host.F T) ⊗ₜ[D.host.F] (1 : D.host.E)) by rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul],
      map_mul, hTdef, GlobalTheory.PhaseReal.theta_trace θ hθ ρ t, hθt, GlobalTheory.StdRat.tmul_one_eq, (hθ ρ).1]
    congr 1
    simp only [one_div, map_inv₀]
    rw [map_ofNat (algebraMap D.host.F D.host.E) 2, map_ofNat]
  rw [hL]
  change psiInf D.host.F ψ _ = _
  rw [hψ.2.2 θ hθ]
  simp only [hs]

  rw [← Finset.mul_sum, sum_two_re_tauE, ← Rat.cast_sum, ← map_sum, sum_herm_eq V W b hb r hr X hX Xm Ym, map_neg]
  congr 1
  push_cast
  ring

end GlobalTheory.ArchPhase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section


theorem _root_.GlobalTheory.T.stdChar_symplectic_realAdelicPoints_modelForm : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V W : HSp D)
    (b : Matrix (Fin V.rank) (Fin V.rank) D.host.E), GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.IsONLatBasis V b → ∀ (r : ℕ) (hr : W.rank = r)
    (X : ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r), ModelW W hr X → ∀ (Xm Ym : Matrix (Fin W.rank) (Fin V.rank) D.host.E),
    ψ (symplOH V W (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt V W Xm) (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt V W Ym)) =
      Complex.exp (Real.pi * Complex.I * ∑ a, ((Algebra.trace ℚ D.host.E (-X.ξ0 * ReciprocityTheory.ChartRestriction.G.FD.herm X.Gm
        (fun m => ∑ n, Xm (Fin.cast hr.symm m) n * b n a) (fun m => ∑ n, Ym (Fin.cast hr.symm m) n * b n a)) : ℚ) : ℂ)) := by
  first | exact @GlobalTheory.ArchPhase.psi_symplOH_realPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelFormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiRealPtEqExpIm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiRealPtEqExpIm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaAtEqProdAhG\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HeckePrimeDetection\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitLinearModelNorm\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnsMemPeriodLatticeIffFinitePartMovedLatticeStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdCharSymplecticRealAdelicPointsModelFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPointsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.AHPhase

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues

theorem modelW_of_tieIn {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
    {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F}
    {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}
    (h : TieIn T R κ v₀) (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ) (hσ : σ = T.σ₀) (hV : T.V ((i : ℕ) + 1) σ = Wc D i) :
    ∀ k, ModelW (Wc D i) (rank_Wc i) ((T.U ((i : ℕ) + 1) σ).X k) := by
  subst hσ
  have hj : InR D ((i : ℕ) + 1) := ⟨Nat.le_add_left _ _, i.2⟩
  obtain ⟨hr, hk⟩ := h.laws.modelW _ hj T.σ₀ T.toCore.good_σ₀
  have key : ∀ (V : HSp D) (_ : V = Wc D i) (hr' : V.rank = D.R.r) (X : ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E D.R.r),
      ModelW V hr' X → ModelW (Wc D i) (rank_Wc i) X := by
    rintro V rfl hr' X hX
    exact hX
  exact fun k => key _ hV hr _ (hk k)

end GlobalTheory.AHPhase

namespace GlobalTheory.AHPhase

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues GlobalTheory.FinTranslate

theorem heis_law_of_periods : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type)
    (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F),
    R.IsThP → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ) (hV : T.V ((i : ℕ) + 1) σ = Wc D i) (ph : ℂ)
    (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E), IsONLatBasis (Vc D i) b →
    (∀ k, ModelW (Wc D i) (rank_Wc i) ((T.U ((i : ℕ) + 1) σ).X k)) →
    ∀ (γ g : GA D (Wc D i)) (hx : (dictW T i σ hV g).2 ∈ ((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).dom)
      (Wt : UnfAt (T.U ((i : ℕ) + 1) σ) (dictW T i σ hV g).1 ⟨(dictW T i σ hV g).2, hx⟩) (Y : UnitAt Wt),
      PinAt T R i σ hV ph b γ g hx Wt Y →
    ∀ Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E, (∀ a, perVec Wt (colB b Yr a) ∈ Set.range Wt.Pm) →
      heisO R.ψ (Vc D i) (Wc D i) (-(ratW (Wc D i) (Vc D i) Yr - realPt (Vc D i) (Wc D i) Yr))
          (R.ωP i A.μ0 (1, γ * g) (R.vacP i)) =
        (∏ a, Y.χl (perVec Wt (colB b Yr a))) • R.ωP i A.μ0 (1, γ * g) (R.vacP i) := by
  intro D G _ _ Pl0 T0 A T _ R hT i σ hV ph b hb hM γ g hx Wt Y hp Yr hcol
  have hW := hT.ωP i A.μ0
  have hv := hT.vP i A.μ0
  have hψ : IsStdChar D R.ψ (-1) := hW.std
  have hf : IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.vacP i) := hv.1.2.theta
  set Θ := R.ωP i A.μ0 (1, γ * g) (R.vacP i) with hΘdef
  have hΘ : IsThetaFunO R.ψ (Vc D i) (Wc D i) Θ := hW.om_pres _ _ hf
  choose α hα using hcol
  refine GlobalTheory.T.thetaFunction_orientedModel_eq_of_realAdelicPoints D R.ψ hψ (Vc D i) (Wc D i) _ _ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hΘ _)
    (theta_smul _ hΘ) fun X => ?_
  have hth : ∀ w, thetaAt R.ψ (R.ωP i A.μ0) (R.vacP i) (γ * g) w = Θ w := fun w => thetaAt_eq _ _ _ _ _
  have e1 := theta_realPt_add hΘ X Yr
  have e2 := thetaAt_eq_prod_ahG hp (X + Yr)
  have e3 := thetaAt_eq_prod_ahG hp X
  rw [hth] at e2 e3
  have hcolAdd : ∀ a, perVec Wt (colB b (X + Yr) a) = pv Wt (colB b X a) + Wt.Pm (α a) := fun a => by
    rw [hα a]
    have : colB b (X + Yr) a = colB b X a + colB b Yr a := by
      funext m; simp only [colB, Matrix.add_apply, add_mul, Finset.sum_add_distrib, Pi.add_apply]
    rw [this]
    exact (pvHom Wt).map_add _ _
  have hG : ∀ a, ahG Y (perVec Wt (colB b (X + Yr) a)) = Y.χl (perVec Wt (colB b Yr a)) *
      Complex.exp (Real.pi * Complex.I * ((Algebra.trace ℚ D.host.E (-((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).ξ0 *
        ReciprocityTheory.ChartRestriction.G.FD.herm ((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).Gm (colB b X a) (colB b Yr a)) : ℚ) : ℂ)) *
      ahG Y (perVec Wt (colB b X a)) := fun a => by
    rw [hcolAdd a, ahG_add_period, hα a]
    have him := im_hermForm_pv Wt Y (colB b X a) (colB b Yr a)
    change _ * Complex.exp (_ * ((hermForm Y.Hm (pv Wt (colB b X a)) (pv Wt (colB b Yr a))).im : ℂ)) * _ = _
    rw [him]
    push_cast
    rfl
  have hL : R.ψ (symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X) (realPt (Vc D i) (Wc D i) Yr)) =
      Complex.exp (Real.pi * Complex.I * ∑ a, ((Algebra.trace ℚ D.host.E
        (-((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).ξ0 *
        ReciprocityTheory.ChartRestriction.G.FD.herm ((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).Gm (colB b X a) (colB b Yr a)) : ℚ) : ℂ)) :=
    GlobalTheory.T.stdChar_symplectic_realAdelicPoints_modelForm D R.ψ hψ (Vc D i) (Wc D i) b hb D.R.r (rank_Wc i) _ (hM (dictW T i σ hV g).1) X Yr
  have hs : R.ψ (symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X) (realPt (Vc D i) (Wc D i) Yr)) ≠ 0 := by
    intro h0
    have := AddChar.map_add_eq_mul R.ψ (symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X) (realPt (Vc D i) (Wc D i) Yr))
      (-(symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X) (realPt (Vc D i) (Wc D i) Yr)))
    rw [add_neg_cancel, AddChar.map_zero_eq_one, h0, zero_mul] at this
    exact one_ne_zero this
  have key : Θ (realPt (Vc D i) (Wc D i) (X + Yr)) = R.ψ (symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X)
      (realPt (Vc D i) (Wc D i) Yr)) * ((∏ a, Y.χl (perVec Wt (colB b Yr a))) * Θ (realPt (Vc D i) (Wc D i) X)) := by
    rw [e2, e3, hL, Finset.prod_congr rfl (fun a _ => hG a), Finset.prod_mul_distrib, Finset.prod_mul_distrib,
      ← Complex.exp_sum, Finset.mul_sum]
    ring
  apply mul_left_cancel₀ hs
  rw [← e1, key, Pi.smul_apply, smul_eq_mul]

end GlobalTheory.AHPhase

namespace GlobalTheory.AHPhase

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues

theorem psi_realPt_eq_exp_im : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type)
    (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F),
    R.IsThP → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ) (hV : T.V ((i : ℕ) + 1) σ = Wc D i)
    (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E), IsONLatBasis (Vc D i) b →
    (∀ k, ModelW (Wc D i) (rank_Wc i) ((T.U ((i : ℕ) + 1) σ).X k)) →
    ∀ (g : GA D (Wc D i)) (hx : (dictW T i σ hV g).2 ∈ ((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).dom)
      (Wt : UnfAt (T.U ((i : ℕ) + 1) σ) (dictW T i σ hV g).1 ⟨(dictW T i σ hV g).2, hx⟩) (Y : UnitAt Wt)
      (X Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E),
      R.ψ (symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X) (realPt (Vc D i) (Wc D i) Yr)) =
        Complex.exp (Real.pi * Complex.I *
          ∑ a, ((hermForm Y.Hm (perVec Wt (colB b X a)) (perVec Wt (colB b Yr a))).im : ℂ)) := by
  intro D G _ _ Pl0 T0 A T _ R hT i σ hV b hb hM g hx Wt Y X Yr
  have hψ : IsStdChar D R.ψ (-1) := (hT.ωP i A.μ0).std
  rw [GlobalTheory.T.stdChar_symplectic_realAdelicPoints_modelForm D R.ψ hψ (Vc D i) (Wc D i) b hb D.R.r (rank_Wc i) _ (hM (dictW T i σ hV g).1) X Yr]
  refine congrArg Complex.exp (congrArg (fun t => (Real.pi : ℂ) * Complex.I * t) (Finset.sum_congr rfl fun a _ => ?_))
  have h := im_hermForm_pv Wt Y (colB b X a) (colB b Yr a)
  change _ = (((hermForm Y.Hm (pv Wt (colB b X a)) (pv Wt (colB b Yr a))).im : ℝ) : ℂ)
  rw [h]
  push_cast
  rfl

theorem frame_phase : ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.HeckePrimeDetection.HeckePointLaws → GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.SplitLinearModel D →
    GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.VacFixed D →
    ∀ (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m)
    (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
    (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec),
    R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsFam → R.IsModels → R.IsThP → TieIn T R κ v₀ →
    ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), σ = T.σ₀ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i) (ph : ℂ)
    (b : Matrix (Fin (Vc D i).rank) (Fin (Vc D i).rank) D.host.E), ‖ph‖ = 1 → IsONLatBasis (Vc D i) b →
    ∀ γ ∈ GQ (Wc D i), ∀ (g : GA D (Wc D i)), FrAt (R.MW i (sg0 D A)) R.θ (rank_Wc i) (dictW T i σ hV) γ g →
    ∀ (hx : (dictW T i σ hV g).2 ∈ ((T.U ((i : ℕ) + 1) σ).X (dictW T i σ hV g).1).dom)
      (Wt : UnfAt (T.U ((i : ℕ) + 1) σ) (dictW T i σ hV g).1 ⟨(dictW T i σ hV g).2, hx⟩)
      (Y : UnitAt Wt), PinAt T R i σ hV ph b γ g hx Wt Y →
    ∀ Yr : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E,
      ((∀ a, perVec Wt (colB b Yr a) ∈ Set.range Wt.Pm) ↔
        actO (Vc D i) (Wc D i) 1 (γ * g)⁻¹ (ratW (Wc D i) (Vc D i) Yr - realPt (Vc D i) (Wc D i) Yr) ∈
          latO (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i) fun _ => True) ∧
      ((∀ a, perVec Wt (colB b Yr a) ∈ Set.range Wt.Pm) →
        heisO R.ψ (Vc D i) (Wc D i) (-(ratW (Wc D i) (Vc D i) Yr - realPt (Vc D i) (Wc D i) Yr))
            (R.ωP i A.μ0 (1, γ * g) (R.vacP i)) =
          (∏ a, Y.χl (perVec Wt (colB b Yr a))) • R.ωP i A.μ0 (1, γ * g) (R.vacP i)) ∧
      ∀ X : Matrix (Fin (Wc D i).rank) (Fin (Vc D i).rank) D.host.E,
        R.ψ (symplOH (Vc D i) (Wc D i) (realPt (Vc D i) (Wc D i) X) (realPt (Vc D i) (Wc D i) Yr)) =
          Complex.exp (Real.pi * Complex.I *
            ∑ a, ((hermForm Y.Hm (perVec Wt (colB b X a)) (perVec Wt (colB b Yr a))).im : ℂ)) := by
  intro D hHP hSL hVF G _ _ Pl0 T0 A T _ R F κ v₀ hL hGr hFa hMo hT hTie i σ hσ hV ph b hph hb γ hγ g hFr hx Wt Y hp Yr
  have hM := modelW_of_tieIn hTie i σ hσ hV
  exact ⟨GlobalTheory.T.columns_mem_periodLattice_iff_finitePart_movedLattice D hHP hSL hVF G Pl0 T0 A T R F κ v₀ hL hGr hFa hMo hT hTie i σ hσ hV ph b hph hb γ hγ g hFr hx Wt Y
      hp Yr,
    heis_law_of_periods D G Pl0 T0 A T R hT i σ hV ph b hb hM γ g hx Wt Y hp Yr,
    fun X => psi_realPt_eq_exp_im D G Pl0 T0 A T R hT i σ hV b hb hM g hx Wt Y X Yr⟩

end GlobalTheory.AHPhase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiRealPtEqExpIm =====
