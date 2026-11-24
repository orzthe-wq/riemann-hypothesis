module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorVectorEq
public import Mathlib.Algebra.BigOperators.Group.Multiset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.BigOperators.Group.Multiset.Basic
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import Formalism.RealPlaceAnalysis.StatementE
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetAdjointForm
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Formalism.RealPlaceAnalysis.StatementA
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorGlRelations, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorHermitianSkew, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultisetConjugateNegOfProd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetCapelliOperator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorGlRelations =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorGlRelations", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorVectorEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel

namespace GlobalTheory.CompanionTheory.Clozel

theorem glRel_EopV : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a)
    (τ : E →+* ℂ), Formalism.REAL.GlRel (EopV π τ) := by
  intro E _ _ _ a π τ i j k l
  have key := GlobalTheory.CompanionTheory.ClozelPurity.EopV_val E a π τ
  apply LinearMap.ext
  intro φ
  apply Subtype.ext
  have h := LinearMap.congr_fun (glRel_Eop (a := a) τ i j k l) φ.1
  simp only [LinearMap.sub_apply, Module.End.mul_apply, Submodule.coe_sub, key] at h ⊢
  split_ifs at h ⊢ <;> simpa [key] using h

end GlobalTheory.CompanionTheory.Clozel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorGlRelations =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorHermitianSkew =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorHermitianSkew", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel

namespace GlobalTheory.CompanionTheory.ClozelHerm

theorem op_lie_single_neg {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (π : CuspSub E a)
    (i j : Fin a) (x : Cinf E) :
    π.op (.lie (toL (Matrix.single i j (-x)))) = -π.op (.lie (toL (Matrix.single i j x))) := by
  refine LinearMap.ext fun φ => Subtype.ext ?_
  change lieS E a i j (-x) φ.1 = -(lieS E a i j x φ.1)
  rw [map_neg]
  rfl

theorem EopV_adjoint : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a)
    (B : π.V →ₗ[ℂ] π.V →ₗ⋆[ℂ] ℂ), IsHerm π B → ∀ (τ : E →+* ℂ) (i j : Fin a) (φ ψ : π.V),
    B (EopV π τ i j φ) ψ = -B φ (EopV π (NumberField.ComplexEmbedding.conjugate τ) i j ψ) := by
  intro E _ _ _ a π B hB τ i j φ ψ
  have e1 : atEmb (ComplexEmbedding.conjugate τ) 1 = atEmb τ 1 := by rw [atEmb_conj, map_one]
  have e2 : atEmb (ComplexEmbedding.conjugate τ) Complex.I = -atEmb τ Complex.I := by
    rw [atEmb_conj, Complex.conj_I, atEmb_eq, atEmb_eq τ Complex.I]
    simp
  have c2 : (starRingEnd ℂ) (1 / 2 : ℂ) = 1 / 2 := by
    rw [show (1 / 2 : ℂ) = ((1 / 2 : ℝ) : ℂ) by norm_num]
    exact Complex.conj_ofReal _
  have s1 := hB.1 (toL (Matrix.single i j (atEmb τ 1))) φ ψ
  have s2 := hB.1 (toL (Matrix.single i j (atEmb τ Complex.I))) φ ψ
  simp only [EopV, e1, e2, op_lie_single_neg, LinearMap.smul_apply, LinearMap.sub_apply, LinearMap.add_apply,
    map_smul, map_sub, map_smulₛₗ, c2, Complex.conj_I, smul_eq_mul, s1, s2, smul_neg,
    sub_neg_eq_add, map_add]
  ring

end GlobalTheory.CompanionTheory.ClozelHerm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorHermitianSkew =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultisetConjugateNegOfProd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultisetConjugateNegOfProd", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Multiset.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.Algebra.BigOperators.Group.Multiset.Basic\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL

namespace GlobalTheory.CompanionTheory.Clozel

private theorem neg_one_pow_card_mul_prod_neg_add_conj (u : ℂ) (s : Multiset ℂ) :
    (-1 : ℂ) ^ Multiset.card s * (s.map fun w => -u + (starRingEnd ℂ) w).prod =
      (s.map fun w => u - (starRingEnd ℂ) w).prod := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    rw [Multiset.card_cons, Multiset.map_cons, Multiset.map_cons, Multiset.prod_cons,
      Multiset.prod_cons, ← ih, pow_succ]
    ring

theorem multiset_eq_map_neg_conj_of_polyEq :
    ∀ (n : ℕ) (m m' : Multiset ℂ), Multiset.card m = n → Multiset.card m' = n →
      (∀ u : ℂ, (m.map (u + ·)).prod =
        (starRingEnd ℂ) (((-1 : ℂ) ^ n) * (m'.map (-(starRingEnd ℂ) u + ·)).prod)) →
      m' = m.map fun z => -(starRingEnd ℂ) z := by
  intro n m m' _ hm' h
  have key : ∀ u : ℂ, (m.map (u + ·)).prod = (m'.map fun w => u - (starRingEnd ℂ) w).prod := by
    intro u
    have hc : ((starRingEnd ℂ) ∘ fun w => -(starRingEnd ℂ) u + w) =
        fun w => -u + (starRingEnd ℂ) w := by
      funext w
      simp
    rw [h u, map_mul, map_pow, map_neg, map_one, map_multiset_prod, Multiset.map_map, hc, ← hm',
      neg_one_pow_card_mul_prod_neg_add_conj]
  have hpoly : ((m.map fun z => -z).map fun a => Polynomial.X - Polynomial.C a).prod =
      ((m'.map (starRingEnd ℂ)).map fun a => Polynomial.X - Polynomial.C a).prod := by
    apply Polynomial.funext
    intro u
    simpa [Polynomial.eval_multiset_prod, Multiset.map_map, Function.comp_def] using key u
  have hroots := congrArg Polynomial.roots hpoly
  rw [Polynomial.roots_multiset_prod_X_sub_C, Polynomial.roots_multiset_prod_X_sub_C] at hroots
  have hinv : (m'.map (starRingEnd ℂ)).map (starRingEnd ℂ) = m' := by
    simp [Multiset.map_map]
  rw [← hinv, ← hroots, Multiset.map_map]
  exact Multiset.map_congr rfl fun z _ => by simp

end GlobalTheory.CompanionTheory.Clozel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultisetConjugateNegOfProd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetCapelliOperator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetCapelliOperator", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorVectorEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel

namespace GlobalTheory.CompanionTheory.Clozel

theorem qdet_restrict {V : Type} [AddCommGroup V] [Module ℂ V] (S : Submodule ℂ V) {n : ℕ}
    (X : Fin n → Fin n → Module.End ℂ S) (Y : Fin n → Fin n → Module.End ℂ V)
    (h : ∀ i j (x : S), (X i j x : V) = Y i j x) (w : ℂ) (x : S) :
    (Formalism.REAL.qdet X w x : V) = Formalism.REAL.qdet Y w x := by
  let P : Subalgebra ℂ (Module.End ℂ S × Module.End ℂ V) :=
    { carrier := {z | ∀ x : S, (z.1 x : V) = z.2 x}
      mul_mem' := fun {p q} hp hq x => by
        show ((p.1 (q.1 x) : S) : V) = p.2 (q.2 x)
        rw [hp, hq]
      add_mem' := fun {p q} hp hq x => by
        show ((p.1 x + q.1 x : S) : V) = p.2 x + q.2 x
        rw [Submodule.coe_add, hp, hq]
      algebraMap_mem' := fun c x => rfl }
  let Z : Fin n → Fin n → Module.End ℂ S × Module.End ℂ V := fun i j => (X i j, Y i j)
  have hZ : Formalism.REAL.qdet Z w ∈ P := by
    refine P.sum_mem fun σ _ => P.mul_mem (intCast_mem P _) (P.list_prod_mem fun y hy => ?_)
    obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hy
    refine P.add_mem ?_ (fun x => h _ _ x)
    split_ifs
    · exact P.algebraMap_mem _
    · exact P.zero_mem
  have h1 : (Formalism.REAL.qdet Z w).1 = Formalism.REAL.qdet X w :=
    map_qdet (AlgHom.fst ℂ (Module.End ℂ S) (Module.End ℂ V)) Z w
  have h2 : (Formalism.REAL.qdet Z w).2 = Formalism.REAL.qdet Y w :=
    map_qdet (AlgHom.snd ℂ (Module.End ℂ S) (Module.End ℂ V)) Z w
  rw [← h1, ← h2]
  exact hZ x

theorem qdet_EopV_val : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a)
    (τ : E →+* ℂ) (u : ℂ) (φ : π.V),
    (Formalism.REAL.qdet (EopV π τ) (u + ((a : ℂ) - 1) / 2) φ).1 = cap τ u φ.1 := by
  intro E _ _ _ a π τ u φ
  exact qdet_restrict π.V (EopV π τ) (Eop τ) (fun i j x => _root_.GlobalTheory.CompanionTheory.ClozelPurity.EopV_val E a π τ i j x) _ φ

end GlobalTheory.CompanionTheory.Clozel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetCapelliOperator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorGlRelations\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorHermitianSkew\npublic import Mathlib.Algebra.BigOperators.Group.Multiset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultisetConjugateNegOfProd\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetAdjointForm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuantumDetCapelliOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel

namespace GlobalTheory.CompanionTheory.Clozel

theorem hasInfChar_conj_eq (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a)
    (B : π.V →ₗ[ℂ] π.V →ₗ⋆[ℂ] ℂ) (hB : IsHerm π B) (τ : E →+* ℂ) (m m' : Multiset ℂ)
    (hm : π.HasInfChar τ m) (hm' : π.HasInfChar (NumberField.ComplexEmbedding.conjugate τ) m') :
    m' = m.map fun z => -(starRingEnd ℂ) z := by
  obtain ⟨φ, hφ⟩ := hB.2
  refine _root_.GlobalTheory.CompanionTheory.Clozel.multiset_eq_map_neg_conj_of_polyEq a m m' hm.1 hm'.1 fun u => ?_
  have val : ∀ (σ : E →+* ℂ) (l : Multiset ℂ), π.HasInfChar σ l → ∀ w : ℂ,
      Formalism.REAL.qdet (EopV π σ) (w + ((a : ℂ) - 1) / 2) φ = (l.map (w + ·)).prod • φ := by
    intro σ l hl w
    apply Subtype.ext
    rw [_root_.GlobalTheory.CompanionTheory.Clozel.qdet_EopV_val E a π σ w φ, hl.2 w φ.1 φ.2]
    rfl
  have key := _root_.GlobalTheory.CompanionTheory.CapelliAdj.adj_qdet π.V B a (EopV π τ) (EopV π (NumberField.ComplexEmbedding.conjugate τ))
    (_root_.GlobalTheory.CompanionTheory.Clozel.glRel_EopV E a π _) (_root_.GlobalTheory.CompanionTheory.ClozelHerm.EopV_adjoint E a π B hB τ) (u + ((a : ℂ) - 1) / 2) φ φ
  have arg : (a : ℂ) - 1 - (starRingEnd ℂ) (u + ((a : ℂ) - 1) / 2) =
      -(starRingEnd ℂ) u + ((a : ℂ) - 1) / 2 := by
    simp only [map_add (f := _), map_div₀, map_sub, map_one, Complex.conj_natCast, map_ofNat]
    ring
  rw [arg, val τ m hm u, LinearMap.smul_apply, val _ m' hm' (-(starRingEnd ℂ) u)] at key
  simp only [map_smul, LinearMap.smul_apply, smul_smul, map_smulₛₗ, smul_eq_mul] at key
  exact mul_right_cancel₀ hφ key

end GlobalTheory.CompanionTheory.Clozel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate =====
