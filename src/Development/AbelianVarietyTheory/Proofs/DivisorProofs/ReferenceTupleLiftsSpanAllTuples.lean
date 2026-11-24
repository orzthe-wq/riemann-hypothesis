module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapOfOfExtends
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfOnto
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapOfOfPtIdent
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Formalism.LocalToGlobal.IndefiniteReal.FWTie
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EmbeddingsDifferOnInteger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumsSpanCuspFormsBaseTupleSecondField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovarianceAtConstantXiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedDataAllTuplesOfBaseTuple
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapTopLastPosRun
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LastPosWtAOfPins
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OmegaDataLevelForms
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
import Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsEmbExt
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SecBCAndCuspBC
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ActLevAndActBC
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingFrameDeltaChange
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoversOfHalves
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntValuationEqOfMem
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitCOfCXiAt
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCuspIsThClsDUnique
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAlgebraMapOfSigRFixed
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeEmbeddingLiftDatumHermitianSpace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfClassSumsSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReferenceTupleLiftsSpanAllTuples

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfClassSumsSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfClassSumsSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapOfOfExtends\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfOnto\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsEmbExt\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SecBCAndCuspBC\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapOfOfPtIdent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option synthInstance.maxHeartbeats 200000

noncomputable section

open NumberField
open scoped TensorProduct

namespace GlobalTheory.LiftSpan

open Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links
  Formalism.IndefR.Mult Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.OneMapTuples GlobalTheory.OneMapAll GlobalTheory.FieldBC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {i : Fin D.R.m}
  {κ : WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : (R.MW i (sg0 D A)).Vec}
  {ι : (T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Fin (Wc D i).rank → D.host.E)}
  {x₀ : (D.host.E →+* ℂ) → Matrix (Fin D.R.r) (Fin D.R.r) ℂ}




end GlobalTheory.LiftSpan

namespace GlobalTheory.LiftSpan

open Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links
  Formalism.IndefR.Mult Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.OneMapTuples GlobalTheory.OneMapAll

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}


section Guard

variable {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {i : Fin D.R.m}
  {κ : WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : (R.MW i (sg0 D A)).Vec}
  {ι : (T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Fin (Wc D i).rank → D.host.E)}
  {x₀ : (D.host.E →+* ℂ) → Matrix (Fin D.R.r) (Fin D.R.r) ℂ}


set_option maxHeartbeats 1000000 in
theorem lam_geo_mem_span {O : OMDat T.toCore R i Unit fun _ => A.μ0} (hP : O.Pins κ v₀ ι x₀) (hspan : ClassSumsSpan O κ)
    {lam : AutQ (Wc D i) → ℂ} {z : G} {c0 : ℂ} (hid : PtIdent O κ lam z c0) :
    ∀ f ∈ cuspOver O κ, (fun q => lam q * geo O (fun _ => 1) z f q) ∈ Submodule.span ℂ (Set.range (liftQ R i v₀ A.μ0)) := by
  obtain ⟨ζ, -, hζ, h⟩ := hid ()
  intro f hf
  have hf' := hspan hf
  clear hf
  induction hf' using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨hg, x, hx, hgx⟩ := hg
    obtain ⟨y, hy⟩ := lift_of_plc hP hx
    have e : (fun q => lam q * geo O (fun _ => 1) z g q) = (c0 / ζ) • liftQ R i v₀ A.μ0 y := by
      funext q
      rw [Pi.smul_apply, smul_eq_mul, ← hy, div_mul_eq_mul_div, eq_div_iff (ne_zero_of_root hζ),
        h x hx g ((mem_cusp _ _ _ _ _ _).1 hg).1 hgx q]
      show lam q * (1 * rdQ O z g q) * _ = _
      ring
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨y, rfl⟩)
  | zero =>
    have e : (fun q => lam q * geo O (fun _ => 1) z 0 q) = 0 := funext fun q => by
      have := geo_smul O (fun _ => 1) z 0 0 q
      rw [zero_smul] at this
      rw [this]
      simp
    rw [e]
    exact Submodule.zero_mem _
  | add f g _ _ hf hg =>
    convert Submodule.add_mem _ hf hg using 1
    funext q
    rw [geo_add, mul_add, Pi.add_apply]
  | smul a f _ hf =>
    convert Submodule.smul_mem _ (a : ℂ) hf using 1
    funext q
    rw [geo_smul, mul_left_comm, Pi.smul_apply, smul_eq_mul]



theorem liftsSpan_of_ptIdent {O : OMDat T.toCore R i Unit fun _ => A.μ0} (hP : O.Pins κ v₀ ι x₀) (hspan : ClassSumsSpan O κ)
    {O' : OMDat T.toCore R i T0 id} (hP' : O'.Pins κ v₀ ι x₀) (hlev : O'.lev = O.lev) (hex : ClsEx O' κ)
    {lam : AutQ (Wc D i) → ℂ} {z : G} {c0 c1 : ℂ} (hc1 : c1 ≠ 0) (hid : PtIdent O κ lam z c0) (hid' : PtIdent O' κ lam z c1) :
    LiftsSpan R i v₀ := by
  intro t y
  have e2 : O'.lev2 = O.lev2 := by funext g; simp only [OMDat.lev2, hlev]
  obtain ⟨x, hx, e⟩ := plc_of_lift hP' t y
  obtain ⟨f, hf, hfx, -⟩ := hex t x hx
  obtain ⟨s, -, -, h⟩ := hid' t
  have hf' := ((mem_cusp _ _ _ _ _ _).1 hf).1
  obtain ⟨m, as, fs, hfs, hBC⟩ := (GlobalTheory.FieldBC.secBC_and_cuspBC _ _ _ _ _ _ _ O'.hle).2 _ (T.U ((i : ℕ) + 1)) _ _ f hf
  have hs : ∀ k, fs k ∈ sec _ T.Q.c (wtA κ) (Vc D i).rank := fun k => ((mem_cusp _ _ _ _ _ _).1 (hfs k)).1
  have key : liftQ R i v₀ t y = ∑ k, (s / c1 * (as k : ℂ)) •
      fun q => lam q * geo O (fun _ => 1) z (GlobalTheory.FieldBC.rulBC O.hle (fs k)) q := by
    funext q
    have h1 : c1 * O'.thAd t x q = s * lam q * rdQ O' z f q := h x hx f hf' hfx q
    have h2 : 1 * rdQ O' z f q = _ := geo_of_isBC O' hP'.act.1 (fun _ => 1) z hf' hs hBC q
    rw [phi_eq O' O (fun _ _ => 1), e2, one_mul] at h2
    have h3 : ∀ k, geo O (fun _ => 1) z (GlobalTheory.FieldBC.rulBC O.hle (fs k)) q =
        O.phi (fun _ => 1) (actLev T.Q.c O.lev2 z (fs k)) q.out := fun k => by
      have hs1 : ∀ k', ![fs k] k' ∈ sec _ T.Q.c (wtA κ) (Vc D i).rank := fun k' => by
        rw [Subsingleton.elim k' 0]; exact hs k
      rw [geo_of_isBC O hP.act.1 _ z (GlobalTheory.FieldBCModel.rulBC_mem_sec O.hle (hs k)) hs1
        (GlobalTheory.FieldBCModel.isBC_rulBC O.hle (hs k).1)]
      simp only [Fin.sum_univ_one, Matrix.cons_val_zero, OneMemClass.coe_one, one_mul]
    refine mul_left_cancel₀ hc1 ?_
    rw [show liftQ R i v₀ t y = O'.thAd t x from e.symm, h1, h2]
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, h3, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    field_simp
  rw [key]
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (lam_geo_mem_span hP hspan hid _
    (((GlobalTheory.FieldBC.rulBC_cusp _ _ _ _ _ _ _ O.hle _ (T.U ((i : ℕ) + 1)) _ _ _ (hs k)).2).2 (hfs k)))

end Guard


end GlobalTheory.LiftSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfClassSumsSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReferenceTupleLiftsSpanAllTuples =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReferenceTupleLiftsSpanAllTuples", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfOnto\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapOfOfExtends\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWTie\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ActLevAndActBC\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EmbeddingsDifferOnInteger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumsSpanCuspFormsBaseTupleSecondField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovarianceAtConstantXiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedDataAllTuplesOfBaseTuple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapTopLastPosRun\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LastPosWtAOfPins\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingFrameDeltaChange\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoversOfHalves\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntValuationEqOfMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsSpanOfClassSumsSpan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OmegaDataLevelForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapOfOfPtIdent\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitCOfCXiAt\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCuspIsThClsDUnique\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAlgebraMapOfSigRFixed\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeEmbeddingLiftDatumHermitianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LiftSpanClauses

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.Datum GlobalTheory.OneMapTuples GlobalTheory.OneMapAll
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cls

open GlobalTheory.PinnedClassSum GlobalTheory.GeoLevel GlobalTheory.Member Formalism.L2.Host



theorem clsEx_of_core : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsFam → Nonempty (FWTie T R κ v₀) → T.pb = R.C.P.pb → ∀ (i : Fin D.R.m) (Tp : Type) (tup : Tp → T0) (O : OMDat T.toCore R i Tp tup), D.what₂.embLL.toRatAlgHom.fieldRange ≤ O.c'.F → O.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0) → GlobalTheory.OneMapTuples.ClsEx O (κ i) := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ hL hF ⟨tie⟩ _ i Tp tup O hLL hO t x _
  have hT := tie.laws
  have hj : InR D ((i : ℕ) + 1) := ⟨Nat.le_add_left _ _, i.2⟩
  have hr : 1 ≤ D.R.r := by
    have h1 := D.R.m_add_three_le_k
    unfold Ranks.r
    omega
  have hpq := (exists_iotaOK D T.Q hT.pins _ hj).2.1
  have hpos : 1 ≤ (T.Q.Dw ((i : ℕ) + 1)).p + (T.Q.Dw ((i : ℕ) + 1)).q := by omega
  have hσ : GoodEmb T.Q.c O.s0 := rfl
  obtain ⟨hio, hx₀⟩ := GlobalTheory.TupleCover.iotaOK_and_frame T hT _ hj _ hσ (Wc D i) (hT.spaceW _ hj _ hσ) (rank_Wc i)
  obtain ⟨hd, hA₂, hnab⟩ := hO.cov t
  obtain ⟨-, -, hxi, ⟨e, -, hφ⟩, hMb, hQ, -⟩ := hO.tuple t
  obtain ⟨c0, ⟨m, hm, hc0⟩, hv⟩ := hO.cxi
  obtain ⟨n, hn, ho⟩ := hL.xi_fin (tup t)
  obtain ⟨xi', hx1, -, hx3, hx4⟩ := GlobalTheory.TupleCover.exists_xi D (Wc D i) (R.xi (tup t)) (R.xiH (tup t)) (hL.xi _) n hn ho
    (hL.xi_triv _) (hL.xi_tame _)
  have hxx : ∀ g : GA D (Wc D i), O.xi t (Matrix.GeneralLinearGroup.det (finHom (Wc D i) g)) =
      xi' (Matrix.GeneralLinearGroup.det (finHom (Wc D i) g)) := fun g => by
    obtain ⟨z, hz⟩ := (GlobalTheory.Member.isDetRoot_laws D (Wc D i)).1 g
    exact Units.ext ((hxi g z hz).trans (hx1 g z hz).symm)
  have hxN : ∀ g : GA D (Wc D i), O.xi t (Matrix.GeneralLinearGroup.det (finHom (Wc D i) g)) ^ (m * n) = 1 := fun g => by
    rw [hxx, mul_comm, pow_mul, hx4, one_pow]
  have hcN : c0 ^ (m * n) = 1 := by rw [pow_mul, hc0, one_pow]
  obtain ⟨gramR, c0R, c0L, hfam⟩ := hF.tie
  obtain ⟨ψ, hψ⟩ := exists_psi (Wc D i) (O.dδ t) (iotaW T i) hio.emb (hpq.trans (rank_Wc i).symm) hpos hd (R.Q (tup t)) hQ
    (R.xiR (tup t)) fun P hP z =>
      hLL (GlobalTheory.RationalValues.xiR_mem R hL hF.pl_onto hF.muVal hfam.ok i (tup t) P hP z)
  have htie : (O.dδ t).PsiTie ψ := by
    refine psiTie_of_values (Wc D i) (O.dδ t) (rank_Wc i) _ hio hpos _ hx₀ hd hA₂ (O.xi t) _ (Nat.mul_pos hm hn) hxN
      (fun γ hγ => (hxx γ).trans (hx3 γ hγ)) _ _ c0 hcN (hv t) ψ fun k s u hu₀ hu hk hlift => ?_
    obtain ⟨y, -, hdet⟩ := exists_int_matrix (hL.βW i) hu
    have hres : ∀ P : R.Q (tup t), ((Matrix.GeneralLinearGroup.det (Formalism.UG.bc (resS D.host.F P.1) y) : (kP P.1)ˣ) : kP P.1) =
        resS D.host.F P.1 y.1.det := fun P => ((resS D.host.F P.1).map_det _).symm
    obtain ⟨z, hz, hval⟩ := exists_root_value (O.dδ t).l₂ hu₀ (hL.xi (tup t)) (hL.xi_tame _) (R.Q (tup t)) (R.xiR (tup t))
      (hL.xiR _) (fun P hP => (hd.2.2.2.1.le.trans Ideal.mul_le_right).trans (hQ P hP)) (fun P => (hL.Q_ram _ P).1) _ hdet _ hres
    exact (hψ k s u _ hk hlift hdet _ hres).trans (hval.symm.trans (hxi u z hz).symm)
  have hτ : Nonempty D.what₂.Tau := Fintype.card_pos_iff.1 (by
    rw [D.what₂.card_Tau]; unfold Ranks.f Ranks.n
    have := And.intro (Nat.one_le_two_pow (n := D.R.e)) D.R.ord_pos
    omega)
  obtain ⟨τ₀⟩ := hτ
  have hnV : (κ i).n = (Vc D i).rank := (tie.kap i τ₀).2.2.trans (D.sp.V_rank _ hj.1 hj.2).symm
  have hlast : (κ i).LastPos := fun τ k hk => by
    rw [(tie.kap i τ).1 k, show (Wc D i).sig (tauE D τ) = D.R.sigW ((i : ℕ) + 1) from D.sp.W_sigval _ hj.1 hj.2 _]
    refine GlobalTheory.LiftWeight.one_le_aPl_last D i τ _ _ ?_ hk
    simp only [Ranks.sigW]
    omega
  obtain ⟨-, cga, -, -, hrange, -⟩ := hO.io
  exact GlobalTheory.ClsVal.exists_cusp_isThClsD_unique GlobalTheory.ChartFree.chartIndep _ _ _ _ _ O.c' _ (O.dδ t) _ _ hr
    (fun σ hσ' => GlobalTheory.OneMapAll.isUnf_unfExt O.hle σ (fun _ => rfl) (hT.unf _ hj (σ.comp (incF T.Q.c O.c' O.hle)) hσ')) hT.pins.2.1.2
    (fun _ => ⟨hd, hA₂, hnab⟩)
    (GlobalTheory.OneMapTuples.unitC_of_cXiAt D _ _ (Wc D i) _ _ _ _ _ (O.dδ t) (rank_Wc i) _ hio hpos _ hx₀ hd hA₂ (O.xi t) _ (Nat.mul_pos hm hn) hxN
      _ _ c0 hcN (hv t))
    ψ htie _ (O.w t) (O.La t) (O.Nc t) (O.gam t) (O.bad t) (O.vol t) (O.ep t) _ O.io (wtA (κ i)) (hnV ▸ dom_wtA (κ i))
    (GlobalTheory.lastPos_wtA_of_pins D T.Q hT.pins _ hj _ hlast)
    (fun k => datEq_of_values (Vc D i) (Wc D i) (R.βV i) (R.βW i) (hL.βW i) e (O.dδ t) hd _ hio R.Pg (R.Q (tup t))
      (fun P hP => hMb.le.trans (Ideal.prod_le_inf.trans (Finset.inf_le hP))) hQ _ (O.φ t) _ (hO.w t k)
      (fun z => (hφ z).1) (fun z => (hφ z).2) ψ hψ)
    (hO.reps t).1 hrange.le x

end Cls

section Retie

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

theorem placeEx_core {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)
    (hR : GlobalTheory.Hk3.Core R F) (i : Fin D.R.m) {K' : Type} [Field K'] (jL : D.what₂.LL →+* K') (σ' : K' →+* ℂ)
    {v₀ : (R.MW i (sg0 D A)).Vec} {c0' : VsV D i K' →ₛₗ[σ'] (R.cV i).W}
    {La : Type} [AddCommGroup La] [Module (𝓞 D.host.E) La] {ι : La →ₗ[𝓞 D.host.E] (Fin (Wc D i).rank → D.host.E)}
    {M : ℕ} {Mh : Ideal (𝓞 D.host.E)} {lev : G → La →ₗ[𝓞 D.host.E] La} (hP : ThPinsR R i jL σ' v₀ c0' ι M Mh lev)
    (t : T0) {Cl : Type} [Fintype Cl] (h : Cl → GA D (Vc D i)) : PlaceEx R i t h c0' := by
  obtain ⟨_, _, _, hT, hc⟩ := hP.c0
  exact GlobalTheory.RationalValues.placeEx R i jL σ' t h c0' hR.models.jV hT hc hR.lev hR.grp.chiW hR.fam.pl_onto hR.fam.muVal

variable {C : Formalism.L2.Pj.Core D} [Algebra C.Q.c.F D.what₂.LL] {R : RealDat D A C.Q.c.F} {i : Fin D.R.m} {Tp : Type} {tup : Tp → T0}
  (O : OMDat C R i Tp tup) {κ : WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : (R.MW i (sg0 D A)).Vec}
  {ι : (C.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Fin (Wc D i).rank → D.host.E)}
  {x₀ : (D.host.E →+* ℂ) → Matrix (Fin D.R.r) (Fin D.R.r) ℂ}



theorem exists_retie_core {F : Face D A} (hR : GlobalTheory.Hk3.Core R F) (hP : O.Pins κ v₀ ι x₀)
    (lev : G → (C.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (C.Q.Dw ((i : ℕ) + 1)).La)
    (hlev : LevIs R i ι C.Q.l.M (Mfr C.Q.l) lev)
    (hact : ActLev (Xo := C.Q.Xo ((i : ℕ) + 1)) C.Q.c fun g => (lev g, LinearMap.id)) {gramR c0R c0L}
    (hT : Bridge.FamTie R.B R.pl (R.Sb : Set (Pl D.host.E)) R.Q (labLL D) (fun τ => Bridge.lamRdef (Ptw D) τ)
      (fun i τ => Bridge.lamLdef (Vc D i).rank ((i : ℕ) + 1) τ) gramR c0R c0L) :
    ∃ O' : OMDat C R i Tp tup, O'.c' = O.c' ∧ O'.Pins κ v₀ ι x₀ ∧ O'.lev = lev ∧ CoefficientBaseChange R i O'.jL (inC O'.c') (c0L i) O'.c0' := by
  classical
  obtain ⟨c1, hc1⟩ := exists_coef_ext (W := (R.cV i).W) O.jL hP.lift.field (lamV D i) (c0L i)
  choose h J' h1 h2 h3 h4 using fun t => (hP.tuple t).reps
  have hL : ThPinsR R i O.jL (inC O.c') v₀ c1 ι C.Q.l.M (Mfr C.Q.l) lev :=
    ⟨hP.lift.field, hP.lift.std, hP.lift.v0, ⟨_, _, _, hT, hc1⟩, hlev⟩
  have h0 : ∀ t y, (∀ k, (R.HV i (tup t)).e y (fin _ (h t k)) = 0) → onQ (Wc D i) (R.thF i (tup t) y v₀) = 0 := fun t y hy => by
    have e1 := h3 t y 0 fun k => (hy k).trans (map_zero _).symm
    have e2 := h3 t 0 0 fun k => by rw [map_zero]; exact (map_zero _).symm
    rw [← e1, e2, map_zero]
    rfl
  refine ⟨{ O with
    c0' := c1, lev := lev
    thAd := fun t x => if hx : ∃ y, Place R i (tup t) (h t) c1 y x then onQ (Wc D i) (R.thF i (tup t) hx.choose v₀) else 0
    Plc := fun t x => ∃ x₀, Place R i (tup t) (h t) c1 (jVx R i (tup t) x₀) x }, rfl,
    ⟨hL, fun t => ⟨⟨h t, J' t, h1 t, placeEx_core R F hR i _ _ hL _ _, fun y x hy => ?_, fun x => Iff.rfl⟩,
      (hP.tuple t).B, (hP.tuple t).xi, (hP.tuple t).phi, (hP.tuple t).half⟩,
      ⟨hact, (GlobalTheory.FieldBC.actLev_and_actBC _ _ _ _ _ _ _ O.hle _ _ hact).1⟩,
      hP.bad, hP.reps, hP.ep, hP.io, hP.w, hP.cov, hP.cxi, hP.model₂⟩, rfl, hc1⟩
  have hx : ∃ y, Place R i (tup t) (h t) c1 y x := ⟨y, hy⟩
  refine (dif_pos hx).trans ?_
  have h5 := h0 t (hx.choose - y) fun k => by
    rw [map_sub, Pi.sub_apply, hx.choose_spec k, hy k, sub_self]
  rw [map_sub] at h5
  exact sub_eq_zero.1 h5

end Retie

def PointIdentCore : Prop := ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → R.tup_mu_off → R.tup_mu_used → Nonempty (FWTie T R κ v₀) → T.pb = R.C.P.pb → IoExt R → ∀ (i : Fin D.R.m) (lev : G → (T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La) (gramR : Matrix (Fin D.sp.X'.rank) (Fin D.sp.X'.rank) D.host.E) (c0R : VV D.what₂.LL (fun τ => Bridge.lamRdef (Ptw D) τ) →ₛₗ[D.what₂.embLL] R.cX.coef.W) (c0L : ∀ i : Fin D.R.m, VsV D i D.what₂.LL →ₛₗ[D.what₂.embLL] (R.cV i).coef.W), Bridge.FamTie R.B R.pl (R.Sb : Set (Pl D.host.E)) R.Q (labLL D) (fun τ => Bridge.lamRdef (Ptw D) τ) (fun i τ => Bridge.lamLdef (Vc D i).rank ((i : ℕ) + 1) τ) gramR c0R c0L → ∃ (lam : AutQ (Wc D i) → ℂ) (z : G), (∀ q, lam q ≠ 0) ∧ ∀ (Tp : Type) (tup : Tp → T0) (O : OMDat T.toCore R i Tp tup), D.what₂.embLL.toRatAlgHom.fieldRange ≤ O.c'.F → O.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0) → O.lev = lev → CoefficientBaseChange R i O.jL (inC O.c') (c0L i) O.c0' → ∀ c0 : ℂ, XiConst O (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0) c0 → PtIdent O (κ i) lam z c0

section Guard

open GlobalTheory.LiftSpan

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}



theorem liftsSpan_of_guard_core (hPI : PointIdentCore) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
    (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec)
    (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)) (i : Fin D.R.m) (hR : GlobalTheory.Hk3.Core R F) (h1 : R.tup_mu_off) (h2 : R.tup_mu_used) (hW : Nonempty (FWTie T R κ v₀))
    (hpb : T.pb = R.C.P.pb) (hio : IoExt R) (hO : OMPins T R κ v₀ O i) (hex : PinsExist T R κ v₀ i) (hG : QGuard R)
    (hspan : ClassSumsSpan (O i) (κ i)) : LiftsSpan R i (v₀ i (sg0 D A)) := by
  have hP : (O i).Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) T.σ₀) := hO.2
  obtain ⟨gramR, c0R, c0L, hFT, hc⟩ := hP.lift.c0
  obtain ⟨lam, z₀, -, hU⟩ := hPI D G Pl0 T0 A T R F κ v₀ hR h1 h2 hW hpb hio i (O i).lev gramR c0R c0L hFT
  obtain ⟨O₀, hle₀, hP₀⟩ := hex hG
  obtain ⟨O₁, e₁, hP₁, hlev₁, hc₁⟩ := exists_retie_core O₀ hR
    (show O₀.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) T.σ₀) from hP₀) (O i).lev hP.lift.lev hP.act.1 hFT
  have hle₁ : D.what₂.embLL.toRatAlgHom.fieldRange ≤ O₁.c'.F := e₁ ▸ hle₀
  obtain ⟨c0, -, hx⟩ := hP.cxi
  obtain ⟨c1, hr₁, hx₁⟩ := hP₁.cxi
  exact liftsSpan_of_ptIdent hP hspan hP₁ hlev₁ (clsEx_of_core D G Pl0 T0 A T R κ v₀ hR.lev hR.fam hW hpb i _ _ O₁ hle₁ hP₁)
    (ne_zero_of_root hr₁) (hU _ _ (O i) hO.1.ge hP rfl hc c0 hx) (hU _ _ O₁ hle₁ hP₁ hlev₁ hc₁ c1 hx₁)

end Guard

end GlobalTheory.LiftSpanClauses

namespace GlobalTheory.LiftSpanClauses

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem liftsSpan_all_clauses : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)) (i : Fin D.R.m), 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → GlobalTheory.Hk3.Core R F → R.tup_mu_off → R.tup_mu_used → Nonempty (FWTie T R κ v₀) → IoExt R → OMPins T R κ v₀ O i → OneMapRow0 T R κ v₀ O i → QGuard R → GlobalTheory.OneMapTuples.LiftsSpan R i (v₀ i (sg0 D A)) := by
  intro D G _ _ Pl0 T0 A T _ R F κ v₀ O i hsz hC h1 h2 hW hio hO h0 hG
  obtain ⟨fw⟩ := id hW
  have hpb : T.pb = R.C.P.pb := GlobalTheory.CoverHalf.primes_eq_of_halfIs T.toCore R fw.laws.toLawsM hC.lev (hO.2.tuple ()).half
  have hex : GlobalTheory.OneMapTuples.PinsExist T R κ v₀ i := fun hG' => by
    obtain ⟨O', a, b, -⟩ := GlobalTheory.PinnedTuples.exists_pins_of_base D G Pl0 T0 A T R κ v₀ O hC.lev hC.grp.chiW hC.fam hC.models
      hC.thP.vP h1 h2 hW i hO hG'
    exact ⟨O', a, b⟩
  exact liftsSpan_of_guard_core GlobalTheory.T.adelicLift_eq_factor_mul_geometricClassSum T R F κ v₀ O i hC h1 h2 hW hpb hio hO hex hG
    (GlobalTheory.ClassSumSpanCore.classSumsSpan_core D G Pl0 T0 A T R F κ v₀ O hsz hC hW hio i hO h0)

end GlobalTheory.LiftSpanClauses
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReferenceTupleLiftsSpanAllTuples =====
