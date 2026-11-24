module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSum
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSumStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsotropicGroupLatticeClassRepresentatives

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSumStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.modN_sq_sum_iff_exists_genLat_decomposition : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → 0 < N → Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La → ∀ a : Fin n → Dw.La, (∀ (mu : Matrix (Fin n) (Fin n) E), (∀ v ∈ Λ.La, mu.mulVec v ∈ stdLat E n) → ∀ cm : Fin n → Fin n → 𝓞 E, (∀ i j, (cm i j : E) = (N : E) * mu i j) → ∀ i, Dw.ModN (N ^ 2) (∑ j, cm i j • a j)) ↔ ∃ (m : ℕ) (x : Fin m → Dw.La) (v : Fin m → Fin n → 𝓞 E), (∀ i, ∃ w ∈ Λ.La, ∀ b, (v i b : E) = (N : E) * w b) ∧ ∀ b, a b = ∑ i, v i b • x i := by
  first | exact @GlobalTheory.modN_sq_iff_exists_genLat_sum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsotropicGroupLatticeClassRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsotropicGroupLatticeClassRepresentatives", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModNSqIffExistsGenLatSumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open scoped TensorProduct

namespace GlobalTheory.ZCount

theorem finrank_fibre (O M k : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    [Module.Finite O M] [Module.Projective O M] [Field k] [Algebra O k] :
    Module.finrank k (k ⊗[O] M) = Module.finrank O M := by
  have : Module.FinitePresentation O M := Module.finitePresentation_of_projective O M
  have key : ∀ (K : Type) [Field K] [Algebra O K], Module.finrank K (K ⊗[O] M) =
      Module.rankAtStalk M (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum O) := fun K _ _ => by
    have h := Module.rankAtStalk_baseChange (R := O) (M := M) (S := K) ⟨⊥, Ideal.isPrime_bot⟩
    rw [Module.rankAtStalk_eq_finrank_of_free] at h
    exact h.trans ((Module.isLocallyConstant_rankAtStalk (R := O) (M := M)).apply_eq_of_preconnectedSpace _ _)
  rw [key k, ← key (FractionRing O), (TensorProduct.isBaseChange O M (FractionRing O)).finrank_eq]

theorem exists_basis_mod (O M : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    [Module.Finite O M] [Module.Projective O M] (m : O) [Finite (O ⧸ Ideal.span {m})] (r : ℕ)
    (hr : Module.finrank O M = r) :
    ∃ e : Fin r → M, (∀ x : M, ∃ (c : Fin r → O) (y : M), x = ∑ k, c k • e k + m • y) ∧
      ∀ (c : Fin r → O) (y : M), ∑ k, c k • e k = m • y → ∀ k, m ∣ c k := by
  set I : Ideal O := Ideal.span {m} with hI
  have : Finite (Ideal (O ⧸ I)) := Finite.of_injective _ SetLike.coe_injective
  have : Finite (MaximalSpectrum (O ⧸ I)) :=
    Finite.of_injective (fun P => P.asIdeal) fun _ _ h => MaximalSpectrum.ext h
  obtain ⟨B⟩ := Module.nonempty_basis_of_flat_of_finrank_eq (O ⧸ I) ((O ⧸ I) ⊗[O] M) r fun P => by
    let := P.isMaximal
    let := Ideal.Quotient.field P.asIdeal
    rw [(TensorProduct.AlgebraTensorModule.cancelBaseChange O (O ⧸ I) ((O ⧸ I) ⧸ P.1) ((O ⧸ I) ⧸ P.1) M).finrank_eq,
      finrank_fibre, hr]
  have hs : Function.Surjective (TensorProduct.mk O (O ⧸ I) M 1) :=
    TensorProduct.mk_surjective O M (O ⧸ I) Ideal.Quotient.mk_surjective
  have hk : ∀ x : M, TensorProduct.mk O (O ⧸ I) M 1 x = 0 ↔ ∃ y, x = m • y := fun x => by
    rw [← (TensorProduct.quotTensorEquivQuotSMul M I).map_eq_zero_iff, TensorProduct.mk_apply,
      TensorProduct.quotTensorEquivQuotSMul_mk_one_tmul, Submodule.Quotient.mk_eq_zero, hI,
      Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
    exact ⟨fun ⟨y, _, h⟩ => ⟨y, h.symm⟩, fun ⟨y, h⟩ => ⟨y, trivial, h.symm⟩⟩
  choose e he using fun k => hs (B k)
  have hc : ∀ c : Fin r → O, TensorProduct.mk O (O ⧸ I) M 1 (∑ k, c k • e k) =
      ∑ k, Ideal.Quotient.mk I (c k) • B k := fun c => by

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, he, ← Ideal.Quotient.algebraMap_eq, algebraMap_smul]
  refine ⟨e, fun x => ?_, fun c y h k => ?_⟩
  · choose c hc' using fun k => Ideal.Quotient.mk_surjective (B.repr (TensorProduct.mk O (O ⧸ I) M 1 x) k)
    obtain ⟨y, hy⟩ := (hk (x - ∑ k, c k • e k)).1 (by
      rw [map_sub, hc]
      simp only [hc']
      rw [B.sum_repr, sub_self])
    exact ⟨c, y, by rw [← hy]; abel⟩
  · have h0 := (hk _).2 ⟨y, h⟩
    rw [hc] at h0
    have := Fintype.linearIndependent_iff.1 B.linearIndependent _ h0 k
    rwa [Ideal.Quotient.eq_zero_iff_mem, hI, Ideal.mem_span_singleton] at this

section

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

theorem mem_stdLat (v : Fin n → E) :
    v ∈ stdLat E n ↔ ∃ u : Fin n → 𝓞 E, ∀ b, v b = (u b : E) := by
  simp only [stdLat, Submodule.mem_pi, Set.mem_univ, true_imp_iff, Submodule.mem_one]
  constructor
  · intro h
    choose u hu using h
    exact ⟨u, fun b => (hu b).symm⟩
  · rintro ⟨u, hu⟩ b
    exact ⟨u b, (hu b).symm⟩

theorem mem_smul_stdLat (N : ℕ) (v : Fin n → E) :
    v ∈ Ideal.span {(N : 𝓞 E)} • stdLat E n ↔ ∃ u : Fin n → 𝓞 E, ∀ b, v b = (N : E) * (u b : E) := by
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨w, hw, rfl⟩
    obtain ⟨u, hu⟩ := (mem_stdLat w).1 hw
    exact ⟨u, fun b => by simp [hu, Algebra.smul_def]⟩
  · rintro ⟨u, hu⟩
    exact ⟨fun b => u b, (mem_stdLat _).2 ⟨u, fun _ => rfl⟩, funext fun b => by simp [hu, Algebra.smul_def]⟩

theorem mul_integral [IsCMField E] (Λ : GenLat E n) (N : ℕ) (hU : Λ.Unimod)
    (hN : Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La) (w : Fin n → E) (hw : w ∈ Λ.La) :
    ∃ v : Fin n → 𝓞 E, ∀ b, (v b : E) = (N : E) * w b := by
  have h : ∀ b, ∃ a : 𝓞 E, (a : E) = (N : E) * w b := fun b => by
    have hb : (Pi.single b (N : E) : Fin n → E) ∈ Λ.La := hN ((mem_smul_stdLat N _).2
      ⟨Pi.single b 1, fun j => by
        by_cases hj : j = b
        · subst hj; simp
        · simp [hj]⟩)
    obtain ⟨a, ha⟩ := (hU _).1 hb w hw
    refine ⟨a, ha.trans ?_⟩
    rw [Finset.sum_eq_single b (fun j _ hj => by simp [hj]) (by simp)]
    simp
  choose v hv using h
  exact ⟨v, hv⟩

end

theorem exists_class_representatives : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → 0 < N → Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La → ∃ zz : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → Dw.La, (∀ i₀, (∀ (mu : Matrix (Fin n) (Fin n) E), (∀ v ∈ Λ.La, mu.mulVec v ∈ stdLat E n) → ∀ cm : Fin n → Fin n → 𝓞 E, (∀ i j, (cm i j : E) = (N : E) * mu i j) → ∀ i, Dw.ModN (N ^ 2) (∑ j, cm i j • zz i₀ j))) ∧ (∀ i i', (∀ b, Dw.ModN (N ^ 2) (zz i b - zz i' b)) → i = i') ∧ ∀ a : Fin n → Dw.La, (∀ (mu : Matrix (Fin n) (Fin n) E), (∀ v ∈ Λ.La, mu.mulVec v ∈ stdLat E n) → ∀ cm : Fin n → Fin n → 𝓞 E, (∀ i j, (cm i j : E) = (N : E) * mu i j) → ∀ i, Dw.ModN (N ^ 2) (∑ j, cm i j • a j)) → ∃ i, ∀ b, Dw.ModN (N ^ 2) (a b - zz i b) := by
  intro E _ _ _ H Dw n Λ N hU hN0 hN
  have := Dw.fin
  have := Dw.proj
  have hNE : (N : E) ≠ 0 := Nat.cast_ne_zero.2 hN0.ne'
  have hNO : (N : 𝓞 E) ≠ 0 := Nat.cast_ne_zero.2 hN0.ne'
  have : Finite (𝓞 E ⧸ Ideal.span {(N : 𝓞 E) ^ 2}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simpa using hN0.ne')
  obtain ⟨e, he1, he2⟩ := exists_basis_mod (𝓞 E) Dw.La ((N : 𝓞 E) ^ 2) (Dw.p + Dw.q) Dw.rank
  set K := (Ideal.span {(N : 𝓞 E)} • stdLat E n).toAddSubgroup.addSubgroupOf Λ.La.toAddSubgroup with hK
  choose V hV using fun w : Λ.La.toAddSubgroup => mul_integral Λ N hU hN w.1 w.2
  have hKV : ∀ w w' : Λ.La.toAddSubgroup, (w : Λ.La.toAddSubgroup ⧸ K) = w' ↔
      ∀ b, (N : 𝓞 E) ^ 2 ∣ V w' b - V w b := fun w w' => by
    rw [QuotientAddGroup.eq, hK, AddSubgroup.mem_addSubgroupOf, Submodule.mem_toAddSubgroup,
      mem_smul_stdLat]
    constructor
    · rintro ⟨u, hu⟩ b
      refine ⟨u b, RingOfIntegers.ext ?_⟩
      have := hu b
      simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg, Pi.add_apply, Pi.neg_apply] at this
      have e1 := hV w b
      have e2 := hV w' b
      simp only [RingOfIntegers.coe_eq_algebraMap] at *
      rw [map_sub, map_mul, map_pow, map_natCast, e1, e2]
      linear_combination (N : E) * this
    · intro h
      choose u hu using h
      refine ⟨u, fun b => mul_left_cancel₀ hNE ?_⟩
      have := congrArg (algebraMap (𝓞 E) E) (hu b)
      have e1 := hV w b
      have e2 := hV w' b
      simp only [RingOfIntegers.coe_eq_algebraMap] at *
      rw [map_sub, map_mul, map_pow, map_natCast, e1, e2] at this
      simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg, Pi.add_apply, Pi.neg_apply]
      linear_combination this
  have : Finite (Λ.La.toAddSubgroup ⧸ K) :=
    Finite.of_injective (fun q b => Ideal.Quotient.mk (Ideal.span {(N : 𝓞 E) ^ 2}) (V q.out b))
      fun q q' h => by
        rw [← q.out_eq, ← q'.out_eq]
        refine (hKV _ _).2 fun b => ?_
        rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq]
        exact (congrFun h b).symm
  have hcard : Nat.card (Fin (Dw.p + Dw.q) → Λ.La.toAddSubgroup ⧸ K) = Λ.zCard N (Dw.p + Dw.q) := by
    rw [Nat.card_fun, Nat.card_fin]
    rfl
  let σ := (Finite.equivFinOfCardEq hcard).symm
  have hM : ∀ x : Dw.La, Dw.ModN (N ^ 2) x ↔ ∃ y, x = ((N : 𝓞 E) ^ 2) • y := fun x => by
    simp only [Datum.ModN, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
  refine ⟨fun i b => ∑ k, V (σ i k).out b • e k, fun i => ?_, fun i i' h => ?_, fun a ha => ?_⟩
  · exact (GlobalTheory.T.modN_sq_sum_iff_exists_genLat_decomposition E H Dw n Λ N hU hN0 hN _).2
      ⟨_, e, fun k => V (σ i k).out, fun k => ⟨_, (σ i k).out.2, hV _⟩, fun _ => rfl⟩
  · refine σ.injective (funext fun k => ?_)
    rw [← (σ i k).out_eq, ← (σ i' k).out_eq]
    refine ((hKV _ _).2 fun b => ?_).symm
    obtain ⟨y, hy⟩ := (hM _).1 (h b)
    refine he2 (fun k => V (σ i k).out b - V (σ i' k).out b) y ?_ k
    rw [← hy, ← Finset.sum_sub_distrib]
    simp only [sub_smul]
  · obtain ⟨m, x, v, hv, hav⟩ := (GlobalTheory.T.modN_sq_sum_iff_exists_genLat_decomposition E H Dw n Λ N hU hN0 hN a).1 ha
    choose w hw hvw using hv
    choose c y hcy using fun i => he1 (x i)
    let W : Fin (Dw.p + Dw.q) → Λ.La.toAddSubgroup := fun k =>
      ⟨∑ i, c i k • w i, Λ.La.sum_mem fun i _ => Λ.La.smul_mem _ (hw i)⟩
    have hW : ∀ k b, V (W k) b = ∑ i, v i b * c i k := fun k b => by
      refine RingOfIntegers.ext ?_
      rw [hV]
      simp only [RingOfIntegers.coe_eq_algebraMap] at *

      simp only [W, map_sum, map_mul, hvw, Finset.sum_apply, Pi.smul_apply, Algebra.smul_def,
      Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring
    refine ⟨σ.symm fun k => (W k : Λ.La.toAddSubgroup ⧸ K), fun b => (hM _).2 ?_⟩
    simp only [Equiv.apply_symm_apply]
    choose t ht using fun k => (hKV _ (W k)).1 (QuotientAddGroup.out_eq' (W k : Λ.La.toAddSubgroup ⧸ K)) b
    refine ⟨∑ k, t k • e k + ∑ i, v i b • y i, ?_⟩
    have h1 : a b = ∑ k, V (W k) b • e k + (N : 𝓞 E) ^ 2 • ∑ i, v i b • y i := by
      rw [hav b]
      simp only [hW, Finset.sum_smul]
      rw [Finset.sum_comm, Finset.smul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hcy i, smul_add, Finset.smul_sum, smul_comm (v i b)]
      simp only [mul_smul]
    rw [h1, smul_add, add_sub_right_comm, ← Finset.sum_sub_distrib, add_left_inj, Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← sub_smul, ht, mul_smul]

end GlobalTheory.ZCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsotropicGroupLatticeClassRepresentatives =====
