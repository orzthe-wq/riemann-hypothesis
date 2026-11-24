module

public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotPow, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CardQuotPow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelativeLatticeVolumeOfDetValuation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotPow", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CardQuotientPow

open Module Submodule

theorem card_quot_pow {R : Type} [CommRing R] [IsDomain R] {p : R} (hp : Irreducible p) (k : ℕ) :
    Nat.card (R ⧸ Ideal.span {p ^ k}) = Nat.card (R ⧸ Ideal.span {p}) ^ k := by
  have key : ∀ I : Ideal R, Nat.card (R ⧸ I) = I.toAddSubgroup.index := fun I => rfl
  induction k with
  | zero => rw [key]; simp
  | succ k ih =>
    rw [pow_succ (Nat.card (R ⧸ Ideal.span {p})) k, ← ih, key, key, key]
    have hle : (Ideal.span {p ^ (k+1)}).toAddSubgroup ≤ (Ideal.span {p ^ k}).toAddSubgroup := by
      intro x hx
      exact Ideal.span_singleton_le_span_singleton.mpr (pow_dvd_pow p (Nat.le_succ k)) hx
    rw [← AddSubgroup.relIndex_mul_index hle, mul_comm]
    congr 1
    let f : R →+ R := AddMonoidHom.mulLeft (p ^ k)
    have hr : f.range = (Ideal.span {p ^ k}).toAddSubgroup := by
      ext x
      simp only [AddMonoidHom.mem_range, Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton', f,
        AddMonoidHom.coe_mulLeft]
      constructor
      · rintro ⟨y, rfl⟩; exact ⟨y, mul_comm _ _⟩
      · rintro ⟨y, rfl⟩; exact ⟨y, mul_comm _ _⟩
    have hc : (Ideal.span {p ^ (k+1)}).toAddSubgroup.comap f = (Ideal.span {p}).toAddSubgroup := by
      ext x
      simp only [AddSubgroup.mem_comap, Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton, f,
        AddMonoidHom.coe_mulLeft]
      rw [pow_succ, mul_dvd_mul_iff_left (pow_ne_zero _ hp.ne_zero)]
    rw [← hr, ← AddSubgroup.index_comap, hc]

theorem main {R M ι : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [AddCommGroup M] [Module R M] [Fintype ι] (b : Module.Basis ι R M) {p : R}
    (hp : Irreducible p) (φ : M →ₗ[R] M) (hφ : Function.Injective φ) :
    ∃ m : ℕ, Associated (LinearMap.det φ) (p ^ m) ∧
      Nat.card (M ⧸ LinearMap.range φ) = Nat.card (R ⧸ Ideal.span {p}) ^ m := by
  classical
  set N := LinearMap.range φ with hN
  let e : M ≃ₗ[R] N := LinearEquiv.ofInjective φ hφ
  have h : finrank R N = finrank R M := e.finrank_eq.symm
  let a := smithNormalFormCoeffs b h
  let b' := smithNormalFormTopBasis b h
  let ab := smithNormalFormBotBasis b h
  have ab_eq := smithNormalFormBotBasis_def b h
  let f : M →ₗ[R] M := N.subtype ∘ₗ (b'.equiv ab (Equiv.refl _) : M →ₗ[R] N)
  have ha : ∀ i, f (b' i) = a i • b' i := by
    intro i
    simp only [f, LinearMap.comp_apply, LinearEquiv.coe_coe, b'.equiv_apply, Equiv.refl_apply,
      Submodule.subtype_apply]
    exact ab_eq i
  have hdetf : LinearMap.det f = ∏ i, a i := by
    rw [← LinearMap.det_toMatrix b', ← Matrix.det_diagonal]
    congr 1; ext i j
    rw [LinearMap.toMatrix_apply, ha, map_smul, Basis.repr_self, Finsupp.smul_single, smul_eq_mul,
      mul_one]
    by_cases hij : i = j
    · rw [hij, Matrix.diagonal_apply_eq, Finsupp.single_eq_same]
    · rw [Matrix.diagonal_apply_ne _ hij, Finsupp.single_eq_of_ne hij]
  have hφf : Associated (LinearMap.det φ) (LinearMap.det f) := by
    have : φ = N.subtype ∘ₗ (e : M →ₗ[R] N) := by ext x; rfl
    rw [this]
    exact LinearMap.associated_det_comp_equiv _ _ _
  choose k hk using fun i =>
    IsDiscreteValuationRing.associated_pow_irreducible (smithNormalFormCoeffs_ne_zero b h i) hp
  refine ⟨∑ i, k i, ?_, ?_⟩
  · rw [← Finset.prod_pow_eq_pow_sum]
    refine hφf.trans ?_
    rw [hdetf]
    exact Associated.prod _ _ _ fun i _ => hk i
  · rw [Nat.card_congr (quotientEquivPiSpan N b h).toEquiv, Nat.card_pi,
      ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← card_quot_pow hp, Ideal.span_singleton_eq_span_singleton.mpr (hk i)]

end GlobalTheory.CardQuotientPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotPow =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CardQuotPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CardQuotPow", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Yzb5.resQ :
    {F : Type} → [inst : Field F] → [inst_1 : ValuativeRel F] → ↥(ValuativeRel.valuation F).integer → ℕ :=
    fun {F : Type} [Field F] [ValuativeRel F] (ϖ : ↥(ValuativeRel.valuation F).integer) ↦
      Nat.card (↥(ValuativeRel.valuation F).integer ⧸ Ideal.span {ϖ})

private lemma UpperTheory.Reformulated.B.Yzb5.card_quot_pow {R : Type*} [CommRing R] [IsDomain R] (p : R) (hp : p ≠ 0)
    (n : ℕ) :
    Nat.card (R ⧸ Ideal.span {p ^ n}) = Nat.card (R ⧸ Ideal.span {p}) ^ n := by
  have hidx : ∀ x : R, Nat.card (R ⧸ Ideal.span {x}) = (Ideal.span {x}).toAddSubgroup.index :=
    fun x => rfl
  induction n with
  | zero =>
    have : (Ideal.span {(1 : R)}) = ⊤ := Ideal.span_singleton_one
    simp [this]
  | succ n ih =>
    have hinj : Function.Injective (AddMonoidHom.mulLeft (p ^ n)) :=
      mul_right_injective₀ (pow_ne_zero n hp)
    have h1 : AddSubgroup.map (AddMonoidHom.mulLeft (p ^ n)) (Ideal.span {p}).toAddSubgroup
        = (Ideal.span {p ^ (n + 1)}).toAddSubgroup := by
      ext x
      simp only [AddSubgroup.mem_map, Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton,
        AddMonoidHom.coe_mulLeft]
      constructor
      · rintro ⟨y, ⟨c, rfl⟩, rfl⟩
        exact ⟨c, by ring⟩
      · rintro ⟨c, rfl⟩
        exact ⟨p * c, ⟨c, rfl⟩, by ring⟩
    have h2 : AddSubgroup.map (AddMonoidHom.mulLeft (p ^ n)) (⊤ : AddSubgroup R)
        = (Ideal.span {p ^ n}).toAddSubgroup := by
      ext x
      simp only [AddSubgroup.mem_map, Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton,
        AddMonoidHom.coe_mulLeft, AddSubgroup.mem_top, true_and]
      constructor
      · rintro ⟨y, rfl⟩
        exact ⟨y, rfl⟩
      · rintro ⟨c, rfl⟩
        exact ⟨c, rfl⟩
    have h3 : (Ideal.span {p ^ (n + 1)}).toAddSubgroup.relIndex (Ideal.span {p ^ n}).toAddSubgroup
        = (Ideal.span {p}).toAddSubgroup.index := by
      rw [← h1, ← h2, AddSubgroup.relIndex_map_map_of_injective _ _ hinj,
        AddSubgroup.relIndex_top_right]
    have hle : (Ideal.span {p ^ (n + 1)}).toAddSubgroup ≤ (Ideal.span {p ^ n}).toAddSubgroup := by
      rw [← h1, ← h2]
      exact AddSubgroup.map_mono le_top
    rw [hidx, ← AddSubgroup.relIndex_top_right,
      ← AddSubgroup.relIndex_mul_relIndex _ _ _ hle le_top, h3,
      AddSubgroup.relIndex_top_right, ← hidx p, ← hidx (p ^ n), ih, pow_succ, mul_comm]

private lemma UpperTheory.Reformulated.B.Yzb5.card_coker {R : Type*} [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] {p : R} (hp : Irreducible p) {ι : Type*} [Fintype ι]
    [DecidableEq ι] (M : Matrix ι ι R) (hM : M.det ≠ 0) :
    ∃ (m : ℕ) (v : Rˣ), M.det = (v : R) * p ^ m ∧
      Nat.card ((ι → R) ⧸ LinearMap.range M.mulVecLin) = Nat.card (R ⧸ Ideal.span {p}) ^ m := by
  have hinj : Function.Injective M.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    exact Matrix.eq_zero_of_mulVec_eq_zero hM hx
  have hrank : Module.finrank R (LinearMap.range M.mulVecLin) = Module.finrank R (ι → R) :=
    LinearMap.finrank_range_of_inj hinj
  let b0 := Pi.basisFun R ι
  let b' := Submodule.smithNormalFormTopBasis b0 hrank
  let a := Submodule.smithNormalFormCoeffs b0 hrank
  let ab := Submodule.smithNormalFormBotBasis b0 hrank
  have hab : ∀ i, (ab i : ι → R) = a i • b' i := Submodule.smithNormalFormBotBasis_def b0 hrank
  have ha0 : ∀ i, a i ≠ 0 := Submodule.smithNormalFormCoeffs_ne_zero b0 hrank
  let e := LinearEquiv.ofInjective M.mulVecLin hinj
  let c : Module.Basis ι R (ι → R) := ab.map e.symm
  have hc : ∀ i, M.mulVecLin (c i) = a i • b' i := by
    intro i
    rw [← hab i]
    have h := LinearEquiv.ofInjective_apply (f := M.mulVecLin) (h := hinj) (c i)
    rw [← h]
    simp [c, e]
  have hdet : b'.det (M.mulVecLin ∘ c) = ∏ i, a i := by
    rw [Module.Basis.det_apply]
    have : b'.toMatrix (M.mulVecLin ∘ c) = Matrix.diagonal a := by
      ext i j
      simp [Module.Basis.toMatrix_apply, hc, Matrix.diagonal_apply, Finsupp.single_apply, eq_comm]
      split_ifs with h
      · rw [h]
      · rfl
    rw [this, Matrix.det_diagonal]
  have hcomp := b'.det_comp M.mulVecLin c
  rw [hdet, ← Matrix.toLin'_apply', LinearMap.det_toLin'] at hcomp
  choose k hk using fun i => IsDiscreteValuationRing.associated_pow_irreducible (ha0 i) hp
  have hprod : Associated (∏ i, a i) (p ^ ∑ i, k i) := by
    rw [← Finset.prod_pow_eq_pow_sum]
    exact Associated.prod _ _ _ (fun i _ => hk i)
  obtain ⟨w, hw⟩ := b'.isUnit_det c
  have hassoc : Associated M.det (p ^ ∑ i, k i) :=
    Associated.trans ⟨w, by rw [hw, hcomp]⟩ hprod
  obtain ⟨v, hv⟩ := hassoc.symm
  refine ⟨∑ i, k i, v, by rw [← hv, mul_comm], ?_⟩
  rw [Nat.card_congr (Submodule.quotientEquivPiSpan _ b0 hrank).toEquiv, Nat.card_pi,
    ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_congr rfl fun i _ => ?_
  have hs : Ideal.span {Submodule.smithNormalFormCoeffs b0 hrank i} = Ideal.span {p ^ k i} :=
    Ideal.span_singleton_eq_span_singleton.mpr (hk i)
  rw [hs, UpperTheory.Reformulated.B.Yzb5.card_quot_pow p hp.ne_zero]

theorem UpperTheory.Reformulated.B.Yzb5.relIndex_map :
    ∀ {F : Type} [inst : Field F] [inst_1 : ValuativeRel F] [inst_2 : TopologicalSpace F] [IsNonarchimedeanLocalField F]
      {ϖ : ↥(ValuativeRel.valuation F).integer},
      Irreducible ϖ →
        ∀ {W : Type} [inst_4 : AddCommGroup W] [inst_5 : _root_.Module F W] {ι : Type} [Fintype ι] (b : Module.Basis ι F W)
          (ψ : W →ₗ[F] W) (a : ℤ) (u : (↥(ValuativeRel.valuation F).integer)ˣ),
          (LinearMap.det : (W →ₗ[F] W) → F) ψ = (↑ϖ : F) ^ a * (↑(↑u : ↥(ValuativeRel.valuation F).integer) : F) →
            ∀ (W0 : AddSubgroup W),
              (∀ (x : W), x ∈ W0 ↔ ∀ (i : ι), ((b.repr : W → ι →₀ F) x : ι → F) i ∈ (ValuativeRel.valuation F).integer) →
                (∀ (i j : ι),
                    ((b.repr : W → ι →₀ F) ((ψ : W → W) ((b : ι → W) j)) : ι → F) i ∈ (ValuativeRel.valuation F).integer) →
                  ∃ (m : ℕ), a = (↑m : ℤ) ∧ (AddSubgroup.map ψ.toAddMonoidHom W0).relIndex W0 = UpperTheory.Reformulated.B.Yzb5.resQ ϖ ^ m := by
  intro F _ _ _ _ ϖ hϖ W _ _ ι _ b ψ a u hdet W0 hW0 hint
  classical
  let f := (ValuativeRel.valuation F).integer.subtype
  let M : Matrix ι ι (ValuativeRel.valuation F).integer := fun i j => ⟨b.repr (ψ (b j)) i, hint i j⟩
  have hMdet : f M.det = LinearMap.det ψ := by
    rw [RingHom.map_det, ← LinearMap.det_toMatrix b ψ]
    congr 1
    ext i j
    simp [f, M, LinearMap.toMatrix_apply]
    rfl
  have hϖ0 : (ϖ : F) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  have hu0 : ((u : (ValuativeRel.valuation F).integer) : F) ≠ 0 :=
    fun h => u.ne_zero (Subtype.ext h)
  have hM0 : M.det ≠ 0 := by
    intro h
    rw [h, map_zero, hdet] at hMdet
    exact mul_ne_zero (zpow_ne_zero a hϖ0) hu0 hMdet.symm
  obtain ⟨m, v, hv, hcard⟩ := UpperTheory.Reformulated.B.Yzb5.card_coker hϖ M hM0
  have hint' := Valuation.integer.integers (ValuativeRel.valuation F)
  have hlt : ValuativeRel.valuation F (ϖ : F) < 1 :=
    Valuation.Integer.not_isUnit_iff_valuation_lt_one.mp hϖ.not_isUnit
  have hpos : 0 < ValuativeRel.valuation F (ϖ : F) := by
    rw [zero_lt_iff]
    exact (Valuation.ne_zero_iff _).mpr hϖ0
  have ham : a = (m : ℤ) := by
    have h1 : (ϖ : F) ^ a * ((u : (ValuativeRel.valuation F).integer) : F)
        = ((v : (ValuativeRel.valuation F).integer) : F) * (ϖ : F) ^ (m : ℤ) := by
      rw [← hdet, ← hMdet, hv]
      simp [f]
    have h2 := congrArg (ValuativeRel.valuation F) h1
    have hu1 : ValuativeRel.valuation F ((u : (ValuativeRel.valuation F).integer) : F) = 1 :=
      hint'.isUnit_iff_valuation_eq_one.mp u.isUnit
    have hv1 : ValuativeRel.valuation F ((v : (ValuativeRel.valuation F).integer) : F) = 1 :=
      hint'.isUnit_iff_valuation_eq_one.mp v.isUnit
    rw [map_mul, map_mul, map_zpow₀, map_zpow₀, hu1, hv1, mul_one, one_mul] at h2
    exact (zpow_right_strictAnti₀ hpos hlt).injective h2
  refine ⟨m, ham, ?_⟩
  let e : (ι → (ValuativeRel.valuation F).integer) →+ W :=
    (b.equivFun.symm.toLinearMap.toAddMonoidHom).comp (AddMonoidHom.compLeft f.toAddMonoidHom ι)
  have he : ∀ x i, b.repr (e x) i = (x i : F) := by
    intro x i
    have h : b.equivFun (e x) i = (x i : F) := by
      change b.equivFun (b.equivFun.symm fun i => (x i : F)) i = _
      rw [LinearEquiv.apply_symm_apply]
    exact h
  have hinj : Function.Injective e := by
    intro x y hxy
    ext i
    rw [← he x i, ← he y i, hxy]
  have hrange : AddSubgroup.map e ⊤ = W0 := by
    ext w
    simp only [AddSubgroup.mem_map, AddSubgroup.mem_top, true_and, hW0]
    constructor
    · rintro ⟨x, rfl⟩ i
      rw [he]
      exact (x i).2
    · intro h
      refine ⟨fun i => ⟨b.repr w i, h i⟩, ?_⟩
      apply b.repr.injective
      ext i
      rw [he]
  have hcomm : ∀ x, e (M.mulVecLin x) = ψ (e x) := by
    intro x
    apply b.repr.injective
    ext i
    rw [he]
    have hx := b.sum_repr (e x)
    simp only [he] at hx
    have hmv : ((M.mulVecLin x) i : F) = f (∑ j, M i j * x j) := rfl

    rw [hmv, map_sum, ← hx, map_sum, map_sum, Finsupp.finsetSum_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, map_smul, map_smul, Finsupp.smul_apply, smul_eq_mul, mul_comm]
    rfl
  have hmap : AddSubgroup.map ψ.toAddMonoidHom W0
      = AddSubgroup.map e (LinearMap.range M.mulVecLin).toAddSubgroup := by
    ext w
    rw [← hrange]
    simp only [AddSubgroup.mem_map, AddSubgroup.mem_top, true_and, Submodule.mem_toAddSubgroup,
      LinearMap.mem_range]
    constructor
    · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
      exact ⟨_, ⟨x, rfl⟩, hcomm x⟩
    · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
      exact ⟨_, ⟨x, rfl⟩, (hcomm x).symm⟩
  rw [hmap, ← hrange, AddSubgroup.relIndex_map_map_of_injective _ _ hinj,
    AddSubgroup.relIndex_top_right]
  exact hcard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CardQuotPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelativeLatticeVolumeOfDetValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelativeLatticeVolumeOfDetValuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotPow\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CardQuotPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.LatDet

theorem card_quot_pow {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] {p : R}
    (hp : Irreducible p) (k : ℕ) :
    Nat.card (R ⧸ Ideal.span {p ^ k}) = Nat.card (R ⧸ Ideal.span {p}) ^ k := by
  haveI : (Ideal.span {p}).IsPrime := (Ideal.span_singleton_prime hp.ne_zero).2 hp.prime
  have hq := cardQuot_pow_of_prime (P := Ideal.span {p})
    (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hp.ne_zero) (i := k)
  rw [Submodule.cardQuot_apply, Submodule.cardQuot_apply, Ideal.span_singleton_pow] at hq
  exact hq


variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem resQ_ne_zero {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) : resQ ϖ ≠ 0 := by
  unfold resQ
  rw [← hϖ.maximalIdeal_eq]
  haveI : Finite (𝒪[F] ⧸ IsLocalRing.maximalIdeal 𝒪[F]) := inferInstanceAs (Finite 𝓀[F])
  exact Nat.card_pos.ne'

theorem relIndex_map {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {W : Type} [AddCommGroup W] [Module F W]
    {ι : Type} [Fintype ι] (b : Module.Basis ι F W) (ψ : W →ₗ[F] W) (a : ℤ) (u : (𝒪[F])ˣ)
    (hd : LinearMap.det ψ = (ϖ : F) ^ a * ((u : 𝒪[F]) : F)) (W0 : AddSubgroup W)
    (hW : ∀ x, x ∈ W0 ↔ ∀ i, b.repr x i ∈ 𝒪[F]) (hψ : ∀ i j, b.repr (ψ (b j)) i ∈ 𝒪[F]) :
    ∃ m : ℕ, a = m ∧ (W0.map ψ.toAddMonoidHom).relIndex W0 = resQ ϖ ^ m :=
  _root_.UpperTheory.Reformulated.B.Yzb5.relIndex_map hϖ b ψ a u hd W0 hW hψ

theorem relVol_map : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {W : Type} [AddCommGroup W] [Module F W] {ι : Type} [Fintype ι] (b : Module.Basis ι F W) (φ : W ≃ₗ[F] W) (a : ℤ) (u : (𝒪[F])ˣ), LinearMap.det (φ : W →ₗ[F] W) = (ϖ : F) ^ a * ((u : 𝒪[F]) : F) → ∀ W0 : AddSubgroup W, (∀ x, x ∈ W0 ↔ ∀ i, b.repr x i ∈ 𝒪[F]) → (W0.map φ.toAddEquiv.toAddMonoidHom).relIndex W0 ≠ 0 ∧ W0.relIndex (W0.map φ.toAddEquiv.toAddMonoidHom) ≠ 0 ∧ relVol W0 (W0.map φ.toAddEquiv.toAddMonoidHom) = (resQ ϖ : ℝ) ^ (-a) := by
  intro F _ _ _ _ ϖ hϖ W _ _ ι _ b φ a u hd W0 hW
  have h0 : (ϖ : F) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  have hq := resQ_ne_zero hϖ
  haveI := Module.Finite.of_basis b
  haveI := Module.Free.of_basis b
  obtain ⟨c, hc⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors 𝒪[F])
    (fun ij : ι × ι => b.repr (φ (b ij.2)) ij.1)
  obtain ⟨n, v, hv⟩ := IsDiscreteValuationRing.associated_pow_irreducible
    (nonZeroDivisors.ne_zero c.2) hϖ
  set d := Module.finrank F W
  set t : F := (ϖ : F) ^ n with ht
  have htO : t ∈ 𝒪[F] := pow_mem ϖ.2 n
  have h1 : ∀ i j, b.repr ((t • (φ : W →ₗ[F] W)) (b j)) i ∈ 𝒪[F] := by
    intro i j
    obtain ⟨y, hy⟩ := hc (i, j)
    have e1 : t = ((v : 𝒪[F]) : F) * ((c : 𝒪[F]) : F) := by
      rw [ht, mul_comm]; exact_mod_cast congrArg (fun x : 𝒪[F] => (x : F)) hv.symm
    have e2 : b.repr ((t • (φ : W →ₗ[F] W)) (b j)) i = ((v : 𝒪[F]) : F) * (y : F) := by
      have hy' : (y : F) = ((c : 𝒪[F]) : F) * b.repr (φ (b j)) i := hy
      rw [hy', ← mul_assoc, ← e1]
      simp
    rw [e2]
    exact mul_mem (v : 𝒪[F]).2 y.2
  have h2 : ∀ i j, b.repr ((t • (LinearMap.id : W →ₗ[F] W)) (b j)) i ∈ 𝒪[F] := by
    intro i j
    simp only [LinearMap.smul_apply, LinearMap.id_apply, map_smul, Module.Basis.repr_self,
      Finsupp.smul_apply, smul_eq_mul, Finsupp.single_apply]
    split_ifs
    · simpa using htO
    · simp
  obtain ⟨m1, hm1, i1⟩ := relIndex_map hϖ b _ (n * d + a) u (by
    rw [LinearMap.det_smul, hd, zpow_add₀ h0, ht, ← pow_mul, ← zpow_natCast, mul_assoc]
    push_cast; rfl) W0 hW h1
  obtain ⟨m2, hm2, i2⟩ := relIndex_map hϖ b _ (n * d) 1 (by
    rw [LinearMap.det_smul, LinearMap.det_id, ht, ← pow_mul, ← zpow_natCast]
    push_cast; rfl) W0 hW h2
  set A := W0.map φ.toAddEquiv.toAddMonoidHom with hA
  set B := W0.map (t • (φ : W →ₗ[F] W)).toAddMonoidHom with hB
  have hBe : B = (W0.map (t • (LinearMap.id : W →ₗ[F] W)).toAddMonoidHom).map
      φ.toAddEquiv.toAddMonoidHom := by
    rw [hB, AddSubgroup.map_map]
    congr 1
    ext x
    simp
  have i3 : B.relIndex A = resQ ϖ ^ m2 := by
    rw [hBe, hA, AddSubgroup.relIndex_map_map_of_injective _ _ φ.injective, i2]
  have hle : ∀ ψ : W →ₗ[F] W, (∀ i j, b.repr (ψ (b j)) i ∈ 𝒪[F]) →
      W0.map ψ.toAddMonoidHom ≤ W0 := by
    rintro ψ hψ _ ⟨x, hx, rfl⟩
    rw [hW]
    intro i
    have : b.repr (ψ.toAddMonoidHom x) i = ∑ j, b.repr x j * b.repr (ψ (b j)) i := by
      change b.repr (ψ x) i = _

      conv_lhs => rw [← b.sum_repr x, map_sum, map_sum, Finsupp.finsetSum_apply]
      simp only [map_smul, Finsupp.smul_apply, smul_eq_mul]
    rw [this]
    exact sum_mem fun j _ => mul_mem ((hW x).1 hx j) (hψ i j)
  have hBW : B ≤ W0 := hle _ h1
  have hBA : B ≤ A := by
    rw [hBe, hA]; exact AddSubgroup.map_mono (hle _ h2)
  have t1 := AddSubgroup.relIndex_mul_relIndex B (A ⊓ W0) W0 (le_inf hBA hBW) inf_le_right
  have t2 := AddSubgroup.relIndex_mul_relIndex B (A ⊓ W0) A (le_inf hBA hBW) inf_le_left
  rw [AddSubgroup.inf_relIndex_right, i1] at t1
  rw [AddSubgroup.inf_relIndex_left, i3] at t2
  have n1 := mul_ne_zero_iff.1 (t1 ▸ pow_ne_zero m1 hq)
  have n2 := mul_ne_zero_iff.1 (t2 ▸ pow_ne_zero m2 hq)
  refine ⟨n1.2, n2.2, ?_⟩
  have hq' : (resQ ϖ : ℝ) ≠ 0 := by exact_mod_cast hq
  have c0 : (B.relIndex (A ⊓ W0) : ℝ) ≠ 0 := by exact_mod_cast n1.1
  have t1' : (B.relIndex (A ⊓ W0) : ℝ) * A.relIndex W0 = (resQ ϖ : ℝ) ^ m1 := by exact_mod_cast t1
  have t2' : (B.relIndex (A ⊓ W0) : ℝ) * W0.relIndex A = (resQ ϖ : ℝ) ^ m2 := by exact_mod_cast t2
  have ea : -a = (m2 : ℤ) - m1 := by omega
  unfold relVol
  rw [ea, zpow_sub₀ hq', zpow_natCast, zpow_natCast, ← t1', ← t2', mul_div_mul_left _ _ c0]

end GlobalTheory.HL.LatDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelativeLatticeVolumeOfDetValuation =====
