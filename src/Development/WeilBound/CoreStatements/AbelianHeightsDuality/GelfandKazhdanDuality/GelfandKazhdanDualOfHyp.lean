module

public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.IsCuspFormDualMap
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMem
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartStarInvT
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CuspidalMultiplicityOne
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjOpInvolutive
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.NotPairedId
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalEqTwistNormalised
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitarisableLocalReps.IsUnitarisableLocRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GlRelNegTAndQdet
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMemStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugateInverseRightAction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspFormConjugateInverse, Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.GelfandKazhdanDualOfHyp

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMemStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMemStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.IsCuspFormDualMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec PositivityTheory.PRW.GKD

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMemStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugateInverseRightAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugateInverseRightAction", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.IsCuspFormDualMap\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartStarInvT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec PositivityTheory.PRW.GKD

noncomputable section

namespace GlobalTheory.CompanionTheory.DualMapAct

theorem act_dual : ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}, ∀ (o : Op E a) (φ : Sm E a)
    (h1 : (fun g => star (φ.1 (invA E a g))) ∈ Sm E a)
    (h2 : (fun g => star ((act (invTOp o) φ).1 (invA E a g))) ∈ Sm E a),
    act o (⟨fun g => star (φ.1 (invA E a g)), h1⟩ : Sm E a) =
      ⟨fun g => star ((act (invTOp o) φ).1 (invA E a g)), h2⟩ :=
  fun o φ _ _ => GlobalTheory.CompanionTheory.DualAct.act_star_invT o φ _ _ (fun _ => rfl) (fun _ => rfl)

end GlobalTheory.CompanionTheory.DualMapAct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugateInverseRightAction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspFormConjugateInverse =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspFormConjugateInverse", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMem\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.GlRelNegTAndQdet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartStarInvT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Topology Matrix MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec
open PositivityTheory.PRW.GKD GlobalTheory.SmGL GlobalTheory.ThetaPull

namespace GlobalTheory.CompanionTheory.DualCusp

section Semilinear

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem qdet_semilinear {n : ℕ} (D : V →ₗ⋆[ℂ] V) (X Y : Fin n → Fin n → Module.End ℂ V)
    (h : ∀ i j v, Y i j (D v) = D (X i j v)) (u : ℂ) (v : V) :
    Formalism.REAL.qdet Y (star u) (D v) = D (Formalism.REAL.qdet X u v) := by
  have hp : ∀ {t : ℕ} (x y : Fin t → Module.End ℂ V), (∀ k v, y k (D v) = D (x k v)) →
      ∀ v, (List.ofFn y).prod (D v) = D ((List.ofFn x).prod v) := by
    intro t
    induction t with
    | zero => intro x y _ v; simp
    | succ t ih =>
      intro x y h v
      simp only [List.ofFn_succ, List.prod_cons, Module.End.mul_apply]
      rw [ih _ _ (fun k => h k.succ), h]
  have hT : ∀ (w : ℂ) (i j : Fin n) (v : V),
      Formalism.REAL.Tm Y (star w) i j (D v) = D (Formalism.REAL.Tm X w i j v) := by
    intro w i j v
    simp only [Formalism.REAL.Tm, LinearMap.add_apply, map_add (f := _), h]
    split_ifs
    · simp [Module.algebraMap_end_apply]
    · simp

  simp only [Formalism.REAL.qdet, Formalism.REAL.qminor, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply, Module.End.intCast_apply, Module.End.intCast_apply, map_zsmul]
  congr 1
  refine hp _ _ (fun k v => ?_) v
  have := hT (u - (k : ℂ)) (id (σ k)) (id k) v
  simpa using this

end Semilinear

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}


variable (E a) in
def dual : Sm E a →ₗ⋆[ℂ] Sm E a where
  toFun φ := ⟨fun g => star (φ.1 (invA E a g)), GlobalTheory.CompanionTheory.DualSm.conj_invA_mem_Sm φ.2⟩
  map_add' φ ψ := Subtype.ext (funext fun g => by simp)
  map_smul' c φ := Subtype.ext (funext fun g => by simp)

