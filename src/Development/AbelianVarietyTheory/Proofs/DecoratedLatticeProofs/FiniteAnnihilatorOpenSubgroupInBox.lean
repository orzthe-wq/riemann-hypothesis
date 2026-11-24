module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompact
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
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
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompactStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompactStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff

theorem _root_.GlobalTheory.T.stdChar_annihilator_openSubgroup_finPart_compact : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ U : AddSubgroup (AE D), IsOpen (U : Set (AE D)) → ∃ K : Set (AE D), IsCompact K ∧ ∀ x : AE D, (∀ a ∈ U, infPart D a = 0 → ψ (Algebra.trace (AF D.host.F) (AE D) (x * a)) = 1) → ∃ k ∈ K, finPart D (x - k) = 0 := by
  first | exact @GlobalTheory.CondBound.annihilator_finPart_compact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompactStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompactStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff
noncomputable section

namespace GlobalTheory.AnnihBox

variable {D : D7}

def cALin (D : D7) : AE D →ₗ[AF D.host.F] AE D where
  toFun := cA D
  map_add' := map_add _
  map_smul' := _root_.GlobalTheory.FinTranslate.cA_smul

alias continuous_cA' := _root_.GlobalTheory.FockCompare.ThetaCont.continuous_conj

theorem infPart_cA_eq (a : AE D) : infPart D (cA D a) = sigR (Ainf D.host.F) D.sp.cm.sig (infPart D a) := by
    induction a using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => simp [cA, sigR, infPart]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb, map_add (f := _)]

theorem infPart_cA' (a : AE D) (h : infPart D a = 0) : infPart D (cA D a) = 0 := by
  rw [infPart_cA_eq, h, map_zero]

theorem symplO_extX_extY_single (S S₀ T : HSp D) {ρ : ℕ} (d : HypDec S S₀ ρ) (x : Mx D T.rank ρ)
    (i : Fin T.rank) (j : Fin ρ) (c : AE D) :
    symplO S T (d.extX T x) (d.extY T (Matrix.single i j (cA D c))) =
      Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * (gA T ⬝ x) i j * c) := by
  have h := d.hO_ext T x 0 0 (Matrix.single i j (cA D c)) 0 0
  simp only [map_zero, add_zero, zero_add] at h
  have h0 : hO S₀ T (0 : WO S₀ T) 0 = 0 := by simp [hO]
  have hp : pairS T (0 : Mx D T.rank ρ) 0 = 0 := by simp [pairS, adj]
  rw [h0, hp, add_zero, add_zero] at h
  have ha : adj (Matrix.single i j (cA D c)) = Matrix.single j i c := by
    ext a b
    simp only [adj, Matrix.transpose_apply, Matrix.map_apply, Matrix.single_apply]
    by_cases h1 : i = b <;> by_cases h2 : j = a <;> simp [h1, h2, GlobalTheory.DualPairCheck.cA_cA]
  unfold symplO
  rw [h, pairS, ha, Matrix.trace_single_mul, smul_eq_mul]
  ring_nf


theorem map_finPart_mul_map {n m : ℕ} (M : Mx D n n) (c : AE D) (z : Mx D n m)
    (hz : ∀ i j, finPart D (z i j) = 0) : (M ⬝ z.map (fun w => c * w)).map (finPart D) = 0 := by
  ext i j

  rw [Matrix.map_apply, Matrix.mul_apply, map_sum (finPart D), Matrix.zero_apply]
  refine Finset.sum_eq_zero fun l _ => ?_
  rw [Matrix.map_apply, RingHom.map_mul, RingHom.map_mul, hz l j, mul_zero, mul_zero]

end GlobalTheory.AnnihBox


open GlobalTheory.AnnihBox in
theorem GlobalTheory.AnnihBox.annihilator_inBox : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (U : AddSubgroup (WO S T)), IsOpen (U : Set (WO S T)) → ∃ K : Set (Mx D T.rank ρ), IsCompact K ∧ ∀ x : Mx D T.rank ρ, (∀ a : Mx D T.rank ρ, a.map (infPart D) = 0 → d.extY T a ∈ U → ψ (symplO S T (d.extX T x) (d.extY T a)) = 1) → InBox K x := by
  intro D ψ hψ S S₀ T ρ d U hU
  let g : Fin T.rank → Fin ρ → (AE D →+ Mx D T.rank ρ) := fun i j =>
    { toFun := fun c => Matrix.single i j (cA D c)
      map_zero' := by simp
      map_add' := fun a b => by simp [Matrix.single_add] }
  have hg : ∀ i j, Continuous (g i j) := fun i j => by
    show Continuous fun c => Matrix.single i j (cA D c)
    refine continuous_pi fun a => continuous_pi fun b => ?_
    simp only [Matrix.single_apply]
    split_ifs
    · exact continuous_cA'
    · exact continuous_const
  let f : Fin T.rank → Fin ρ → (AE D →+ WO S T) := fun i j => (d.extY T).comp (g i j)
  have hf : ∀ i j, Continuous (f i j) := fun i j => by
    show Continuous fun c => d.extY T (g i j c)
    simp only [HypDec.extY_apply]
    exact (hg i j).matrix_mul continuous_const
  have hK := fun i j => GlobalTheory.T.stdChar_annihilator_openSubgroup_finPart_compact D ψ hψ (U.comap (f i j)) (hU.preimage (hf i j))
  choose K hKc hK using hK
  let R : Mx D T.rank ρ → Mx D T.rank ρ := fun k => giA T ⬝ k.map (fun z => incA D D.host.xi0⁻¹ * z)
  have hR : Continuous R :=
    continuous_const.matrix_mul (continuous_id.matrix_map (continuous_const.mul continuous_id))
  refine ⟨R '' (Set.univ.pi fun i => Set.univ.pi fun j => K i j : Set (Mx D T.rank ρ)),
    (isCompact_univ_pi fun i => isCompact_univ_pi fun j => hKc i j).image hR, ?_⟩
  intro x hx
  have hy : ∀ i j, ∃ k ∈ K i j, finPart D (incA D D.host.xi0 * (gA T ⬝ x) i j - k) = 0 := fun i j =>
    hK i j _ fun c hc hc0 => by
      have h1 : (Matrix.single i j (cA D c)).map (infPart D) = 0 := by
        ext a b
        simp only [Matrix.map_apply, Matrix.single_apply, Matrix.zero_apply]
        split_ifs
        · exact infPart_cA' c hc0
        · exact map_zero _
      have h2 := hx (Matrix.single i j (cA D c)) h1 hc
      rwa [symplO_extX_extY_single] at h2
  choose k hk hk0 using hy
  refine ⟨R (Matrix.of k), ⟨Matrix.of k, fun i _ j _ => hk i j, rfl⟩, ?_⟩
  have hsub : ∀ a b : Mx D T.rank ρ, R (a - b) = R a - R b := fun a b => by
    simp only [R]
    rw [← Matrix.mul_sub]
    congr 1
    ext i j
    simp [mul_sub]
  have hx' : R (Matrix.of fun i j => incA D D.host.xi0 * (gA T ⬝ x) i j) = x := by
    simp only [R]
    have e : (Matrix.of fun i j => incA D D.host.xi0 * (gA T ⬝ x) i j).map (fun z => incA D D.host.xi0⁻¹ * z) =
        gA T ⬝ x := by
      ext i j
      simp only [Matrix.map_apply, Matrix.of_apply]
      rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D), map_one, one_mul]
    rw [e, giA_gA_cancel]
  have e : x - R (Matrix.of k) = R (Matrix.of fun i j => incA D D.host.xi0 * (gA T ⬝ x) i j - k i j) := by
    have hm : (Matrix.of fun i j => incA D D.host.xi0 * (gA T ⬝ x) i j - k i j) =
        (Matrix.of fun i j => incA D D.host.xi0 * (gA T ⬝ x) i j) - Matrix.of k := Matrix.ext fun _ _ => rfl
    rw [hm, hsub, hx']
  exact (congrArg (fun y => y.map (finPart D)) e).trans (map_finPart_mul_map _ _ _ fun i j => hk0 i j)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox =====
