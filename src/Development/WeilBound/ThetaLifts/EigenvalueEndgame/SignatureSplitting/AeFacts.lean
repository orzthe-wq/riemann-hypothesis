module

public import Formalism.UnipotentAdelicQuotients.SiegelSetsSL2Adelic
public import GroundTheory.IdeleRoots.ClassicalIdeles.ExistsPosBoundsOfIsCompact
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValHalfInf
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.UnipUGood
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterOfIdeleClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.Adele.Compact
import GroundTheory.GlobalFields.Adele.Discrete
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AdelicProofs.SiegelSetsSL2AdelicTie, Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.NonarchFiniteAdeleRing, Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.SiegelSetsSL2AdelicTie =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.SiegelSetsSL2AdelicTie", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SiegelSetsSL2Adelic\npublic import GroundTheory.IdeleRoots.ClassicalIdeles.ExistsPosBoundsOfIsCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Classical

end GlobalTheory.CompanionTheory.Classical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.SiegelSetsSL2AdelicTie =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.NonarchFiniteAdeleRing =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.NonarchFiniteAdeleRing", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.SiegelSetsSL2AdelicTie\nimport GroundTheory.GlobalFields.Adele.Compact\nimport GroundTheory.GlobalFields.Adele.Discrete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Two

open MeasureTheory Topology Filter Matrix NumberField IsDedekindDomain GroundTheory.Global
open scoped Pointwise MatrixGroups

theorem nonarch_of_isInducing {G S : Type} [AddGroup G] [TopologicalSpace G] [NonarchimedeanAddGroup G]
    [AddGroup S] [TopologicalSpace S] [IsTopologicalAddGroup S] (f : S →+ G) (hf : Topology.IsInducing f) :
    NonarchimedeanAddGroup S where
  is_nonarchimedean U hU := by
    rw [hf.nhds_eq_comap, map_zero, Filter.mem_comap] at hU
    obtain ⟨t, ht, hsub⟩ := hU
    obtain ⟨V, hV⟩ := NonarchimedeanAddGroup.is_nonarchimedean t ht
    exact ⟨V.comap f hf.continuous, fun x hx => hsub (hV hx)⟩

theorem nonarch_pi {ι : Type} {G : ι → Type} [∀ i, AddGroup (G i)] [∀ i, TopologicalSpace (G i)]
    [∀ i, NonarchimedeanAddGroup (G i)] : NonarchimedeanAddGroup (∀ i, G i) where
  is_nonarchimedean U hU := by
    rw [nhds_pi, Filter.mem_pi] at hU
    obtain ⟨I, hI, t, ht, hs⟩ := hU
    choose K hK using fun i => NonarchimedeanAddGroup.is_nonarchimedean (G := G i) (t i) (ht i)
    exact ⟨⟨AddSubgroup.pi I fun i => (K i : AddSubgroup (G i)), isOpen_set_pi hI fun i _ => (K i).isOpen⟩,
      fun x hx => hs fun i hi => hK i (hx i hi)⟩

theorem nonarch_finiteAdeleRing (F : Type) [Field F] [NumberField F] : NonarchimedeanAddGroup (FiniteAdeleRing (𝓞 F) F) := by
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), NonarchimedeanAddGroup (v.adicCompletionIntegers F) := fun v =>
    nonarch_of_isInducing (v.adicCompletionIntegers F).subtype.toAddMonoidHom Topology.IsInducing.subtypeVal
  haveI := nonarch_pi (G := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletionIntegers F)
  let f : (∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F) →+ FiniteAdeleRing (𝓞 F) F :=
    { toFun := RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
        (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  exact NonarchimedeanAddGroup.nonarchimedean_of_emb f
    (RestrictedProduct.isOpenEmbedding_structureMap (fun v => Valued.isOpen_integer _))

variable (K : Type) [Field K] [NumberField K]

def pI : AdeleRing (𝓞 K) K →+* ((w : InfinitePlace K) → w.Completion) where
  toFun x w := x.1 w
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def pF : AdeleRing (𝓞 K) K →+* FiniteAdeleRing (𝓞 K) K where
  toFun x := x.2
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

theorem pI_cont : Continuous (pI K) := continuous_fst

theorem pF_cont : Continuous (pF K) := continuous_snd

variable {K}

theorem norm_emb (w : InfinitePlace K) (x : w.Completion) : ‖InfinitePlace.Completion.extensionEmbedding w x‖ = ‖x‖ :=
  (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) _

theorem ball_cpt (r : ℝ) (C : Set (FiniteAdeleRing (𝓞 K) K)) (hC : IsCompact C) : IsCompact {x | ‖pI K x‖ ≤ r ∧ pF K x ∈ C} := by
  have : ∀ w : InfinitePlace K, ProperSpace w.Completion := fun w => ⟨fun x r => by
    rw [← (InfinitePlace.Completion.isometry_extensionEmbedding w).preimage_closedBall]
    exact (InfinitePlace.Completion.isometry_extensionEmbedding w).isClosedEmbedding.isCompact_preimage (isCompact_closedBall _ _)⟩
  have := (isCompact_closedBall (0 : (w : InfinitePlace K) → w.Completion) r).prod hC
  exact (Set.ext fun x => and_congr_left' mem_closedBall_zero_iff :
    (Metric.closedBall (0 : (w : InfinitePlace K) → w.Completion) r ×ˢ C) = {x | ‖pI K x‖ ≤ r ∧ pF K x ∈ C}) ▸ this

theorem nhds_ad (O : Set (AdeleRing (𝓞 K) K)) (hO : O ∈ 𝓝 0) :
    ∃ ε > 0, ∃ U ∈ 𝓝 (0 : FiniteAdeleRing (𝓞 K) K), ∀ x, ‖pI K x‖ ≤ ε → pF K x ∈ U → x ∈ O := by
  obtain ⟨A, hA, U, hU, h⟩ := (mem_nhds_prod_iff (X := (w : InfinitePlace K) → w.Completion) (x := 0) (y := 0)).1 hO
  obtain ⟨ε, h0, h1⟩ := Metric.nhds_basis_closedBall.mem_iff.1 hA
  exact ⟨ε, h0, U, hU, fun x a b => h ⟨h1 (mem_closedBall_zero_iff.2 a), b⟩⟩

theorem small_ad (U : Set (FiniteAdeleRing (𝓞 K) K)) (hU : U ∈ 𝓝 0) : ∃ L : AddSubgroup (FiniteAdeleRing (𝓞 K) K),
    IsOpen (L : Set (FiniteAdeleRing (𝓞 K) K)) ∧ IsCompact (L : Set (FiniteAdeleRing (𝓞 K) K)) ∧
      (L : Set (FiniteAdeleRing (𝓞 K) K)) ⊆ U ∧ ∃ D : ℝ, ∀ x : AdeleRing (𝓞 K) K, ∃ ξ : K,
        ‖pI K (algebraMap K _ ξ + x)‖ ≤ D ∧ pF K (algebraMap K _ ξ + x) ∈ L := by
  obtain ⟨V, hV⟩ := (nonarch_finiteAdeleRing K).is_nonarchimedean U hU
  let O := (integralFiniteAdeles (𝓞 K) K).toAddSubgroup
  have hO : IsCompact (O : Set (FiniteAdeleRing (𝓞 K) K)) := isCompact_integralFiniteAdeles K
  have : CompactSpace O := isCompact_iff_compactSpace.1 hO
  have ho : IsOpen ((V.toAddSubgroup ⊓ O : AddSubgroup _) : Set (FiniteAdeleRing (𝓞 K) K)) :=
    V.isOpen.inter isOpen_integralFiniteAdeles
  have := (V.toAddSubgroup.addSubgroupOf O).quotient_finite_of_isOpen (V.isOpen.preimage continuous_subtype_val)
  have hi : (V.toAddSubgroup.addSubgroupOf O).index ≠ 0 := AddSubgroup.index_ne_zero_of_finite
  obtain ⟨C, hC, hx⟩ := exists_isCompact_forall_exists_sub_mem K
  obtain ⟨D, hD⟩ := IsCompact.exists_bound_of_continuousOn (f := fun z : (w : InfinitePlace K) → w.Completion => z) hC continuousOn_id
  set M := (V.toAddSubgroup.addSubgroupOf O).index
  refine ⟨V.toAddSubgroup ⊓ O, ho, hO.of_isClosed_subset (AddSubgroup.isClosed_of_isOpen _ ho) inf_le_right,
    fun x hx => hV hx.1, M * D, fun x => ?_⟩
  obtain ⟨k, h1, h2⟩ := hx (algebraMap K _ (M : K)⁻¹ * x)
  have e : algebraMap K _ (-(M * k)) + x = M • (algebraMap K (AdeleRing (𝓞 K) K) (M : K)⁻¹ * x - algebraMap K _ k) := by
    rw [nsmul_eq_mul, ← map_natCast (algebraMap K (AdeleRing (𝓞 K) K)), mul_sub, ← mul_assoc, ← map_mul, ← map_mul,
      mul_inv_cancel₀ (Nat.cast_ne_zero.2 hi), map_one, one_mul, map_neg, neg_add_eq_sub]
  refine ⟨-(M * k), ?_, ?_⟩
  · rw [e, map_nsmul]
    exact (norm_nsmul_le).trans (mul_le_mul_of_nonneg_left (hD _ h1) M.cast_nonneg)
  · rw [e, map_nsmul]
    exact ⟨AddSubgroup.nsmul_index_mem (V.toAddSubgroup.addSubgroupOf O) ⟨_, h2⟩, O.nsmul_mem h2 _⟩

theorem norm_half {u : (AdeleRing (𝓞 K) K)ˣ} (hu : 2 * pI K (u⁻¹).1 = 1) (w : InfinitePlace K) : ‖pI K (u⁻¹).1 w‖ = 1 / 2 := by
  have := congrArg (fun z => ‖InfinitePlace.Completion.extensionEmbedding w (z w)‖) hu
  simp only [Pi.mul_apply, Pi.ofNat_apply, map_mul, map_ofNat, norm_mul, norm_emb, norm_one, Complex.norm_ofNat] at this
  linarith

theorem siegel_ad {u : (AdeleRing (𝓞 K) K)ˣ} (hu : 2 * pI K (u⁻¹).1 = 1) (hu' : pF K (u⁻¹).1 = 1) :
    ∃ Ω : Set SL(2, AdeleRing (𝓞 K) K), IsCompact Ω ∧ ∀ g, ∃ γ ∈ (Matrix.SpecialLinearGroup.map (algebraMap K (AdeleRing (𝓞 K) K))).range,
      ∃ k : ℕ, ∃ κ ∈ Ω, γ * g = dia u ^ k * κ := by
  obtain ⟨Ω, K₀, t₀, h1, h2, h3, h4, h5⟩ := _root_.GroundTheory.BlockD.siegelSetsSL2Adelic_holds K
  have hC : IsCompact (⋃ i, ⋃ j, (fun z : SL(2, AdeleRing (𝓞 K) K) => z.1 i j) '' Ω) :=
    isCompact_iUnion fun i => isCompact_iUnion fun j => h1.image (continuous_subtype_val.matrix_elem i j)
  obtain ⟨r, hr⟩ := hC.exists_bound_of_continuousOn (pI_cont K).continuousOn
  refine ⟨_, ((box fun _ _ => ball_cpt r _ (hC.image (pF_cont K))).mul
    (box fun _ _ => ball_cpt (2 * t₀ + t₀⁻¹) {0, 1} (Set.toFinite _).isCompact)).mul h3, fun g => ?_⟩
  obtain ⟨γ, a1, p, a2, t, a3, a, a', a4, k, a5, a6⟩ := h5 g
  obtain ⟨j, b1, b2⟩ := exists_nat_pow_near ((one_le_div h4).2 a3) one_lt_two
  rw [le_div_iff₀ h4] at b1
  rw [div_lt_iff₀ h4, pow_succ] at b2
  have t0 : 0 < t := h4.trans_le a3
  let A : (AdeleRing (𝓞 K) K)ˣ := ⟨Formalism.D.adeleOfParts K a 1, Formalism.D.adeleOfParts K a' 1,
    Prod.ext (funext fun w => (a4 w).1) (mul_one _), Prod.ext (funext fun w => (mul_comm _ _).trans (a4 w).1) (mul_one _)⟩
  have e : γ * g = p * dia A * k := Subtype.ext a6
  have n1 : ∀ w, ‖pI K ((u ^ j)⁻¹).1 w‖ = (2 ^ j)⁻¹ := fun w => by
    rw [← inv_pow, Units.val_pow_eq_pow_val, map_pow, Pi.pow_apply, norm_pow, norm_half hu, one_div, inv_pow]
  have n2 : pF K ((u ^ j)⁻¹).1 = 1 := by rw [← inv_pow, Units.val_pow_eq_pow_val, map_pow, hu', one_pow]
  have n3 : ∀ w, ‖pI K A.1 w‖ = t := fun w => by
    rw [← norm_emb, show pI K A.1 w = a w from rfl, (a4 w).2, Complex.norm_real, Real.norm_of_nonneg t0.le]
  have n4 : ∀ (v : (AdeleRing (𝓞 K) K)ˣ) w, ‖pI K (v⁻¹).1 w‖ = ‖pI K v.1 w‖⁻¹ := fun v w => by
    refine eq_inv_of_mul_eq_one_left ?_
    rw [← norm_mul, ← Pi.mul_apply, ← map_mul, Units.inv_mul, map_one, Pi.one_apply, norm_one]
  have n5 : ∀ w, ‖pI K ((u ^ j)⁻¹ * A).1 w‖ = t / 2 ^ j := fun w => by
    rw [Units.val_mul, map_mul, Pi.mul_apply, norm_mul, n1, n3, div_eq_inv_mul]
  have n6 : pF K ((u ^ j)⁻¹ * A).1 = 1 := by rw [Units.val_mul, map_mul, n2, one_mul]; rfl
  have n7 : pF K (((u ^ j)⁻¹ * A)⁻¹).1 = 1 := by
    rw [← one_mul (pF K _), ← n6, ← map_mul, Units.mul_inv, map_one, n6]
  have p2 : (0 : ℝ) < 2 ^ j := by positivity
  have m : ∀ i l, ‖pI K (p.1 i l)‖ ≤ r ∧ pF K (p.1 i l) ∈ pF K '' ⋃ i, ⋃ j, (fun z : SL(2, AdeleRing (𝓞 K) K) => z.1 i j) '' Ω :=
    fun i l => ⟨hr _ (Set.mem_iUnion₂.2 ⟨i, l, p, a2, rfl⟩), _, Set.mem_iUnion₂.2 ⟨i, l, p, a2, rfl⟩, rfl⟩
  refine ⟨γ, a1, j, dia (u ^ j)⁻¹ * p * dia (u ^ j) * dia ((u ^ j)⁻¹ * A) * k,
    Set.mul_mem_mul (Set.mul_mem_mul (fun i l => ?_) fun i l => ?_) a5, by simp only [e, map_mul, map_inv, map_pow]; group⟩
  · have c : (dia (u ^ j)⁻¹ * p * dia (u ^ j)).1 = !![p.1 0 0, ((u ^ j)⁻¹).1 * (((u ^ j)⁻¹).1 * p.1 0 1); p.1 1 0, p.1 1 1] := by
      rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_mul, dia_val, dia_val, Matrix.eta_fin_two p.1,
        Matrix.mul_fin_two, Matrix.mul_fin_two, inv_inv]
      have z : p.1 1 0 = 0 := h2 p a2
      generalize u ^ j = v
      simp only [z, mul_zero, zero_mul, add_zero, zero_add, Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
        Matrix.cons_val_fin_one]
      rw [mul_right_comm, Units.inv_mul, one_mul, mul_right_comm v.1, Units.mul_inv, one_mul, mul_right_comm, mul_assoc]
    rw [c]
    fin_cases i <;> fin_cases l
    · exact m 0 0
    · refine ⟨le_trans ?_ (m 0 1).1, ?_⟩
      · refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun w => le_trans ?_ (norm_le_pi_norm _ w)
        change ‖pI K (_ * (_ * p.1 0 1)) w‖ ≤ _
        rw [map_mul, map_mul, Pi.mul_apply, Pi.mul_apply, norm_mul, norm_mul, n1]
        have : ((2 : ℝ) ^ j)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (one_le_pow₀ one_le_two)
        exact (mul_le_of_le_one_left (by positivity) this).trans (mul_le_of_le_one_left (by positivity) this)
      · change pF K (_ * (_ * p.1 0 1)) ∈ _
        rw [map_mul, map_mul, n2, one_mul, one_mul]
        exact (m 0 1).2
    · exact m 1 0
    · exact m 1 1
  · have q0 : 0 ≤ 2 * t₀ + t₀⁻¹ := by positivity
    have q1 : 0 < t₀⁻¹ := by positivity
    rw [dia_val]
    fin_cases i <;> fin_cases l
    · refine ⟨(pi_norm_le_iff_of_nonneg q0).2 fun w => (n5 w).trans_le ?_, Or.inr n6⟩
      exact ((div_le_iff₀ p2).2 (by linarith)).trans (le_add_of_nonneg_right q1.le)
    · exact ⟨by simpa using q0, Or.inl (map_zero _)⟩
    · exact ⟨by simpa using q0, Or.inl (map_zero _)⟩
    · refine ⟨(pi_norm_le_iff_of_nonneg q0).2 fun w => ((n4 _ w).trans (congrArg _ (n5 w))).trans_le ?_, Or.inr n7⟩
      exact (inv_anti₀ h4 ((le_div_iff₀ p2).2 (by linarith))).trans (le_add_of_nonneg_left (by positivity))

variable {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] (Φ : R ≃+* AdeleRing (𝓞 K) K)
  (hΦ : Continuous Φ) (hΦ' : Continuous Φ.symm) {inc : K →+* R} (hi : ∀ x, Φ (inc x) = algebraMap K _ x)

include hΦ hΦ' hi

theorem cusp_of {u : Rˣ} (hu : 2 * pI K (Φ (u⁻¹).1) = 1) (hu' : pF K (Φ (u⁻¹).1) = 1) :
    Cusp (Matrix.SpecialLinearGroup.map (n := Fin 2) inc).range uni (dia u) := by
  let v : (AdeleRing (𝓞 K) K)ˣ := Units.map (Φ : R →* _) u
  refine ⟨?_, lip_of ((pI K).comp Φ) ((pF K).comp Φ) ((pI_cont K).comp hΦ) ((pF_cont K).comp hΦ) (fun r C hC => ?_)
    (fun O hO => ?_) (fun U hU => ?_) ((pi_norm_le_iff_of_nonneg one_half_pos.le).2 fun w => (norm_half (u := v) hu w).le) hu'⟩
  · obtain ⟨Ω, h1, h2⟩ := siegel_ad (u := v) hu hu'
    let s := Matrix.SpecialLinearGroup.map (n := Fin 2) Φ.symm.toRingHom
    refine ⟨s '' Ω, h1.image (Continuous.subtype_mk (continuous_subtype_val.matrix_map hΦ') _), fun g => ?_⟩
    obtain ⟨_, ⟨γ, rfl⟩, k, κ, a1, a2⟩ := h2 (Matrix.SpecialLinearGroup.map Φ.toRingHom g)
    refine ⟨_, ⟨γ, rfl⟩, k, _, ⟨κ, a1, rfl⟩, ?_⟩
    have := congrArg s a2
    rw [map_mul, map_mul, map_pow] at this
    convert this using 2
    · exact Subtype.ext (Matrix.ext fun i j => ((Φ.symm_apply_eq).2 (hi _).symm).symm)
    · exact Subtype.ext (Matrix.ext fun i j => (Φ.symm_apply_apply _).symm)
    · congr 1
      refine Subtype.ext (Matrix.ext fun i j => ?_)
      fin_cases i <;> fin_cases j
      exacts [(Φ.symm_apply_apply _).symm, (map_zero Φ.symm).symm, (map_zero Φ.symm).symm, (Φ.symm_apply_apply _).symm]
  · exact (Homeomorph.mk Φ.toEquiv hΦ hΦ').isCompact_preimage.2 (ball_cpt r C hC)
  · obtain ⟨ε, h0, U, hU, h⟩ := nhds_ad (Φ.symm ⁻¹' O) (hΦ'.continuousAt.preimage_mem_nhds (by rwa [map_zero]))
    exact ⟨ε, h0, U, hU, fun x a b => by simpa using h (Φ x) a b⟩
  · obtain ⟨L, a, b, c, D, hD⟩ := small_ad U hU
    refine ⟨L, a, b, c, D, fun x => ?_⟩
    obtain ⟨ξ, h⟩ := hD (Φ x)
    rw [← hi, ← map_add (f := _)] at h
    refine ⟨inc ξ, ⟨uni (.ofAdd ξ), Subtype.ext (Matrix.ext fun i j => ?_)⟩, h⟩
    fin_cases i <;> fin_cases j
    exacts [map_one inc, rfl, map_zero inc, map_one inc]

theorem lat_of : Lat (inc.toAddMonoidHom.toMultiplicative).range := by
  refine ⟨?_, ?_, ?_⟩
  · have : Countable K := Finsupp.Countable.of_moduleFinite (R := ℚ)
    have : Countable (Multiplicative K) := this
    exact (Set.countable_range _).to_subtype
  · have := discreteTopology_principalSubgroup K
    have k : ∀ x : (inc.toAddMonoidHom.toMultiplicative).range, Φ x.1.toAdd ∈ AdeleRing.principalSubgroup (𝓞 K) K := by
      rintro ⟨_, y, rfl⟩
      exact ⟨y.toAdd, (hi _).symm⟩
    exact DiscreteTopology.of_continuous_injective (f := fun x => (⟨_, k x⟩ : AdeleRing.principalSubgroup (𝓞 K) K))
      (Continuous.subtype_mk (hΦ.comp (continuous_toAdd.comp continuous_subtype_val)) k) fun x y h =>
        Subtype.ext (Φ.injective (congrArg Subtype.val h))
  · obtain ⟨L, -, b, -, D, hD⟩ := small_ad (K := K) _ univ_mem
    refine ⟨_, ((ball_cpt D L b).image hΦ').image continuous_ofAdd, fun x => ?_⟩
    obtain ⟨ξ, h⟩ := hD (Φ x.toAdd)
    rw [← hi, ← map_add (f := _)] at h
    exact ⟨_, ⟨.ofAdd ξ, rfl⟩, _, ⟨_, h, Φ.symm_apply_apply _⟩, rfl⟩

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.NonarchFiniteAdeleRing =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValHalfInf\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.UnipUGood\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterOfIdeleClass\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.NonarchFiniteAdeleRing\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEnd.Two

open scoped TensorProduct NNReal Matrix MatrixGroups Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp
open GlobalTheory.Eis.Conv (halfE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {d : ℕ}

theorem ae_facts (h : IsCMExt F E σ) : LocallyCompactSpace (AE F E) ∧ SecondCountableTopology (AE F E) ∧
    Cusp (Matrix.SpecialLinearGroup.map (n := Fin 2) (inclR (F := F) (E := E) (AF F))).range uni (dia (halfE F E)⁻¹) ∧
    Lat ((inclR (F := F) (E := E) (AF F)).toAddMonoidHom.toMultiplicative).range := by
  obtain ⟨Φ, j, h1, h2, h3, h4⟩ := GlobalTheory.HeckeBridge.exists_tensor_adele_equiv F E σ h
  have := GlobalTheory.AdelicUnitaryTop.locallyCompact_adele E
  have := GlobalTheory.AdelicUnitaryTop.secondCountable_adele E
  let e : AE F E ≃ₜ AdeleRing (𝓞 E) E := ⟨Φ.toEquiv, h1, h2⟩
  have hi : ∀ x, Φ (inclR (F := F) (AF F) x) = algebraMap E _ x := fun x => (h4 _).trans (Prod.ext (h3 x) (by
    change GlobalTheory.AdeleBaseChange.adMap F E 1 * algebraMap E _ x = algebraMap E _ x
    rw [map_one, one_mul]))
  refine ⟨e.isClosedEmbedding.locallyCompactSpace, e.secondCountableTopology, cusp_of Φ h1 h2 hi ?_ ?_, lat_of Φ h1 h2 hi⟩
  · rw [inv_inv, h4]
    change (2 : InfiniteAdeleRing E) * j (algebraMap F (Ainf F ⊗[F] E) 2⁻¹) = 1
    rw [← map_ofNat j, ← map_mul, ← map_ofNat (algebraMap F (Ainf F ⊗[F] E)), ← map_mul, mul_inv_cancel₀ two_ne_zero, map_one, map_one]
  · rw [inv_inv, h4]
    exact map_one (finAdEquiv F E)

theorem sl_facts {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] [LocallyCompactSpace R]
    [SecondCountableTopology R] : LocallyCompactSpace SL(2, R) ∧ SecondCountableTopology SL(2, R) ∧ T2Space SL(2, R) :=
  haveI : LocallyCompactSpace (Matrix (Fin 2) (Fin 2) R) := inferInstanceAs (LocallyCompactSpace (Fin 2 → Fin 2 → R))
  haveI : SecondCountableTopology (Matrix (Fin 2) (Fin 2) R) := inferInstanceAs (SecondCountableTopology (Fin 2 → Fin 2 → R))
  ⟨closedEmb.locallyCompactSpace, closedEmb.isEmbedding.secondCountableTopology, closedEmb.isEmbedding.t2Space⟩

variable {J : Matrix (Fin d) (Fin d) E}

theorem ht_mul (g h : UA σ J) : (ht (g * h) : ℝ) ≤ ht g * ht h := by exact_mod_cast heightGL_mul_le F g.1 h.1

theorem ht_cont : Continuous fun g : UA σ J => (ht g : ℝ) :=
  NNReal.continuous_coe.comp ((GlobalTheory.Grow.continuous_heightGL F).comp continuous_subtype_val)

def Mod (f : UA σ J → ℂ) : Prop := ∃ (C : ℝ) (k : ℕ), ∀ x, ‖f x‖ ≤ C * (ht x : ℝ) ^ k

theorem Mod.gr {G : Type} [Group G] [TopologicalSpace G] {f : UA σ J → ℂ} (hf : Mod f) {m : G →* UA σ J} (hm : Continuous m)
    (a : G) (x : UA σ J) : ∃ k, Gr a k fun g => f (m g * x) := by
  obtain ⟨C, k, hf⟩ := hf
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (ht (m a) : ℝ) one_lt_two
  refine ⟨n * k, fun Ω hΩ => ?_⟩
  obtain ⟨M, hM⟩ := hΩ.exists_bound_of_continuousOn (f := fun κ => (ht (m κ * x) : ℝ))
    (ht_cont.comp (hm.mul continuous_const)).continuousOn
  refine ⟨max C 0 * M ^ k, fun i κ hκ => (hf _).trans ?_⟩
  have e : (ht (m (a ^ i * κ) * x) : ℝ) ≤ M * (2 ^ i) ^ n := by
    induction i with
    | zero => simpa using hM κ hκ
    | succ i ih =>
      rw [pow_succ' a, mul_assoc, map_mul, mul_assoc, pow_succ' 2, mul_pow, mul_left_comm]
      exact (ht_mul _ _).trans (mul_le_mul hn.le ih (by positivity) (by positivity))
  rw [pow_mul, mul_assoc, ← mul_pow]
  exact mul_le_mul (le_max_left _ _) (pow_le_pow_left₀ (by positivity) e _) (by positivity) (le_max_right _ _)

theorem Mod.av {N : Subgroup (UA σ J)} (hN : UnipGood N) {f c : UA σ J → ℂ} (hf : Mod f) (hi : ∀ γ ∈ ratU σ J, ∀ x, f (γ * x) = f x)
    (h : IsAv ((ratU σ J).subgroupOf N) Subtype.val f c) : Mod c := by
  obtain ⟨C, k, hf⟩ := hf
  obtain ⟨K, hK, hc⟩ := hN.cov
  obtain ⟨μ, 𝓕, h1, h2, h3⟩ := hN.ex
  obtain ⟨M, hM⟩ := hK.exists_bound_of_continuousOn (f := fun u => (ht u.1 : ℝ)) (ht_cont.comp continuous_subtype_val).continuousOn
  refine ⟨max C 0 * M ^ k, k, fun x => ?_⟩
  rw [h μ 𝓕 h1 h2 h3]
  refine (norm_setIntegral_le_of_norm_le_const (by simp [h3]) fun u _ => ?_).trans_eq (by rw [Measure.real, h3, ENNReal.toReal_one, mul_one])
  obtain ⟨γ, a, b⟩ := hc u
  rw [← hi _ a, ← mul_assoc, mul_assoc (max C 0), ← mul_pow]
  refine (hf _).trans (mul_le_mul (le_max_left _ _) (pow_le_pow_left₀ (by positivity) ((ht_mul _ _).trans
    (mul_le_mul_of_nonneg_right ?_ (by positivity))) _) (by positivity) (le_max_right _ _))
  simpa using hM _ b

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts =====
