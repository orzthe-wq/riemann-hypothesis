module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Mathlib.Analysis.InnerProductSpace.Orthogonal
public import Mathlib.Analysis.InnerProductSpace.Projection.Basic
public import Mathlib.Analysis.InnerProductSpace.Projection.Submodule
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsKStableOnOfLieStableFiniteDim
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCoverUpqKsetGeneratedByExp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable
import Formalism.LocalRingCardinality.DataTheta
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalStableLeISupEigen, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHCModuleOfGradedDenseGK

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalStableLeISupEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalStableLeISupEigen", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.LinearMap\npublic import Mathlib.Analysis.InnerProductSpace.Orthogonal\npublic import Mathlib.Analysis.InnerProductSpace.Projection.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Projection.Submodule\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.HolDS Matrix MeasureTheory Filter Topology
open scoped InnerProductSpace

namespace GlobalTheory.HolDS

theorem form_aeval_of_left_eigen {V : Type} [AddCommGroup V] [Module ℂ V] (T : Module.End ℂ V)
    (φ : V →ₗ[ℂ] ℂ) (c : ℂ) (h : ∀ v, φ (T v) = c * φ v) (f : Polynomial ℂ) (v : V) :
    φ (Polynomial.aeval T f v) = f.eval c * φ v := by
  have hpow : ∀ (n : ℕ) (v : V), φ ((T ^ n) v) = c ^ n * φ v := by
    intro n
    induction n with
    | zero => intro v; simp
    | succ n ih =>
      intro v
      rw [pow_succ, Module.End.mul_apply, ih, h]; ring
  induction f using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq, add_mul]
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Polynomial.eval_monomial, Module.End.mul_apply,
      Module.algebraMap_end_apply, map_smul, hpow, smul_eq_mul, mul_assoc]

