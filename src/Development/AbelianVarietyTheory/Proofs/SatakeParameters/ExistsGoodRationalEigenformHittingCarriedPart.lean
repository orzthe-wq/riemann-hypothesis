module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlaces
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FamilySplitOperatorsEqLabelOperatorsModels
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeakStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HyperspecialFixesAllChainVacuaAtInertPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsLiftsRationalSelfAdjointLabelStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualAntitoneListIffInertPrimeHeckeExponentsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntertwinesMatchedOperatorsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftTransferHeckePolySplitPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoSidedHeckePartnerInertPrimeStatement
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeComplexPointsLevelFormsEqGoodForms
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelVectorGoodTypeStableSubspace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodFormsBaseLevelIffGoodProjection
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodProjectorUnitaryFormsModelLaws
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanImageMaxGenEigenspace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalZeroIffRationalSubspace
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement
import Formalism.LocalToGlobal.Divisibility.InertPartitionLePartF
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlacesStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjoint, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjointStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGoodRationalEigenformHittingCarriedPart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weight_cocharacter_eq_of_good_places : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Core R F → ∀ SF, IsSF R SF → ∀ i (c c' : Pl D.host.E → List ℤ → ℂ), Wcc R SF i c ≠ ⊥ → Wcc R SF i c' ≠ ⊥ → (∀ P, Good R A.μ0 P → conjPl P ≠ P → ∀ k, k ≤ (Wc D i).rank → c P (splitLab (Wc D i).rank k) = c' P (splitLab (Wc D i).rank k)) → (∀ P d, Good R A.μ0 P → conjPl P = P → IsLab (Wc D i) P d → c P d = c' P d) → Wcc R SF i c = Wcc R SF i c' := by
  first | exact @GlobalTheory.Hk3.LabDet.part_eq_of_labels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FamilySplitOperatorsEqLabelOperatorsModels\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeakStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HyperspecialFixesAllChainVacuaAtInertPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsLiftsRationalSelfAdjointLabelStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualAntitoneListIffInertPrimeHeckeExponentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntertwinesMatchedOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftTransferHeckePolySplitPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoSidedHeckePartnerInertPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlacesStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Hk3.SepLift

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]



theorem endV_ext (R : RealDat D A Ks) (hM : R.IsModels) (i : Fin D.R.m) (t : T) (f g : Module.End ℂ (R.HV i t).H)
    (h : ∀ x, f (R.jV i t x) = g (R.jV i t x)) : f = g := by
  have hB := Formalism.IndefR.Bridge.ClassPres.extBij_holds (R.B.L i t).pres
  obtain ⟨hinj, hrange, -⟩ := hM.HV i t
  have hk := kForm_semi (R.jV i t) (R.HV i t).e (R.B.L i t).pres.extL (fun x => hM.jV i t x) hinj (hrange.trans hB.2.symm)
    (Formalism.L2.DIV.CSD.basis _) (Module.Basis.ofVectorSpace _ _) hB.1
  exact LinearMap.ext_on_range hk.2 (fun k => h _)

theorem hkF_eq_sum (V : HSp D) {W : Type} [AddCommGroup W] [Module ℂ W] (P : Pl D.host.E) (c : List ℤ →₀ ℂ)
    (F : Bridge.Gf V → W) : hkF V P c F = c.sum fun d z => z • hkF V P (Finsupp.single d 1) F := by
  have e : ∀ d, hkF V P (Finsupp.single d 1) F = fun h => ∑ γ ∈ rep V P d, F (h * (finHom V).rangeRestrict γ) := by
    intro d
    funext h
    simp [hkF]
  simp only [e]
  funext g
  simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply]
  rfl

theorem hkF_nonlab (V : HSp D) {W : Type} [AddCommGroup W] [Module ℂ W] (P : Pl D.host.E) (d : List ℤ)
    (hd : ¬ IsLab V P d) (F : Bridge.Gf V → W) : hkF V P (Finsupp.single d 1) F = 0 := by
  funext g
  simp [hkF, rep, hd]



theorem opsV_sum (R : RealDat D A Ks) (hM : R.IsModels) (i : Fin D.R.m) (t : T)
    (h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ (R.HV i t).H) (hh : IsOpsV R i t h) (P : Pl D.host.E) (hP : Good R t P)
    (c : List ℤ →₀ ℂ) (x : (R.HV i t).H) : h P c x = c.sum fun d z => z • h P (Finsupp.single d 1) x := by
  have hinj : Function.Injective (R.HV i t).e := (hM.HV i t).1
  apply hinj
  refine (hh P hP c x).trans ((hkF_eq_sum _ _ _ _).trans ?_)
  refine Eq.trans ?_ (map_finsuppSum (R.HV i t).e c _).symm
  refine Finsupp.sum_congr fun d _ => ?_
  exact (congrArg (c d • ·) (hh P hP _ x)).symm.trans (map_smul _ _ _).symm



theorem opsV_nonlab (R : RealDat D A Ks) (hM : R.IsModels) (i : Fin D.R.m) (t : T)
    (h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ (R.HV i t).H) (hh : IsOpsV R i t h) (P : Pl D.host.E) (hP : Good R t P)
    (d : List ℤ) (hd : ¬ IsLab (Vc D i) P d) : h P (Finsupp.single d 1) = 0 := by
  have hinj : Function.Injective (R.HV i t).e := (hM.HV i t).1
  refine LinearMap.ext fun x => hinj ?_
  exact (hh P hP _ x).trans ((hkF_nonlab _ _ _ hd _).trans (map_zero _).symm)

theorem q_ne_zero (R : RealDat D A Ks) (hF : R.IsFam) (P : Pl0) : A.q P ≠ 0 := by
  obtain ⟨_, _, _, hT⟩ := hF.tie
  rw [hT.q P]
  intro h0
  apply (R.pl P).ne_bot
  rw [← Ideal.absNorm_eq_zero_iff, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact h0

theorem blockProd_map_ne_zero (i : Fin D.R.m) (t : T) (P : A.ok t) :
    ((A.fam.L i t).blockProd P).map D.what₂.embLL ≠ 0 := by
  intro h
  have h0 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 0) h
  simp only [Polynomial.coeff_map, Polynomial.coeff_zero] at h0
  rw [Polynomial.coeff_zero_eq_eval_zero] at h0
  simp [BlockDat.blockProd, FamIn.fam, liftDat, Formalism.L2.Col.blockPoly, Polynomial.eval_prod] at h0

theorem evC_single (V : HSp D) (P : Pl D.host.E) (a : List ℤ → ℂ) (d : List ℤ) (hd : IsLab V P d) :
    evC V P a (Finsupp.single d 1) = a d := by
  simp [evC, hd]

theorem isLab_splitLab (V : HSp D) (P : Pl D.host.E) (hP : conjPl P ≠ P) (k : ℕ) (hk : k ≤ V.rank) :
    IsLab V P (splitLab V.rank k) := by
  refine (GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing V P _).2 ⟨?_, ?_, fun h => absurd h hP⟩
  · simp [splitLab]
    omega
  · unfold splitLab
    refine List.pairwise_append.2 ⟨?_, ?_, ?_⟩
    · exact List.pairwise_replicate.2 (Or.inr le_rfl)
    · exact List.pairwise_replicate.2 (Or.inr le_rfl)
    · intro a ha b hb
      rw [List.eq_of_mem_replicate ha, List.eq_of_mem_replicate hb]
      norm_num

theorem evC_splitC (V : HSp D) (P : Pl D.host.E) (hP : conjPl P ≠ P) (a : List ℤ → ℂ) (z : ℕ → ℂ) :
    evC V P a (splitC V.rank z) = ∑ j ∈ Finset.range (V.rank + 1), z j * a (splitLab V.rank j) := by
  unfold evC splitC
  rw [← Finsupp.sum_finsetSum_index (fun _ => by simp) (fun _ _ _ => by split_ifs <;> ring)]
  refine Finset.sum_congr rfl fun j hj => ?_
  rw [Finsupp.sum_single_index (by simp), if_pos (isLab_splitLab V P hP j (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)))]

theorem heckePoly_cancel (nV nW q : ℕ) (κ : ℂ) (B : ℂ[X]) (z : ℕ → ℕ → ℂ) (a a' : ℕ → ℂ) (hq : q ≠ 0) (hκ : κ ≠ 0)
    (hB : B ≠ 0)
    (hpoly : ∀ b : ℕ → ℂ, Formalism.L2.Col.heckePolyOf nV q (fun k => ∑ j ∈ Finset.range (nW + 1), z k j * b j) =
      (Formalism.L2.Col.heckePolyOf nW q b).comp (C κ * X) * B)
    (heq : ∀ k, k ≤ nV → ∑ j ∈ Finset.range (nW + 1), z k j * a j = ∑ j ∈ Finset.range (nW + 1), z k j * a' j) :
    ∀ j, j ≤ nW → a j = a' j := by
  intro j hj
  have h1 : Formalism.L2.Col.heckePolyOf nV q (fun k => ∑ i ∈ Finset.range (nW + 1), z k i * a i) =
      Formalism.L2.Col.heckePolyOf nV q (fun k => ∑ i ∈ Finset.range (nW + 1), z k i * a' i) := by
    unfold Formalism.L2.Col.heckePolyOf
    refine Finset.sum_congr rfl fun k hk => ?_
    dsimp only
    rw [heq k (Nat.lt_succ_iff.1 (Finset.mem_range.1 hk))]
  rw [hpoly, hpoly] at h1
  have h2 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p j) (mul_right_cancel₀ hB h1)
  simp only [Polynomial.comp_C_mul_X_coeff] at h2
  have h3 := mul_right_cancel₀ (pow_ne_zero j hκ) h2
  have hc : ∀ b : ℕ → ℂ, (Formalism.L2.Col.heckePolyOf nW q b).coeff j = (-1) ^ j * (q : ℂ) ^ (j * (j - 1) / 2) * b j := by
    intro b
    unfold Formalism.L2.Col.heckePolyOf
    rw [Polynomial.finsetSum_coeff]
    simp only [Polynomial.coeff_C_mul_X_pow]
    rw [Finset.sum_ite_eq]
    simp [Nat.lt_succ_iff.2 hj]
  rw [hc, hc] at h3
  have hne : (-1 : ℂ) ^ j * (q : ℂ) ^ (j * (j - 1) / 2) ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ (by norm_num)) (pow_ne_zero _ (Nat.cast_ne_zero.2 hq))
  exact mul_left_cancel₀ hne h3



theorem parts_eq_of_labW : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → (∀ χ ∈ A3.A.X, IsAbsIrrChar χ) → ∀ j pl cV cW, LiftDict R j A3.A.μ0 pl cV cW → ∀ c c', ∀ w ∈ R.Wc' j c, ∀ w' ∈ R.Wc' j c', LinearMap.adjoint (R.thG j A3.A.μ0) w ≠ 0 → LinearMap.adjoint (R.thG j A3.A.μ0) w' ≠ 0 → labW j pl cW c = labW j pl cW c' → R.Wc' j c = R.Wc' j c' := by
  intro hHowe D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hInt hCW hEx hSch _ hAbs j pl cV cW hLD c c' w hw w' hw' hy hy' hlab
  obtain ⟨hCoreF, hSF, hOkI, hOnto, -, hWc, -⟩ := GlobalTheory.T.heckeCharacterisation_places_of_weakCharacterisation R F hCW
  have hCore := hCoreF hEx
  have hw2 : w ∈ Wcc R.toRealDat R.SF j c := (hWc j c) ▸ hw
  have hw2' : w' ∈ Wcc R.toRealDat R.SF j c' := (hWc j c') ▸ hw'
  rw [hWc, hWc]
  obtain ⟨-, hOps⟩ := GlobalTheory.T.realization_family_normal_operators R.toRealDat F.lv2 hCore.lev hCore.fam hCore.models
  obtain ⟨hV, hVops, -⟩ := hOps j A3.A.μ0
  have hM := hCore.models
  obtain ⟨y, hydef⟩ : ∃ y, y = LinearMap.adjoint (R.thG j A3.A.μ0) w := ⟨_, rfl⟩
  obtain ⟨y', hy'def⟩ : ∃ y', y' = LinearMap.adjoint (R.thG j A3.A.μ0) w' := ⟨_, rfl⟩
  rw [← hydef] at hy
  rw [← hy'def] at hy'

  have hsys : ∀ P, Good R.toRealDat A3.A.μ0 P → ∀ cV0 cW0, MatchW R.toRealDat j A3.A.μ0 P cV0 cW0 →
      hV P cV0 y = evC (Wc D j) P (c P) cW0 • y ∧ hV P cV0 y' = evC (Wc D j) P (c' P) cW0 • y' := by
    intro P hP cV0 cW0 hm
    have h := (GlobalTheory.T.theta_intertwines_matched_operators R.toRealDat F.lv2 hCore hSch hAbs R.SF hSF j A3.A.μ0 P hP cV0 cW0 hm hV hVops).2
    rw [hydef, hy'def]
    exact ⟨h c w hw2, h c' w' hw2'⟩

  have hfam : ∀ i, hV (pl i) (cV i) y = labW j pl cW c i • y ∧ hV (pl i) (cV i) y' = labW j pl cW c i • y' := by
    intro i
    have hg := hLD.good i
    have hm := hLD.mat i
    have h12 := hsys (pl i) hg (cV i) (cW i) hm
    have hl : labW j pl cW c' i = labW j pl cW c i := (congrFun hlab i).symm
    exact ⟨h12.1, h12.2.trans (congrArg (fun μ : ℂ => μ • y') hl)⟩
  have hcancel : ∀ μ ν : ℂ, μ • y = ν • y → μ = ν := fun μ ν h => smul_left_injective ℂ hy h
  have hcancel' : ∀ μ ν : ℂ, μ • y' = ν • y' → μ = ν := fun μ ν h => smul_left_injective ℂ hy' h
  have hne : ∀ {u : (R.HW j (sg0 D A3.A)).H} {cc}, u ∈ Wcc R.toRealDat R.SF j cc → LinearMap.adjoint (R.thG j A3.A.μ0) u ≠ 0 →
      Wcc R.toRealDat R.SF j cc ≠ ⊥ := by
    intro u cc hu hu0 hbot
    rw [hbot, Submodule.mem_bot] at hu
    exact hu0 (by rw [hu, map_zero])
  refine GlobalTheory.T.weight_cocharacter_eq_of_good_places R.toRealDat F.lv2 hCore R.SF hSF j c c' (hne hw2 (hydef ▸ hy)) (hne hw2' (hy'def ▸ hy')) ?_ ?_
  ·
    intro P hP hconj k hk
    obtain ⟨P0, hP0, rfl⟩ := (hOnto P hP).2 hconj
    obtain ⟨z, hz, hpoly⟩ := GlobalTheory.T.thetaLift_transfer_heckePoly_splitPrime R.toRealDat F.lv2 hCore hSch j A3.A.μ0 ⟨P0, hP0⟩
    have hsplit := (GlobalTheory.SplitHeckeLabel.split_ops R.toRealDat F.lv2 hCore.lev hCore.fam hCore.models).2 j A3.A.μ0 hV hVops
      ⟨P0, hP0⟩
    have heq : ∀ k', k' ≤ (Vc D j).rank →
        ∑ i ∈ Finset.range ((Wc D j).rank + 1), z k' i * c (R.pl P0) (splitLab (Wc D j).rank i) =
          ∑ i ∈ Finset.range ((Wc D j).rank + 1), z k' i * c' (R.pl P0) (splitLab (Wc D j).rank i) := by
      intro k' hk'
      have hm := hz k' hk'
      have h12 := hsys (R.pl P0) hP _ _ hm
      let i0 : (A3.liftI j A3.A.μ0).OpIx := Sum.inl (⟨P0, hP0⟩, k')
      have hop : hV (pl i0) (cV i0) = hV (R.pl P0) (Finsupp.single (splitLab (Vc D j).rank k') 1) := by
        apply endV_ext R.toRealDat hM j A3.A.μ0
        intro x
        have e1 := hLD.op hV hVops i0 x
        have e2 := hsplit k' hk' x
        exact e1.symm.trans e2
      have hf := hfam i0
      have a1 := hcancel _ _ ((h12.1.symm.trans (LinearMap.congr_fun hop y).symm).trans hf.1)
      have a2 := hcancel' _ _ ((h12.2.symm.trans (LinearMap.congr_fun hop y').symm).trans hf.2)
      have b1 := evC_splitC (Wc D j) (R.pl P0) hconj (c (R.pl P0)) (z k')
      have b2 := evC_splitC (Wc D j) (R.pl P0) hconj (c' (R.pl P0)) (z k')
      exact b1.symm.trans (a1.trans (a2.symm.trans b2))
    have hq : A3.A.q P0 ≠ 0 := q_ne_zero R.toRealDat hCore.fam P0
    have hκ : D.what₂.embLL (A3.A.etaVal P0 : D.what₂.LL) * (A3.A.q P0 : ℂ) ^ ((D.R.t + 1) / 2) ≠ 0 :=
      mul_ne_zero ((_root_.map_ne_zero _).2 (Units.ne_zero _)) (pow_ne_zero _ (Nat.cast_ne_zero.2 hq))
    exact heckePoly_cancel (Vc D j).rank (Wc D j).rank (A3.A.q P0) _ _ z (fun i => c (R.pl P0) (splitLab (Wc D j).rank i))
      (fun i => c' (R.pl P0) (splitLab (Wc D j).rank i)) hq hκ (blockProd_map_ne_zero j A3.A.μ0 ⟨P0, hP0⟩) hpoly heq k hk
  ·
    intro P d hP hconj hd
    obtain ⟨Q, hQ, rfl⟩ := (hOnto P hP).1 hconj
    have hFix := GlobalTheory.T.hyperspecialFixesAllChainVacua_at_inert_prime R F hCW A3.A.μ0 (R.plI Q) hP hconj
    have hTwo := GlobalTheory.T.twoSidedHeckePartner_inertPrime hHowe R.toRealDat F.lv2 hInt hCore hSch A3.A.μ0 (R.plI Q) hP hconj hFix
    obtain ⟨cV', hm⟩ := (hTwo.2 j).2 (Finsupp.single d 1)
    have h12 := hsys (R.plI Q) hP cV' _ hm
    have htie := (hCW.inert.hL j A3.A.μ0).some
    have hIL := GlobalTheory.T.inertHeckeOperators_lifts_rational_selfAdjoint_labels R.toRealDat F.lv2 hCore.lev hCore.fam hCore.models j A3.A.μ0 (A3.okI A3.A.μ0 × List ℕ)
      (fun k => R.plI k.1) (fun k => GlobalTheory.Hk3.labIn (Vc D j).rank k.2) (A3.heckeLI j A3.A.μ0)
      (fun k => Formalism.L2.Col.InertTypeOk (Vc D j).rank k.2)
      (fun k hk => ⟨(hOkI _ k.1 k.1.2).1, (hOkI _ k.1 k.1.2).2,
        ((GlobalTheory.T.selfDual_antitone_list_iff_inertPrimeHeckeExponents _ _).2 ⟨k.2, hk.2.2, hk.1, hk.2.1, rfl⟩).2.1⟩) htie

    have hlabop : ∀ e, ∃ μ : ℂ, hV (R.plI Q) (Finsupp.single e 1) y = μ • y ∧
        hV (R.plI Q) (Finsupp.single e 1) y' = μ • y' := by
      intro e
      by_cases he : GlobalTheory.Hk3.IsLab (Vc D j) (R.plI Q) e
      · obtain ⟨hlen, hpw, hdual⟩ := (GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing (Vc D j) (R.plI Q) e).1 he
        obtain ⟨s, hs2, hspw, hspos, rfl⟩ := (GlobalTheory.T.selfDual_antitone_list_iff_inertPrimeHeckeExponents (Vc D j).rank e).1 ⟨hlen, hpw, hdual hconj⟩
        have hok : Formalism.L2.Col.InertTypeOk (Vc D j).rank s := ⟨hspw, hspos, hs2⟩
        have hop1 := (hIL (⟨Q, hQ⟩, s) hok).2.2.2 hV hVops
        let i0 : (A3.liftI j A3.A.μ0).OpIx := Sum.inr (⟨Q, hQ⟩, s)
        have hop : hV (pl i0) (cV i0) = hV (R.plI Q) (Finsupp.single (GlobalTheory.Hk3.labIn (Vc D j).rank s) 1) := by
          apply endV_ext R.toRealDat hM j A3.A.μ0
          intro x
          have e1 := hLD.op hV hVops i0 x
          have e2 := hop1 x
          exact e1.symm.trans e2
        have hf := hfam i0
        exact ⟨_, (LinearMap.congr_fun hop y).symm.trans hf.1, (LinearMap.congr_fun hop y').symm.trans hf.2⟩
      · refine ⟨0, ?_, ?_⟩
        · rw [opsV_nonlab R.toRealDat hM j A3.A.μ0 hV hVops _ hP e he, zero_smul]
          rfl
        · rw [opsV_nonlab R.toRealDat hM j A3.A.μ0 hV hVops _ hP e he, zero_smul]
          rfl
    choose μ hμ using hlabop
    have hs1 : hV (R.plI Q) cV' y = (cV'.sum fun e a => a * μ e) • y := by
      rw [opsV_sum R.toRealDat hM j A3.A.μ0 hV hVops _ hP cV' y]
      simp only [Finsupp.sum, (hμ _).1, smul_smul, Finset.sum_smul]
    have hs2 : hV (R.plI Q) cV' y' = (cV'.sum fun e a => a * μ e) • y' := by
      rw [opsV_sum R.toRealDat hM j A3.A.μ0 hV hVops _ hP cV' y']
      simp only [Finsupp.sum, (hμ _).2, smul_smul, Finset.sum_smul]
    have f1 := hcancel _ _ (h12.1.symm.trans hs1)
    have f2 := hcancel' _ _ (h12.2.symm.trans hs2)
    rw [evC_single _ _ _ _ hd] at f1 f2
    exact f1.trans f2.symm
end GlobalTheory.Hk3.SepLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.parts_eq_of_same_eigensystem_thetaAdjoint : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → (∀ χ ∈ A3.A.X, IsAbsIrrChar χ) → ∀ j pl cV cW, LiftDict R j A3.A.μ0 pl cV cW → ∀ c c', ∀ w ∈ R.Wc' j c, ∀ w' ∈ R.Wc' j c', LinearMap.adjoint (R.thG j A3.A.μ0) w ≠ 0 → LinearMap.adjoint (R.thG j A3.A.μ0) w' ≠ 0 → labW j pl cW c = labW j pl cW c' → R.Wc' j c = R.Wc' j c' := by
  first | exact @GlobalTheory.Hk3.SepLift.parts_eq_of_labW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGoodRationalEigenformHittingCarriedPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGoodRationalEigenformHittingCarriedPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeComplexPointsLevelFormsEqGoodForms\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelVectorGoodTypeStableSubspace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodFormsBaseLevelIffGoodProjection\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodProjectorUnitaryFormsModelLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeakStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartsEqOfSameEigensystemThetaAdjointStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanImageMaxGenEigenspace\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntertwinesMatchedOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalZeroIffRationalSubspace\nimport Formalism.LocalToGlobal.Divisibility.InertPartitionLePartF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CarriedPart

section Lin

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]

theorem eig_of_normal (T : Module.End ℂ H) (hT : Commute T (LinearMap.adjoint T)) (μ : ℂ) {v : H}
    (hv : v ∈ T.maxGenEigenspace μ) : T v = μ • v := by
  set S : Module.End ℂ H := T - μ • 1 with hS
  have hadj : LinearMap.adjoint S = LinearMap.adjoint T - (starRingEnd ℂ μ) • 1 := by
    symm
    rw [LinearMap.eq_adjoint_iff]
    intro x y
    simp [hS, inner_sub_left, inner_sub_right, inner_smul_left, inner_smul_right, LinearMap.adjoint_inner_left]
  have hSc : Commute S (LinearMap.adjoint S) := by
    rw [hadj, hS]
    refine Commute.sub_left (Commute.sub_right hT ((Commute.one_right T).smul_right _))
      (Commute.sub_right ((Commute.one_left _).smul_left _) (((Commute.one_left _).smul_left _).smul_right _))
  have key : ∀ w, S (S w) = 0 → S w = 0 := by
    intro w hw
    have e : S (LinearMap.adjoint S (S w)) = LinearMap.adjoint S (S (S w)) := LinearMap.congr_fun hSc.eq (S w)
    have h1 : LinearMap.adjoint S (S w) = 0 := by
      rw [← inner_self_eq_zero (𝕜 := ℂ), LinearMap.adjoint_inner_left, e, hw, map_zero, inner_zero_right]
    rw [← inner_self_eq_zero (𝕜 := ℂ), ← LinearMap.adjoint_inner_right, h1, inner_zero_right]
  have hpow : ∀ (k : ℕ) (w : H), (S ^ k) w = 0 → S w = 0 := by
    intro k
    induction k with
    | zero => intro w hw; simp at hw; simp [hw]
    | succ k ih =>
      intro w hw
      rw [pow_succ, Module.End.mul_apply] at hw
      exact key w (ih _ hw)
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hv
  have := hpow k v hk
  simpa [hS, sub_eq_zero] using this

theorem inner_eq_zero_of_eig (T : Module.End ℂ H) {x x' : H} {μ μ' ν : ℂ} (hx : T x = μ • x) (hx' : T x' = μ' • x')
    (ha : LinearMap.adjoint T x' = ν • x') (hne : μ ≠ μ') : ⟪x, x'⟫_ℂ = 0 := by
  by_cases h0 : x' = 0
  · simp [h0]
  have h1 : ν = starRingEnd ℂ μ' := by
    have e : ⟪x', LinearMap.adjoint T x'⟫_ℂ = ⟪T x', x'⟫_ℂ := LinearMap.adjoint_inner_right _ _ _
    rw [ha, hx', inner_smul_right, inner_smul_left] at e
    exact mul_right_cancel₀ (inner_self_ne_zero.2 h0) e
  have e : ⟪x, LinearMap.adjoint T x'⟫_ℂ = ⟪T x, x'⟫_ℂ := LinearMap.adjoint_inner_right _ _ _
  rw [ha, hx, inner_smul_right, inner_smul_left, h1] at e
  by_contra hi
  exact hne ((starRingEnd ℂ).injective (mul_right_cancel₀ hi e).symm)

theorem mem_of_components {ι : Type} (Wp : ι → Submodule ℂ H)
    (horth : ∀ c c', Wp c ≠ Wp c' → ∀ x ∈ Wp c, ∀ x' ∈ Wp c', ⟪x, x'⟫_ℂ = 0) {u : H} (hu : u ∈ ⨆ c, Wp c) (c0 : ι)
    (hk : ∀ c, ∀ v ∈ Wp c, ⟪v, u⟫_ℂ ≠ 0 → Wp c = Wp c0) : u ∈ Wp c0 := by
  classical
  let S := {V : Submodule ℂ H // ∃ c, Wp c = V}
  have hu' : u ∈ ⨆ V : S, (V : Submodule ℂ H) := by
    refine (iSup_le fun c => ?_ : (⨆ c, Wp c) ≤ ⨆ V : S, (V : Submodule ℂ H)) hu
    exact le_iSup (fun V : S => (V : Submodule ℂ H)) ⟨Wp c, c, rfl⟩
  obtain ⟨f, hf, rfl⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).1 hu'
  refine Submodule.sum_mem _ fun V hV => ?_
  obtain ⟨c, hc⟩ := V.2
  have hv : f V ∈ Wp c := hc ▸ hf V
  have hne : f V ≠ 0 := Finsupp.mem_support_iff.1 hV
  have hin : ⟪f V, f.sum fun _i xi => xi⟫_ℂ = ⟪f V, f V⟫_ℂ := by
    rw [Finsupp.sum, inner_sum]
    refine Finset.sum_eq_single V (fun V' _ hV' => ?_) (fun h => absurd hV h)
    obtain ⟨c', hc'⟩ := V'.2
    refine horth c c' (fun h => hV' (Subtype.ext ?_)) _ hv _ (hc' ▸ hf V')
    rw [← hc', ← hc, h]
  have := hk c _ hv (by rw [hin]; exact inner_self_ne_zero.2 hne)
  rw [← this]
  exact hv

end Lin

section Form

open Formalism.L2.Col

variable {K V W I : Type} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [AddCommGroup W] [Module ℂ W]
  [FiniteDimensional ℂ W] {σ : K →+* ℂ}

theorem exists_rational_eig (j : V →ₛₗ[σ] W)
    (hli : ∀ (n : ℕ) (v : Fin n → V), LinearIndependent K v → LinearIndependent ℂ fun i => j (v i))
    (op : I → Module.End K V) (opC : I → Module.End ℂ W) (hint : ∀ i x, j (op i x) = opC i (j x))
    (hc : PairComm op) (hs : SplitOver op) (Gd : Submodule K V) (hG : ∀ i, ∀ x ∈ Gd, op i x ∈ Gd) (a : I → ℂ) {y : W}
    (hy : y ∈ Submodule.span ℂ (j '' (Gd : Set V))) (hy0 : y ≠ 0) (hya : ∀ i, opC i y = a i • y) :
    ∃ s : I → K, (a = fun i => σ (s i)) ∧
      y ∈ Submodule.span ℂ (j '' ((Gd ⊓ eigAt op s : Submodule K V) : Set V)) := by
  set Wg : Submodule ℂ W := Submodule.span ℂ (j '' (Gd : Set V)) with hWg
  have hGC : ∀ i, ∀ w ∈ Wg, opC i w ∈ Wg := by
    intro i w hw
    induction hw using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨x, hx, rfl⟩ := hz
      rw [← hint]
      exact Submodule.subset_span ⟨_, hG i x hx, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
    | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha
  let op' : I → Module.End K Gd := fun i => (op i).restrict (hG i)
  let opC' : I → Module.End ℂ Wg := fun i => (opC i).restrict (hGC i)
  let j' : Gd →ₛₗ[σ] Wg :=
    { toFun := fun x => ⟨j x, Submodule.subset_span ⟨x, x.2, rfl⟩⟩
      map_add' := fun x x' => Subtype.ext (map_add j _ _)
      map_smul' := fun c x => Subtype.ext (map_smulₛₗ j _ _) }
  let b := Module.finBasis K Gd
  have hb1 : LinearIndependent ℂ fun k => j' (b k) := by
    refine LinearIndependent.of_comp Wg.subtype ?_
    exact hli _ (fun k => (b k : V)) (b.linearIndependent.map' Gd.subtype (Submodule.ker_subtype _))
  have hb2 : Submodule.span ℂ (Set.range fun k => j' (b k)) = ⊤ := by
    rw [span_semi j' b]
    apply Submodule.map_injective_of_injective Wg.injective_subtype
    rw [Submodule.map_span, Submodule.map_top]
    refine Eq.trans ?_ (Submodule.range_subtype Wg).symm
    refine Eq.trans (congrArg (Submodule.span ℂ) ?_) hWg.symm
    ext z
    constructor
    · rintro ⟨_, ⟨x, rfl⟩, rfl⟩; exact ⟨x, x.2, rfl⟩
    · rintro ⟨x, hx, rfl⟩; exact ⟨_, ⟨⟨x, hx⟩, rfl⟩, rfl⟩
  have hcomm' : PairComm op' := by
    intro i i'
    ext x
    exact LinearMap.congr_fun (hc i i').eq (x : V)
  have hsplit' : SplitOver op' := fun i => Module.End.genEigenspace_restrict_eq_top (hG i) (hs i)
  obtain ⟨h1, -, h3⟩ := GlobalTheory.span_image_eigAt_of_basis σ j' b op' opC' hb1 hb2 (fun i x => Subtype.ext (hint i x))
  have hy' : (⟨y, hy⟩ : Wg) ∈ eigAt opC' a := by
    refine Submodule.mem_iInf _ |>.2 fun i => ?_
    refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨1, ?_⟩
    apply Subtype.ext
    simpa [opC', sub_eq_zero] using hya i
  obtain ⟨s, -, rfl⟩ := h3 hcomm' hsplit' a (fun hbot => by
    have : (⟨y, hy⟩ : Wg) = 0 := by
      have := hy'
      rw [hbot] at this
      exact (Submodule.mem_bot _).1 this
    exact hy0 (congrArg Subtype.val this))
  refine ⟨s, rfl, ?_⟩
  rw [← h1 s] at hy'
  have hm := Submodule.mem_map_of_mem (f := Wg.subtype) hy'
  rw [Submodule.map_span] at hm
  refine Submodule.span_mono ?_ hm
  rintro _ ⟨_, ⟨x, hx, rfl⟩, rfl⟩
  refine ⟨x, ⟨x.2, ?_⟩, rfl⟩
  refine (Submodule.mem_iInf _).2 fun i => ?_
  have h2 := (Submodule.mem_iInf _).1 hx i
  rw [Module.End.maxGenEigenspace, Module.End.genEigenspace_restrict] at h2
  exact h2

end Form

section SlopeTestRemainingChoices

variable {K V W : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module ℂ W] {σ : K →+* ℂ}

theorem map_maxGen (j : V →ₛₗ[σ] W) (f : Module.End K V) (g : Module.End ℂ W) (h : ∀ x, j (f x) = g (j x)) (μ : K) {x : V}
    (hx : x ∈ f.maxGenEigenspace μ) : j x ∈ g.maxGenEigenspace (σ μ) := by
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hx
  refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨k, ?_⟩
  have hS : ∀ z, j ((f - μ • 1) z) = (g - σ μ • 1) (j z) := by
    intro z
    simp [h, map_sub, map_smulₛₗ]
  have hp : ∀ (n : ℕ) (z : V), j (((f - μ • 1) ^ n) z) = ((g - σ μ • 1) ^ n) (j z) := by
    intro n
    induction n with
    | zero => intro z; simp
    | succ n ih =>
      intro z
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, hS]
  rw [← hp, hk, map_zero]

theorem out_mem_span {s : Bool} {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {S : Set (Tw s E)} {x : Tw s E}
    (hx : x ∈ Submodule.span ℂ S) : Tw.out x ∈ Submodule.span ℂ (Tw.out '' S) := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
  | zero => exact Submodule.zero_mem _
  | add a b _ _ ha hb => exact Submodule.add_mem _ ha hb
  | smul c a _ ha => rw [Tw.out_smul]; exact Submodule.smul_mem _ _ ha

end SlopeTestRemainingChoices

variable {D : D7}

theorem evC_single_one (V : HSp D) (P : Pl D.host.E) (a : List ℤ → ℂ) {d : List ℤ} (h : IsLab V P d) :
    evC V P a (Finsupp.single d 1) = a d := by
  unfold evC
  rw [Finsupp.sum_single_index (by simp), if_pos h, one_mul]

theorem opAll_mem_goodR {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty : Type} {K : Type} [Field K] [NumberField K] [StarRing K]
    {B : BlockDat K G Pl0} (Dt : InertDat3 B I0 Ty) {s : ℕ} (h : B.Ok s) (hD : Dt.Ok3) (ℓ : Lvl K G) (i : Dt.OpIx)
    {x : B.S.Forms} (hx : x ∈ BlockGood.goodR B ℓ) : Dt.opAll i x ∈ BlockGood.goodR B ℓ := by
  rw [Formalism.IndefR.CxPass.LevelOperators.goodR_eq] at hx ⊢
  obtain ⟨z, rfl⟩ := hx
  refine ⟨Dt.opAll i z, ?_⟩
  exact (LinearMap.congr_fun (Dt.commute_gaOp h hD (goodAt ℓ.X ℓ.P ℓ.ψ) i).eq z).symm

theorem adj_phase {s : Bool} {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] [FiniteDimensional ℂ F] (c : ℂ) (f : E →ₗ[ℂ] F) (w : F) :
    LinearMap.adjoint (c • Tw.map s f) (Tw.mk s w) = starRingEnd ℂ c • Tw.mk s (LinearMap.adjoint f w) := by
  rw [RealDat3.adjoint_smul', Tw.adjoint_map, LinearMap.smul_apply]
  rfl

section Core

open Formalism.L2.Col

variable {K V Hv Hw I ι : Type} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
  [NormedAddCommGroup Hv] [InnerProductSpace ℂ Hv] [FiniteDimensional ℂ Hv]
  [NormedAddCommGroup Hw] [InnerProductSpace ℂ Hw] [FiniteDimensional ℂ Hw] {σ : K →+* ℂ}

theorem core_witness (j : V →ₛₗ[σ] Hv) (θ : Hv →ₗ[ℂ] Hw)
    (hli : ∀ (n : ℕ) (v : Fin n → V), LinearIndependent K v → LinearIndependent ℂ fun i => j (v i))
    (op : I → Module.End K V) (T : I → Module.End ℂ Hv) (S : I → Module.End ℂ Hw) (hint : ∀ i x, j (op i x) = T i (j x))
    (hc : PairComm op) (hs : SplitOver op) (Gd : Submodule K V) (hG : ∀ i, ∀ x ∈ Gd, op i x ∈ Gd)
    (hTn : ∀ i, Commute (T i) (LinearMap.adjoint (T i))) (hθS : ∀ i y, θ (T i y) = S i (θ y))
    (Wp : ι → Submodule ℂ Hw) (lab : ι → I → ℂ) (hSev : ∀ c i, ∀ v ∈ Wp c, S i v = lab c i • v)
    (hSadj : ∀ c i, ∀ v ∈ Wp c, ∃ ν : ℂ, LinearMap.adjoint (S i) v = ν • v)
    (hTy : ∀ c i, ∀ w ∈ Wp c, T i (LinearMap.adjoint θ w) = lab c i • LinearMap.adjoint θ w)
    (horth : ∀ c c', Wp c ≠ Wp c' → ∀ x ∈ Wp c, ∀ x' ∈ Wp c', ⟪x, x'⟫_ℂ = 0) (hsup : ∀ y, θ y ∈ ⨆ c, Wp c)
    (hsep : ∀ c c', ∀ w ∈ Wp c, ∀ w' ∈ Wp c', LinearMap.adjoint θ w ≠ 0 → LinearMap.adjoint θ w' ≠ 0 → lab c = lab c' → Wp c = Wp c')
    (c : ι) {w : Hw} (hw : w ∈ Wp c) (hyS : LinearMap.adjoint θ w ∈ Submodule.span ℂ (j '' (Gd : Set V)))
    (hy : θ (LinearMap.adjoint θ w) ≠ 0) :
    ∃ (sy : I → K) (x : V), x ∈ Gd ∧ (∀ i, op i x = sy i • x) ∧ θ (j x) ∈ Wp c ∧ θ (j x) ≠ 0 ∧ lab c = fun i => σ (sy i) := by
  have hy0 : LinearMap.adjoint θ w ≠ 0 := fun h0 => hy (by rw [h0, map_zero])
  obtain ⟨sy, hsy, hyE⟩ := exists_rational_eig j hli op T hint hc hs Gd hG (lab c) hyS hy0 fun i => hTy c i w hw
  obtain ⟨x, hxS, hxθ⟩ : ∃ x ∈ (Gd ⊓ eigAt op sy : Submodule K V), θ (j x) ≠ 0 := by
    by_contra hno
    push_neg at hno
    have h1 : Submodule.span ℂ (j '' ((Gd ⊓ eigAt op sy : Submodule K V) : Set V)) ≤ LinearMap.ker θ :=
      Submodule.span_le.2 (by rintro _ ⟨x, hx, rfl⟩; exact hno x hx)
    exact hy (h1 hyE)
  have hxe : ∀ i, op i x = sy i • x := by
    intro i
    have hg := (Submodule.mem_iInf _).1 hxS.2 i
    have he := eig_of_normal (T i) (hTn i) _ (map_maxGen j (op i) (T i) (fun z => hint i z) (sy i) hg)
    have hz : j (op i x - sy i • x) = 0 := by
      rw [map_sub, map_smulₛₗ, hint, he, sub_self]
    by_contra hne
    have h2 : LinearIndependent K (fun _ : Fin 1 => op i x - sy i • x) :=
      linearIndependent_unique_iff.2 (sub_ne_zero.2 hne)
    exact (hli 1 _ h2).ne_zero 0 hz
  refine ⟨sy, x, hxS.1, hxe, ?_, hxθ, hsy⟩
  refine mem_of_components Wp horth (hsup _) c fun c' v hv hvu => ?_
  have hv0 : LinearMap.adjoint θ v ≠ 0 := by
    intro h0
    apply hvu
    rw [← LinearMap.adjoint_inner_left, h0, inner_zero_left]
  refine (hsep c c' w hw v hv hy0 hv0 (funext fun i => ?_)).symm
  have hTu : S i (θ (j x)) = lab c i • θ (j x) := by
    rw [← hθS, ← hint, hxe i, map_smulₛₗ, map_smul, hsy]
  by_contra hne
  obtain ⟨ν, hν⟩ := hSadj c' i v hv
  have h0 := inner_eq_zero_of_eig (S i) hTu (hSev c' i v hv) hν hne
  apply hvu
  rw [← inner_conj_symm, h0, map_zero]

end Core

section Real

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem parts_orth (R : RealDat D A Ks) (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (i : Fin D.R.m)
    (h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ (R.HW i (sg0 D A)).H) (hNorm : NormalFam (Good R A.μ0) h)
    (heH : ∀ c, ∀ x ∈ Wcc R SF i c, eH R i x = x)
    (hEv : ∀ c P, Good R A.μ0 P → ∀ cc, ∀ x ∈ Wcc R SF i c, h P cc x = evC (Wc D i) P (c P) cc • x)
    (hLast : ∀ (c : Pl D.host.E → List ℤ → ℂ) x, eH R i x = x →
      (∀ P d, Good R A.μ0 P → IsLab (Wc D i) P d → h P (Finsupp.single d 1) x = c P d • x) → x ∈ Wcc R SF i c) :
    ∀ c c', Wcc R SF i c ≠ Wcc R SF i c' → ∀ x ∈ Wcc R SF i c, ∀ x' ∈ Wcc R SF i c', ⟪x, x'⟫_ℂ = 0 := by
  intro c1 c2 hne x1 hx1 x2 hx2
  by_cases hall : ∀ P d, Good R A.μ0 P → IsLab (Wc D i) P d → c1 P d = c2 P d
  · exfalso
    apply hne
    apply le_antisymm
    · intro z hz
      refine hLast c2 z (heH c1 z hz) fun P d hP hd => ?_
      rw [hEv c1 P hP _ z hz, evC_single_one _ _ _ hd, hall P d hP hd]
    · intro z hz
      refine hLast c1 z (heH c2 z hz) fun P d hP hd => ?_
      rw [hEv c2 P hP _ z hz, evC_single_one _ _ _ hd, hall P d hP hd]
  · push_neg at hall
    obtain ⟨P, d, hP, hd, hcd⟩ := hall
    have hν : LinearMap.adjoint (h P (Finsupp.single d 1)) x2 =
        evC (Wc D i) P (c2 P) (dualC (Finsupp.mapRange star (star_zero ℂ) (Finsupp.single d 1))) • x2 := by
      rw [hNorm.2 P hP]
      exact hEv c2 P hP _ x2 hx2
    refine inner_eq_zero_of_eig (h P (Finsupp.single d 1)) (hEv c1 P hP _ x1 hx1) (hEv c2 P hP _ x2 hx2) hν ?_
    rw [evC_single_one _ _ _ hd, evC_single_one _ _ _ hd]
    exact hcd

theorem level_vector (R : RealDat D A Ks) (F : Face D A) (hCore : Core R F) (hirr : ∀ χ ∈ A.X, IsAbsIrrChar χ)
    (hG : GoodGeneric A.X F.P0 F.ψ0⁻¹) (i : Fin D.R.m) (U : Submodule ℂ (R.HW i (sg0 D A)).H)
    (hst : ∀ g, U.map (R.gW i (sg0 D A) g) ≤ U) (hne : U ≠ ⊥) (hE : ∀ u ∈ U, eH R i u = u) :
    ∃ w ∈ U, w ≠ 0 ∧ (R.HW i _).e w ∈ R.Wat i (sg0 D A) (R.levL F false (sg0 D A)) := by
  have hE' : ∀ u ∈ U, ∑ g, sg0 D A ((idemOf A.X).coeff g) • R.gW i (sg0 D A) g u = u := by
    intro u hu
    have h1 := hE u hu
    simpa [eH, LinearMap.sum_apply, RealDat.eC] using h1
  refine Exists.elim (GlobalTheory.Hk3.exists_level_vector (sg0 D A) A.X F.P0 F.ψ0⁻¹ (R.gW i (sg0 D A)) U hirr hG hst hne hE') fun w hw => ?_
  exact ⟨w, hw.1, hw.2.1, (GlobalTheory.Hk3.goodForms_baseLevel R F hCore hirr i w).2 ⟨hE w hw.1, hw.2.2⟩⟩

end Real

section Real2

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]



open Formalism.L2.Col in
theorem witness_real {I : Type} (R : RealDat D A Ks) (F : Face D A) (hCore : Core R F) (hSch : SchurAll R)
    (hirr : ∀ χ ∈ A.X, IsAbsIrrChar χ) (hG : GoodGeneric A.X F.P0 F.ψ0⁻¹)
    (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (hSF : IsSF R SF) (j : Fin D.R.m)
    (op : I → Module.End D.what₂.LL (A.fam.L j A.μ0).S.Forms) (pl : I → Pl D.host.E) (cV cW : I → List ℤ →₀ ℂ)
    (hgood : ∀ i, Good R A.μ0 (pl i)) (hmat : ∀ i, MatchW R j A.μ0 (pl i) (cV i) (cW i))
    (hop : ∀ h, IsOpsV R j A.μ0 h → ∀ i x, R.jV j A.μ0 (op i x) = h (pl i) (cV i) (R.jV j A.μ0 x))
    (hc : PairComm op) (hs : SplitOver op) (Gd : Submodule D.what₂.LL (A.fam.L j A.μ0).S.Forms)
    (hGd : ∀ i, ∀ x ∈ Gd, op i x ∈ Gd)
    (hsep : ∀ c c', ∀ w ∈ Wcc R SF j c, ∀ w' ∈ Wcc R SF j c', LinearMap.adjoint (R.thG j A.μ0) w ≠ 0 →
      LinearMap.adjoint (R.thG j A.μ0) w' ≠ 0 → labW j pl cW c = labW j pl cW c' → Wcc R SF j c = Wcc R SF j c')
    (c : Pl D.host.E → List ℤ → ℂ) (hne : Wcc R SF j c ≠ ⊥)
    (hup : ∀ w, (R.HW j _).e w ∈ R.Wat j (sg0 D A) (R.levL F false (sg0 D A)) →
      LinearMap.adjoint (R.thG j A.μ0) w ∈ Submodule.span ℂ (R.jV j A.μ0 '' (Gd : Set (A.fam.L j A.μ0).S.Forms)))
    (hlam : ∃ l : ℂ, l ≠ 0 ∧ ∀ w ∈ Wcc R SF j c, R.thG j A.μ0 (LinearMap.adjoint (R.thG j A.μ0) w) = l • w) :
    ∃ (sy : I → D.what₂.LL) (x : (A.fam.L j A.μ0).S.Forms), x ∈ Gd ∧ (∀ i, op i x = sy i • x) ∧
      R.thG j A.μ0 (R.jV j A.μ0 x) ∈ Wcc R SF j c ∧ R.thG j A.μ0 (R.jV j A.μ0 x) ≠ 0 ∧
      labW j pl cW c = fun i => D.what₂.embLL (sy i) := by
  have hM := hCore.models
  refine Exists.elim (GlobalTheory.T.sphericalOperators_forms_on_rank_space_normal R F hCore hSch hirr SF hSF j) fun h hh => ?_
  have hOpsW := hh.1
  have hNorm := hh.2.1
  have hSup := hh.2.2.2.1
  have hStab := hh.2.2.2.2.1
  have hEv := hh.2.2.2.2.2.1
  have hLast := hh.2.2.2.2.2.2
  refine Exists.elim ((GlobalTheory.T.realization_family_normal_operators R F hCore.lev hCore.fam hCore.models).2 j A.μ0) fun hV hh' => ?_
  have hOpsV := hh'.1
  have hNormV := hh'.2
  have hsys := fun i => GlobalTheory.T.theta_intertwines_matched_operators R F hCore hSch hirr SF hSF j A.μ0 (pl i) (hgood i) (cV i) (cW i) (hmat i) hV hOpsV
  have hlaws := GlobalTheory.Hk3.eH_laws R F hCore hirr j
  have heH : ∀ c, ∀ x ∈ Wcc R SF j c, eH R j x = x := by
    intro c x hx
    have h1 : x ∈ LinearMap.range (eH R j) := by
      rw [← hSup]
      exact (le_iSup (fun c => Wcc R SF j c) c) hx
    refine Exists.elim h1 fun z hz => ?_
    rw [← hz]
    exact LinearMap.congr_fun hlaws.1 z
  refine Exists.elim (level_vector R F hCore hirr hG j (Wcc R SF j c) (hStab c) hne (heH c)) fun w hw => ?_
  have hwU := hw.1
  have hw0 := hw.2.1
  have hwL := hw.2.2
  refine Exists.elim hlam fun l hl' => ?_
  have hl0 := hl'.1
  have hl := hl'.2
  have hIF : GlobalTheory.QPosCompare.IsForm (R.jV j A.μ0) :=
    GlobalTheory.QPosCompare.isForm_of_pres (R.B.L j A.μ0).pres (R.HV j A.μ0) (hM.HV j A.μ0) (R.jV j A.μ0) (hM.jV j A.μ0)
  haveI : FiniteDimensional D.what₂.LL (A.fam.L j A.μ0).S.Forms := Module.Finite.of_basis (A.fam.L j A.μ0).S.basis
  refine core_witness (R.jV j A.μ0) (R.thG j A.μ0) (fun n v hv => hIF.linInd hv) op (fun i => hV (pl i) (cV i))
    (fun i => h (pl i) (cW i)) (hop hV hOpsV) hc hs Gd hGd (fun i => ?_) (fun i y => (hsys i).1 h hOpsW y) (Wcc R SF j)
    (fun c => labW j pl cW c) (fun c i v hv => hEv c (pl i) (hgood i) _ v hv) (fun c i v hv => ⟨evC (Wc D j) (pl i) (c (pl i)) (dualC (Finsupp.mapRange star (star_zero ℂ) (cW i))), ?_⟩)
    (fun c i w hw => (hsys i).2 c w hw) (parts_orth R SF j h hNorm heH hEv hLast) (fun y => ?_) hsep c hwU (hup w hwL) ?_
  · rw [hNormV.2 _ (hgood i)]
    exact hNormV.1 (pl i) (pl i) (hgood i) (hgood i) (cV i) _
  · rw [hNorm.2 _ (hgood i)]
    exact hEv c (pl i) (hgood i) _ v hv
  · rw [hSup]
    exact ⟨_, hlaws.2.2.2 A.μ0 y⟩
  · rw [hl w hwU]
    exact smul_ne_zero hl0 hw0

end Real2

section Three

variable {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]



theorem adjoint_mem_span (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ} (hOk : A3.fam3.Ok3 s) (hC : R.WeakCharacterisation F)
    (hLU : R.toRealDat.LUnif) (hGU : R.PGUnit F) (hGE : R.PGEquiv F) (hLW : R.PLevW F) (j : Fin D.R.m)
    (w : (R.HW j (sg0 D A3.A)).H)
    (hw : (R.HW j _).e w ∈ R.toRealDat.Wat j (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A))) :
    LinearMap.adjoint (R.thG j A3.A.μ0) w ∈ Submodule.span ℂ (R.jV j A3.A.μ0 ''
      (BlockGood.goodR (A3.A.fam.L j A3.A.μ0) (A3.A.fam.lvlA F.P0 F.ψ0) : Set (A3.A.fam.L j A3.A.μ0).S.Forms)) := by
  have hM := hC.base.models
  have hrange := GlobalTheory.LevelRange.range_w0C_eq R F hOk hC hLU false j
  have hmem : (show (R.toCx3 F).W j from Tw.mk (twAt D.what₂.embLL A3.A.v0) w) ∈ LinearMap.range ((R.toCx3 F).w0C false j) := by
    rw [hrange]; exact hw
  have hUp := Formalism.IndefR.CxPass.upper_level_lift_at_lower_type (P1 := F.P1) (ψ1 := F.ψ1) (Dc := F.Dc) (Sp := F.Sp) (Zsc := F.Zsc) hOk
    (RealDat3.kFormL_of hM) (RealDat3.jIsoL_of hM) hGU.2 hGE.2 hLW
  have hph : starRingEnd ℂ (R.phs j) ≠ 0 := by
    intro h0
    have h1 := (hC.phase j).1
    rw [(map_eq_zero _).1 h0] at h1
    simp at h1
  have h1 := hUp j A3.A.μ0 (Submodule.mem_map_of_mem hmem)
  have h1' : LinearMap.adjoint (R.phs j • Tw.map (twAt D.what₂.embLL A3.A.v0) (R.thG j A3.A.μ0))
      (Tw.mk (twAt D.what₂.embLL A3.A.v0) w) ∈ Submodule.span ℂ ((Tw.semi (twAt D.what₂.embLL A3.A.v0) R.emb0 (R.jV j A3.A.μ0)) ''
        (BlockGood.goodR (A3.A.fam.L j A3.A.μ0) (A3.A.fam.lvlA F.P0 F.ψ0) : Set (A3.A.fam.L j A3.A.μ0).S.Forms)) := h1
  have hadj : LinearMap.adjoint (R.phs j • Tw.map (twAt D.what₂.embLL A3.A.v0) (R.thG j A3.A.μ0))
      (Tw.mk (twAt D.what₂.embLL A3.A.v0) w) =
      starRingEnd ℂ (R.phs j) • Tw.mk (twAt D.what₂.embLL A3.A.v0) (LinearMap.adjoint (R.thG j A3.A.μ0) w) :=
    adj_phase _ _ w
  rw [hadj, Submodule.smul_mem_iff _ hph] at h1'
  have h3 := out_mem_span h1'
  refine Submodule.span_mono ?_ h3
  rintro _ ⟨_, ⟨x, hx, rfl⟩, rfl⟩
  exact ⟨x, hx, rfl⟩

end Three

section Main



theorem exists_good_eigenform : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → ∀ s, A3.fam3.Ok3 s → GoodGeneric A3.A.X F.P0 F.ψ0⁻¹ → R.toRealDat.LUnif → R.PGUnit F → R.PGEquiv F → R.PLevW F → R.PThmA → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → ∀ j pl cV cW, LiftDict R j A3.A.μ0 pl cV cW → ∀ p c, R.Carries p c → R.Wc' j c ≠ ⊥ → ∃ (sy : (A3.liftI j A3.A.μ0).OpIx → D.what₂.LL) (x : (A3.A.fam.L j A3.A.μ0).S.Forms), x ∈ BlockGood.goodR (A3.A.fam.L j A3.A.μ0) (A3.A.fam.lvlA F.P0 F.ψ0) ∧ (∀ i, (A3.liftI j A3.A.μ0).opAll i x = sy i • x) ∧ R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ∈ R.Wc' j c ∧ R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ≠ 0 ∧ labW j pl cW c = fun i => D.what₂.embLL (sy i) := by
  intro hHowe D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hLI hC hEx hSch hJunk s hOk hGG hLU hGU hGE hLW hThA hPos j pl cV cW hDict p c hCar hne
  have hcore := GlobalTheory.T.heckeCharacterisation_places_of_weakCharacterisation R F hC
  have hCore := hcore.1 hEx
  have hSF := hcore.2.1
  have hWeq := hcore.2.2.2.2.2.1
  have hirr : ∀ χ ∈ A3.A.X, IsAbsIrrChar χ := hOk.ok2.irr
  have hB : (A3.A.fam.L j A3.A.μ0).Ok s := hOk.ok2.lifts j A3.A.μ0
  have hLi : (A3.liftI j A3.A.μ0).Ok3 := hOk.lifts j A3.A.μ0
  have hsep : ∀ c c', ∀ w ∈ Wcc R.toRealDat R.SF j c, ∀ w' ∈ Wcc R.toRealDat R.SF j c',
      LinearMap.adjoint (R.thG j A3.A.μ0) w ≠ 0 → LinearMap.adjoint (R.thG j A3.A.μ0) w' ≠ 0 →
      labW j pl cW c = labW j pl cW c' → Wcc R.toRealDat R.SF j c = Wcc R.toRealDat R.SF j c' := by
    intro c c' w hw w' hw' h1 h2 h3
    have h4 := GlobalTheory.T.parts_eq_of_same_eigensystem_thetaAdjoint hHowe R F hLI hC hEx hSch hJunk hirr j pl cV cW hDict c c' w (by rw [hWeq]; exact hw) w'
      (by rw [hWeq]; exact hw') h1 h2 h3
    rw [hWeq, hWeq] at h4
    exact h4
  have hne' : Wcc R.toRealDat R.SF j c ≠ ⊥ := by rw [← hWeq]; exact hne
  have hlam : ∃ l : ℂ, l ≠ 0 ∧ ∀ w ∈ Wcc R.toRealDat R.SF j c,
      R.thG j A3.A.μ0 (LinearMap.adjoint (R.thG j A3.A.μ0) w) = l • w := by
    refine ⟨((R.lam3 j A3.A.μ0 p A3.A.v0 : ℝ) : ℂ), by exact_mod_cast (hPos.2 j A3.A.μ0 p).ne', fun w hw => ?_⟩
    refine hThA j A3.A.μ0 p w ?_
    exact Submodule.mem_iSup_of_mem c (Submodule.mem_iSup_of_mem hCar (by rw [hWeq]; exact hw))
  have key := witness_real R.toRealDat F.lv2 hCore hSch hirr hGG R.SF hSF j (A3.liftI j A3.A.μ0).opAll pl cV cW hDict.good
    hDict.mat hDict.op hLi.comm (InertDat3.splitOver_opAll _ hB hLi)
    (BlockGood.goodR (A3.A.fam.L j A3.A.μ0) (A3.A.fam.lvlA F.P0 F.ψ0)) (fun i x hx => opAll_mem_goodR _ hB hLi _ i hx)
    hsep c hne' (fun w hw => adjoint_mem_span R F hOk hC hLU hGU hGE hLW j w hw) hlam
  refine Exists.elim key fun sy hsy => Exists.elim hsy fun x hx => ⟨sy, x, hx.1, hx.2.1, ?_, hx.2.2.2.1, hx.2.2.2.2⟩
  rw [hWeq]
  exact hx.2.2.1

end Main

end GlobalTheory.CarriedPart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGoodRationalEigenformHittingCarriedPart =====
