module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FinCover
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpOff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.BlowOfBl
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpChart2
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.CoordEx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.DChartEx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExChart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Lemma
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.DCoord
import Mathlib.AlgebraicGeometry.QuasiAffine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExistsUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowOfBl

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExistsUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExistsUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FinCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.DifferentialFormSections
open FunctorialResolution.Blowup
open GroundTheory.Arith.SchemeCoh (inter inter_le inter_le_comp mem_inter_iff)

namespace UpperTheory.Gal.KunnethLefschetz.G

section
variable {Y : Scheme.{0}}

private abbrev rs {U V : Y.Opens} (h : V ≤ U) : Γ(Y, U) →+* Γ(Y, V) := (Y.presheaf.map (homOfLE h).op).hom

private theorem rs_rs {U V T : Y.Opens} (h : V ≤ U) (h' : T ≤ V) (x : Γ(Y, U)) :
    rs h' (rs h x) = rs (h'.trans h) x := by
  change ((Y.presheaf.map (homOfLE h).op ≫ Y.presheaf.map (homOfLE h').op)).hom x = _
  rw [← Functor.map_comp]
  rfl

private theorem nzd_rs {U V : Y.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U)
    {s : Γ(Y, U)} (hs : s ∈ nonZeroDivisors Γ(Y, U)) : rs h s ∈ nonZeroDivisors Γ(Y, V) := by
  have hf : (Scheme.Hom.appLE (𝟙 Y) U V h).hom.Flat :=
    HasRingHomProperty.appLE (P := @Flat) (Q := RingHom.Flat) (𝟙 Y) inferInstance ⟨U, hU⟩ ⟨V, hV⟩ h
  have e : (Scheme.Hom.appLE (𝟙 Y) U V h).hom = rs h := by
    ext x
    simp only [Scheme.Hom.appLE, Scheme.Hom.id_app]
    rfl
  rw [e] at hf
  letI : Algebra Γ(Y, U) Γ(Y, V) := (rs h).toAlgebra
  haveI : Module.Flat Γ(Y, U) Γ(Y, V) := hf
  have hr : IsSMulRegular Γ(Y, U) s := fun a b e => (mul_cancel_left_mem_nonZeroDivisors hs).1 e
  have hr' := IsSMulRegular.of_flat (S := Γ(Y, V)) hr
  rw [mem_nonZeroDivisors_iff_right]
  intro x hx
  apply hr'
  change rs h s * x = rs h s * 0
  rw [mul_zero, mul_comm]
  exact hx

private theorem exists_unit (J : Y.IdealSheafData) {U₁ U₂ T : Y.Opens}
    (a₁ : IsAffineOpen U₁) (a₂ : IsAffineOpen U₂) (aT : IsAffineOpen T) (h₁ : T ≤ U₁) (h₂ : T ≤ U₂)
    {s₁ : Γ(Y, U₁)} {s₂ : Γ(Y, U₂)} (e₁ : J.ideal ⟨U₁, a₁⟩ = Ideal.span {s₁})
    (e₂ : J.ideal ⟨U₂, a₂⟩ = Ideal.span {s₂})
    (n₂ : s₂ ∈ nonZeroDivisors Γ(Y, U₂)) :
    ∃ g : Γ(Y, T)ˣ, rs h₁ s₁ = g.val * rs h₂ s₂ := by
  have key : ∀ {U : Y.Opens} (a : IsAffineOpen U) (h : T ≤ U) {s : Γ(Y, U)},
      J.ideal ⟨U, a⟩ = Ideal.span {s} → J.ideal ⟨T, aT⟩ = Ideal.span {rs h s} := by
    intro U a h s e
    have := J.map_ideal (U := ⟨T, aT⟩) (V := ⟨U, a⟩) h
    rw [e, Ideal.map_span, Set.image_singleton] at this
    exact this.symm
  have k₁ := key a₁ h₁ e₁
  have k₂ := key a₂ h₂ e₂
  have m₁ : rs h₁ s₁ ∈ Ideal.span {rs h₂ s₂} := by
    rw [← k₂, k₁]; exact Ideal.mem_span_singleton_self _
  have m₂ : rs h₂ s₂ ∈ Ideal.span {rs h₁ s₁} := by
    rw [← k₁, k₂]; exact Ideal.mem_span_singleton_self _
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 m₁
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 m₂
  have n := nzd_rs a₂ aT h₂ n₂
  have hab : a * b = 1 := by
    refine (mul_cancel_left_mem_nonZeroDivisors n).1 ?_
    calc rs h₂ s₂ * (a * b) = b * (a * rs h₂ s₂) := by ring
      _ = rs h₂ s₂ * 1 := by rw [ha, hb, mul_one]
  exact ⟨⟨a, b, hab, by rw [mul_comm]; exact hab⟩, ha.symm⟩

end

section
variable {K : Type} [CommRing K] {X : Sch K}

private theorem secRes_eq {U V : X.left.Opens} (h : V ≤ U) (x : Sec X U) :
    secRes X h x = rs h x := by
  change (Scheme.Hom.appLE (𝟙 X.left) U V h).hom x = _
  simp only [Scheme.Hom.appLE, Scheme.Hom.id_app]
  rfl

private abbrev Idx (J : X.left.IdealSheafData) : Type :=
  Σ V : X.left.affineOpens, {s : Γ(X.left, V.1) // J.ideal V = Ideal.span {s} ∧ s ∈ nonZeroDivisors Γ(X.left, V.1)}

private abbrev idxU (J : X.left.IdealSheafData) (j : Idx J) : X.left.Opens := j.1.1

private theorem aff2 [X.left.IsSeparated] (J : X.left.IdealSheafData) (i : Fin 2 → Idx J) :
    IsAffineOpen (cap (X := X) (idxU J) i) := by
  have : cap (X := X) (idxU J) i = idxU J (i 0) ⊓ idxU J (i 1) := by
    ext x
    simp [mem_inter_iff, Fin.forall_fin_two]
  rw [this]
  exact (i 0).1.2.inf (i 1).1.2

private theorem aff3 [X.left.IsSeparated] (J : X.left.IdealSheafData) (i : Fin 3 → Idx J) :
    IsAffineOpen (cap (X := X) (idxU J) i) := by
  have : cap (X := X) (idxU J) i = idxU J (i 0) ⊓ idxU J (i 1) ⊓ idxU J (i 2) := by
    ext x
    simp [mem_inter_iff, Fin.forall_fin_succ, and_assoc]
  rw [this]
  exact ((i 0).1.2.inf (i 1).1.2).inf (i 2).1.2

private theorem exists_g [X.left.IsSeparated] (J : X.left.IdealSheafData) (i : Fin 2 → Idx J) :
    ∃ g : Γ(X.left, cap (X := X) (idxU J) i)ˣ, rs (inter_le (X := X.left.toTopCat) (idxU J) i 0) (i 0).2.1 =
      g.val * rs (inter_le (X := X.left.toTopCat) (idxU J) i 1) (i 1).2.1 :=
  exists_unit J (i 0).1.2 (i 1).1.2 (aff2 J i) _ _ (i 0).2.2.1 (i 1).2.2.1 (i 1).2.2.2

private def gg [X.left.IsSeparated] (J : X.left.IdealSheafData) (i : Fin 2 → Idx J) : Γ(X.left, cap (X := X) (idxU J) i)ˣ :=
  (exists_g (X := X) J i).choose

private theorem gg_spec [X.left.IsSeparated] (J : X.left.IdealSheafData) {T : X.left.Opens} (j : Fin 2 → Idx J)
    (a c : Idx J) (ha : j 0 = a) (hc : j 1 = c) (hT : T ≤ cap (X := X) (idxU J) j) (ta : T ≤ idxU J a) (tc : T ≤ idxU J c) :
    rs ta a.2.1 = rs hT (gg (X := X) J j).val * rs tc c.2.1 := by
  subst ha hc
  have e := congrArg (rs hT) (exists_g (X := X) J j).choose_spec
  rw [map_mul, rs_rs, rs_rs] at e
  exact e

private theorem gg_coc [X.left.IsSeparated] (J : X.left.IdealSheafData) (i : Fin 3 → Idx J) :
    rs (inter_le_comp (X := X.left.toTopCat) (idxU J) i (Fin.succAbove 2)) (gg (X := X) J (i ∘ Fin.succAbove 2)).val *
      rs (inter_le_comp (X := X.left.toTopCat) (idxU J) i (Fin.succAbove 0)) (gg (X := X) J (i ∘ Fin.succAbove 0)).val =
      rs (inter_le_comp (X := X.left.toTopCat) (idxU J) i (Fin.succAbove 1)) (gg (X := X) J (i ∘ Fin.succAbove 1)).val := by
  have t : ∀ a, cap (X := X) (idxU J) i ≤ idxU J (i a) := inter_le (X := X.left.toTopCat) (idxU J) i
  have A := gg_spec (X := X) J (i ∘ Fin.succAbove 2) (i 0) (i 1) rfl rfl
    (inter_le_comp (X := X.left.toTopCat) (idxU J) i (Fin.succAbove 2)) (t 0) (t 1)
  have B := gg_spec (X := X) J (i ∘ Fin.succAbove 0) (i 1) (i 2) rfl rfl
    (inter_le_comp (X := X.left.toTopCat) (idxU J) i (Fin.succAbove 0)) (t 1) (t 2)
  have C := gg_spec (X := X) J (i ∘ Fin.succAbove 1) (i 0) (i 2) rfl rfl
    (inter_le_comp (X := X.left.toTopCat) (idxU J) i (Fin.succAbove 1)) (t 0) (t 2)
  refine (mul_cancel_right_mem_nonZeroDivisors (nzd_rs (i 2).1.2 (aff3 J i) (t 2) (i 2).2.2.2)).1 ?_
  rw [← C, mul_assoc, ← B, ← A]

private theorem exists_coc [X.left.IsSeparated] (J : X.left.IdealSheafData) (hJ : IsLocallyGeneratedByNonZeroDivisor J) :
    ∃ (L : Coc X) (s : ∀ j : L.ι, Sec X (L.U j)) (a : ∀ j, IsAffineOpen (L.U j)),
      (∀ j, J.ideal ⟨L.U j, a j⟩ = Ideal.span {(s j : Γ(X.left, L.U j))}) ∧
      (∀ j, s j ∈ nonZeroDivisors (Sec X (L.U j))) ∧
      ∀ j : Fin 2 → L.ι, secRes X (inter_le (X := X.left.toTopCat) L.U j 0) (s (j 0)) =
        (L.g j).val * secRes X (inter_le (X := X.left.toTopCat) L.U j 1) (s (j 1)) := by
  refine ⟨{ ι := Idx J, U := idxU J, cov := ⟨fun j => j.1.2, ?_⟩, g := gg (X := X) J, coc := ?_ }, fun j => j.2.1,
    fun j => j.1.2, fun j => j.2.2.1, fun j => j.2.2.2, fun j => ?_⟩
  · refine eq_top_iff.2 fun x _ => ?_
    obtain ⟨U, f, hx, hf, e⟩ := hJ x
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨U, f, e, hf⟩, hx⟩
  · intro i
    simp only [secRes_eq]
    exact gg_coc (X := X) J i
  · refine (secRes_eq _ _).trans (((exists_g (X := X) J j).choose_spec).trans ?_)
    exact congrArg (fun t => (gg (X := X) J j).val * t) (secRes_eq _ _).symm

end

theorem exDiv : ExDiv := by
  intro R _ _ Z W D _ _ π hπ
  haveI : Smooth Z.hom := SmoothOfRelativeDimension.smooth D Z.hom
  obtain ⟨hp, hcl, -⟩ := blOff R π hπ
  haveI : IsProper π.left := hp
  haveI : IsClosedImmersion (dg Z).left := by
    change IsClosedImmersion (pullback.diagonal Z.hom)
    infer_instance
  haveI : IsSeparated (XX Z).hom := by
    change IsSeparated (pullback.fst Z.hom Z.hom ≫ Z.hom)
    infer_instance
  haveI : IsSeparated W.hom := by
    rw [← Over.w π]
    infer_instance
  haveI : W.left.IsSeparated := by
    constructor
    have : terminal.from W.left = W.hom ≫ terminal.from _ := terminal.hom_ext _ _
    rw [this]
    infer_instance
  obtain ⟨L, s, a, h1, h2, h3⟩ := exists_coc (X := W) _ hπ.1
  haveI : IsClosedImmersion (exI π).left := hcl
  refine ⟨L, s, hcl, fun j => ?_, h2, h3⟩
  have e : (exI π).left.ker = (dg Z).left.ker.comap π.left :=
    Scheme.IdealSheafData.ker_fst_of_isClosedImmersion (dg Z).left π.left
  have e2 := Scheme.Hom.ker_apply (exI π).left ⟨L.U j, a j⟩
  rw [e, h1 j] at e2
  refine Eq.trans ?_ e2.symm
  change RingHom.ker (Scheme.Hom.appLE (exI π).left (L.U j) _ le_rfl).hom = _
  rw [Scheme.Hom.appLE_eq_app]

end UpperTheory.Gal.KunnethLefschetz.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExistsUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.BlowOfBl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry CrystallineSemistableComparison TopologicalSpace

namespace UpperTheory.Gal.KunnethLefschetz.G

private lemma flat_nzd {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (h : φ.Flat) {a : A}
    (ha : a ∈ nonZeroDivisors A) : φ a ∈ nonZeroDivisors B := by
  algebraize [φ]
  have hr := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := B) ha
  rw [mem_nonZeroDivisors_iff_right]
  intro y hy
  apply hr
  change a • y = a • 0
  rw [Algebra.smul_def, Algebra.smul_def, mul_zero, mul_comm]
  exact hy

private def Reg {X : Scheme.{0}} (b : Γ(X, ⊤)) : Prop :=
  ∀ x : X, (X.presheaf.germ ⊤ x trivial).hom b ∈ nonZeroDivisors (X.presheaf.stalk x)

private lemma reg_flat {X Z : Scheme.{0}} (φ : X ⟶ Z) [Flat φ] {b : Γ(Z, ⊤)} (hb : Reg b) :
    Reg (φ.appTop.hom b) := by
  intro x
  have h := flat_nzd (φ.stalkMap x).hom (Flat.stalkMap φ x) (hb (φ x))
  have e := Scheme.Hom.germ_stalkMap_apply φ ⊤ x trivial b
  rw [e] at h
  exact h

private lemma reg_of_affine {X : Scheme.{0}} [IsAffine X] {b : Γ(X, ⊤)} (hb : b ∈ nonZeroDivisors Γ(X, ⊤)) :
    Reg b := by
  intro x
  have hU : IsAffineOpen (⊤ : X.Opens) := isAffineOpen_top X
  let x' : (⊤ : X.Opens) := ⟨x, trivial⟩
  let _ := X.presheaf.algebra_section_stalk x'
  have hl := hU.isLocalization_stalk x'
  have hf : (X.presheaf.germ ⊤ x trivial).hom.Flat :=
    IsLocalization.flat (X.presheaf.stalk x'.1) (hU.primeIdealOf x').asIdeal.primeCompl
  exact flat_nzd _ hf hb

private lemma reg_cancel {X : Scheme.{0}} {b : Γ(X, ⊤)} (hb : Reg b) (O : X.Opens) (z : Γ(X, O))
    (h : z * (X.presheaf.map (homOfLE le_top : O ⟶ ⊤).op).hom b = 0) : z = 0 := by
  refine TopCat.Presheaf.section_ext X.sheaf O z 0 fun x hx => ?_
  have h1 := congrArg (X.presheaf.germ O x hx).hom h
  rw [map_mul, map_zero] at h1
  have h2 : (X.presheaf.germ O x hx).hom ((X.presheaf.map (homOfLE le_top : O ⟶ ⊤).op).hom b) = (X.presheaf.germ ⊤ x trivial).hom b :=
    X.presheaf.germ_res_apply _ _ _ _
  rw [h2] at h1
  rw [map_zero]
  exact (mem_nonZeroDivisors_iff_right.1 (hb x)) _ h1

private lemma glue_div {X : Scheme.{0}} (a b : Γ(X, ⊤)) (hb : Reg b)
    (h : ∀ x : X, ∃ (O : X.Opens) (w : Γ(O, ⊤)), x ∈ O ∧ O.ι.appTop.hom a = w * O.ι.appTop.hom b) :
    ∃ w : Γ(X, ⊤), a = w * b := by
  choose O w hx hw using h
  have res' (U : X.Opens) : U.ι.appTop ≫ U.topIso.hom = X.presheaf.map (homOfLE le_top : U ⟶ ⊤).op :=
    (X.presheaf.map_comp _ _).symm.trans rfl
  have res (U : X.Opens) (c : Γ(X, ⊤)) : U.topIso.hom.hom (U.ι.appTop.hom c) = (X.presheaf.map (homOfLE le_top : U ⟶ ⊤).op).hom c :=
    congrArg (fun f => f.hom c) (res' U)
  let W (x : X) : Γ(X, O x) := (O x).topIso.hom.hom (w x)
  have hW (x : X) : (X.presheaf.map (homOfLE le_top : O x ⟶ ⊤).op).hom a = W x * (X.presheaf.map (homOfLE le_top : O x ⟶ ⊤).op).hom b := by
    rw [← res, ← res, hw, map_mul]
  have rr {A B C : X.Opens} (h₁ : C ≤ B) (h₂ : B ≤ A) (t : Γ(X, A)) :
      (X.presheaf.map (homOfLE h₁).op).hom ((X.presheaf.map (homOfLE h₂).op).hom t) = (X.presheaf.map (homOfLE (h₁.trans h₂)).op).hom t := by
    rw [← CommRingCat.comp_apply, ← Functor.map_comp]
    rfl
  have hcomp (x y : X) : (X.presheaf.map (homOfLE inf_le_left : O x ⊓ O y ⟶ O x).op).hom (W x) = (X.presheaf.map (homOfLE inf_le_right : O x ⊓ O y ⟶ O y).op).hom (W y) := by
    refine sub_eq_zero.1 (reg_cancel hb (O x ⊓ O y) _ ?_)
    have e1 := congrArg (X.presheaf.map (homOfLE inf_le_left : O x ⊓ O y ⟶ O x).op).hom (hW x)
    have e2 := congrArg (X.presheaf.map (homOfLE inf_le_right : O x ⊓ O y ⟶ O y).op).hom (hW y)
    rw [map_mul, rr] at e1 e2
    rw [rr] at e1 e2
    rw [sub_mul, ← e1, ← e2, sub_self]
  obtain ⟨c, hc⟩ : ∃ c : Γ(X, ⊤), ∀ x, (X.presheaf.map (homOfLE le_top : O x ⟶ ⊤).op).hom c = W x := by
    obtain ⟨c, hc, -⟩ := X.sheaf.existsUnique_gluing' O ⊤ (fun x => homOfLE le_top)
      (fun x _ => Opens.mem_iSup.2 ⟨x, hx x⟩) W hcomp
    exact ⟨c, hc⟩
  refine ⟨c, ?_⟩
  refine TopCat.Presheaf.section_ext X.sheaf ⊤ _ _ fun x _ => ?_
  have h1 := hW x
  rw [← hc x, ← map_mul] at h1
  have h2 := congrArg (X.presheaf.germ (O x) x (hx x)).hom h1
  rw [X.presheaf.germ_res_apply, X.presheaf.germ_res_apply] at h2
  exact h2

private lemma appTop_comp {X Y Z : Scheme.{0}} (g : X ⟶ Y) (a : Y ⟶ Z) (s : Γ(Z, ⊤)) :
    (g ≫ a).appTop.hom s = g.appTop.hom (a.appTop.hom s) := by
  rw [Scheme.Hom.comp_appTop]
  rfl

private lemma topIso_res {Y : Scheme.{0}} {W U : Y.Opens} (h : W ≤ U) (s : Γ(Y, U)) :
    (Y.homOfLE h).appTop.hom (U.topIso.inv.hom s) = W.topIso.inv.hom ((Y.presheaf.map (homOfLE h).op).hom s) := by
  have e : U.topIso.inv ≫ (Y.homOfLE h).appTop = Y.presheaf.map (homOfLE h).op ≫ W.topIso.inv := by
    rw [Scheme.homOfLE_appTop]
    exact (Y.presheaf.map_comp _ _).symm.trans (Eq.trans rfl (Y.presheaf.map_comp (homOfLE h).op (eqToIso W.ι_image_top.symm).op.inv))
  exact congrArg (fun t => t.hom s) e

private lemma sigma_section {I : Type} (V : I → Scheme.{0}) (s : ∀ i, Γ(V i, ⊤)) :
    ∃ s0 : Γ(∐ V, ⊤), ∀ i, (Sigma.ι V i).appTop.hom s0 = s i := by
  let R : CommRingCat.{0} := CommRingCat.of (Polynomial ℤ)
  let φ (i : I) : R ⟶ Γ(V i, ⊤) := CommRingCat.ofHom (Polynomial.eval₂RingHom (Int.castRingHom _) (s i))
  let m (i : I) : V i ⟶ Spec R := (V i).toSpecΓ ≫ Spec.map (φ i)
  refine ⟨(Sigma.desc m).appTop.hom ((Scheme.ΓSpecIso R).inv.hom Polynomial.X), fun i => ?_⟩
  rw [← appTop_comp, Sigma.ι_desc]
  have e : m i = (V i).toSpecΓ ≫ Spec.map (φ i) := rfl
  rw [e, appTop_comp]
  have h1 : (Spec.map (φ i)).appTop.hom ((Scheme.ΓSpecIso R).inv.hom Polynomial.X) = (Scheme.ΓSpecIso _).inv.hom ((φ i).hom Polynomial.X) :=
    (congrArg (fun t => t.hom Polynomial.X) (Scheme.ΓSpecIso_inv_naturality (φ i))).symm
  rw [h1, Scheme.toSpecΓ_appTop]
  have h2 : (φ i).hom Polynomial.X = s i := Polynomial.eval₂_X _ _
  rw [h2]
  exact congrArg (fun t => t.hom (s i)) (Scheme.ΓSpecIso _).inv_hom_id

private lemma reg_sigma {I : Type} (V : I → Scheme.{0}) (s0 : Γ(∐ V, ⊤))
    (h : ∀ i, Reg ((Sigma.ι V i).appTop.hom s0)) : Reg s0 := by
  intro x
  obtain ⟨⟨i, p⟩, rfl⟩ := (sigmaMk V).surjective x
  rw [sigmaMk_mk]
  have hi := h i p
  have e := Scheme.Hom.germ_stalkMap_apply (Sigma.ι V i) ⊤ p trivial s0
  rw [mem_nonZeroDivisors_iff_right]
  intro y hy
  have h1 := congrArg ((Sigma.ι V i).stalkMap p).hom hy
  rw [map_mul, map_zero] at h1
  have h2 : ((Sigma.ι V i).stalkMap p).hom y * (V i).presheaf.germ ⊤ p trivial ((Sigma.ι V i).appTop.hom s0) = 0 := by
    rw [← h1]
    congr 1
    exact e.symm
  have h3 := mem_nonZeroDivisors_iff_right.1 hi _ h2
  exact (ConcreteCategory.bijective_of_isIso ((Sigma.ι V i).stalkMap p)).1 (h3.trans (map_zero _).symm)

private lemma local_div {Y : Scheme.{0}} {I : Type} (U : I → Y.Opens) (s : ∀ i, Γ(Y, U i))
    (hdiv : ∀ i i' y, y ∈ U i → y ∈ U i' → ∃ (W : Y.Opens) (h : W ≤ U i) (h' : W ≤ U i') (c : Γ(Y, W)), y ∈ W ∧
      (Y.presheaf.map (homOfLE h).op).hom (s i) = c * (Y.presheaf.map (homOfLE h').op).hom (s i'))
    {s0 : Γ(∐ fun i => (U i : Scheme.{0}), ⊤)}
    (hs0 : ∀ i, (Sigma.ι (fun i => (U i : Scheme.{0})) i).appTop.hom s0 = (U i).topIso.inv.hom (s i))
    {X : Scheme.{0}} (a b : X ⟶ ∐ fun i => (U i : Scheme.{0}))
    (hab : a ≫ Sigma.desc (fun i => (U i).ι) = b ≫ Sigma.desc (fun i => (U i).ι)) (x : X) :
    ∃ (O : X.Opens) (w : Γ(O, ⊤)), x ∈ O ∧ O.ι.appTop.hom (a.appTop.hom s0) = w * O.ι.appTop.hom (b.appTop.hom s0) := by
  let F : (∐ fun i => (U i : Scheme.{0})) ⟶ Y := Sigma.desc (fun i => (U i).ι)
  have hF (i) : Sigma.ι (fun i => (U i : Scheme.{0})) i ≫ F = (U i).ι := Sigma.ι_desc _ _
  obtain ⟨⟨i, p⟩, hp⟩ := (sigmaMk fun i => (U i : Scheme.{0})).surjective (a x)
  obtain ⟨⟨i', p'⟩, hp'⟩ := (sigmaMk fun i => (U i : Scheme.{0})).surjective (b x)
  rw [sigmaMk_mk] at hp hp'
  have hy : (a ≫ F) x = p.1 := by
    rw [Scheme.Hom.comp_apply, ← hp, ← Scheme.Hom.comp_apply, hF]
    rfl
  have hy' : (a ≫ F) x = p'.1 := by
    have : a ≫ F = b ≫ F := hab
    rw [this, Scheme.Hom.comp_apply, ← hp', ← Scheme.Hom.comp_apply, hF]
    rfl
  obtain ⟨W, h, h', c, hyW, hc⟩ := hdiv i i' ((a ≫ F) x) (hy ▸ p.2) (hy' ▸ p'.2)
  let ρ : (W : Scheme.{0}) ⟶ _ := Y.homOfLE h ≫ Sigma.ι (fun i => (U i : Scheme.{0})) i
  let ρ' : (W : Scheme.{0}) ⟶ _ := Y.homOfLE h' ≫ Sigma.ι (fun i => (U i : Scheme.{0})) i'
  have hρ : ρ ≫ F = W.ι := by simp only [ρ, Category.assoc, hF, Scheme.homOfLE_ι]
  have hρ' : ρ' ≫ F = W.ι := by simp only [ρ', Category.assoc, hF, Scheme.homOfLE_ι]
  have hq : Y.homOfLE h ⟨_, hyW⟩ = p := Subtype.ext ((Scheme.homOfLE_apply h ⟨_, hyW⟩).trans hy)
  have hq' : Y.homOfLE h' ⟨_, hyW⟩ = p' := Subtype.ext ((Scheme.homOfLE_apply h' ⟨_, hyW⟩).trans hy')
  have hr : a x ∈ Set.range ρ := ⟨⟨_, hyW⟩, (Scheme.Hom.comp_apply _ _ _).trans ((congrArg _ hq).trans hp)⟩
  have hr' : b x ∈ Set.range ρ' := ⟨⟨_, hyW⟩, (Scheme.Hom.comp_apply _ _ _).trans ((congrArg _ hq').trans hp')⟩
  let O : X.Opens := a ⁻¹ᵁ ρ.opensRange ⊓ b ⁻¹ᵁ ρ'.opensRange
  have e1 : Set.range (O.ι ≫ a) ⊆ Set.range ρ := by
    rintro _ ⟨t, rfl⟩
    exact t.2.1
  have e2 : Set.range (O.ι ≫ b) ⊆ Set.range ρ' := by
    rintro _ ⟨t, rfl⟩
    exact t.2.2
  let m := IsOpenImmersion.lift ρ (O.ι ≫ a) e1
  let m' := IsOpenImmersion.lift ρ' (O.ι ≫ b) e2
  have hm : m ≫ ρ = O.ι ≫ a := IsOpenImmersion.lift_fac _ _ _
  have hm' : m' ≫ ρ' = O.ι ≫ b := IsOpenImmersion.lift_fac _ _ _
  have hmm : m = m' := by
    have e3 : m ≫ W.ι = m' ≫ W.ι := calc
      m ≫ W.ι = (m ≫ ρ) ≫ F := by rw [Category.assoc, hρ]
      _ = (m' ≫ ρ') ≫ F := by
        rw [hm, hm', Category.assoc, Category.assoc]
        exact congrArg (O.ι ≫ ·) hab
      _ = m' ≫ W.ι := by rw [Category.assoc, hρ']
    exact (cancel_mono W.ι).1 e3
  have t1 : ρ.appTop.hom s0 = W.topIso.inv.hom ((Y.presheaf.map (homOfLE h).op).hom (s i)) := by
    rw [appTop_comp, hs0, topIso_res]
  have t2 : ρ'.appTop.hom s0 = W.topIso.inv.hom ((Y.presheaf.map (homOfLE h').op).hom (s i')) := by
    rw [appTop_comp, hs0, topIso_res]
  refine ⟨O, m.appTop.hom (W.topIso.inv.hom c), ⟨hr, hr'⟩, ?_⟩
  have u1 : O.ι.appTop.hom (a.appTop.hom s0) = m.appTop.hom (ρ.appTop.hom s0) := by
    rw [← appTop_comp, ← appTop_comp, hm]
  have u2 : O.ι.appTop.hom (b.appTop.hom s0) = m.appTop.hom (ρ'.appTop.hom s0) := by
    rw [hmm, ← appTop_comp, ← appTop_comp, hm']
  rw [u1, u2, t1, t2, hc, map_mul, map_mul]

private lemma reg_cancel_top {X : Scheme.{0}} {b : Γ(X, ⊤)} (hb : Reg b) (z : Γ(X, ⊤)) (h : z * b = 0) : z = 0 := by
  refine reg_cancel hb ⊤ z ?_
  have e : X.presheaf.map (homOfLE le_top : (⊤ : X.Opens) ⟶ ⊤).op = 𝟙 _ := X.presheaf.map_id _
  rw [e]
  exact h

private lemma nzd_topIso {Y : Scheme.{0}} {V : Y.Opens} {s : Γ(Y, V)} (hs : s ∈ nonZeroDivisors Γ(Y, V)) :
    V.topIso.inv.hom s ∈ nonZeroDivisors Γ(V, ⊤) := by
  rw [mem_nonZeroDivisors_iff_right]
  intro y hy
  have h1 := congrArg V.topIso.hom.hom hy
  rw [map_mul, map_zero] at h1
  have h2 : V.topIso.hom.hom (V.topIso.inv.hom s) = s := congrArg (fun t => t.hom s) V.topIso.inv_hom_id
  rw [h2] at h1
  have h3 := mem_nonZeroDivisors_iff_right.1 hs _ h1
  have h4 : V.topIso.inv.hom (V.topIso.hom.hom y) = y := congrArg (fun t => t.hom y) V.topIso.hom_inv_id
  rw [← h4, h3, map_zero]

private lemma ker_div {Y T : Scheme.{0}} (j : T ⟶ Y) [IsClosedImmersion j] {V V' : Y.Opens} {s : Γ(Y, V)} {s' : Γ(Y, V')}
    (hV : IsAffineOpen V) (hV' : IsAffineOpen V') (hk : RingHom.ker (j.app V).hom = Ideal.span {s})
    (hk' : RingHom.ker (j.app V').hom = Ideal.span {s'}) (y : Y) (hy : y ∈ V) (hy' : y ∈ V') :
    ∃ (W : Y.Opens) (h : W ≤ V) (h' : W ≤ V') (c : Γ(Y, W)), y ∈ W ∧
      (Y.presheaf.map (homOfLE h).op).hom s = c * (Y.presheaf.map (homOfLE h').op).hom s' := by
  obtain ⟨W, hWa, hyW, hle⟩ := exists_isAffineOpen_mem_and_subset (X := Y) (U := V ⊓ V') (x := y) ⟨hy, hy'⟩
  have h : W ≤ V := fun x hx => (hle hx).1
  have h' : W ≤ V' := fun x hx => (hle hx).2
  have m1 := j.ker.map_ideal (U := ⟨W, hWa⟩) (V := ⟨V, hV⟩) h
  have m2 := j.ker.map_ideal (U := ⟨W, hWa⟩) (V := ⟨V', hV'⟩) h'
  rw [Scheme.Hom.ker_apply, hk, Ideal.map_span, Set.image_singleton] at m1
  rw [Scheme.Hom.ker_apply, hk', Ideal.map_span, Set.image_singleton] at m2
  have m3 := m1.trans m2.symm
  have m4 : (Y.presheaf.map (homOfLE h).op).hom s ∈ Ideal.span {(Y.presheaf.map (homOfLE h').op).hom s'} := by
    have : (Y.presheaf.map (homOfLE h).op).hom s ∈ Ideal.span {(Y.presheaf.map (homOfLE h).op).hom s} :=
      Ideal.subset_span rfl
    exact m3 ▸ this
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 m4
  exact ⟨W, h, h', c, hyW, hc.symm⟩

private lemma off_image {Y T : Scheme.{0}} (j : T ⟶ Y) [IsClosedImmersion j] {V : Y.Opens} {s : Γ(Y, V)}
    (hV : IsAffineOpen V) (hk : RingHom.ker (j.app V).hom = Ideal.span {s}) (y : Y) (hy : y ∈ V)
    (hj : y ∉ Set.range j) : y ∈ Y.basicOpen s := by
  by_contra hns
  apply hj
  have h1 : y ∈ j.ker.support := by
    rw [Scheme.IdealSheafData.mem_support_iff_of_mem (U := ⟨V, hV⟩) hy, Scheme.mem_zeroLocus_iff]
    intro g hg hgy
    rw [Scheme.Hom.ker_apply] at hg
    have hg' : g ∈ RingHom.ker (j.app V).hom := hg
    rw [hk] at hg'
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hg'
    rw [Scheme.basicOpen_mul] at hgy
    exact hns hgy.2
  have h2 : y ∈ (j.ker.support : Set Y) := h1
  rw [Scheme.Hom.support_ker, j.isClosedEmbedding.isClosed_range.closure_eq] at h2
  exact h2

private lemma line_core {Y : Scheme.{0}} {I : Type} (U : I → Y.Opens) (s : ∀ i, Γ(Y, U i))
    (haff : ∀ i, IsAffineOpen (U i)) (hnz : ∀ i, s i ∈ nonZeroDivisors Γ(Y, U i)) (hcov : ∀ y : Y, ∃ i, y ∈ U i)
    (hdiv : ∀ i i' y, y ∈ U i → y ∈ U i' → ∃ (W : Y.Opens) (h : W ≤ U i) (h' : W ≤ U i') (c : Γ(Y, W)), y ∈ W ∧
      (Y.presheaf.map (homOfLE h).op).hom (s i) = c * (Y.presheaf.map (homOfLE h').op).hom (s i')) :
    ∃ (D : E.LineData Y) (f : ∀ {V : Scheme.{0}} (_ : V ⟶ D.Y), Γ(V, ⊤)),
      Etale D.f ∧
      (∀ {V' V : Scheme.{0}} (g : V' ⟶ V) (a : V ⟶ D.Y), f (g ≫ a) = g.appTop.hom (f a)) ∧
      (∀ {V : Scheme.{0}} (a b : V ⟶ D.Y) (h : a ≫ D.f = b ≫ D.f), f a = (D.u a b h : Γ(V, ⊤)) * f b) ∧
      (∀ {V : Scheme.{0}} (a : V ⟶ D.Y), (∀ (v : V) i, (a ≫ D.f) v ∈ U i → (a ≫ D.f) v ∈ Y.basicOpen (s i)) → IsUnit (f a)) ∧
      ∀ i, ∃ σ : (U i : Scheme.{0}) ⟶ D.Y, σ ≫ D.f = (U i).ι ∧ f σ = (U i).topIso.inv.hom (s i) := by
  let C : Scheme.{0} := ∐ fun i => (U i : Scheme.{0})
  let F : C ⟶ Y := Sigma.desc fun i => (U i).ι
  have hF (i) : Sigma.ι (fun i => (U i : Scheme.{0})) i ≫ F = (U i).ι := Sigma.ι_desc _ _
  have hEt : Etale F := IsZariskiLocalAtSource.sigmaDesc fun i => inferInstance
  have hFl : Flat F := IsZariskiLocalAtSource.sigmaDesc fun i => inferInstance
  have hSm : Smooth F := IsZariskiLocalAtSource.sigmaDesc fun i => inferInstance
  have hSu : Surjective F := ⟨fun y => by
    obtain ⟨i, hi⟩ := hcov y
    have e : (Sigma.ι (fun i => (U i : Scheme.{0})) i ≫ F) ⟨y, hi⟩ = y := by
      rw [hF]
      rfl
    exact ⟨_, (Scheme.Hom.comp_apply _ _ _).symm.trans e⟩⟩
  obtain ⟨s0, hs0⟩ := sigma_section (fun i => (U i : Scheme.{0})) fun i => (U i).topIso.inv.hom (s i)
  have hreg : Reg s0 := reg_sigma _ _ fun i => by
    rw [hs0]
    have : IsAffine (U i : Scheme.{0}) := haff i
    exact reg_of_affine (nzd_topIso (hnz i))
  have hd {X : Scheme.{0}} (a b : X ⟶ C) (h : a ≫ F = b ≫ F) (hb : Reg (b.appTop.hom s0)) :
      ∃ w : Γ(X, ⊤), a.appTop.hom s0 = w * b.appTop.hom s0 :=
    glue_div _ _ hb (local_div U s hdiv hs0 a b h)
  obtain ⟨w, hw⟩ := hd (pullback.fst F F) (pullback.snd F F) pullback.condition (reg_flat _ hreg)
  obtain ⟨w', hw'⟩ := hd (pullback.snd F F) (pullback.fst F F) pullback.condition.symm (reg_flat _ hreg)
  have hww : w * w' = 1 := by
    refine sub_eq_zero.1 (reg_cancel_top (reg_flat (pullback.fst F F) hreg) _ ?_)
    rw [sub_mul, mul_assoc, ← hw', ← hw, one_mul, sub_self]
  let wu : (Γ(pullback F F, ⊤))ˣ := ⟨w, w', hww, by rw [mul_comm]; exact hww⟩
  let u : ∀ {V : Scheme.{0}} (a b : V ⟶ C), a ≫ F = b ≫ F → (Γ(V, ⊤))ˣ := fun a b h =>
    Units.map (pullback.lift a b h).appTop.hom.toMonoidHom wu
  have hu {V : Scheme.{0}} (a b : V ⟶ C) (h : a ≫ F = b ≫ F) :
      a.appTop.hom s0 = (u a b h : Γ(V, ⊤)) * b.appTop.hom s0 := by
    have e1 := congrArg (pullback.lift a b h).appTop.hom hw
    rw [map_mul, ← appTop_comp, ← appTop_comp, pullback.lift_fst, pullback.lift_snd] at e1
    exact e1
  have unat {V' V : Scheme.{0}} (g : V' ⟶ V) (a b : V ⟶ C) (h : a ≫ F = b ≫ F) :
      u (g ≫ a) (g ≫ b) (by rw [Category.assoc, h, Category.assoc]) = Units.map g.appTop.hom.toMonoidHom (u a b h) := by
    apply Units.ext
    have e : pullback.lift (g ≫ a) (g ≫ b) (by rw [Category.assoc, h, Category.assoc]) = g ≫ pullback.lift a b h := by
      exact pullback.hom_ext (by rw [pullback.lift_fst, Category.assoc, pullback.lift_fst])
        (by rw [pullback.lift_snd, Category.assoc, pullback.lift_snd])
    change (pullback.lift (g ≫ a) (g ≫ b) _).appTop.hom w = g.appTop.hom ((pullback.lift a b h).appTop.hom w)
    rw [e, appTop_comp]
  have ukey {V : Scheme.{0}} (a b c : V ⟶ C) (h : a ≫ F = b ≫ F) (h' : b ≫ F = c ≫ F) (hc : Reg (c.appTop.hom s0)) :
      u a b h * u b c h' = u a c (h.trans h') := by
    apply Units.ext
    refine sub_eq_zero.1 (reg_cancel_top hc _ ?_)
    rw [sub_mul, Units.val_mul, mul_assoc, ← hu, ← hu, ← hu, sub_self]
  have ucoc {V : Scheme.{0}} (a b c : V ⟶ C) (h : a ≫ F = b ≫ F) (h' : b ≫ F = c ≫ F) :
      u a b h * u b c h' = u a c (h.trans h') := by
    let Q := pullback (pullback.snd F F) (pullback.fst F F)
    let q1 : Q ⟶ C := pullback.fst _ _ ≫ pullback.fst F F
    let q2 : Q ⟶ C := pullback.fst _ _ ≫ pullback.snd F F
    let q3 : Q ⟶ C := pullback.snd _ _ ≫ pullback.snd F F
    have hq : pullback.fst (pullback.snd F F) (pullback.fst F F) ≫ pullback.snd F F =
        pullback.snd (pullback.snd F F) (pullback.fst F F) ≫ pullback.fst F F := pullback.condition
    have k1 : q1 ≫ F = q2 ≫ F := by
      simp only [q1, q2, Category.assoc]
      rw [pullback.condition (f := F) (g := F)]
    have k2 : q2 ≫ F = q3 ≫ F := by
      simp only [q2, q3]
      rw [hq, Category.assoc, Category.assoc, pullback.condition (f := F) (g := F)]
    have hk := ukey q1 q2 q3 k1 k2 (reg_flat _ hreg)
    let l : V ⟶ Q := pullback.lift (pullback.lift a b h) (pullback.lift b c h') (by rw [pullback.lift_snd, pullback.lift_fst])
    have hl1 : l ≫ pullback.fst _ _ = pullback.lift a b h := pullback.lift_fst _ _ _
    have hl2 : l ≫ pullback.snd _ _ = pullback.lift b c h' := pullback.lift_snd _ _ _
    have l1 : l ≫ q1 = a := by
      simp only [q1]
      rw [← Category.assoc, hl1, pullback.lift_fst]
    have l2 : l ≫ q2 = b := by
      simp only [q2]
      rw [← Category.assoc, hl1, pullback.lift_snd]
    have l3 : l ≫ q3 = c := by
      simp only [q3]
      rw [← Category.assoc, hl2, pullback.lift_snd]
    have ucg {a a' b b' : V ⟶ C} (e : a = a') (e' : b = b') (h) (h') : u a b h = u a' b' h' := by
      subst e e'
      rfl
    have hk' := congrArg (Units.map l.appTop.hom.toMonoidHom) hk
    rw [map_mul, ← unat, ← unat, ← unat] at hk'
    rw [ucg l1.symm l2.symm h (by simp only [Category.assoc, k1]), ucg l2.symm l3.symm h' (by simp only [Category.assoc, k2]),
      ucg l1.symm l3.symm (h.trans h') (by simp only [Category.assoc, k1, k2])]
    exact hk'
  refine ⟨{ Y := C, f := F, sm := hSm, surj := hSu, u := u, nat := unat, coc := ucoc }, fun a => a.appTop.hom s0, hEt,
    fun g a => appTop_comp g a s0, hu, ?_, fun i => ⟨Sigma.ι (fun i => (U i : Scheme.{0})) i, hF i, hs0 i⟩⟩
  intro V a ha
  refine V.toRingedSpace.isUnit_of_isUnit_germ ⊤ _ fun v hv => (V.mem_basicOpen _ v hv).1 ?_
  have e1 : a v ∈ C.basicOpen s0 := by
    obtain ⟨⟨i, p⟩, hp⟩ := (sigmaMk fun i => (U i : Scheme.{0})).surjective (a v)
    rw [sigmaMk_mk] at hp
    have hy : (a ≫ F) v = p.1 := by
      rw [Scheme.Hom.comp_apply, ← hp, ← Scheme.Hom.comp_apply, hF]
      rfl
    have h1 := ha v i (hy ▸ p.2)
    rw [hy, ← Scheme.Opens.ι_image_basicOpen_topIso_inv] at h1
    obtain ⟨q, hq, hqp⟩ := h1
    have hqp' : q = p := (U i).ι.isOpenEmbedding.injective hqp
    subst hqp'
    have h2 : q ∈ Sigma.ι (fun i => (U i : Scheme.{0})) i ⁻¹ᵁ C.basicOpen s0 := by
      rw [Scheme.preimage_basicOpen]
      exact (hs0 i).symm ▸ hq
    exact hp ▸ h2
  have e2 : v ∈ a ⁻¹ᵁ C.basicOpen s0 := e1
  rw [Scheme.preimage_basicOpen] at e2
  exact e2

theorem lineEx : LineEx := by
  intro Y T j _ hc
  let I := {p : (Σ V : Y.Opens, Γ(Y, V)) // IsAffineOpen p.1 ∧ p.2 ∈ nonZeroDivisors Γ(Y, p.1) ∧
    RingHom.ker (j.app p.1).hom = Ideal.span {p.2}}
  obtain ⟨D, f, hEt, h1, h2, h3, h4⟩ := line_core (I := I) (fun i => i.1.1) (fun i => i.1.2) (fun i => i.2.1)
    (fun i => i.2.2.1)
    (fun y => by
      obtain ⟨V, s, hy, ha, hn, hk⟩ := hc y
      exact ⟨⟨⟨V, s⟩, ha, hn, hk⟩, hy⟩)
    (fun i i' y hy hy' => ker_div j i.2.1 i'.2.1 i.2.2.2 i'.2.2.2 y hy hy')
  refine ⟨D, f, h1, h2, fun a ha => h3 a fun v i hv => off_image j i.2.1 i.2.2.2 _ hv (ha v), ?_, ?_⟩
  · refine top_le_iff.1 fun y _ => ?_
    obtain ⟨V, s, hy, ha, hn, hk⟩ := hc y
    obtain ⟨σ, hσ, -⟩ := h4 ⟨⟨V, s⟩, ha, hn, hk⟩
    exact Opens.mem_sSup.2 ⟨V, ⟨σ, hσ⟩, hy⟩
  · exact ⟨hEt, fun V s ha hn hk => h4 ⟨⟨V, s⟩, ha, hn, hk⟩⟩

end UpperTheory.Gal.KunnethLefschetz.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowOfBl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowOfBl", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.BlowOfBl\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpChart2\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpOff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.CoordEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.DChartEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.DCoord\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.ExistsUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.DifferentialFormSections ReciprocityTheory.ChartRestriction.G.Geo.Tor CrystallineSemistableComparison CrystallineSemistableComparison.Onto

namespace UpperTheory.Gal.KunnethLefschetz.G

private theorem etale_map {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (h : φ.Etale) (σ : Type) :
    (MvPolynomial.map φ : MvPolynomial σ A →+* MvPolynomial σ B).Etale := by
  algebraize [φ]
  let := MvPolynomial.algebraMvPolynomial (σ := σ) (R := A) (S := B)
  have hp : Algebra.IsPushout A (MvPolynomial σ A) B (MvPolynomial σ B) := inferInstance
  haveI := hp.symm
  exact RingHom.Etale.isStableUnderBaseChange A B (MvPolynomial σ A) (MvPolynomial σ B) h

private theorem etale_sum {R B C : Type} [CommRing R] [CommRing B] [CommRing C] (φ : R →+* B) (ψ : B →+* C)
    {n d : ℕ} (u : Fin n → B) (t : Fin d → C)
    (hu : (MvPolynomial.eval₂Hom φ u : MvPolynomial (Fin n) R →+* B).Etale)
    (ht : (MvPolynomial.eval₂Hom ψ t : MvPolynomial (Fin d) B →+* C).Etale) :
    (MvPolynomial.eval₂Hom (ψ.comp φ) (Sum.elim (fun k => ψ (u k)) t) :
      MvPolynomial (Fin n ⊕ Fin d) R →+* C).Etale := by
  let e : MvPolynomial (Fin n ⊕ Fin d) R ≃+* MvPolynomial (Fin d) (MvPolynomial (Fin n) R) :=
    ((MvPolynomial.renameEquiv R (Equiv.sumComm (Fin n) (Fin d))).trans
      (MvPolynomial.sumAlgEquiv R (Fin d) (Fin n))).toRingEquiv
  have he : (e : MvPolynomial (Fin n ⊕ Fin d) R →+* MvPolynomial (Fin d) (MvPolynomial (Fin n) R)).Etale :=
    RingHom.Etale.of_bijective (show Function.Bijective e from e.bijective)
  have key : (MvPolynomial.eval₂Hom (ψ.comp φ) (Sum.elim (fun k => ψ (u k)) t) :
      MvPolynomial (Fin n ⊕ Fin d) R →+* C) =
      (MvPolynomial.eval₂Hom ψ t).comp ((MvPolynomial.map (MvPolynomial.eval₂Hom φ u)).comp (e : _ →+* _)) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp [e]
    · rintro (i | j) <;> simp [e]
  rw [key]
  exact RingHom.Etale.stableUnderComposition _ _ (RingHom.Etale.stableUnderComposition _ _ he (etale_map _ hu _)) ht

private theorem chart_etale {R : Type} [CommRing R] {Z : Sch R} {d : ℕ} (c : DChart Z d) :
    (MvPolynomial.eval₂Hom (Pb.strV (XX Z).hom c.N) (Sum.elim (fun k => secMap (p1 Z) c.h1 (c.u k)) c.s) :
      MvPolynomial (Fin d ⊕ Fin d) R →+* Γ((XX Z).left, c.N)).Etale := by
  have h := etale_sum (algebraMap R (Sec Z c.U)) (secMap (p1 Z) c.h1).toRingHom c.u c.s c.coord.2
    (dCoord R Z d c)
  have e : ((secMap (p1 Z) c.h1).toRingHom.comp (algebraMap R (Sec Z c.U))) = Pb.strV (XX Z).hom c.N := by
    ext r
    exact (secMap (p1 Z) c.h1).commutes r
  rw [e] at h
  exact h

private theorem ker_app {R : Type} [CommRing R] {X Y : Sch R} (i : Y ⟶ X) (V : X.left.Opens) :
    RingHom.ker (i.left.app V).hom = RingHom.ker (secMap i (le_refl (i.left ⁻¹ᵁ V))).toRingHom := by
  rw [Scheme.Hom.app_eq_appLE]
  rfl

theorem blowOfBl : BlowOfBl := by
  intro R _ _ Z W d _ _ π hπ
  obtain ⟨-, hcl, hoff⟩ := blOff R π hπ
  obtain ⟨L, s, hdiv⟩ := exDiv R d π hπ
  have hloc : ∀ y : W.left, ∃ (V : W.left.Opens) (s : Γ(W.left, V)), y ∈ V ∧ IsAffineOpen V ∧
      s ∈ nonZeroDivisors Γ(W.left, V) ∧ RingHom.ker ((exI π).left.app V).hom = Ideal.span {s} := by
    intro y
    have hy : y ∈ iSup L.U := by rw [L.cov.cov]; trivial
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    exact ⟨L.U j, s j, hj, L.cov.aff j, hdiv.nzd j, (ker_app (exI π) (L.U j)).trans (hdiv.ker j)⟩
  obtain ⟨D, f, f_nat, f_u, f_unit, hsup, het, hσ⟩ := lineEx (exI π).left hloc
  have hex : ∀ z : Z.left, ∃ c : DChart Z d, (dg Z).left z ∈ c.N := by
    intro z
    obtain ⟨U, u, hz, hc⟩ := coordEx R Z d z
    obtain ⟨c, -, -, h⟩ := (dChartEx R Z d).1 U u hc z hz
    exact ⟨c, h⟩
  choose c hc using hex
  haveI : CompactSpace Z.left := QuasiCompact.compactSpace_of_compactSpace Z.hom
  obtain ⟨T, hT⟩ := isCompact_univ.elim_finite_subcover (fun z => (((dg Z).left ⁻¹ᵁ (c z).N : Z.left.Opens) : Set Z.left))
    (fun z => ((dg Z).left ⁻¹ᵁ (c z).N).isOpen) (fun z _ => Set.mem_iUnion.2 ⟨z, hc z⟩)
  have hb : ∀ α : T, BChart π (c α).N (c α).s := fun α => (blChart R π hπ d (c α)).some
  have hσ' : ∀ (α : T) (k : Fin d), ∃ σ : ((hb α).V k : Scheme.{0}) ⟶ D.Y, σ ≫ D.f = ((hb α).V k).ι ∧
      f σ = ((hb α).V k).topIso.inv.hom (secMap π ((hb α).le k) ((c α).s k)) := by
    intro α k
    obtain ⟨-, -, hk, -⟩ := exChart R π d (c α) (hb α) k
    exact hσ ((hb α).V k) _ ((hb α).aff k) ((hb α).nzd k) ((ker_app (exI π) _).trans hk)
  choose σ σ_f f_σ using hσ'
  have hopen : IsOpen (Set.range (dg Z).left)ᶜ := by
    haveI : IsClosedImmersion (dg Z).left := by
      change IsClosedImmersion (pullback.diagonal Z.hom)
      infer_instance
    exact (IsClosedImmersion.isClosedEmbedding (dg Z).left).isClosed_range.isOpen_compl
  let U : (XX Z).left.Opens := ⟨_, hopen⟩
  have hU : (U : Set (XX Z).left) = (Set.range (dg Z).left)ᶜ := rfl
  obtain ⟨hiso, hpre⟩ := hoff U hU
  refine ⟨D, het, ⟨{
    closed := by
      change IsClosedImmersion (pullback.diagonal Z.hom)
      infer_instance
    f := fun a => f a
    f_nat := f_nat
    f_u := f_u
    U := U
    U_eq := hU
    iso := hiso
    unit := fun {V} a ha => f_unit a fun v hv => by
      have h1 : (a ≫ D.f) v ∈ ((π.left ⁻¹ᵁ U : W.left.Opens) : Set W.left) := by
        have h2 := ha (show v ∈ (⊤ : V.Opens) from trivial)
        simpa using h2
      rw [hpre] at h1
      exact h1 hv
    loc := hsup
    ι := T
    V := fun α => (c α).N
    cover := fun z _ => by
      obtain ⟨w, hw⟩ := Set.mem_iUnion.1 (hT (Set.mem_univ z))
      obtain ⟨hwT, hw⟩ := Set.mem_iUnion.1 hw
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨w, hwT⟩, hw⟩
    c := fun α =>
      { affine := (c α).aff
        n := d
        x := fun k => secMap (p1 Z) (c α).h1 ((c α).u k)
        t := (c α).s
        etale := chart_etale (c α)
        ker := (ker_app (dg Z) (c α).N).trans (c α).ker
        C := (hb α).V
        C_aff := (hb α).aff
        C_le := (hb α).le
        C_cover := (hb α).cov.ge
        u := (hb α).y
        surj := (hb α).surj
        rel := (hb α).ker
        inter := (hb α).inter }
    σ := σ
    σ_f := σ_f
    f_σ := f_σ }⟩⟩

end UpperTheory.Gal.KunnethLefschetz.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowOfBl =====
