module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLatticeFrameAtPlaceDirectSumBlockDiagonal
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdeleCharacterFinitePlaceComponentEqOfInert
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrdLEqNegLog
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InvariantSphericalCoefficientEqZeroOrZonal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInert
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumQuotientTransport
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosetsStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement
import Mathlib.MeasureTheory.Function.L1Space.Integrable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SummableNormCosetOut
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoublingChartInertPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsSphSec, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumDoublingInert, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LvTwDivDvInertEqStdL, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedDoublingIntegralInertAdelic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoublingChartInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoublingChartInertPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsLatticeFrameAtPlaceDirectSumBlockDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.PRep
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke ordL)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (bcParam)
open GlobalTheory.LFun (toCompl locMat IsInertChart IsFrameAt)

noncomputable section

namespace GlobalTheory.DblInert

open Formalism.UG GlobalTheory.LFun.InertChart

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)} {σ : E →ₐ[F] E} {h : w.under (𝓞 F) = v}
  {c : w.adicCompletion E →+* w.adicCompletion E} {m : ℕ}

theorem bc_mem_iff_gram (hw : IsInertAt F E v w) (hc : GlobalTheory.LFun.IsConjAt σ h c) {J : Matrix (Fin m) (Fin m) E}
    {T : Matrix (Fin m) (Fin m) (w.adicCompletion E)} {a : GL (Fin m) (w.adicCompletion E)}
    (ha : cT c a.1 * J.map (algebraMap E _) * a.1 = T) (g : GL (Fin m) (Fv F v ⊗[F] E)) :
    g ∈ HR (Fv F v) σ J ↔ a⁻¹ * bc (toCompl h) g * a ∈ UJ c T := by
  have h1 : cT c (bc (toCompl h) g).1 = (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ) g.1).map (toCompl h) :=
    Matrix.ext fun i j => hc _
  have h2 : g ∈ HR (Fv F v) σ J ↔ bc (toCompl h) g ∈ UJ c (J.map (algebraMap E _)) := by
    change _ ↔ cT c (bc (toCompl h) g).1 * _ * g.1.map (toCompl h) = _
    rw [h1, ← JR_map h, ← Matrix.map_mul, ← Matrix.map_mul]
    exact (Matrix.map_injective (toCompl_bijective hw h).1).eq_iff.symm
  have h3 : ∀ x : GL (Fin m) (w.adicCompletion E), cT c (a⁻¹ * x * a).1 * T * (a⁻¹ * x * a).1 =
      cT c a.1 * (cT c x.1 * J.map (algebraMap E _) * x.1) * a.1 := fun x => by
    rw [← ha, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← cT_mul, Matrix.mul_assoc, ← Units.val_mul, ← mul_assoc,
      mul_inv_cancel_left, Units.val_mul, cT_mul]
    simp only [Matrix.mul_assoc]
  have h4 : IsUnit (cT c a.1) := IsUnit.of_mul_eq_one (cT c (a⁻¹).1) (by rw [← cT_mul, Units.inv_mul, cT_one])
  rw [h2]
  change _ ↔ _ * _ * _ = _
  rw [h3, ← ha, a.isUnit.mul_left_inj, h4.mul_right_inj]
  rfl

def chartGram (hw : IsInertAt F E v w) (hc : GlobalTheory.LFun.IsConjAt σ h c) {J : Matrix (Fin m) (Fin m) E}
    {T : Matrix (Fin m) (Fin m) (w.adicCompletion E)} {a : GL (Fin m) (w.adicCompletion E)}
    (ha : cT c a.1 * J.map (algebraMap E _) * a.1 = T) : GLoc σ J v ≃* UJ c T :=
  have e1 : ∀ x : GL (Fin m) (w.adicCompletion E), bc (toCompl h) (bc (complEquiv hw h).symm.toRingHom x) = x :=
    fun _ => Units.ext (Matrix.ext fun _ _ => (complEquiv hw h).apply_symm_apply _)
  have e2 : ∀ x : GL (Fin m) (Fv F v ⊗[F] E), bc (complEquiv hw h).symm.toRingHom (bc (toCompl h) x) = x :=
    fun _ => Units.ext (Matrix.ext fun _ _ => (complEquiv hw h).symm_apply_apply _)
  { toFun := fun g => ⟨a⁻¹ * locMat σ J h g * a, (bc_mem_iff_gram hw hc ha _).1 g.2⟩
    invFun := fun u => ⟨bc (complEquiv hw h).symm.toRingHom (a * u * a⁻¹), (bc_mem_iff_gram hw hc ha _).2 (by
      rw [e1, show a⁻¹ * (a * u * a⁻¹) * a = u by group]; exact u.2)⟩
    left_inv := fun g => Subtype.ext ((congrArg (bc (complEquiv hw h).symm.toRingHom)
      (show a * (a⁻¹ * locMat σ J h g * a) * a⁻¹ = locMat σ J h g by group)).trans (e2 g.1))
    right_inv := fun u => Subtype.ext ((congrArg (a⁻¹ * · * a) (e1 _)).trans (by group))
    map_mul' := fun g g' => Subtype.ext (by simp only [map_mul, Subgroup.coe_mul]; group) }

section Conj

variable {A B n ι : Type} [CommRing A] [CommRing B] [Fintype n] [Fintype ι] [DecidableEq n] [DecidableEq ι]
  (e : n ⊕ n ≃ ι)

theorem blkGL_mem_diag (a : GL n A) : blkGL e (a, a) ∈ stabGL (diagSub A e) :=
  mem_stabGL_diagSub.2 ((keepsDiag_blkMat e).2 rfl)

theorem conj_mem_diag (a : GL n A) (x : GL ι A) :
    (blkGL e (a, a))⁻¹ * x * blkGL e (a, a) ∈ stabGL (diagSub A e) ↔ x ∈ stabGL (diagSub A e) := by
  rw [Subgroup.mul_mem_cancel_right _ (blkGL_mem_diag e a),
    Subgroup.mul_mem_cancel_left _ (inv_mem (blkGL_mem_diag e a))]

theorem bc_mem_diag {f : A →+* B} (hf : Function.Injective f) (x : GL ι A) :
    bc f x ∈ stabGL (diagSub B e) ↔ x ∈ stabGL (diagSub A e) := by
  rw [mem_stabGL_diagSub, mem_stabGL_diagSub]
  refine ⟨fun hx => (keepsDiag_iff e).2 fun i j => hf ?_, fun hx => hx.map e f⟩
  rw [map_add (f := _), map_add (f := _)]
  exact (keepsDiag_iff e).1 hx i j

theorem det_leviMat_conj (a : GL n A) {x : GL ι A} (hx : x ∈ stabGL (diagSub A e)) :
    (leviMat e ((blkGL e (a, a))⁻¹ * x * blkGL e (a, a)).1).det = (leviMat e x.1).det := by
  let D : stabGL (diagSub A e) →* Aˣ := Matrix.GeneralLinearGroup.det.comp (leviGL e)
  let b : stabGL (diagSub A e) := ⟨_, blkGL_mem_diag e a⟩
  have h1 : D (b⁻¹ * ⟨x, hx⟩ * b) = D ⟨x, hx⟩ := by
    rw [map_mul, map_mul, map_inv, inv_mul_cancel_comm]
  exact congrArg Units.val h1

end Conj

theorem exists_dblChart : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (Q : Matrix (Fin (n + n)) (Fin (n + n)) E) (hQ : Q = dblGram finSumFinEquiv J) (L : Submodule (𝓞 E) (Fin n → E)) [Submodule.IsLattice E L], ∀ (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 E)) (h : w.under (𝓞 F) = v), IsInertAt F E v w → ∀ (c : w.adicCompletion E →+* w.adicCompletion E) (e : GLoc σ J v ≃* GU c n), IsInertChart σ J L h c e → ∃ f : GLoc σ Q v ≃* GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD c n, (∀ g, g ∈ KFin σ Q L v ↔ f g ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.KD c n) ∧ (∀ y, f (ioH _ σ hQ (y, 1)) = GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 c n (e y)) ∧ (∀ g, g ∈ siegelH (Fv F v) σ Q ↔ f g ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD c n) ∧ ∀ (p : siegelH (Fv F v) σ Q) (hp : f p ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD c n), GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.aD c n ⟨f p, hp⟩ = Units.map (toCompl h).toMonoidHom (aH _ σ Q p) := by
  intro F E _ _ _ _ _ σ _ n J _ Q hQ L _ v w h hw c e he
  obtain ⟨hc, ⟨a, ha', ha, hea⟩, -⟩ := he
  have hA' : IsFrameAt w (sumLat finSumFinEquiv L L) (blkGL finSumFinEquiv (a, a)) :=
    GlobalTheory.LFun.isFrameAt_sumLat_blkGL E w n L a ha'
  have hT : cT c (blkGL finSumFinEquiv (a, a)).1 * Q.map (algebraMap E _) * (blkGL finSumFinEquiv (a, a)).1 =
      dblGram finSumFinEquiv (antiJ (w.adicCompletion E) n) := by
    rw [hQ, dblGram, blkMat_map _ _ (map_zero _), val_blkGL, cT_blkMat, blkMat_mul, blkMat_mul, ha,
      Matrix.map_neg _ (map_neg _), Matrix.mul_neg, Matrix.neg_mul, ha]
    rfl
  have hinj := (toCompl_bijective hw h).1
  refine ⟨chartGram hw hc hT, fun g => ?_, fun y => Subtype.ext ?_, fun g => ?_, fun p hp => Units.ext ?_⟩
  · refine Iff.trans ?_ (((isFrameAt_mul hA' (one_mem _)).2 (locMat σ Q h g)).trans
      ⟨fun hg => ⟨(chartGram hw hc hT g).2, hg⟩, fun hg => hg.2⟩)
    rw [mem_stabLoc]
    refine ⟨fun hg z => ?_, fun hg y => ?_⟩
    · obtain ⟨y, rfl⟩ := exists_comp h z
      rw [← mem_latLoc_iff hw, hg, mem_latLoc_iff hw h, comp_mulVec]
      rfl
    · rw [mem_latLoc_iff hw h, hg, mem_latLoc_iff hw h, comp_mulVec]
      rfl
  · change (blkGL finSumFinEquiv (a, a))⁻¹ * bc (toCompl h) (blkGL finSumFinEquiv
      (GlobalTheory.AdelicU.matHom _ σ J y, GlobalTheory.AdelicU.matHom _ σ J 1)) * blkGL finSumFinEquiv (a, a) =
        blkGL finSumFinEquiv ((e y : GL (Fin n) (w.adicCompletion E)), 1)
    rw [bc_blkGL, ← map_inv, ← map_mul, ← map_mul, hea, map_one, map_one, Prod.inv_mk, Prod.mk_mul_mk,
      Prod.mk_mul_mk, mul_one, inv_mul_cancel]
    rfl
  · exact ((conj_mem_diag finSumFinEquiv a _).trans (bc_mem_diag finSumFinEquiv hinj _)).symm
  · refine (det_leviMat_conj finSumFinEquiv a ((bc_mem_diag finSumFinEquiv hinj _).2 p.2)).trans ?_
    exact (congrArg Matrix.det (leviMat_map finSumFinEquiv (toCompl h) _)).trans (RingHom.map_det _ _).symm

end GlobalTheory.DblInert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoublingChartInertPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsSphSec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsSphSec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoublingChartInertPlace\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdeleCharacterFinitePlaceComponentEqOfInert\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrdLEqNegLog\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open GlobalTheory.LFun (locChar IsSplitChart IsInertChart KGL UnrAt)

namespace GlobalTheory.KerInert

open scoped TensorProduct

theorem npow_zpow {q : ℕ} (hq : q ≠ 0) (r : ℝ≥0) (m : ℤ) (hr : (r : ℝ) = (q : ℝ) ^ (-(2 * m))) (t : ℂ) :
    GlobalTheory.Doubling.npow r t = (q : ℂ) ^ (-(2 * (m : ℂ) * t)) := by
  have h0 : (0 : ℝ) < q := by exact_mod_cast Nat.pos_of_ne_zero hq
  have h1 : ((r : ℝ) : ℂ) ≠ 0 := by rw [hr]; exact_mod_cast (zpow_pos h0 _).ne'
  rw [GlobalTheory.Doubling.npow, Complex.cpow_def_of_ne_zero h1, Complex.cpow_def_of_ne_zero (Nat.cast_ne_zero.2 hq),
    ← Complex.ofReal_log r.coe_nonneg, hr, Real.log_zpow, ← Complex.natCast_log]
  congr 1
  push_cast
  ring

theorem exists_isSphSec {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (hc : IsCMExt F E σ) {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J)
    {Q : Matrix (Fin (n + n)) (Fin (n + n)) E} (hQ : Q = dblGram finSumFinEquiv J)
    (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsLattice E L) (μ : (AF F ⊗[F] E)ˣ →* Circle)
    {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)} (h : w.under (𝓞 F) = v) (hw : IsInertAt F E v w)
    (hq : qV F v ≠ 0) {s : ℂ} {φ : GLoc σ Q v → ℂ} (h1 : φ ∈ degPSFin σ Q L v (charAt μ v) s)
    (h2 : ∀ k ∈ KFin σ Q L v, ∀ g, φ (g * k) = φ g) (h3 : φ 1 = 1)
    {c : w.adicCompletion E →+* w.adicCompletion E} {e : GLoc σ J v ≃* GU c n} (he : IsInertChart σ J L h c e) :
    ∃ Φ, GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsSphSec c (qV F v) n (locChar μ w) s Φ ∧
      ∀ y, φ (ioH _ σ hQ (y, 1)) = Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 c n (e y)) := by
  obtain ⟨f, hK, hio, hP, ha⟩ := _root_.GlobalTheory.DblInert.exists_dblChart F E σ hc n J hJ Q hQ L v w h hw c e he
  refine ⟨fun g => φ (f.symm g), fun p k hk => ?_, fun y => ?_⟩
  · have hp : f.symm p ∈ siegelH (Fv F v) σ Q := (hP _).2 (by rw [f.apply_symm_apply]; exact p.2)
    have hk' : f.symm k ∈ KFin σ Q L v := (hK _).2 (by rwa [f.apply_symm_apply])
    have e1 := (mem_degPSH.1 h1).1 ⟨_, hp⟩ 1
    have e3 : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.aD c n p = Units.map (GlobalTheory.LFun.toCompl h).toMonoidHom (aH _ σ Q ⟨_, hp⟩) :=
      (congrArg _ (Subtype.ext (f.apply_symm_apply _).symm)).trans (ha ⟨_, hp⟩ ((hP _).1 hp))
    rw [mul_one, h3, mul_one, _root_.GlobalTheory.LFun.charAt_eq_locChar_of_isInertAt F E μ v w h hw, npow_zpow hq _ _ (GlobalTheory.AbsInert.absEv_inert F E σ hc v w h hw _)] at e1
    show φ (f.symm (p * k)) = _
    rw [map_mul, h2 _ hk', e3]
    exact e1
  · show _ = φ (f.symm _)
    rw [← hio y, f.symm_apply_apply]

theorem sphSec_inert : ∀ (D : D7) (A : HSp D) (L : Lat A), IsSelfDualC A L → ∀ (χ : (AE D)ˣ →* Circle) (b : ℕ), ResEta D χ b → ∀ (v : FinPl D) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v), IsInertAt D.host.F D.host.E v w → UnrAt χ w → ∀ (s : ℂ) (φ : Gv (dblSp A) v → ℂ), IsSphSecAt A L v χ⁻¹ s φ → ∀ (c : w.adicCompletion D.host.E →+* w.adicCompletion D.host.E) (ϖ : (w.adicCompletion D.host.E)ˣ) (e : Gv A v ≃* GU c A.rank), IsUnramInv (ϖ : w.adicCompletion D.host.E) c (qV D.host.F v) → IsInertChart D.sp.cm.sig A.gram L h c e → GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsUnr (locChar χ⁻¹ w) ∧ locChar χ⁻¹ w ϖ = (GlobalTheory.LFun.val χ w)⁻¹ ∧ ((locChar χ⁻¹ w ϖ : ℂˣ) : ℂ) = (-1) ^ b ∧ ∃ Φ, GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsSphSec c (qV D.host.F v) A.rank (locChar χ⁻¹ w) s Φ ∧ ∀ y, φ (ioAt A v y) = Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 c A.rank (e y)) := by
  intro D A L hL χ b hχ v w h hw hu s φ hφ c ϖ e hU he
  have h2 : locChar χ⁻¹ w ϖ = (GlobalTheory.LFun.val χ w)⁻¹ :=
    (hu.inv.locChar_eq_val hU.2.2.2.1).trans (GlobalTheory.LFun.val_inv χ w)
  have hq : qV D.host.F v ≠ 0 := by have := hU.2.2.2.2.2.1; omega
  refine ⟨hu.inv, h2, ?_, exists_isSphSec (isCMExt_host D) (isHermND_gram A) (gram_hdbl A) L hL.1 χ⁻¹ h hw hq
    hφ.1 hφ.2.1 hφ.2.2 he⟩
  rw [h2, ((GlobalTheory.LFun.resEta_iff χ b).1 hχ).val_of_isInertAt (isCMExt_host D).2.2.1 hw hu, ← inv_pow, inv_neg_one]
  simp

end GlobalTheory.KerInert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsSphSec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumDoublingInert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumDoublingInert", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InvariantSphericalCoefficientEqZeroOrZonal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInert\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosetsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.MeasureTheory.Function.L1Space.Integrable\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SummableNormCosetOut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.PRep
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke ordL)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (bcParam)
open GlobalTheory.LFun (toCompl locMat locChar IsSplitChart IsInertChart IsFrameAt KGL IsSatVecGL IsSatVecU eulerFac UnrAt LvTw dv Fam)

namespace GlobalTheory.DoublingSumU



theorem hasSum_doubling_inert : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.UnramDoublingInert → ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : Lˣ) (σ : L →+* L) (q n : ℕ), IsUnramInv (ϖ : L) σ q → ∀ χ : Lˣ →* ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsUnr χ → ∀ m : ℕ, ((χ ϖ : ℂˣ) : ℂ) = (-1) ^ m → ∀ (s : ℂ) (Φ : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsSphSec σ q n χ s Φ → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ n) V) (x : V) (α : Fin (n / 2) → ℂˣ), IsSatVecU (ϖ : L) q ρ x α → ∀ ℓ : V →ₗ[ℂ] ℂ, (∀ k ∈ KU σ n, ∀ g, ℓ (ρ (k * g) x) = ℓ (ρ g x)) → (ℓ x ≠ 0 → GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.Domain (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varY q (χ ϖ) s) α) → (∀ g, ∀ k ∈ KU σ n, Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (g * k)) = Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n g)) ∧ HasSum (fun a : GU σ n ⧸ KU σ n => Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n a.out) * ℓ (ρ a.out x)) (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.stdL q n α (χ ϖ) (s + 1 / 2) / GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.dFac q n m s * ℓ x) := by
  intro hD L _ _ _ ϖ σ q n hU χ hχ m hm s Φ hΦ V _ _ ρ x α hx ℓ hℓ hdom
  have hright : ∀ g, ∀ k ∈ KU σ n, Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (g * k)) = Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n g) := by
    intro g k hk
    obtain ⟨d, t, ht, a, ha, b, hb, rfl⟩ := GlobalTheory.ZetaSumU.cartan_complete L (ϖ : L) σ q n hU g
    rw [mul_assoc (a * t) b k, GlobalTheory.T.sphericalDoublingSection_graph_diagonal_eq L ϖ σ q n hU χ hχ s Φ hΦ d t ht a ha _ (mul_mem hb hk),
      GlobalTheory.T.sphericalDoublingSection_graph_diagonal_eq L ϖ σ q n hU χ hχ s Φ hΦ d t ht a ha b hb]
  refine ⟨hright, ?_⟩
  obtain ⟨h0, h1⟩ := _root_.GlobalTheory.ZonalCoeff.coeff_zero_or_zonal L ϖ σ q n hU V ρ x α hx ℓ hℓ
  by_cases hx0 : ℓ x = 0
  · simp only [h0 hx0, hx0, mul_zero]
    exact hasSum_zero
  · have hw := h1 hx0
    letI : MeasurableSpace (GU σ n) := borel _
    haveI : BorelSpace (GU σ n) := ⟨rfl⟩
    obtain ⟨μ, hμH, hμK⟩ := GlobalTheory.ZetaSumU.exists_haar (ϖ : L) hU n
    have hKo := (GlobalTheory.LFun.IntPtsUnitary.isOpen_isCompact_KU L ϖ σ q n hU).1
    obtain ⟨hint, -, hval⟩ := (hD L ϖ σ q n hU μ hμK χ hχ s Φ hΦ α _ hw).1 (hdom hx0)
    have hval' := hval m hm
    have hF : ∀ g, ∀ k ∈ KU σ n, Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (g * k)) * (ℓ (ρ (g * k) x) / ℓ x) =
        Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n g) * (ℓ (ρ g x) / ℓ x) := fun g k hk => by
      have h2 := hw.1 1 ⟨k, hk⟩ g
      simp only [OneMemClass.coe_one, one_mul] at h2
      rw [hright g k hk, h2]
    have hs := (_root_.GlobalTheory.summable_norm_coset_out _ μ (KU σ n) hKo hμK _ hF hint).of_norm
    have hci := (GlobalTheory.T.integral_right_invariant_eq_sum_open_subgroup_cosets _ μ (KU σ n) hKo hμK
      (fun g => Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n g) * (ℓ (ρ g x) / ℓ x)) _ hF hs.hasSum).2
    have hS := hs.hasSum
    rw [← hci, hval'] at hS
    have h3 := hS.mul_right (ℓ x)
    simpa only [mul_assoc, div_mul_cancel₀ _ hx0] using h3

end GlobalTheory.DoublingSumU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumDoublingInert =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LvTwDivDvInertEqStdL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LvTwDivDvInertEqStdL", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.PRep
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke ordL)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (bcParam)
open GlobalTheory.LFun (toCompl locMat locChar IsSplitChart IsInertChart IsFrameAt KGL IsSatVecGL IsSatVecU eulerFac UnrAt LvTw dv Fam)

namespace GlobalTheory.LFun

theorem LvTw_div_dv_inert_eq_stdL : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (B : Fam E) (m : HeightOneSpectrum (𝓞 E) → ℂˣ) (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 E)) (r b : ℕ) (α : Fin (r / 2) → ℂˣ) (s : ℂ), Module.finrank F E = 2 → IsInertAt F E v w → Formalism.MainNotions.SchurIrreducible.IsUnram (E := E) v → B w = bcParam r α → LvTw B m v (s + 1 / 2) / dv E r b v s = GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.stdL (qV F v) r α (((m w)⁻¹ : ℂˣ) : ℂ) (s + 1 / 2) / GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.dFac (qV F v) r b s := by
  intro F E _ _ _ _ _ B m v w r b α s h2 hw hU hB
  have hv := InertChart.under_eq_iff hw
  have hq := InertChart.absNorm_eq h2 hw
  have hq0 : ((Ideal.absNorm v.asIdeal : ℕ) : ℂ) ≠ 0 := by exact_mod_cast (one_lt_absNorm v).ne_bot
  have hns := not_isSplit_of_isInertAt hw
  rw [LvTw_inert B m hv hq, hB]
  congr 1
  · rw [GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.stdL, Units.val_inv_eq_inv_val]
    congr 2
    rw [npow, show qV F v = Ideal.absNorm v.asIdeal from rfl, pow_two,
      show -(2 * (s + 1 / 2)) = -(s + 1 / 2) + -(s + 1 / 2) by ring, Complex.cpow_add _ _ hq0,
      Nat.cast_mul, Complex.natCast_mul_natCast_cpow]
  · rw [dv, GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.dFac]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [locL, etaFam_of_unram hU, eulerFac_singleton, GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.etaL, Units.val_pow_eq_pow_val, npow,
      show qV F v = Ideal.absNorm v.asIdeal from rfl]
    have he : ((etaU E v : ℂˣ) : ℂ) = -1 := by simp [etaU, hns]
    rw [he]