theorem finiteDimensional_stable_le_iSup_eigen :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (U : H →L[ℂ] H), (∀ v, ‖U v‖ = ‖v‖) → ∀ (E : ℕ → Submodule ℂ H) (lam : ℕ → ℂ), Function.Injective lam → (∀ m, FiniteDimensional ℂ (E m)) → (∀ m, ∀ e ∈ E m, U e = lam m • e) → Dense ((⨆ m, E m : Submodule ℂ H) : Set H) → ∀ (W : Submodule ℂ H), FiniteDimensional ℂ W → (∀ w ∈ W, U w ∈ W) → W ≤ ⨆ m, E m := by
  intro H _ _ _ U hU E lam hinj hfin heig hdense W hW hst
  classical
  have hinner : ∀ a b : H, ⟪U a, U b⟫_ℂ = ⟪a, b⟫_ℂ := fun a b =>
    (⟨(U : H →ₗ[ℂ] H), hU⟩ : H →ₗᵢ[ℂ] H).inner_map_map a b
  have hleft : ∀ m, ∀ e ∈ E m, ∀ y, ⟪e, U y⟫_ℂ = lam m * ⟪e, y⟫_ℂ := by
    intro m e he y
    by_cases h0 : e = 0
    · simp [h0]
    have h1 : ‖lam m‖ = 1 := by
      have := hU e
      rw [heig m e he, norm_smul] at this
      have hne : ‖e‖ ≠ 0 := norm_ne_zero_iff.mpr h0
      exact mul_right_cancel₀ hne (by rw [this, one_mul])
    have h2 : lam m * (starRingEnd ℂ) (lam m) = 1 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, h1]; simp
    have h3 := hinner e y
    rw [heig m e he, inner_smul_left] at h3
    rw [← h3, ← mul_assoc, h2, one_mul]
  let T : Module.End ℂ W := (U : H →ₗ[ℂ] H).restrict hst
  let f : Polynomial ℂ := LinearMap.charpoly T
  have hf0 : f ≠ 0 := (LinearMap.charpoly_monic T).ne_zero
  have hfT : Polynomial.aeval T f = 0 := LinearMap.aeval_self_charpoly T
  have hsfin : (lam ⁻¹' {z | f.IsRoot z}).Finite :=
    (Polynomial.finite_setOf_isRoot hf0).preimage hinj.injOn
  let s : Finset ℕ := hsfin.toFinset
  have hout : ∀ m, m ∉ s → ∀ e ∈ E m, ∀ y ∈ W, ⟪e, y⟫_ℂ = 0 := by
    intro m hm e he y hy
    have hne : f.eval (lam m) ≠ 0 := by
      intro h
      exact hm (hsfin.mem_toFinset.mpr h)
    have := form_aeval_of_left_eigen T (((innerₛₗ ℂ e : H →ₗ[ℂ] ℂ)).comp W.subtype) (lam m)
      (fun v => hleft m e he v) f ⟨y, hy⟩
    rw [hfT] at this
    simp only [LinearMap.zero_apply, map_zero] at this
    exact (mul_eq_zero.mp this.symm).resolve_left hne
  let F : Submodule ℂ H := ⨆ m ∈ s, E m
  haveI hF : FiniteDimensional ℂ F := by
    have : F = s.sup E := by simp [F, Finset.sup_eq_iSup]
    rw [this]; infer_instance
  have hFle : F ≤ ⨆ m, E m := iSup₂_le fun m _ => le_iSup E m
  have hForth : ∀ m, m ∉ s → F ≤ (E m)ᗮ := by
    intro m hm
    refine iSup₂_le fun k hk x hx => ?_
    rw [Submodule.mem_orthogonal]
    intro e he
    have h1 := hleft m e he x
    rw [heig k x hx, inner_smul_right] at h1
    have hne : lam k - lam m ≠ 0 := by
      intro h
      have := hinj (sub_eq_zero.mp h)
      exact hm (this ▸ hk)
    have : (lam k - lam m) * ⟪e, x⟫_ℂ = 0 := by rw [sub_mul, h1, sub_self]
    exact (mul_eq_zero.mp this).resolve_left hne
  intro y hy
  have hz : y - F.starProjection y ∈ (⨆ m, E m)ᗮ := by
    rw [← Submodule.iInf_orthogonal, Submodule.mem_iInf]
    intro m
    by_cases hm : m ∈ s
    · have hle : E m ≤ F := le_iSup₂_of_le (f := fun m (_ : m ∈ s) => E m) m hm le_rfl
      exact Submodule.orthogonal_le hle (Submodule.sub_starProjection_mem_orthogonal y)
    · refine Submodule.sub_mem _ ?_ (hForth m hm (F.starProjection_apply_mem y))
      rw [Submodule.mem_orthogonal]
      intro e he
      exact hout m hm e he y hy
  have hz0 : y - F.starProjection y = 0 := by
    have htop : (⨆ m, E m : Submodule ℂ H).topologicalClosure = ⊤ :=
      Submodule.dense_iff_topologicalClosure_eq_top.mp hdense
    rw [Submodule.topologicalClosure_eq_top_iff] at htop
    rw [htop] at hz
    exact (Submodule.mem_bot ℂ).mp hz
  rw [sub_eq_zero.mp hz0]
  exact hFle (F.starProjection_apply_mem y)

end GlobalTheory.HolDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalStableLeISupEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHCModuleOfGradedDenseGK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHCModuleOfGradedDenseGK", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalStableLeISupEigen\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsKStableOnOfLieStableFiniteDim\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCoverUpqKsetGeneratedByExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.MatrixMinorProducts MeasureTheory
open Formalism.MainNotions.SchurIrreducible (IrrU IrrGK IsHCMod)
open scoped TensorProduct

namespace GlobalTheory.GradedKFin

variable {p q : ℕ}

theorem kset_one (T : GrpData p q) : (1 : T.G) ∈ T.Kset := by
  intro a b hab
  have : a ≠ b := by
    rintro rfl
    cases a <;> simp [sameBlock] at hab
  simp [this]

theorem kset_mul (T : GrpData p q) {g h : T.G} (hg : g ∈ T.Kset) (hh : h ∈ T.Kset) :
    g * h ∈ T.Kset := by
  intro a b hab
  rw [map_mul, Units.val_mul, Matrix.mul_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  by_cases hac : sameBlock a c
  · have hcb : ¬ sameBlock c b := by
      cases a <;> cases b <;> cases c <;> simp_all [sameBlock]
    rw [hh c b hcb, mul_zero]
  · rw [hg a c hac, zero_mul]

theorem map_stable (hpq : 1 ≤ p + q) (T : GrpData p q) (σ : URep T) (M : GKMod p q)
    (j : M.V →ₗ[ℂ] σ.H)
    (hder : ∀ Y ∈ upq p q, ∀ x,
      HasDerivAt (fun t : ℝ => σ.π (T.expt (t • Y)) (j x)) (j (M.act Y x)) 0)
    (W : Submodule ℂ M.V) [FiniteDimensional ℂ W] (hW : KStable M.act W)
    {g : T.G} (hg : g ∈ T.Kset) : ∀ x ∈ W.map j, σ.π g x ∈ W.map j := by
  have hcl := GlobalTheory.CoverKGen.kset_gen p q hpq T g hg
  suffices h : (∀ x ∈ W.map j, σ.π g x ∈ W.map j) ∧ (∀ x ∈ W.map j, σ.π g⁻¹ x ∈ W.map j) from h.1
  clear hg
  induction hcl using Subgroup.closure_induction with
  | mem g hg =>
    obtain ⟨Y, ⟨hY, hKC⟩, rfl⟩ := hg
    have hf := GlobalTheory.RealPar.flow_mem_map j (M.act Y) W (hW Y hKC) (fun t => σ.π (T.expt (t • Y)))
      (by simp [T.expt_zero]) (fun s t => by simp only [T.expt_add Y hY, map_mul]) (hder Y hY)
    have hinv : (T.expt Y)⁻¹ = T.expt ((-1 : ℝ) • Y) := by
      have := T.expt_add Y hY 1 (-1)
      rw [add_neg_cancel, zero_smul, T.expt_zero, one_smul] at this
      exact (eq_inv_of_mul_eq_one_right this.symm).symm
    refine ⟨?_, ?_⟩
    · have := hf 1
      simpa only [one_smul] using this
    · rw [hinv]; exact hf (-1)
  | one => simp
  | mul a b _ _ ha hb =>
    refine ⟨fun x hx => ?_, fun x hx => ?_⟩
    · rw [map_mul]; exact ha.1 _ (hb.1 x hx)
    · rw [mul_inv_rev, map_mul]; exact hb.2 _ (ha.2 x hx)
  | inv a _ ha => exact ⟨ha.2, by rw [inv_inv]; exact ha.1⟩

theorem isHCMod_of_graded : ∀ (p q : ℕ), 1 ≤ p + q → ∀ (T : GrpData p q) (σ : URep T) (M : GKMod p q) (j : M.V →ₗ[ℂ] σ.H), Function.Injective j → Dense (Set.range j) → (∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => σ.π (T.expt (t • Y)) (j x)) (j (M.act Y x)) 0) → ∀ (N : ℕ → Submodule ℂ M.V) (k : T.G) (lam : ℕ → ℂ), (∀ m, FiniteDimensional ℂ (N m)) → (⨆ m, N m) = ⊤ → k ∈ T.Kset → Function.Injective lam → (∀ m, ∀ x ∈ N m, σ.π k (j x) = lam m • j x) → IsHCMod σ M j := by
  intro p q hpq T σ M j hj hd hder N k lam hfin htop hk hlam heig
  refine ⟨hj, fun x => ⟨?_, fun hx => ?_⟩, hder⟩
  · rintro ⟨v, rfl⟩
    obtain ⟨W, hWf, hv, hW⟩ := M.kfin v
    have hle : Submodule.span ℂ (Set.range fun g : T.Kset => σ.π g (j v)) ≤ W.map j := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      exact map_stable hpq T σ M j hder W hW g.2 _ ⟨v, hv, rfl⟩
    exact Submodule.finiteDimensional_of_le hle
  · have hsup : (⨆ m, (N m).map j) = LinearMap.range j := by
      rw [← Submodule.map_iSup, htop, Submodule.map_top]
    have hle := GlobalTheory.HolDS.finiteDimensional_stable_le_iSup_eigen σ.H (σ.π k) (σ.isom k)
      (fun m => (N m).map j) lam hlam (fun m => inferInstance)
      (by rintro m _ ⟨y, hy, rfl⟩; exact heig m y hy)
      (by rw [hsup]; exact hd)
      (Submodule.span ℂ (Set.range fun g : T.Kset => σ.π g x)) hx (by
        intro w hw
        induction hw using Submodule.span_induction with
        | mem w hw =>
          obtain ⟨g, rfl⟩ := hw
          refine Submodule.subset_span ⟨⟨k * g, kset_mul T hk g.2⟩, ?_⟩
          simp only [map_mul]
          rfl
        | zero => simp
        | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
        | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha)
    rw [hsup] at hle
    exact hle (Submodule.subset_span ⟨⟨1, kset_one T⟩, by simp⟩)

end GlobalTheory.GradedKFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHCModuleOfGradedDenseGK =====
