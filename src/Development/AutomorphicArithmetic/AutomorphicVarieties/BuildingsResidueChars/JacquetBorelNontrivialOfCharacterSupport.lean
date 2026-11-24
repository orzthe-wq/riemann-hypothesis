module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.Basic.PEquiv
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
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
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCovBySubmodule
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfBlocksLeOne, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRefinementBlockOrder, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnipotentMonodromy, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetFinerParabolicOfCharacterSupport, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfCharacterSupport

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfBlocksLeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfBlocksLeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.PEquiv\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Mathlib.Basic.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

theorem UpperTheory.jacquet_borel_nontrivial_of_blocks_le_one :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (r : ℕ) (d : Fin r → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin N), (∀ a, d a ≤ 1) → Nontrivial (Jacquet π (unipRad k e)) →
    Nontrivial (Jacquet π (unipB k (Fin N))) := by
  intro k _ _ _ _ N V _ _ π r d e hd hR
  have hinj : Function.Injective (blk e) := by
    intro i j hij
    apply e.symm.injective
    simp only [GlobalTheory.SmGL.blk] at hij
    revert hij
    generalize e.symm i = p
    generalize e.symm j = q
    intro hij
    obtain ⟨a, x⟩ := p
    obtain ⟨b, y⟩ := q
    simp only at hij
    subst hij
    have hxy : x = y := by
      have h1 := x.isLt
      have h2 := y.isLt
      have h3 := hd a
      ext
      omega
    rw [hxy]
  set S : Finset (Fin r) := Finset.univ.image (blk e) with hSdef
  have hS : S.card = N := by
    rw [hSdef, Finset.card_image_of_injective _ hinj, Finset.card_univ, Fintype.card_fin]
  let f : Fin N → Fin N := fun i =>
    (S.orderIsoOfFin hS).symm ⟨blk e i, Finset.mem_image_of_mem _ (Finset.mem_univ _)⟩
  have hflt : ∀ i j, blk e i < blk e j → f i < f j := by
    intro i j h
    simp only [f, OrderIso.lt_iff_lt]
    exact h
  have hfinj : Function.Injective f := by
    intro i j h
    apply hinj
    have := (S.orderIsoOfFin hS).symm.injective h
    simpa using this
  let σ : Fin N ≃ Fin N := Equiv.ofBijective f ⟨hfinj, Finite.injective_iff_surjective.mp hfinj⟩
  have hσ : ∀ i j, blk e i < blk e j → σ i < σ j := hflt
  have h1 : σ.toPEquiv.toMatrix * σ.symm.toPEquiv.toMatrix = (1 : Matrix (Fin N) (Fin N) k) := by
    rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.self_trans_symm, Equiv.toPEquiv_refl,
      PEquiv.toMatrix_refl]
  have h2 : σ.symm.toPEquiv.toMatrix * σ.toPEquiv.toMatrix = (1 : Matrix (Fin N) (Fin N) k) := by
    rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.symm_trans_self, Equiv.toPEquiv_refl,
      PEquiv.toMatrix_refl]
  let hh : GL (Fin N) k := ⟨σ.toPEquiv.toMatrix, σ.symm.toPEquiv.toMatrix, h1, h2⟩
  have hent : ∀ (g : GL (Fin N) k) (i j : Fin N),
      ((hh * g * hh⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j = (g : Matrix (Fin N) (Fin N) k) (σ i) (σ j) := by
    intro g i j
    have hv : ((hh * g * hh⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k)
        = σ.toPEquiv.toMatrix * (g : Matrix (Fin N) (Fin N) k) * σ.symm.toPEquiv.toMatrix := rfl
    rw [hv, PEquiv.mul_toMatrix_apply, ← Equiv.toPEquiv_symm, Equiv.symm_symm, Equiv.toPEquiv_apply]
    simp only
    rw [PEquiv.toMatrix_mul_apply, Equiv.toPEquiv_apply]
  have memR : ∀ n : unipB k (Fin N), hh * (n : GL (Fin N) k) * hh⁻¹ ∈ unipRad k e := by
    intro n
    have hn := (mem_unipB k).mp n.2
    rw [mem_unipRad, mem_parab]
    refine ⟨?_, ?_⟩
    · intro i j hij
      rw [hent]
      exact hn.1 _ _ (hσ _ _ hij)
    · intro a x y
      have hxy : x = y := by
        have h1 := x.isLt
        have h2 := y.isLt
        have h3 := hd a
        ext
        omega
      subst hxy
      rw [hent, hn.2, Matrix.one_apply_eq]
  rw [← not_subsingleton_iff_nontrivial] at hR ⊢
  intro hB
  apply hR
  change Subsingleton (V ⧸ GlobalTheory.PRep.twKer π _ 1) at hB
  change Subsingleton (V ⧸ GlobalTheory.PRep.twKer π _ 1)
  rw [Submodule.Quotient.subsingleton_iff] at hB ⊢
  have key : GlobalTheory.PRep.twKer π (unipB k (Fin N)) 1 ≤
      (GlobalTheory.PRep.twKer π (unipRad k e) 1).comap (π hh) := by
    unfold GlobalTheory.PRep.twKer
    rw [Submodule.span_le]
    rintro w ⟨n, v, rfl⟩
    simp only [SetLike.mem_coe, Submodule.mem_comap, MonoidHom.one_apply, Units.val_one, one_smul, map_sub]
    apply Submodule.subset_span
    refine ⟨⟨hh * (n : GL (Fin N) k) * hh⁻¹, memR n⟩, π hh v, ?_⟩
    simp only [map_mul, Module.End.mul_apply]
    rw [← Module.End.mul_apply (π hh⁻¹), ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  rw [eq_top_iff]
  intro v _
  have hv : v = π hh (π hh⁻¹ v) := by
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  rw [hv]
  exact key (hB ▸ Submodule.mem_top)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfBlocksLeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRefinementBlockOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRefinementBlockOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

private theorem exists_equiv_sigma_blk_lt_iff_lt {N : ℕ} {β : Type} [LinearOrder β] (κ : Fin N → β) :
    ∃ (t : ℕ) (c : Fin t → ℕ) (f : (Σ a, Fin (c a)) ≃ Fin N), ∀ p q, blk f p < blk f q ↔ κ p < κ q := by
  classical
  let S : Finset β := Finset.univ.image κ
  let o : Fin S.card ≃o S := S.orderIsoOfFin rfl
  have hS : ∀ p, κ p ∈ S := fun p => Finset.mem_image_of_mem κ (Finset.mem_univ p)
  let g : Fin N → Fin S.card := fun p => o.symm ⟨κ p, hS p⟩
  refine ⟨S.card, fun a => Fintype.card {p // g p = a},
    (Equiv.sigmaCongrRight (fun a => (Fintype.equivFin {p // g p = a}).symm)).trans
      (Equiv.sigmaFiberEquiv g), ?_⟩
  intro p q
  have hb : ∀ x, blk ((Equiv.sigmaCongrRight (fun a => (Fintype.equivFin {p // g p = a}).symm)).trans
      (Equiv.sigmaFiberEquiv g)) x = g x := by
    intro x
    rfl
  rw [hb, hb]
  show o.symm ⟨κ p, hS p⟩ < o.symm ⟨κ q, hS q⟩ ↔ κ p < κ q
  rw [OrderIso.lt_iff_lt]
  exact Subtype.mk_lt_mk

theorem UpperTheory.exists_refinement_block_order :
    ∀ (N : ℕ) (r s : ℕ) (d : Fin r → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin N) (j : Fin r) (d' : Fin s → ℕ) (e' : (Σ b, Fin (d' b)) ≃ Fin (d j)),
    ∃ (t : ℕ) (c : Fin t → ℕ) (f : (Σ a, Fin (c a)) ≃ Fin N), ∀ p q, blk f p < blk f q ↔ (blk e p < blk e q ∨ ∃ p' q', p = e ⟨j, p'⟩ ∧ q = e ⟨j, q'⟩ ∧ blk e' p' < blk e' q') := by
  intro N r s d e j d' e'
  classical
  obtain ⟨K, hK⟩ : ∃ K : (Σ a, Fin (d a)) → Lex (ℕ × ℕ), ∀ x y, K x < K y ↔
      (x.1 < y.1 ∨ ∃ p' q', x = ⟨j, p'⟩ ∧ y = ⟨j, q'⟩ ∧ blk e' p' < blk e' q') := by
    refine ⟨fun x => toLex ((x.1 : ℕ), if h : x.1 = j then ((blk e' (h ▸ x.2) : Fin s) : ℕ) else 0), ?_⟩
    rintro ⟨a, u⟩ ⟨b, w⟩
    show toLex ((a : ℕ), if h : a = j then ((blk e' (h ▸ u) : Fin s) : ℕ) else 0) <
        toLex ((b : ℕ), if h : b = j then ((blk e' (h ▸ w) : Fin s) : ℕ) else 0) ↔ _
    rw [Prod.Lex.toLex_lt_toLex]
    by_cases ha : a = j <;> by_cases hb : b = j
    · subst ha
      subst hb
      rw [dite_eq_left rfl, dite_eq_left rfl]
      constructor
      · rintro (h | ⟨-, h⟩)
        · exact absurd h (lt_irrefl _)
        · exact Or.inr ⟨u, w, rfl, rfl, Fin.lt_iff_val_lt_val.mpr h⟩
      · rintro (h | ⟨p', q', h1, h2, h3⟩)
        · exact absurd h (lt_irrefl _)
        · refine Or.inr ⟨rfl, ?_⟩
          rw [Sigma.mk.inj_iff] at h1 h2
          rw [eq_of_heq h1.2, eq_of_heq h2.2]
          exact Fin.lt_iff_val_lt_val.mp h3
    · subst ha
      rw [dite_eq_left rfl, dite_eq_right hb]
      constructor
      · rintro (h | ⟨-, h⟩)
        · exact Or.inl (Fin.lt_iff_val_lt_val.mpr h)
        · exact absurd h (Nat.not_lt_zero _)
      · rintro (h | ⟨p', q', -, h2, -⟩)
        · exact Or.inl (Fin.lt_iff_val_lt_val.mp h)
        · exact absurd (congrArg Sigma.fst h2) hb
    · subst hb
      rw [dite_eq_right ha, dite_eq_left rfl]
      constructor
      · rintro (h | ⟨h, -⟩)
        · exact Or.inl (Fin.lt_iff_val_lt_val.mpr h)
        · exact absurd (Fin.ext h) ha
      · rintro (h | ⟨p', q', h1, -, -⟩)
        · exact Or.inl (Fin.lt_iff_val_lt_val.mp h)
        · exact absurd (congrArg Sigma.fst h1) ha
    · rw [dite_eq_right ha, dite_eq_right hb]
      constructor
      · rintro (h | ⟨-, h⟩)
        · exact Or.inl (Fin.lt_iff_val_lt_val.mpr h)
        · exact absurd h (lt_irrefl 0)
      · rintro (h | ⟨p', q', h1, -, -⟩)
        · exact Or.inl (Fin.lt_iff_val_lt_val.mp h)
        · exact absurd (congrArg Sigma.fst h1) ha
  obtain ⟨t, c, f, hf⟩ := exists_equiv_sigma_blk_lt_iff_lt (fun p : Fin N => K (e.symm p))
  refine ⟨t, c, f, fun p q => ?_⟩
  rw [hf, hK]
  simp only [Equiv.symm_apply_eq]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRefinementBlockOrder =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnipotentMonodromy =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnipotentMonodromy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel


theorem UpperTheory.weilDeligne_unipotent_monodromy :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (r s : ℕ) (d : Fin r → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin N) (j : Fin r) (d' : Fin s → ℕ) (e' : (Σ b, Fin (d' b)) ≃ Fin (d j)) (t : ℕ) (c : Fin t → ℕ) (f : (Σ a, Fin (c a)) ≃ Fin N),
    (∀ p q, blk f p < blk f q → (blk e p < blk e q ∨ ∃ p' q', p = e ⟨j, p'⟩ ∧ q = e ⟨j, q'⟩ ∧ blk e' p' < blk e' q')) →
    Subsingleton (Jacquet π (unipRad k f)) →
    Subsingleton (Jacquet ((jac e π).comp (MonoidHom.mulSingle (fun a => GL (Fin (d a)) k) j) :
      Representation ℂ (GL (Fin (d j)) k) (Jacquet π (unipRad k e))) (unipRad k e')) := by
  intro k _ _ _ _ N V _ _ π r s d e j d' e' t c f hord hsub
  classical
  have hKf : twKer π (unipRad k f) 1 = ⊤ := Submodule.Quotient.subsingleton_iff.mp hsub
  apply Submodule.Quotient.subsingleton_iff.mpr
  have hfblk : ∀ (a : Fin t) (i : Fin (c a)), blk f (f ⟨a, i⟩) = a := fun a i => by simp only [blk, Equiv.symm_apply_apply]
  have heblk : ∀ (a : Fin r) (i : Fin (d a)), blk e (e ⟨a, i⟩) = a := fun a i => by simp only [blk, Equiv.symm_apply_apply]
  have he'blk : ∀ (b : Fin s) (i : Fin (d' b)), blk e' (e' ⟨b, i⟩) = b := fun b i => by simp only [blk, Equiv.symm_apply_apply]
  suffices key : twKer π (unipRad k f) 1 ≤
      (twKer ((jac e π).comp (MonoidHom.mulSingle (fun a => GL (Fin (d a)) k) j))
        (unipRad k e') 1).comap (twKer π (unipRad k e) 1).mkQ by
    rw [eq_top_iff]
    rintro x -
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    exact key (hKf ▸ Submodule.mem_top)
  refine Submodule.span_le.mpr ?_
  rintro _ ⟨⟨n, hn⟩, w, rfl⟩
  rw [SetLike.mem_coe, Submodule.mem_comap]
  simp only [MonoidHom.one_apply, Units.val_one, one_smul]
  obtain ⟨hnf, hnd⟩ := mem_unipRad.mp hn
  have hoff : ∀ p q, p ≠ q → (n : Matrix (Fin N) (Fin N) k) p q ≠ 0 → blk f p < blk f q := by
    intro p q hpq h0
    rcases lt_trichotomy (blk f p) (blk f q) with h | h | h
    · exact h
    · exfalso
      obtain ⟨⟨a, i⟩, rfl⟩ := f.surjective p
      obtain ⟨⟨b, i'⟩, rfl⟩ := f.surjective q
      rw [hfblk, hfblk] at h
      subst h
      rw [hnd a i i'] at h0
      have hii : i = i' := by
        by_contra hii
        exact h0 (Matrix.one_apply_ne hii)
      exact hpq (by rw [hii])
    · exact absurd (mem_parab.mp hnf p q h) h0
  have hdiag : ∀ p, (n : Matrix (Fin N) (Fin N) k) p p = 1 := by
    intro p
    obtain ⟨⟨a, i⟩, rfl⟩ := f.surjective p
    rw [hnd a i i, Matrix.one_apply_eq]
  have hA : n ∈ parab k e := by
    rw [mem_parab]
    intro p q hlt
    by_contra h0
    have hpq : p ≠ q := fun h => by
      subst h
      exact lt_irrefl _ hlt
    rcases hord p q (hoff p q hpq h0) with h | ⟨p', q', rfl, rfl, -⟩
    · exact lt_asymm h hlt
    · rw [heblk, heblk] at hlt
      exact lt_irrefl _ hlt
  obtain ⟨u', hu'eq⟩ : ∃ u', leviProj k e ⟨n, hA⟩ j = u' := ⟨_, rfl⟩
  have hu'e : ∀ i i', (u' : Matrix (Fin (d j)) (Fin (d j)) k) i i' =
      (n : Matrix (Fin N) (Fin N) k) (e ⟨j, i⟩) (e ⟨j, i'⟩) := by
    intro i i'
    rw [← hu'eq, leviProj_apply]
  have hu' : u' ∈ unipRad k e' := by
    rw [mem_unipRad]
    refine ⟨?_, ?_⟩
    · rw [mem_parab]
      intro i i' hlt
      rw [hu'e]
      by_contra h0
      have hii : i ≠ i' := fun h => by
        subst h
        exact lt_irrefl _ hlt
      have hpq : e ⟨j, i⟩ ≠ e ⟨j, i'⟩ := fun h => hii (by simpa using e.injective h)
      rcases hord _ _ (hoff _ _ hpq h0) with h | ⟨p', q', h1, h2, h3⟩
      · rw [heblk, heblk] at h
        exact lt_irrefl _ h
      · obtain rfl : i = p' := by simpa using e.injective h1
        obtain rfl : i' = q' := by simpa using e.injective h2
        exact lt_asymm h3 hlt
    · intro b x y
      rw [hu'e]
      by_cases hxy : x = y
      · subst hxy
        rw [hdiag, Matrix.one_apply_eq]
      · rw [Matrix.one_apply_ne hxy]
        by_contra h0
        have hpq : e ⟨j, e' ⟨b, x⟩⟩ ≠ e ⟨j, e' ⟨b, y⟩⟩ := fun h => hxy (by simpa using e.injective h)
        rcases hord _ _ (hoff _ _ hpq h0) with h | ⟨p', q', h1, h2, h3⟩
        · rw [heblk, heblk] at h
          exact lt_irrefl _ h
        · obtain rfl : e' ⟨b, x⟩ = p' := by simpa using e.injective h1
          obtain rfl : e' ⟨b, y⟩ = q' := by simpa using e.injective h2
          rw [he'blk, he'blk] at h3
          exact lt_irrefl _ h3
  have hproj : leviProj k e ⟨n, hA⟩ = Pi.mulSingle j u' := by
    funext a
    by_cases ha : a = j
    · subst ha
      rw [Pi.mulSingle_eq_same, hu'eq]
    · rw [Pi.mulSingle_eq_of_ne ha]
      apply Units.ext
      ext i i'
      rw [leviProj_apply, Units.val_one]
      by_cases hii : i = i'
      · subst hii
        rw [hdiag, Matrix.one_apply_eq]
      · rw [Matrix.one_apply_ne hii]
        by_contra h0
        have hpq : e ⟨a, i⟩ ≠ e ⟨a, i'⟩ := fun h => hii (by simpa using e.injective h)
        rcases hord _ _ (hoff _ _ hpq h0) with h | ⟨p', q', h1, -, -⟩
        · rw [heblk, heblk] at h
          exact lt_irrefl _ h
        · exact ha (congrArg Sigma.fst (e.injective h1))
  obtain ⟨L, hLeq⟩ : ∃ L, leviEmb k e (Pi.mulSingle j u') = L := ⟨_, rfl⟩
  have hLpar : L ∈ parab k e := hLeq ▸ leviEmb_mem_parab k e _
  have hLproj : leviProj k e ⟨L, hLpar⟩ = Pi.mulSingle j u' := by
    subst hLeq
    exact leviProj_leviEmb k e _
  have hupar : n * L⁻¹ ∈ parab k e := mul_mem hA (inv_mem hLpar)
  have huproj : leviProj k e ⟨n * L⁻¹, hupar⟩ = 1 := by
    have hsplit : (⟨n * L⁻¹, hupar⟩ : parab k e) = ⟨n, hA⟩ * (⟨L, hLpar⟩ : parab k e)⁻¹ := rfl
    rw [hsplit, map_mul, map_inv, hproj, hLproj, mul_inv_cancel]
  have hu : n * L⁻¹ ∈ unipRad k e := by
    rw [mem_unipRad]
    refine ⟨hupar, fun a i i' => ?_⟩
    have h := leviProj_apply k e ⟨n * L⁻¹, hupar⟩ a i i'
    rw [huproj] at h
    exact h.symm
  have hdelta : deltaHalf k (fun a => Fin (d a)) (Pi.mulSingle j u') = 1 := by
    unfold deltaHalf
    rw [MonoidHom.finsetProd_apply]
    apply Finset.prod_eq_one
    intro a _
    rw [MonoidHom.comp_apply, Pi.evalMonoidHom_apply]
    unfold detChar
    rw [MonoidHom.comp_apply]
    have hdet : Matrix.GeneralLinearGroup.det ((Pi.mulSingle j u' : Levi k (fun a => Fin (d a))) a) = 1 := by
      by_cases ha : a = j
      · subst ha
        rw [Pi.mulSingle_eq_same]
        exact det_eq_one_of_mem_unipRad k hu'
      · rw [Pi.mulSingle_eq_of_ne ha, map_one]
    rw [hdet, map_one]
  have hsplit : π n w - w = (π (n * L⁻¹) (π L w) - π L w) + (π L w - w) := by
    rw [← mul_apply_eq_comp, ← map_mul, inv_mul_cancel_right]
    abel
  rw [hsplit, map_add (f := _)]
  refine add_mem ?_ ?_
  · rw [Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero _).mpr]
    · exact zero_mem _
    · exact Submodule.subset_span ⟨⟨n * L⁻¹, hu⟩, π L w, by simp⟩
  · rw [map_sub, Submodule.mkQ_apply, Submodule.mkQ_apply]
    apply Submodule.subset_span
    refine ⟨⟨u', hu'⟩, Submodule.Quotient.mk w, ?_⟩
    simp only [MonoidHom.one_apply, Units.val_one, one_smul, MonoidHom.comp_apply, MonoidHom.mulSingle_apply]
    rw [show jac e π = twist (jacU e π) (deltaHalf k (fun a => Fin (d a)))⁻¹ from rfl, twist_apply,
      MonoidHom.inv_apply, hdelta, inv_one, Units.val_one, one_smul, ← hLeq]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnipotentMonodromy =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetFinerParabolicOfCharacterSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetFinerParabolicOfCharacterSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCovBySubmodule\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRefinementBlockOrder\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnipotentMonodromy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

theorem UpperTheory.jacquet_finer_parabolic_of_character_support :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (s : Multiset (IrrGL (k := k))), HasSupport π s → (∀ y ∈ s, y.1 = 1) →
    ∀ (r : ℕ) (d : Fin r → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin N) (j : Fin r), 2 ≤ d j → Nontrivial (Jacquet π (unipRad k e)) →
    ∃ (t : ℕ) (c : Fin t → ℕ) (f : (Σ a, Fin (c a)) ≃ Fin N), Nontrivial (Jacquet π (unipRad k f)) ∧
      (∀ p q, blk e p < blk e q → blk f p < blk f q) ∧ ∃ p q, blk f p < blk f q ∧ ¬ blk e p < blk e q := by
  intro hG hZ k _ _ _ _ N V _ _ π s hs hs1 r d e j hj hJ
  have hπ : IsSmooth π := by
    obtain ⟨h, x, -, hi, hc, e, hsub⟩ := hs
    exact hsub.isSmooth (isSmooth_parInd _ _)
  have hJs : IsSmooth (jac e π) := isSmooth_jac e hπ
  obtain ⟨Y, _, _, τ, hτ, hτs⟩ := GlobalTheory.IrrSubquot.exists_irreducible_subquotient _ _ (jac e π) hJ
  have hτsm : IsSmooth τ := hτs.isSmooth hJs
  have hy : ∀ j, ∃ y : IrrRep (GL (Fin (d j)) k), IsSubquotient y.ρ
      (τ.comp (MonoidHom.mulSingle (fun j => GL (Fin (d j)) k) j) : Representation ℂ (GL (Fin (d j)) k) Y) := by
    intro j
    obtain ⟨X, _, _, υ, hυ, hυs⟩ := GlobalTheory.IrrSubquot.exists_irreducible_subquotient _ _
      (τ.comp (MonoidHom.mulSingle (fun j => GL (Fin (d j)) k) j))
      (GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible hτ)
    exact ⟨⟨X, υ, hυs.isSmooth (isSmooth_comp hτsm _
      (continuous_mulSingle (A := fun j => GL (Fin (d j)) k) j)), hυ⟩, hυs⟩
  choose y hy using hy
  obtain ⟨u, hu, rfl⟩ := SupportUnique.exists_sum_of_jac hG hZ hs e hτ hτs y hy
  have hnc : ¬ IsCuspidal (IrrGL.of (y j).ρ (y j).smooth (y j).irr).rep := by
    intro hc
    have hx : (IrrGL.of (y j).ρ (y j).smooth (y j).irr).IsCusp := ⟨show 0 < d j by omega, hc⟩
    have h1 := SupportUnique.eq_singleton_of_isCusp hx ((hu j).of_equiv (IrrGL.equivOf _ _ _))
    have h2 : IrrGL.of (y j).ρ (y j).smooth (y j).irr ∈ ∑ i, u i :=
      Multiset.mem_sum.2 ⟨j, Finset.mem_univ _, h1 ▸ Multiset.mem_singleton_self _⟩
    have h3 : d j = 1 := hs1 _ h2
    omega
  obtain ⟨r', d', e', hU, hJ'⟩ : ∃ (r' : ℕ) (d' : Fin r' → ℕ) (e' : (Σ a, Fin (d' a)) ≃ Fin (d j)),
      unipRad k e' ≠ ⊥ ∧
      ¬ Subsingleton (Jacquet (IrrGL.of (y j).ρ (y j).smooth (y j).irr).rep (unipRad k e')) := by
    by_contra! hn
    exact hnc ⟨(IrrGL.of (y j).ρ (y j).smooth (y j).irr).2.rep.smooth, hn⟩
  obtain ⟨t, c, f, hf⟩ := UpperTheory.exists_refinement_block_order N r r' d e j d' e'
  refine ⟨t, c, f, ?_, fun p q h => (hf p q).2 (Or.inl h), ?_⟩
  · by_contra hn
    have h0 := UpperTheory.weilDeligne_unipotent_monodromy k N V π r r' d e j d' e' t c f (fun p q => (hf p q).1)
      (not_nontrivial_iff_subsingleton.1 hn)
    let φ := (IrrGL.equivOf (y j).ρ (y j).smooth (y j).irr).symm
    have h1 : IsSubquotient (IrrGL.of (y j).ρ (y j).smooth (y j).irr).rep (y j).ρ :=
      .of_injective φ.toIntertwiningMap φ.toLinearEquiv.injective
    have h2 := (h1.trans (hy j)).trans (SupportUnique.isSubquotient_comp hτs
      (MonoidHom.mulSingle (fun j => GL (Fin (d j)) k) j))
    obtain ⟨S, g, hg⟩ := GlobalTheory.JacquetExact.isSubquotient_jac e' (isSmooth_comp hJs _
      (continuous_mulSingle (A := fun j => GL (Fin (d j)) k) j)) h2
    haveI : Subsingleton S.toSubmodule := ⟨fun a b => Subtype.ext (h0.elim _ _)⟩
    exact hJ' (Function.Surjective.subsingleton hg)
  · obtain ⟨p, q, hpq⟩ := GlobalTheory.SmGL.CuspMax.unipRad_ne_bot_iff.1 hU
    refine ⟨e ⟨j, p⟩, e ⟨j, q⟩, (hf _ _).2 (Or.inr ⟨p, q, rfl, rfl, hpq⟩), ?_⟩
    rw [blk_apply, blk_apply]
    exact lt_irrefl _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetFinerParabolicOfCharacterSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfCharacterSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfCharacterSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfBlocksLeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetFinerParabolicOfCharacterSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

theorem UpperTheory.jacquet_borel_nontrivial_of_character_support :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (s : Multiset (IrrGL (k := k))), HasSupport π s → (∀ y ∈ s, y.1 = 1) → Nontrivial (Jacquet π (unipB k (Fin N))) := by
  intro hG hZ k _ _ _ _ N V _ _ π s hs h1
  have hV : Nontrivial V := by
    obtain ⟨h, x, hx, hirr, hcu, e0, hsub⟩ := hs
    by_contra hV
    rw [not_nontrivial_iff_subsingleton] at hV
    obtain ⟨a, b, hab⟩ := (hirr.toNontrivial).exists_pair_ne
    apply hab
    obtain ⟨a1, a2⟩ := a
    obtain ⟨b1, b2⟩ := b
    have : a1 = b1 := Subsingleton.elim _ _
    subst this
    rfl
  let S : ∀ {r : ℕ} {d : Fin r → ℕ}, ((a : Fin r) × Fin (d a) ≃ Fin N) → Finset (Fin N × Fin N) :=
    fun e => Finset.univ.filter (fun pq : Fin N × Fin N => ¬ blk e pq.1 < blk e pq.2)
  have key : ∀ m : ℕ, ∀ (r : ℕ) (d : Fin r → ℕ) (e : (a : Fin r) × Fin (d a) ≃ Fin N),
      (S e).card ≤ m → Nontrivial (Jacquet π (unipRad k e)) →
      Nontrivial (Jacquet π (unipB k (Fin N))) := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
      intro r d e hm hJ
      by_cases hd : ∀ a, d a ≤ 1
      · exact UpperTheory.jacquet_borel_nontrivial_of_blocks_le_one k N V π r d e hd hJ
      push_neg at hd
      obtain ⟨j, hj⟩ := hd
      obtain ⟨t, c, f, hf, hmono, p, q, hpq, hnpq⟩ :=
        UpperTheory.jacquet_finer_parabolic_of_character_support hG hZ k N V π s hs h1 r d e j (by omega) hJ
      have hlt : (S f).card < (S e).card := by
        apply Finset.card_lt_card
        rw [Finset.ssubset_iff_of_subset]
        · refine ⟨(p, q), ?_, ?_⟩
          · simp only [S, Finset.mem_filter, Finset.mem_univ, true_and]
            exact hnpq
          · simp [S, hpq]
        · intro x hx
          simp only [S, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
          exact fun h => hx (hmono _ _ h)
      exact ih _ (lt_of_lt_of_le hlt hm) t c f le_rfl hf
  let e1 : (a : Fin 1) × Fin ((fun _ : Fin 1 => N) a) ≃ Fin N :=
    { toFun := fun p => p.2
      invFun := fun i => ⟨0, i⟩
      left_inv := by
        rintro ⟨a, i⟩
        fin_cases a
        rfl
      right_inv := fun i => rfl }
  have hU : ∀ g ∈ unipRad k e1, g = 1 := by
    intro g hg
    obtain ⟨p, hp, rfl⟩ := Subgroup.mem_map.mp hg
    have h0 := congrFun (MonoidHom.mem_ker.mp hp) 0
    ext i j
    have h2 := congrArg (fun u : GL (Fin N) k => (u : Matrix (Fin N) (Fin N) k) i j) h0
    simpa [leviProj, diagBlock, MonoidHom.pi, e1] using h2
  have hker : twKer π (unipRad k e1) 1 = ⊥ := by
    rw [twKer, Submodule.span_eq_bot]
    rintro w ⟨n, v, rfl⟩
    rw [hU n.1 n.2]
    simp
  apply key _ 1 (fun _ => N) e1 le_rfl
  show Nontrivial (V ⧸ twKer π (unipRad k e1) 1)
  rw [hker, Submodule.Quotient.nontrivial_iff]
  exact bot_ne_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelNontrivialOfCharacterSupport =====
