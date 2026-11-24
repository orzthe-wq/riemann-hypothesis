module

public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormGenEqConstMul, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormTheta, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormThetaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormGenEqConstMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormGenEqConstMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ConstNorm

theorem exists_entire {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W]
    {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {e : W → (Sp ℂ ⟶ X)} (he : IsHolTo Set.univ e)
    {c : V → (Sp ℂ ⟶ Y)} (hc : IsHolTo Set.univ c) {fr : L.ι → W → ℂ}
    (hd : ∀ j, DifferentiableOn ℂ (fr j) {z | ⊤ ≤ e z ⁻¹ᵁ L.U j})
    (hne : ∀ j z, ⊤ ≤ e z ⁻¹ᵁ L.U j → fr j z ≠ 0)
    (hcomp : ∀ j j' z, ⊤ ≤ e z ⁻¹ᵁ (L.U j ⊓ L.U j') →
      fr j z = valAt' (e z) (L.U j ⊓ L.U j') (L.g j j').val * fr j' z)
    {K : Type} [Fintype K] {m : K → (Y ⟶ X)} {ε : K → ℤ} {w : K → V → W} (hwd : ∀ k, Differentiable ℂ (w k))
    (hw : ∀ k z, c z ≫ m k = e (w k z)) (α : LB.Gen (LB.LinComb L m ε)) (hα : α.IsGen) :
    ∃ r : V → ℂ, Differentiable ℂ r ∧ (∀ z, r z ≠ 0) ∧ ∀ z (j : K → L.ι), (∀ k, ⊤ ≤ e (w k z) ⁻¹ᵁ L.U (j k)) →
      valAt' (c z) (LB.wchart L m j) (α.s j).val = r z * ∏ k, fr (j k) (w k z) ^ ε k := by
  classical
  have hv : CubeValues.ValueRules := valAt'_rules
  have hch : ∀ y : W, ∃ i, ⊤ ≤ e y ⁻¹ᵁ L.U i := fun y => by
    have h : e y (default : PrimeSpectrum ℂ) ∈ (⨆ i, L.U i) := by rw [hL.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 h
    exact ⟨i, (top_le_preimage_iff_mem _ _).2 hi⟩
  choose ch hch using hch
  have hiff : ∀ z (j : K → L.ι), ⊤ ≤ c z ⁻¹ᵁ LB.wchart L m j ↔ ∀ k, ⊤ ≤ e (w k z) ⁻¹ᵁ L.U (j k) := fun z j => by
    simp only [CubeValues.le_preimage_wchart, hw]
  let R : (K → L.ι) → V → ℂ := fun j z =>
    valAt' (c z) (LB.wchart L m j) (α.s j).val * ∏ k, fr (j k) (w k z) ^ (-ε k)
  let r : V → ℂ := fun z => R (fun k => ch (w k z)) z
  have hc0 : ∀ z, ⊤ ≤ c z ⁻¹ᵁ LB.wchart L m (fun k => ch (w k z)) := fun z => (hiff z _).2 fun k => hch _
  have hrR : ∀ z (j : K → L.ι), (∀ k, ⊤ ≤ e (w k z) ⁻¹ᵁ L.U (j k)) → r z = R j z := fun z j hj => by
    have hj' := (hiff z j).2 hj
    have e1 := (CubeValues.val_gen _ hv α hα _ j (hc0 z) hj').trans (congrArg (· * _)
      (CubeValues.val_linComb (c z) hv L _ _ _ j (hc0 z) hj'))
    simp only [hw] at e1
    refine (congrArg (fun t => t * _) e1).trans ?_
    rw [mul_right_comm, _root_.mul_comm, ← Finset.prod_mul_distrib]
    refine congrArg (_ * ·) (Finset.prod_congr rfl fun k _ => ?_)
    have k0 := (CubeValues.le_preimage_inf _ _ _).2 ⟨hch (w k z), hj k⟩
    have n0 := zpow_ne_zero (ε k) (CubeValues.val_unit_ne_zero _ hv k0 (L.g _ _))
    rw [hcomp _ _ _ k0, mul_zpow, zpow_neg, mul_inv_cancel_left₀ n0]
  have hopen : ∀ i, IsOpen {z | ⊤ ≤ e z ⁻¹ᵁ L.U i} := fun i => by simpa using (he (L.U i) 0).1
  refine ⟨r, fun z => ?_, fun z => ?_, fun z j hj => ?_⟩
  · set j : K → L.ι := fun k => ch (w k z)
    obtain ⟨ho, hd'⟩ := hc _ (α.s j).val
    have hn := ho.mem_nhds ⟨Set.mem_univ z, hc0 z⟩
    have d1 : ∀ k, DifferentiableAt ℂ (fun y => fr (j k) (w k y) ^ (-ε k)) z := fun k =>
      (((hd _).differentiableAt ((hopen _).mem_nhds (hch (w k z)))).comp z (hwd k z)).zpow
        (Or.inl (hne _ _ (hch (w k z))))
    have hq : DifferentiableAt ℂ (R j) z :=
      (hd'.differentiableAt hn).mul (HasFDerivAt.finsetProd fun k _ => (d1 k).hasFDerivAt).differentiableAt
    refine hq.congr_of_eventuallyEq ?_
    filter_upwards [hn] with y hy
    exact hrR y j ((hiff y j).1 hy.2)
  · exact mul_ne_zero (CubeValues.val_unit_ne_zero _ hv (hc0 z) _)
      (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hne _ _ (hch _)))
  · rw [hrR z j hj]
    simp only [R]
    rw [_root_.mul_assoc, ← Finset.prod_mul_distrib, Finset.prod_eq_one, _root_.mul_one]
    intro k _
    rw [← zpow_add₀ (hne _ _ (hj k)), neg_add_cancel, zpow_zero]


open AppellHumbertTrivial in
theorem norm_mul_exp_add {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian) {x y χ : ℂ} {z l : Fin g → ℂ}
    (hχ : ‖χ‖ = 1) (h : x = χ * Complex.exp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) * y) :
    ‖y‖ * Real.exp (Real.pi / 2 * (hermForm Hm (z + l) (z + l)).re) =
      ‖x‖ * Real.exp (Real.pi / 2 * (hermForm Hm z z).re) := by
  rw [h, norm_mul, norm_mul, hχ, _root_.one_mul, Complex.norm_exp, _root_.mul_comm _ ‖y‖, _root_.mul_assoc,
    ← Real.exp_add, re_hermForm_add_self hH]
  have e : ((Real.pi : ℂ) / 2) = ((Real.pi / 2 : ℝ) : ℂ) := by push_cast; ring
  rw [e, Complex.add_re, Complex.re_ofReal_mul, Complex.re_ofReal_mul]
  congr 2
  ring


open AppellHumbertTrivial in
theorem exists_entire_weight {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian) {K : Type} [Fintype K]
    (ε n : K → ℤ) (a : K → Fin g → ℂ) (h0 : ∑ k, ε k * n k ^ 2 = 0) :
    ∃ φ : (Fin g → ℂ) → ℂ, Differentiable ℂ φ ∧ ∀ z, Real.exp (φ z).re =
      ∏ k, Real.exp (Real.pi / 2 * (hermForm Hm ((n k : ℂ) • z + a k) ((n k : ℂ) • z + a k)).re) ^ ε k := by
  refine ⟨fun z => ∑ k, (((ε k * n k * Real.pi : ℝ) : ℂ) * hermForm Hm z (a k) +
    ((ε k * (Real.pi / 2) : ℝ) : ℂ) * hermForm Hm (a k) (a k)), ?_, fun z => ?_⟩
  · unfold hermForm dotProduct
    fun_prop
  · have hz : ∀ (t : ℝ) (s : ℤ), Real.exp t ^ s = Real.exp (s * t) := fun t s => by
      rw [← Real.rpow_intCast, ← Real.exp_mul, _root_.mul_comm]
    simp only [hz]
    rw [← Real.exp_sum, Complex.re_sum]
    congr 1
    have h1 : ∑ k, ((ε k * n k ^ 2 : ℤ) : ℝ) * (Real.pi / 2 * (hermForm Hm z z).re) = 0 := by
      rw [← Finset.sum_mul, ← Int.cast_sum, h0, Int.cast_zero, zero_mul]
    rw [← add_zero (∑ k, _), ← h1, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [re_hermForm_add_self hH, hermForm_smul_left, hermForm_smul_left, hermForm_smul_right]
    simp only [Complex.add_re, Complex.re_ofReal_mul, star_intCast]
    rw [← Complex.ofReal_intCast, Complex.re_ofReal_mul, Complex.re_ofReal_mul, Complex.re_ofReal_mul]
    push_cast
    ring

theorem isHolTo_ptSecT {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {X : Scheme.{0}} (G : Over X)
    (y : Sp ℂ ⟶ X) (e : V → (Over.mk y ⟶ G)) (he : IsHolTo Set.univ fun z => (e z).left) :
    IsHolTo Set.univ fun z => (Out.ptSecT G (e z)).left := by
  have h1 : ∀ z, (Out.ptSecT G (e z)).left ≫ (fst (Over.mk y) G).left = 𝟙 _ := fun z => by
    rw [← Over.comp_left, Out.ptSecT, lift_fst, Over.id_left]
  have h2 : ∀ z, (Out.ptSecT G (e z)).left ≫ (snd (Over.mk y) G).left = (e z).left := fun z => by
    rw [← Over.comp_left, Out.ptSecT, lift_snd]
  refine HolFibre.isHolTo_of_isPullback (Z := (Over.mk y ⊗ G).left) (p := (fst (Over.mk y) G).left)
    (q := (snd (Over.mk y) G).left) (s := (Over.mk y).hom) (t := G.hom)
    (IsPullback.of_hasPullback (Over.mk y).hom G.hom) ?_ ?_
  · exact (funext h1).symm ▸ HolFibre.isHolTo_const isOpen_univ _
  · exact (funext h2).symm ▸ he

theorem isHolTo_slice {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W]
    {X : Scheme.{0}} {e : V × W → (Sp ℂ ⟶ X)} (he : IsHolTo (Set.univ ×ˢ Set.univ) e) (v : V) :
    IsHolTo Set.univ fun w => e (v, w) := fun U f => by
  obtain ⟨ho, hf⟩ := he U f
  have hι : Differentiable ℂ (fun w : W => (v, w)) := by fun_prop
  refine ⟨?_, hf.comp hι.differentiableOn fun z hz => ⟨⟨trivial, trivial⟩, hz.2⟩⟩
  have h := ho.preimage hι.continuous
  simp only [Set.univ_prod_univ] at h
  exact h

theorem norm_gen_eq_const_mul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo σ ty) (i : Fin Fu.n) (Pm : (Fu.Di i).La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ), IsPeriod (Fu.Di i) ty Pm → AHFrame Fu i Pm Hm χl fr → ∀ (K : Type) [Fintype K] (m : K → (Gx (Fu.u i Pm) ⟶ Xo.univ.t.G.left)) (ε n : K → ℤ) (a : K → Fin g → ℂ) (α : LB.Gen (LB.LinComb Xo.univ.t.PP.L m ε)), α.IsGen → ∑ k, ε k * n k ^ 2 = 0 → (∀ k z, (Out.ptSecT Xo.univ.t.G (Fu.ex i Pm z)).left ≫ m k = (Fu.ex i Pm ((n k : ℂ) • z + a k)).left) → ∃ C : ℝ, 0 < C ∧ ∀ (z : Fin g → ℂ) (j : K → Xo.univ.t.PP.L.ι), (∀ k, ⊤ ≤ (Fu.ex i Pm ((n k : ℂ) • z + a k)).left ⁻¹ᵁ Xo.univ.t.PP.L.U (j k)) → ‖valAt' (Out.ptSecT Xo.univ.t.G (Fu.ex i Pm z)).left ((LB.LinComb Xo.univ.t.PP.L m ε).U j) (α.s j).val‖ = C * ∏ k, (‖fr (j k) ((n k : ℂ) • z + a k)‖ * Real.exp (Real.pi / 2 * (hermForm Hm ((n k : ℂ) • z + a k) ((n k : ℂ) • z + a k)).re)) ^ ε k := by
  intro E _ _ _ H Dw l Xo σ g ty Fu i Pm Hm χl fr hP hF K _ m ε n a α hα h0 hm
  obtain ⟨hH, -, -, hd, hne, hcomp, -, hAH⟩ := hF
  have he : IsHolTo Set.univ (fun z => (Fu.ex i Pm z).left) :=
    isHolTo_slice (Fu.hol i 0 Set.univ (fun _ => Pm) isOpen_univ
      ⟨fun _ _ => hP, fun _ => differentiableOn_const _⟩).2 0
  have hc := isHolTo_ptSecT Xo.univ.t.G _ _ he
  have hper : ∀ z b, Fu.ex i Pm (z + Pm b) = Fu.ex i Pm z := fun z b => by
    rw [Fu.ex_add i Pm hP, (Fu.ex_ker i Pm hP _).2 ⟨b, rfl⟩, _root_.mul_one]
  have hL : Xo.univ.t.PP.L.IsLB := Xo.univ.t.PP.isLB
  obtain ⟨r, hrd, hr0, hr⟩ := exists_entire hL he hc hd hne hcomp (w := fun k z => (n k : ℂ) • z + a k)
    (fun k => by fun_prop) hm α hα
  obtain ⟨φ, hφd, hφ⟩ := exists_entire_weight hH ε n a h0
  let F : (Fin g → ℂ) → ℂ := fun z => r z * Complex.exp (-φ z)
  have hFd : Differentiable ℂ F := hrd.mul hφd.neg.cexp
  have key : ∀ (z : Fin g → ℂ) (j : K → Xo.univ.t.PP.L.ι),
      (∀ k, ⊤ ≤ (Fu.ex i Pm ((n k : ℂ) • z + a k)).left ⁻¹ᵁ Xo.univ.t.PP.L.U (j k)) →
      ‖valAt' (Out.ptSecT Xo.univ.t.G (Fu.ex i Pm z)).left ((LB.LinComb Xo.univ.t.PP.L m ε).U j) (α.s j).val‖ =
        ‖F z‖ * ∏ k, (‖fr (j k) ((n k : ℂ) • z + a k)‖ * Real.exp (Real.pi / 2 *
          (hermForm Hm ((n k : ℂ) • z + a k) ((n k : ℂ) • z + a k)).re)) ^ ε k := fun z j hj => by
    refine (congrArg norm (hr z j hj)).trans ?_
    simp only [F, mul_zpow, Finset.prod_mul_distrib, ← hφ, norm_mul, norm_prod, norm_zpow, Complex.norm_exp,
      Complex.neg_re, Real.exp_neg]
    field_simp
  have hFp : ∀ b z, ‖F (z + Pm b)‖ = ‖F z‖ := fun b z => by
    have hch : ∀ k, ∃ j, ⊤ ≤ (Fu.ex i Pm ((n k : ℂ) • z + a k)).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := fun k => by
      have h : (Fu.ex i Pm ((n k : ℂ) • z + a k)).left (default : PrimeSpectrum ℂ) ∈
          (⨆ j, Xo.univ.t.PP.L.U j) := by rw [hL.cover]; trivial
      obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 h
      exact ⟨j, (top_le_preimage_iff_mem _ _).2 hj⟩
    choose j hj using hch
    have hs : ∀ k, (n k : ℂ) • (z + Pm b) + a k = (n k : ℂ) • z + a k + Pm (n k • b) := fun k => by
      rw [map_zsmul, ← Int.cast_smul_eq_zsmul ℂ, smul_add]
      abel
    have e1 := key z j hj
    have e2 := key (z + Pm b) j fun k => by rw [hs, hper]; exact hj k
    rw [hper, e1] at e2
    simp only [hs] at e2
    rw [Finset.prod_congr rfl fun k _ => congrArg (· ^ ε k)
      (norm_mul_exp_add hH (hAH (n k • b) (j k) ((n k : ℂ) • z + a k)).1 ((hAH (n k • b) (j k) _).2 (hj k)))] at e2
    exact (mul_right_cancel₀ (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _
      (mul_ne_zero (norm_ne_zero_iff.2 (hne _ _ (hj k))) (Real.exp_ne_zero _))) e2).symm
  haveI : DiscreteTopology (AddSubgroup.toIntSubmodule Pm.range) := hP.2.2.1
  have hb : Bornology.IsBounded (Set.range F) := by
    obtain ⟨C, hC⟩ := isBounded_iff_forall_norm_le.1
      (AppellHumbertTrivial.exists_bound_of_periodic (AddSubgroup.toIntSubmodule Pm.range) hP.2.2.2.1
        (fun z => ‖F z‖) hFd.continuous.norm (by rintro ⟨_, b, rfl⟩ z; exact hFp b z))
    rw [isBounded_iff_forall_norm_le]
    refine ⟨C, ?_⟩
    rintro _ ⟨z, rfl⟩
    simpa using hC _ ⟨z, rfl⟩
  refine ⟨‖F 0‖, norm_pos_iff.2 (mul_ne_zero (hr0 0) (Complex.exp_ne_zero _)), fun z j hj => ?_⟩
  rw [key z j hj, hFd.apply_eq_apply_of_bounded hb z 0]

end GlobalTheory.ConstNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormGenEqConstMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormGenEqConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.NullNorm

abbrev cpt : Sp ℂ := IsLocalRing.closedPoint ℂ

def ev : (Sp ℂ).presheaf.stalk cpt →+* ℂ := (stalkClosedPointIso (CommRingCat.of ℂ)).hom.hom

theorem mem_iff {X : Scheme.{0}} (f : Sp ℂ ⟶ X) (U : X.Opens) : f cpt ∈ U ↔ ⊤ ≤ f ⁻¹ᵁ U := by
  rw [top_le_preimage_iff_mem, Subsingleton.elim (α := PrimeSpectrum ℂ) default (IsLocalRing.closedPoint ℂ)]

theorem ev_gs {X : Scheme.{0}} (f : Sp ℂ ⟶ X) (U : X.Opens) (h : f cpt ∈ U) (a : Γ(X, U)) :
    ev (gs f cpt U a) = valAt' f U a := by
  have h' := (mem_iff f U).1 h
  rw [gs_eq f cpt U h, valAt'_eq_valAt f h', valAt, ← germ_stalkClosedPointIso_hom (CommRingCat.of ℂ)]
  exact congrArg ev (TopCat.Presheaf.germ_res_apply (Sp ℂ).presheaf (homOfLE h') cpt trivial _).symm

theorem ev_gm {X : Scheme.{0}} (f : Sp ℂ ⟶ X) (U : X.Opens) (h : f cpt ∈ U) (a : Γ(X, U)ˣ) :
    ev (gm f cpt U a).val = valAt' f U a.val :=
  (congrArg ev (gs_unit f cpt U h a).symm).trans (ev_gs f U h _)

def nv : ((Sp ℂ).presheaf.stalk cpt)ˣ →* ℝ where
  toFun u := ‖ev u.val‖
  map_one' := by simp
  map_mul' u v := by simp

theorem nv_apply (u : ((Sp ℂ).presheaf.stalk cpt)ˣ) : nv u = ‖ev u.val‖ := rfl

theorem nv_zpow (u : ((Sp ℂ).presheaf.stalk cpt)ˣ) (k : ℤ) : nv (u ^ k) = nv u ^ k := by
  have := congrArg Units.val (map_zpow nv.toHomUnits u k)
  rw [Units.val_zpow_eq_zpow_val] at this
  exact this

theorem value_val {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} {a : ℤ} {T : Over S}
    {s : LB.Sec (Out.LPow A L a T)} {y : T ⟶ A}
    {τ : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => y.left) (fun _ => a))} {v : Γ(T.left, ⊤)}
    (h : Out.IsValueAt A L a s y τ v) {Z : Scheme.{0}} (r : Z ⟶ T.left) (z : Z) {J} (hJ : Good L z J) :
    sval (L := L) (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s (r ≫ (Out.ptSecT A y).left) z J =
      gs r z ⊤ v * (val τ r z J).val := by
  let j : Fin 1 → L.ι := fun _ => J (r ≫ y.left)
  have hz : r z ∈ LB.wchart L (fun _ : Fin 1 => y.left) j := hJ.mem _ r
  have e := congrArg (gs r z (LB.wchart L (fun _ : Fin 1 => y.left) j)) (h j)
  have a₂ := (gs_res r z (Out.val_le A L y j) hz (((Out.ptSecT A y).left.app _).hom (s.f j))).trans
    (gs_pull r (Out.ptSecT A y).left z (LB.wchart L (fun _ : Fin 1 => (snd T A).left) j) (Out.val_le A L y j hz) _)
  have a₃ := sval_of (L := L) (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s
    (r ≫ (Out.ptSecT A y).left) z J j
    (fun _ => congrArg J (by rw [Category.assoc, ← Over.comp_left, Out.ptSecT, lift_snd]))
  exact a₃.trans (a₂.symm.trans (e.trans ((gs_mul r z _ hz _ _).trans
    (congrArg₂ (· * ·) (gs_res r z le_top hz _) (gs_unit r z _ hz _)))))

theorem val_rigT {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} (rig : LB.Gen (L.pull (eSec A)))
    (T : Over S) (k : ℤ) {Z : Scheme.{0}} (r : Z ⟶ T.left) (z : Z) {J} (hJ : Good L z J) :
    val (Out.rigT A L rig T k) r z J = val rig (r ≫ T.hom) z J ^ k := by
  have hz := hJ.mem (fun _ : Fin 1 => T.hom ≫ eSec A) r
  rw [val_of rig (r ≫ T.hom) z J (fun _ => J (r ≫ T.hom ≫ eSec A)) (fun _ => by rw [Category.assoc])]
  refine (map_zpow _ _ _).trans (congrArg (· ^ k) ((gm_res r z _ hz _).trans (gm_pull r T.hom z _ ?_ _)))
  exact Out.rigT_le A L _ hz

theorem val_norm {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} {rig : LB.Gen (L.pull (eSec A))} {N : ℕ}
    {α} (h : Out.IsNormMul A L rig N α) {Z : Scheme.{0}} (r : Z ⟶ S) (z : Z) {J} (hJ : Good L z J) :
    val α (r ≫ eSec A) z J = val rig r z J ^ ((N : ℤ) ^ 2) * (val rig r z J)⁻¹ := by
  have e := val_corr hJ h r
  rw [val_pull hJ, val_mul hJ, val_inv] at e
  exact e.trans (congrArg₂ (· * ·) (map_zpow _ _ _) rfl)

theorem tele (f : ℕ → ℝ) (hf : ∀ j, 0 < f j) (k : ℤ) (n : ℕ) :
    ∏ j ∈ Finset.range n, (f j ^ k * f (j + 1) ^ (-k)) = f 0 ^ k * f n ^ (-k) := by
  induction n with
  | zero => rw [Finset.prod_range_zero, zpow_neg, mul_inv_cancel₀ (zpow_pos (hf 0) k).ne']
  | succ n ih =>
    rw [Finset.prod_range_succ, ih, zpow_neg, _root_.mul_assoc, inv_mul_cancel_left₀ (zpow_pos (hf n) k).ne']

theorem core {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x : Sp ℂ ⟶ S)
    {V : Type} [AddCommGroup V] [Module ℂ V] (ex : V → (Over.mk x ⟶ A))
    (hadd : ∀ z w, ex (z + w) = ex z * ex w) (ν : L.L.ι → V → ℝ)
    (hpos : ∀ j z, ⊤ ≤ (ex z).left ⁻¹ᵁ L.L.U j → 0 < ν j z)
    (h0 : ∀ j, ⊤ ≤ (ex 0).left ⁻¹ᵁ L.L.U j →
      ν j 0 = ‖valAt' x ((L.L.pull (eSec A)).U (fun _ => j)) (L.rig.s (fun _ => j)).val‖)
    (hper : ∀ j a, ex a = 1 → ⊤ ≤ (ex 0).left ⁻¹ᵁ L.L.U j → ν j a = ν j 0)
    (hiso : ∀ (m : Fin 2 → ((Over.mk x ⊗ A).left ⟶ A.left)) (ε n : Fin 2 → ℤ) (a : Fin 2 → V)
      (α : LB.Gen (LB.LinComb L.L m ε)), α.IsGen → ∑ k, ε k * n k ^ 2 = 0 →
      (∀ k z, (Out.ptSecT A (ex z)).left ≫ m k = (ex ((n k : ℂ) • z + a k)).left) →
      ∃ C : ℝ, 0 < C ∧ ∀ (z : V) (j : Fin 2 → L.L.ι), (∀ k, ⊤ ≤ (ex ((n k : ℂ) • z + a k)).left ⁻¹ᵁ L.L.U (j k)) →
        ‖valAt' (Out.ptSecT A (ex z)).left ((LB.LinComb L.L m ε).U j) (α.s j).val‖ =
          C * ∏ k, ν (j k) ((n k : ℂ) • z + a k) ^ ε k)
    {N : ℕ} (hN : N ≠ 0) (s : LB.Sec (Out.LPow A L.L 1 (Over.mk x))) (t : V → ℝ)
    (hs : ∀ j z, ⊤ ≤ (ex z).left ⁻¹ᵁ L.L.U j →
      ‖valAt' (Out.ptSecT A (ex z)).left ((Out.LPow A L.L 1 (Over.mk x)).U (fun _ => j)) (s.f (fun _ => j))‖ =
        t z * ν j z)
    (z : V) (hz : ex z ^ (N ^ 2) = 1) (w : ℂ) (F : LB.Sec (Out.LPow A L.L ((N : ℤ) ^ 2) (Over.mk x)))
    (hF : IsVtOver A L N (fun q => q = ex z) s (ex z ^ N) F)
    (hw : Out.IsValueAt A L.L ((N : ℤ) ^ 2) F 1 (Out.rigT A L.L L.rig (Over.mk x) ((N : ℤ) ^ 2)) (toΓ ℂ w)) :
    ‖w‖ = t ((N : ℂ) • z) := by
  obtain ⟨_, α₀, α, s₁, U, -, rfl, g₀, n₀, cα, tw, sl, ac⟩ := hF
  have hU := sl.pt_eq
  choose J hJ using fun χ : Sp ℂ ⟶ A.left => exists_chart L.isLB (χ cpt)
  replace hJ : Good L.L cpt J := hJ
  have e0 : ex 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  have en : ∀ (n : ℕ) (v : V), ex ((n : ℂ) • v) = ex v ^ n := fun n v => by
    induction n with
    | zero => rw [Nat.cast_zero, zero_smul, pow_zero, e0]
    | succ n ih => rw [Nat.cast_succ, add_smul, one_smul, hadd, ih, pow_succ]
  have ch : ∀ v, ⊤ ≤ (ex v).left ⁻¹ᵁ L.L.U (J (ex v).left) := fun v => (mem_iff _ _).1 (hJ _)
  obtain ⟨n, hn⟩ : ∃ n : V → ℝ, ∀ v, n v = ν (J (ex v).left) v := ⟨_, fun _ => rfl⟩
  have np : ∀ v, 0 < n v := fun v => by rw [hn]; exact hpos _ _ (ch v)
  have iso : ∀ (m : Fin 2 → ((Over.mk x ⊗ A).left ⟶ A.left)) (ε : Fin 2 → ℤ) (b : ℕ) (a : V)
      (α : LB.Gen (LB.LinComb L.L m ε)), α.IsGen → ε 0 + ε 1 * (b : ℤ) ^ 2 = 0 →
      (∀ v, (lift (𝟙 _) (ex v)).left ≫ m 0 = (ex v).left) →
      (∀ v, (lift (𝟙 _) (ex v)).left ≫ m 1 = (ex ((b : ℂ) • v + a)).left) →
      ∃ C : ℝ, 0 < C ∧ ∀ v : V, nv (val α (lift (𝟙 _) (ex v)).left cpt J) =
        C * (n v ^ ε 0 * n ((b : ℂ) • v + a) ^ ε 1) := fun m ε b a α hα hε h₀ h₁ => by
    have hm : ∀ k v, (Out.ptSecT A (ex v)).left ≫ m k =
        (ex ((((![1, (b : ℤ)] : Fin 2 → ℤ) k : ℤ) : ℂ) • v + (![0, a] : Fin 2 → V) k)).left := fun k v => by
      fin_cases k
      · exact (h₀ v).trans (by simp)
      · exact (h₁ v).trans (by simp)
    obtain ⟨C, hC, H⟩ := hiso m ε ![1, b] ![0, a] α hα (by simpa [Fin.sum_univ_two] using hε) hm
    refine ⟨C, hC, fun v => ?_⟩
    have := H v (fun k => J ((Out.ptSecT A (ex v)).left ≫ m k)) (fun k => by rw [hm]; exact ch _)
    refine (congrArg norm (ev_gm _ _ (hJ.mem m _) _)).trans (this.trans ?_)
    simp only [hm, ← hn]
    simp [Fin.prod_univ_two]
  have sn : ∀ y : Over.mk x ⟶ A, (lift (𝟙 _) y).left ≫ (snd (Over.mk x) A).left = y.left := fun y => by
    rw [← Over.comp_left, lift_snd]
  have o1 : (1 : Over.mk x ⟶ A).left = x ≫ eSec A := rfl
  have n0 : nv (val L.rig x cpt J) = n 0 := by
    rw [hn, h0 _ (ch 0), e0, o1]
    exact congrArg norm (ev_gm _ _ (hJ.mem (fun _ : PUnit => eSec A) x) _)
  obtain ⟨C₁, -, H₁⟩ := iso _ _ N 0 (LB.pullGen L.L _ _ α₀ (snd (Over.mk x) A).left)
    (DVR.pullGen_isGen _ _ _ _ g₀ _) (by simp) (fun v => by
      rw [← Category.assoc, sn]; exact Category.comp_id _) (fun v => by
      rw [add_zero, en, ← Category.assoc, sn]
      show (ex v ≫ 𝟙 A ^ N).left = _
      rw [MonObj.comp_pow, Category.comp_id])
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, add_zero] at H₁
  have c₁ : C₁ = 1 := by
    have := H₁ 0
    rw [val_pull hJ, sn, e0, o1, val_norm n₀ x cpt hJ, map_mul, nv_zpow, ← zpow_neg_one, nv_zpow, n0, smul_zero] at this
    exact (mul_eq_right₀ (mul_pos (zpow_pos (np 0) _) (zpow_pos (np 0) _)).ne').1 this.symm
  obtain ⟨C₂, hC₂, H₂⟩ := iso ![(snd (Over.mk x) A).left, (Out.translPt A U.pt).left] _ 1 z U.φ U.isGen (by simp)
    (fun v => sn _) (fun v => by
      show (lift (𝟙 _) (ex v) ≫ Out.translPt A U.pt).left = _
      rw [translPt_eq, MonObj.comp_mul, lift_fst_assoc, lift_snd, Category.id_comp, hU, Nat.cast_one, one_smul, hadd,
        mul_comm])
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Nat.cast_one, one_smul] at H₂
  have c₂ : C₂ = 1 := by
    obtain ⟨_, -, sv⟩ := sym_val sl
    have p := congrArg nv (sv (𝟙 (Over.mk x)) (z := cpt) hJ).1
    rw [map_prod, map_one] at p
    have q : ∀ j : ℕ, (𝟙 (Over.mk x) ≫ U.pt) ^ j = ex ((j : ℂ) • z) := fun j => by rw [Category.id_comp, hU, en]
    have q' : ∀ j : ℕ, (j : ℂ) • z + z = ((j + 1 : ℕ) : ℂ) • z := fun j => by rw [Nat.cast_succ, add_smul, one_smul]
    simp only [q, H₂, q'] at p
    have hk : ex (((N ^ 2 : ℕ) : ℂ) • z) = 1 := by rw [en, hz]
    have nk : n (((N ^ 2 : ℕ) : ℂ) • z) = n 0 := by
      rw [hn, hn, hper _ _ hk (by rw [hk, ← e0]; exact ch 0), hk, e0]
    rw [Finset.prod_mul_distrib, tele (fun j => n ((j : ℂ) • z)) (fun _ => np _), nk, Nat.cast_zero, zero_smul,
      zpow_neg, mul_inv_cancel₀ (zpow_pos (np 0) _).ne', _root_.mul_one, Finset.prod_const, Finset.card_range] at p
    exact (pow_eq_one_iff_of_nonneg hC₂.le (pow_ne_zero 2 hN)).1 p
  have mt : (lift (𝟙 _) (ex z)).left ≫ (Out.mulT A (Over.mk x) N).left = (lift (𝟙 _) (ex ((N : ℂ) • z))).left := by
    rw [← Over.comp_left, Out.mulT, comp_lift, lift_fst, MonObj.comp_pow, lift_snd, en]
  have tr : (lift (𝟙 _) (ex 0)).left ≫ (Out.translT A U.pt).left = (lift (𝟙 (Over.mk x)) (ex z)).left := by
    rw [← Over.comp_left, lift_transl, Category.id_comp, hU, e0, _root_.mul_one]
  have w₁ := twist_val ac (lift (𝟙 _) (ex 0)).left cpt hJ
  have w₂ := twist_val tw (lift (𝟙 _) (ex z)).left cpt hJ
  rw [mt, val_corr hJ cα] at w₂
  rw [tr, w₂] at w₁
  have w₃ := (value_val hw (𝟙 _) cpt hJ).symm.trans ((by rw [Category.id_comp, e0]; rfl : _ = _).trans w₁)
  have r₀ := val_rigT L.rig (Over.mk x) ((N : ℤ) ^ 2) (𝟙 _) cpt hJ
  have w₄ := congrArg (fun q => ‖ev q‖) ((congrArg₂ (· * ·) rfl (congrArg Units.val r₀.symm)).trans w₃)
  simp only [map_mul, norm_mul, ← nv_apply] at w₄
  have a₁ : ev (gs (𝟙 (Sp ℂ)) cpt ⊤ (toΓ ℂ w)) = w := (ev_gs (𝟙 (Sp ℂ)) ⊤ trivial _).trans (valAt'_id_top w)
  have a₂ : ‖ev (sval (L := L.L) (φ := fun _ : Fin 1 => (snd (Over.mk x) A).left) (ε := fun _ => 1) s
      (lift (𝟙 _) (ex ((N : ℂ) • z))).left cpt J)‖ = t ((N : ℂ) • z) * n ((N : ℂ) • z) := by
    rw [hn, ← hs _ _ (ch _)]
    refine congrArg norm ((congrArg ev (sval_of (L := L.L) (φ := fun _ : Fin 1 => (snd (Over.mk x) A).left)
      (ε := fun _ => 1) s _ cpt J (fun _ => J (ex ((N : ℂ) • z)).left) (fun _ => congrArg J (sn _)))).trans
      (ev_gs _ _ ?_ _))
    have := hJ.mem (fun _ : Fin 1 => (snd (Over.mk x) A).left) (lift (𝟙 _) (ex ((N : ℂ) • z))).left
    simpa only [sn] using this
  have a₃ : nv (val L.rig (𝟙 (Sp ℂ) ≫ x) cpt J ^ (N : ℤ) ^ 2) = n 0 ^ (N : ℤ) ^ 2 := by
    rw [nv_zpow, Category.id_comp, n0]
  have w₅ : ‖w‖ * n 0 ^ (N : ℤ) ^ 2 = C₂ * (n 0 ^ (N : ℤ) ^ 2 * n (0 + z) ^ (-(N : ℤ) ^ 2)) *
      (C₁ * (n z ^ (N : ℤ) ^ 2 * n ((N : ℂ) • z) ^ (-1 : ℤ)) * (t ((N : ℂ) • z) * n ((N : ℂ) • z))) := by
    rw [← H₁, ← H₂, ← a₂, ← a₃, ← a₁]
    exact w₄
  rw [c₁, c₂, zero_add, zpow_neg, zpow_neg_one] at w₅
  have b₁ := (zpow_pos (np 0) ((N : ℤ) ^ 2)).ne'
  have b₂ := (zpow_pos (np z) ((N : ℤ) ^ 2)).ne'
  have b₃ := (np ((N : ℂ) • z)).ne'
  apply mul_right_cancel₀ b₁
  rw [w₅]
  field_simp

end GlobalTheory.NullNorm

namespace GlobalTheory


open NullNorm in
theorem norm_nullVal_eq_norm_theta : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (i : Fin Fu.n) (Pm : (Fu.Di i).La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ) (θ : (Fin g → ℂ) → ℂ) (y : FrPt Xo c (CAt σ)), IsPeriod (Fu.Di i) ty Pm → AHFrame Fu i Pm Hm χl fr → y.x = Fu.u i Pm → IsFnOf Fu i Pm fr y.x y.s θ → ∀ (N : ℕ), Odd N → ∀ (p : ptO Xo y.x ⟶ Xo.univ.t.G) (z : Fin g → ℂ) (w : CAt σ), p ^ (N ^ 2) = 1 → p.left = (Fu.ex i Pm z).left → IsNullVal Xo c N y p w → ‖toC w‖ = ‖θ ((N : ℂ) • z)‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm ((N : ℂ) • z) ((N : ℂ) • z)).re) := by
  intro E _ _ _ H Dw l Xo c σ g ty Fu i Pm Hm χl fr θ y hP hA hy hθ N hN p z w hp hpz hw
  obtain ⟨x, y₁, y₂, y₃, y₄, y₅, s, y₆⟩ := y
  dsimp only at hy
  subst hy
  obtain rfl : p = Fu.ex i Pm z := Over.OverMorphism.ext hpz
  obtain ⟨F, hF, hw⟩ := hw
  have hI := GlobalTheory.ConstNorm.norm_gen_eq_const_mul E H Dw l Xo _ g ty Fu i Pm Hm χl fr hP hA (Fin 2)
  obtain ⟨-, -, -, -, hne, -, h0, hper⟩ := hA
  have z₀ : ∀ v, hermForm Hm 0 v = 0 := fun v => by simp [hermForm]
  refine core Xo.univ.t.PP (Fu.u i Pm) (Fu.ex i Pm) (Fu.ex_add i Pm hP)
    (fun j v => ‖fr j v‖ * Real.exp (Real.pi / 2 * (hermForm Hm v v).re))
    (fun j v h => mul_pos (norm_pos_iff.2 (hne j v h)) (Real.exp_pos _)) (fun j h => ?_) (fun j a ha h => ?_) hI
    hN.pos.ne' s (fun v => ‖θ v‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm v v).re)) (fun j v h => ?_) z hp w F hF hw
  · rw [z₀, h0 j h]; simp
  · obtain ⟨b, rfl⟩ := (Fu.ex_ker i Pm hP a).1 ha
    obtain ⟨u, e⟩ := hper b j 0
    rw [e h, z₀, z₀, norm_mul, norm_mul, u, Complex.norm_exp, zero_add]
    have : ((Real.pi : ℂ) * 0 + (Real.pi : ℂ) / 2 * hermForm Hm (Pm b) (Pm b)).re =
        Real.pi / 2 * (hermForm Hm (Pm b) (Pm b)).re := by
      rw [mul_zero, zero_add, ← Complex.re_ofReal_mul]; push_cast; rfl
    rw [this]; simp [mul_comm]
  · have e := hθ j v (Out.ptSecT Xo.univ.t.G (Fu.ex i Pm v)).left
      (congrArg (·.left) (lift_snd (𝟙 _) (Fu.ex i Pm v))) (congrArg (·.left) (lift_fst (𝟙 _) (Fu.ex i Pm v))) h
    refine (congrArg norm e).trans ?_
    rw [norm_mul, _root_.mul_mul_mul_comm, ← Real.exp_add, neg_mul, neg_add_cancel, Real.exp_zero, _root_.mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormThetaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.norm_nullVal_eq_norm_theta_alt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (i : Fin Fu.n) (Pm : (Fu.Di i).La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ) (θ : (Fin g → ℂ) → ℂ) (y : FrPt Xo c (CAt σ)), IsPeriod (Fu.Di i) ty Pm → AHFrame Fu i Pm Hm χl fr → y.x = Fu.u i Pm → IsFnOf Fu i Pm fr y.x y.s θ → ∀ (N : ℕ), Odd N → ∀ (p : ptO Xo y.x ⟶ Xo.univ.t.G) (z : Fin g → ℂ) (w : CAt σ), p ^ (N ^ 2) = 1 → p.left = (Fu.ex i Pm z).left → IsNullVal Xo c N y p w → ‖toC w‖ = ‖θ ((N : ℂ) • z)‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm ((N : ℂ) • z) ((N : ℂ) • z)).re) := by
  first | exact @GlobalTheory.norm_nullVal_eq_norm_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormNullValEqNormThetaStatement =====
