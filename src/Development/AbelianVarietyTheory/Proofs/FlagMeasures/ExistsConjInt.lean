module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTuplesHermitianGramModUniformizer
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentIndependentNonneg
public import Mathlib.Data.Set.Card.Arithmetic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianMatrixCongruenceContentJacobian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TupleJacobianRightMulIsometry
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexTupleLatticeHermitianLatticeUniformizer, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesHermitianGramCosetContent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjInt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexTupleLatticeHermitianLatticeUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexTupleLatticeHermitianLatticeUniformizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.LatCard

theorem relIndex_map_of_param {G W : Type*} [AddCommGroup G] [AddCommGroup W] (f : G →+ W)
    (hf : Function.Injective f) (A : AddSubgroup W) (hA : ∀ w, w ∈ A ↔ ∃ g, f g = w)
    (T : W →+ W) (t : G → G) (ht : ∀ g, f (t g) = T (f g)) (H : AddSubgroup G)
    (hH : ∀ g, g ∈ H ↔ ∃ g', t g' = g) : (A.map T).relIndex A = H.index := by
  have hA' : A = (⊤ : AddSubgroup G).map f := by
    ext w
    simp [hA]
  have hT : A.map T = H.map f := by
    ext w
    simp [hA, hH, ht]
  rw [hT, hA', AddSubgroup.relIndex_map_map_of_injective _ _ hf, AddSubgroup.relIndex_top_right]

theorem card_pairs (m : ℕ) :
    m + 2 * Fintype.card {p : Fin m × Fin m // p.1 < p.2} = m ^ 2 := by
  rw [← Nat.card_eq_fintype_card]
  have e1 : {p : Fin m × Fin m // p.1 < p.2} ≃ {p : Fin m × Fin m // p.2 < p.1} :=
    Equiv.subtypeEquiv (Equiv.prodComm _ _) (fun p => Iff.rfl)
  have e2 : {p : Fin m × Fin m // p.1 = p.2} ≃ Fin m :=
    { toFun := fun p => p.1.1
      invFun := fun a => ⟨(a, a), rfl⟩
      left_inv := fun p => by
        obtain ⟨⟨a, b⟩, h⟩ := p
        simp only at h
        subst h
        rfl
      right_inv := fun a => rfl }
  have e3 : {p : Fin m × Fin m // ¬ p.1 = p.2} ≃
      {p : Fin m × Fin m // p.1 < p.2} ⊕ {p : Fin m × Fin m // p.2 < p.1} :=
    (Equiv.subtypeEquivRight (fun p => ne_iff_lt_or_gt)).trans
      (subtypeOrEquiv _ _ (by
        intro r h1 h2 x hx
        exact (lt_asymm (h1 x hx) (h2 x hx)).elim))
  have hcard : Nat.card (Fin m × Fin m) = m + (Nat.card {p : Fin m × Fin m // p.1 < p.2} +
      Nat.card {p : Fin m × Fin m // p.1 < p.2}) := by
    rw [Nat.card_congr (Equiv.sumCompl (fun p : Fin m × Fin m => p.1 = p.2)).symm, Nat.card_sum,
      Nat.card_congr e2, Nat.card_congr e3, Nat.card_sum, ← Nat.card_congr e1]
    simp
  rw [Nat.card_prod] at hcard
  simp only [Nat.card_eq_fintype_card, Fintype.card_fin] at hcard ⊢
  rw [sq, hcard]
  ring

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

noncomputable def hermOf (L : LocE F E) (m : ℕ) :
    ((Fin m → 𝒪[F]) × ({p : Fin m × Fin m // p.1 < p.2} → L.O)) →+ Matrix (Fin m) (Fin m) E where
  toFun x := Matrix.of fun a b =>
    if h : a < b then (x.2 ⟨(a, b), h⟩ : E)
    else if h' : b < a then L.cj (x.2 ⟨(b, a), h'⟩ : E) else algebraMap F E (x.1 a : F)
  map_zero' := by
    ext a b
    simp
  map_add' x y := by
    ext a b
    simp only [Matrix.of_apply, Matrix.add_apply]
    split_ifs <;> simp

theorem hermOf_apply (L : LocE F E) (m : ℕ) (x) (a b : Fin m) : hermOf L m x a b =
    if h : a < b then (x.2 ⟨(a, b), h⟩ : E)
    else if h' : b < a then L.cj (x.2 ⟨(b, a), h'⟩ : E) else algebraMap F E (x.1 a : F) := rfl

theorem hf_sum_smul (L : LocE F E) {n k : ℕ} (Hm : Matrix (Fin n) (Fin n) E)
    (c : Fin k → E) (b : Fin k → Fin n → E) (y : Fin n → E) :
    hf L Hm (∑ i, c i • b i) y = ∑ i, c i * hf L Hm (b i) y := by
  have key : ∀ x : Fin n → E, hf L Hm x y = ∑ i, x i * ∑ j, Hm i j * L.cj (y j) := by
    intro x
    simp only [hf, Finset.mul_sum, mul_assoc]
  obtain ⟨v, hv⟩ : ∃ v : Fin n → E, ∀ x, hf L Hm x y = ∑ i, x i * v i := ⟨_, key⟩
  simp only [hv, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum,
    mul_assoc]
  exact Finset.sum_comm

noncomputable def tupOf (L : LocE F E) {n : ℕ} (b : Fin n → Fin n → E) (m : ℕ) :
    (Fin m → Fin n → L.O) →+ (Fin m → Fin n → E) where
  toFun x := fun a => ∑ i, (x a i : E) • b i
  map_zero' := by
    ext a
    simp
  map_add' x y := by
    funext a
    simp [add_smul, Finset.sum_add_distrib]

theorem tupOf_apply (L : LocE F E) {n : ℕ} (b : Fin n → Fin n → E) (m : ℕ) (x) (a : Fin m) :
    tupOf L b m x a = ∑ i, (x a i : E) • b i := rfl

private theorem index_range_smul_pi {R M ι : Type*} [Monoid R] [AddCommGroup M]
    [DistribMulAction R M] [Fintype ι] (r : R) :
    (DistribSMul.toAddMonoidHom (ι → M) r).range.index =
      (DistribSMul.toAddMonoidHom M r).range.index ^ Fintype.card ι := by
  have h : (DistribSMul.toAddMonoidHom (ι → M) r).range =
      AddSubgroup.pi Set.univ (fun _ => (DistribSMul.toAddMonoidHom M r).range) := by
    ext x
    simp only [AddMonoidHom.mem_range, DistribSMul.toAddMonoidHom_apply, AddSubgroup.mem_pi,
      Set.mem_univ, true_imp_iff]
    constructor
    · rintro ⟨y, rfl⟩ i
      exact ⟨y i, rfl⟩
    · intro hx
      choose y hy using hx
      exact ⟨y, funext hy⟩
  rw [h, AddSubgroup.index_pi, Finset.prod_const, Finset.card_univ]

private theorem index_range_smul_pow {R : Type*} [CommRing R] [IsDomain R] {r : R} (hr : r ≠ 0)
    (j : ℕ) : (DistribSMul.toAddMonoidHom R (r ^ j)).range.index =
      (DistribSMul.toAddMonoidHom R r).range.index ^ j := by
  induction j with
  | zero =>
    rw [pow_zero, pow_zero]
    convert AddSubgroup.index_top
    ext x
    simp only [AddMonoidHom.mem_range, AddSubgroup.mem_top, iff_true]
    exact ⟨x, one_smul R x⟩
  | succ j ih =>
    have hinj : Function.Injective (DistribSMul.toAddMonoidHom R r) := fun x y h =>
      mul_left_cancel₀ hr (by simpa using h)
    have hmap : (DistribSMul.toAddMonoidHom R (r ^ (j + 1))).range =
        (DistribSMul.toAddMonoidHom R (r ^ j)).range.map
          (DistribSMul.toAddMonoidHom R r) := by
      ext x
      simp only [AddMonoidHom.mem_range, AddSubgroup.mem_map, DistribSMul.toAddMonoidHom_apply,
        smul_eq_mul]
      constructor
      · rintro ⟨y, rfl⟩
        exact ⟨r ^ j * y, ⟨y, rfl⟩, by ring⟩
      · rintro ⟨_, ⟨y, rfl⟩, rfl⟩
        exact ⟨y, by ring⟩
    rw [hmap, AddSubgroup.index_map_of_injective _ hinj, ih, pow_succ]

private theorem index_range_smul_eq_card_quotient {R : Type*} [CommRing R] (r : R) :
    (DistribSMul.toAddMonoidHom R r).range.index = Nat.card (R ⧸ Ideal.span {r}) := by
  have h : (DistribSMul.toAddMonoidHom R r).range = (Ideal.span {r}).toAddSubgroup := by
    ext x
    simp only [AddMonoidHom.mem_range, DistribSMul.toAddMonoidHom_apply, smul_eq_mul,
      Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton']
    constructor <;> rintro ⟨y, rfl⟩ <;> exact ⟨y, mul_comm _ _⟩
  rw [h, AddSubgroup.index_eq_card]
  rfl

theorem relIndex_tupLat_hermLat : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ m j : ℕ, ((tupLat L Λs m).map (DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j)))).relIndex (tupLat L Λs m) = resQ ϖ ^ (2 * n * m * j) ∧ ((hermLat L m).map (DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j)))).relIndex (hermLat L m) = resQ ϖ ^ (m ^ 2 * j) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λs hΛ m j
  obtain ⟨b, hbo, hΛb⟩ := GlobalTheory.HL.SelfDual.exists_orthonormal L hH hΛ
  have hmemO : ∀ c : 𝒪[F], algebraMap F E (c : F) ∈ L.O := fun c =>
    (GlobalTheory.UnramOrder.algebraMap_mem_iff L c).2 c.2
  have cj_alg : ∀ c : F, L.cj (algebraMap F E c) = algebraMap F E c := fun c => L.cj.commutes c
  have hsmem : algebraMap F E ((ϖ : F) ^ j) ∈ L.O := by exact_mod_cast hmemO (ϖ ^ j)
  obtain ⟨sO, hsO⟩ : ∃ sO : L.O, (sO : E) = algebraMap F E ((ϖ : F) ^ j) := ⟨⟨_, hsmem⟩, rfl⟩
  have hord := (GlobalTheory.UnramOrder.order_facts L ϖ hϖ).2.2.2.2.2.1 j
  have hset : ({y : L.O | (y : E) = algebraMap F E ((ϖ : F) ^ j)} : Set L.O) = {sO} := by
    ext y
    simp only [Set.mem_setOf_eq, Set.mem_singleton_iff, Subtype.ext_iff, hsO]
  rw [hset] at hord
  have hqO : (DistribSMul.toAddMonoidHom L.O sO).range.index = resQ ϖ ^ (2 * j) := by
    rw [index_range_smul_eq_card_quotient, hord]
  have hqF : (DistribSMul.toAddMonoidHom 𝒪[F] (ϖ ^ j)).range.index = resQ ϖ ^ j := by
    rw [index_range_smul_pow hϖ.ne_zero, index_range_smul_eq_card_quotient]
    rfl
  have hpair : ∀ (x : Fin n → L.O) (k : Fin n), hf L Hm (∑ i, (x i : E) • b i) (b k) = x k := by
    intro x k
    rw [hf_sum_smul]
    simp [hbo]
  have hinj1 : Function.Injective (tupOf L b m) := by
    intro x x' h
    funext a k
    apply Subtype.ext
    have := congrArg (fun w => hf L Hm (w a) (b k)) h
    simpa only [tupOf_apply, hpair] using this
  have hA1 : ∀ w, w ∈ tupLat L Λs m ↔ ∃ g, tupOf L b m g = w := by
    intro w
    simp only [tupLat, AddSubgroup.mem_pi, Set.mem_univ, true_imp_iff, Submodule.mem_toAddSubgroup,
      hΛb, Submodule.mem_span_range_iff_exists_fun, Subring.smul_def]
    constructor
    · intro hw
      choose g hg using hw
      exact ⟨g, funext fun a => by rw [tupOf_apply]; exact hg a⟩
    · rintro ⟨g, rfl⟩ a
      exact ⟨g a, (tupOf_apply L b m g a).symm⟩
  have ht1 : ∀ g, tupOf L b m (DistribSMul.toAddMonoidHom _ sO g) =
      DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j)) (tupOf L b m g) := by
    intro g
    funext a
    simp only [DistribSMul.toAddMonoidHom_apply, tupOf_apply, Pi.smul_apply, smul_eq_mul,
      MulMemClass.coe_mul, hsO, mul_smul, Finset.smul_sum]
  have P1 := relIndex_map_of_param (tupOf L b m) hinj1 (tupLat L Λs m) hA1
    (DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j)))
    (DistribSMul.toAddMonoidHom _ sO) ht1 _ (fun g => AddMonoidHom.mem_range)
  rw [index_range_smul_pi, index_range_smul_pi, hqO, Fintype.card_fin, Fintype.card_fin] at P1
  have herm_iff : ∀ X : Matrix (Fin m) (Fin m) E, IsHerm L X ↔ ∀ a b, L.cj (X b a) = X a b :=
    fun X => ⟨fun h a b => congrFun (congrFun h a) b, fun h => Matrix.ext h⟩
  have hermMem : ∀ X, X ∈ hermLat L m ↔ IsHerm L X ∧ IsIntM L X := by
    intro X
    constructor
    · intro hX
      unfold hermLat at hX
      induction hX using AddSubgroup.closure_induction with
      | mem x hx => exact hx
      | zero =>
        refine ⟨(herm_iff _).2 fun a b => ?_, fun a b => ?_⟩
        · simp
        · simp only [Matrix.zero_apply]
          exact L.O.zero_mem
      | add x y _ _ hx hy =>
        refine ⟨(herm_iff _).2 fun a b => ?_, fun a b => ?_⟩
        · simp [(herm_iff _).1 hx.1 a b, (herm_iff _).1 hy.1 a b]
        · simpa only [Matrix.add_apply] using add_mem (hx.2 a b) (hy.2 a b)
      | neg x _ hx =>
        refine ⟨(herm_iff _).2 fun a b => ?_, fun a b => ?_⟩
        · simp [(herm_iff _).1 hx.1 a b]
        · simpa only [Matrix.neg_apply] using neg_mem (hx.2 a b)
    · intro hX
      exact AddSubgroup.subset_closure hX
  have hinj2 : Function.Injective (hermOf L m) := by
    intro x y h
    have hd : ∀ a b, hermOf L m x a b = hermOf L m y a b := fun a b => by rw [h]
    refine Prod.ext (funext fun a => ?_) (funext fun p => ?_)
    · have := hd a a
      rw [hermOf_apply, hermOf_apply, dite_eq_right (lt_irrefl a), dite_eq_right (lt_irrefl a),
        dite_eq_right (lt_irrefl a), dite_eq_right (lt_irrefl a)] at this
      exact Subtype.ext (GlobalTheory.UnramOrder.algebraMap_inj L this)
    · have := hd p.1.1 p.1.2
      rw [hermOf_apply, hermOf_apply, dite_eq_left p.2, dite_eq_left p.2] at this
      exact Subtype.ext this
  have hA2 : ∀ X, X ∈ hermLat L m ↔ ∃ g, hermOf L m g = X := by
    intro X
    rw [hermMem]
    constructor
    · rintro ⟨hHX, hIX⟩
      have diag : ∀ a, ∃ c : 𝒪[F], X a a = algebraMap F E c := fun a =>
        GlobalTheory.UnramOrder.exists_int_of_fixed L (hIX a a) ((herm_iff X).1 hHX a a)
      choose d hd using diag
      refine ⟨(d, fun p => ⟨X p.1.1 p.1.2, hIX _ _⟩), ?_⟩
      ext a b
      rw [hermOf_apply]
      split_ifs with h h'
      · rfl
      · exact (herm_iff X).1 hHX a b
      · have hab : a = b := le_antisymm (not_lt.1 h') (not_lt.1 h)
        subst hab
        exact (hd a).symm
    · rintro ⟨g, rfl⟩
      refine ⟨(herm_iff _).2 fun a b => ?_, fun a b => ?_⟩
      · rcases lt_trichotomy a b with h | rfl | h
        · simp [hermOf_apply, h, not_lt.2 h.le, L.cj_cj]
        · simp [hermOf_apply, cj_alg]
        · simp [hermOf_apply, h, not_lt.2 h.le]
      · rw [hermOf_apply]
        split_ifs
        · exact Subtype.prop _
        · exact GlobalTheory.UnramOrder.cj_mem L (Subtype.prop _)
        · exact hmemO _
  have ht2 : ∀ g, hermOf L m (((DistribSMul.toAddMonoidHom (Fin m → 𝒪[F]) (ϖ ^ j)).prodMap
      (DistribSMul.toAddMonoidHom ({p : Fin m × Fin m // p.1 < p.2} → L.O) sO)) g) =
      DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j)) (hermOf L m g) := by
    intro g
    ext a b
    simp only [DistribSMul.toAddMonoidHom_apply, Matrix.smul_apply, hermOf_apply,
      AddMonoidHom.coe_prodMap, Prod.map_fst, Prod.map_snd]
    split_ifs <;> simp [smul_eq_mul, MulMemClass.coe_mul, hsO, cj_alg, map_mul]
  have hR2 : ((DistribSMul.toAddMonoidHom (Fin m → 𝒪[F]) (ϖ ^ j)).prodMap
      (DistribSMul.toAddMonoidHom ({p : Fin m × Fin m // p.1 < p.2} → L.O) sO)).range =
      (DistribSMul.toAddMonoidHom (Fin m → 𝒪[F]) (ϖ ^ j)).range.prod
        (DistribSMul.toAddMonoidHom ({p : Fin m × Fin m // p.1 < p.2} → L.O) sO).range := by
    ext ⟨x, y⟩
    simp only [AddMonoidHom.mem_range, AddSubgroup.mem_prod, AddMonoidHom.coe_prodMap, Prod.exists,
      Prod.map_apply, Prod.mk.injEq]
    constructor
    · rintro ⟨u, v, h1, h2⟩
      exact ⟨⟨u, h1⟩, ⟨v, h2⟩⟩
    · rintro ⟨⟨u, h1⟩, ⟨v, h2⟩⟩
      exact ⟨u, v, h1, h2⟩
  have P2 := relIndex_map_of_param (hermOf L m) hinj2 (hermLat L m) hA2
    (DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j))) _ ht2 _
    (fun g => AddMonoidHom.mem_range)
  rw [hR2, AddSubgroup.index_prod, index_range_smul_pi, index_range_smul_pi, hqF, hqO,
    Fintype.card_fin] at P2
  refine ⟨?_, ?_⟩
  · rw [P1]
    ring
  · rw [P2, ← card_pairs m]
    ring

end GlobalTheory.HL.LatCard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexTupleLatticeHermitianLatticeUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesHermitianGramCosetContent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesHermitianGramCosetContent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTuplesHermitianGramModUniformizer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentIndependentNonneg\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexTupleLatticeHermitianLatticeUniformizer\npublic import Mathlib.Data.Set.Card.Arithmetic\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.PrimVol

theorem count_fibres {W W' : Type} [AddCommGroup W] [AddCommGroup W'] (T : AddSubgroup W)
    (H : AddSubgroup W') (Pr : W → Prop) (g : W → W') (B : Set W') (Q : ℝ)
    (hB : ∀ x ∈ B, ∀ a ∈ H, x + a ∈ B)
    (hfin : ((QuotientAddGroup.mk : W' → W' ⧸ H) '' B).Finite)
    (hg : ∀ z z', Pr z → Pr z' → z - z' ∈ T → g z - g z' ∈ H)
    (hfib : ∀ G ∈ B, ((QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z - G ∈ H}).Finite ∧
      Q ≤ 2 * (((QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z - G ∈ H}).ncard : ℝ) ∧
      (((QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z - G ∈ H}).ncard : ℝ) ≤ 2 * Q) :
    ((QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z ∈ B}).Finite ∧
      (((QuotientAddGroup.mk : W' → W' ⧸ H) '' B).ncard : ℝ) * Q ≤
        2 * (((QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z ∈ B}).ncard : ℝ) ∧
      (((QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z ∈ B}).ncard : ℝ) ≤
        2 * ((((QuotientAddGroup.mk : W' → W' ⧸ H) '' B).ncard : ℝ) * Q) := by
  set Fb : W' ⧸ H → Set (W ⧸ T) := fun c =>
    (QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ (QuotientAddGroup.mk (g z) : W' ⧸ H) = c} with hFb
  have hF : ∀ c ∈ hfin.toFinset, (Fb c).Finite ∧ Q ≤ 2 * ((Fb c).ncard : ℝ) ∧
      ((Fb c).ncard : ℝ) ≤ 2 * Q := by
    intro c hc
    obtain ⟨G, hG, rfl⟩ := (Set.Finite.mem_toFinset _).1 hc
    have := hfib G hG
    simp only [hFb, QuotientAddGroup.eq_iff_sub_mem]
    exact this
  have hU : (QuotientAddGroup.mk : W → W ⧸ T) '' {z | Pr z ∧ g z ∈ B} = ⋃ c ∈ hfin.toFinset, Fb c := by
    ext q
    simp only [Set.mem_iUnion, Set.Finite.mem_toFinset, hFb]
    constructor
    · rintro ⟨z, ⟨h1, h2⟩, rfl⟩
      exact ⟨_, ⟨_, h2, rfl⟩, z, ⟨h1, rfl⟩, rfl⟩
    · rintro ⟨c, ⟨G, hG, rfl⟩, z, ⟨h1, h2⟩, rfl⟩
      refine ⟨z, ⟨h1, ?_⟩, rfl⟩
      have := hB G hG _ (QuotientAddGroup.eq_iff_sub_mem.1 h2)
      simpa using this
  have hD : (hfin.toFinset : Set (W' ⧸ H)).PairwiseDisjoint Fb := by
    intro c _ c' _ hne
    refine Set.disjoint_left.2 ?_
    rintro q ⟨z, ⟨h1, rfl⟩, rfl⟩ ⟨z', ⟨h1', rfl⟩, h3⟩
    exact hne (QuotientAddGroup.eq_iff_sub_mem.2
      (hg z z' h1 h1' (QuotientAddGroup.eq_iff_sub_mem.1 h3.symm)))
  have hC : (⋃ c ∈ hfin.toFinset, Fb c).ncard = ∑ c ∈ hfin.toFinset, (Fb c).ncard := by
    have := Set.Finite.ncard_biUnion (hfin.toFinset.finite_toSet) (fun c hc => (hF c hc).1) hD
    rw [finsum_mem_coe_finset] at this
    exact this
  rw [hU, hC, Set.ncard_eq_toFinset_card _ hfin]
  refine ⟨Set.Finite.biUnion hfin.toFinset.finite_toSet (fun c hc => (hF c hc).1), ?_, ?_⟩
  · push_cast
    rw [Finset.mul_sum]
    have := Finset.card_nsmul_le_sum hfin.toFinset (fun c => 2 * ((Fb c).ncard : ℝ)) Q
      (fun c hc => (hF c hc).2.1)
    simpa using this
  · push_cast
    have := Finset.sum_le_card_nsmul hfin.toFinset (fun c => ((Fb c).ncard : ℝ)) (2 * Q)
      (fun c hc => (hF c hc).2.2)
    rw [nsmul_eq_mul] at this
    linarith

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E)

theorem form_add_right {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (x y z : Fin n → E) :
    hf L Hm x (y + z) = hf L Hm x y + hf L Hm x z := by
  simp [hf, mul_add, Finset.sum_add_distrib]

theorem form_smul_right {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (c : E) (x z : Fin n → E) :
    hf L Hm x (c • z) = L.cj c * hf L Hm x z := by
  simp only [hf, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem form_sum_right {n k : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (c : Fin k → E)
    (v : Fin k → Fin n → E) (z : Fin n → E) :
    hf L Hm z (∑ i, c i • v i) = ∑ i, L.cj (c i) * hf L Hm z (v i) := by
  induction (Finset.univ : Finset (Fin k)) using Finset.induction_on with
  | empty => simp [hf]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, form_add_right, ih, form_smul_right]

theorem mem_hermLat {m : ℕ} (X : Matrix (Fin m) (Fin m) E) :
    X ∈ hermLat L m ↔ IsHerm L X ∧ IsIntM L X := by
  apply GlobalTheory.CongGrp.mem_hermLat

theorem mem_mul_herm {m : ℕ} {p : E} (hp : IsUnit p) (hc : L.cj p = p) (X : Matrix (Fin m) (Fin m) E) :
    X ∈ (hermLat L m).map (DistribSMul.toAddMonoidHom _ p) ↔
      IsHerm L X ∧ ∀ a b, ∃ c ∈ L.O, X a b = p * c := by
  constructor
  · rintro ⟨Y, hY, rfl⟩
    obtain ⟨h1, h2⟩ := (mem_hermLat L Y).1 hY
    refine ⟨?_, fun a b => ⟨Y a b, h2 a b, by simp⟩⟩
    ext i j
    have h1 := congrFun (congrFun h1 i) j
    simp only [cT] at h1
    simp [cT, h1, hc]
  · rintro ⟨h1, h2⟩
    choose c hc1 hc2 using h2
    refine ⟨Matrix.of c, (mem_hermLat L _).2 ⟨?_, hc1⟩, ?_⟩
    · ext i j
      have h1 := congrFun (congrFun h1 i) j
      simp only [cT, hc2, map_mul, hc] at h1
      exact hp.mul_left_cancel h1
    · ext i j
      simp [hc2]

theorem mem_mul_tup {n m : ℕ} (Λ : Submodule L.O (Fin n → E)) (p : E) (t : Fin m → Fin n → E) :
    t ∈ (tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ p) ↔
      ∃ w : Fin m → Fin n → E, (∀ a, w a ∈ Λ) ∧ t = p • w := by
  constructor
  · rintro ⟨w, hw, rfl⟩
    exact ⟨w, fun a => hw a trivial, rfl⟩
  · rintro ⟨w, hw, rfl⟩
    exact ⟨w, fun a _ => hw a, rfl⟩

theorem smul_mem_lat {n : ℕ} {Λ : Submodule L.O (Fin n → E)} {c : E} (hc : c ∈ L.O) {v : Fin n → E}
    (hv : v ∈ Λ) : c • v ∈ Λ := Λ.smul_mem (⟨c, hc⟩ : L.O) hv

theorem prim_add {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E} {Λ : Submodule L.O (Fin n → E)}
    (hΛ : IsSD L Hm Λ) (hcj : ∀ x ∈ L.O, L.cj x ∈ L.O) {p : E} (hp : p ∈ L.O)
    (hu : ∀ c ∈ L.O, ∃ u ∈ L.O, (1 + p * c) * u = 1) {z w : Fin m → Fin n → E}
    (hz : IsPrimT L Hm Λ z) (hw : ∀ a, w a ∈ Λ) : IsPrimT L Hm Λ (z + p • w) := by
  obtain ⟨hz, y, hy, hzy⟩ := hz
  refine ⟨fun a => Λ.add_mem (hz a) (smul_mem_lat L hp (hw a)), ?_⟩
  let C : Matrix (Fin m) (Fin m) L.O := Matrix.of fun a b => ⟨hf L Hm (w a) (y b), (hΛ.2 _).2 (hy b) _ (hw a)⟩
  let p' : L.O := ⟨p, hp⟩
  have hdet : IsUnit (1 + p' • C).det := by
    obtain ⟨c, hc⟩ : ∃ c : L.O, (1 + p' • C).det = 1 + p' * c := by
      rw [Matrix.det_one_add_smul, sq, ← mul_assoc, add_assoc, ← add_mul, mul_comm _ p']
      exact ⟨_, rfl⟩
    obtain ⟨u, hu1, hu2⟩ := hu c c.2
    rw [hc]
    exact IsUnit.of_mul_eq_one (⟨u, hu1⟩ : L.O) (Subtype.ext hu2)
  set M := (1 + p' • C) with hM
  have hMv : ∀ a b, hf L Hm ((z + p • w) a) (y b) = (M a b : E) := by
    intro a b
    simp only [Pi.add_apply, Pi.smul_apply, _root_.GlobalTheory.HL.Eichler.hf_add_l, _root_.GlobalTheory.HL.Eichler.hf_smul_l, hzy, hM, Matrix.add_apply,
      Matrix.smul_apply, smul_eq_mul, Matrix.one_apply, C, p', Matrix.of_apply]
    split_ifs <;> simp
  refine ⟨fun b => ∑ c, L.cj (M⁻¹ c b : E) • y c, fun b => Λ.sum_mem fun c _ =>
    smul_mem_lat L (hcj _ (M⁻¹ c b).2) (hy c), fun a b => ?_⟩
  rw [form_sum_right]
  simp only [L.cj_cj, hMv]
  have h1 := congrArg (fun X : Matrix (Fin m) (Fin m) L.O => (X a b : E)) (Matrix.mul_nonsing_inv M hdet)
  simp only [Matrix.mul_apply, Matrix.one_apply] at h1
  push_cast at h1
  simp only [mul_comm ((M⁻¹ _ _ : L.O) : E)]
  rw [h1]
  split_ifs <;> simp

theorem gram_herm {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm) (z : Fin m → Fin n → E) :
    IsHerm L (gramT L Hm z) := by
  ext i j
  simp [cT, gramT, _root_.GlobalTheory.HL.Eichler.hf_cj L h]

theorem herm_sub {m : ℕ} {X Y : Matrix (Fin m) (Fin m) E} (hX : IsHerm L X) (hY : IsHerm L Y) :
    IsHerm L (X - Y) := by
  ext i j
  have h1 := congrFun (congrFun hX i) j
  have h2 := congrFun (congrFun hY i) j
  simp only [cT] at h1 h2
  simp [cT, h1, h2]

theorem gram_add {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ) {p : E} (hp : p ∈ L.O) (hp' : IsUnit p)
    (hc : L.cj p = p) {z w : Fin m → Fin n → E} (hz : ∀ a, z a ∈ Λ) (hw : ∀ a, w a ∈ Λ) :
    gramT L Hm (z + p • w) - gramT L Hm z ∈ (hermLat L m).map (DistribSMul.toAddMonoidHom _ p) := by
  have hi : ∀ x ∈ Λ, ∀ y ∈ Λ, hf L Hm x y ∈ L.O := fun x hx y hy => (hΛ.2 _).2 hy _ hx
  refine (mem_mul_herm L hp' hc _).2 ⟨herm_sub L (gram_herm L h _) (gram_herm L h _), fun a b => ?_⟩
  refine ⟨hf L Hm (z b) (w a) + hf L Hm (w b) (z a) + p * hf L Hm (w b) (w a),
    L.O.add_mem (L.O.add_mem (hi _ (hz b) _ (hw a)) (hi _ (hw b) _ (hz a)))
      (L.O.mul_mem hp (hi _ (hw b) _ (hw a))), ?_⟩
  simp only [gramT, Matrix.sub_apply, Matrix.of_apply, Pi.add_apply, Pi.smul_apply, _root_.GlobalTheory.HL.Eichler.hf_add_l,
    form_add_right, _root_.GlobalTheory.HL.Eichler.hf_smul_l, form_smul_right, hc]
  ring

theorem fibre_card {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ) (hcj : ∀ x ∈ L.O, L.cj x ∈ L.O)
    {p : E} (hp : p ∈ L.O) (hp' : IsUnit p) (hc : L.cj p = p)
    (hu : ∀ c ∈ L.O, ∃ u ∈ L.O, (1 + p * c) * u = 1)
    (b : Fin n → Fin n → E) (hb : ∀ i j, hf L Hm (b i) (b j) = if i = j then 1 else 0)
    (hbΛ : Λ = Submodule.span L.O (Set.range b)) (R : Finset E) (hR : ∀ u ∈ R, u ∈ L.O)
    (hR' : ∀ u ∈ L.O, ∃! w, w ∈ R ∧ ∃ c ∈ L.O, u - w = p * c)
    {G : Matrix (Fin m) (Fin m) E} (hG : IsHerm L G) (S : Set (Fin m → Fin n → E))
    (hS : S = {x : Fin m → Fin n → E | (∀ a i, x a i ∈ R) ∧
      (∃ y : Fin m → Fin n → E, (∀ a i, y a i ∈ L.O) ∧
        ∀ a b, hf L 1 (x a) (y b) = if a = b then 1 else 0) ∧
      ∀ a b, ∃ c ∈ L.O, hf L 1 (x b) (x a) - G a b = p * c})
    (U : Set ((Fin m → Fin n → E) ⧸ (tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ p)))
    (hU : U = QuotientAddGroup.mk '' {z | IsPrimT L Hm Λ z ∧
      gramT L Hm z - G ∈ (hermLat L m).map (DistribSMul.toAddMonoidHom _ p)}) :
    U.Finite ∧ U.ncard = S.ncard := by
  have hi : ∀ x ∈ Λ, ∀ y ∈ Λ, hf L Hm x y ∈ L.O := fun x hx y hy => (hΛ.2 _).2 hy _ hx
  have hbm : ∀ i, b i ∈ Λ := fun i => hbΛ ▸ Submodule.subset_span ⟨i, rfl⟩
  let φ : (Fin n → E) → (Fin n → E) := fun x => ∑ i, x i • b i
  have hφb : ∀ x i, hf L Hm (φ x) (b i) = x i := by
    intro x i
    simp [φ, _root_.GlobalTheory.HL.LatCard.hf_sum_smul, hb]
  have hφ : ∀ x y, hf L Hm (φ x) (φ y) = hf L 1 x y := by
    intro x y
    rw [show φ y = ∑ i, y i • b i from rfl, form_sum_right]
    simp only [hφb]
    simp [hf, Matrix.one_apply, mul_comm]
  have hφm : ∀ x, (∀ i, x i ∈ L.O) → φ x ∈ Λ := fun x hx =>
    Λ.sum_mem fun i _ => smul_mem_lat L (hx i) (hbm i)
  have hφs : ∀ v ∈ Λ, ∃ x, (∀ i, x i ∈ L.O) ∧ φ x = v := by
    intro v hv
    rw [hbΛ, Submodule.mem_span_range_iff_exists_fun] at hv
    obtain ⟨c, rfl⟩ := hv
    exact ⟨fun i => c i, fun i => (c i).2, rfl⟩
  have hφa : ∀ x y, φ (x + p • y) = φ x + p • φ y := by
    intro x y
    simp [φ, add_smul, Finset.sum_add_distrib, Finset.smul_sum, mul_smul]
  have hSf : S.Finite := by
    refine (Set.Finite.pi' (fun _ : Fin m => Set.Finite.pi' (fun _ : Fin n => R.finite_toSet))).subset ?_
    intro x hx
    rw [hS] at hx
    exact hx.1
  have hUS : U = (fun x => QuotientAddGroup.mk (fun a => φ (x a))) '' S := by
    rw [hU, hS]
    ext q
    constructor
    · rintro ⟨z, ⟨hz, hzG⟩, rfl⟩
      choose x0 hx0 hx0z using fun a => hφs (z a) (hz.1 a)
      choose x hxR c hcO hxc using fun a i => (hR' (x0 a i) (hx0 a i)).exists
      have hxz : (fun a => φ (x a)) = z + p • fun a => φ (-c a) := by
        funext a
        simp only [Pi.add_apply, Pi.smul_apply]
        rw [← hx0z a, ← hφa]
        congr 1
        funext i
        simp only [Pi.add_apply, Pi.smul_apply, Pi.neg_apply, smul_eq_mul]
        linear_combination -hxc a i
      have hw : ∀ a, φ (-c a) ∈ Λ := fun a => hφm _ fun i => L.O.neg_mem (hcO a i)
      obtain ⟨-, y, hy, hxy⟩ := hxz ▸ prim_add L hΛ hcj hp hu hz hw
      have hg := AddSubgroup.add_mem _ (gram_add L h hΛ hp hp' hc hz.1 hw) hzG
      rw [sub_add_sub_cancel, ← hxz] at hg
      choose y0 hy0 hy0y using fun a => hφs (y a) (hy a)
      refine ⟨x, ⟨hxR, ⟨y0, hy0, fun a a' => ?_⟩, fun a a' => ?_⟩, ?_⟩
      · rw [← hφ, hy0y]; exact hxy a a'
      · rw [← hφ]; exact ((mem_mul_herm L hp' hc _).1 hg).2 a a'
      · refine QuotientAddGroup.eq_iff_sub_mem.2 ((mem_mul_tup L Λ p _).2 ⟨_, hw, ?_⟩)
        rw [hxz, add_sub_cancel_left]
    · rintro ⟨x, ⟨hxR, ⟨y, hy, hxy⟩, hxG⟩, rfl⟩
      refine ⟨_, ⟨⟨fun a => hφm _ fun i => hR _ (hxR a i), fun a => φ (y a), fun a => hφm _ (hy a),
        fun a a' => ?_⟩, (mem_mul_herm L hp' hc _).2 ⟨herm_sub L (gram_herm L h _) hG,
        fun a a' => ?_⟩⟩, rfl⟩
      · rw [hφ]; exact hxy a a'
      · have := hxG a a'
        rw [← hφ] at this
        exact this
  rw [hUS]
  refine ⟨hSf.image _, Set.InjOn.ncard_image ?_⟩
  intro x hx x' hx' hxx
  rw [hS] at hx hx'
  obtain ⟨w, hw, hw'⟩ := (mem_mul_tup L Λ p _).1 (QuotientAddGroup.eq_iff_sub_mem.1 hxx)
  funext a i
  have h1 : φ (x a) = φ (x' a) + p • w a := by
    have := congrFun hw' a
    simp only [Pi.sub_apply, Pi.smul_apply] at this
    rw [← this]; abel
  have h2 : x a i - x' a i = p * hf L Hm (w a) (b i) := by
    rw [← hφb (x a) i, h1, _root_.GlobalTheory.HL.Eichler.hf_add_l, _root_.GlobalTheory.HL.Eichler.hf_smul_l, hφb]; ring
  exact (hR' (x a i) (hR _ (hx.1 a i))).unique ⟨hx.1 a i, 0, L.O.zero_mem, by simp⟩
    ⟨hx'.1 a i, _, hi _ (hw a) _ (hbm i), h2⟩

theorem exists_residues {p : E} (hp : p ∈ L.O)
    (hfin : Nat.card (L.O ⧸ (Ideal.span {y : L.O | (y : E) = p})) ≠ 0) :
    ∃ R : Finset E, (∀ u ∈ R, u ∈ L.O) ∧ ∀ u ∈ L.O, ∃! w, w ∈ R ∧ ∃ c ∈ L.O, u - w = p * c := by
  have hs : {y : L.O | (y : E) = p} = {(⟨p, hp⟩ : L.O)} := by
    ext y; simp [Subtype.ext_iff]
  rw [hs] at hfin
  set I : Ideal L.O := Ideal.span {(⟨p, hp⟩ : L.O)} with hI
  haveI : Finite (L.O ⧸ I) := Nat.finite_of_card_ne_zero hfin
  haveI := Fintype.ofFinite (L.O ⧸ I)
  choose s hs using Ideal.Quotient.mk_surjective (I := I)
  have key : ∀ (u : L.O) (q : L.O ⧸ I), (∃ c ∈ L.O, (u : E) - s q = p * c) ↔ q = Ideal.Quotient.mk I u := by
    intro u q
    conv_rhs => rw [← hs q, eq_comm, Ideal.Quotient.eq, hI, Ideal.mem_span_singleton]
    constructor
    · rintro ⟨c, hc, h⟩
      exact ⟨⟨c, hc⟩, Subtype.ext h⟩
    · rintro ⟨c, h⟩
      exact ⟨c, c.2, congrArg Subtype.val h⟩
  refine ⟨Finset.univ.image fun q => (s q : E), ?_, fun u hu => ?_⟩
  · intro u hu
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hu
    exact (s q).2
  · refine ⟨s (Ideal.Quotient.mk I ⟨u, hu⟩), ⟨Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩,
      (key ⟨u, hu⟩ _).2 rfl⟩, ?_⟩
    rintro w ⟨hw, hc⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hw
    rw [(key ⟨u, hu⟩ q).1 hc]

theorem one_add_unit [IsNonarchimedeanLocalField F] [CharZero F] (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ)
    {j : ℕ} (hj : 1 ≤ j) :
    ∀ c ∈ L.O, ∃ u ∈ L.O, (1 + algebraMap F E ((ϖ : F) ^ j) * c) * u = 1 := by
  obtain ⟨-, h2, -, -, h5, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  intro c hc
  obtain ⟨hcc, ⟨t, ht⟩, s, hs⟩ := h2 c hc
  have hnu : ¬ IsUnit (ϖ ^ j * (t + ϖ ^ j * s)) := fun h =>
    hϖ.not_isUnit ((isUnit_pow_iff (by omega)).1 (isUnit_of_mul_isUnit_left h))
  have hun : IsUnit (1 + ϖ ^ j * (t + ϖ ^ j * s)) := by
    have := IsLocalRing.isUnit_or_isUnit_one_sub_self (-(ϖ ^ j * (t + ϖ ^ j * s)))
    rw [sub_neg_eq_add, IsUnit.neg_iff] at this
    exact this.resolve_left hnu
  obtain ⟨v, hv⟩ := hun.exists_right_inv
  have hv' := congrArg (fun x : 𝒪[F] => algebraMap F E (x : F)) hv
  simp only [Subring.coe_mul, Subring.coe_add, Subring.coe_one, map_mul, map_add (f := _), map_one,
    SubmonoidClass.coe_pow] at hv'
  have hp : algebraMap F E ((ϖ : F) ^ j) ∈ L.O := (h5 _).2 (ϖ ^ j).2
  refine ⟨(1 + algebraMap F E ((ϖ : F) ^ j) * L.cj c) * algebraMap F E v,
    L.O.mul_mem (L.O.add_mem L.O.one_mem (L.O.mul_mem hp hcc)) ((h5 _).2 v.2), ?_⟩
  rw [← ht, ← hs] at hv'
  linear_combination hv'

theorem exists_level [IsNonarchimedeanLocalField F] [CharZero F] (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ)
    {m : ℕ} (A : AddSubgroup (Matrix (Fin m) (Fin m) E)) (hA : A.relIndex (hermLat L m) ≠ 0) :
    ∃ j, 1 ≤ j ∧ (hermLat L m).map
      (DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ j))) ≤ A := by
  obtain ⟨-, -, -, -, h5, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  set d := A.relIndex (hermLat L m) with hd
  have hd0 : (d : 𝒪[F]) ≠ 0 := Nat.cast_ne_zero.2 hA
  obtain ⟨k, u, hk⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd0 hϖ
  refine ⟨k + 1, by omega, ?_⟩
  rintro _ ⟨X, hX, rfl⟩
  obtain ⟨h1, h2⟩ := (mem_hermLat L X).1 hX
  let r : 𝒪[F] := ϖ * (u⁻¹ : (𝒪[F])ˣ)
  have hr : ϖ ^ (k + 1) = d * r := by
    rw [hk]
    simp only [r]
    linear_combination (-(ϖ ^ (k + 1))) * u.mul_inv
  have hr' := congrArg (fun x : 𝒪[F] => algebraMap F E (x : F)) hr
  simp only [Subring.coe_mul, map_mul, SubmonoidClass.coe_pow, Subring.coe_natCast, map_natCast] at hr'
  have hY : algebraMap F E (r : F) • X ∈ hermLat L m := by
    refine (mem_hermLat L _).2 ⟨?_, fun a b => L.O.mul_mem ((h5 _).2 r.2) (h2 a b)⟩
    ext i j
    have h1 := congrFun (congrFun h1 i) j
    simp only [cT] at h1
    simp [cT, h1]
  have := AddSubgroup.nsmul_relIndex_mem A hY
  rw [← hd, ← Nat.cast_smul_eq_nsmul E, smul_smul, ← hr'] at this
  exact this

theorem cont_primitive_tuples : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ m : ℕ, 2 * m + 3 ≤ n → ∀ B : Set (Matrix (Fin m) (Fin m) E), (∀ X ∈ B, X ∈ hermLat L m) → IsCO (hermLat L m) B → IsCO (tupLat L Λs m) {z : Fin m → Fin n → E | IsPrimT L Hm Λs z ∧ gramT L Hm z ∈ B} ∧ cont (hermLat L m) B ≤ 2 * cont (tupLat L Λs m) {z : Fin m → Fin n → E | IsPrimT L Hm Λs z ∧ gramT L Hm z ∈ B} ∧ cont (tupLat L Λs m) {z : Fin m → Fin n → E | IsPrimT L Hm Λs z ∧ gramT L Hm z ∈ B} ≤ 2 * cont (hermLat L m) B := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hHm Λ hΛ m hmn B hB ⟨A, hA⟩
  obtain ⟨-, h2, -, -, h5, h6, h7, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  have hcj : ∀ x ∈ L.O, L.cj x ∈ L.O := fun x hx => (h2 x hx).1
  obtain ⟨j, hj, hjA⟩ := exists_level L ϖ hϖ A hA.1
  obtain ⟨hT, hH⟩ := _root_.GlobalTheory.HL.LatCard.relIndex_tupLat_hermLat L ϖ hϖ Hm hHm Λ hΛ m j
  obtain ⟨b, hb, hbΛ⟩ := (GlobalTheory.HL.SelfDual.orthonormal_basis_and_one_orbit L Hm hHm).1 Λ hΛ
  have hu := one_add_unit L ϖ hϖ hj
  have hq : resQ ϖ ≠ 0 := by omega
  have hp : algebraMap F E ((ϖ : F) ^ j) ∈ L.O := (h5 _).2 (ϖ ^ j).2
  have hp' : IsUnit (algebraMap F E ((ϖ : F) ^ j)) :=
    (IsUnit.mk0 _ (pow_ne_zero _ (fun h => hϖ.ne_zero (Subtype.ext h)))).map _
  have hc : L.cj (algebraMap F E ((ϖ : F) ^ j)) = algebraMap F E ((ϖ : F) ^ j) := L.cj.commutes _
  obtain ⟨R, hR, hR'⟩ := exists_residues L hp (by rw [h6]; exact pow_ne_zero _ hq)
  have hD := fun G hG hG' => _root_.GlobalTheory.GramCount.primitive_gram_count L ϖ hϖ n m j hmn hj G hG hG' R hR hR' _ rfl
  generalize algebraMap F E ((ϖ : F) ^ j) = p at *
  have hHle : (hermLat L m).map (DistribSMul.toAddMonoidHom _ p) ≤ hermLat L m := by
    intro X hX
    obtain ⟨h1, h3⟩ := (mem_mul_herm L hp' hc _).1 hX
    refine (mem_hermLat L _).2 ⟨h1, fun a a' => ?_⟩
    obtain ⟨c, hc, hc'⟩ := h3 a a'
    exact hc' ▸ L.O.mul_mem hp hc
  have hTle : (tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ p) ≤ tupLat L Λ m := by
    intro t ht
    obtain ⟨w, hw, rfl⟩ := (mem_mul_tup L Λ p _).1 ht
    exact fun a _ => smul_mem_lat L hp (hw a)
  have hH0 : ((hermLat L m).map (DistribSMul.toAddMonoidHom _ p)).relIndex (hermLat L m) ≠ 0 := by
    rw [hH]; exact pow_ne_zero _ hq
  have hGH : GoodSub (hermLat L m) ((hermLat L m).map (DistribSMul.toAddMonoidHom _ p)) B := by
    refine (_root_.GlobalTheory.HL.cont_independent_pos _ B).2.1 A _ hA hjA ?_
    exact AddSubgroup.relIndex_ne_zero_trans hH0 hA.2.1
  have hg : ∀ z z', IsPrimT L Hm Λ z → IsPrimT L Hm Λ z' →
      z - z' ∈ (tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ p) →
      gramT L Hm z - gramT L Hm z' ∈ (hermLat L m).map (DistribSMul.toAddMonoidHom _ p) := by
    intro z z' _ hz' hzz
    obtain ⟨w, hw, hw'⟩ := (mem_mul_tup L Λ p _).1 hzz
    rw [sub_eq_iff_eq_add'] at hw'
    rw [hw']
    exact gram_add L hHm.1 hΛ hp hp' hc hz'.1 hw
  obtain ⟨c1, c2, c3⟩ := count_fibres ((tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ p))
    ((hermLat L m).map (DistribSMul.toAddMonoidHom _ p)) (IsPrimT L Hm Λ) (gramT L Hm) B
    ((resQ ϖ : ℝ) ^ (j * (2 * n * m - m ^ 2))) hGH.2.2.1 hGH.2.2.2 hg (by
      intro G hG
      obtain ⟨g1, g2⟩ := (mem_hermLat L G).1 (hB G hG)
      obtain ⟨f1, f2⟩ := fibre_card L hHm.1 hΛ hcj hp hp' hc hu b hb hbΛ R hR hR' g1 _ rfl _ rfl
      rw [f2]
      exact ⟨f1, hD G g1 g2⟩)
  have hGT : GoodSub (tupLat L Λ m) ((tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ p))
      {z : Fin m → Fin n → E | IsPrimT L Hm Λ z ∧ gramT L Hm z ∈ B} := by
    refine ⟨by rw [hT]; exact pow_ne_zero _ hq,
      by rw [AddSubgroup.relIndex_eq_one.2 hTle]; exact one_ne_zero, ?_, c1⟩
    rintro z ⟨hz, hzB⟩ t ht
    obtain ⟨w, hw, rfl⟩ := (mem_mul_tup L Λ p _).1 ht
    refine ⟨prim_add L hΛ hcj hp hu hz hw, ?_⟩
    simpa using hGH.2.2.1 _ hzB _ (gram_add L hHm.1 hΛ hp hp' hc hz.1 hw)
  refine ⟨⟨_, hGT⟩, ?_⟩
  rw [(_root_.GlobalTheory.HL.cont_independent_pos _ _).1 _ hGT, (_root_.GlobalTheory.HL.cont_independent_pos _ _).1 _ hGH, relVol, relVol, hT, hH,
    AddSubgroup.relIndex_eq_one.2 hTle, AddSubgroup.relIndex_eq_one.2 hHle]
  have he : 2 * n * m * j = j * (2 * n * m - m ^ 2) + m ^ 2 * j := by
    have : m ^ 2 ≤ 2 * n * m := by nlinarith
    rw [mul_comm (m ^ 2) j, ← mul_add, Nat.sub_add_cancel this, mul_comm]
  rw [he]
  push_cast
  rw [pow_add]
  have hq' : (0 : ℝ) < resQ ϖ := by exact_mod_cast Nat.pos_of_ne_zero hq
  have q1 := pow_pos hq' (j * (2 * n * m - m ^ 2))
  have q2 := pow_pos hq' (m ^ 2 * j)
  generalize (resQ ϖ : ℝ) ^ (j * (2 * n * m - m ^ 2)) = Q at *
  generalize (resQ ϖ : ℝ) ^ (m ^ 2 * j) = Q' at *
  constructor
  · field_simp
    linarith
  · field_simp
    linarith

end GlobalTheory.HL.PrimVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesHermitianGramCosetContent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianMatrixCongruenceContentJacobian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesHermitianGramCosetContent\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TupleJacobianRightMulIsometry\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.PrimScale

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_sum_left (L : LocE F E) {n m : ℕ} (Hm : Matrix (Fin n) (Fin n) E)
    (x : Fin m → Fin n → E) (c : Fin m → E) (y : Fin n → E) :
    hf L Hm (∑ i, c i • x i) y = ∑ i, c i * hf L Hm (x i) y := by
  simp only [hf, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum,
    mul_assoc]
  rw [Finset.sum_comm (s := Finset.univ (α := Fin m))]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_comm

theorem gramT_rmul (L : LocE F E) {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm)
    (x : Fin m → Fin n → E) (A : Matrix (Fin m) (Fin m) E) :
    gramT L Hm (rmul x A) = cT L A * gramT L Hm x * A := by
  ext a b
  have h1 : ∀ y, hf L Hm y (∑ i, A i a • x i) = ∑ i, L.cj (A i a) * hf L Hm y (x i) := by
    intro y
    rw [← _root_.GlobalTheory.HL.Eichler.hf_cj L h, hf_sum_left]

    simp only [map_sum, map_mul, _root_.GlobalTheory.HL.Eichler.hf_cj L h]
  simp only [gramT, rmul, Matrix.of_apply, hf_sum_left, h1, Matrix.mul_apply, cT]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

alias cT_mul := _root_.GlobalTheory.CongTrans.cT_mul

alias cT_one := _root_.GlobalTheory.CongTrans.cT_one

theorem rmul_rmul {n m : ℕ} (x : Fin m → Fin n → E) (A B : Matrix (Fin m) (Fin m) E) :
    rmul (rmul x A) B = rmul x (A * B) := by
  funext j
  simp only [rmul, Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by rw [mul_comm]

theorem rmul_one {n m : ℕ} (x : Fin m → Fin n → E) : rmul x 1 = x := by
  funext j
  simp [rmul, Matrix.one_apply]

theorem isIntM_mul (L : LocE F E) {m : ℕ} {A B : Matrix (Fin m) (Fin m) E} (hA : IsIntM L A)
    (hB : IsIntM L B) : IsIntM L (A * B) := fun a b => by
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun i _ => Subring.mul_mem _ (hA a i) (hB i b)

variable [IsNonarchimedeanLocalField F]

theorem exists_pow_mul_mem (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) (e : E) :
    ∃ k : ℕ, ∀ i ≥ k, algebraMap F E ((ϖ : F) ^ i) * e ∈ L.O := by
  have := L.free
  have : Module.Finite F E := Module.finite_of_finrank_eq_succ L.rank
  have he : IsIntegral F e := Algebra.IsIntegral.isIntegral e
  obtain ⟨⟨c, hc⟩, hce⟩ :=
    IsIntegral.exists_multiple_integral_of_isLocalization (nonZeroDivisors 𝒪[F]) e he
  obtain ⟨k, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible
    (nonZeroDivisors.ne_zero hc) hϖ
  refine ⟨k, fun i hi => ?_⟩
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hi
  rw [L.O_def]
  have h1 : IsIntegral 𝒪[F] (((u⁻¹ : (𝒪[F])ˣ) * ϖ ^ j : 𝒪[F]) • (((u : 𝒪[F]) * ϖ ^ k) • e)) :=
    IsIntegral.smul _ hce
  have h2 : ((u⁻¹ : (𝒪[F])ˣ) * ϖ ^ j : 𝒪[F]) * ((u : 𝒪[F]) * ϖ ^ k) = ϖ ^ (k + j) := by
    rw [pow_add]
    linear_combination (ϖ ^ j * ϖ ^ k) * u.inv_mul
  rw [smul_smul, h2, Algebra.smul_def, IsScalarTower.algebraMap_apply 𝒪[F] F E] at h1
  exact h1

theorem exists_conj_int (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {m : ℕ}
    (A : Matrix (Fin m) (Fin m) E) (hA : IsUnit A.det) :
    ∃ k : ℕ, ∀ i ≥ k, ∀ K ∈ congK L ϖ m i, IsIntM L (A * K * A⁻¹) := by
  choose k hk using fun p : Fin m × Fin m × Fin m × Fin m =>
    exists_pow_mul_mem L hϖ (A p.1 p.2.1 * A⁻¹ p.2.2.1 p.2.2.2)
  refine ⟨Finset.univ.sup k, fun i hi K hK a b => ?_⟩
  have h1 : A * K * A⁻¹ = 1 + A * (K - 1) * A⁻¹ := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.mul_nonsing_inv _ hA]; abel
  rw [h1, Matrix.add_apply]
  refine Subring.add_mem _ ?_ ?_
  · rw [Matrix.one_apply]; split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _
  · simp only [Matrix.mul_apply, Finset.sum_mul]
    refine Subring.sum_mem _ fun s _ => Subring.sum_mem _ fun r _ => ?_
    obtain ⟨c, hc, h⟩ := hK r s
    rw [Matrix.sub_apply, h]
    have := Subring.mul_mem _ (hk (a, r, s, b) i
      (le_trans (Finset.le_sup (Finset.mem_univ _)) hi)) hc
    convert this using 1
    ring

theorem cont_prim_scale : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → 2 * m + 3 ≤ n → ∀ A : Matrix (Fin m) (Fin m) E, IsUnit A.det → IsIntM L (gramT L Hm (rmul x A⁻¹)) → ∃ i0 : ℕ, ∀ i ≥ i0, (resQ ϖ : ℝ) ^ (-(vE L ϖ (A.det * L.cj A.det) * ((n : ℤ) - m))) * cont (hermLat L m) (horb L ϖ (gramT L Hm x) i) ≤ 2 * cont (tupLat L Λs m) {z : Fin m → Fin n → E | IsPrimT L Hm Λs (rmul z A⁻¹) ∧ gramT L Hm z ∈ horb L ϖ (gramT L Hm x) i} ∧ cont (tupLat L Λs m) {z : Fin m → Fin n → E | IsPrimT L Hm Λs (rmul z A⁻¹) ∧ gramT L Hm z ∈ horb L ϖ (gramT L Hm x) i} ≤ 2 * ((resQ ϖ : ℝ) ^ (-(vE L ϖ (A.det * L.cj A.det) * ((n : ℤ) - m))) * cont (hermLat L m) (horb L ϖ (gramT L Hm x) i)) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λs hΛ m x hx hmn A hA hint
  obtain ⟨k, hk⟩ := exists_conj_int L hϖ A hA
  refine ⟨max k 1, fun i hi => ?_⟩
  have hO := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  have hq : (0 : ℝ) < resQ ϖ := by
    have := hO.2.2.2.2.2.2.1
    exact_mod_cast (by omega : 0 < resQ ϖ)
  have hAi : IsUnit (A⁻¹).det := Matrix.isUnit_nonsing_inv_det A hA
  have hAA : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv _ hA
  have hAA' : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul _ hA
  have hcA : cT L A * cT L A⁻¹ = 1 := by rw [← cT_mul, hAA', cT_one]
  have hcA' : cT L A⁻¹ * cT L A = 1 := by rw [← cT_mul, hAA, cT_one]
  have hΓ := _root_.GlobalTheory.HL.PrimVol.gram_herm L hH.1 x
  set O := horb L ϖ (gramT L Hm x) i with hOdef
  have hOco : IsCO (hermLat L m) O :=
    ((_root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i (le_of_max_le_right hi)).2.2 _ hΓ hx).1
  set B := (fun X => cT L A⁻¹ * X * A⁻¹) '' O with hBdef
  have hBco : IsCO (hermLat L m) B := ((_root_.GlobalTheory.HL.HermJacobian.cont_congr L ϖ hϖ m A⁻¹ hAi).2 O hOco).1
  have hback : ∀ X : Matrix (Fin m) (Fin m) E, cT L A * (cT L A⁻¹ * X * A⁻¹) * A = X := by
    intro X
    calc _ = (cT L A * cT L A⁻¹) * X * (A⁻¹ * A) := by simp only [Matrix.mul_assoc]
      _ = X := by rw [hcA, hAA', Matrix.one_mul, Matrix.mul_one]
  have hforth : ∀ X : Matrix (Fin m) (Fin m) E, cT L A⁻¹ * (cT L A * X * A) * A⁻¹ = X := by
    intro X
    calc _ = (cT L A⁻¹ * cT L A) * X * (A * A⁻¹) := by simp only [Matrix.mul_assoc]
      _ = X := by rw [hcA', hAA, Matrix.one_mul, Matrix.mul_one]
  have hOB : (fun X => cT L A * X * A) '' B = O := by
    rw [hBdef, Set.image_image]
    simp only [hback, Set.image_id']
  have hcO := ((_root_.GlobalTheory.HL.HermJacobian.cont_congr L ϖ hϖ m A hA).2 B hBco).2
  rw [hOB] at hcO
  have hBint : ∀ X ∈ B, X ∈ hermLat L m := by
    rintro _ ⟨_, ⟨K, hK, rfl⟩, rfl⟩
    have hK' := hk i (le_of_max_le_left hi) K hK
    have h1 : cT L A⁻¹ * (cT L K * gramT L Hm x * K) * A⁻¹
        = cT L (A * K * A⁻¹) * gramT L Hm (rmul x A⁻¹) * (A * K * A⁻¹) := by
      rw [gramT_rmul L hH.1, cT_mul, cT_mul]
      conv_lhs => rw [← hback (gramT L Hm x)]
      simp only [Matrix.mul_assoc]
    refine AddSubgroup.subset_closure ⟨?_, ?_⟩
    · change IsHerm L (cT L A⁻¹ * (cT L K * gramT L Hm x * K) * A⁻¹)
      rw [← gramT_rmul L hH.1, ← gramT_rmul L hH.1]
      exact _root_.GlobalTheory.HL.PrimVol.gram_herm L hH.1 _
    · change IsIntM L (cT L A⁻¹ * (cT L K * gramT L Hm x * K) * A⁻¹)
      rw [h1]
      exact isIntM_mul L (isIntM_mul L (fun a b => (hO.2.1 _ (hK' b a)).1) hint) hK'
  obtain ⟨hTco, hT1, hT2⟩ := _root_.GlobalTheory.HL.PrimVol.cont_primitive_tuples L ϖ hϖ Hm hH Λs hΛ m hmn B hBint hBco
  have hS : {z : Fin m → Fin n → E | IsPrimT L Hm Λs (rmul z A⁻¹) ∧ gramT L Hm z ∈ O}
      = (fun x => rmul x A) ''
        {z : Fin m → Fin n → E | IsPrimT L Hm Λs z ∧ gramT L Hm z ∈ B} := by
    ext z
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨rmul z A⁻¹, ⟨h1, _, h2, (gramT_rmul L hH.1 _ _).symm⟩, ?_⟩
      simp only [rmul_rmul, hAA', rmul_one]
    · rintro ⟨y, ⟨h1, h2⟩, rfl⟩
      refine ⟨by simpa only [rmul_rmul, hAA, rmul_one] using h1, ?_⟩
      rw [← hOB]
      exact ⟨_, h2, (gramT_rmul L hH.1 _ _).symm⟩
  have hcS := ((_root_.GlobalTheory.HL.TupleJac.tuple_jacobian L ϖ hϖ Hm hH Λs hΛ m).1 A hA _ hTco).2
  rw [hS, hcS, hcO, ← mul_assoc, ← zpow_add₀ hq.ne']
  have he : -(vE L ϖ (A.det * L.cj A.det) * ((n : ℤ) - m)) + -(vE L ϖ (A.det * L.cj A.det) * m)
      = -(vE L ϖ (A.det * L.cj A.det) * n) := by ring
  rw [he]
  have hp := (zpow_pos hq (-(vE L ϖ (A.det * L.cj A.det) * n))).le
  constructor
  · have := mul_le_mul_of_nonneg_left hT1 hp
    linarith
  · have := mul_le_mul_of_nonneg_left hT2 hp
    linarith

end GlobalTheory.PrimScale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjInt =====
