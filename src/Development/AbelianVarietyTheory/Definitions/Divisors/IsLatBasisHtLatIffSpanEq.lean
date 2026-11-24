module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteDualNumber
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValuationCoeEqNorm
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CotangentBidualToTangentFunctionInjective
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OverExtOfPoints
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.EigenSplit GlobalTheory.Frames GlobalTheory.AllWt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompHt

section LatBasis

variable {O C : Type} [CommRing O] [Field C] [Algebra O C]
  {U : Type} [AddCommGroup U] [Module C U] [Module O U] [IsScalarTower O C U] {n : ℕ}


variable (C) in
def IsLatBasis (La : Submodule O U) (w : Fin n → U) : Prop :=
  LinearIndependent C w ∧
    Submodule.span O (Set.range w) = La ⊓ (Submodule.span C (Set.range w)).restrictScalars O

theorem IsLatBasis.sum_mem_iff {La : Submodule O U} {w : Fin n → U} (h : IsLatBasis C La w) (a : Fin n → C) :
    ∑ i, a i • w i ∈ La ↔ ∀ i, a i ∈ (algebraMap O C).range := by
  constructor
  · intro ha
    have h1 : ∑ i, a i • w i ∈ Submodule.span O (Set.range w) := h.2.ge ⟨ha,
      Submodule.sum_mem (Submodule.span C (Set.range w)) fun i _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)⟩
    obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun O).1 h1
    have h2 := Fintype.linearIndependent_iffₛ.1 h.1 (fun i => algebraMap O C (b i)) a
      (by simpa only [algebraMap_smul] using hb)
    exact fun i => ⟨b i, h2 i⟩
  · intro ha
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨b, hb⟩ := ha i
    rw [← hb, algebraMap_smul]
    exact La.smul_mem b (h.2.le (Submodule.subset_span ⟨i, rfl⟩)).1

theorem isLatBasis_span {w : Fin n → U} (hw : LinearIndependent C w) :
    IsLatBasis C (Submodule.span O (Set.range w)) w :=
  ⟨hw, (inf_eq_left.2 (Submodule.span_le_restrictScalars O C _)).symm⟩

end LatBasis

section Val

variable {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) (p : ℕ)
  {C : Type} [Field C] (v : Valuation C ℝ≥0)


open Classical in
def val_vw (x : C) : EReal :=
  if x = 0 then ⊤ else (((vLa la (p : K) : ℝ) * (Real.log (v x) / Real.log (v (p : C))) : ℝ) : EReal)

theorem val_vw_zero : val_vw la p v 0 = ⊤ := if_pos rfl

theorem val_vw_of_ne {x : C} (hx : x ≠ 0) : val_vw la p v x =
    (((vLa la (p : K) : ℝ) * (Real.log (v x) / Real.log (v (p : C))) : ℝ) : EReal) := if_neg hx

theorem val_vw_ne_bot (x : C) : val_vw la p v x ≠ ⊥ := by
  unfold val_vw; split_ifs
  exacts [top_ne_bot, EReal.coe_ne_bot _]

theorem val_vw_mul (x y : C) : val_vw la p v (x * y) = val_vw la p v x + val_vw la p v y := by
  by_cases hx : x = 0
  · rw [hx, zero_mul, val_vw_zero, EReal.top_add_of_ne_bot (val_vw_ne_bot la p v y)]
  by_cases hy : y = 0
  · rw [hy, mul_zero, val_vw_zero, EReal.add_top_of_ne_bot (val_vw_ne_bot la p v x)]
  rw [val_vw_of_ne la p v hx, val_vw_of_ne la p v hy, val_vw_of_ne la p v (mul_ne_zero hx hy), map_mul,
    NNReal.coe_mul, Real.log_mul (by simpa using hx) (by simpa using hy), ← EReal.coe_add]
  congr 1; ring

theorem val_vw_of_eq_one {x : C} (hx : v x = 1) : val_vw la p v x = 0 := by
  rw [val_vw_of_ne la p v (by rintro rfl; simp at hx), hx]; simp

variable {p v}

theorem val_vw_anti (h0 : (p : C) ≠ 0) (h1 : v (p : C) < 1) {x y : C} (h : v x ≤ v y) :
    val_vw la p v y ≤ val_vw la p v x := by
  by_cases hx : x = 0
  · rw [hx, val_vw_zero]; exact le_top
  have hx' : (0 : ℝ) < v x := by simpa [pos_iff_ne_zero] using hx
  have hy : y ≠ 0 := by rintro rfl; exact hx (by simpa using h)
  have hl : Real.log (v (p : C)) < 0 :=
    Real.log_neg (by simpa [pos_iff_ne_zero] using h0) (by exact_mod_cast h1)
  have he : (0 : ℝ) ≤ vLa la (p : K) := by
    have hp : p ≠ 0 := by rintro rfl; exact h0 Nat.cast_zero
    have := vAdd_int_nonneg la (a := (p : 𝓞 K)) (by simpa using hp)
    exact_mod_cast (show (0 : ℤ) ≤ vLa la (p : K) by simpa [vLa, Formalism.BasicNotions.vAdd] using this)
  rw [val_vw_of_ne la p v hx, val_vw_of_ne la p v hy, EReal.coe_le_coe_iff]
  exact mul_le_mul_of_nonneg_left
    (div_le_div_of_nonpos_of_le hl.le (Real.log_le_log hx' (by exact_mod_cast h))) he

theorem val_vw_add (h0 : (p : C) ≠ 0) (h1 : v (p : C) < 1) (x y : C) :
    min (val_vw la p v x) (val_vw la p v y) ≤ val_vw la p v (x + y) := by
  rcases le_max_iff.1 (v.map_add x y) with h | h
  exacts [(min_le_left _ _).trans (val_vw_anti la h0 h1 h), (min_le_right _ _).trans (val_vw_anti la h0 h1 h)]

variable {O : Type} [CommRing O] [Algebra O C]

theorem lt_one_of_not_isUnit (hv : v.Integers O) (hp : ¬ IsUnit (p : O)) : v (p : C) < 1 := by
  have h := hv.map_le_one (p : O)
  rw [map_natCast] at h
  refine lt_of_le_of_ne h fun e => hp (hv.isUnit_of_one' (by rwa [map_natCast]))

variable {V F : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field F] [Algebra V F]
  [IsFractionRing V F]

theorem exists_log_eq (hv : v.Integers O) (k : F →+* C) (kO : V →+* O)
    (hk : ∀ a, algebraMap O C (kO a) = k (algebraMap V F a)) :
    ∃ r : ℝ, ∀ x : F, x ≠ 0 → Real.log (v (k x)) = (vV V x : ℝ) * r := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  have hinj := IsFractionRing.injective V F
  have hne : ∀ {a : V}, a ≠ 0 → algebraMap V F a ≠ 0 := fun h => (map_ne_zero_iff _ hinj).2 h
  have h1 : valV V (algebraMap V F ϖ) = WithZero.exp (-1) := by
    rw [valV, HeightOneSpectrum.valuation_of_algebraMap]
    exact HeightOneSpectrum.intValuation_singleton _ hϖ.ne_zero hϖ.maximalIdeal_eq
  have hu : ∀ u : Vˣ, valV V (algebraMap V F u) = 1 := fun u => by
    rw [valV, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
    exact fun h => h u.isUnit
  refine ⟨Real.log (v (k (algebraMap V F ϖ))), ?_⟩
  have hint : ∀ a : V, a ≠ 0 → Real.log (v (k (algebraMap V F a))) =
      (vV V (algebraMap V F a) : ℝ) * Real.log (v (k (algebraMap V F ϖ))) := fun a ha => by
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
    have h2 : v (k (algebraMap V F u)) = 1 := by rw [← hk]; exact hv.one_of_isUnit (u.isUnit.map kO)
    simp only [vV, map_mul, map_pow, h1, hu, h2, _root_.one_mul, NNReal.coe_pow, Real.log_pow]
    simp [← WithZero.exp_nsmul]
  intro x hx
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := V) x
  have hb0 := nonZeroDivisors.ne_zero hb
  have ha0 : a ≠ 0 := by rintro rfl; simp at hx
  have e := vV_mul (V := V) hx (hne hb0)
  rw [div_mul_cancel₀ _ (hne hb0)] at e
  rw [map_div₀, map_div₀, NNReal.coe_div, Real.log_div (by simpa using ha0) (by simpa using hb0), hint a ha0,
    hint b hb0, e]
  push_cast; ring

theorem val_vw_map (hv : v.Integers O) (h0 : (p : C) ≠ 0) (hp : ¬ IsUnit (p : O)) {io : K →+* F} {e : ℕ}
    (ho : OverLa la V io e) (k : F →+* C) (kO : V →+* O)
    (hk : ∀ a, algebraMap O C (kO a) = k (algebraMap V F a)) (x : F) : val_vw la p v (k x) = nval V e x := by
  by_cases hx : x = 0
  · rw [hx, map_zero, val_vw_zero, nval_zero]
  obtain ⟨r, hr⟩ := exists_log_eq hv k kO hk
  have hl : Real.log (v (p : C)) ≠ 0 := (Real.log_neg (by simpa [pos_iff_ne_zero] using h0)
    (by exact_mod_cast lt_one_of_not_isUnit hv hp)).ne
  have h1 := hr (p : F) fun h => h0 (by rw [← map_natCast k, h, map_zero])
  rw [map_natCast, ← map_natCast io, ho.2] at h1
  rw [val_vw_of_ne la p v ((map_ne_zero k).2 hx), nval_of_ne hx, hr x hx]
  rw [h1] at hl ⊢
  rw [Int.cast_mul, Int.cast_natCast] at hl ⊢
  have h2 := (mul_ne_zero_iff.1 hl).2
  have h3 := mul_ne_zero_iff.1 (mul_ne_zero_iff.1 hl).1
  have h4 := h3.1
  have h5 := h3.2
  congr 1
  field_simp

end Val

private theorem comp_mem_pow_iff {R : Type} [CommRing R] (a : R) (n : ℕ) (x : R) :
    x ∈ (Ideal.span {a} ^ n • ⊤ : Submodule R R) ↔ a ^ n ∣ x := by
  rw [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, Ideal.mem_span_singleton]

private theorem comp_dual_dvd_iff {O : Type} [CommRing O] (p n : ℕ) (x : DualNumber O) :
    (p : DualNumber O) ^ n ∣ x ↔ (p : O) ^ n ∣ x.fst ∧ (p : O) ^ n ∣ x.snd := by
  have e : (p : DualNumber O) ^ n = TrivSqZeroExt.inl ((p : O) ^ n) := by
    rw [← TrivSqZeroExt.inl_pow, TrivSqZeroExt.inl_natCast]
  rw [e]
  constructor
  · rintro ⟨y, rfl⟩
    exact ⟨⟨y.fst, by simp⟩, ⟨y.snd, by simp⟩⟩
  · rintro ⟨⟨a, ha⟩, b, hb⟩
    exact ⟨TrivSqZeroExt.inl a + TrivSqZeroExt.inr b, by ext <;> simp [ha, hb]⟩

private theorem comp_isAdicComplete_dualNumber {O : Type} [CommRing O] (p : ℕ)
    [h : IsAdicComplete (Ideal.span {(p : O)}) O] :
    IsAdicComplete (Ideal.span {(p : DualNumber O)}) (DualNumber O) := {
  haus' x hx := by
    simp only [SModEq.zero, comp_mem_pow_iff, comp_dual_dvd_iff] at hx
    refine TrivSqZeroExt.ext (h.toIsHausdorff.haus x.fst fun n => ?_)
      (h.toIsHausdorff.haus x.snd fun n => ?_)
    · rw [SModEq.zero, comp_mem_pow_iff]; exact (hx n).1
    · rw [SModEq.zero, comp_mem_pow_iff]; exact (hx n).2,
  prec' f hf := by
    simp only [SModEq.sub_mem, comp_mem_pow_iff, comp_dual_dvd_iff] at hf ⊢
    obtain ⟨a, ha⟩ := h.toIsPrecomplete.prec (f := fun n => (f n).fst) fun {m n} hmn => by
      rw [SModEq.sub_mem, comp_mem_pow_iff]; exact (hf hmn).1
    obtain ⟨b, hb⟩ := h.toIsPrecomplete.prec (f := fun n => (f n).snd) fun {m n} hmn => by
      rw [SModEq.sub_mem, comp_mem_pow_iff]; exact (hf hmn).2
    simp only [SModEq.sub_mem, comp_mem_pow_iff] at ha hb
    exact ⟨TrivSqZeroExt.inl a + TrivSqZeroExt.inr b, fun n => ⟨by simpa using ha n, by simpa using hb n⟩⟩ }

section Comparison₂

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] {Λ : Type} [CommRing Λ] [StarRing Λ] (P : Point p v O Λ)

def LieTie {Y : Scheme.{0}} (ψ : P.A.A.left ⟶ Y) (x : LieG P.Gt) (u : Sp (DualNumber C) ⟶ Y) : Prop :=
  ∃ (xG : LieG P.G) (u' : specO C (DualNumber C) ⟶ P.A.A), Corr P x.1 xG.1 ∧ u'.left ≫ ψ = u ∧
    u'.left ≫ P.gen = spMap (dualMap (algebraMap O C)) ≫ xG.1.left

variable {P}

theorem corr_act {R : Type} [CommRing R] [Algebra O R] {x : specO O R ⟶ P.Gt} {y : specO O R ⟶ P.G}
    (h : Corr P x y) (a : Λ) : Corr P (x ≫ P.oGt.act a) (y ≫ P.oG.act a) := fun m => by
  rw [← Category.assoc, ← Category.assoc, h, P.cmp_act]

alias spMap_spMap := _root_.Formalism.L2.Pj.spMap_comp_ring

theorem LieTie.scale {Y : Scheme.{0}} {ψ : P.A.A.left ⟶ Y} {x : LieG P.Gt} {u : Sp (DualNumber C) ⟶ Y}
    (h : LieTie P ψ x u) (a : O) :
    LieTie P ψ (AvDefs.lieScale P.Gt a x) (spMap (epsMul (algebraMap O C a)) ≫ u) := by
  obtain ⟨xG, u', h1, h2, h3⟩ := h
  refine ⟨AvDefs.lieScale P.G a xG, ptMap (dualScale (algebraMap O C a)) ≫ u', h1.comp (dualScale a), ?_, ?_⟩
  · exact (Category.assoc _ _ _).trans (congrArg (_ ≫ ·) h2)
  · change (spMap (epsMul (algebraMap O C a)) ≫ u'.left) ≫ P.gen = _ ≫ spMap (epsMul a) ≫ xG.1.left
    rw [Category.assoc, h3, ← Category.assoc, ← Category.assoc, spMap_spMap, spMap_spMap]
    congr 2
    ext s <;> simp [dualMap, epsMul, TrivSqZeroExt.algebraMap_eq_inl]

theorem LieTie.act {Y : Scheme.{0}} {ψ : P.A.A.left ⟶ Y} {x : LieG P.Gt} {u : Sp (DualNumber C) ⟶ Y}
    (h : LieTie P ψ x u) (a : Λ) {f : Y ⟶ Y} (hf : (P.oA.act a).left ≫ ψ = ψ ≫ f) :
    LieTie P ψ (AvDefs.lieAct P.Gt P.oGt a x) (u ≫ f) := by
  obtain ⟨xG, u', h1, h2, h3⟩ := h
  refine ⟨AvDefs.lieAct P.G P.oG a xG, u' ≫ P.oA.act a, corr_act h1 a, ?_, ?_⟩
  · rw [Over.comp_left, Category.assoc, hf, ← Category.assoc, h2]
  · change _ = _ ≫ xG.1.left ≫ (P.oG.act a).left
    rw [Over.comp_left, Category.assoc, P.gen_act, ← Category.assoc, h3, Category.assoc]

variable [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O]

theorem LieTie.unique {Y S : Scheme.{0}} {ψ : P.A.A.left ⟶ Y} {s : Y ⟶ S} {y : Sp C ⟶ S}
    (hψ : IsPullback ψ P.A.A.hom s y) {x x' : LieG P.Gt} {u : Sp (DualNumber C) ⟶ Y}
    (h : LieTie P ψ x u) (h' : LieTie P ψ x' u) : x = x' := by
  obtain ⟨xG, w, h1, h2, h3⟩ := h
  obtain ⟨xG', w', h1', h2', h3'⟩ := h'
  have e1 : w.left = w'.left := hψ.hom_ext (h2.trans h2'.symm) ((Over.w w).trans (Over.w w').symm)
  haveI : IsSchemeTheoreticallyDominant (spMap (dualMap (algebraMap O C))) :=
    (schemeDominant_specMap_iff _).2 fun a b hab => TrivSqZeroExt.ext
      (P.integers.hom_inj (by simpa [dualMap] using congrArg TrivSqZeroExt.fst hab))
      (P.integers.hom_inj (by simpa [dualMap, Algebra.algebraMap_eq_smul_one] using congrArg TrivSqZeroExt.snd hab))
  haveI := P.semi.separated
  have e2 : xG.1 = xG'.1 := Over.OverMorphism.ext (ext_of_schDom P.G.hom
    ((Over.w xG.1).trans (Over.w xG'.1).symm) _ (by rw [← h3, ← h3', e1]))
  haveI := P.isLocalRing
  haveI := HodgeTateCompare.isLocalRing_dualNumber (O := O)
  have hp : ¬ IsUnit (p : DualNumber O) := fun h => (Fact.out : ¬ IsUnit (p : O)) (by
    simpa using h.map (TrivSqZeroExt.fstHom O O O))
  exact Subtype.ext ((existsUnique_left hp (comp_isAdicComplete_dualNumber p) xG.1).unique h1 (e2 ▸ h1'))



variable (P) in
def evLie (x : LieG P.Gt) : P.OmC →ₗ[C] C :=
  (Algebra.linearMap O C ∘ₗ LinearMap.proj x ∘ₗ (omega P.Gt).subtype).liftBaseChange C

variable [IsAlgClosed C] [CharZero C] [Algebra ℤ_[p] C] [Algebra ℤ_[p] O] [IsScalarTower ℤ_[p] O C]

theorem pairV_bLie_eq_evLie (x : LieG P.Gt) (w : P.V) : P.pairV (P.bLie x) w = evLie P x (P.alC w) := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul c t =>
    have : (c ⊗ₜ t : P.V) = c • (1 : C) ⊗ₜ t := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [P.alC_tmul, this, map_smul, P.pairV_bLie]
    rfl

theorem bLie_mem_eigV {τ : Λ →+* O} {x : LieG P.Gt} (hx : AvDefs.IsEig P.Gt P.oGt τ x) : P.bLie x ∈ P.eigV τ :=
  (P.wRec_le τ ⟨⟨x, hx⟩, rfl⟩).2

end Comparison₂

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

section Frames

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [Algebra c.F C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] [StarRing (𝓞 E)]


variable (c C) in
def embAt (τ : E →+* ℂ) : E →+* C := (algebraMap c.F C).comp (embF c τ)


variable (c) in
def embInt (hv : v.Integers O) (τ : E →+* ℂ) : 𝓞 E →+* O := embO hv (embAt c C τ)


omit [StarRing (𝓞 E)] in
theorem algebraMap_embInt (hv : v.Integers O) (τ : E →+* ℂ) (a : 𝓞 E) :
    algebraMap O C (embInt c hv τ a) = algebraMap c.F C (embK c τ a) := algebraMap_embO hv _ a

variable (P : Point p v O (𝓞 E))

def PointOver {V F : Type} [CommRing V] [Field F] [Algebra V F] (x₀ : Sp F ⟶ Xo.X) (k : F →+* C) (kO : V →+* O)
    (ψ : P.A.A.left ⟶ Xo.univ.t.G.left) : Prop :=
  (∀ a, algebraMap O C (kO a) = k (algebraMap V F a)) ∧
    ∃ (G : SAB H (Sp V)) (t' : SAB H (Sp F)) (m₁ : SABMap t' Xo.univ.t x₀) (m₂ : SABMap t' G (spMap (algebraMap V F)))
      (π : P.G.left ⟶ G.G.left) (φ : P.A.A.left ⟶ t'.G.left),
      IsGrpPullback P.G G.G (spMap kO) π ∧ (∀ a, (P.oG.act a).left ≫ π = π ≫ (G.act.act a).left) ∧
      IsGrpPullback P.A.A t'.G (spMap k) φ ∧ φ ≫ m₂.φ = P.gen ≫ π ∧ φ ≫ m₁.φ = ψ ∧
      LBIso P.A.L (Xo.univ.t.PP.L.pull ψ)

section Over

omit [Algebra c.F C]

variable {P} {V F : Type} [CommRing V] [Field F] [Algebra V F] {x₀ : Sp F ⟶ Xo.X} {k : F →+* C} {kO : V →+* O}
  {ψ : P.A.A.left ⟶ Xo.univ.t.G.left}

theorem PointOver.isGrpPullback (h : PointOver P x₀ k kO ψ) :
    IsGrpPullback P.A.A Xo.univ.t.G (spMap k ≫ x₀) ψ := by
  obtain ⟨-, G, t', m₁, m₂, π, φ, -, -, h3, -, rfl, -⟩ := h
  exact h3.comp m₁.cart

theorem PointOver.act (h : PointOver P x₀ k kO ψ) (a : 𝓞 E) :
    (P.oA.act a).left ≫ ψ = ψ ≫ (Xo.univ.t.act.act a).left := by
  obtain ⟨-, G, t', m₁, m₂, π, φ, -, h2, h3, h4, rfl, -⟩ := h
  have e : (P.oA.act a).left ≫ φ = φ ≫ (t'.act.act a).left := m₂.cart.1.hom_ext
    (by rw [Category.assoc, Category.assoc, m₂.act, h4, ← Category.assoc φ, h4, ← Category.assoc, P.gen_act,
      Category.assoc, h2, Category.assoc])
    (by rw [Category.assoc, Category.assoc, Over.w, h3.1.w, Over.w_assoc])
  rw [← Category.assoc, e, Category.assoc, Category.assoc, m₁.act]

end Over

variable [IsAlgClosed C] [CharZero C] [Algebra ℤ_[p] C] [Algebra ℤ_[p] O] [IsScalarTower ℤ_[p] O C]


open Classical in
variable (c) in
def htLat (τ : E →+* ℂ) : Submodule O P.V :=
  if τ (H.rt : E) = H.rt0 then
    P.latTQuot (σ := fun φ : E →+* C => embO P.integers φ) (isSplitting_embO P.integers) (embAt c C τ)
  else P.latTSub (embInt c P.integers τ)


theorem latTSub_le_htLat (τ : E →+* ℂ) : P.latTSub (embInt c P.integers τ) ≤ htLat c P τ := by
  classical
  unfold htLat
  split_ifs
  · exact P.latTSub_le_latTQuot (σ := fun φ : E →+* C => embO P.integers φ) (isSplitting_embO P.integers)
      (embAt c C τ)
  · exact le_rfl

variable [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O]

theorem wRec_le_htLat (τ : E →+* ℂ) : P.wRec (embInt c P.integers τ) ≤ htLat c P τ :=
  (P.wRec_le_latTSub _).trans (latTSub_le_htLat P τ)


omit [IsAlgClosed C] [CharZero C] [Algebra ℤ_[p] C] [Algebra ℤ_[p] O] [IsScalarTower ℤ_[p] O C] in
variable {P} in
theorem LieTie.isEig {V F : Type} [CommRing V] [Field F] [Algebra V F] {x₀ : Sp F ⟶ Xo.X} {k : F →+* C} {kO : V →+* O}
    {ψ : P.A.A.left ⟶ Xo.univ.t.G.left} (hP : PointOver P x₀ k kO ψ) {x : LieG P.Gt}
    {u : Sp (DualNumber C) ⟶ Xo.univ.t.G.left} (h : LieTie P ψ x u) {τ : E →+* ℂ} (hu : IsEigAt c τ u) :
    AvDefs.IsEig P.Gt P.oGt (embInt c P.integers τ) x := fun a =>
  (h.act a (hP.act a)).unique hP.isGrpPullback.1 (by rw [hu a, ← algebraMap_embInt P.integers]; exact h.scale _)

def IsHTChange (ψ : P.A.A.left ⟶ Xo.univ.t.G.left) (z y : FrPt Xo c C) : Prop :=
  ∃ (g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) C) (a : C)
    (x : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → LieG P.Gt),
    FrChg g a z y ∧ (∀ τ i j, i < j → g τ i j = 0) ∧ v a = 1 ∧ (∀ τ j, LieTie P ψ (x τ j) (z.u τ j)) ∧
      ∀ τ, IsLatBasis C (htLat c P τ) fun i => ∑ j, g τ i j • P.bLie (x τ j)



variable (p v O) in
def IsHTFrame {T : CDVR} {io : c.F →+* T.Fr} (y₀ : IntFr Xo c T io)
    (k : letI := io.toAlgebra; T.Fr →ₐ[c.F] C) (y : FrPt Xo c C) : Prop :=
  letI := io.toAlgebra
  FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y ∧
    ∃ (kO : T.V →+* O) (P : Point p v O (𝓞 E)) (ψ : P.A.A.left ⟶ Xo.univ.t.G.left) (z : FrPt Xo c C),
      PointOver P y₀.1.x k.toRingHom kO ψ ∧ FrMap k y₀.1 z ∧ IsHTChange P ψ z y

variable {T : CDVR} {io : c.F →+* T.Fr} {y₀ : IntFr Xo c T io} {k : letI := io.toAlgebra; T.Fr →ₐ[c.F] C}
  {y : FrPt Xo c C}

theorem IsHTFrame.val_vw_map (h : IsHTFrame p v O y₀ k y) {la : HeightOneSpectrum (𝓞 c.F)} {e : ℕ}
    (ho : OverLa la T.V io e) (x : T.Fr) : val_vw la p v (k x) = nval T.V e x := by
  obtain ⟨-, kO, P, _, _, hP, -⟩ := h
  letI := io.toAlgebra
  exact CompHt.val_vw_map la P.integers (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero) Fact.out ho k.toRingHom kO
    hP.1 x

theorem IsHTFrame.isVal (h : IsHTFrame p v O y₀ k y) {la : HeightOneSpectrum (𝓞 c.F)} {e : ℕ}
    (ho : OverLa la T.V io e) : IsVal la fun f : Rul Xo c => val_vw la p v (evR Xo c f y) := by
  have hm := h.val_vw_map ho
  obtain ⟨-, _, P, -⟩ := h
  letI := io.toAlgebra
  refine ⟨(congrArg _ (evalAt_zero _ _ y)).trans (val_vw_zero la p v), fun _ => val_vw_ne_bot la p v _,
    fun f g => ?_, fun a f ha => ?_, fun f g => (congrArg _ (evalAt_mul _ _ f g y)).trans (val_vw_mul la p v _ _)⟩
  · exact (val_vw_add la (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
      (lt_one_of_not_isUnit P.integers Fact.out) _ _).trans_eq (congrArg _ (evalAt_add _ _ f g y).symm)
  · refine ((congrArg _ (evalAt_smul _ _ a f y)).trans (val_vw_mul la p v _ _)).trans ?_
    have h1 := nval_smul ho ha 1
    rw [_root_.mul_one, ← hm, ← hm, map_one, val_vw_of_eq_one la p v v.map_one, add_zero] at h1
    rw [← k.commutes a]
    exact congrArg (· + _) h1

end Frames

section Families

@[reducible] def algPadicInt (p : ℕ) [Fact p.Prime] : Algebra ℤ_[p] 𝓞_ℂ_[p] := (padicIntHom p).toAlgebra

@[reducible] def algPadicField (p : ℕ) [Fact p.Prime] : Algebra ℤ_[p] ℂ_[p] :=
  ((algebraMap 𝓞_ℂ_[p] ℂ_[p]).comp (padicIntHom p)).toAlgebra

theorem towerPadic (p : ℕ) [Fact p.Prime] :
    @IsScalarTower ℤ_[p] 𝓞_ℂ_[p] ℂ_[p] (algPadicInt p).toSMul Algebra.toSMul (algPadicField p).toSMul :=
  letI := algPadicInt p
  letI := algPadicField p
  IsScalarTower.of_algebraMap_eq fun _ => rfl

theorem factPadic (p : ℕ) [Fact p.Prime] : Fact ¬IsUnit (p : 𝓞_ℂ_[p]) := ⟨PadicComplexHost.not_isUnit_p p⟩

attribute [local instance] algPadicInt algPadicField towerPadic factPadic PadicComplexHost.isAdicComplete

def IsHTFrameCp (p : ℕ) [Fact p.Prime] [Algebra c.F ℂ_[p]] {T : CDVR} {io : c.F →+* T.Fr} (y₀ : IntFr Xo c T io)
    (k : letI := io.toAlgebra; T.Fr →ₐ[c.F] ℂ_[p]) (y : FrPt Xo c ℂ_[p]) : Prop :=
  letI := H.starRing
  IsHTFrame p (Valued.v : Valuation ℂ_[p] ℝ≥0) 𝓞_ℂ_[p] y₀ k y


variable (Xo c) in
def htValSet (la : HeightOneSpectrum (𝓞 c.F)) : Set (Rul Xo c → EReal) :=
  {w | ∃ (p : ℕ) (_ : Fact p.Prime) (_ : Algebra c.F ℂ_[p]) (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ)
    (y₀ : IntFr Xo c T io) (k : letI := io.toAlgebra; T.Fr →ₐ[c.F] ℂ_[p]) (y : FrPt Xo c ℂ_[p]),
    OverLa la T.V io e ∧ y₀.IsAlg ∧ IsHTFrameCp p y₀ k y ∧
      w = fun f => val_vw la p (Valued.v : Valuation ℂ_[p] ℝ≥0) (evR Xo c f y)}


variable (Xo c) in
def htVals : ValFam Xo c :=
  ⟨htValSet Xo c, by
    rintro la _ ⟨p, _, _, T, io, e, y₀, k, y, ho, -, h, rfl⟩
    letI := H.starRing
    exact IsHTFrame.isVal h ho⟩

theorem IsHTFrameCp.mem {p : ℕ} [Fact p.Prime] [Algebra c.F ℂ_[p]] {T : CDVR} {io : c.F →+* T.Fr}
    {y₀ : IntFr Xo c T io} {k : letI := io.toAlgebra; T.Fr →ₐ[c.F] ℂ_[p]} {y : FrPt Xo c ℂ_[p]}
    (h : IsHTFrameCp p y₀ k y) {la : HeightOneSpectrum (𝓞 c.F)} {e : ℕ} (ho : OverLa la T.V io e) :
    (p : 𝓞 c.F) ∈ la.asIdeal := by
  letI := H.starRing
  letI := io.toAlgebra
  obtain ⟨-, kO, P, _, _, hP, -⟩ := h
  obtain ⟨r, hr⟩ := exists_log_eq P.integers k.toRingHom kO hP.1
  have h0 : (p : ℂ_[p]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have h1 := hr (p : T.Fr) fun h => h0 (by rw [← map_natCast k, h, map_zero])
  rw [map_natCast, ← map_natCast io, ho.2] at h1
  by_contra hn
  have h2 : la.valuation c.F (p : c.F) = 1 := by
    rw [← map_natCast (algebraMap (𝓞 c.F) c.F), HeightOneSpectrum.valuation_of_algebraMap]
    exact HeightOneSpectrum.intValuation_eq_one_iff.2 hn
  rw [vLa, h2] at h1
  have h3 : Real.log ((Valued.v : Valuation ℂ_[p] ℝ≥0) (p : ℂ_[p])) < 0 :=
    Real.log_neg (NNReal.coe_pos.2 (pos_iff_ne_zero.2 ((Valuation.ne_zero_iff _).2 h0)))
      (NNReal.coe_lt_one.2 (lt_one_of_not_isUnit P.integers Fact.out))
  refine h3.ne (h1.trans ?_)
  simp


variable (l) in
def htPrimes (B : ℝ) : Set ℕ := {p | p.Prime ∧ ((p : ℝ) ≤ B ∨ p ∣ 2 * (discr E).natAbs * l.M')}

theorem htPrimes_eq (B : ℝ) : htPrimes l B = ↑(((Finset.range (⌊B⌋₊ + 1)).filter Nat.Prime) ∪
    (Nat.primeFactors (2 * (discr E).natAbs) ∪ l.M'.primeFactors)) := by
  have h1 : 2 * (discr E).natAbs ≠ 0 := mul_ne_zero two_ne_zero (Int.natAbs_ne_zero.2 (discr_ne_zero E))
  have h2 : l.M' ≠ 0 := Nat.lcm_ne_zero (by have := l.three_le; omega) l.A_pos.ne'
  ext p
  simp only [htPrimes, Set.mem_setOf_eq, Finset.mem_coe, Finset.mem_union, Finset.mem_filter, Finset.mem_range,
    Nat.mem_primeFactors, Nat.lt_succ_iff, h1, h2, ne_eq, not_false_eq_true, and_true]
  by_cases hp : p.Prime
  · simp only [hp, true_and, and_true, Nat.le_floor_iff' hp.ne_zero, hp.dvd_mul (m := 2 * (discr E).natAbs)]
  · simp only [hp, false_and, and_false, or_self]

theorem htPrimes_finite (B : ℝ) : (htPrimes l B).Finite := htPrimes_eq (l := l) B ▸ Finset.finite_toSet _


variable (Xo c) in
def mixVals (B : ℝ) : ValFam Xo c := ValFam.patch (htPrimes l B) (htVals Xo c) (recVals Xo c)

theorem mixVals_of_mem {B : ℝ} {la : HeightOneSpectrum (𝓞 c.F)} {p : ℕ} (hp : p ∈ htPrimes l B)
    (h : (p : 𝓞 c.F) ∈ la.asIdeal) : (mixVals Xo c B).1 la = htValSet Xo c la :=
  if_pos ⟨p, hp, h⟩

theorem mixVals_of_not_mem {B : ℝ} {la : HeightOneSpectrum (𝓞 c.F)} {p : ℕ} (hp : p.Prime) (hn : p ∉ htPrimes l B)
    (h : (p : 𝓞 c.F) ∈ la.asIdeal) : (mixVals Xo c B).1 la = valSet Xo c (algCls Xo c) la := by
  refine if_neg fun ⟨q, hq, h'⟩ => hn ?_
  by_contra hne
  have hc : IsCoprime (p : 𝓞 c.F) (q : 𝓞 c.F) :=
    Nat.Coprime.cast ((Nat.coprime_primes hp hq.1).2 fun e => hne (e ▸ hq))
  obtain ⟨a, b, hab⟩ := hc
  exact la.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (hab ▸ Ideal.add_mem _ (Ideal.mul_mem_left _ _ h) (Ideal.mul_mem_left _ _ h')))

end Families

end GlobalTheory.CompHt
