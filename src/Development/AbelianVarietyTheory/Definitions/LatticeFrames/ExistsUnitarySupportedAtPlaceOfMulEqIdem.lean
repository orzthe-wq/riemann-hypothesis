module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntOv
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLocalComponentAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoordField
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsOpenNsmulCompletedHomLatticeFiniteAdelic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ReflectionBoostMatrixConjTransposeMulSelf, Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ReflectionBoostMatrixConjTransposeMulSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.ReflectionBoostMatrixConjTransposeMulSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntOv\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLocalComponentAdelicAddChar\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoordField\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil ValuativeRel
open scoped TensorProduct Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.SplitHalf

section Gen
variable {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]

theorem exists_inv (Φ : SB X) (A : AddSubgroup X) (hA : IsCompact (A : Set X)) :
    ∃ N : ℕ, 0 < N ∧ ∀ a ∈ A, ∀ x, Φ.1 (x + N • a) = Φ.1 x := by
  let V : AddSubgroup X :=
    { carrier := {v | ∀ x, Φ.1 (x + v) = Φ.1 x}
      zero_mem' := fun x => by rw [add_zero]
      add_mem' := fun {a b} ha hb x => by rw [← add_assoc, hb, ha]
      neg_mem' := fun {a} ha x => by rw [← ha (x + -a), neg_add_cancel_right] }
  have key : ∀ᶠ v in 𝓝 (0 : X), ∀ x ∈ tsupport Φ.1, Φ.1 (x + v) = Φ.1 x := by
    refine IsCompact.eventually_forall_of_forall_eventually Φ.2.2 fun x _ => ?_
    have h1 : IsLocallyConstant fun p : X × X => (Φ.1 (p.2 + p.1), Φ.1 p.2) :=
      (Φ.2.1.comp_continuous (continuous_snd.add continuous_fst)).prodMk (Φ.2.1.comp_continuous continuous_snd)
    filter_upwards [h1.eventually_eq (0, x)] with p hp
    rw [Prod.mk.injEq, add_zero] at hp
    rw [hp.1, hp.2]
  have key' : ∀ᶠ v in 𝓝 (0 : X), ∀ x ∈ tsupport Φ.1, Φ.1 (x + -v) = Φ.1 x :=
    (continuous_neg.tendsto' (0 : X) 0 neg_zero).eventually key
  have hV : IsOpen (V : Set X) := by
    refine V.isOpen_of_mem_nhds (g := 0) ?_
    filter_upwards [key, key'] with v h1 h2 x
    by_cases hx : x ∈ tsupport Φ.1
    · exact h1 x hx
    · by_cases hv : x + v ∈ tsupport Φ.1
      · rw [← h2 _ hv, add_neg_cancel_right]
      · rw [image_eq_zero_of_notMem_tsupport hx, image_eq_zero_of_notMem_tsupport hv]
  haveI : DiscreteTopology (X ⧸ V) := QuotientAddGroup.discreteTopology hV
  have hfin : ((A.map (QuotientAddGroup.mk' V) : AddSubgroup (X ⧸ V)) : Set (X ⧸ V)).Finite := by
    rw [AddSubgroup.coe_map]
    exact (hA.image QuotientAddGroup.continuous_mk).finite_of_discrete
  haveI : Finite (A.map (QuotientAddGroup.mk' V)) := hfin
  refine ⟨Nat.card (A.map (QuotientAddGroup.mk' V)), Nat.card_pos, fun a ha => ?_⟩
  have h := card_nsmul_eq_zero' (x := (⟨QuotientAddGroup.mk' V a, a, ha, rfl⟩ : A.map (QuotientAddGroup.mk' V)))
  have h2 := congrArg Subtype.val h
  simp only [AddSubgroup.coe_nsmul, ZeroMemClass.coe_zero, ← map_nsmul] at h2
  exact (QuotientAddGroup.eq_zero_iff _).1 h2

theorem exists_supp {K : Set X} (hK : IsCompact K) (A : AddSubgroup X) (hA : IsOpen (A : Set X))
    (h : ∀ x, ∃ n : ℕ, 0 < n ∧ n • x ∈ A) : ∃ N : ℕ, 0 < N ∧ ∀ x ∈ K, N • x ∈ A := by
  obtain ⟨s, hs⟩ := hK.elim_finite_subcover (fun n : ℕ+ => {x | (n : ℕ) • x ∈ A})
    (fun n => hA.preimage (continuous_nsmul _)) fun x _ => by
      obtain ⟨n, hn, hx⟩ := h x
      exact Set.mem_iUnion.2 ⟨⟨n, hn⟩, hx⟩
  refine ⟨∏ n ∈ s, (n : ℕ), Finset.prod_pos fun n _ => n.pos, fun x hx => ?_⟩
  obtain ⟨n, hn, hx⟩ := Set.mem_iUnion₂.1 (hs hx)
  obtain ⟨m, hm⟩ := Finset.dvd_prod_of_mem (fun n : ℕ+ => (n : ℕ)) hn
  rw [hm, mul_nsmul]
  exact nsmul_mem hx _

end Gen

variable {D : D7}

theorem chart_one {e : AE D} (h1 : e * e = e) {v : HeightOneSpectrum (𝓞 D.host.F)}
    {π : AE D →+* Fv D.host.F v} (hπ : GlobalTheory.SplitHecke.Chart e v π) : π e = 1 := by
  have : π (e - 1) = 0 := (hπ.2.1 _).2 (by rw [mul_sub, h1, mul_one, sub_self])
  rwa [RingHom.map_sub, RingHom.map_one, sub_eq_zero] at this

theorem single_add {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (a b : Fv F v) :
    singleV F v (a + b) = singleV F v a + singleV F v b := by
  refine RestrictedProduct.ext _ _ fun w => ?_
  change evalV F w (singleV F v (a + b)) = evalV F w (singleV F v a + singleV F v b)
  by_cases hw : w = v
  · subst hw
    rw [map_add (f := _), GlobalTheory.SplitCoord.evalV_single, GlobalTheory.SplitCoord.evalV_single, GlobalTheory.SplitCoord.evalV_single]
  · rw [map_add (f := _), GlobalTheory.SplitCoord.evalV_single_ne hw, GlobalTheory.SplitCoord.evalV_single_ne hw,
      GlobalTheory.SplitCoord.evalV_single_ne hw, add_zero]

def sec (e : AE D) (v : HeightOneSpectrum (𝓞 D.host.F)) : Fv D.host.F v →+ AE D :=
  AddMonoidHom.mk' (fun a => e * algebraMap (AF D.host.F) _ (pairA D.host.F 0 (singleV D.host.F v a))) fun a b => by
    rw [← mul_add, ← RingHom.map_add (f := _), single_add]
    congr 2
    exact Prod.ext (add_zero _).symm rfl

theorem sec_cont (e : AE D) (v : HeightOneSpectrum (𝓞 D.host.F)) : Continuous (sec e v) := by
  have ha : Continuous (Algebra.linearMap (AF D.host.F) (AE D)) := IsModuleTopology.continuous_of_linearMap _
  have hb : Continuous fun a => pairA D.host.F 0 (singleV D.host.F v a) :=
    Continuous.prodMk continuous_const (GlobalTheory.LocalComponentChar.continuous_singleV D.host.F v)
  exact continuous_const.mul (ha.comp hb)

theorem chart_sec {e : AE D} (h1 : e * e = e) {v : HeightOneSpectrum (𝓞 D.host.F)}
    {π : AE D →+* Fv D.host.F v} (hπ : GlobalTheory.SplitHecke.Chart e v π) (a) : π (sec e v a) = a := by
  change π (e * algebraMap (AF D.host.F) _ (pairA D.host.F 0 (singleV D.host.F v a))) = a
  rw [RingHom.map_mul, chart_one h1 hπ, one_mul, hπ.2.2.1]
  exact GlobalTheory.SplitCoord.evalV_single v a

theorem sec_chart {e : AE D} (h1 : e * e = e) {v : HeightOneSpectrum (𝓞 D.host.F)}
    {π : AE D →+* Fv D.host.F v} (hπ : GlobalTheory.SplitHecke.Chart e v π) (x) : sec e v (π x) = e * x := by
  have := (hπ.2.1 (sec e v (π x) - x)).1 (by rw [RingHom.map_sub, chart_sec h1 hπ, sub_self])
  rw [mul_sub, sub_eq_zero] at this
  rw [← this]
  change e * _ = e * (e * _)
  rw [← mul_assoc, h1]

theorem isCompact_half {e : AE D} (he : IsSplitIdem D e) {S T : HSp D}
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT) :
    IsCompact {t : WO S T | t ∈ (latO S T ΛS ΛT fun _ => True) ∧ IsHalf e t} := by
  obtain ⟨v, π, hπ⟩ := GlobalTheory.SplitChart.exists_chart e he
  have h : IsCompact ((fun t : WO S T => t.map π) '' {t | t ∈ (latO S T ΛS ΛT fun _ => True) ∧ IsHalf e t}) := by
    first
    | exact (GlobalTheory.PlaceCoord.isOpen_isCompact_map hS hT hπ he.1 (chart_one he.1 hπ)
        (GlobalTheory.PlaceCoord.infPart_split he)).2
  have hc : Continuous fun y : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v) => (y.map (sec e v) : WO S T) :=
    continuous_id.matrix_map (sec_cont e v)
  have h2 := h.image hc
  rw [Set.image_image] at h2
  convert h2 using 1
  refine (Set.EqOn.image_eq_self fun t ht => ?_).symm
  ext i j
  exact (sec_chart he.1 hπ _).trans (ht.2 i j)

variable {S : HSp D}

theorem units_mul_relation_rearrange_commRing {R : Type} [CommRing R] {n : ℕ} (e e' f : R) (G Gi a a' b b' : Matrix (Fin n) (Fin n) R) (h1 : e * e = e)
    (h1' : e' * e' = e') (h2 : e * e' = 0) (hf : f = 1 - e - e') (hba : b * a = e • (1 : Matrix (Fin n) (Fin n) R))
    (hab' : a' * b' = e' • (1 : Matrix (Fin n) (Fin n) R)) (g1 : ∀ x : Matrix (Fin n) (Fin n) R, Gi * (G * x) = x)
    (g2 : ∀ x : Matrix (Fin n) (Fin n) R, G * (Gi * x) = x) :
    (e' • a' + e • (G * b * Gi) + f • 1) * (G * (e • a + e' • (Gi * (b' * G)) + f • 1)) = G := by
  have z1 : e' * e = 0 := by rw [mul_comm, h2]
  have z2 : e' * f = 0 := by rw [hf]; linear_combination -h1' - h2
  have z3 : e * f = 0 := by rw [hf]; linear_combination -h1 - h2
  have z4 : f * e = 0 := by rw [mul_comm, z3]
  have z5 : f * e' = 0 := by rw [mul_comm, z2]
  have z6 : f * f = f := by rw [hf]; linear_combination h1 + h1' + 2 * h2
  simp only [Matrix.add_mul, Matrix.mul_add,
    Matrix.smul_mul, Matrix.mul_smul, smul_smul, z1, z2, z3, z4, z5, z6, h1, h1', h2, zero_smul, add_zero, zero_add,
    Matrix.mul_assoc, g1, g2, Matrix.one_mul, Matrix.mul_one, hba, smul_add]
  rw [← Matrix.mul_assoc, hab', Matrix.smul_mul, smul_smul, h1', Matrix.one_mul, ← add_smul, ← add_smul,
    show e + e' + f = 1 by rw [hf]; ring, one_smul]

theorem reflectionBoost_matrix_conjTranspose_mul_self (e e' f : AE D) (a b : Mx D S.rank S.rank) (h1 : e * e = e) (h2 : e * e' = 0) (c1 : cA D e = e')
    (hf : f = 1 - e - e') (hba : b * a = e • (1 : Mx D S.rank S.rank)) :
    adj (e • a + e' • (giA S * (adj b * gA S)) + f • 1) * (gA S * (e • a + e' • (giA S * (adj b * gA S)) + f • 1)) = gA S := by
  have h1' : e' * e' = e' := by rw [← c1, ← RingHom.map_mul, h1]
  have hab' : adj a * adj b = e' • (1 : Mx D S.rank S.rank) := by rw [← adj_mul, hba, adj_smul, adj_one, c1]
  have hcc : cA D e' = e := by rw [← c1]; exact GlobalTheory.DualPairCheck.cA_cA _
  have cf : cA D f = f := by rw [hf, RingHom.map_sub, RingHom.map_sub, RingHom.map_one, hcc, c1]; exact sub_right_comm _ _ _
  have q : adj (giA S * (adj b * gA S)) = gA S * b * giA S := by
    rw [adj_mul (giA S), adj_mul (adj b), adj_adj, adj_gA, adj_giA]
  have q2 : adj (e • a + e' • (giA S * (adj b * gA S)) + f • (1 : Mx D S.rank S.rank)) =
      e' • adj a + e • (gA S * b * giA S) + f • (1 : Mx D S.rank S.rank) := by
    rw [adj_add, adj_add, adj_smul e, adj_smul e', adj_smul f, q, hcc, cf, c1, adj_one (n := S.rank)]
  rw [q2]
  exact units_mul_relation_rearrange_commRing e e' f _ _ a _ b _ h1 h1' h2 hf hba hab' (giA_gA_cancel S) (gA_giA_cancel S)

end GlobalTheory.SplitHalf
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ReflectionBoostMatrixConjTransposeMulSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ReflectionBoostMatrixConjTransposeMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsOpenNsmulCompletedHomLatticeFiniteAdelic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil ValuativeRel
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.LocMod

structure Place (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] where

  e : AE D
  split : IsSplitIdem D e

  π : AE D →+* k

  ι : k →+ AE D
  π_ι : ∀ x, π (ι x) = x
  ι_π : ∀ a, ι (π a) = e * a
  cont_π : Continuous π
  cont_ι : Continuous ι

structure Frame (k : Type) [Field k] (N : ℕ) (Y : Type) [Fintype Y] [DecidableEq Y] where

  β : Matrix (Fin N) Y k

  γ : Matrix Y (Fin N) k
  βγ : β * γ = 1
  γβ : γ * β = 1

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

namespace Place

def pr (a : D.host.E) : k := p.π (incA D a)

def xi : k := p.pr D.host.xi0

def IsChar (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle) : Prop :=
  ∀ x, (ψk x : ℂ) = psiE ψ (incA D D.host.xi0 * p.ι x)

def IsComp (χ : (AE D)ˣ →* Circle) (μ : kˣ →* ℂˣ) : Prop :=
  ∀ (x : kˣ) (a : (AE D)ˣ), (a : AE D) = p.ι x + (1 - p.e) → (μ x : ℂ) = χ a

variable {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']

def up {S T : HSp D} (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (x : Matrix Y Y' k) : WO S T :=
  (FT.β * x * FS.γ).map p.ι

def down {S T : HSp D} (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (z : WO S T) : Matrix Y Y' k :=
  FT.γ * (z : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map p.π * FS.β

def IsLoc {S : HSp D} (F : Frame k S.rank Y) (g : GA D S) (gk : GL Y k) : Prop :=
  SuppAt p.e S g ∧ (mt S g).map p.π = F.β * gk.val * F.γ

structure IsModel (ψ : AddChar (AF D.host.F) ℂ) {S T : HSp D} (FS : Frame k S.rank Y') (FT : Frame k T.rank Y)
    (Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)) : Prop where

  theta : ∀ Φ, IsThetaFunO ψ S T (Tm Φ)

  trans : ∀ (x : Matrix Y Y' k) Φ Φ', (∀ t, Φ'.1 t = Φ.1 (t + x)) → Tm Φ' = heisO ψ S T (p.up FS FT x) (Tm Φ)

  modul : ∀ (y : WO S T), IsHalf (cA D p.e) y → ∀ Φ Φ', (∀ t, Φ'.1 t = ψ (symplO S T (p.up FS FT t) y) * Φ.1 t) →
    Tm Φ' = heisO ψ S T y (Tm Φ)

variable {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

def hz {ρ : ℕ} (B : BesLev D ρ) : k := p.pr (star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ)

def IsCoreFrame {ρ : ℕ} (B : BesLev D ρ) (s : k) (FA : Frame k B.A.rank n) (F : Frame k B.V₀.rank (n ⊕ Unit)) : Prop :=
  (∀ r a, F.β r (Sum.inl a) = (B.o.iA.map p.pr * FA.β) r a) ∧ ∀ r, F.β r (Sum.inr ()) = s * p.pr (vecB B.o B.ζ r)

def IsBesFrame {ρ : ℕ} (B : BesLev D ρ) (s : k) (FA : Frame k B.A.rank n) (F : Frame k B.V.rank (n ⊕ Fin c)) : Prop :=
  c = 2 * ρ + 1 ∧ (∀ r a, F.β r (Sum.inl a) = ((B.d.i₀ * B.o.iA).map p.pr * FA.β) r a) ∧
    (∀ (i : Fin ρ) (j : Fin c), j.val = i.val → ∀ r, F.β r (Sum.inr j) = s * p.xi ^ (ρ - i.val) * p.pr (B.d.e r i)) ∧
    (∀ j : Fin c, j.val = ρ → ∀ r, F.β r (Sum.inr j) = s * p.pr ((B.d.i₀ *ᵥ vecB B.o B.ζ) r)) ∧
    ∀ (i : Fin ρ) (j : Fin c), j.val + i.val = 2 * ρ → ∀ r,
      F.β r (Sum.inr j) = s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * p.pr (B.d.e' r i)

def IsJacFrame {ρ : ℕ} (J : JacLev D ρ) (s hh : k) (F₀ : Frame k J.W₀.rank n) (F : Frame k J.W.rank (n ⊕ Fin c)) : Prop :=
  c = 2 * ρ ∧ (∀ r a, F.β r (Sum.inl a) = (J.d.i₀.map p.pr * F₀.β) r a) ∧
    (∀ (i : Fin ρ) (j : Fin c), j.val = i.val → ∀ r, F.β r (Sum.inr j) = s * p.xi ^ (ρ - i.val) * p.pr (J.d.e r i)) ∧
    ∀ (i : Fin ρ) (j : Fin c), j.val + i.val + 1 = 2 * ρ → ∀ r,
      F.β r (Sum.inr j) = s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * p.pr (J.d.e' r i)

end Place

def Frame.ofGL {N : ℕ} (g : GL (Fin N) k) : Frame k N (Fin N) := ⟨g.val, (g⁻¹).val, by simp, by simp⟩

def Place.ofSplitPt (q : GlobalTheory.FinPl.SplitPt D k) : Place D k :=
  ⟨q.e, q.split, q.pr, q.sec, q.pr_sec, q.sec_pr, q.cont_pr, q.cont_sec⟩

def Frame.ofFinPl {q : GlobalTheory.FinPl.SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n]
    (F : GlobalTheory.FinPl.Frame q S n) : Frame k S.rank n := ⟨F.b, F.b', F.bb', F.b'b⟩

theorem Place.isChar_ofSplitPt (q : GlobalTheory.FinPl.SplitPt D k) {ψ : AddChar (AF D.host.F) ℂ} {χ ψk : AddChar k Circle}
    (hχ : q.IsChar ψ χ) : (Place.ofSplitPt q).IsChar ψ ψk ↔ ∀ x, ψk x = χ ((Place.ofSplitPt q).xi * x) := by
  have key : ∀ x, q.sec ((Place.ofSplitPt q).xi * x) = incA D D.host.xi0 * q.sec x := fun x => by
    change q.sec (q.pr (incA D D.host.xi0) * x) = _
    have h1 : q.e * q.sec x = q.sec x := by rw [← q.sec_pr, q.pr_sec]
    conv_lhs => rw [← q.pr_sec x, ← RingHom.map_mul, q.sec_pr, mul_left_comm, h1]
  refine forall_congr' fun x => ?_
  rw [Circle.ext_iff, hχ, key]
  rfl

namespace Witness
open GlobalTheory.SplitHalf
open scoped Topology

theorem e_ι (x : k) : p.e * p.ι x = p.ι x := by rw [← p.ι_π, p.π_ι]

variable {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] {S T : HSp D}
  (FS : Frame k S.rank Y') (FT : Frame k T.rank Y)

theorem up_half (x) : IsHalf p.e (p.up FS FT x) := fun _ _ => e_ι p _

theorem up_add (x y) : p.up FS FT (x + y) = p.up FS FT x + p.up FS FT y := by
  unfold Place.up
  rw [Matrix.mul_add, Matrix.add_mul, Matrix.map_add _ (map_add p.ι)]

theorem down_add (x y) : p.down FS FT (x + y) = p.down FS FT x + p.down FS FT y := by
  unfold Place.down
  rw [Matrix.map_add _ (map_add p.π), Matrix.mul_add, Matrix.add_mul]

theorem down_up (x) : p.down FS FT (p.up FS FT x) = x := by
  unfold Place.down Place.up
  have : ((FT.β * x * FS.γ).map p.ι).map p.π = FT.β * x * FS.γ := Matrix.ext fun _ _ => p.π_ι _
  rw [this, ← Matrix.mul_assoc, ← Matrix.mul_assoc, FT.γβ, Matrix.one_mul, Matrix.mul_assoc, FS.γβ, Matrix.mul_one]

theorem up_down {t : WO S T} (ht : IsHalf p.e t) : p.up FS FT (p.down FS FT t) = t := by
  unfold Place.down Place.up
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, FT.βγ, Matrix.one_mul, Matrix.mul_assoc, FS.βγ, Matrix.mul_one]
  ext i j
  exact (p.ι_π _).trans (ht i j)

theorem up_cont : Continuous (p.up FS FT) :=
  ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_map p.cont_ι

theorem down_cont : Continuous (p.down FS FT) :=
  (continuous_const.matrix_mul (continuous_id.matrix_map p.cont_π)).matrix_mul continuous_const

def upH : Matrix Y Y' k →+ WO S T := AddMonoidHom.mk' (p.up FS FT) (up_add p FS FT)

def downH : WO S T →+ Matrix Y Y' k := AddMonoidHom.mk' (p.down FS FT) (down_add p FS FT)

theorem half_add {e : AE D} {x y : WO S T} (hy : IsHalf e y) : IsHalf e (x + y) ↔ IsHalf e x := by
  refine forall_congr' fun i => forall_congr' fun j => ?_
  rw [Matrix.add_apply, mul_add, hy i j, add_left_inj]


open Classical in
def ext : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ) where
  toFun Φ t := if IsHalf p.e t then Φ.1 (p.down FS FT t) else 0
  map_add' Φ Ψ := by funext t; simp only [Pi.add_apply, Submodule.coe_add]; split_ifs <;> simp
  map_smul' c Φ := by funext t; simp only [Pi.smul_apply, Submodule.coe_smul, RingHom.id_apply]; split_ifs <;> simp


open Classical in
theorem ext_apply (Φ) (t) : ext p FS FT Φ t = if IsHalf p.e t then Φ.1 (p.down FS FT t) else 0 := rfl

variable {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
include hS hT

theorem lat_compact : IsCompact (((latO S T ΛS ΛT fun _ => True).comap (upH p FS FT) : AddSubgroup _) : Set (Matrix Y Y' k)) := by
  convert (isCompact_half p.split hS hT).image (down_cont p FS FT) using 1
  ext x
  constructor
  · intro hx
    exact ⟨_, ⟨hx, up_half p FS FT x⟩, down_up p FS FT x⟩
  · rintro ⟨t, ⟨h1, h2⟩, rfl⟩
    change p.up FS FT (p.down FS FT t) ∈ (latO S T ΛS ΛT fun _ => True)
    rwa [up_down p FS FT h2]

theorem lat_open : IsOpen (((latO S T ΛS ΛT fun _ => True).comap (upH p FS FT) : AddSubgroup _) : Set (Matrix Y Y' k)) := by
  convert (GlobalTheory.LatOpen.isOpen_nsmul_latO D S T ΛS ΛT hS hT 1 one_pos).preimage (up_cont p FS FT) using 1
  ext x
  constructor
  · intro hx
    refine ⟨_, hx, ?_⟩
    change (p.up FS FT x - 1 • p.up FS FT x).map _ = 0
    rw [one_smul, sub_self]
    exact Matrix.map_zero _ (finPart D).map_zero
  · rintro ⟨l, hl, h⟩
    have : p.up FS FT x = l := by
      ext i j
      have h1 := congrFun (congrFun h i) j
      rw [one_smul] at h1
      have h2 := congrFun (congrFun (GlobalTheory.SplitScalar.latO_fin hl) i) j
      have h3 := congrFun (congrFun (GlobalTheory.SplitScalar.half_fin p.split (up_half p FS FT x)) i) j
      refine GlobalTheory.SplitScalar.adele_ext (h3.trans h2.symm) (sub_eq_zero.1 ?_)
      rw [← RingHom.map_sub]
      exact h1
    change p.up FS FT x ∈ (latO S T ΛS ΛT fun _ => True)
    rwa [this]

theorem ext_sb (Φ) : IsSBHalf p.e (latO S T ΛS ΛT fun _ => True) (ext p FS FT Φ) := by
  classical
  obtain ⟨N, hN, h1⟩ := exists_inv Φ _ (lat_compact p FS FT hS hT)
  obtain ⟨M, hM, h2⟩ := exists_supp Φ.2.2 _ (lat_open p FS FT hS hT) fun x => by
    obtain ⟨n, hn, h⟩ := GlobalTheory.PlaceDatum.exists_nsmul_mem_latO'
      (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hS)
      (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hT) _
      (GlobalTheory.SplitScalar.half_fin p.split (up_half p FS FT x))
    exact ⟨n, hn, AddSubgroup.mem_comap.2 (by rw [map_nsmul]; exact h)⟩
  have hne : ∀ t, ext p FS FT Φ t ≠ 0 → IsHalf p.e t ∧ Φ.1 (p.down FS FT t) ≠ 0 := fun t ht => by
    rw [ext_apply] at ht
    split_ifs at ht with h
    · exact ⟨h, ht⟩
    · exact absurd rfl ht
  refine ⟨fun t ht => (hne t ht).1, N * M, Nat.mul_pos hN hM, fun u hu hu' t => ?_, fun t ht => ?_⟩
  · have hh : IsHalf p.e ((N * M) • u) := fun i j => by
      rw [Matrix.smul_apply, nsmul_eq_mul, mul_left_comm, hu' i j]
    rw [ext_apply, ext_apply]
    refine if_congr (half_add hh) ?_ rfl
    have e1 : p.down FS FT ((N * M) • u) = N • (M • p.down FS FT u) := by
      rw [← mul_smul]; exact map_nsmul (downH p FS FT) _ _
    rw [down_add, e1]
    refine h1 _ (nsmul_mem ?_ _) _
    change p.up FS FT (p.down FS FT u) ∈ (latO S T ΛS ΛT fun _ => True)
    rwa [up_down p FS FT hu']
  · have h3 := AddSubgroup.mem_comap.1 (h2 _ (subset_tsupport _ (hne t ht).2))
    rw [map_nsmul] at h3
    change M • p.up FS FT (p.down FS FT t) ∈ _ at h3
    rw [up_down p FS FT (hne t ht).1] at h3
    rw [mul_smul]
    exact nsmul_mem h3 _

omit hS hT

theorem exists_isComp (χ : (AE D)ˣ →* Circle) : ∃ μ, p.IsComp χ μ := by
  have h1 := p.split.1
  have hm : ∀ x y, p.ι (x * y) = p.ι x * p.ι y := fun x y => by
    conv_lhs => rw [← p.π_ι x, ← p.π_ι y, ← RingHom.map_mul, p.ι_π, ← mul_assoc, e_ι]
  have ho : p.ι 1 = p.e := by rw [← p.π.map_one, p.ι_π, mul_one]
  let j : k →* AE D :=
    { toFun := fun x => p.ι x + (1 - p.e)
      map_one' := by rw [ho, add_sub_cancel]
      map_mul' := fun x y => by
        rw [hm]
        linear_combination e_ι p x + e_ι p y - h1 }
  refine ⟨Circle.toUnits.comp (χ.comp (Units.map j)), fun x a h => ?_⟩
  have : Units.map j x = a := Units.ext h.symm
  simp only [MonoidHom.comp_apply, this]
  rfl

def mkFrame {N : ℕ} {Z : Type} [Fintype Z] [DecidableEq Z] (β : Matrix (Fin N) Z k) (γ : Matrix Z (Fin N) k)
    (h : β * γ = 1) (hc : N = Fintype.card Z) : Frame k N Z :=
  ⟨β, γ, h, (Matrix.mul_eq_one_comm_of_card_eq _ _ _ (by simp [hc])).1 h⟩

theorem card_frame {N : ℕ} {Z : Type} [Fintype Z] [DecidableEq Z] (F : Frame k N Z) : N = Fintype.card Z := by
  simpa using Matrix.square_of_invertible (R := k) F.β F.γ F.βγ F.γβ

theorem exists_scaled {N : ℕ} {Z Z' : Type} [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z'] (F : Frame k N Z)
    (σ : Z' ≃ Z) (t : Z' → k) (ht : ∀ z, t z ≠ 0) : ∃ F' : Frame k N Z', ∀ r z, F'.β r z = t z * F.β r (σ z) := by
  refine ⟨⟨Matrix.of fun r z => t z * F.β r (σ z), Matrix.of fun z r => (t z)⁻¹ * F.γ (σ z) r, ?_, ?_⟩, fun _ _ => rfl⟩
  · rw [← F.βγ]
    ext r s
    rw [Matrix.mul_apply, Matrix.mul_apply, ← σ.sum_comp]
    refine Finset.sum_congr rfl fun z _ => ?_
    simp only [Matrix.of_apply]
    field_simp [ht z]
  · ext z w
    have := congrFun (congrFun F.γβ (σ z)) (σ w)
    rw [Matrix.mul_apply] at this
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    have e : ∀ r, (t z)⁻¹ * F.γ (σ z) r * (t w * F.β r (σ w)) = (t z)⁻¹ * t w * (F.γ (σ z) r * F.β r (σ w)) :=
      fun r => by ring
    simp only [e, ← Finset.mul_sum, this, Matrix.one_apply, σ.injective.eq_iff]
    split_ifs with h
    · rw [h, mul_one, inv_mul_cancel₀ (ht w)]
    · rw [mul_zero]

def prH : D.host.E →+* k := p.π.comp (incA D)

theorem exists_witt {V V₀ : HSp D} {σ : ℕ} (d : HypDec V V₀ σ) (G₀ : Frame k V₀.rank Y) :
    ∃ F : Frame k V.rank (Y ⊕ (Fin σ ⊕ Fin σ)),
      F.β = fromCols (d.i₀.map p.pr * G₀.β) (fromCols (d.e.map p.pr) (d.e'.map p.pr)) := by
  have hs := congrArg (fun M => Matrix.map M (prH p)) d.sum_eq_one_rat
  simp only [Matrix.map_add _ (map_add (prH p)), Matrix.map_mul, Matrix.map_one _ (map_zero (prH p)) (map_one (prH p))] at hs
  refine ⟨mkFrame (fromCols (d.i₀.map p.pr * G₀.β) (fromCols (d.e.map p.pr) (d.e'.map p.pr))) (fromRows (G₀.γ * d.q0.map (prH p)) (fromRows (d.qX.map (prH p)) (d.qY.map (prH p)))) ?_ ?_, rfl⟩
  · rw [fromCols_mul_fromRows, fromCols_mul_fromRows, Matrix.mul_assoc, ← Matrix.mul_assoc G₀.β, G₀.βγ, Matrix.one_mul, ← hs]
    change (d.i₀.map (prH p) * _ + (d.e.map (prH p) * _ + d.e'.map (prH p) * _)) = _
    abel
  · simp [← card_frame G₀, ← d.rank_add]; ring

theorem exists_scaled' {N : ℕ} {Z Z' : Type} [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z'] (F : Frame k N Z)
    (τ : Z → Z') (hτ : Function.Injective τ) (hc : Fintype.card Z = Fintype.card Z') (t : Z → k) (ht : ∀ z, t z ≠ 0) :
    ∃ F' : Frame k N Z', ∀ r z, F'.β r (τ z) = t z * F.β r z := by
  let σ := Equiv.ofBijective τ ((Fintype.bijective_iff_injective_and_card τ).2 ⟨hτ, hc⟩)
  obtain ⟨F', h⟩ := exists_scaled F σ.symm (fun z => t (σ.symm z)) fun z => ht _
  refine ⟨F', fun r z => ?_⟩
  have := h r (σ z)
  rwa [σ.symm_apply_apply] at this

theorem xi_ne : p.xi ≠ 0 := (map_ne_zero (prH p)).2 (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D)

theorem hz_ne {ρ : ℕ} (B : BesLev D ρ) : p.hz B ≠ 0 := (map_ne_zero (prH p)).2 B.line.2

theorem exists_core {ρ : ℕ} (B : BesLev D ρ) {s : k} (hs : s ≠ 0) (FA : Frame k B.A.rank Y) :
    ∃ F, p.IsCoreFrame B s FA F := by
  have hL := B.line.1
  let ζ : Matrix (Fin B.L.rank) Unit D.host.E := Matrix.of fun r _ => B.ζ r
  let η : Matrix Unit (Fin B.L.rank) D.host.E :=
    Matrix.of fun _ r => (star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ)⁻¹ * (star B.ζ ᵥ* B.L.gram) r
  have h1 : η * ζ = 1 := by
    ext a b
    rw [Matrix.mul_apply, Subsingleton.elim a b, Matrix.one_apply_eq]
    simp only [η, ζ, Matrix.of_apply, mul_assoc, ← Finset.mul_sum]
    rw [show ∑ i, (star B.ζ ᵥ* B.L.gram) i * B.ζ i = star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ from (dotProduct_mulVec _ _ _).symm,
      inv_mul_cancel₀ B.line.2]
  have h2 : ζ * η = 1 := (Matrix.mul_eq_one_comm_of_card_eq _ _ _ (by simp [hL])).1 h1
  have h3 : B.o.iA * B.o.qA + (B.o.iB * ζ) * (η * B.o.qB) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc ζ, h2, Matrix.one_mul, B.o.iA_qA_add]
  have hs' := congrArg (fun M => Matrix.map M (prH p)) h3
  simp only [Matrix.map_add _ (map_add (prH p)), Matrix.map_one _ (map_zero (prH p)) (map_one (prH p))] at hs'
  rw [Matrix.map_mul, Matrix.map_mul] at hs'
  let F₀ : Frame k B.V₀.rank (Y ⊕ Unit) :=
    mkFrame (fromCols (B.o.iA.map (prH p) * FA.β) ((B.o.iB * ζ).map (prH p)))
      (fromRows (FA.γ * B.o.qA.map (prH p)) ((η * B.o.qB).map (prH p)))
      (by rw [fromCols_mul_fromRows, Matrix.mul_assoc, ← Matrix.mul_assoc FA.β, FA.βγ, Matrix.one_mul, hs'])
      (by simp [← card_frame FA, ← B.o.rank_add, hL])
  obtain ⟨F, hF⟩ := exists_scaled' F₀ id Function.injective_id rfl (Sum.elim (fun _ => 1) fun _ => s)
    (by rintro (a | a) <;> simp [hs])
  exact ⟨F, fun r a => (hF r (Sum.inl a)).trans (one_mul _), fun r => hF r (Sum.inr ())⟩

theorem exists_jac {ρ : ℕ} (J : JacLev D ρ) {s hh : k} (hs : s ≠ 0) (hh0 : hh ≠ 0) (F₀ : Frame k J.W₀.rank Y) :
    ∃ F : Frame k J.W.rank (Y ⊕ Fin (2 * ρ)), p.IsJacFrame J s hh F₀ F := by
  obtain ⟨G, hG⟩ := exists_witt p J.d F₀
  have hx := xi_ne p
  obtain ⟨F, hF⟩ := exists_scaled' G
    (Sum.map id (Sum.elim (fun i : Fin ρ => (⟨i.val, by omega⟩ : Fin (2 * ρ))) fun i : Fin ρ => ⟨2 * ρ - 1 - i.val, by omega⟩))
    (by
      rintro (a | a | a) (b | b | b) h <;> simp [Fin.ext_iff] at h ⊢ <;> first | exact h | omega)
    (by simp; ring)
    (Sum.elim (fun _ => 1) (Sum.elim (fun i => s * p.xi ^ (ρ - i.val)) fun i => s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val)))
    (by rintro (a | a | a) <;> simp [hs, hh0, hx])
  rw [hG] at hF
  refine ⟨F, rfl, fun r a => (hF r (Sum.inl a)).trans (one_mul _), fun i j h r => ?_, fun i j h r => ?_⟩
  · rw [show j = ⟨i.val, by omega⟩ from Fin.ext h]
    exact hF r (Sum.inr (Sum.inl i))
  · rw [show j = ⟨2 * ρ - 1 - i.val, by omega⟩ from Fin.ext (by simp only; omega)]
    exact hF r (Sum.inr (Sum.inr i))

theorem exists_bes {ρ : ℕ} (B : BesLev D ρ) {s : k} (hs : s ≠ 0) (FA : Frame k B.A.rank Y) :
    ∃ F : Frame k B.V.rank (Y ⊕ Fin (2 * ρ + 1)), p.IsBesFrame B s FA F := by
  obtain ⟨F₀, h₀⟩ := exists_core p B one_ne_zero FA
  obtain ⟨G, hG⟩ := exists_witt p B.d F₀
  have hx := xi_ne p
  have hz := hz_ne p B
  obtain ⟨F, hF⟩ := exists_scaled' G
    (Sum.elim (Sum.map id fun _ => (⟨ρ, by omega⟩ : Fin (2 * ρ + 1)))
      (Sum.elim (fun i : Fin ρ => Sum.inr (⟨i.val, by omega⟩ : Fin (2 * ρ + 1)))
        fun i : Fin ρ => Sum.inr ⟨2 * ρ - i.val, by omega⟩))
    (by
      rintro ((a | a) | a | a) ((b | b) | b | b) h <;> simp [Fin.ext_iff] at h ⊢ <;> first | exact h | omega)
    (by simp; ring)
    (Sum.elim (Sum.elim (fun _ => 1) fun _ => s)
      (Sum.elim (fun i => s * p.xi ^ (ρ - i.val)) fun i => s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val)))
    (by rintro ((a | a) | a | a) <;> simp [hs, hz, hx])
  rw [hG] at hF
  refine ⟨F, rfl, fun r a => ((hF r (Sum.inl (Sum.inl a))).trans (one_mul _)).trans ?_, fun i j h r => ?_,
    fun j h r => ?_, fun i j h r => ?_⟩
  · change (B.d.i₀.map (prH p) * F₀.β) r (Sum.inl a) = ((B.d.i₀ * B.o.iA).map (prH p) * FA.β) r a
    rw [Matrix.map_mul, Matrix.mul_assoc, Matrix.mul_apply, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun u _ => by rw [h₀.1]; rfl
  · rw [show j = ⟨i.val, by omega⟩ from Fin.ext h]
    exact hF r (Sum.inr (Sum.inl i))
  · rw [show j = ⟨ρ, by omega⟩ from Fin.ext h]
    refine (hF r (Sum.inl (Sum.inr ()))).trans (congrArg (s * ·) ?_)
    change (B.d.i₀.map (prH p) * F₀.β) r (Sum.inr ()) = prH p (∑ u, B.d.i₀ r u * vecB B.o B.ζ u)

    rw [Matrix.mul_apply, map_sum]
    exact Finset.sum_congr rfl fun u _ => by rw [h₀.2, one_mul, map_mul]; rfl
  · rw [show j = ⟨2 * ρ - i.val, by omega⟩ from Fin.ext (by simp only; omega)]
    exact hF r (Sum.inr (Sum.inr i))

theorem exists_unitary_supportedAt_place_of_mul_eq_idem (a b : Mx D S.rank S.rank) (hba : b * a = p.e • (1 : Mx D S.rank S.rank)) :
    ∃ g : GA D S, SuppAt p.e S g ∧ (mt S g).map p.π = a.map p.π := by
  have h1 := p.split.1
  have h2 := p.split.2.1
  have h1' : cA D p.e * cA D p.e = cA D p.e := by rw [← RingHom.map_mul, h1]
  have ho : p.ι 1 = p.e := by rw [← p.π.map_one, p.ι_π, mul_one]
  have p1 : p.π p.e = 1 := by rw [← ho, p.π_ι]
  have p2 : p.π (cA D p.e) = 0 := by rw [← one_mul (p.π _), ← p1, ← RingHom.map_mul, h2, RingHom.map_zero]
  refine ⟨ofMat S _ (reflectionBoost_matrix_conjTranspose_mul_self p.e _ _ a b h1 h2 rfl rfl hba), fun i j => ?_, ?_⟩
  · rw [mt_ofMat]
    simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    linear_combination a i j * (h1 + h2) + (giA S * (adj b * gA S)) i j * (h1' + h2) -
      (1 : Mx D S.rank S.rank) i j * (h1 + h1' + 2 * h2)
  · rw [mt_ofMat]
    ext i j
    simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, RingHom.map_add (f := _), RingHom.map_mul,
      RingHom.map_sub, RingHom.map_one, p1, p2, one_mul, zero_mul, add_zero, sub_self]

theorem exists_isLoc (F : Frame k S.rank Y) (gk : GL Y k) : ∃ g, p.IsLoc F g gk := by
  have hm : ∀ x y, p.ι (x * y) = p.ι x * p.ι y := fun x y => by
    conv_lhs => rw [← p.π_ι x, ← p.π_ι y, ← RingHom.map_mul, p.ι_π, ← mul_assoc, e_ι]
  have ho : p.ι 1 = p.e := by rw [← p.π.map_one, p.ι_π, mul_one]
  have mm : ∀ A B : Matrix (Fin S.rank) (Fin S.rank) k, A * B = 1 →
      (A.map p.ι : Mx D S.rank S.rank) * B.map p.ι = p.e • (1 : Mx D S.rank S.rank) := fun A B h => by
    ext i j
    have := congrArg p.ι (congrFun (congrFun h i) j)

    rw [Matrix.mul_apply, map_sum] at this
    rw [Matrix.mul_apply, Matrix.smul_apply]
    simp only [Matrix.map_apply, ← hm]
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs
    · rw [ho, smul_eq_mul, mul_one]
    · rw [map_zero, smul_zero]
  have hAB : (F.β * (gk⁻¹).val * F.γ) * (F.β * gk.val * F.γ) = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc F.β gk.val, ← Matrix.mul_assoc F.γ, F.γβ, Matrix.one_mul, Matrix.mul_assoc,
      ← Matrix.mul_assoc (gk⁻¹).val, Units.inv_mul, Matrix.one_mul, F.βγ]
  have hba := mm _ _ hAB
  have hπa : ((F.β * gk.val * F.γ).map p.ι).map p.π = F.β * gk.val * F.γ := Matrix.ext fun _ _ => p.π_ι _
  obtain ⟨g, g1, g2⟩ := exists_unitary_supportedAt_place_of_mul_eq_idem p _ _ hba
  exact ⟨g, g1, g2.trans hπa⟩

end Witness

def OmLoc (D : D7) : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D)
    (χS χT : (AE D)ˣ →* Circle) (ω : Om S T), IsWeilDatumO ψ S T χS χT ω →
  ∀ (μS μT : kˣ →* ℂˣ), p.IsComp χS μS → p.IsComp χT μT →
  ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y)
    (Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)), p.IsModel ψ FS FT Tm →
  ∀ g gk h hk, p.IsLoc FS g gk → p.IsLoc FT h hk → ∀ Φ Φ' : SB (Matrix Y Y' k),
    Φ'.1 = (((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk) : ℂˣ) : ℂ) • om μS⁻¹ gk hk Φ.1 → ω (g, h) (Tm Φ) = Tm Φ'

def FlatBF (D : D7) : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure →
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk →
  ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 →
  ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ)
    (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1)))
    (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)),
    p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW →
  ∀ Tm, p.IsModel ψ FV FW Tm → ∃ T₀, p.IsModel ψ F₀ G₀ T₀ ∧ ∀ Φ (Ψ : SB (Matrix n (n' ⊕ Unit) k)),
    Ψ.1 = GlobalTheory.LocFlat.flCol ψk ν (ρ + 1) Φ.1 → flatBF st (Tm Φ) = T₀ Ψ

def FlatFB (D : D7) : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure →
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk →
  ∀ (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (st : StepFB ψ J B) (s : k), s ≠ 0 →
  ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ)
    (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1)))
    (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (FV : Frame k B.V.rank (n ⊕ Fin c)),
    p.IsJacFrame J s (-p.xi ^ 2 * p.hz B) G₀ FW → p.IsCoreFrame B (s * p.xi) FA F₀ → p.IsBesFrame B (s * p.xi) FA FV →
  ∀ Tm, p.IsModel ψ FW FV Tm → ∃ T₀, p.IsModel ψ G₀ F₀ T₀ ∧ ∀ Φ (Ψ : SB (Matrix (n ⊕ Unit) n' k)),
    Ψ.1 = GlobalTheory.LocFlat.flRow ψk ν (σ + 1) Φ.1 → flatFB st (Tm Φ) = T₀ Ψ

def Place.IsBiModel (ψ : AddChar (AF D.host.F) ℂ) {A S A' : HSp D} {n n' n'' : Type} [Fintype n] [DecidableEq n] [Fintype n']
    [DecidableEq n'] [Fintype n''] [DecidableEq n''] (FA : Frame k A.rank n') (FS : Frame k S.rank n) (FA' : Frame k A'.rank n'')
    (Λ : SB (Matrix n n' k × Matrix n'' n k) →ₗ[ℂ] (WO A S → WO S A' → ℂ)) : Prop :=
  (∀ (Ξ₂ : SB (Matrix n'' n k)) (v : WO S A'), ∃ T₁, p.IsModel ψ FA FS T₁ ∧
    ∀ (Ξ₁ : SB (Matrix n n' k)) Ξ, (∀ q, Ξ.1 q = Ξ₁.1 q.1 * Ξ₂.1 q.2) → ∀ u, Λ Ξ u v = T₁ Ξ₁ u) ∧
  ∀ (Ξ₁ : SB (Matrix n n' k)) (u : WO A S), ∃ T₂, p.IsModel ψ FS FA' T₂ ∧
    ∀ (Ξ₂ : SB (Matrix n'' n k)) Ξ, (∀ q, Ξ.1 q = Ξ₁.1 q.1 * Ξ₂.1 q.2) → ∀ v, Λ Ξ u v = T₂ Ξ₂ v

theorem Witness.isModel_smul {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y']
    [DecidableEq Y'] {FS : Frame k S.rank Y'} {FT : Frame k T.rank Y} {Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)}
    (h : p.IsModel ψ FS FT Tm) (c : ℂ) : p.IsModel ψ FS FT (c • Tm) := by
  have hs : ∀ y (f : WO S T → ℂ), c • heisO ψ S T y f = heisO ψ S T y (c • f) := fun y f => by
    funext w
    simp only [heisO, Pi.smul_apply, smul_eq_mul]
    ring
  refine ⟨fun Φ => ?_, fun x Φ Φ' e => ?_, fun y hy Φ Φ' e => ?_⟩
  · rw [LinearMap.smul_apply, ← map_smul]
    exact h.theta _
  · rw [LinearMap.smul_apply, LinearMap.smul_apply, h.trans x Φ Φ' e, hs]
  · rw [LinearMap.smul_apply, LinearMap.smul_apply, h.modul y hy Φ Φ' e, hs]

def ContrLoc (D : D7) : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure →
  ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (ψk : AddChar k Circle), p.IsChar ψ ψk →
  ∀ (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) (s : k), s ≠ 0 →
  ∀ (n n' n'' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype n''] [DecidableEq n'']
    (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FS : Frame k S.rank n)
    (FA' : Frame k B'.A.rank n'') (F₀' : Frame k B'.V₀.rank (n'' ⊕ Unit)),
    p.IsCoreFrame B s FA F₀ → p.IsCoreFrame B' (s * p.xi) FA' F₀' →
  ∀ T₁ T₂, p.IsModel ψ F₀ FS T₁ → p.IsModel ψ FS F₀' T₂ →
    ∃ Λ : SB (Matrix n n' k × Matrix n'' n k) →ₗ[ℂ] (WO B.A S → WO S B'.A → ℂ), p.IsBiModel ψ FA FS FA' Λ ∧
      ∀ Ψ₁ Ψ₂, ∃ Ξ : SB (Matrix n n' k × Matrix n'' n k),
        Ξ.1 = GlobalTheory.LocFlat.contr ψk ν Ψ₁.1 Ψ₂.1 ∧ GlobalTheory.Unf.contr l S vL (T₁ Ψ₁) (T₂ Ψ₂) = Λ Ξ

end GlobalTheory.LocMod
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem =====
