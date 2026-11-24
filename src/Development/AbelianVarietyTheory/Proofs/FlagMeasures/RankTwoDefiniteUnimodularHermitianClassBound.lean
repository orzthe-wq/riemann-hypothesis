module

public import Formalism.HermitianLattices.StatementMass
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIdealInClassOfNormLeSqrtDiscr
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVector
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPositiveAdd
public import Mathlib.RingTheory.Ideal.Norm.RelNorm
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorUnimodularHermitianLatticeRankT
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootDiscrGeThreeHalvesOfIsTotallyComplex
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardRankOneHermitianLatticeClassesLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardUnimodularGluingsTwoLinesLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberLeMinkowskiCount, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVectorStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardAbsNormLePowPred, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardRealGeneratedIdealsLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankTwoDefiniteUnimodularHermitianClassBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardRankOneHermitianLatticeClassesLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardRankOneHermitianLatticeClassesLe", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.RankOneClasses

open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] [StarRing E]

omit [StarRing E] in
theorem ne_bot_of_isLattice {L : Submodule (𝓞 E) E} (h : Submodule.IsFullLattice E L) : L ≠ ⊥ := by
  intro hb
  let : Submodule.IsFullLattice E L := h
  have : Submodule.span E (L : Set E) = ⊤ := Submodule.IsFullLattice.span_eq_top
  rw [hb] at this
  simp at this

noncomputable def latUnit (L : Submodule (𝓞 E) E) (h : Submodule.IsFullLattice E L) :
    (FractionalIdeal (𝓞 E)⁰ E)ˣ :=
  Units.mk0 (⟨L, FractionalIdeal.isFractional_of_fg h.fg⟩ : FractionalIdeal (𝓞 E)⁰ E) (by
    intro h0
    exact ne_bot_of_isLattice h (FractionalIdeal.coeToSubmodule_eq_bot.mpr h0))

omit [StarRing E] in
theorem exists_scale {L M : Submodule (𝓞 E) E} (hL : Submodule.IsFullLattice E L)
    (hM : Submodule.IsFullLattice E M)
    (h : (QuotientGroup.mk (latUnit L hL) :
      (FractionalIdeal (𝓞 E)⁰ E)ˣ ⧸ (toPrincipalIdeal (𝓞 E) E).range) =
      QuotientGroup.mk (latUnit M hM)) :
    ∃ a : E, a ≠ 0 ∧ ∀ y, a * y ∈ M ↔ y ∈ L := by
  obtain ⟨a, ha⟩ := QuotientGroup.eq.mp h
  have h1 : latUnit M hM = toPrincipalIdeal (𝓞 E) E a * latUnit L hL := by
    rw [ha, mul_comm, mul_inv_cancel_left]
  have h2 : ((latUnit M hM : (FractionalIdeal (𝓞 E)⁰ E)ˣ) : FractionalIdeal (𝓞 E)⁰ E) =
      FractionalIdeal.spanSingleton (𝓞 E)⁰ (a : E) * (latUnit L hL : (FractionalIdeal (𝓞 E)⁰ E)ˣ) := by
    rw [h1, Units.val_mul, coe_toPrincipalIdeal]
  refine ⟨a, a.ne_zero, fun y => ?_⟩
  have h3 : (a : E) * y ∈ M ↔ (a : E) * y ∈
      ((latUnit M hM : (FractionalIdeal (𝓞 E)⁰ E)ˣ) : FractionalIdeal (𝓞 E)⁰ E) := Iff.rfl
  rw [h3, h2, FractionalIdeal.mem_singleton_mul]
  constructor
  · rintro ⟨z, hz, he⟩
    rw [mul_left_cancel₀ a.ne_zero he]
    exact hz
  · intro hy
    exact ⟨y, hy, rfl⟩

def idealOf (β : E) (L : Submodule (𝓞 E) E) : Submodule (𝓞 E) E :=
  Submodule.span (𝓞 E) {t | ∃ x ∈ L, ∃ y ∈ L, t = star x * β * y}

theorem idealOf_fg (β : E) {L : Submodule (𝓞 E) E} (h : Submodule.IsFullLattice E L) :
    (idealOf β L).FG := by
  obtain ⟨d, hd, hdL⟩ : IsFractional (𝓞 E)⁰ L := FractionalIdeal.isFractional_of_fg h.fg
  have hd0 : (d : E) ≠ 0 := by
    simpa using nonZeroDivisors.ne_zero hd
  have hs0 : star (d : E) ≠ 0 := by simpa using hd0
  have hle : idealOf β L ≤ Submodule.span (𝓞 E) {(star (d : E))⁻¹ * β * (d : E)⁻¹} := by
    refine Submodule.span_le.mpr ?_
    rintro t ⟨x, hx, y, hy, rfl⟩
    obtain ⟨p, hp⟩ := hdL x hx
    obtain ⟨q, hq⟩ := hdL y hy
    have hi : IsIntegral ℤ (star (p : E)) :=
      p.isIntegral_coe.map (starRingEnd E).toIntAlgHom
    let p' : 𝓞 E := ⟨star (p : E), hi⟩
    refine Submodule.mem_span_singleton.mpr ⟨p' * q, ?_⟩
    have hp' : (p : E) = d * x := hp
    have hq' : (q : E) = d * y := hq
    change (star (p : E) * (q : E)) * _ = _
    rw [hp', hq', star_mul']
    field_simp
  exact Submodule.FG.of_le (Submodule.fg_span_singleton _) hle

theorem idealOf_ne_bot {β : E} (hβ : β ≠ 0) {L : Submodule (𝓞 E) E}
    (h : Submodule.IsFullLattice E L) : idealOf β L ≠ ⊥ := by
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff L).mp (ne_bot_of_isLattice h)
  refine (Submodule.ne_bot_iff _).mpr ⟨star x * β * x, Submodule.subset_span ⟨x, hx, x, hx, rfl⟩, ?_⟩
  simp [hx0, hβ]

theorem mul_mem_idealOf {β γ t a : E} {L M : Submodule (𝓞 E) E}
    (h : ∀ y ∈ L, a * y ∈ M) (ht : star a * γ * a = t * β) :
    ∀ z ∈ idealOf β L, t • z ∈ idealOf γ M := by
  intro z hz
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨x, hx, y, hy, rfl⟩ := hz
    refine Submodule.subset_span ⟨a * x, h x hx, a * y, h y hy, ?_⟩
    rw [smul_eq_mul, star_mul']
    linear_combination (-(star x * y)) * ht
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul r x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ r hx

theorem exists_unit {β γ a : E} (hβ : β ≠ 0) (hγ : γ ≠ 0) {L M : Submodule (𝓞 E) E}
    (hL : Submodule.IsFullLattice E L) (ha : a ≠ 0) (h : ∀ y, a * y ∈ M ↔ y ∈ L)
    (hN : idealOf β L = idealOf γ M) :
    ∃ u : (𝓞 E)ˣ, star a * γ * a * ((u : 𝓞 E) : E) = β := by
  have hs : star a ≠ 0 := by simpa using ha
  have h1 : ∀ z ∈ idealOf β L, (star a * γ * a / β) • z ∈ idealOf β L := by
    intro z hz
    have := mul_mem_idealOf (γ := γ) (t := star a * γ * a / β) (fun y hy => (h y).mpr hy)
      (by field_simp) z hz
    rwa [← hN] at this
  have h2 : ∀ z ∈ idealOf β L, (β / (star a * γ * a)) • z ∈ idealOf β L := by
    intro z hz
    rw [hN] at hz
    exact mul_mem_idealOf (a := a⁻¹) (fun y hy => (h _).mp (by rwa [mul_inv_cancel_left₀ ha]))
      (by rw [star_inv₀]; field_simp) z hz
  have i1 := isIntegral_trans (R := ℤ) _ (isIntegral_of_smul_mem_submodule _ (idealOf_ne_bot hβ hL)
    (idealOf_fg β hL) _ h1)
  have i2 := isIntegral_trans (R := ℤ) _ (isIntegral_of_smul_mem_submodule _ (idealOf_ne_bot hβ hL)
    (idealOf_fg β hL) _ h2)
  refine ⟨⟨⟨_, i2⟩, ⟨_, i1⟩, ?_, ?_⟩, ?_⟩
  · apply RingOfIntegers.ext
    change β / (star a * γ * a) * (star a * γ * a / β) = 1
    field_simp
  · apply RingOfIntegers.ext
    change (star a * γ * a / β) * (β / (star a * γ * a)) = 1
    field_simp
  · change star a * γ * a * (β / (star a * γ * a)) = β
    field_simp

noncomputable def even_im_hermitian_sub (u : (𝓞 E)ˣ) : Fin (Units.rank E) → ZMod 2 :=
  fun i => (((Units.basisModTorsion E).repr (Additive.ofMul (u : (𝓞 E)ˣ ⧸ Units.torsion E)) i : ℤ) : ZMod 2)

omit [StarRing E] in
theorem exists_sq_of_parity {u w : (𝓞 E)ˣ} (h : even_im_hermitian_sub u = even_im_hermitian_sub w) :
    ∃ (ζ : (𝓞 E)ˣ) (v : (𝓞 E)ˣ), ζ ∈ Units.torsion E ∧ u = w * ζ * v ^ 2 := by
  have hd : ∀ i, ∃ k : ℤ,
      (Units.basisModTorsion E).repr (Additive.ofMul (u : (𝓞 E)ˣ ⧸ Units.torsion E)) i -
      (Units.basisModTorsion E).repr (Additive.ofMul (w : (𝓞 E)ˣ ⧸ Units.torsion E)) i = 2 * k := by
    intro i
    exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ 2).mp (congrFun h i).symm
  choose k hk using hd
  obtain ⟨v, hv⟩ := QuotientGroup.mk_surjective
    (Additive.toMul ((Units.basisModTorsion E).equivFun.symm k))
  have hv' : Additive.ofMul (v : (𝓞 E)ˣ ⧸ Units.torsion E) =
      (Units.basisModTorsion E).equivFun.symm k := by rw [hv]; rfl
  have he : Additive.ofMul (u : (𝓞 E)ˣ ⧸ Units.torsion E) =
      Additive.ofMul (w : (𝓞 E)ˣ ⧸ Units.torsion E) +
        (2 : ℤ) • Additive.ofMul (v : (𝓞 E)ˣ ⧸ Units.torsion E) := by
    apply (Units.basisModTorsion E).equivFun.injective
    rw [map_add (f := _), map_smul, hv', LinearEquiv.apply_symm_apply]
    funext i
    simp only [Module.Basis.equivFun_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    linear_combination hk i
  have he' : ((w * v ^ 2 : (𝓞 E)ˣ) : (𝓞 E)ˣ ⧸ Units.torsion E) = u := by
    apply Additive.ofMul.injective
    rw [he, QuotientGroup.mk_mul, QuotientGroup.mk_pow, ofMul_mul, ofMul_pow, two_nsmul, two_zsmul]
  refine ⟨(w * v ^ 2)⁻¹ * u, v, QuotientGroup.eq.mp he', ?_⟩
  rw [mul_right_comm, mul_inv_cancel_left]

theorem eq_of_norm_eq (φ : E →+* ℂ) (hφ : ∀ a, φ (star a) = starRingEnd ℂ (φ a)) {A B : E}
    (hA : star A = A) (hB : star B = B) (pA : 0 < (φ A).re) (pB : 0 < (φ B).re)
    (h : ‖φ A‖ = ‖φ B‖) : A = B := by
  apply φ.injective
  have a1 : ((φ A).re : ℂ) = φ A := Complex.conj_eq_iff_re.mp (by rw [← hφ, hA])
  have b1 : ((φ B).re : ℂ) = φ B := Complex.conj_eq_iff_re.mp (by rw [← hφ, hB])
  rw [← a1, ← b1, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg pA.le,
    Real.norm_of_nonneg pB.le] at h
  rw [← a1, ← b1, h]

theorem card_classes_le : ∀ (E : Type) [Field E] [NumberField E] [StarRing E], Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ N : Submodule (𝓞 E) E, ENat.card (Quot (fun X Y : {X : E × Submodule (𝓞 E) E // star X.1 = X.1 ∧ (∀ φ : E →+* ℂ, 0 < (φ X.1).re) ∧ Submodule.IsFullLattice E X.2 ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ X.2, ∃ y ∈ X.2, t = star x * X.1 * y} = N} => ∃ c : E, c ≠ 0 ∧ star c * Y.1.1 * c = X.1.1 ∧ ∀ y, c * y ∈ Y.1.2 ↔ y ∈ X.1.2)) ≤ ((classNumber E * 2 ^ Formalism.HermitianLatticesTheory.fDeg E : ℕ) : ENat) := by
  intro E _ _ _ hE N
  classical
  obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hφ := hE.2.1 φ
  set S := {X : E × Submodule (𝓞 E) E // star X.1 = X.1 ∧ (∀ φ : E →+* ℂ, 0 < (φ X.1).re) ∧ Submodule.IsFullLattice E X.2 ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ X.2, ∃ y ∈ X.2, t = star x * X.1 * y} = N} with hS
  have hne : ∀ X : S, X.1.1 ≠ 0 := by
    intro X h0
    have := X.2.2.1 φ
    rw [h0] at this
    simp at this
  let cls : S → (FractionalIdeal (𝓞 E)⁰ E)ˣ ⧸ (toPrincipalIdeal (𝓞 E) E).range :=
    fun X => QuotientGroup.mk (latUnit X.1.2 X.2.2.2.1)
  let base : S → S := fun X => Classical.choose (⟨X, rfl⟩ : ∃ B, cls B = cls X)
  have hbase : ∀ X, cls (base X) = cls X := fun X =>
    Classical.choose_spec (⟨X, rfl⟩ : ∃ B, cls B = cls X)
  have hbase' : ∀ X Y, cls X = cls Y → base X = base Y := by
    intro X Y h
    simp only [base, h]
  have hex : ∀ X : S, ∃ (a : E) (u : (𝓞 E)ˣ), a ≠ 0 ∧ (∀ y, a * y ∈ (base X).1.2 ↔ y ∈ X.1.2) ∧
      star a * (base X).1.1 * a * ((u : 𝓞 E) : E) = X.1.1 := by
    intro X
    obtain ⟨a, ha, h⟩ := exists_scale X.2.2.2.1 (base X).2.2.2.1 (hbase X).symm
    obtain ⟨u, hu⟩ := exists_unit (hne X) (hne (base X)) X.2.2.2.1 ha h
      (X.2.2.2.2.trans (base X).2.2.2.2.symm)
    exact ⟨a, u, ha, h, hu⟩
  choose a u ha hm hu using hex
  have key : ∀ X Y : S, cls X = cls Y → even_im_hermitian_sub (u X) = even_im_hermitian_sub (u Y) →
      ∃ c : E, c ≠ 0 ∧ star c * Y.1.1 * c = X.1.1 ∧ ∀ y, c * y ∈ Y.1.2 ↔ y ∈ X.1.2 := by
    intro X Y hc hp
    obtain ⟨ζ, v, hζ, hv⟩ := exists_sq_of_parity hp
    have hb := hbase' X Y hc
    have hv0 : ((v : 𝓞 E) : E) ≠ 0 := by simp
    have haY := ha Y
    have hsY : star (a Y) ≠ 0 := by simpa using haY
    have hc0 : a X * ((v : 𝓞 E) : E) / a Y ≠ 0 := div_ne_zero (mul_ne_zero (ha X) hv0) haY
    refine ⟨a X * ((v : 𝓞 E) : E) / a Y, hc0, ?_, fun y => ?_⟩
    · apply eq_of_norm_eq φ hφ _ X.2.1 _ (X.2.2.1 φ)
      · have e1 : star (a X * ((v : 𝓞 E) : E) / a Y) * Y.1.1 * (a X * ((v : 𝓞 E) : E) / a Y) =
            star (a X) * (base X).1.1 * a X * ((u Y : 𝓞 E) : E) *
              (star ((v : 𝓞 E) : E) * ((v : 𝓞 E) : E)) := by
          rw [← hu Y, hb, star_div₀, star_mul']
          field_simp
        have e2 : X.1.1 = star (a X) * (base X).1.1 * a X * ((u Y : 𝓞 E) : E) *
              (((ζ : 𝓞 E) : E) * (((v : 𝓞 E) : E) * ((v : 𝓞 E) : E))) := by
          rw [← hu X, hv]
          push_cast
          ring
        have e3 : ‖φ ((ζ : 𝓞 E) : E)‖ = 1 := by
          have := (Units.mem_torsion E).mp hζ (InfinitePlace.mk φ)
          rwa [InfinitePlace.apply] at this
        rw [e1, e2]
        simp only [map_mul, norm_mul, hφ, e3, Complex.norm_conj, one_mul]
      · rw [star_mul', star_mul', star_star, Y.2.1]; ring
      · have : φ (star (a X * ((v : 𝓞 E) : E) / a Y) * Y.1.1 * (a X * ((v : 𝓞 E) : E) / a Y)) =
            (Complex.normSq (φ (a X * ((v : 𝓞 E) : E) / a Y)) : ℂ) * φ Y.1.1 := by
          rw [map_mul, map_mul, hφ, Complex.normSq_eq_conj_mul_self]; ring
        rw [this, Complex.re_ofReal_mul]
        exact mul_pos (Complex.normSq_pos.mpr ((map_ne_zero φ).mpr hc0)) (Y.2.2.1 φ)
    · rw [← hm Y, ← hm X, hb]
      have : a Y * (a X * ((v : 𝓞 E) : E) / a Y * y) = v • (a X * y) := by
        change _ = ((v : 𝓞 E) : E) * _
        field_simp
      rw [this]
      exact Submodule.smul_mem_iff_of_isUnit _ v.isUnit
  let g : Quot (fun X Y : S => ∃ c : E, c ≠ 0 ∧ star c * Y.1.1 * c = X.1.1 ∧
      ∀ y, c * y ∈ Y.1.2 ↔ y ∈ X.1.2) → ClassGroup (𝓞 E) × (Fin (Units.rank E) → ZMod 2) :=
    fun q => ((ClassGroup.equiv E).symm (cls q.out), even_im_hermitian_sub (u q.out))
  have hg : Function.Injective g := by
    intro q r h
    rw [← q.out_eq, ← r.out_eq]
    exact Quot.sound (key _ _ ((ClassGroup.equiv E).symm.injective (congrArg Prod.fst h))
      (congrArg Prod.snd h))
  refine (ENat.card_le_card_of_injective hg).trans ?_
  rw [ENat.card_eq_coe_fintype_card, Nat.cast_le, Fintype.card_prod, Fintype.card_fun, ZMod.card,
    Fintype.card_fin]
  exact Nat.mul_le_mul_left _ (Nat.pow_le_pow_right (by norm_num) (Nat.sub_le _ _))

end GlobalTheory.RankOneClasses
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardRankOneHermitianLatticeClassesLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardUnimodularGluingsTwoLinesLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardUnimodularGluingsTwoLinesLe", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.GlueLines

open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E]

variable [StarRing E]

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
private lemma exists_generator_of_integral_dual {β : E} {N : Submodule (𝓞 E) E} (hN0 : N ≠ ⊥)
    (hβ0 : β ≠ 0) (hNN : ∀ x ∈ N, ∀ y ∈ N, star x * β * y ∈ (algebraMap (𝓞 E) E).range) :
    ∃ u : E, (∀ s ∈ N, star s * β * u ∈ (algebraMap (𝓞 E) E).range) ∧
      ∀ a : E, (∀ s ∈ N, star s * β * a ∈ (algebraMap (𝓞 E) E).range) →
        ∃ c : 𝓞 E, a - c • u ∈ N := by
  obtain ⟨s, hs, hs0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hN0
  set d : E := star s * β with hd
  have hd0 : d ≠ 0 := mul_ne_zero (star_ne_zero.2 hs0) hβ0
  let D : Submodule (𝓞 E) E := ⨅ x ∈ N,
    (1 : Submodule (𝓞 E) E).comap (LinearMap.mulLeft (𝓞 E) (star x * β))
  have memD : ∀ a, a ∈ D ↔ ∀ x ∈ N, star x * β * a ∈ (algebraMap (𝓞 E) E).range := by
    intro a
    simp only [D, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.mulLeft_apply,
      Submodule.mem_one, RingHom.mem_range]
  let f : 𝓞 E →ₗ[𝓞 E] E := LinearMap.mulLeft (𝓞 E) d⁻¹ ∘ₗ Algebra.linearMap (𝓞 E) E
  have hf : ∀ c, f c = d⁻¹ * algebraMap (𝓞 E) E c := fun c => rfl
  let I : Ideal (𝓞 E) := N.comap f
  let J : Ideal (𝓞 E) := D.comap f
  have hIJ : I ≤ J := by
    intro c hc
    simp only [I, J, Submodule.mem_comap] at hc ⊢
    exact (memD _).2 fun x hx => hNN x hx _ hc
  have hI0 : I ≠ 0 := by
    obtain ⟨c₀, hc₀⟩ := hNN s hs s hs
    intro h
    have hmem : c₀ ∈ I := by
      simp only [I, Submodule.mem_comap, hf, hc₀, hd]
      rw [← mul_assoc, inv_mul_cancel₀ hd0, one_mul]; exact hs
    rw [h] at hmem
    have hz : c₀ = 0 := (Submodule.mem_bot _).1 hmem
    rw [hz, map_zero] at hc₀
    exact (mul_ne_zero hd0 hs0) hc₀.symm
  obtain ⟨y, hy⟩ := IsDedekindDomain.exists_sup_span_eq hIJ hI0
  refine ⟨f y, (memD _).1 ?_, fun a ha => ?_⟩
  · have : y ∈ J := hy ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self y)
    exact this
  · obtain ⟨c₀, hc₀⟩ := ha s hs
    have hc₀J : c₀ ∈ J := by
      simp only [J, Submodule.mem_comap, hf, hc₀, hd]
      rw [← mul_assoc, inv_mul_cancel₀ hd0, one_mul]; exact (memD _).2 ha
    rw [← hy, Submodule.mem_sup] at hc₀J
    obtain ⟨i, hi, z, hz, hiz⟩ := hc₀J
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hz
    refine ⟨c, ?_⟩
    have ha' : a = f c₀ := by
      rw [hf, hc₀, hd, ← mul_assoc, inv_mul_cancel₀ hd0, one_mul]
    have : a - c • f y = f i := by
      rw [ha', ← hiz, map_add (f := _), map_smul, add_sub_cancel_right]
    rw [this]; exact hi

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
private lemma star_mem_range_algebraMap_integers {x : E} (hx : x ∈ (algebraMap (𝓞 E) E).range) :
    star x ∈ (algebraMap (𝓞 E) E).range := by
  obtain ⟨r, rfl⟩ := hx
  have h : IsIntegral ℤ (star (algebraMap (𝓞 E) E r)) :=
    (r.isIntegral_coe).map (starRingEnd E).toIntAlgHom
  exact ⟨⟨_, h⟩, rfl⟩

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
private lemma mem_of_mem_dual_of_dual_le {β : E} {N P : Submodule (𝓞 E) E} (hP : P.FG) (hP0 : P ≠ ⊥)
    (hβ : star β = β) (hβ0 : β ≠ 0)
    (hPN : ∀ t, (∀ p ∈ P, star p * β * t ∈ (algebraMap (𝓞 E) E).range) → t ∈ N) {a : E}
    (ha : ∀ s ∈ N, star s * β * a ∈ (algebraMap (𝓞 E) E).range) : a ∈ P := by
  let F : FractionalIdeal (𝓞 E)⁰ E := ⟨P, FractionalIdeal.isFractional_of_fg hP⟩
  have hF0 : F ≠ 0 := by
    intro h; apply hP0
    have := congrArg (fun I : FractionalIdeal (𝓞 E)⁰ E => (I : Submodule (𝓞 E) E)) h
    simpa [F] using this
  have hmul : F * F⁻¹ = 1 := mul_inv_cancel₀ hF0
  have key : ∀ z ∈ ((F * F⁻¹ : FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) E), a * z ∈ P := by
    intro z hz
    rw [FractionalIdeal.coe_mul] at hz
    refine Submodule.mul_induction_on hz ?_ ?_
    · intro p hp q hq
      have hq' := (FractionalIdeal.mem_inv_iff hF0).1 hq
      have ht : star q * β⁻¹ ∈ N := by
        apply hPN
        intro p' hp'
        have h1 : star p' * β * (star q * β⁻¹) = star (q * p') := by
          rw [star_mul']; field_simp
        rw [h1]
        obtain ⟨c, hc⟩ := (FractionalIdeal.mem_one_iff _).1 (hq' p' hp')
        exact star_mem_range_algebraMap_integers ⟨c, hc⟩
      have h2 := ha _ ht
      have h3 : star (star q * β⁻¹) * β * a = q * a := by
        rw [star_mul', star_inv₀, hβ, star_star]; field_simp
      rw [h3] at h2
      obtain ⟨c, hc⟩ := h2
      have : a * (p * q) = c • p := by rw [Algebra.smul_def, hc]; ring
      rw [this]; exact P.smul_mem c hp
    · intro x y hx hy; rw [mul_add]; exact P.add_mem hx hy
  have := key 1 (by rw [hmul]; exact FractionalIdeal.one_mem_one _)
  simpa using this

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
open Matrix in
variable {β₁ β₂ : E} {N₁ N₂ : Submodule (𝓞 E) E} {M : Submodule (𝓞 E) (Fin 2 → E)} in
omit [NumberField E] in
private lemma star_dotProduct_diagonal_two_mulVec (y x : Fin 2 → E) :
    star y ⬝ᵥ (Matrix.diagonal ![β₁, β₂] *ᵥ x) =
      star (y 0) * β₁ * x 0 + star (y 1) * β₂ * x 1 := by
  simp [dotProduct, Fin.sum_univ_two, Matrix.mulVec_diagonal]; ring

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
open Matrix in
variable {β₁ β₂ : E} {N₁ N₂ : Submodule (𝓞 E) E} {M : Submodule (𝓞 E) (Fin 2 → E)} in
private lemma exists_snd_mem_of_integral_dual_fst (hβ₁ : star β₁ = β₁) (hβ₁0 : β₁ ≠ 0) (hfg : M.FG) (hN0 : N₁ ≠ ⊥)
    (hdual : ∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ x) ∈
        (algebraMap (𝓞 E) E).range)
    (h1 : ∀ t, t ∈ N₁ ↔ ![t, 0] ∈ M) {a : E}
    (ha : ∀ s ∈ N₁, star s * β₁ * a ∈ (algebraMap (𝓞 E) E).range) :
    ∃ b, ![a, b] ∈ M := by
  have hP0 : M.map (LinearMap.proj (R := 𝓞 E) (φ := fun _ : Fin 2 => E) 0) ≠ ⊥ := by
    obtain ⟨s, hs, hs0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hN0
    intro h
    have : s ∈ M.map (LinearMap.proj (R := 𝓞 E) (φ := fun _ : Fin 2 => E) 0) :=
      Submodule.mem_map.2 ⟨![s, 0], (h1 s).1 hs, rfl⟩
    rw [h, Submodule.mem_bot] at this
    exact hs0 this
  have hmem := mem_of_mem_dual_of_dual_le (hfg.map _) hP0 hβ₁ hβ₁0 (N := N₁) (fun t ht => by
    apply (h1 t).2
    apply (hdual _).2
    intro y hy
    have := ht (y 0) (Submodule.mem_map.2 ⟨y, hy, rfl⟩)
    rw [star_dotProduct_diagonal_two_mulVec]
    simpa using this) ha
  obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hmem
  refine ⟨x 1, ?_⟩
  convert hx using 1
  funext i; fin_cases i <;> rfl

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
open Matrix in
variable {β₁ β₂ : E} {N₁ N₂ : Submodule (𝓞 E) E} {M : Submodule (𝓞 E) (Fin 2 → E)} in
private lemma exists_fst_mem_of_integral_dual_snd (hβ₂ : star β₂ = β₂) (hβ₂0 : β₂ ≠ 0) (hfg : M.FG) (hN0 : N₂ ≠ ⊥)
    (hdual : ∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ x) ∈
        (algebraMap (𝓞 E) E).range)
    (h2 : ∀ t, t ∈ N₂ ↔ ![0, t] ∈ M) {b : E}
    (hb : ∀ s ∈ N₂, star s * β₂ * b ∈ (algebraMap (𝓞 E) E).range) :
    ∃ a, ![a, b] ∈ M := by
  have hP0 : M.map (LinearMap.proj (R := 𝓞 E) (φ := fun _ : Fin 2 => E) 1) ≠ ⊥ := by
    obtain ⟨s, hs, hs0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hN0
    intro h
    have : s ∈ M.map (LinearMap.proj (R := 𝓞 E) (φ := fun _ : Fin 2 => E) 1) :=
      Submodule.mem_map.2 ⟨![0, s], (h2 s).1 hs, rfl⟩
    rw [h, Submodule.mem_bot] at this
    exact hs0 this
  have hmem := mem_of_mem_dual_of_dual_le (hfg.map _) hP0 hβ₂ hβ₂0 (N := N₂) (fun t ht => by
    apply (h2 t).2
    apply (hdual _).2
    intro y hy
    have := ht (y 1) (Submodule.mem_map.2 ⟨y, hy, rfl⟩)
    rw [star_dotProduct_diagonal_two_mulVec]
    simpa using this) hb
  obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hmem
  refine ⟨x 0, ?_⟩
  convert hx using 1
  funext i; fin_cases i <;> rfl

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
open Matrix in
variable {β₁ β₂ : E} {N₁ N₂ : Submodule (𝓞 E) E} {M : Submodule (𝓞 E) (Fin 2 → E)} in
private lemma star_mul_mul_snd_mem_integers_of_mem
    (hdual : ∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ x) ∈
        (algebraMap (𝓞 E) E).range)
    (h2 : ∀ t, t ∈ N₂ ↔ ![0, t] ∈ M) {x : Fin 2 → E} (hx : x ∈ M) {s : E} (hs : s ∈ N₂) :
    star s * β₂ * x 1 ∈ (algebraMap (𝓞 E) E).range := by
  have := (hdual x).1 hx _ ((h2 s).1 hs)
  rw [star_dotProduct_diagonal_two_mulVec] at this
  simpa using this

open NumberField in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] [StarRing E] in
open Matrix in
variable {β₁ β₂ : E} {N₁ N₂ : Submodule (𝓞 E) E} {M : Submodule (𝓞 E) (Fin 2 → E)} in
private lemma star_mul_mul_fst_mem_integers_of_mem
    (hdual : ∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ x) ∈
        (algebraMap (𝓞 E) E).range)
    (h1 : ∀ t, t ∈ N₁ ↔ ![t, 0] ∈ M) {x : Fin 2 → E} (hx : x ∈ M) {s : E} (hs : s ∈ N₁) :
    star s * β₁ * x 0 ∈ (algebraMap (𝓞 E) E).range := by
  have := (hdual x).1 hx _ ((h1 s).1 hs)
  rw [star_dotProduct_diagonal_two_mulVec] at this
  simpa using this


open MeasureTheory NumberField Matrix Finset in
open scoped nonZeroDivisors in
variable {E : Type} [Field E] [NumberField E] in
variable [StarRing E] in
theorem _root_.GlobalTheory.GlueLines.card_gluings_le : ∀ (E : Type) [Field E] [NumberField E] [StarRing E],
    _root_.Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ (β₁ β₂ : E) (N₁ N₂ : Submodule (𝓞 E) E) (𝔫 : Ideal (𝓞 E)), star β₁ = β₁ →
    star β₂ = β₂ → β₁ ≠ 0 → β₂ ≠ 0 → Submodule.IsLattice E N₁ → Submodule.IsLattice E N₂ →
    Submodule.span (𝓞 E) {t | ∃ x ∈ N₁, ∃ y ∈ N₁, t = star x * β₁ * y} =
      Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫 →
    ENat.card {M : Submodule (𝓞 E) (Fin 2 → E) // Submodule.IsLattice E M ∧
      (∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ x) ∈
        (algebraMap (𝓞 E) E).range) ∧
      (∀ t, t ∈ N₁ ↔ ![t, 0] ∈ M) ∧ ∀ t, t ∈ N₂ ↔ ![0, t] ∈ M} ≤ (Ideal.absNorm 𝔫 : ENat) := by
  intro E _ _ _ _ β₁ β₂ N₁ N₂ 𝔫 hβ₁ hβ₂ hβ₁0 hβ₂0 hL₁ hL₂ hspan
  classical
  let P : Submodule (𝓞 E) (Fin 2 → E) → Prop := fun M => Submodule.IsLattice E M ∧
      (∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ x) ∈
        (algebraMap (𝓞 E) E).range) ∧
      (∀ t, t ∈ N₁ ↔ ![t, 0] ∈ M) ∧ ∀ t, t ∈ N₂ ↔ ![0, t] ∈ M
  change ENat.card {M // P M} ≤ _
  rcases isEmpty_or_nonempty {M // P M} with hS | hS
  · rw [(ENat.card_eq_zero_iff_empty _).2 hS]; exact bot_le
  obtain ⟨M₀⟩ := hS
  have hcoord (i : Fin 2) (β : E) (hβ : β ≠ 0)
      (hpair : ∀ (y : Fin 2 → E) (t : E),
        star y ⬝ᵥ ((Matrix.diagonal ![β₁, β₂]) *ᵥ (Pi.single i t)) = star (y i) * β * t) :
      ∃ t : E, t ≠ 0 ∧ Pi.single i t ∈ M₀.1 := by
    let Q := M₀.1.map (LinearMap.proj (R := 𝓞 E) (φ := fun _ : Fin 2 => E) i)
    have hQ : IsFractional (𝓞 E)⁰ Q := FractionalIdeal.isFractional_of_fg (M₀.2.1.fg.map _)
    obtain ⟨d, hd, hdQ⟩ := hQ
    have hd0 : (algebraMap (𝓞 E) E d) ≠ 0 := by
      intro hz
      apply (mem_nonZeroDivisors_iff_ne_zero.mp hd)
      apply (FaithfulSMul.algebraMap_injective (𝓞 E) E)
      simpa using hz
    refine ⟨star (algebraMap (𝓞 E) E d) * β⁻¹, mul_ne_zero (star_ne_zero.2 hd0) (inv_ne_zero hβ), ?_⟩
    apply (M₀.2.2.1 _).2
    intro y hy
    rw [hpair]
    have h := hdQ (y i) (Submodule.mem_map.2 ⟨y, hy, rfl⟩)
    have h' : star ((algebraMap (𝓞 E) E d) * y i) ∈ (algebraMap (𝓞 E) E).range := by
      apply star_mem_range_algebraMap_integers
      simpa [Algebra.smul_def, IsLocalization.IsInteger] using h
    convert h' using 1 <;> simp [star_mul'] <;> field_simp
  have hn₁ : N₁ ≠ ⊥ := by
    obtain ⟨t, ht, hm⟩ := hcoord 0 β₁ hβ₁0 (by intro y t; rw [star_dotProduct_diagonal_two_mulVec]; simp)
    intro h
    have : t ∈ N₁ := (M₀.2.2.2.1 t).2 (by convert hm using 1; funext j; fin_cases j <;> simp)
    rw [h, Submodule.mem_bot] at this
    exact ht this
  have hn₂ : N₂ ≠ ⊥ := by
    obtain ⟨t, ht, hm⟩ := hcoord 1 β₂ hβ₂0 (by intro y t; rw [star_dotProduct_diagonal_two_mulVec]; simp)
    intro h
    have : t ∈ N₂ := (M₀.2.2.2.2 t).2 (by convert hm using 1; funext j; fin_cases j <;> simp)
    rw [h, Submodule.mem_bot] at this
    exact ht this
  have hNN : ∀ x ∈ N₁, ∀ y ∈ N₁, star x * β₁ * y ∈ (algebraMap (𝓞 E) E).range := by
    intro x hx y hy
    have : star x * β₁ * y ∈
        Submodule.span (𝓞 E) {t | ∃ x ∈ N₁, ∃ y ∈ N₁, t = star x * β₁ * y} :=
      Submodule.subset_span ⟨x, hx, y, hy, rfl⟩
    rw [hspan] at this
    obtain ⟨c, -, hc⟩ := Submodule.mem_map.1 this
    exact ⟨c, hc⟩
  have hideal : ∀ u : E, (∀ s ∈ N₁, star s * β₁ * u ∈ (algebraMap (𝓞 E) E).range) →
      ∀ c ∈ 𝔫, c • u ∈ N₁ := by
    intro u hu c hc
    have hc' : algebraMap (𝓞 E) E c ∈
        Submodule.span (𝓞 E) {t | ∃ x ∈ N₁, ∃ y ∈ N₁, t = star x * β₁ * y} := by
      rw [hspan]; exact Submodule.mem_map_of_mem hc
    rw [Algebra.smul_def]
    refine Submodule.span_induction (p := fun z _ => z * u ∈ N₁) ?_ ?_ ?_ ?_ hc'
    · rintro _ ⟨x, hx, y, hy, rfl⟩
      obtain ⟨d, hd⟩ := hu x hx
      have : star x * β₁ * y * u = d • y := by rw [Algebra.smul_def, hd]; ring
      rw [this]; exact N₁.smul_mem d hy
    · simp
    · intro a b _ _ ha hb; rw [add_mul]; exact N₁.add_mem ha hb
    · intro r a _ ha; rw [smul_mul_assoc]; exact N₁.smul_mem r ha
  obtain ⟨u, hu, hgen⟩ := exists_generator_of_integral_dual hn₁ hβ₁0 hNN
  obtain ⟨g, hinj⟩ : ∃ g : {M // P M} → 𝓞 E ⧸ 𝔫, Function.Injective g := by
    rcases isEmpty_or_nonempty {M // P M} with hS | hS
    · exact ⟨isEmptyElim, fun a => isEmptyElim a⟩
    obtain ⟨M₀⟩ := hS
    have hv : ∀ M : {M // P M}, ∃ v, ![u, v] ∈ M.1 := fun M =>
      exists_snd_mem_of_integral_dual_fst hβ₁ hβ₁0 M.2.1.fg hn₁ M.2.2.1 M.2.2.2.1 hu
    choose v hv using hv
    have hc : ∀ M : {M // P M}, ∃ c : 𝓞 E, v M - c • v M₀ ∈ N₂ := by
      intro M
      obtain ⟨a, ha⟩ := exists_fst_mem_of_integral_dual_snd hβ₂ hβ₂0 M₀.2.1.fg hn₂ M₀.2.2.1 M₀.2.2.2.2
        (b := v M) (fun s hs => by
          simpa using star_mul_mul_snd_mem_integers_of_mem M.2.2.1 M.2.2.2.2 (hv M) hs)
      obtain ⟨c, hc⟩ := hgen a (fun s hs => by
        simpa using star_mul_mul_fst_mem_integers_of_mem M₀.2.2.1 M₀.2.2.2.1 ha hs)
      refine ⟨c, (M₀.2.2.2.2 _).2 ?_⟩
      have : ![0, v M - c • v M₀] = ![a, v M] - c • ![u, v M₀] - ![a - c • u, 0] := by
        funext i; fin_cases i <;> simp
      rw [this]
      exact M₀.1.sub_mem (M₀.1.sub_mem ha (M₀.1.smul_mem c (hv M₀))) ((M₀.2.2.2.1 _).1 hc)
    choose c hc using hc
    have hle : ∀ M M' : {M // P M}, v M - v M' ∈ N₂ → M.1 ≤ M'.1 := by
      intro M M' hvv x hx
      obtain ⟨d, hd⟩ := hgen (x 0) (fun s hs => star_mul_mul_fst_mem_integers_of_mem M.2.2.1 M.2.2.2.1 hx hs)
      have h0 : x 1 - d • v M ∈ N₂ := by
        apply (M.2.2.2.2 _).2
        have : ![0, x 1 - d • v M] = x - d • ![u, v M] - ![x 0 - d • u, 0] := by
          funext i; fin_cases i <;> simp [Matrix.vecHead, Matrix.vecTail]
        rw [this]
        exact M.1.sub_mem (M.1.sub_mem hx (M.1.smul_mem d (hv M))) ((M.2.2.2.1 _).1 hd)
      have : x = ![x 0 - d • u, 0] + d • ![u, v M'] + ![0, (x 1 - d • v M) + d • (v M - v M')] := by
        funext i; fin_cases i <;> simp [smul_sub]
      rw [this]
      exact M'.1.add_mem (M'.1.add_mem ((M'.2.2.2.1 _).1 hd) (M'.1.smul_mem d (hv M')))
        ((M'.2.2.2.2 _).1 (N₂.add_mem h0 (N₂.smul_mem d hvv)))
    refine ⟨fun M => Ideal.Quotient.mk 𝔫 (c M), ?_⟩
    · intro M M' h
      have hd : c M - c M' ∈ 𝔫 := Ideal.Quotient.eq.1 h
      have h1 : (c M - c M') • u ∈ N₁ := hideal u hu _ hd
      have h2 : (c M - c M') • v M₀ ∈ N₂ := by
        apply (M₀.2.2.2.2 _).2
        have : ![0, (c M - c M') • v M₀] = (c M - c M') • ![u, v M₀] - ![(c M - c M') • u, 0] := by
          funext i; fin_cases i <;> simp
        rw [this]
        exact M₀.1.sub_mem (M₀.1.smul_mem _ (hv M₀)) ((M₀.2.2.2.1 _).1 h1)
      have hvv : v M - v M' ∈ N₂ := by
        have : v M - v M' = (v M - c M • v M₀) - (v M' - c M' • v M₀) + (c M - c M') • v M₀ := by
          rw [sub_smul]; abel
        rw [this]; exact N₂.add_mem (N₂.sub_mem (hc M) (hc M')) h2
      have hvv' : v M' - v M ∈ N₂ := by rw [← neg_sub]; exact N₂.neg_mem hvv
      exact Subtype.ext (le_antisymm (hle M M' hvv) (hle M' M hvv'))
  have h𝔫 : 𝔫 ≠ ⊥ := by
    intro h
    obtain ⟨s, hs, hs0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hn₁
    have : star s * β₁ * s ∈
        Submodule.span (𝓞 E) {t | ∃ x ∈ N₁, ∃ y ∈ N₁, t = star x * β₁ * y} :=
      Submodule.subset_span ⟨s, hs, s, hs, rfl⟩
    rw [hspan, h, Submodule.map_bot, Submodule.mem_bot] at this
    exact mul_ne_zero (mul_ne_zero (star_ne_zero.2 hs0) hβ₁0) hs0 this
  have hfin : Finite (𝓞 E ⧸ 𝔫) := by
    by_contra hinf
    rw [not_finite_iff_infinite] at hinf
    apply h𝔫
    rw [← Ideal.absNorm_eq_zero_iff, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    exact Nat.card_eq_zero_of_infinite
  calc ENat.card {M // P M} ≤ ENat.card (𝓞 E ⧸ 𝔫) := ENat.card_le_card_of_injective hinj
    _ = (Ideal.absNorm 𝔫 : ENat) := by
      rw [ENat.card_eq_coe_natCard, Ideal.absNorm_apply, Submodule.cardQuot_apply]

end GlobalTheory.GlueLines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardUnimodularGluingsTwoLinesLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberLeMinkowskiCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberLeMinkowskiCount", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIdealInClassOfNormLeSqrtDiscr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem classNumber_le_minkowski_count :
    ∀ (K : Type) [Field K] [NumberField K], (classNumber K : ℝ) ≤
      Real.sqrt |(discr K : ℝ)| * (1 + Real.log (Real.sqrt |(discr K : ℝ)|)) ^ Module.finrank ℚ K :=
  fun K _ _ => classNumber_le_sqrt_discr_mul_pow K

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberLeMinkowskiCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVectorStatement", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas
namespace GlobalTheory.PlaneSplit

private theorem planeSplit_of_lattice : ∀ (E : Type) [Field E] [NumberField E] [StarRing E], Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ (J : Matrix (Fin 2) (Fin 2) E), Jᴴ = J → (∀ (φ : E →+* ℂ) (y : Fin 2 → E), y ≠ 0 → 0 < (φ (star y ⬝ᵥ (J *ᵥ y))).re) → ∀ Λ : Submodule (𝓞 E) (Fin 2 → E), Submodule.IsLattice E Λ → (∀ x, x ∈ Λ ↔ ∀ y ∈ Λ, star y ⬝ᵥ (J *ᵥ x) ∈ (algebraMap (𝓞 E) E).range) → ∀ u ∈ Λ, u ≠ 0 → ∀ ρ : ℝ, (∀ φ : E →+* ℂ, (φ (star u ⬝ᵥ (J *ᵥ u))).re ≤ ρ) → ∃ (γ : GL (Fin 2) E) (β₁ β₂ : E) (N₁ N₂ : Submodule (𝓞 E) E) (𝔫 : Ideal (𝓞 E)), (γ : Matrix (Fin 2) (Fin 2) E)ᴴ * J * (γ : Matrix (Fin 2) (Fin 2) E) = Matrix.diagonal ![β₁, β₂] ∧ star β₁ = β₁ ∧ star β₂ = β₂ ∧ (∀ φ : E →+* ℂ, 0 < (φ β₁).re ∧ 0 < (φ β₂).re) ∧ Submodule.IsFullLattice E N₁ ∧ Submodule.IsFullLattice E N₂ ∧ (∀ t, t ∈ N₁ ↔ (γ : Matrix (Fin 2) (Fin 2) E) *ᵥ ![t, 0] ∈ Λ) ∧ (∀ t, t ∈ N₂ ↔ (γ : Matrix (Fin 2) (Fin 2) E) *ᵥ ![0, t] ∈ Λ) ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ N₁, ∃ y ∈ N₁, t = star x * β₁ * y} = Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫 ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ N₂, ∃ y ∈ N₂, t = star x * β₂ * y} = Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫 ∧ 𝔫 ≠ ⊥ ∧ 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t} ∧ (Ideal.absNorm 𝔫 : ℝ) ≤ ρ ^ (2 * Formalism.HermitianLatticesTheory.fDeg E) := by
  intro E _ _ _ hE J hJ hpos Λ hΛ hdual u hu hu0 ρ hρ
  have hne : ∀ y : Fin 2 → E, y ≠ 0 → star y ⬝ᵥ (J *ᵥ y) ≠ 0 := by
    intro y hy h
    obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
    have := hpos φ y hy
    rw [h] at this
    simp at this
  set v := star u ᵥ* J with hv
  let w : Fin 2 → E := ![-v 1, v 0]
  have huw : star u ⬝ᵥ (J *ᵥ w) = 0 := by
    rw [dotProduct_mulVec, ← hv]; simp [w, dotProduct, Fin.sum_univ_two]; ring
  have hwu : star w ⬝ᵥ (J *ᵥ u) = 0 := by rw [← herm_star J hJ, huw, star_zero]
  set β₁ := star u ⬝ᵥ (J *ᵥ u) with hβ₁
  set β₂ := star w ⬝ᵥ (J *ᵥ w) with hβ₂
  have h10 : β₁ ≠ 0 := hne u hu0
  have hb1 : β₁ = v 0 * u 0 + v 1 * u 1 := by
    rw [hβ₁, dotProduct_mulVec, ← hv]; simp [dotProduct, Fin.sum_univ_two]
  have hw0 : w ≠ 0 := by
    intro h
    have a0 := congrFun h 0
    have a1 := congrFun h 1
    simp [w] at a0 a1
    exact h10 (by rw [hb1, a0, a1]; ring)
  have h20 : β₂ ≠ 0 := hne w hw0
  have h1 : star β₁ = β₁ := herm_star J hJ u u
  have h2 : star β₂ = β₂ := herm_star J hJ w w
  let G : Matrix (Fin 2) (Fin 2) E := Matrix.of fun i j => ![u, w] j i
  have hG : G.det ≠ 0 := by
    rw [Matrix.det_fin_two]
    simp only [G, w, Matrix.of_apply]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
    intro h; apply h10; rw [hb1, ← h]; ring
  have hGv : ∀ a b : E, G *ᵥ ![a, b] = a • u + b • w := by
    intro a b; ext i; simp [G, mulVec, dotProduct, Fin.sum_univ_two, mul_comm]
  have hGJ : Gᴴ * J * G = Matrix.diagonal ![β₁, β₂] := by
    have : ∀ i j, (Gᴴ * J * G) i j = star (![u, w] i) ⬝ᵥ (J *ᵥ (![u, w] j)) := by
      intro i j
      simp [G, Matrix.mul_apply, mulVec, dotProduct, Fin.sum_univ_two]; ring
    ext i j
    rw [this]
    fin_cases i <;> fin_cases j
    exacts [rfl, huw, hwu, rfl]
  let f : (E × E) →ₗ[E] (Fin 2 → E) :=
    (LinearMap.toSpanSingleton E _ u).coprod (LinearMap.toSpanSingleton E _ w)
  have hf : ∀ x : E × E, f x = x.1 • u + x.2 • w := fun x => rfl
  have hpair : ∀ x y : E × E, star (f y) ⬝ᵥ (J *ᵥ f x) = star y.1 * β₁ * x.1 + star y.2 * β₂ * x.2 := by
    intro x y
    rw [hf, hf]
    simp only [star_add, star_smul, mulVec_add, mulVec_smul, add_dotProduct, dotProduct_add, smul_dotProduct,
      dotProduct_smul, huw, hwu, ← hβ₁, ← hβ₂, smul_eq_mul]
    ring
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    have a0 := hpair x (1, 0)
    have a1 := hpair x (0, 1)
    simp [hx, h10, h20] at a0 a1
    exact Prod.ext a0 a1
  have hsurj : Function.Surjective f :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp)).1 hinj
  let L : Submodule (𝓞 E) (E × E) := Λ.comap (f.restrictScalars (𝓞 E))
  have hLm : ∀ x, x ∈ L ↔ f x ∈ Λ := fun x => Iff.rfl
  have hLfg : L.FG := by
    apply Submodule.fg_of_fg_map_injective (f.restrictScalars (𝓞 E)) hinj
    rw [Submodule.map_comap_eq_of_surjective (f := f.restrictScalars (𝓞 E)) hsurj]
    exact hΛ.fg
  have hu1 : ((1, 0) : E × E) ∈ L := by rw [hLm, hf]; simpa using hu
  have hq : ∃ x ∈ L, x.2 ≠ 0 := by
    by_contra h
    push Not at h
    have hwmem : f (0, 1) ∈ Λ := by
      apply (hdual _).2
      intro y hy
      obtain ⟨z, rfl⟩ := hsurj y
      have hz : z.2 = 0 := h z hy
      rw [hpair]
      simp [hz]
    have := h (0, 1) hwmem
    simp at this
  have hL : ∀ x, x ∈ L ↔ ∀ y ∈ L, IsIntegral ℤ (star y.1 * β₁ * x.1 + star y.2 * β₂ * x.2) := by
    intro x
    rw [hLm, hdual]
    constructor
    · intro h y hy
      rw [← hpair, ← mem_range_iff]; exact h _ hy
    · intro h y hy
      obtain ⟨y, rfl⟩ := hsurj y
      rw [mem_range_iff, hpair]; exact h y hy
  obtain ⟨A, B, 𝔫, hA, hB, hA', hB', hS, hT, hfix⟩ :=
    diag_split β₁ β₂ h1 h2 h10 h20 L hLfg ⟨_, hu1, one_ne_zero⟩ hq hL
  have hβn : β₁ ∈ Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫 := by
    rw [← hS]
    exact Submodule.subset_span ⟨1, (hA' 1).2 hu1, 1, (hA' 1).2 hu1, by simp⟩
  obtain ⟨b, hb, hbβ⟩ := hβn
  have hbβ' : (b : E) = β₁ := hbβ
  have hb0 : b ≠ 0 := by
    rintro rfl
    exact h10 (by rw [← hbβ']; rfl)
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero G hG, β₁, β₂, A, B, 𝔫, hGJ, h1, h2,
    fun φ => ⟨hpos φ u hu0, hpos φ w hw0⟩, hA, hB, fun t => ?_, fun t => ?_, hS, hT, ?_, hfix, ?_⟩
  · rw [hA', hLm, hf]
    change _ ↔ G *ᵥ _ ∈ Λ
    rw [hGv]
  · rw [hB', hLm, hf]
    change _ ↔ G *ᵥ _ ∈ Λ
    rw [hGv]
  · rintro rfl
    exact hb0 hb
  · refine absNorm_le hE.1 𝔫 b hb hb0 ρ fun φ => ?_
    rw [hbβ']
    have him : (φ β₁).im = 0 := by
      have := hE.2.1 φ β₁
      rw [h1] at this
      exact Complex.conj_eq_iff_im.1 this.symm
    rw [← Complex.abs_re_eq_norm.2 him, abs_of_pos (hpos φ u hu0)]
    exact hρ φ


end GlobalTheory.PlaneSplit


theorem _root_.GlobalTheory.T.definiteUnimodularPlane_split_along_vector : ∀ (E : Type) [Field E] [NumberField E] [StarRing E], Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ (J : Matrix (Fin 2) (Fin 2) E), Jᴴ = J → (∀ (φ : E →+* ℂ) (y : Fin 2 → E), y ≠ 0 → 0 < (φ (star y ⬝ᵥ (J *ᵥ y))).re) → ∀ Λ : Submodule (𝓞 E) (Fin 2 → E), Submodule.IsLattice E Λ → (∀ x, x ∈ Λ ↔ ∀ y ∈ Λ, star y ⬝ᵥ (J *ᵥ x) ∈ (algebraMap (𝓞 E) E).range) → ∀ u ∈ Λ, u ≠ 0 → ∀ ρ : ℝ, (∀ φ : E →+* ℂ, (φ (star u ⬝ᵥ (J *ᵥ u))).re ≤ ρ) → ∃ (γ : GL (Fin 2) E) (β₁ β₂ : E) (N₁ N₂ : Submodule (𝓞 E) E) (𝔫 : Ideal (𝓞 E)), (γ : Matrix (Fin 2) (Fin 2) E)ᴴ * J * (γ : Matrix (Fin 2) (Fin 2) E) = Matrix.diagonal ![β₁, β₂] ∧ star β₁ = β₁ ∧ star β₂ = β₂ ∧ (∀ φ : E →+* ℂ, 0 < (φ β₁).re ∧ 0 < (φ β₂).re) ∧ Submodule.IsLattice E N₁ ∧ Submodule.IsLattice E N₂ ∧ (∀ t, t ∈ N₁ ↔ (γ : Matrix (Fin 2) (Fin 2) E) *ᵥ ![t, 0] ∈ Λ) ∧ (∀ t, t ∈ N₂ ↔ (γ : Matrix (Fin 2) (Fin 2) E) *ᵥ ![0, t] ∈ Λ) ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ N₁, ∃ y ∈ N₁, t = star x * β₁ * y} = Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫 ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ N₂, ∃ y ∈ N₂, t = star x * β₂ * y} = Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫 ∧ 𝔫 ≠ ⊥ ∧ 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t} ∧ (Ideal.absNorm 𝔫 : ℝ) ≤ ρ ^ (2 * Formalism.HermitianLatticesTheory.fDeg E) := by
  intro E _ _ _ hE J hJ hpos Λ hΛ hdual u hu hu0 ρ hρ
  obtain ⟨γ, β₁, β₂, N₁, N₂, 𝔫, hγ, hβ₁, hβ₂, hpos', hN₁, hN₂, hrest⟩ :=
    GlobalTheory.PlaneSplit.planeSplit_of_lattice E hE J hJ hpos Λ hΛ hdual u hu hu0 ρ hρ
  exact ⟨γ, β₁, β₂, N₁, N₂, 𝔫, hγ, hβ₁, hβ₂, hpos', hN₁.toIsLattice, hN₂.toIsLattice, hrest⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVectorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardAbsNormLePowPred =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardAbsNormLePowPred", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIdealInClassOfNormLeSqrtDiscr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Finset

namespace GlobalTheory.IdealBoundedNorm

theorem finite_setOf_absNorm_le (K : Type) [Field K] [NumberField K] (Y : ℝ) :
    {I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y}.Finite := by
  refine ((Finset.range (⌊Y⌋₊ + 1) : Set ℕ).toFinite.biUnion
    fun n _ => Ideal.finite_setOfPred_absNorm_eq (S := 𝓞 K) n).subset ?_
  rintro I ⟨-, hI⟩
  refine Set.mem_biUnion (x := Ideal.absNorm I) ?_ rfl
  simpa [Nat.lt_succ_iff] using Nat.le_floor hI

theorem ncard_absNorm_le_pow_pred (K : Type) [Field K] [NumberField K] (Y : ℝ) (hY : 1 ≤ Y) :
    ((({I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y}).ncard : ℕ) : ℝ)
      ≤ Y * (1 + Real.log Y) ^ (Module.finrank ℚ K - 1) := by
  classical
  have hS := finite_setOf_absNorm_le K Y

  have key : ({I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y}).ncard
      ≤ ∑ n ∈ Ioc 0 ⌊Y⌋₊, (ArithmeticFunction.zeta ^ Module.finrank ℚ K : ArithmeticFunction ℕ) n := by
    rw [← hS.coe_toFinset, Set.ncard_coe_finset]
    rw [Finset.card_eq_sum_card_fiberwise (f := fun I => Ideal.absNorm I) (t := Ioc 0 ⌊Y⌋₊) ?_]
    · refine Finset.sum_le_sum fun n hn => ?_
      refine le_trans ?_ (GlobalTheory.ncard_ideal_absNorm_eq_le K (Finset.mem_Ioc.1 hn).1.ne')
      rw [← Set.ncard_coe_finset]
      refine Set.ncard_le_ncard ?_ (Ideal.finite_setOfPred_absNorm_eq n)
      intro I hI
      simp only [Finset.coe_filter, Set.mem_setOf_eq] at hI ⊢
      exact hI.2
    · intro I hI
      simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq] at hI
      simp only [Finset.coe_Ioc, Set.mem_Ioc]
      exact ⟨Nat.pos_of_ne_zero (mt Ideal.absNorm_eq_zero_iff.1 hI.1), Nat.le_floor hI.2⟩
  have hm : 1 ≤ Module.finrank ℚ K := Module.finrank_pos
  calc ((({I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y}).ncard : ℕ) : ℝ)
      ≤ ((∑ n ∈ Ioc 0 ⌊Y⌋₊,
          (ArithmeticFunction.zeta ^ Module.finrank ℚ K : ArithmeticFunction ℕ) n : ℕ) : ℝ) := by
        exact_mod_cast key
    _ ≤ Y * (1 + Real.log Y) ^ (Module.finrank ℚ K - 1) := GlobalTheory.sum_zeta_pow_le hm hY

theorem ncard_absNorm_le : ∀ (K : Type) [Field K] [NumberField K] (Y : ℝ), 1 ≤ Y →
    ((({I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y}).ncard : ℕ) : ℝ)
      ≤ Y * (1 + Real.log Y) ^ Module.finrank ℚ K := by
  intro K _ _ Y hY
  refine (ncard_absNorm_le_pow_pred K Y hY).trans ?_
  have hl : 1 ≤ 1 + Real.log Y := by linarith [Real.log_nonneg hY]
  exact mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hl (Nat.sub_le _ _)) (by linarith)

end GlobalTheory.IdealBoundedNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardAbsNormLePowPred =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardRealGeneratedIdealsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardRealGeneratedIdealsLe", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardAbsNormLePowPred\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPositiveAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.RealIdealCount

theorem eq_map_comap {E : Type} [Field E] [NumberField E] [StarRing E]
    (hs : ∀ (φ : E →+* ℂ) (a : E), φ (star a) = starRingEnd ℂ (φ a)) {𝔫 : Ideal (𝓞 E)}
    (h : 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t}) :
    𝔫 = (𝔫.comap (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E))).map
      (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) := by
  refine le_antisymm ?_ Ideal.map_comap_le
  conv_lhs => rw [h]
  refine Ideal.span_le.mpr ?_
  rintro t ⟨ht, hst⟩
  have hreal : (t : E) ∈ maximalRealSubfield E := by
    intro φ
    have key := hs φ (t : E)
    rw [hst, starRingEnd_apply] at key
    exact key.symm
  have hint : IsIntegral ℤ (⟨(t : E), hreal⟩ : maximalRealSubfield E) := by
    have ht' : IsIntegral ℤ (t : E) := t.isIntegral_coe
    exact (isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ (maximalRealSubfield E) E)
      (algebraMap (maximalRealSubfield E) E).injective).mp ht'
  let s : 𝓞 (maximalRealSubfield E) := ⟨⟨(t : E), hreal⟩, hint⟩
  have hs' : algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) s = t := by
    apply RingOfIntegers.ext
    rfl
  rw [← hs']
  refine Ideal.mem_map_of_mem _ ?_
  rw [Ideal.mem_comap, hs']
  exact ht

private theorem isCMField_of_star_compat {E : Type} [Field E] [NumberField E] [StarRing E]
    [hTC : _root_.NumberField.IsTotallyComplex E]
    (hs : ∀ (φ : E →+* ℂ) (a : E), φ (star a) = starRingEnd ℂ (φ a)) : IsCMField E := by
  refine GlobalTheory.LeastExponentCompare.isCMField_of_conj E (fun z => star z)
    (fun φ z => by rw [hs, starRingEnd_apply]) ?_
  by_contra hne
  push_neg at hne
  obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace E))
  have hreal : w.IsReal := by
    rw [InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    ext z
    simp only [ComplexEmbedding.conjugate_coe_eq]
    have := hs w.embedding z
    rw [hne z, starRingEnd_apply] at this
    exact this.symm
  exact (InfinitePlace.not_isReal_iff_isComplex.mpr (hTC.isComplex w)) hreal

private theorem finrank_maximalRealSubfield_eq_fDeg (E : Type) [Field E] [NumberField E] [IsCMField E] :
    Module.finrank ℚ (maximalRealSubfield E) = Formalism.HermitianLatticesTheory.fDeg E := by
  have h1 := (letI : Module.Free (maximalRealSubfield E) E := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank ℚ (maximalRealSubfield E) E)
  rw [Algebra.IsQuadraticExtension.finrank_eq_two (maximalRealSubfield E) E,
    IsTotallyComplex.finrank (K := E)] at h1
  have h2 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := E)
  rw [IsTotallyComplex.nrRealPlaces_eq_zero E, zero_add] at h2
  unfold Formalism.HermitianLatticesTheory.fDeg
  omega

theorem ncard_real_ideals_le : ∀ (E : Type) [Field E] [NumberField E] [StarRing E], Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ Y : ℝ, 1 ≤ Y → {𝔫 : Ideal (𝓞 E) | 𝔫 ≠ ⊥ ∧ 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t} ∧ (Ideal.absNorm 𝔫 : ℝ) ≤ Y ^ 2}.Finite ∧ (({𝔫 : Ideal (𝓞 E) | 𝔫 ≠ ⊥ ∧ 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t} ∧ (Ideal.absNorm 𝔫 : ℝ) ≤ Y ^ 2}.ncard : ℕ) : ℝ) ≤ Y * (1 + Real.log Y) ^ Formalism.HermitianLatticesTheory.fDeg E := by
  intro E _ _ _ hE Y hY
  obtain ⟨hTC, hs, -⟩ := hE
  haveI := hTC
  haveI : IsCMField E := isCMField_of_star_compat hs
  set F := maximalRealSubfield E
  set S : Set (Ideal (𝓞 E)) := {𝔫 : Ideal (𝓞 E) | 𝔫 ≠ ⊥ ∧ 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t} ∧
    (Ideal.absNorm 𝔫 : ℝ) ≤ Y ^ 2} with hSdef
  set T : Set (Ideal (𝓞 F)) := {𝔞 : Ideal (𝓞 F) | 𝔞 ≠ ⊥ ∧ (Ideal.absNorm 𝔞 : ℝ) ≤ Y} with hTdef
  let g : Ideal (𝓞 E) → Ideal (𝓞 F) := fun 𝔫 => 𝔫.comap (algebraMap (𝓞 F) (𝓞 E))
  have hmap : ∀ 𝔫 ∈ S, 𝔫 = (g 𝔫).map (algebraMap (𝓞 F) (𝓞 E)) := fun 𝔫 h𝔫 =>
    eq_map_comap hs h𝔫.2.1
  have hdeg : Module.finrank (𝓞 F) (𝓞 E) = 2 := by
    rw [← IsFractionRing.finrank_eq (𝓞 F) F (𝓞 E) E]
    exact Algebra.IsQuadraticExtension.finrank_eq_two F E
  have hinj : Set.InjOn g S := by
    intro 𝔫₁ h₁ 𝔫₂ h₂ heq
    rw [hmap 𝔫₁ h₁, hmap 𝔫₂ h₂, heq]
  have hmaps : Set.MapsTo g S T := by
    intro 𝔫 h𝔫
    have hn := hmap 𝔫 h𝔫
    refine ⟨?_, ?_⟩
    · intro hbot
      apply h𝔫.1
      rw [hn, hbot, Ideal.map_bot]
    · have hnorm : Ideal.absNorm 𝔫 = Ideal.absNorm (g 𝔫) ^ 2 := by
        conv_lhs => rw [hn]
        rw [Ideal.absNorm_algebraMap, hdeg]
      have hle := h𝔫.2.2
      rw [hnorm] at hle
      push_cast at hle
      exact (pow_le_pow_iff_left₀ (Nat.cast_nonneg _) (by linarith) two_ne_zero).mp hle
  have hT : T.Finite := GlobalTheory.IdealBoundedNorm.finite_setOf_absNorm_le F Y
  refine ⟨Set.Finite.of_injOn hmaps hinj hT, ?_⟩
  have hcard : S.ncard ≤ T.ncard := Set.ncard_le_ncard_of_injOn g hmaps hinj hT
  have hTb := GlobalTheory.IdealBoundedNorm.ncard_absNorm_le F Y hY
  rw [finrank_maximalRealSubfield_eq_fDeg E] at hTb
  calc ((S.ncard : ℕ) : ℝ) ≤ (T.ncard : ℝ) := by exact_mod_cast hcard
    _ ≤ Y * (1 + Real.log Y) ^ Formalism.HermitianLatticesTheory.fDeg E := hTb

end GlobalTheory.RealIdealCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardRealGeneratedIdealsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankTwoDefiniteUnimodularHermitianClassBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankTwoDefiniteUnimodularHermitianClassBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardRankOneHermitianLatticeClassesLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardUnimodularGluingsTwoLinesLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberLeMinkowskiCount\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnimodularPlaneSplitAlongVectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorUnimodularHermitianLatticeRankT\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardRealGeneratedIdealsLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootDiscrGeThreeHalvesOfIsTotallyComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.RankTwoCount

theorem enat_card_sigma_le {α : Type*} {β : α → Type*} (a b : ℕ) (ha : ENat.card α ≤ a)
    (hb : ∀ i, ENat.card (β i) ≤ b) : ENat.card (Σ i, β i) ≤ ((a * b : ℕ) : ENat) := by
  classical
  haveI : Finite α := ENat.card_lt_top.1 (lt_of_le_of_lt ha (ENat.coe_lt_top a))
  haveI : ∀ i, Finite (β i) := fun i => ENat.card_lt_top.1 (lt_of_le_of_lt (hb i) (ENat.coe_lt_top b))
  haveI := Fintype.ofFinite α
  rw [ENat.card_eq_coe_natCard] at ha ⊢
  have ha' : Nat.card α ≤ a := by exact_mod_cast ha
  have hb' : ∀ i, Nat.card (β i) ≤ b := fun i => by
    have := hb i
    rw [ENat.card_eq_coe_natCard] at this
    exact_mod_cast this
  rw [Nat.card_sigma]
  have h1 : ∑ i, Nat.card (β i) ≤ Fintype.card α * b := by
    simpa using Finset.sum_le_card_nsmul Finset.univ (fun i => Nat.card (β i)) b (fun i _ => hb' i)
  rw [← Nat.card_eq_fintype_card] at h1
  exact_mod_cast h1.trans (Nat.mul_le_mul_right b ha')

theorem enat_card_le_of_rel {α β : Type*} (P : α → β → Prop) (h : ∀ a, ∃ b, P a b)
    (hu : ∀ a a' b, P a b → P a' b → a = a') : ENat.card α ≤ ENat.card β := by
  choose f hf using h
  exact ENat.card_le_card_of_injective (f := f) fun a a' e => hu a a' (f a) (hf a) (e ▸ hf a')

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def LineRel (X Y : E × Submodule (𝓞 E) E) : Prop :=
  ∃ c : E, c ≠ 0 ∧ star c * Y.1 * c = X.1 ∧ ∀ y, c * y ∈ Y.2 ↔ y ∈ X.2

theorem lineRel_equivalence : Equivalence (LineRel (E := E)) := by
  refine ⟨?_, ?_, ?_⟩
  · intro X
    exact ⟨1, one_ne_zero, by simp, by simp⟩
  · rintro X Y ⟨c, hc, h1, h2⟩
    have hs : star c ≠ 0 := by simpa using hc
    refine ⟨c⁻¹, inv_ne_zero hc, ?_, fun y => ?_⟩
    · rw [← h1, star_inv₀]; field_simp
    · rw [← h2, mul_inv_cancel_left₀ hc]
  · rintro X Y Z ⟨c, hc, h1, h2⟩ ⟨d, hd, k1, k2⟩
    refine ⟨d * c, mul_ne_zero hd hc, ?_, fun y => ?_⟩
    · rw [← h1, ← k1, star_mul]; ring
    · rw [← h2, ← k2, mul_assoc]

theorem lineRel_out {p : E × Submodule (𝓞 E) E → Prop} (Y : {X // p X}) :
    LineRel (Quot.out (Quot.mk (fun X Y : {X // p X} => LineRel X.1 Y.1) Y)).1 Y.1 := by
  have he : Equivalence (fun X Y : {X // p X} => LineRel X.1 Y.1) :=
    ⟨fun X => lineRel_equivalence.refl _, fun h => lineRel_equivalence.symm h,
      fun h k => lineRel_equivalence.trans h k⟩
  exact he.eqvGen_iff.1 (Quot.eqvGen_exact (Quot.out_eq _))

theorem form_transport {r : ℕ} (J g : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    star y ⬝ᵥ ((gᴴ * J * g) *ᵥ x) = star (g *ᵥ y) ⬝ᵥ (J *ᵥ (g *ᵥ x)) := by
  rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]

def pull {r : ℕ} (γ : GL (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) : Submodule (𝓞 E) (Fin r → E) :=
  Λ.comap ((Matrix.mulVecLin (γ : Matrix (Fin r) (Fin r) E)).restrictScalars (𝓞 E))

theorem mem_pull {r : ℕ} (γ : GL (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) (y : Fin r → E) :
    y ∈ pull γ Λ ↔ (γ : Matrix (Fin r) (Fin r) E) *ᵥ y ∈ Λ := Iff.rfl

theorem mulVec_inv_cancel {r : ℕ} (γ : GL (Fin r) E) (y : Fin r → E) :
    (γ : Matrix (Fin r) (Fin r) E) *ᵥ (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ y) = y := by
  rw [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec]

theorem inv_mulVec_cancel {r : ℕ} (γ : GL (Fin r) E) (y : Fin r → E) :
    ((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ ((γ : Matrix (Fin r) (Fin r) E) *ᵥ y) = y := by
  rw [mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mulVec]

theorem pull_isLattice {r : ℕ} (γ : GL (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E))
    (h : Submodule.IsLattice E Λ) : Submodule.IsLattice E (pull γ Λ) := by
  have hm : pull γ Λ = Λ.map ((Matrix.mulVecLin
      ((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)).restrictScalars (𝓞 E)) := by
    ext y
    rw [mem_pull, Submodule.mem_map]
    constructor
    · intro hy
      exact ⟨_, hy, inv_mulVec_cancel γ y⟩
    · rintro ⟨x, hx, rfl⟩
      change (γ : Matrix (Fin r) (Fin r) E) *ᵥ (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ x) ∈ Λ
      rwa [mulVec_inv_cancel]
  refine ⟨hm ▸ h.fg.map _, ?_⟩
  intro s hs hli
  exact (LinearIndependent.iff_fractionRing _ _).mp hli
theorem pull_unimodular {r : ℕ} (γ : GL (Fin r) E) (J : Matrix (Fin r) (Fin r) E)
    (Λ : Submodule (𝓞 E) (Fin r → E))
    (h : ∀ x, x ∈ Λ ↔ ∀ y ∈ Λ, star y ⬝ᵥ (J *ᵥ x) ∈ (algebraMap (𝓞 E) E).range) (x : Fin r → E) :
    x ∈ pull γ Λ ↔ ∀ y ∈ pull γ Λ, star y ⬝ᵥ (((γ : Matrix (Fin r) (Fin r) E)ᴴ * J *
      (γ : Matrix (Fin r) (Fin r) E)) *ᵥ x) ∈ (algebraMap (𝓞 E) E).range := by
  rw [mem_pull, h]
  constructor
  · intro H y hy
    rw [form_transport]
    exact H _ hy
  · intro H y hy
    have := H (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ y)
      (by rw [mem_pull, mulVec_inv_cancel]; exact hy)
    rwa [form_transport, mulVec_inv_cancel] at this

theorem pull_pos {r : ℕ} (γ : GL (Fin r) E) (J : Matrix (Fin r) (Fin r) E)
    (h : ∀ (φ : E →+* ℂ) (y : Fin r → E), y ≠ 0 → 0 < (φ (star y ⬝ᵥ (J *ᵥ y))).re)
    (φ : E →+* ℂ) (y : Fin r → E) (hy : y ≠ 0) :
    0 < (φ (star y ⬝ᵥ (((γ : Matrix (Fin r) (Fin r) E)ᴴ * J *
      (γ : Matrix (Fin r) (Fin r) E)) *ᵥ y))).re := by
  rw [form_transport]
  refine h φ _ fun h0 => hy ?_
  rw [← inv_mulVec_cancel γ y, h0, mulVec_zero]

noncomputable def diagGL (c d : E) (hc : c ≠ 0) (hd : d ≠ 0) : GL (Fin 2) E :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero (Matrix.diagonal ![c, d]) (by simp [Fin.prod_univ_two, hc, hd])

theorem diag_conj (c d b e : E) :
    (Matrix.diagonal ![c, d])ᴴ * Matrix.diagonal ![b, e] * Matrix.diagonal ![c, d] =
      Matrix.diagonal ![star c * b * c, star d * e * d] := by
  rw [diagonal_conjTranspose, diagonal_mul_diagonal, diagonal_mul_diagonal]
  congr 1
  ext i
  fin_cases i <;> simp

theorem diag_mulVec (c d s t : E) : Matrix.diagonal ![c, d] *ᵥ ![s, t] = ![c * s, d * t] := by
  ext i
  fin_cases i <;> simp [mulVec_diagonal]

abbrev Lines (N : Submodule (𝓞 E) E) : Type :=
  {X : E × Submodule (𝓞 E) E // star X.1 = X.1 ∧ (∀ φ : E →+* ℂ, 0 < (φ X.1).re) ∧
    Submodule.IsLattice E X.2 ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ X.2, ∃ y ∈ X.2, t = star x * X.1 * y} = N}

abbrev LineCls (N : Submodule (𝓞 E) E) : Type := Quot (fun X Y : Lines N => LineRel X.1 Y.1)

abbrev Glued (X₁ X₂ : E × Submodule (𝓞 E) E) : Type :=
  {M : Submodule (𝓞 E) (Fin 2 → E) // Submodule.IsLattice E M ∧
    (∀ x, x ∈ M ↔ ∀ y ∈ M, star y ⬝ᵥ ((Matrix.diagonal ![X₁.1, X₂.1]) *ᵥ x) ∈ (algebraMap (𝓞 E) E).range) ∧
    (∀ t, t ∈ X₁.2 ↔ ![t, 0] ∈ M) ∧ ∀ t, t ∈ X₂.2 ↔ ![0, t] ∈ M}


variable (E) in
def realIdeals (Y : ℝ) : Set (Ideal (𝓞 E)) :=
  {𝔫 : Ideal (𝓞 E) | 𝔫 ≠ ⊥ ∧ 𝔫 = Ideal.span {t | t ∈ 𝔫 ∧ star (t : E) = t} ∧ (Ideal.absNorm 𝔫 : ℝ) ≤ Y ^ 2}


variable (E) in
abbrev GlueData (Y : ℝ) : Type :=
  Σ 𝔫 : realIdeals E Y,
    Σ q₁ : LineCls (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫.1),
      Σ q₂ : LineCls (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫.1),
        Glued (Quot.out q₁).1 (Quot.out q₂).1

theorem card_glueData_le (hE : Formalism.HermitianLatticesTheory.IsCMUnram E) (Y : ℝ) (hY : 1 ≤ Y) :
    ENat.card (GlueData E Y) ≤ (((realIdeals E Y).ncard * ((classNumber E * 2 ^ Formalism.HermitianLatticesTheory.fDeg E) *
      ((classNumber E * 2 ^ Formalism.HermitianLatticesTheory.fDeg E) * ⌊Y ^ 2⌋₊)) : ℕ) : ENat) := by
  have hline (𝔫 : realIdeals E Y) : ENat.card (LineCls (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫.1)) ≤
      ((classNumber E * 2 ^ Formalism.HermitianLatticesTheory.fDeg E : ℕ) : ENat) := by
    let N := Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫.1
    have hN : N ≠ ⊥ := by
      intro h
      apply 𝔫.2.1
      apply Submodule.map_injective_of_injective (f := Algebra.linearMap (𝓞 E) E) (FaithfulSMul.algebraMap_injective (𝓞 E) E)
      simpa [N] using h
    have hfull (X : Lines N) : Submodule.IsFullLattice E X.1.2 := by
      have hne : X.1.2 ≠ ⊥ := by
        intro hbot
        apply hN
        rw [← X.2.2.2.2, hbot]
        simp
      obtain ⟨x, hx, hx0⟩ := X.1.2.ne_bot_iff.mp hne
      letI : Submodule.IsLattice E X.1.2 := X.2.2.2.1
      refine { span_eq_top := ?_ }
      apply top_unique
      intro y hy
      have hx' : x ∈ Submodule.span E (X.1.2 : Set E) := Submodule.subset_span hx
      have := (Submodule.span E (X.1.2 : Set E)).smul_mem (y * x⁻¹) hx'
      simpa [smul_eq_mul, mul_assoc, hx0] using this
    let FullLines := {X : E × Submodule (𝓞 E) E // star X.1 = X.1 ∧ (∀ φ : E →+* ℂ, 0 < (φ X.1).re) ∧
      Submodule.IsFullLattice E X.2 ∧ Submodule.span (𝓞 E) {t | ∃ x ∈ X.2, ∃ y ∈ X.2, t = star x * X.1 * y} = N}
    let f : Quot (fun X Y : FullLines => LineRel X.1 Y.1) → LineCls N :=
      Quot.map (fun X => ⟨X.1, X.2.1, X.2.2.1, X.2.2.2.1.toIsLattice, X.2.2.2.2⟩) (fun _ _ h => h)
    have hs : Function.Surjective f := by
      intro q
      induction q using Quot.inductionOn with
      | _ X =>
        exact ⟨Quot.mk _ ⟨X.1, X.2.1, X.2.2.1, hfull X, X.2.2.2.2⟩, rfl⟩
    exact (enat_card_le_of_rel (fun q p => f p = q) (fun q => hs q) (by intros; subst_vars; rfl)).trans
      (_root_.GlobalTheory.RankOneClasses.card_classes_le E hE N)
  refine enat_card_sigma_le _ _ ?_ fun 𝔫 => enat_card_sigma_le _ _ (hline 𝔫) fun q₁ =>
    enat_card_sigma_le _ _ (hline 𝔫) fun q₂ => ?_
  · have hf : (realIdeals E Y).Finite := (_root_.GlobalTheory.RealIdealCount.ncard_real_ideals_le E hE Y hY).1
    rw [hf.cast_ncard_eq]
    exact le_rfl
  · obtain ⟨a1, a2, a3, a4⟩ := (Quot.out q₁).2
    obtain ⟨b1, b2, b3, b4⟩ := (Quot.out q₂).2
    obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
    have ha : (Quot.out q₁).1.1 ≠ 0 := fun h => by simpa [h] using a2 φ
    have hb : (Quot.out q₂).1.1 ≠ 0 := fun h => by simpa [h] using b2 φ
    refine (_root_.GlobalTheory.GlueLines.card_gluings_le E hE _ _ _ _ 𝔫.1 a1 b1 ha hb a3 b3 a4).trans ?_
    exact_mod_cast Nat.le_floor 𝔫.2.2.2

theorem defClassNum_le_card (hE : Formalism.HermitianLatticesTheory.IsCMUnram E) :
    defClassNum E 2 ≤ ENat.card (GlueData E ((2 * Formalism.HermitianLatticesTheory.vInv E) ^ Formalism.HermitianLatticesTheory.fDeg E)) := by
  unfold defClassNum
  refine enat_card_le_of_rel (fun c t => ∃ X, Quot.mk _ X = c ∧
    X.1 = (Matrix.diagonal ![(Quot.out t.2.1).1.1, (Quot.out t.2.2.1).1.1], t.2.2.2.1)) ?_ ?_
  · intro c
    obtain ⟨⟨⟨J, Λ⟩, hJ, hpos, hlat, huni⟩, rfl⟩ := Quot.exists_rep c
    obtain ⟨u, hu, hu0, hub⟩ := _root_.GlobalTheory.ShortVec.exists_short_vector E hE J hJ hpos Λ hlat huni
    obtain ⟨γ, β₁, β₂, N₁, N₂, 𝔫, hγ, s₁, s₂, hp, l₁, l₂, m₁, m₂, e₁, e₂, n0, nr, nb⟩ :=
      GlobalTheory.T.definiteUnimodularPlane_split_along_vector E hE J hJ hpos Λ hlat huni u hu hu0 _ hub
    have h𝔫 : 𝔫 ∈ realIdeals E ((2 * Formalism.HermitianLatticesTheory.vInv E) ^ Formalism.HermitianLatticesTheory.fDeg E) :=
      ⟨n0, nr, by rwa [← pow_mul, mul_comm _ 2]⟩
    let Y₁ : Lines (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫) := ⟨(β₁, N₁), s₁, fun φ => (hp φ).1, l₁, e₁⟩
    let Y₂ : Lines (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫) := ⟨(β₂, N₂), s₂, fun φ => (hp φ).2, l₂, e₂⟩
    obtain ⟨c₁, hc₁, k₁, j₁⟩ := lineRel_out Y₁
    obtain ⟨c₂, hc₂, k₂, j₂⟩ := lineRel_out Y₂
    set q₁ : LineCls (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫) := Quot.mk _ Y₁ with hq₁
    set q₂ : LineCls (Submodule.map (Algebra.linearMap (𝓞 E) E) 𝔫) := Quot.mk _ Y₂ with hq₂
    let δ : GL (Fin 2) E := γ * diagGL c₁ c₂ hc₁ hc₂
    have hδv : (δ : Matrix (Fin 2) (Fin 2) E) = γ * Matrix.diagonal ![c₁, c₂] := rfl
    have hδ : (δ : Matrix (Fin 2) (Fin 2) E)ᴴ * J * (δ : Matrix (Fin 2) (Fin 2) E) =
        Matrix.diagonal ![(Quot.out q₁).1.1, (Quot.out q₂).1.1] := by
      rw [← k₁, ← k₂, ← diag_conj, ← hγ, hδv, conjTranspose_mul]
      simp only [Matrix.mul_assoc]
    have hu' := pull_unimodular δ J Λ huni
    have hp' := pull_pos δ J hpos
    have hh : ((δ : Matrix (Fin 2) (Fin 2) E)ᴴ * J * (δ : Matrix (Fin 2) (Fin 2) E))ᴴ =
        (δ : Matrix (Fin 2) (Fin 2) E)ᴴ * J * (δ : Matrix (Fin 2) (Fin 2) E) := by
      have hJ' : Jᴴ = J := hJ
      simp only [conjTranspose_mul, conjTranspose_conjTranspose, hJ', Matrix.mul_assoc]
    rw [hδ] at hu' hp' hh
    have hl' := pull_isLattice δ Λ hlat
    refine ⟨⟨⟨𝔫, h𝔫⟩, q₁, q₂, pull δ Λ, hl', hu', fun t => ?_, fun t => ?_⟩,
      ⟨(_, pull δ Λ), hh, hp', hl', hu'⟩, Quot.sound ⟨δ, hδ, fun y => Iff.rfl⟩, rfl⟩
    · rw [mem_pull, hδv, ← mulVec_mulVec, diag_mulVec, mul_zero, ← m₁]
      exact (j₁ t).symm
    · rw [mem_pull, hδv, ← mulVec_mulVec, diag_mulVec, mul_zero, ← m₂]
      exact (j₂ t).symm
  · rintro _ _ t ⟨X, rfl, hX⟩ ⟨X', rfl, hX'⟩
    rw [Subtype.ext (hX.trans hX'.symm)]

theorem rankTwoClasses : RankTwoClasses := by
  intro E _ _ _ hE
  obtain ⟨hdeg, -, hrd, hsq⟩ := _root_.GlobalTheory.rootDiscr_ge_three_halves_of_totallyComplex E hE.1
  set f := Formalism.HermitianLatticesTheory.fDeg E with hf
  set ρ := 2 * Formalism.HermitianLatticesTheory.vInv E with hρ
  have hρ1 : 1 ≤ ρ := by linarith
  have hY : 1 ≤ ρ ^ f := one_le_pow₀ hρ1
  have h1 := (defClassNum_le_card hE).trans (card_glueData_le hE _ hY)
  have h2 : ((realIdeals E (ρ ^ f)).ncard : ℝ) ≤ ρ ^ f * (1 + Real.log (ρ ^ f)) ^ f :=
    (_root_.GlobalTheory.RealIdealCount.ncard_real_ideals_le E hE _ hY).2
  have h3 := GlobalTheory.classNumber_le_minkowski_count E
  rw [← hf, ← hρ] at h1
  rw [hsq, hdeg] at h3
  rw [Real.log_pow] at h2 h3
  have h4 : ((⌊(ρ ^ f) ^ 2⌋₊ : ℕ) : ℝ) ≤ (ρ ^ f) ^ 2 := Nat.floor_le (by positivity)
  have hL : 0 ≤ 1 + f * Real.log ρ := by
    have := Real.log_nonneg hρ1
    positivity
  refine (ENat.toENNReal_le.2 h1).trans ?_
  rw [ENat.toENNReal_coe, ← ENNReal.ofReal_natCast]
  refine ENNReal.ofReal_le_ofReal ?_
  push_cast
  set L := 1 + f * Real.log ρ
  calc _ ≤ (ρ ^ f * L ^ f) * ((ρ ^ f * L ^ (2 * f) * 2 ^ f) * ((ρ ^ f * L ^ (2 * f) * 2 ^ f) * (ρ ^ f) ^ 2)) := by
        gcongr
    _ = _ := by
        have h44 : (4 : ℝ) ^ f = 2 ^ f * 2 ^ f := by rw [← mul_pow]; norm_num
        rw [h44]
        clear_value L ρ f
        ring

end GlobalTheory.RankTwoCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankTwoDefiniteUnimodularHermitianClassBound =====