theorem dual_apply (φ : Sm E a) (g : GA E a) : (dual E a φ).1 g = star (φ.1 (invA E a g)) := rfl

theorem dual_dual (φ : Sm E a) : dual E a (dual E a φ) = φ :=
  Subtype.ext (funext fun g => by simp [dual_apply, invA_invA])

theorem dual_injective : Function.Injective (dual E a) :=
  Function.LeftInverse.injective (g := dual E a) dual_dual

theorem act_dual (o : Op E a) (φ : Sm E a) : act o (dual E a φ) = dual E a (act (invTOp o) φ) :=
  GlobalTheory.CompanionTheory.DualAct.act_star_invT o φ _ _ (fun _ => rfl) (fun _ => rfl)

theorem lieS_dual (i j : Fin a) (x : Cinf E) (φ : Sm E a) :
    lieS E a i j x (dual E a φ) = -dual E a (lieS E a j i x φ) := by
  have h := act_dual (.lie (toL (Matrix.single i j x))) φ
  have e : (toL (-(Matrix.of (toL (Matrix.single i j x)))ᵀ) : Lie E a) = -toL (Matrix.single j i x) := by
    change toL (-(Matrix.single i j x)ᵀ) = _
    rw [Matrix.transpose_single]
    rfl
  change lie E a _ _ = dual E a (lie E a (toL (-(Matrix.of (toL (Matrix.single i j x)))ᵀ)) φ) at h
  rw [e, map_neg, LinearMap.neg_apply, map_neg] at h
  exact h

theorem Eop_dual (τ : E →+* ℂ) (i j : Fin a) (φ : Sm E a) :
    Eop τ i j (dual E a φ) = dual E a ((-Eop (ComplexEmbedding.conjugate τ) j i) φ) := by
  have e1 : atEmb (ComplexEmbedding.conjugate τ) 1 = atEmb τ 1 := by rw [atEmb_conj, map_one]
  have e2 : atEmb (ComplexEmbedding.conjugate τ) Complex.I = -atEmb τ Complex.I := by
    rw [atEmb_conj, Complex.conj_I, atEmb_eq, atEmb_eq τ Complex.I]
    simp
  have c2 : (starRingEnd ℂ) (1 / 2 : ℂ) = 1 / 2 := by
    rw [show (1 / 2 : ℂ) = ((1 / 2 : ℝ) : ℂ) by norm_num]
    exact Complex.conj_ofReal _
  simp only [Eop, e1, e2, map_neg, LinearMap.neg_apply, LinearMap.smul_apply, LinearMap.sub_apply, lieS_dual,
    map_smulₛₗ, map_sub, c2, Complex.conj_I, smul_neg]
  module

theorem cap_dual (τ : E →+* ℂ) (u : ℂ) (φ : Sm E a) :
    cap τ u (dual E a φ) =
      dual E a (((-1 : ℂ) ^ a • cap (a := a) (ComplexEmbedding.conjugate τ) (-star u) : Module.End ℂ (Sm E a)) φ) := by
  have h := qdet_semilinear (dual E a) (fun i j => -Eop (ComplexEmbedding.conjugate τ) j i) (Eop τ)
    (fun i j v => Eop_dual τ i j v) (star u + ((a : ℂ) - 1) / 2) φ
  have e : star (star u + ((a : ℂ) - 1) / 2) = u + ((a : ℂ) - 1) / 2 := by simp
  have e' : (a : ℂ) - 1 - (star u + ((a : ℂ) - 1) / 2) = -star u + ((a : ℂ) - 1) / 2 := by ring
  rw [e, (GlobalTheory.CapelliNegT.glRel_negT_and_qdet _ a _ (glRel_Eop (ComplexEmbedding.conjugate τ))).2, e', ← cap, ← cap] at h
  exact h

theorem Zalg_dual {z : Module.End ℂ (Sm E a)} (hz : z ∈ Zalg E a) :
    ∃ z' ∈ Zalg E a, ∀ φ, z (dual E a φ) = dual E a (z' φ) := by
  induction hz using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨τ, u, rfl⟩ := hx
    exact ⟨_, Subalgebra.smul_mem _ (Algebra.subset_adjoin (by exact ⟨_, _, rfl⟩)) _, cap_dual τ u⟩
  | algebraMap c =>
    exact ⟨algebraMap ℂ _ (star c), Subalgebra.algebraMap_mem _ _, fun φ => by
      simp [Module.algebraMap_end_apply, map_smulₛₗ]⟩
  | add x y _ _ hx hy =>
    obtain ⟨x', h1, h2⟩ := hx
    obtain ⟨y', h3, h4⟩ := hy
    exact ⟨x' + y', add_mem h1 h3, fun φ => by simp [h2, h4]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨x', h1, h2⟩ := hx
    obtain ⟨y', h3, h4⟩ := hy
    exact ⟨x' * y', mul_mem h1 h3, fun φ => by simp [h2, h4]⟩

theorem finiteDimensional_map (S : Submodule ℂ (Sm E a)) (hS : FiniteDimensional ℂ S) :
    FiniteDimensional ℂ (S.map (dual E a)) := by
  obtain ⟨s, rfl⟩ := (Submodule.fg_iff_finiteDimensional S).2 hS
  rw [Submodule.map_span]
  exact (Submodule.fg_iff_finiteDimensional _).1 (Submodule.fg_span (s.finite_toSet.image _))

theorem continuous_invT {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] :
    Continuous (invT a R) := by
  refine Units.continuous_iff.2 ⟨continuous_matrix fun i j => ?_, continuous_matrix fun i j => ?_⟩
  · change Continuous fun g : GL (Fin a) R => (g⁻¹).val j i
    exact Units.continuous_coe_inv.matrix_elem _ _
  · change Continuous fun g : GL (Fin a) R => g.val j i
    exact Units.continuous_val.matrix_elem _ _

omit [_root_.NumberField.IsTotallyComplex E] in
theorem norm_toL_transpose_le (M : Matrix (Fin a) (Fin a) (Cinf E)) : ‖toL Mᵀ‖ ≤ ‖toL M‖ :=
  (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun j =>
    (norm_le_pi_norm (toL M j) i).trans (norm_le_pi_norm (toL M) j)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem height_invT_le (y : GL (Fin a) (Cinf E)) : height (invT a (Cinf E) y) ≤ height y := by
  have h1 : ‖toL (invT a (Cinf E) y).val‖ ≤ ‖toL (y⁻¹).val‖ := norm_toL_transpose_le (y⁻¹).val
  have h2 : ‖toL ((invT a (Cinf E) y)⁻¹).val‖ ≤ ‖toL y.val‖ := norm_toL_transpose_le y.val
  unfold height
  linarith


omit [_root_.NumberField.IsTotallyComplex E] in
theorem height_invT (y : GL (Fin a) (Cinf E)) : height (invT a (Cinf E) y) = height y := by
  refine le_antisymm (height_invT_le y) ?_
  have h := height_invT_le (invT a (Cinf E) y)
  have e : invT a (Cinf E) (invT a (Cinf E) y) = y := Units.ext (Matrix.transpose_transpose y.val)
  rwa [e] at h

theorem isAutForm_dual {φ : Sm E a} (h : IsAutForm φ) : IsAutForm (dual E a φ) := by
  refine { left := ?_, level := ?_, kfin := ?_, zfin := ?_, growth := ?_ }
  · intro γ g
    rw [dual_apply, dual_apply, map_mul]
    have e : invA E a (ratGL E a γ) = ratGL E a (invT a E γ) :=
      (GlobalTheory.CompanionTheory.DualAct.map_invT (algebraMap E (Ad E)) γ).symm
    rw [e, h.left]
  · convert h.level.preimage (continuous_invT (a := a) (R := Af E)) using 1
    ext k
    exact (Eq.congr_left (act_dual (.fin k) φ)).trans dual_injective.eq_iff
  · have := h.kfin
    have := finiteDimensional_map _ this
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ (Set.range fun k => cptRep E a k φ)).map
      (dual E a)) (Submodule.span_le.2 ?_)
    rintro _ ⟨k, rfl⟩
    exact ⟨_, Submodule.subset_span ⟨_, rfl⟩, (act_dual (.cpt k) φ).symm⟩
  · have := finiteDimensional_map _ h.zfin
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) ''
      Zalg E a)).map (dual E a)) (Submodule.span_le.2 ?_)
    rintro _ ⟨z, hz, rfl⟩
    obtain ⟨z', h1, h2⟩ := Zalg_dual hz
    exact ⟨_, Submodule.subset_span ⟨z', h1, rfl⟩, (h2 φ).symm⟩
  · intro g
    obtain ⟨C, N, h1⟩ := h.growth (invA E a g)
    refine ⟨C, N, fun y => ?_⟩
    have e : (dual E a φ).1 (g * infGL E a y) =
        star (φ.1 (invA E a g * infGL E a (invT a (Cinf E) y))) := by
      rw [dual_apply, map_mul, GlobalTheory.CompanionTheory.DualAct.invT_infGL]
    have h2 := h1 (invT a (Cinf E) y)
    rw [height_invT] at h2
    rw [e, norm_star]
    exact h2


omit [_root_.NumberField.IsTotallyComplex E] in
theorem phiU_eq : PhiU a (Ad E) = ratGL E a (PhiU a E) := by
  ext i j
  change GlobalTheory.Tw.Phi a (Ad E) i j = algebraMap E (Ad E) (GlobalTheory.Tw.Phi a E i j)
  simp only [GlobalTheory.Tw.Phi, Matrix.of_apply]
  split_ifs <;> simp

theorem invA_eq (g : GA E a) :
    invA E a g = (PhiU a (Ad E))⁻¹ * thetaGL a (RingHom.id (Ad E)) g * PhiU a (Ad E) := by
  have e : GeneralLinearGroup.map (RingHom.id (Ad E)) g = g := by
    ext i j
    rfl
  change _ = (PhiU a (Ad E))⁻¹ * (PhiU a (Ad E) * invT a (Ad E) (GeneralLinearGroup.map (RingHom.id (Ad E)) g) *
    (PhiU a (Ad E))⁻¹) * PhiU a (Ad E)
  rw [e]
  group

omit [_root_.NumberField.IsTotallyComplex E] in
theorem blockMap_id_mem_ratN {r s : ℕ} (h : r + s = a) {x : BlockIx a r → Ad E} (hx : x ∈ ratN E a r) :
    blockMap h (RingHom.id (Ad E)) x ∈ ratN E a s := by
  obtain ⟨y, rfl⟩ := hx
  refine ⟨blockMap h (RingHom.id E) y, funext fun p => ?_⟩
  change algebraMap E (Ad E) (_ * (-y _)) = _ * (-algebraMap E (Ad E) _)
  rw [map_mul, map_neg, map_pow, map_neg, map_one]

theorem isCuspidal_dual {φ : GA E a → ℂ} (hl : ∀ γ g, φ (ratGL E a γ * g) = φ g) (hφ : IsCuspidal φ) :
    IsCuspidal fun g => star (φ (invA E a g)) := by
  intro r h0 h1 _ _ μ 𝓕 hμ hF g
  obtain ⟨s, h⟩ : ∃ s, r + s = a := ⟨a - r, by omega⟩
  have h' : s + r = a := by omega
  let c := RingHom.id (Ad E)
  let β : (BlockIx a r → Ad E) ≃ₜ+ (BlockIx a s → Ad E) :=
    { toFun := blockMap h c
      invFun := blockMap h' c
      left_inv := blockMap_blockMap h h' _ fun _ => rfl
      right_inv := blockMap_blockMap h' h _ fun _ => rfl
      map_add' := map_add _
      continuous_toFun := continuous_blockMap h _ continuous_id
      continuous_invFun := continuous_blockMap h' _ continuous_id }
  let e : ratN E a s ≃ ratN E a r :=
    { toFun := fun y => ⟨β.symm y, blockMap_id_mem_ratN h' y.2⟩
      invFun := fun x => ⟨β x, blockMap_id_mem_ratN h x.2⟩
      left_inv := fun y => Subtype.ext (β.apply_symm_apply y)
      right_inv := fun x => Subtype.ext (β.symm_apply_apply x) }
  borelize (BlockIx a s → Ad E)
  let m := β.toHomeomorph.toMeasurableEquiv
  have h2 := hφ s (by omega) (by omega) (μ.map m) (m '' 𝓕) (β.isAddHaarMeasure_map μ)
    (hF.image_of_equiv m.toEquiv (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving e fun y x => by
      change β (β.symm y + x) = y + β x
      rw [map_add (f := _), β.apply_symm_apply]) (PhiU a (Ad E) * invA E a g)
  rw [m.measurableEmbedding.setIntegral_map, m.injective.preimage_image] at h2
  have e1 : ∀ x : BlockIx a r → Ad E,
      φ (invA E a (unip x * g)) = φ (unip (m x) * (PhiU a (Ad E) * invA E a g)) := fun x => by
    have hm : unip (m x) = thetaGL a c (unip x) := (thetaGL_unip h c x).symm
    rw [map_mul, invA_eq (unip x), hm, phiU_eq, ← map_inv, mul_assoc, mul_assoc, hl, ← mul_assoc]
  have h3 : ∫ x in 𝓕, φ (invA E a (unip x * g)) ∂μ = 0 := by
    rw [← h2]
    congr 1
    funext x
    exact e1 x
  change ∫ x in 𝓕, (starRingEnd ℂ) (φ (invA E a (unip x * g))) ∂μ = 0
  rw [integral_conj, h3, map_zero]

end GlobalTheory.CompanionTheory.DualCusp


open GlobalTheory.CompanionTheory.DualCusp in
theorem GlobalTheory.CompanionTheory.DualCusp.isCuspForm_conj_invA {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
    (φ : Sm E a) (hψ : (fun g => star (φ.1 (invA E a g))) ∈ Sm E a) (h : IsCuspForm φ) :
    IsCuspForm (⟨fun g => star (φ.1 (invA E a g)), hψ⟩ : Sm E a) :=
  ⟨isAutForm_dual h.1, isCuspidal_dual h.1.left h.2⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspFormConjugateInverse =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.GelfandKazhdanDualOfHyp =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.GelfandKazhdanDualOfHyp", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CuspidalMultiplicityOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothConjugateInverseMemStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjOpInvolutive\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.NotPairedId\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.IsCuspFormDualMap\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugateInverseRightAction\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspFormConjugateInverse\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalEqTwistNormalised\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitarisableLocalReps.IsUnitarisableLocRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open scoped InnerProductSpace

namespace PositivityTheory.PRW.GKD

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}


variable (E a) in
def dualMapC : Sm E a →ₗ⋆[ℂ] Sm E a where
  toFun φ := ⟨fun g => star (φ.1 (invA E a g)), _root_.GlobalTheory.CompanionTheory.DualSm.conj_invA_mem_Sm φ.2⟩
  map_add' φ ψ := Subtype.ext (funext fun g => by simp)
  map_smul' c φ := Subtype.ext (funext fun g => by simp)

theorem dualMapC_dualMapC (φ : Sm E a) : dualMapC E a (dualMapC E a φ) = φ :=
  Subtype.ext (funext fun g => by simp [dualMapC, invA_invA])

theorem act_dualMapC (o : Op E a) (φ : Sm E a) : act o (dualMapC E a φ) = dualMapC E a (act (invTOp o) φ) :=
  _root_.GlobalTheory.CompanionTheory.DualMapAct.act_dual o φ _ _

theorem isCuspForm_dualMapC {φ : Sm E a} (h : IsCuspForm φ) : IsCuspForm (dualMapC E a φ) :=
  _root_.GlobalTheory.CompanionTheory.DualCusp.isCuspForm_conj_invA φ _ h

theorem dualMapC_injective : Function.Injective (dualMapC E a) := fun φ ψ h => by
  rw [← dualMapC_dualMapC φ, ← dualMapC_dualMapC ψ, h]

theorem dualMapC_surjective : Function.Surjective (dualMapC E a) := fun φ => ⟨dualMapC E a φ, dualMapC_dualMapC φ⟩

def dualSubC (π : CuspSub E a) : CuspSub E a where
  V := π.V.map (dualMapC E a)
  cusp := by rintro _ ⟨φ, hφ, rfl⟩; exact isCuspForm_dualMapC (π.cusp φ hφ)
  stable := by
    rintro o _ ⟨φ, hφ, rfl⟩
    exact ⟨_, π.stable (invTOp o) φ hφ, (act_dualMapC o φ).symm⟩
  ne_bot h := π.ne_bot (by
    rw [eq_bot_iff]
    intro φ hφ
    have h1 : dualMapC E a φ ∈ (⊥ : Submodule ℂ (Sm E a)) := h ▸ ⟨φ, hφ, rfl⟩
    rw [Submodule.mem_bot] at h1 ⊢
    exact dualMapC_injective (h1.trans (map_zero _).symm))
  irred W hW hs := by
    have h := π.irred (W.comap (dualMapC E a)) (fun φ hφ => by
        obtain ⟨ψ, h1, h2⟩ := hW hφ
        rwa [← dualMapC_injective h2]) fun o φ hφ => by
      have h1 := hs (invTOp o) _ hφ
      rw [act_dualMapC, GlobalTheory.CsdBack.invTOp_involutive o] at h1
      exact h1
    have e := Submodule.map_comap_eq_of_surjective dualMapC_surjective W
    exact h.imp (fun h => by rw [← e, h, Submodule.map_bot]) fun h => by rw [← e, h]

theorem paired_of_dualSubC_eq (hB : GlobalTheory.Published.CuspFormsBoundedGL) {π : CuspSub E a} (hπ : IsNormalised π)
    (h : (dualSubC π).V = π.V) : Paired π π invTOp := by
  obtain ⟨μ, hμ⟩ := exists_haar_GA (E := E) (a := a)
  have : μ.IsMulRightInvariant := GlobalTheory.CovolGL.isMulRightInvariant E a μ
  set hL := memL2_normalised_cusp_form hB μ hπ
  set u := toL2ₗ μ π.V hL
  have hJ : ∀ ψ : π.V, dualMapC E a ψ.1 ∈ π.V := fun ψ => by
    have h1 : dualMapC E a ψ.1 ∈ (dualSubC π).V := ⟨ψ.1, ψ.2, rfl⟩
    rwa [h] at h1
  let J : π.V → π.V := fun ψ => ⟨dualMapC E a ψ.1, hJ ψ⟩
  have JJ : ∀ ψ, J (J ψ) = ψ := fun ψ => Subtype.ext (dualMapC_dualMapC ψ.1)
  have Jadd : ∀ ψ ψ', J (ψ + ψ') = J ψ + J ψ' := fun ψ ψ' => Subtype.ext (map_add (dualMapC E a) ψ.1 ψ'.1)
  have Jsmul : ∀ (c : ℂ) ψ, J (c • ψ) = (starRingEnd ℂ c) • J ψ := fun c ψ =>
    Subtype.ext (LinearMap.map_smulₛₗ (dualMapC E a) c ψ.1)
  have Jop : ∀ o ψ, J (π.op (invTOp o) ψ) = π.op o (J ψ) := fun o ψ =>
    Subtype.ext (act_dualMapC o ψ.1).symm
  have uR : ∀ (g : GA E a) (x : π.V) (hg : rt E a g x.1 ∈ π.V),
      u ⟨_, hg⟩ = R (latticeGL E a) μ g (u x) := fun g x hg => (R_toL2ₗ hL x hg).symm
  have ufin : ∀ (k : GL (Fin a) (Af E)) (x : π.V), u (π.op (.fin k) x) = R (latticeGL E a) μ (finGL E a k) (u x) :=
    fun k x => (R_toL2ₗ hL x (π.stable (.fin k) x.1 x.2)).symm
  have ucpt : ∀ (k : Kinf E a) (x : π.V),
      u (π.op (.cpt k) x) = R (latticeGL E a) μ (infGL E a (Unitary.toUnits k)) (u x) :=
    fun k x => (R_toL2ₗ hL x (π.stable (.cpt k) x.1 x.2)).symm
  have hinj : Function.Injective u := toL2ₗ_injective hL continuous_of_mem
  let B : π.V →ₗ[ℂ] π.V →ₗ[ℂ] ℂ := LinearMap.mk₂ ℂ (fun φ ψ => ⟪u (J ψ), u φ⟫_ℂ)
    (fun φ φ' ψ => by simp only [map_add (f := _), inner_add_right])
    (fun c φ ψ => by simp only [map_smul, inner_smul_right, smul_eq_mul])
    (fun φ ψ ψ' => by simp only [Jadd, map_add (f := _), inner_add_left])
    (fun c φ ψ => by simp only [Jsmul, map_smul, inner_smul_left, RingHomCompTriple.comp_apply, RingHom.id_apply,
      smul_eq_mul])
  have hB' : ∀ φ ψ, B φ ψ = ⟪u (J ψ), u φ⟫_ℂ := fun _ _ => rfl
  have hself : ∀ x : π.V, ⟪u x, u x⟫_ℂ = 0 → x = 0 := fun x hx =>
    hinj ((inner_self_eq_zero.1 hx).trans (map_zero u).symm)
  refine ⟨B, fun φ hφ => hself φ (by simpa [hB', JJ] using hφ (J φ)), fun ψ hψ => ?_, fun k φ ψ => ?_,
    fun k φ ψ => ?_, fun X φ ψ => ?_⟩
  · have h1 := hself (J ψ) (by simpa [hB'] using hψ (J ψ))
    rw [← JJ ψ, h1]
    exact Subtype.ext (by simp [J])
  · rw [hB', hB', Jop, ufin, ufin]
    exact inner_R μ _ _ _
  · rw [hB', hB', Jop, ucpt, ucpt]
    exact inner_R μ _ _ _
  · rw [hB', hB', Jop, add_comm]
    exact inner_lie_skew' hB μ hπ X (J ψ) φ

theorem dualSubC_V_eq (hJ : GlobalTheory.Published.JacquetShalikaRigidity) (hM : GlobalTheory.Published.CuspidalMultiplicityOne)
    (hB : GlobalTheory.Published.CuspFormsBoundedGL) (ha : 1 ≤ a) {π : CuspSub E a} (hπ : IsNormalised π) : (dualSubC π).V = π.V := by
  refine hM E a (dualSubC π) π ?_
  obtain ⟨s, hs⟩ := hJ E Unit Unit (fun _ => a) (fun _ => a) (fun _ => CG.mk (dualSubC π)) (fun _ => CG.mk π)
    (fun _ => ha) (fun _ => ha) (by
      filter_upwards [_root_.GlobalTheory.CompanionTheory.SatAe.eventually_exists_hasSat π] with w hw
      obtain ⟨B, hw⟩ := hw
      exact ⟨fun _ => B, fun _ => B, fun _ => PositivityTheory.PRW.SatakeDual.hasSat_dual hB hπ (dualSubC π) (fun ψ => ⟨fun ⟨φ, hφ, e⟩ => ⟨φ, hφ, e ▸ rfl⟩,
        fun ⟨φ, hφ, e⟩ => ⟨φ, hφ, Subtype.ext e.symm⟩⟩) w B hw, fun _ => hw, rfl⟩)
  exact eq_of_heq (Sigma.mk.inj_iff.1 (hs ())).2

theorem gelfandKazhdanDual_of_multiplicityOne (hJ : GlobalTheory.Published.JacquetShalikaRigidity) (hM : GlobalTheory.Published.CuspidalMultiplicityOne)
    (hB : GlobalTheory.Published.CuspFormsBoundedGL) : GlobalTheory.Published.GelfandKazhdanDual := by
  intro E _ _ _ n π
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact GlobalTheory.Published.InvTransposeModel.rank_zero π
  obtain ⟨π₀, χ, h0, rfl⟩ := _root_.GlobalTheory.CompanionTheory.TwistNorm.exists_twist_normalised π
  exact GlobalTheory.Published.InvTransposeModel.twist (paired_of_dualSubC_eq hB h0 (dualSubC_V_eq hJ hM hB hn h0)) χ

end PositivityTheory.PRW.GKD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.GelfandKazhdanDualOfHyp =====