end GlobalTheory.LFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LvTwDivDvInertEqStdL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedDoublingIntegralInertAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedDoublingIntegralInertAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsSphSec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumDoublingInert\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LvTwDivDvInertEqStdL\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumQuotientTransport\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosetsStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

namespace GlobalTheory.LocZetaInertAd

theorem domain_of_bound {q : ℕ} (hq : 2 ≤ q) {n : ℕ} (α : Fin (n / 2) → ℂˣ) {ε : ℂ} (hε : ‖ε‖ = 1) {s : ℂ}
    (hs : (n : ℝ) < s.re) (hα : ∀ i, ‖((α i : ℂˣ) : ℂ)‖ ≤ ((q ^ 2 : ℕ) : ℝ) ^ ((n : ℝ) / 2) ∧
      ‖(((α i)⁻¹ : ℂˣ) : ℂ)‖ ≤ ((q ^ 2 : ℕ) : ℝ) ^ ((n : ℝ) / 2)) :
    GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.Domain (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varY q ε s) α := by
  have hq0 : (0 : ℝ) < q := by exact_mod_cast (by omega : 0 < q)
  have hq1 : (1 : ℝ) < q := by exact_mod_cast (by omega : 1 < q)
  have hy : ‖GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varY q ε s‖ = (q : ℝ) ^ (-(2 * s.re + 1)) := by
    rw [GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varY, norm_mul, hε, one_mul, Complex.norm_natCast_cpow_of_pos (by omega)]
    congr 1
    simp
  have hQ : ((q ^ 2 : ℕ) : ℝ) ^ ((n : ℝ) / 2) = (q : ℝ) ^ (n : ℝ) := by
    rw [Nat.cast_pow, ← Real.rpow_natCast (q : ℝ) 2, ← Real.rpow_mul hq0.le]
    congr 1; push_cast; ring
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have key : (q : ℝ) ^ (-(2 * s.re + 1)) * (q : ℝ) ^ (n : ℝ) < 1 := by
    rw [← Real.rpow_add hq0]
    exact Real.rpow_lt_one_of_one_lt_of_neg hq1 (by linarith)
  have hpos : (0 : ℝ) ≤ (q : ℝ) ^ (-(2 * s.re + 1)) := (Real.rpow_pos_of_pos hq0 _).le
  refine ⟨?_, fun i => ⟨?_, ?_⟩⟩
  · rw [hy]
    exact Real.rpow_lt_one_of_one_lt_of_neg hq1 (by linarith)
  · rw [hy]
    exact lt_of_le_of_lt (mul_le_mul_of_nonneg_left ((hα i).1.trans hQ.le) hpos) key
  · rw [hy]
    have := (hα i).2
    rw [Units.val_inv_eq_inv_val, norm_inv] at this
    exact lt_of_le_of_lt (mul_le_mul_of_nonneg_left (this.trans hQ.le) hpos) key

end GlobalTheory.LocZetaInertAd

namespace GlobalTheory.LocZetaInertAd


theorem localZetaOn_inert : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.UnramDoublingInert → ∀ D : D7, ParamBoundOn D (fun v => ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) v) → LocalZetaOn D fun v => ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) v := by
  intro hU D hPB A L hL χ b hχ hRes v hv hunr μ hμ hμK s hs φ hφ par c hc
  classical
  have hcm := isCMExt_host D
  have h2 : Module.finrank D.host.F D.host.E = 2 := hcm.2.2.1
  obtain ⟨w, h⟩ : ∃ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v := by
    have := v.isMaximal
    obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
    exact ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext hl.over.symm⟩
  have hc' := hc
  obtain ⟨-, V, _, _, ρ, x, ℓ, hpar, hℓ, hcx⟩ := hc'
  have hfix := (hpar w h).mem_fixed
  rcases hpar w h with ⟨hsplit, -⟩ | ⟨hw, c', ϖ0, e, α, hUI, he, hsat, hBw⟩
  · exact absurd hsplit hv
  have hϖ0 : ϖ0 ≠ 0 := by
    intro h0
    have := hUI.2.2.2.1
    rw [h0, map_zero] at this
    exact WithZero.zero_ne_coe this
  let ϖ : (w.adicCompletion D.host.E)ˣ := Units.mk0 ϖ0 hϖ0
  obtain ⟨hUnr, hχϖ, hχϖb, Φ, hΦ, hφΦ⟩ := GlobalTheory.KerInert.sphSec_inert D A L hL χ b hRes v w h hw (hunr w h) s φ hφ c' ϖ e hUI he
  let ρ' : Representation ℂ (Formalism.UG.GU c' A.rank) V := ρ.comp e.symm.toMonoidHom
  have hℓ' : ∀ k ∈ Formalism.UG.KU c' A.rank, ∀ g, ℓ (ρ' (k * g) x) = ℓ (ρ' g x) := by
    intro k hk g
    have hk' : e.symm k ∈ stabLoc D.sp.cm.sig A.gram L v := (he.2.2 _).2 (by simpa using hk)
    have := hℓ _ hk' (e.symm g)
    simpa [ρ'] using this
  have hdom : ℓ x ≠ 0 → GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.Domain
      (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varY (Formalism.UG.qV D.host.F v) (GlobalTheory.LFun.locChar χ⁻¹ w ϖ) s) α := by
    intro hx0
    have hc1 : c 1 ≠ 0 := by rw [hcx, map_one, one_apply_eq_self]; exact hx0
    obtain ⟨-, hbd⟩ := hPB A L hL v hv par c hc hc1 w h
    have hN : Ideal.absNorm w.asIdeal = Formalism.UG.qV D.host.F v ^ 2 := GlobalTheory.LFun.InertChart.absNorm_eq h2 hw
    have hq : 2 ≤ Formalism.UG.qV D.host.F v := hUI.2.2.2.2.2.1
    refine GlobalTheory.LocZetaInertAd.domain_of_bound hq α (GlobalTheory.LFun.norm_locChar _ _ _) (by exact_mod_cast hs) fun i => ?_
    have h1 := hbd (α i) (by rw [hBw]; simp [GlobalTheory.LGrp.bcParam])
    have h3 := hbd (α i)⁻¹ (by rw [hBw]; simp [GlobalTheory.LGrp.bcParam])
    rw [hN] at h1 h3
    exact ⟨h1, h3⟩
  obtain ⟨hΦK, hsum⟩ := GlobalTheory.DoublingSumU.hasSum_doubling_inert hU (w.adicCompletion D.host.E) ϖ c' (Formalism.UG.qV D.host.F v) A.rank hUI
    (GlobalTheory.LFun.locChar χ⁻¹ w) hUnr b hχϖb s Φ hΦ V ρ' x α hsat ℓ hℓ' hdom
  have hsum' : HasSum (fun a : Gv A v ⧸ stabLoc D.sp.cm.sig A.gram L v =>
      φ (ioAt A v a.out) * c a.out)
      (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.stdL (Formalism.UG.qV D.host.F v) A.rank α (GlobalTheory.LFun.locChar χ⁻¹ w ϖ) (s + 1 / 2) /
        GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.dFac (Formalism.UG.qV D.host.F v) A.rank b s * ℓ x) := by
    refine _root_.GlobalTheory.hasSum_quotient_transport _ _ e _ _ he.2.2 (fun g => φ (ioAt A v g) * c g) ?_ _ ?_
    · intro g k hk
      show φ (ioAt A v (g * k)) * c (g * k) = φ (ioAt A v g) * c g
      rw [hφΦ, hφΦ, map_mul, hΦK _ _ ((he.2.2 k).1 hk), hcx, hcx, map_mul, mul_apply_eq_comp,
        GlobalTheory.LGrp.mem_fixed.1 hfix k hk]
    · have hfun : ∀ a : Formalism.UG.GU c' A.rank ⧸ Formalism.UG.KU c' A.rank, φ (ioAt A v (e.symm a.out)) * c (e.symm a.out) =
          Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 c' A.rank a.out) * ℓ (ρ' a.out x) := fun a => by
        rw [hφΦ, hcx, MulEquiv.apply_symm_apply]; rfl
      simp only [hfun]
      exact hsum
  have : Submodule.IsFullLattice D.host.E L := GlobalTheory.ProjXCols.selfDual_isFullLattice A L hL
  obtain ⟨hint, hval⟩ := GlobalTheory.T.integral_right_invariant_eq_sum_open_subgroup_cosets (Gv A v) μ (stabLoc D.sp.cm.sig A.gram L v) (isOpen_stabLoc _ _ _ v) hμK
    (fun g => φ (ioAt A v g) * c g) _ (fun g k hk => by
      show φ (ioAt A v (g * k)) * c (g * k) = φ (ioAt A v g) * c g
      rw [hφΦ, hφΦ, map_mul, hΦK _ _ ((he.2.2 k).1 hk), hcx, hcx, map_mul, mul_apply_eq_comp,
        GlobalTheory.LGrp.mem_fixed.1 hfix k hk]) hsum'
  refine ⟨hint, ?_⟩
  rw [hval, GlobalTheory.LFun.LvTw_div_dv_inert_eq_stdL _ _ par (GlobalTheory.LFun.val χ) v w A.rank b α s h2 hw (GlobalTheory.LFun.isUnram_of_isInertAt hw) hBw, ← hχϖ,
    hcx 1, map_one, one_apply_eq_self]

end GlobalTheory.LocZetaInertAd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedDoublingIntegralInertAdelic =====
