module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtLevZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.Bezout
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.MOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.BaseOnto
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorModuliObjectPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackBis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevExistsPull
public import Development.AutomorphicArithmetic.CommutativeAlgebra.LatticeGeneration
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientLevelOfLatticeGeneration
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientMapComp
public import Development.AutomorphicArithmetic.CommutativeAlgebra.IsogenyClassExistsOfQuotient
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientModuliObjectExists
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientUniqueOfComp
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevGrp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IdemCore, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftOfEq, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftSys, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OTResim, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OOResim, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.TExt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ORaise, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OClsAt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OBaseOnto

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevGrp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevGrp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtLevZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT.EtLev.Cmp

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.EtLev

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
  {k : Type} [Field k] [IsAlgClosed k] {s : Sp k ⟶ Sp R} {o : Obj b N s} {w0 : Ideal (𝓞 D.F)} {r : ℕ}

theorem cancel_pt {X : Over (Sp k)} {f g : 𝟙_ (Over (Sp k)) ⟶ X}
    (h : toUnit (Over.mk (𝟙 (Sp k))) ≫ f = toUnit (Over.mk (𝟙 (Sp k))) ≫ g) : f = g := by
  have hi : (Over.mkIdTerminal (X := Sp k)).from (𝟙_ (Over (Sp k))) ≫ toUnit (Over.mk (𝟙 (Sp k))) = 𝟙 _ :=
    toUnit_unique _ _
  calc f = ((Over.mkIdTerminal (X := Sp k)).from (𝟙_ (Over (Sp k))) ≫ toUnit (Over.mk (𝟙 (Sp k)))) ≫ f := by
        rw [hi, Category.id_comp]
    _ = g := by rw [Category.assoc, h, ← Category.assoc, hi, Category.id_comp]

section lev
variable {lv : D.La → (𝟙_ (Over (Sp k)) ⟶ o.A)}

theorem pt_add (h : IsEtLev o w0 r lv) (x y : D.La) :
    toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (x + y) =
      (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv x) * (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv y) := by
  rw [h.1, MonObj.comp_mul]

theorem pt_mem (h : IsEtLev o w0 r lv) {x : D.La} (hx : x ∈ wSub D w0 r) :
    toUnit (Over.mk (𝟙 (Sp k))) ≫ lv x = 1 := by
  rw [h.2.2.1 x hx, MonObj.comp_one]

theorem pt_smul (h : IsEtLev o w0 r lv) (a : D.O) (x : D.La) :
    toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (a • x) = (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv x) ≫ o.act.act a := by
  rw [h.2.1, Category.assoc]

theorem pt_inj (h : IsEtLev o w0 r lv) {x y : D.La}
    (hxy : toUnit (Over.mk (𝟙 (Sp k))) ≫ lv x = toUnit (Over.mk (𝟙 (Sp k))) ≫ lv y) : x - y ∈ wSub D w0 r := by
  apply (h.2.2.2 k (𝟙 (Sp k))).1
  have h0 : toUnit (Over.mk (𝟙 (Sp k))) ≫ lv 0 = 1 := pt_mem h (Submodule.zero_mem _)
  calc toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (x - y)
      = (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (x - y)) * (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (y + -y)) := by
        rw [add_neg_cancel, h0, _root_.mul_one]
    _ = (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (x - y + y)) * (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (-y)) := by
        rw [pt_add h, pt_add h, _root_.mul_assoc]
    _ = (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv (y + -y)) := by
        rw [sub_add_cancel, hxy, pt_add h]
    _ = 1 := by rw [add_neg_cancel, h0]

theorem pt_killed (h : IsEtLev o w0 r lv) (y : D.La) :
    ∀ c ∈ w0 ^ r, (toUnit (Over.mk (𝟙 (Sp k))) ≫ lv y) ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
  intro c hc
  rw [← pt_smul h]
  exact pt_mem h (Submodule.subset_span ⟨c, hc, y, rfl⟩)

end lev

theorem exists_levGrp {l₁ l₂ : D.La → (𝟙_ (Over (Sp k)) ⟶ o.A)} (h₁ : IsEtLev o w0 r l₁)
    (h₂ : IsEtLev o w0 r l₂) : ∃ g : LevGrp D w0 r, ∀ y, l₁ y = l₂ (liftAct g y) := by
  have hz : ∀ y, ∃ z, toUnit (Over.mk (𝟙 (Sp k))) ≫ l₂ z = toUnit (Over.mk (𝟙 (Sp k))) ≫ l₁ y :=
    fun y => (h₂.2.2.2 k (𝟙 (Sp k))).2 _ (pt_killed h₁ y)
  choose z hz using hz
  let ψ : D.La →ₗ[D.O] D.La ⧸ wSub D w0 r :=
    { toFun := fun y => Submodule.Quotient.mk (z y)
      map_add' := fun x y => by
        rw [← Submodule.Quotient.mk_add, Submodule.Quotient.eq]
        apply pt_inj h₂
        rw [hz, pt_add h₁, pt_add h₂, hz, hz]
      map_smul' := fun a y => by
        rw [RingHom.id_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq]
        apply pt_inj h₂
        rw [hz, pt_smul h₁, pt_smul h₂, hz] }
  have hker : wSub D w0 r ≤ LinearMap.ker ψ := fun y hy => by
    rw [LinearMap.mem_ker]
    show Submodule.Quotient.mk (z y) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    have := pt_inj h₂ (x := z y) (y := 0) (by rw [hz, pt_mem h₁ hy, pt_mem h₂ (Submodule.zero_mem _)])
    simpa using this
  let F := (wSub D w0 r).liftQ ψ hker
  have hF : ∀ y, F (Submodule.Quotient.mk y) = Submodule.Quotient.mk (z y) := fun y => rfl
  have inj : Function.Injective F := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro q hq
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    rw [hF, Submodule.Quotient.mk_eq_zero] at hq
    rw [Submodule.Quotient.mk_eq_zero]
    apply (h₁.2.2.2 k (𝟙 (Sp k))).1
    rw [← hz, pt_mem h₂ hq]
  have surj : Function.Surjective F := by
    intro q
    obtain ⟨w, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    obtain ⟨y, hy⟩ := (h₁.2.2.2 k (𝟙 (Sp k))).2 _ (pt_killed h₂ w)
    refine ⟨Submodule.Quotient.mk y, ?_⟩
    rw [hF, Submodule.Quotient.eq]
    apply pt_inj h₂
    rw [hz, hy]
  refine ⟨LinearEquiv.ofBijective F ⟨inj, surj⟩, fun y => ?_⟩
  rw [h₂.congr_mk (x := liftAct _ y) (y := z y) (by rw [mk_liftAct]; rfl)]
  exact cancel_pt (hz y).symm

end GlobalTheory.UPel.HT.EtLev.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevGrp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IdemCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IdemCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace UpperTheory.Gal.FiniteEtaleModels.O

private theorem idem_core {A : Type} [CommRing A] (bar : A ≃+* A) (ω : A) (tr nm r : ℤ) (q : ℕ)
    (h1 : ω + bar ω = (tr : A)) (h2 : ω * bar ω = (nm : A))
    (hd : IsCoprime (q : ℤ) (tr ^ 2 - 4 * nm)) (hr : (q : ℤ) ∣ r ^ 2 - tr * r + nm)
    (u : Ideal A) (hu : u = Ideal.span {(q : A), ω - (r : A)}) :
    ∃ ε : ℕ → A, ∀ e : ℕ,
      1 - ε e ∈ u ^ e ∧ bar (ε e) ∈ u ^ e ∧ (∀ x ∈ u ^ e, (q : A) ^ e ∣ ε e * x) ∧
      (q : A) ^ e ∣ ε e + bar (ε e) - 1 ∧ (q : A) ^ e ∣ ε (e + 1) - ε e ∧
      ∀ (𝔞 : Ideal A), (∃ f : ℕ, u ^ f ≤ 𝔞) → (q : A) ^ e ∈ 𝔞 → u ^ e ≤ 𝔞 := by
  classical
  obtain ⟨m, hm⟩ := hr
  obtain ⟨s, t, hst⟩ := hd
  have hmA : (r : A) ^ 2 - (tr : A) * r + nm = (q : A) * m := by
    have := congrArg (fun z : ℤ => (z : A)) hm
    push_cast at this
    exact this
  have hstA : (s : A) * q + t * ((tr : A) ^ 2 - 4 * nm) = 1 := by
    have := congrArg (fun z : ℤ => (z : A)) hst
    push_cast at this
    exact this
  obtain ⟨v, hv⟩ : ∃ v : Ideal A, v = Ideal.span {(q : A), bar ω - (r : A)} := ⟨_, rfl⟩
  have hbb : bar (bar ω) = ω := by
    have := congrArg bar h1
    rw [map_add (f := _), map_intCast] at this
    linear_combination this - h1
  have Mu : Ideal.map bar u = v := by
    rw [hu, hv, Ideal.map_span, Set.image_pair, map_natCast, map_sub, map_intCast]
  have Mv : Ideal.map bar v = u := by
    rw [hu, hv, Ideal.map_span, Set.image_pair, map_natCast, map_sub, map_intCast, hbb]
  have pu : ∀ e, ∀ x ∈ u ^ e, bar x ∈ v ^ e := fun e x hx => by
    rw [← Mu, ← Ideal.map_pow]
    exact Ideal.mem_map_of_mem bar hx
  have pv : ∀ e, ∀ x ∈ v ^ e, bar x ∈ u ^ e := fun e x hx => by
    rw [← Mv, ← Ideal.map_pow]
    exact Ideal.mem_map_of_mem bar hx
  have hqu : (q : A) ∈ u := hu ▸ Ideal.subset_span (by simp)
  have hwu : ω - (r : A) ∈ u := hu ▸ Ideal.subset_span (by simp)
  have hwv : bar ω - (r : A) ∈ v := hv ▸ Ideal.subset_span (by simp)
  have hsup : u ⊔ v = ⊤ := by
    rw [Ideal.eq_top_iff_one]
    have hd' : (tr : A) - 2 * r ∈ u ⊔ v := by
      have := Ideal.add_mem _ (Ideal.mem_sup_left hwu) (Ideal.mem_sup_right hwv)
      convert this using 1
      linear_combination -h1
    have key : (1 : A) = (q : A) * ((s : A) - 4 * t * m) + (t : A) * ((tr : A) - 2 * r) * ((tr : A) - 2 * r) := by
      linear_combination -hstA - 4 * (t : A) * hmA
    rw [key]
    exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ (Ideal.mem_sup_left hqu)) (Ideal.mul_mem_left _ _ hd')
  have hmul : u * v ≤ Ideal.span {(q : A)} := by
    rw [hu, hv, Submodule.mul_le]
    intro x hx y hy
    rw [Ideal.mem_span_pair] at hx hy
    obtain ⟨c, d, rfl⟩ := hx
    obtain ⟨c', d', rfl⟩ := hy
    rw [Ideal.mem_span_singleton']
    refine ⟨c * c' * q + c * d' * (bar ω - r) + d * c' * (ω - r) + d * d' * m, ?_⟩
    linear_combination (-(d * d')) * (h2 - (r : A) * h1 + hmA)
  have hcop : ∀ f e, u ^ f ⊔ v ^ e = ⊤ := fun f e =>
    Ideal.isCoprime_iff_sup_eq.1 (IsCoprime.pow (Ideal.isCoprime_iff_sup_eq.2 hsup))
  have hinf : ∀ e, u ^ e ⊓ v ^ e ≤ Ideal.span {(q : A) ^ e} := fun e => by
    rw [← Ideal.mul_eq_inf_of_isCoprime (Ideal.isCoprime_iff_sup_eq.2 (hcop e e)), ← mul_pow,
      ← Ideal.span_singleton_pow]
    exact Ideal.pow_right_mono hmul e
  have dv : ∀ e y, y ∈ u ^ e → y ∈ v ^ e → (q : A) ^ e ∣ y := fun e y hy1 hy2 =>
    Ideal.mem_span_singleton.1 (hinf e (Submodule.mem_inf.2 ⟨hy1, hy2⟩))
  have ex : ∀ e, ∃ b, b ∈ v ^ e ∧ 1 - b ∈ u ^ e := fun e => by
    have h1' : (1 : A) ∈ u ^ e ⊔ v ^ e := by rw [hcop e e]; exact Submodule.mem_top
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 h1'
    exact ⟨b, hb, by rw [← hab, add_sub_cancel_right]; exact ha⟩
  choose ε hεv hεu using ex
  refine ⟨ε, fun e => ⟨hεu e, pv e _ (hεv e), ?_, ?_, ?_, ?_⟩⟩
  · intro x hx
    exact dv e _ (Ideal.mul_mem_left _ _ hx) (Ideal.mul_mem_right _ _ (hεv e))
  · apply dv e
    · have h3 := Ideal.sub_mem _ (pv e _ (hεv e)) (hεu e)
      convert h3 using 1
      ring
    · have h3 := Ideal.sub_mem _ (hεv e) (pu e _ (hεu e))
      convert h3 using 1
      rw [map_sub, map_one]
      ring
  · apply dv e
    · have h3 := Ideal.sub_mem _ (hεu e) (Ideal.pow_le_pow_right (Nat.le_succ e) (hεu (e + 1)))
      convert h3 using 1
      ring
    · exact Ideal.sub_mem _ (Ideal.pow_le_pow_right (Nat.le_succ e) (hεv (e + 1))) (hεv e)
  · rintro 𝔞 ⟨f, hf⟩ hq x hx
    have h1' : (1 : A) ∈ u ^ f ⊔ v ^ e := by rw [hcop f e]; exact Submodule.mem_top
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 h1'
    have hx' : x = x * a + x * b := by rw [← mul_add, hab, mul_one]
    rw [hx']
    refine Ideal.add_mem _ (hf (Ideal.mul_mem_left _ _ ha)) ?_
    have h4 := dv e _ (Ideal.mul_mem_right _ _ hx) (Ideal.mul_mem_left _ _ hb)
    obtain ⟨c, hc⟩ := h4
    rw [hc]
    exact Ideal.mul_mem_right _ _ hq

end UpperTheory.Gal.FiniteEtaleModels.O

theorem UpperTheory.Gal.FiniteEtaleModels.O.idem :
    UpperTheory.Gal.FiniteEtaleModels.O.Idem := by
  intro q hq D r hr
  have hprime : Prime (q : ℤ) := Nat.prime_iff_prime_int.1 hq.out
  exact UpperTheory.Gal.FiniteEtaleModels.O.idem_core D.bar D.ω D.tr D.nm r q D.tr_eq D.nm_eq
    (hprime.coprime_iff_not_dvd.2 D.disc_p) hr _ rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IdemCore =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace UpperTheory.Gal.FiniteEtaleModels.O.LU

private theorem exists_sep {A : Type} [CommRing A] [IsDedekindDomain A] (u 𝔞 : Ideal A) (hu : u ≠ ⊥) :
    ∃ s t : A, s ∈ 𝔞 ∧ s + t = 1 ∧ ∀ 𝔪 : Ideal A, 𝔪.IsMaximal → u ≤ 𝔪 → ¬ 𝔞 ≤ 𝔪 → t ∈ 𝔪 := by
  classical
  have hfin := Ideal.finite_factors (R := A) hu
  let S := hfin.toFinset.filter (fun v => ¬ 𝔞 ≤ v.asIdeal)
  have hc : IsCoprime 𝔞 (∏ v ∈ S, v.asIdeal) := by
    apply IsCoprime.prod_right
    intro v hv
    have hm : v.asIdeal.IsMaximal := v.isMaximal
    rw [Ideal.isCoprime_iff_sup_eq]
    exact hm.out.2 _ (right_lt_sup.2 (Finset.mem_filter.1 hv).2)
  obtain ⟨s, hs, t, ht, hst⟩ := Ideal.isCoprime_iff_exists.1 hc
  refine ⟨s, t, hs, hst, fun 𝔪 hm hum ha => ?_⟩
  have hne : 𝔪 ≠ ⊥ := fun h => hu (le_bot_iff.1 (h ▸ hum))
  let v : IsDedekindDomain.HeightOneSpectrum A := ⟨𝔪, hm.isPrime, hne⟩
  have hv : v ∈ S := by
    refine Finset.mem_filter.2 ⟨hfin.mem_toFinset.2 ?_, ha⟩
    exact Ideal.dvd_iff_le.2 hum
  exact Ideal.le_of_dvd (Finset.dvd_prod_of_mem (fun v : IsDedekindDomain.HeightOneSpectrum A => v.asIdeal) hv) ht

private theorem sup_range_pow {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] [Module.Finite A M]
    (g : M →ₗ[A] M) (u : Ideal A)
    (h : ∀ 𝔪 : Ideal A, 𝔪.IsMaximal → u ≤ 𝔪 → LinearMap.range g ⊔ (𝔪 • ⊤ : Submodule A M) = ⊤) (e : ℕ) :
    LinearMap.range g ⊔ (u ^ e • ⊤ : Submodule A M) = ⊤ := by
  set R := LinearMap.range g with hR
  let I : Ideal A := Module.annihilator A (M ⧸ R)
  have hIu : I ⊔ u ^ e = ⊤ := by
    by_contra hne
    obtain ⟨𝔪, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    have hum : u ≤ 𝔪 := hm.isPrime.le_of_pow_le (le_sup_right.trans hle)
    have hQ : (⊤ : Submodule A (M ⧸ R)) ≤ 𝔪 • ⊤ := by
      intro y _
      obtain ⟨x, rfl⟩ := R.mkQ_surjective y
      have hx : x ∈ R ⊔ (𝔪 • ⊤ : Submodule A M) := by rw [h 𝔪 hm hum]; trivial
      obtain ⟨r, hr, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
      have h1 : R.mkQ (r + z) = R.mkQ z := by
        rw [map_add (f := _), show R.mkQ r = 0 from (Submodule.Quotient.mk_eq_zero R).2 hr, zero_add]
      rw [h1]
      have h2 := Submodule.mem_map_of_mem (f := R.mkQ) hz
      rw [Submodule.map_smul''] at h2
      simpa using h2
    obtain ⟨r, hr1, hr⟩ := Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul 𝔪 ⊤
      Module.Finite.fg_top hQ
    have hrI : r ∈ I := Module.mem_annihilator.2 fun y => hr y trivial
    have hrm : r ∈ 𝔪 := hle (Ideal.mem_sup_left hrI)
    exact hm.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using sub_mem hrm hr1))
  rw [eq_top_iff]
  intro x _
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 (hIu ▸ (Submodule.mem_top : (1 : A) ∈ ⊤))
  have h1 : a • x ∈ R := by
    have : a • R.mkQ x = 0 := Module.mem_annihilator.1 ha _
    rw [← map_smul] at this
    exact (Submodule.Quotient.mk_eq_zero R).1 this
  have h2 : b • x ∈ (u ^ e • ⊤ : Submodule A M) := Submodule.smul_mem_smul hb trivial
  have h3 : x = a • x + b • x := by rw [← add_smul, hab, one_smul]
  rw [h3]
  exact Submodule.add_mem_sup h1 h2

private theorem exists_inv {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] [Module.Finite A M]
    [Module.Projective A M] (g : M →ₗ[A] M) (J : Ideal A)
    (h : LinearMap.range g ⊔ (J • ⊤ : Submodule A M) = ⊤) :
    ∃ k : M →ₗ[A] M, ∀ x, g (k x) - x ∈ (J • ⊤ : Submodule A M) ∧ k (g x) - x ∈ (J • ⊤ : Submodule A M) := by
  set P : Submodule A M := J • ⊤ with hP
  have hs : Function.Surjective (P.mkQ ∘ₗ g) := by
    intro y
    obtain ⟨x, rfl⟩ := P.mkQ_surjective y
    have hx : x ∈ LinearMap.range g ⊔ P := by rw [h]; trivial
    obtain ⟨r, ⟨a, rfl⟩, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    refine ⟨a, ?_⟩
    simp [(Submodule.Quotient.mk_eq_zero P).2 hz]
  obtain ⟨k, hk⟩ := Module.projective_lifting_property (P.mkQ ∘ₗ g) P.mkQ hs
  have hk' : ∀ x, P.mkQ (g (k x)) = P.mkQ x := fun x => LinearMap.congr_fun hk x
  have hle : P ≤ P.comap g := by
    intro x hx
    have h1 := Submodule.mem_map_of_mem (f := g) hx
    rw [hP, Submodule.map_smul''] at h1
    exact Submodule.smul_mono le_rfl le_top h1
  let gb : (M ⧸ P) →ₗ[A] (M ⧸ P) := P.mapQ P g hle
  have hgb : ∀ x, gb (P.mkQ x) = P.mkQ (g x) := fun x => rfl
  have hsb : Function.Surjective gb := by
    intro y
    obtain ⟨z, hz⟩ := hs y
    exact ⟨P.mkQ z, by rw [hgb]; exact hz⟩
  have hib : Function.Injective gb := OrzechProperty.injective_of_surjective_endomorphism gb hsb
  refine ⟨k, fun x => ⟨?_, ?_⟩⟩
  · exact (Submodule.Quotient.eq P).1 (hk' x)
  · refine (Submodule.Quotient.eq P).1 (hib ?_)
    change gb (P.mkQ _) = gb (P.mkQ _)
    rw [hgb, hgb, hk']

end UpperTheory.Gal.FiniteEtaleModels.O.LU

open UpperTheory.Gal.FiniteEtaleModels.O.LU in
theorem UpperTheory.Gal.FiniteEtaleModels.O.liftUnit :
    UpperTheory.Gal.FiniteEtaleModels.O.LiftUnit := by
  intro A M _ _ _ _ _ _ u 𝔞 hu _
  set N : Submodule A M := 𝔞 • ⊤ with hN
  intro g₀
  obtain ⟨g', hg'⟩ := Module.projective_lifting_property N.mkQ (g₀.toLinearMap ∘ₗ N.mkQ) N.mkQ_surjective
  obtain ⟨s, t, hs, hst, ht⟩ := exists_sep u 𝔞 hu
  let g : M →ₗ[A] M := t • g' + s • LinearMap.id
  have hgv : ∀ x, g x = t • g' x + s • x := fun x => rfl
  have ht1 : t = 1 - s := by rw [← hst]; ring
  have hs1 : s = 1 - t := by rw [← hst]; ring
  have hgg' : ∀ x, g x - g' x ∈ N := fun x => by
    have h1 : g x - g' x = s • (x - g' x) := by
      rw [hgv, ht1, sub_smul, one_smul, smul_sub]; abel
    rw [h1]
    exact Submodule.smul_mem_smul hs trivial
  have hlift : ∀ x, N.mkQ (g x) = g₀ (N.mkQ x) := fun x => by
    have h1 : N.mkQ (g x) = N.mkQ (g' x) := (Submodule.Quotient.eq N).2 (hgg' x)
    rw [h1]
    exact LinearMap.congr_fun hg' x
  have hmax : ∀ 𝔪 : Ideal A, 𝔪.IsMaximal → u ≤ 𝔪 →
      LinearMap.range g ⊔ (𝔪 • ⊤ : Submodule A M) = ⊤ := by
    intro 𝔪 hm hum
    rw [eq_top_iff]
    intro x _
    by_cases ha : 𝔞 ≤ 𝔪
    · obtain ⟨y, hy⟩ := g₀.surjective (N.mkQ x)
      obtain ⟨y, rfl⟩ := N.mkQ_surjective y
      have h1 : x - g y ∈ N := (Submodule.Quotient.eq N).1 (show N.mkQ x = N.mkQ (g y) by rw [hlift, hy])
      have h2 : x - g y ∈ (𝔪 • ⊤ : Submodule A M) := Submodule.smul_mono_left ha h1
      have h3 := Submodule.add_mem_sup (LinearMap.mem_range_self g y) h2
      simpa using h3
    · have htm := ht 𝔪 hm hum ha
      have h1 : x - g x = t • (x - g' x) := by
        rw [hgv, hs1, sub_smul, one_smul, smul_sub]; abel
      have h2 : x - g x ∈ (𝔪 • ⊤ : Submodule A M) := by
        rw [h1]
        exact Submodule.smul_mem_smul htm trivial
      have h3 := Submodule.add_mem_sup (LinearMap.mem_range_self g x) h2
      simpa using h3
  choose h hh using fun e => exists_inv g (u ^ e) (sup_range_pow g u hmax e)
  exact ⟨g, h, hlift, fun e x => hh e x⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftOfEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftOfEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.Bezout\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IdemCore\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.MOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField
open GlobalTheory.UPel.HT GlobalTheory.UPel.HT.EtLev

namespace UpperTheory.Gal.FiniteEtaleModels.O

section Core

variable {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]

private theorem kill {a : A} {N : ℕ} {I : Ideal A} (ha : ∀ x ∈ I, (N : A) ∣ a * x) {w : M}
    (hw : w ∈ (I • ⊤ : Submodule A M)) : ∃ z : M, a • w = N • z := by
  refine Submodule.smul_induction_on hw ?_ ?_
  · intro c hc m _
    obtain ⟨d, hd⟩ := ha c hc
    exact ⟨d • m, by rw [smul_smul, hd, mul_smul, Nat.cast_smul_eq_nsmul]⟩
  · rintro x y ⟨z, hz⟩ ⟨z', hz'⟩
    exact ⟨z + z', by rw [smul_add, hz, hz', smul_add]⟩

private theorem ef_nsmul (EF : LinearMap.BilinForm ℤ M) (N : ℕ) (x y : M) :
    EF (N • x) y = (N : ℤ) * EF x y := by
  simp

private theorem dvd_left (EF : LinearMap.BilinForm ℤ M) {N : ℕ} {c : A} (hc : (N : A) ∣ c) (x y : M) :
    (N : ℤ) ∣ EF (c • x) y := by
  obtain ⟨d, rfl⟩ := hc
  rw [mul_smul, Nat.cast_smul_eq_nsmul, ef_nsmul]
  exact Dvd.intro _ rfl

private theorem skew (EF : LinearMap.BilinForm ℤ M) (alt : ∀ x, EF x x = 0) (x y : M) :
    EF x y = - EF y x := by
  have := alt (x + y)
  simp only [map_add (f := _), LinearMap.add_apply, alt] at this
  linarith

variable (bar : A ≃+* A) (EF : LinearMap.BilinForm ℤ M)

private theorem iso_step (hbb : ∀ c, bar (bar c) = c) (alt : ∀ x, EF x x = 0)
    (adj : ∀ (c : A) (x y : M), EF (c • x) y = EF x (bar c • y))
    (N : ℕ) (u : Ideal A) (ε : A) (g h : M →ₗ[A] M) (k : M →+ M)
    (h1 : 1 - ε ∈ u) (h2 : bar ε ∈ u) (h3 : ∀ x ∈ u, (N : A) ∣ ε * x) (h4 : (N : A) ∣ ε + bar ε - 1)
    (hhg : ∀ x, h (g x) - x ∈ (u • ⊤ : Submodule A M))
    (hk : ∀ x y, (N : ℤ) ∣ EF (h x) y - EF x (k y)) (x y : M) :
    (N : ℤ) ∣ EF (ε • g x + bar ε • k x) (ε • g y + bar ε • k y) - EF x y := by
  have hee : (N : A) ∣ ε * bar ε := h3 _ h2
  have hsq : (N : A) ∣ ε * ε - ε := by
    obtain ⟨d, hd⟩ := h3 _ h1
    exact ⟨-d, by linear_combination -hd⟩
  have cross : ∀ x y, (N : ℤ) ∣ EF (ε • g x) (bar ε • k y) - EF (ε • x) y := by
    intro x y
    obtain ⟨z, hz⟩ := kill h3 (hhg x)
    have e1 : EF (ε • g x) (bar ε • k y) = EF (ε • ε • g x) (k y) := (adj ε _ _).symm
    obtain ⟨a, ha⟩ := hk (ε • ε • g x) y
    have e2 : h (ε • ε • g x) = N • (ε • z) + (ε * ε - ε) • x + ε • x := by
      rw [map_smul, map_smul, smul_comm N ε z, ← hz]
      module
    obtain ⟨b, hb⟩ := dvd_left EF hsq x y
    rw [e2] at ha
    simp only [map_add (f := _), LinearMap.add_apply, ef_nsmul] at ha
    rw [e1]
    exact ⟨EF (ε • z) y + b - a, by linear_combination hb - ha⟩
  obtain ⟨a₁, h₁⟩ := dvd_left EF hee (g x) (g y)
  obtain ⟨a₂, h₂⟩ := dvd_left EF hee (k x) (k y)
  obtain ⟨a₃, h₃⟩ := cross x y
  obtain ⟨a₄, h₄⟩ := cross y x
  obtain ⟨a₅, h₅⟩ := dvd_left EF h4 x y
  have f₁ : EF (ε • g x) (ε • g y) = EF ((ε * bar ε) • g x) (g y) := by
    rw [mul_comm, mul_smul, adj (bar ε), hbb]
  have f₂ : EF (bar ε • k x) (bar ε • k y) = EF ((ε * bar ε) • k x) (k y) := by
    rw [mul_smul, adj ε]
  have f₃ : EF (bar ε • k x) (ε • g y) = - EF (ε • g y) (bar ε • k x) := skew EF alt _ _
  have f₄ : EF (ε • y) x = - EF (bar ε • x) y := by
    rw [adj (bar ε), hbb]
    exact skew EF alt _ _
  have f₅ : EF ((ε + bar ε - 1) • x) y = EF (ε • x) y + EF (bar ε • x) y - EF x y := by
    rw [sub_smul, add_smul, one_smul]
    simp only [map_add (f := _), map_sub, LinearMap.add_apply, LinearMap.sub_apply]
  simp only [map_add (f := _), LinearMap.add_apply]
  rw [f₁, f₂, f₃, h₁, h₂]
  exact ⟨a₁ + a₂ + a₃ - a₄ + a₅, by linear_combination h₃ - h₄ + h₅ - f₅ - f₄⟩

private theorem lin_step (N : ℕ) (ε b : A) (g : M →ₗ[A] M) (k : M →+ M)
    (c : A) (x : M) (hk : ∃ z, k (c • x) = c • k x + N • z) :
    ∃ z, ε • g (c • x) + b • k (c • x) = c • (ε • g x + b • k x) + N • z := by
  obtain ⟨z, hz⟩ := hk
  refine ⟨b • z, ?_⟩
  rw [hz, map_smul, smul_add, smul_add, smul_comm N b z, smul_comm ε c, smul_comm b c]
  abel

private theorem smul_le (I : Ideal A) (h : M →ₗ[A] M) {v : M} (hv : v ∈ (I • ⊤ : Submodule A M)) :
    h v ∈ (I • ⊤ : Submodule A M) := by
  refine Submodule.smul_induction_on hv ?_ ?_
  · intro c hc m _
    rw [map_smul]
    exact Submodule.smul_mem_smul hc Submodule.mem_top
  · intro x y hx hy
    rw [map_add (f := _)]
    exact add_mem hx hy

private theorem diff_mem (u : Ideal A) (g h h' : M →ₗ[A] M)
    (hhg : ∀ x, h (g x) - x ∈ (u • ⊤ : Submodule A M))
    (hgh : ∀ x, g (h x) - x ∈ (u • ⊤ : Submodule A M))
    (hgh' : ∀ x, g (h' x) - x ∈ (u • ⊤ : Submodule A M)) (y : M) :
    h' y - h y ∈ (u • ⊤ : Submodule A M) := by
  have e : h' y - h y = h ((g (h' y) - y) - (g (h y) - y)) - (h (g (h' y - h y)) - (h' y - h y)) := by
    simp only [map_sub]
    abel
  rw [e]
  exact sub_mem (smul_le u h (sub_mem (hgh' y) (hgh y))) (hhg _)

private theorem tow_step (alt : ∀ x, EF x x = 0) (hbb : ∀ c, bar (bar c) = c)
    (adj : ∀ (c : A) (x y : M), EF (c • x) y = EF x (bar c • y))
    (N : ℕ) (u : Ideal A) (ε ε' : A) (g h h' : M →ₗ[A] M) (k k' : M →+ M)
    (h3 : ∀ x ∈ u, (N : A) ∣ ε * x) (hεε : (N : A) ∣ ε' - ε)
    (hhg : ∀ x, h (g x) - x ∈ (u • ⊤ : Submodule A M))
    (hgh : ∀ x, g (h x) - x ∈ (u • ⊤ : Submodule A M))
    (hgh' : ∀ x, g (h' x) - x ∈ (u • ⊤ : Submodule A M))
    (hk : ∀ x y, (N : ℤ) ∣ EF (h x) y - EF x (k y))
    (hk' : ∀ x y, (N : ℤ) ∣ EF (h' x) y - EF x (k' y))
    (nd : ∀ x : M, (∀ y, (N : ℤ) ∣ EF x y) → ∃ z, x = 0 + N • z) (x : M) :
    ∃ z, ε' • g x + bar ε' • k' x = ε • g x + bar ε • k x + N • z := by
  have hmid : ∃ z, bar ε • (k' x - k x) = 0 + N • z := by
    refine nd _ fun y => ?_
    obtain ⟨w, hw⟩ := kill h3 (diff_mem u g h h' hhg hgh hgh' y)
    obtain ⟨a, ha⟩ := hk (ε • y) x
    obtain ⟨b, hb⟩ := hk' (ε • y) x
    have e₁ : EF (bar ε • (k' x - k x)) y = EF (k' x) (ε • y) - EF (k x) (ε • y) := by
      rw [adj (bar ε), hbb]
      simp only [map_sub, LinearMap.sub_apply]
    have e₂ : EF (h' (ε • y)) x - EF (h (ε • y)) x = (N : ℤ) * EF w x := by
      have e₀ : h' (ε • y) - h (ε • y) = ε • (h' y - h y) := by simp only [map_smul, smul_sub]
      rw [← ef_nsmul, ← hw, ← e₀]
      simp only [map_sub, LinearMap.sub_apply]
    rw [e₁, skew EF alt (k' x), skew EF alt (k x)]
    exact ⟨b - a - EF w x, by linear_combination hb - ha - e₂⟩
  obtain ⟨z, hz⟩ := hmid
  obtain ⟨d, hd⟩ := hεε
  have hd' : bar ε' - bar ε = (N : A) * bar d := by
    rw [← map_sub, hd, map_mul, map_natCast]
  refine ⟨d • g x + bar d • k' x + z, ?_⟩
  have e₁ : ε' = ε + (N : A) * d := by linear_combination hd
  have e₂ : bar ε' = bar ε + (N : A) * bar d := by linear_combination hd'
  rw [zero_add] at hz
  have e₃ : bar ε • k' x = bar ε • k x + N • z := by
    rw [← hz, smul_sub]
    abel
  rw [e₂, add_smul, e₃, e₁, add_smul, mul_smul, mul_smul, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul,
    smul_add, smul_add]
  abel

private theorem lev_step (𝔟 : Ideal A) (ε b : A) (h1 : 1 - ε ∈ 𝔟) (h2 : b ∈ 𝔟) (v w : M) :
    (ε • v + b • w) - v ∈ (𝔟 • ⊤ : Submodule A M) := by
  have e : (ε • v + b • w) - v = b • w - (1 - ε) • v := by module
  rw [e]
  exact sub_mem (Submodule.smul_mem_smul h2 Submodule.mem_top) (Submodule.smul_mem_smul h1 Submodule.mem_top)

end Core

private theorem lift_of_eq (A M : Type) [CommRing A] [IsDedekindDomain A] [AddCommGroup M] [Module A M]
    [Module.Finite A M] [Module.Projective A M] (u 𝔞 : Ideal A) (hu : u ≠ ⊥) (hf : ∃ f : ℕ, u ^ f ≤ 𝔞)
    (P : Submodule A M) (hP : P = 𝔞 • ⊤) (g₀ : (M ⧸ P) ≃ₗ[A] (M ⧸ P)) :
    ∃ (g : M →ₗ[A] M) (h : ℕ → (M →ₗ[A] M)), (∀ x, P.mkQ (g x) = g₀ (P.mkQ x)) ∧
      ∀ e x, g (h e x) - x ∈ (u ^ e • ⊤ : Submodule A M) ∧ h e (g x) - x ∈ (u ^ e • ⊤ : Submodule A M) := by
  subst hP
  exact liftUnit A M u 𝔞 hu hf g₀

theorem qSys : QSys := by
  intro q _ D hm r hr 𝔞 hf g₀
  obtain ⟨hbij, hproj, hfin⟩ := mOne q D hm
  obtain ⟨ε, hε⟩ := idem q D r hr
  letI : Module (𝓞 D.F) D.La := Module.compHom D.La (algebraMap (𝓞 D.F) D.O)
  haveI : IsScalarTower (𝓞 D.F) D.O D.La := ⟨fun a b x => by rw [Algebra.smul_def, mul_smul]; rfl⟩
  haveI : Module.Finite (𝓞 D.F) D.O := Module.Finite.of_surjective (Algebra.linearMap _ _) hbij.2
  haveI : Module.Finite (𝓞 D.F) D.La := Module.Finite.trans D.O D.La
  haveI : Module.Projective (𝓞 D.F) D.La := by
    let ρ : D.O ≃+* 𝓞 D.F := (RingEquiv.ofBijective (algebraMap (𝓞 D.F) D.O) hbij).symm
    letI i₁ : RingHomInvPair (ρ : D.O →+* 𝓞 D.F) (ρ.symm : 𝓞 D.F →+* D.O) := RingHomInvPair.of_ringEquiv ρ
    letI i₂ : RingHomInvPair (ρ.symm : 𝓞 D.F →+* D.O) (ρ : D.O →+* 𝓞 D.F) := RingHomInvPair.symm _ _
    let e₂ : D.La ≃ₛₗ[(ρ : D.O →+* 𝓞 D.F)] D.La :=
      { AddEquiv.refl D.La with
        map_smul' := fun c x => by
          change c • x = algebraMap (𝓞 D.F) D.O (ρ c) • x
          congr 1
          exact ((RingEquiv.ofBijective (algebraMap (𝓞 D.F) D.O) hbij).apply_symm_apply c).symm }
    exact Module.Projective.of_equiv (σ' := (ρ.symm : 𝓞 D.F →+* D.O)) e₂
  have hbb : ∀ c, D.bar (D.bar c) = c := fun c => hbij.1 (by
    have := D.star_star (algebraMap _ _ c)
    rw [D.star_F, MulOpposite.unop_op, D.star_F, MulOpposite.unop_op] at this
    exact this)
  have adjA : ∀ (c : 𝓞 D.F) (x y : D.La), D.EF (c • x) y = D.EF x (D.bar c • y) := fun c x y => by
    have := D.adj (algebraMap _ _ c) x y
    rw [D.star_F, MulOpposite.unop_op] at this
    exact this
  have hP : (wSub D 𝔞 1).restrictScalars (𝓞 D.F) = 𝔞 • (⊤ : Submodule (𝓞 D.F) D.La) := by
    apply le_antisymm
    · intro x hx
      refine Submodule.span_induction ?_ ?_ ?_ ?_ ((Submodule.restrictScalars_mem _ _ _).1 hx)
      · rintro _ ⟨c, hc, z, rfl⟩
        exact Submodule.smul_mem_smul (by rwa [pow_one] at hc) Submodule.mem_top
      · exact zero_mem _
      · intro a b _ _ ha hb
        exact add_mem ha hb
      · intro b a _ ha
        obtain ⟨c, rfl⟩ := hbij.2 b
        exact Submodule.smul_mem _ c ha
    · refine Submodule.smul_le.2 fun c hc x _ => ?_
      exact Submodule.subset_span ⟨c, by rwa [pow_one], x, rfl⟩
  have hu : ES.uIdeal D r ≠ ⊥ := by
    intro h0
    have h1 := ES.p_mem_uIdeal D r
    rw [h0, Ideal.mem_bot] at h1
    exact (Fact.out : q.Prime).ne_zero (Nat.cast_eq_zero.1 h1)
  let e₀ := Submodule.Quotient.restrictScalarsEquiv (𝓞 D.F) (wSub D 𝔞 1)
  obtain ⟨g, h, hg, hgh⟩ := lift_of_eq (𝓞 D.F) D.La (ES.uIdeal D r) 𝔞 hu hf _ hP
    (e₀.trans ((g₀.restrictScalars (𝓞 D.F)).trans e₀.symm))
  have hg' : ∀ x, (wSub D 𝔞 1).mkQ (g x) = g₀ ((wSub D 𝔞 1).mkQ x) := fun x => by
    have he : ∀ y, e₀ (Submodule.Quotient.mk y) = Submodule.Quotient.mk y := fun _ => rfl
    have := congrArg e₀ (hg x)
    simpa [he] using this
  let hO : ℕ → (D.La →ₗ[D.O] D.La) := fun e =>
    { toFun := h e
      map_add' := map_add _
      map_smul' := fun c x => by
        obtain ⟨a, rfl⟩ := hbij.2 c
        exact map_smul (h e) a x }
  choose k hk hkl using fun e => (adj q D e).2.1 (hO e)
  have hcast : ∀ e : ℕ, ((q ^ e : ℕ) : 𝓞 D.F) = (q : 𝓞 D.F) ^ e := fun e => by push_cast; rfl
  refine ⟨fun e => AddMonoidHom.mk' (fun x => ε e • g x + D.bar (ε e) • k e x) fun x y => by
    simp only [map_add (f := _), smul_add]; abel, fun e => ?_⟩
  obtain ⟨h1, h2, h3, h4, h5, h6⟩ := hε e
  rw [← hcast] at h4 h5
  have h3' : ∀ x ∈ ES.uIdeal D r ^ e, ((q ^ e : ℕ) : 𝓞 D.F) ∣ ε e * x := fun x hx => by
    rw [hcast]; exact h3 x hx
  refine ⟨fun c x => ?_, fun x y => ?_, fun x => ?_, fun hq x => ?_⟩
  · obtain ⟨a, rfl⟩ := hbij.2 c
    exact lin_step (q ^ e) (ε e) (D.bar (ε e)) g (k e) a x (hkl e _ x)
  · exact iso_step D.bar D.EF hbb D.alt adjA (q ^ e) _ (ε e) g (h e) (k e) h1 h2 h3' h4
      (fun x => (hgh e x).2) (hk e) x y
  · exact tow_step D.bar D.EF D.alt hbb adjA (q ^ e) _ (ε e) (ε (e + 1)) g (h e) (h (e + 1)) (k e) (k (e + 1)) h3' h5
      (fun x => (hgh e x).2) (fun x => (hgh e x).1)
      (fun x => Submodule.smul_mono_left (Ideal.pow_le_pow_right (Nat.le_succ e)) (hgh (e + 1) x).1)
      (hk e)
      (fun x y => dvd_trans (by exact_mod_cast pow_dvd_pow q (Nat.le_succ e)) (hk (e + 1) x y))
      (adj q D e).1 x
  · have hle := h6 𝔞 hf hq
    have hmem := lev_step 𝔞 (ε e) (D.bar (ε e)) (hle h1) (hle h2) (g x) (k e x)
    rw [← hP] at hmem
    rw [← hg' x]
    exact (Submodule.Quotient.eq _).2 hmem

end UpperTheory.Gal.FiniteEtaleModels.O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftOfEq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftSys =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftSys", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.BaseOnto\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.Bezout\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField

namespace UpperTheory.Gal.FiniteEtaleModels.O

section Congruences

variable {M : Type} [AddCommGroup M]

private theorem cg_mk {n : ℕ} {x y : M} (z : M) (h : x = y + n • z) : Cg n x y := Exists.intro z h

private theorem cg_refl (n : ℕ) (x : M) : Cg n x x := cg_mk 0 (by simp)

private theorem cg_symm {n : ℕ} {x y : M} (h : Cg n x y) : Cg n y x := by
  obtain ⟨z, hz⟩ := h
  exact ⟨-z, by rw [hz]; simp⟩

private theorem cg_trans {n : ℕ} {x y w : M} (h : Cg n x y) (k : Cg n y w) : Cg n x w := by
  obtain ⟨z, hz⟩ := h
  obtain ⟨z', hz'⟩ := k
  exact ⟨z' + z, by rw [hz, hz', smul_add]; abel⟩

private theorem cg_hom {n : ℕ} (f : M →+ M) {x y : M} (h : Cg n x y) : Cg n (f x) (f y) := by
  obtain ⟨z, hz⟩ := h
  exact ⟨f z, by rw [hz, map_add (f := _), map_nsmul]⟩

private theorem cg_smul {O : Type} [Ring O] [Module O M] {n : ℕ} (c : O) {x y : M} (h : Cg n x y) :
    Cg n (c • x) (c • y) := by
  obtain ⟨z, hz⟩ := h
  exact ⟨c • z, by rw [hz, smul_add, smul_comm c n z]⟩

private theorem cg_of_dvd {a b : ℕ} (h : a ∣ b) {x y : M} (k : Cg b x y) : Cg a x y := by
  obtain ⟨d, hd⟩ := h
  obtain ⟨z, hz⟩ := k
  exact ⟨d • z, by rw [hz, hd, mul_smul]⟩

private theorem bezout {a b : ℕ} (hc : a.Coprime b) : (a : ℤ) * Nat.gcdA a b + b * Nat.gcdB a b = 1 := by
  have h := Nat.gcd_eq_gcd_ab a b
  rw [Nat.Coprime.gcd_eq_one hc] at h
  push_cast at h
  exact h.symm

private theorem cg_mul {a b : ℕ} (hc : a.Coprime b) {x y : M} (h₁ : Cg a x y) (h₂ : Cg b x y) :
    Cg (a * b) x y := by
  obtain ⟨z₁, h1⟩ := h₁
  obtain ⟨z₂, h2⟩ := h₂
  refine ⟨Nat.gcdA a b • z₂ + Nat.gcdB a b • z₁, ?_⟩
  have e1 : (a : ℤ) • z₁ = x - y := by rw [h1, natCast_zsmul]; abel
  have e2 : (b : ℤ) • z₂ = x - y := by rw [h2, natCast_zsmul]; abel
  rw [← natCast_zsmul]
  push_cast
  have key : ((a : ℤ) * b) • (Nat.gcdA a b • z₂ + Nat.gcdB a b • z₁) =
      ((a : ℤ) * Nat.gcdA a b) • ((b : ℤ) • z₂) + ((b : ℤ) * Nat.gcdB a b) • ((a : ℤ) • z₁) := by
    module
  rw [key, e1, e2, ← add_smul, bezout hc, one_smul]
  abel

private theorem crt_elt {a b : ℕ} (hc : a.Coprime b) (x₁ x₂ : M) :
    Cg a (((b : ℤ) * Nat.gcdB a b) • x₁ + ((a : ℤ) * Nat.gcdA a b) • x₂) x₁ ∧
      Cg b (((b : ℤ) * Nat.gcdB a b) • x₁ + ((a : ℤ) * Nat.gcdA a b) • x₂) x₂ := by
  have hb := bezout hc
  have h' : (b : ℤ) * Nat.gcdB a b = 1 - a * Nat.gcdA a b := by linarith
  refine ⟨⟨Nat.gcdA a b • (x₂ - x₁), ?_⟩, ⟨Nat.gcdB a b • (x₁ - x₂), ?_⟩⟩
  · rw [← natCast_zsmul, h']
    module
  · have h'' : (a : ℤ) * Nat.gcdA a b = 1 - b * Nat.gcdB a b := by linarith
    rw [← natCast_zsmul, h'']
    module

private theorem exists_mix {a b : ℕ} (hc : a.Coprime b) (f : M →+ M) :
    ∃ k : M →+ M, ∀ x, Cg a (k x) (f x) ∧ Cg b (k x) x := by
  let k : M →+ M :=
    { toFun := fun x => ((b : ℤ) * Nat.gcdB a b) • f x + ((a : ℤ) * Nat.gcdA a b) • x
      map_zero' := by simp
      map_add' := by
        intro x y
        simp only [map_add (f := _), smul_add]
        abel }
  exact ⟨k, fun x => crt_elt hc (f x) x⟩

private theorem cg_bil {n : ℕ} (B : LinearMap.BilinForm ℤ M) {x x' y y' : M} (hx : Cg n x x')
    (hy : Cg n y y') : (n : ℤ) ∣ B x y - B x' y' := by
  obtain ⟨u, rfl⟩ := hx
  obtain ⟨v, rfl⟩ := hy
  refine ⟨B x' v + B u y' + n * B u v, ?_⟩
  simp
  ring

end Congruences

private theorem cop_pow {q n : ℕ} (hq : q.Prime) (hn : n ≠ 0) :
    (q ^ n.factorization q).Coprime (n / q ^ n.factorization q) :=
  Nat.Coprime.pow_left _ (Nat.coprime_ordCompl hq hn)

private theorem prod_eq (q n : ℕ) : q ^ n.factorization q * (n / q ^ n.factorization q) = n :=
  Nat.ordProj_mul_ordCompl_eq_self n q

private theorem cg_split {M : Type} [AddCommGroup M] {q n : ℕ} (hq : q.Prime) (hn : n ≠ 0) {x y : M}
    (h₁ : Cg (q ^ n.factorization q) x y) (h₂ : Cg (n / q ^ n.factorization q) x y) : Cg n x y := by
  have h := cg_mul (cop_pow hq hn) h₁ h₂
  rwa [prod_eq] at h

private theorem sys_of {O M : Type} [Ring O] [AddCommGroup M] [Module O M] (B : LinearMap.BilinForm ℤ M)
    {q : ℕ} (hq : q.Prime) (G : ℕ → M →+ M)
    (hlin : ∀ e (c : O) x, Cg (q ^ e) (G e (c • x)) (c • G e x))
    (hiso : ∀ e x y, ((q ^ e : ℕ) : ℤ) ∣ B (G e x) (G e y) - B x y)
    (htow : ∀ e x, Cg (q ^ e) (G (e + 1) x) (G e x))
    (hinj : ∀ e x, Cg (q ^ e) (G e x) 0 → Cg (q ^ e) x 0)
    (honto : ∀ e x, ∃ y, Cg (q ^ e) (G e y) x) :
    ∃ g : ℕ → M →+ M,
      (∀ n, 0 < n → ∀ (c : O) x, ∃ z, g n (c • x) = c • g n x + n • z) ∧ (∀ n, 0 < n → ∀ x, ∃ y z, g n y = x + n • z) ∧
      (∀ n, 0 < n → ∀ x z, g n x = n • z → ∃ v, x = n • v) ∧ (∀ n : ℕ, 0 < n → ∀ x y, (n : ℤ) ∣ B (g n x) (g n y) - B x y) ∧
      (∀ n m, 0 < n → 0 < m → ∀ x, ∃ z, g (n * m) x = g n x + n • z) ∧
      (∀ n, 0 < n → ∀ x, Cg (q ^ n.factorization q) (g n x) (G (n.factorization q) x)) ∧
      (∀ n, 0 < n → ∀ x, Cg (n / q ^ n.factorization q) (g n x) x) := by
  have hmix : ∀ n : ℕ, ∃ k : M →+ M, n ≠ 0 → ∀ x, Cg (q ^ n.factorization q) (k x) (G (n.factorization q) x) ∧
      Cg (n / q ^ n.factorization q) (k x) x := by
    intro n
    by_cases hn : n = 0
    · exact ⟨0, fun h => absurd hn h⟩
    · obtain ⟨k, hk⟩ := exists_mix (cop_pow hq hn) (G (n.factorization q))
      exact ⟨k, fun _ => hk⟩
  choose g hg using hmix
  have htow' : ∀ e j x, Cg (q ^ e) (G (e + j) x) (G e x) := by
    intro e j
    induction j with
    | zero => intro x; exact cg_refl _ _
    | succ j ih =>
      intro x
      have h1 : Cg (q ^ e) (G (e + j + 1) x) (G (e + j) x) :=
        cg_of_dvd (pow_dvd_pow q (Nat.le_add_right e j)) (htow (e + j) x)
      exact cg_trans h1 (ih x)
  have hdiv : ∀ n, n ≠ 0 → ∀ D : ℤ, ((q ^ n.factorization q : ℕ) : ℤ) ∣ D →
      ((n / q ^ n.factorization q : ℕ) : ℤ) ∣ D → (n : ℤ) ∣ D := by
    intro n hn D h1 h2
    have hc := Nat.isCoprime_iff_coprime.mpr (cop_pow hq hn)
    have h := hc.mul_dvd h1 h2
    rwa [← Nat.cast_mul, prod_eq] at h
  refine ⟨g, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro n hn c x
    have hn0 : n ≠ 0 := hn.ne'
    exact cg_split hq hn0
      (cg_trans (hg n hn0 (c • x)).1 (cg_trans (hlin _ c x) (cg_smul c (cg_symm (hg n hn0 x).1))))
      (cg_trans (hg n hn0 (c • x)).2 (cg_smul c (cg_symm (hg n hn0 x).2)))
  · intro n hn x
    have hn0 : n ≠ 0 := hn.ne'
    obtain ⟨y₁, hy₁⟩ := honto (n.factorization q) x
    obtain ⟨hw1, hw2⟩ := crt_elt (cop_pow hq hn0) y₁ x
    have key : ∀ w : M, Cg (q ^ n.factorization q) w y₁ → Cg (n / q ^ n.factorization q) w x →
        Cg n (g n w) x := fun w h1 h2 =>
      cg_split hq hn0 (cg_trans (hg n hn0 w).1 (cg_trans (cg_hom _ h1) hy₁))
        (cg_trans (hg n hn0 w).2 h2)
    exact ⟨_, key _ hw1 hw2⟩
  · intro n hn x z hz
    have hn0 : n ≠ 0 := hn.ne'
    have h0 : Cg n (g n x) 0 := ⟨z, by rw [hz, zero_add]⟩
    have ha : Cg (q ^ n.factorization q) (g n x) 0 := cg_of_dvd (Nat.ordProj_dvd n q) h0
    have hb : Cg (n / q ^ n.factorization q) (g n x) 0 :=
      cg_of_dvd (Nat.div_dvd_of_dvd (Nat.ordProj_dvd n q)) h0
    have h1 : Cg (q ^ n.factorization q) x 0 := hinj _ x (cg_trans (cg_symm (hg n hn0 x).1) ha)
    have h2 : Cg (n / q ^ n.factorization q) x 0 := cg_trans (cg_symm (hg n hn0 x).2) hb
    obtain ⟨v, hv⟩ := cg_split hq hn0 h1 h2
    exact ⟨v, by rw [hv, zero_add]⟩
  · intro n hn x y
    have hn0 : n ≠ 0 := hn.ne'
    apply hdiv n hn0
    · have h1 := cg_bil B (hg n hn0 x).1 (hg n hn0 y).1
      have h2 := hiso (n.factorization q) x y
      rw [show B (g n x) (g n y) - B x y = (B (g n x) (g n y) - B (G (n.factorization q) x)
        (G (n.factorization q) y)) + (B (G (n.factorization q) x) (G (n.factorization q) y) - B x y) by ring]
      exact dvd_add h1 h2
    · exact cg_bil B (hg n hn0 x).2 (hg n hn0 y).2
  · intro n m hn hm x
    have hn0 : n ≠ 0 := hn.ne'
    have hnm0 : n * m ≠ 0 := (Nat.mul_pos hn hm).ne'
    have hle : n.factorization q ≤ (n * m).factorization q :=
      (Nat.factorization_le_iff_dvd hn0 hnm0).mpr (dvd_mul_right n m) q
    have ha : Cg (q ^ n.factorization q) (g (n * m) x) (g n x) := by
      have e1 := cg_of_dvd (pow_dvd_pow q hle) (hg (n * m) hnm0 x).1
      obtain ⟨j, hj⟩ := Nat.exists_eq_add_of_le hle
      have e2 : Cg (q ^ n.factorization q) (G ((n * m).factorization q) x) (G (n.factorization q) x) := by
        rw [hj]
        exact htow' _ j x
      exact cg_trans e1 (cg_trans e2 (cg_symm (hg n hn0 x).1))
    have hb : Cg (n / q ^ n.factorization q) (g (n * m) x) (g n x) := by
      have e1 := (hg (n * m) hnm0 x).2
      rw [Nat.ordCompl_mul] at e1
      exact cg_trans (cg_of_dvd (dvd_mul_right _ _) e1) (cg_symm (hg n hn0 x).2)
    exact cg_split hq hn0 ha hb
  · intro n hn x
    exact (hg n hn.ne' x).1
  · intro n hn x
    exact (hg n hn.ne' x).2

private theorem pow_mem_of {A : Type} [CommRing A] (I : Ideal A) {q a c f : ℕ} (hc : c.Coprime q)
    (hn : ((q ^ a * c : ℕ) : A) ∈ I) (hf : (q : A) ^ f ∈ I) : (q : A) ^ a ∈ I := by
  have hcop : c.Coprime (q ^ f) := Nat.Coprime.pow_right f hc
  have hz := bezout hcop
  have hA : (c : A) * (Nat.gcdA c (q ^ f) : A) + (q : A) ^ f * (Nat.gcdB c (q ^ f) : A) = 1 := by
    have h := congrArg (Int.cast : ℤ → A) hz
    push_cast at h
    exact h
  push_cast at hn
  have e : (q : A) ^ a = ((q : A) ^ a * c) * (Nat.gcdA c (q ^ f) : A) +
      (q : A) ^ f * ((q : A) ^ a * (Nat.gcdB c (q ^ f) : A)) := by
    linear_combination (-(q : A) ^ a) * hA
  rw [e]
  exact I.add_mem (I.mul_mem_right _ hn) (I.mul_mem_right _ hf)

end UpperTheory.Gal.FiniteEtaleModels.O

open UpperTheory.Gal.FiniteEtaleModels.O GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT NumberField in
theorem UpperTheory.Gal.FiniteEtaleModels.O.liftSys :
    UpperTheory.Gal.FiniteEtaleModels.LiftSys := by
  intro q _ D hm r hr 𝔞 N₀ hpow hcop g₀
  have hq : q.Prime := Fact.out
  obtain ⟨G, hG⟩ := qSys q D hm r hr 𝔞 hpow g₀
  obtain ⟨g, h1, h2, h3, h4, h5, h6, h7⟩ := sys_of (O := D.O) D.EF hq G (fun e => (hG e).1)
    (fun e => (hG e).2.1) (fun e => (hG e).2.2.1)
    (fun e x => ((adj q D e).2.2 (G e) (hG e).2.1).1 x) (fun e x => ((adj q D e).2.2 (G e) (hG e).2.1).2 x)
  refine ⟨g, h1, h2, h3, h4, h5, ?_, ?_⟩
  · have hnd : ¬ q ∣ N₀ := (Nat.Prime.coprime_iff_not_dvd hq).mp hcop.symm
    have hN : N₀ ≠ 0 := fun h => hnd (h ▸ dvd_zero q)
    have hv : N₀.factorization q = 0 := Nat.factorization_eq_zero_of_not_dvd hnd
    intro x
    have h := h7 N₀ (Nat.pos_of_ne_zero hN) x
    rw [hv, pow_zero, Nat.div_one] at h
    exact h
  · intro n hn hmem x
    have hn0 : n ≠ 0 := hn.ne'
    obtain ⟨f, hf⟩ := hpow
    have hqf : (q : 𝓞 D.F) ^ f ∈ 𝔞 := hf (Ideal.pow_mem_pow (GlobalTheory.UPel.HT.ES.p_mem_uIdeal D r) f)
    have hn' : ((q ^ n.factorization q * (n / q ^ n.factorization q) : ℕ) : 𝓞 D.F) ∈ 𝔞 := by
      rw [prod_eq]
      exact hmem
    have hqa : (q : 𝓞 D.F) ^ n.factorization q ∈ 𝔞 :=
      pow_mem_of 𝔞 (Nat.coprime_ordCompl hq hn0).symm hn' hqf
    rw [← (hG (n.factorization q)).2.2.2 hqa x]
    obtain ⟨z, hz⟩ := h6 n hn x
    have hzero : (wSub D 𝔞 1).mkQ (q ^ n.factorization q • z) = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, ← Nat.cast_smul_eq_nsmul D.O]
      apply Submodule.subset_span
      refine ⟨((q ^ n.factorization q : ℕ) : 𝓞 D.F), ?_, z, ?_⟩
      · rw [pow_one]
        exact_mod_cast hqa
      · rw [map_natCast]
    rw [hz, map_add (f := _), hzero, add_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftSys =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OTResim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OTResim", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.UPel.HT.Gen

namespace UpperTheory.Gal.FiniteEtaleModels.O

theorem tResim : TResim := by
  intro G k _ Q _ act e I g hg
  have hn : ∀ n : ℕ, 0 < n → ∀ z : G.La, I.ev n (n • z) = 1 := fun n h0 z =>
    (I.ker n h0 _).2 ⟨z, rfl⟩
  have hadd : ∀ n : ℕ, 0 < n → ∀ (x z : G.La), I.ev n (x + n • z) = I.ev n x := by
    intro n h0 x z
    rw [I.add, hn n h0, mul_one]
  refine ⟨{ ζ := I.ζ
            ζ_prim := I.ζ_prim
            ζ_pow := I.ζ_pow
            ev := fun n x => if 0 < n then I.ev n (g n x) else I.ev n x
            add := ?_
            lin := ?_
            ker := ?_
            onto := ?_
            tower := ?_
            isom := ?_ }, ?_⟩
  · intro n x y
    by_cases h0 : 0 < n
    · simp only [if_pos h0, map_add (f := _), I.add]
    · simp only [if_neg h0, I.add]
  · intro n b x
    by_cases h0 : 0 < n
    · simp only [if_pos h0]
      obtain ⟨z, hz⟩ := hg.lin n h0 b x
      rw [hz, hadd n h0, I.lin]
    · simp only [if_neg h0, I.lin]
  · intro n h0 x
    simp only [if_pos h0]
    rw [I.ker n h0]
    constructor
    · rintro ⟨y, hy⟩
      exact hg.inj n h0 x y hy
    · rintro ⟨v, rfl⟩
      exact ⟨g n v, map_nsmul (g n) n v⟩
  · intro n h0 q
    simp only [if_pos h0]
    rw [I.onto n h0]
    constructor
    · rintro ⟨x, rfl⟩
      obtain ⟨y, z, hy⟩ := hg.onto n h0 x
      exact ⟨y, by rw [hy, hadd n h0]⟩
    · rintro ⟨x, hx⟩
      exact ⟨g n x, hx⟩
  · intro n m hn0 hm0 x
    have h0 : 0 < n * m := Nat.mul_pos hn0 hm0
    simp only [if_pos h0, if_pos hn0]
    rw [I.tower n m hn0 hm0]
    obtain ⟨z, hz⟩ := hg.tow n m hn0 hm0 x
    rw [hz, hadd n hn0]
  · intro n h0 x y
    simp only [if_pos h0]
    have h := I.isom n h0 (g n x) (g n y)
    obtain ⟨c, hc⟩ := hg.iso n h0 x y
    have hz : I.ζ n ^ (n : ℤ) = 1 := by
      rw [zpow_natCast]
      exact (I.ζ_prim n h0).pow_eq_one
    have hE : I.ζ n ^ (2 * G.EF (g n x) (g n y)) = I.ζ n ^ (2 * G.EF x y) := by
      have : 2 * G.EF (g n x) (g n y) = 2 * G.EF x y + (n : ℤ) * (2 * c) := by
        linarith [hc]
      rw [this, zpow_add, zpow_mul (I.ζ n) (n : ℤ), hz, one_zpow, mul_one]
    rw [hE] at h
    exact h
  · intro n h0 x
    simp only [if_pos h0]

end UpperTheory.Gal.FiniteEtaleModels.O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OTResim =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OOResim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OOResim", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OTResim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo

namespace UpperTheory.Gal.FiniteEtaleModels.O

private def reObj {G : GDatum} {R : Type} [CommRing R] [Algebra ℚ R] {gb : GBase G R} {N : ℕ} {S : Scheme.{0}} {s : S ⟶ Sp R}
    (o : GObj gb N s) (g : ℕ → G.La →+ G.La) (hg : IsSys g) (hpos : 0 < N) : GObj gb N s :=
  { o with
    eta := fun y => o.eta (g N y)
    eta_add := fun x y => by rw [map_add (f := _), o.eta_add]
    eta_lin := fun a x => by
      obtain ⟨z, hz⟩ := hg.lin N hpos a x
      rw [hz, o.eta_add, o.eta_ker, _root_.mul_one, o.eta_lin]
    eta_ker := fun x => by rw [map_nsmul, o.eta_ker]
    geom := fun k _ _ x β hx => by
      obtain ⟨I, hI⟩ := o.geom k x β hx
      obtain ⟨I', hI'⟩ := tResim G k _ _ _ I g hg
      exact ⟨I', fun y => by rw [hI' N hpos y]; exact hI (g N y)⟩ }

theorem oResim : OResim := by
  intro q _ D R R' _ _ _ b gb N N₀ c hN hpos X X₁ s s₁ o u f n g hg hg0
  have hN0 : 0 < N₀ := Nat.pos_of_ne_zero (by rintro rfl; simp [hN] at hpos)
  have hc : 0 < c := Nat.pos_of_ne_zero (by rintro rfl; simp [hN] at hpos)
  have key : ∀ y : D.La, u.eta (g N y) = u.eta y := by
    intro y
    obtain ⟨z, hz⟩ : ∃ z : D.La, g (N₀ * c) y = g N₀ y + N₀ • z := hg.tow N₀ c hN0 hc y
    obtain ⟨z', hz'⟩ := hg0 y
    subst hN
    rw [hz, hz', u.eta_add, u.eta_add, u.eta_ker, u.eta_ker, _root_.mul_one, _root_.mul_one]
  refine ⟨reObj o g hg hpos, ⟨n.φ, n.φ₂, n.cart, n.sq, n.act, n.pol, fun y => ?_⟩, fun y => rfl⟩
  show Over.Hom.left (o.eta (g N (c • y))) ≫ n.φ = f ≫ Over.Hom.left (u.eta y)
  rw [map_nsmul, n.eta, key]

end UpperTheory.Gal.FiniteEtaleModels.O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OOResim =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.TExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.TExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelGeometricFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo

theorem UpperTheory.Gal.FiniteEtaleModels.O.tExt :
    UpperTheory.Gal.FiniteEtaleModels.O.TExt := by
  intro G R _ _ gb N Ω _ _ σ o I k _ _ x
  obtain ⟨f, rfl⟩ : ∃ f : Ω →+* k, x = spMap f := ⟨(Spec.preimage x).hom, by simp [spMap]⟩
  obtain ⟨g, rfl⟩ : ∃ g : R →+* Ω, σ = spMap g := ⟨(Spec.preimage σ).hom, by simp [spMap]⟩
  have hcomp : spMap f ≫ spMap g = spMap (f.comp g) := by
    rw [spMap, spMap, spMap, ← Spec.map_comp]
    rfl
  obtain ⟨J, -⟩ := o.geom k (spMap f) (f.comp g) hcomp
  haveI := G.finLa
  let h : Over.mk (spMap f) ⟶ Over.mk (𝟙 (Sp Ω)) := Over.homMk (spMap f) (by simp)
  haveI : Epi h := by
    haveI : Epi h.left := (_root_.GlobalTheory.ArcExt.epi_spMap f : _)
    exact Over.epi_of_epi_left h
  have hadd : ∀ n a b, h ≫ I.ev n (a + b) = (h ≫ I.ev n a) * (h ≫ I.ev n b) := by
    intro n a b
    rw [I.add, MonObj.comp_mul]
  have hker : ∀ n, 0 < n → ∀ a, h ≫ I.ev n a = 1 ↔ ∃ b, a = n • b := by
    intro n hn a
    rw [← I.ker n hn a]
    constructor
    · intro e
      apply (cancel_epi h).1
      rw [e, MonObj.comp_one]
    · intro e
      rw [e, MonObj.comp_one]
  have htors : ∀ n, 0 < n → ∀ a, (h ≫ I.ev n a) ^ n = 1 := by
    intro n hn a
    rw [← MonObj.comp_pow, (I.onto n hn _).2 ⟨a, rfl⟩, MonObj.comp_one]
  refine ⟨{ ζ := fun n => Units.map (f : Ω →* k) (I.ζ n)
            ζ_prim := fun n hn => (I.ζ_prim n hn).map_of_injective (Units.map_injective f.injective)
            ζ_pow := fun n m hn hm => by rw [← map_pow, I.ζ_pow n m hn hm]
            ev := fun n y => h ≫ I.ev n y
            add := hadd
            lin := fun n b a => by
              show h ≫ I.ev n (b • a) = (h ≫ I.ev n a) ≫ o.act.act b
              rw [I.lin, Category.assoc]
            ker := hker
            onto := fun n hn q => by
              constructor
              · intro hq
                obtain ⟨c, rfl⟩ := (J.onto n hn q).1 hq
                obtain ⟨a, ha⟩ := GlobalTheory.UPel.GeometricLevelExistence.exists_eq_of_count n hn (fun a => h ≫ I.ev n a)
                  (J.ev n) (hadd n) (J.add n) (hker n hn) (J.ker n hn)
                  (fun a => (J.onto n hn _).1 (htors n hn a) |>.imp fun c hc => hc.symm) c
                exact ⟨a, ha⟩
              · rintro ⟨a, rfl⟩
                exact htors n hn a
            tower := fun n m hn hm a => by
              show (h ≫ I.ev (n * m) a) ^ m = h ≫ I.ev n a
              rw [← MonObj.comp_pow, I.tower n m hn hm]
            isom := fun n hn a b => by
              have hw := GlobalTheory.CommPairing.weilIs_pull GlobalTheory.globalFns_holds o.ab
                (pull_isLB o.isLB _) h (I.isom n hn a b)
              convert hw using 1
              rw [← map_zpow]
              exact (_root_.GlobalTheory.ZH.TorusPerp.map_unitOn f _).symm }, fun n hn y => rfl⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.TExt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ORaise =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ORaise", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorModuliObjectPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.TExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo

private lemma tate_evaluation_nsmul {G : GDatum} {k Q : Type} [Field k] [Group Q] {act : G.O → Q → Q} {e : ℕ → Q → Q → kˣ → Prop}
    (I : GTateIso G k Q act e) (n m : ℕ) (x : G.La) : I.ev n (m • x) = I.ev n x ^ m := by
  induction m with
  | zero =>
    have h := I.add n 0 0
    rw [add_zero] at h
    simpa using h
  | succ m ih => rw [succ_nsmul, I.add, ih, pow_succ]

theorem UpperTheory.Gal.FiniteEtaleModels.O.raise :
    UpperTheory.Gal.FiniteEtaleModels.O.Raise := by
  intro q _ D R R' _ _ _ b gb β hm N N₀ c hN hpos hcop X₁ s₁ u Ω _ _ y σ hyσ
  subst hN
  have hN₀ : 0 < N₀ := Nat.pos_of_mul_pos_right hpos
  have hc : 0 < c := Nat.pos_of_mul_pos_left hpos
  let u1 := GlobalTheory.HTPullEvery.objPull u y (y ≫ s₁) rfl
  let m1 := GlobalTheory.HTPullEvery.objPullMap u y (y ≫ s₁) rfl
  let u2 := GenCmp.rebase (gb := gb) hm.1 hm.2 hyσ u1
  let g0 : GObj gb N₀ σ := GenCmp.toGObj u2 (GenCmp.geomFull hcop u2)
  obtain ⟨β', hβ'⟩ := GenCmp.exists_spMap σ
  obtain ⟨I, hI⟩ := g0.geom Ω (𝟙 _) β' (by rw [Category.id_comp, hβ'])
  have hI' : ∀ z, I.ev N₀ z = g0.eta z := by
    intro z
    rw [← hI z]
    have : toUnit (Over.mk (𝟙 (Sp Ω))) = 𝟙 _ := toUnit_unique _ _
    rw [this, Category.id_comp]
  let o : GObj gb (N₀ * c) σ :=
    { g0 with
      eta := fun z => I.ev (N₀ * c) z
      eta_add := fun x z => I.add _ x z
      eta_lin := fun a z => I.lin _ a z
      eta_ker := fun x => (I.ker _ hpos _).mpr ⟨x, rfl⟩
      geom := by
        intro k _ _ x β₁ hx
        obtain ⟨I₁, hI₁⟩ := UpperTheory.Gal.FiniteEtaleModels.O.tExt _ _ gb _ Ω σ g0 I k x
        refine ⟨I₁, fun z => ?_⟩
        ext
        rw [hI₁ _ hpos z]
        simp }
  have key : ∀ z, Over.Hom.left (o.eta (c • z)) ≫ m1.φ = y ≫ Over.Hom.left (u.eta z) := by
    intro z
    have h1 : o.eta (c • z) = g0.eta z := by
      change I.ev (N₀ * c) (c • z) = g0.eta z
      rw [tate_evaluation_nsmul, I.tower _ _ hN₀ hc, hI']
    rw [h1]
    exact m1.eta z
  exact ⟨o, ⟨⟨m1.φ, m1.φ₂, m1.cart, m1.sq, m1.act, m1.pol, key⟩⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ORaise =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OClsAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OClsAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackBis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevGrp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevExistsPull\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LatticeGeneration\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientLevelOfLatticeGeneration\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientMapComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLiftSys\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OOResim\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ORaise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtLevZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo

namespace UpperTheory.Gal.FiniteEtaleModels.O

private lemma nat_mem_of_isGen {A : Type} [CommRing A] {a : A} {N : ℕ} {𝔞 : Ideal A} (h : IsGen a N 𝔞) : (N : A) ∈ 𝔞 := by
  have h' : (Ideal.span {a} ⊔ Ideal.span {(N : A)}) * 𝔞 = Ideal.span {(N : A)} := h
  have hN : (N : A) ∈ Ideal.span {(N : A)} := Ideal.mem_span_singleton_self _
  rw [← h'] at hN
  exact (Ideal.mul_le_right : (Ideal.span {a} ⊔ Ideal.span {(N : A)}) * 𝔞 ≤ 𝔞) hN

theorem clsAt : ClsAt := by
  intro q _ D hm1 r hr R R' _ _ _ b gb β hmatch N N₀ c a 𝔞 hN hpos hcop hgen hue Y Ω _ _ y σ hyσ
  obtain ⟨o1, ⟨n1⟩⟩ := raise q D R R' b gb β hmatch N N₀ c hN hpos hcop Y.X Y.s Y.univ Ω y σ hyσ
  obtain ⟨o₀, ⟨m⟩⟩ := GlobalTheory.HTPull.exists_objMap_pull q D R b N₀ Y.X (Sp Ω) Y.s y Y.univ
  have htr : ∀ {f f' : Sp Ω ⟶ Y.X} (_ : f = f') (n : QMap o1 Y.univ f c),
      ∃ n'' : QMap o1 Y.univ f' c, n''.φ = n.φ := by
    intro f f' h n
    subst h
    exact ⟨n, rfl⟩
  obtain ⟨n1', hn1'⟩ := htr (Category.id_comp y).symm n1
  obtain ⟨n, hn⟩ := (UpperTheory.quotient_map_comp q D R R' b gb N N₀ c (Sp Ω) (Sp Ω) Y.X σ (y ≫ Y.s) Y.s o1 o₀ Y.univ
    (𝟙 _) y).2.1 n1' m
  rw [hn1'] at hn
  obtain ⟨l, hl, hln⟩ := UpperTheory.quotient_level_of_lattice_generation UpperTheory.lattice_generation q D R R' b gb N N₀ c a 𝔞 hpos hgen (Sp Ω) σ (y ≫ Y.s) o1 o₀ n
  obtain ⟨lv', hlv', hlvm⟩ := isEtLev_exists_pull m Y.isLev
  obtain ⟨g₀, hg₀⟩ := Cmp.exists_levGrp hlv' hl
  obtain ⟨g, glin, gonto, ginj, giso, gtow, gN₀, gq⟩ := liftSys q D hm1 r hr 𝔞 N₀ hue hcop g₀
  obtain ⟨o', n', ho'⟩ := oResim q D R R' b gb N N₀ c hN hpos (Sp Ω) Y.X σ Y.s o1 Y.univ y n1 g
    ⟨glin, gonto, ginj, giso, gtow⟩ gN₀
  refine ⟨o', ⟨y, hyσ, n', fun y' => ?_⟩, rfl⟩
  have heta : o1.eta (g N (algebraMap (𝓞 D.F) D.O a • y')) = o1.eta (algebraMap (𝓞 D.F) D.O a • liftAct g₀ y') := by
    obtain ⟨z1, hz1⟩ := glin N hpos (algebraMap (𝓞 D.F) D.O a) y'
    have hq := gq N hpos (nat_mem_of_isGen hgen) y'
    have hdiff : g N y' - liftAct g₀ y' ∈ wSub D 𝔞 1 := by
      rw [← Submodule.Quotient.eq]
      rw [mk_liftAct]
      exact hq
    obtain ⟨z2, hz2⟩ := ((UpperTheory.lattice_generation q D a N 𝔞 hpos hgen).1 _).mpr hdiff
    have hsplit : algebraMap (𝓞 D.F) D.O a • g N y' =
        algebraMap (𝓞 D.F) D.O a • liftAct g₀ y' + N • z2 := by
      rw [← hz2, ← smul_add]
      congr 1
      abel
    rw [hz1, hsplit]
    have e1 := o1.eta_add (algebraMap (𝓞 D.F) D.O a • liftAct g₀ y' + N • z2) (N • z1)
    have e2 := o1.eta_add (algebraMap (𝓞 D.F) D.O a • liftAct g₀ y') (N • z2)
    have k1 : o1.eta (N • z1) = 1 := o1.eta_ker z1
    have k2 : o1.eta (N • z2) = 1 := o1.eta_ker z2
    rw [k1, _root_.mul_one] at e1
    rw [k2, _root_.mul_one] at e2
    exact e1.trans e2
  rw [ho', heta, ← hlvm, hg₀, ← hln, Category.assoc, ← hn]

end UpperTheory.Gal.FiniteEtaleModels.O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OClsAt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OBaseOnto =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OBaseOnto", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.BaseOnto\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsogenyClassExistsOfQuotient\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LatticeGeneration\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientLevelOfLatticeGeneration\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientMapComp\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientModuliObjectExists\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientUniqueOfComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OClsAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo

theorem UpperTheory.Gal.FiniteEtaleModels.O.baseOnto :
    UpperTheory.Gal.FiniteEtaleModels.BaseOnto := by
  intro p _ D G L hsc E _ _ gb w q _ r 𝔴 𝔫 S k T M c a hnum C Ω _ _ y σ hy
  have hComp : QComp := UpperTheory.quotient_map_comp
  have hCls : ClsEx := UpperTheory.isogeny_class_exists_of_quotient UpperTheory.quotient_moduli_object_exists UpperTheory.quotient_map_comp (UpperTheory.quotient_unique_of_comp UpperTheory.quotient_map_comp)
    (UpperTheory.quotient_level_of_lattice_generation UpperTheory.lattice_generation)
  have hpos : 0 < M.1 := by
    have := M.2.1
    omega
  obtain ⟨o, C', hC'⟩ := UpperTheory.Gal.FiniteEtaleModels.O.clsAt q (datAt S.atq S.sp) hsc.m1 r S.atq.root (Ow w) E S.b gb
    (algebraMap (Ow w) E) S.mat M.1 S.N₀ c a S.𝔞 hnum.1 hpos S.std.cop hnum.2 S.upow S.Y Ω y σ hy
  obtain ⟨x, ⟨hxs, ⟨m⟩⟩, -⟩ := (T.M M).rep (Sp Ω) σ o
  obtain ⟨n', hn'⟩ := (hComp q (datAt S.atq S.sp) (Ow w) E S.b gb M.1 S.N₀ c _ _ _ (T.M M).s S.Y.s S.Y.s
    (T.M M).univ S.Y.univ S.Y.univ C.j (𝟙 _)).2.2.2 (Sp Ω) σ o x m C.m
  have hov : (x ≫ C.j) ≫ S.Y.s = σ ≫ spMap (algebraMap (Ow w) E) := by
    rw [Category.assoc, C.ov, ← Category.assoc, hxs]
  have hlv : ∀ v : (datAt S.atq S.sp).La,
      (o.eta (algebraMap (𝓞 (datAt S.atq S.sp).F) (datAt S.atq S.sp).O a • v)).left ≫ n'.φ =
        (x ≫ C.j) ≫ (S.Y.lv v).left := by
    intro v
    rw [hn', ← Category.assoc]
    refine (congrArg (· ≫ C.m.φ) (m.eta _)).trans ?_
    refine (Category.assoc _ _ _).trans ?_
    refine (congrArg (x ≫ ·) (C.lv v)).trans ?_
    exact (Category.assoc _ _ _).symm
  have hu := (hCls q (datAt S.atq S.sp) (Ow w) E S.b gb (algebraMap (Ow w) E) S.mat M.1 S.N₀ c a S.𝔞 hnum.1 hpos
    S.std.three S.std.cop hnum.2 S.Y (Sp Ω) σ o).2 ⟨x ≫ C.j, hov, n', hlv⟩ C'
  exact ⟨x, hu.1.trans hC', hxs⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OBaseOnto =====
