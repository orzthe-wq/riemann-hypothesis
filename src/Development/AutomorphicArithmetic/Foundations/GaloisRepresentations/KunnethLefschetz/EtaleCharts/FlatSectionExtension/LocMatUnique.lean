module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData
public import Mathlib.RingTheory.MvPolynomial.Ideal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.EtaleSplit
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.KerRes
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Etale.Weakly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.RegSeq, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrUnique, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.RegSeq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.RegSeq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Gal.KunnethLefschetz.G

private lemma mem_span_X_of_sum_eq_zero {A : Type} [CommRing A] {d : ℕ} (p : Fin d → MvPolynomial (Fin d) A)
    (h : ∑ m, MvPolynomial.X m * p m = 0) (l : Fin d) :
    p l ∈ Ideal.span (Set.range fun m : Fin d => (MvPolynomial.X m : MvPolynomial (Fin d) A)) := by
  have h0 : AddMonoidAlgebra.coeff (p l) 0 = 0 := by
    have h1 := congrArg (AddMonoidAlgebra.coeff · (Finsupp.single l 1)) h
    rw [MvPolynomial.coeff_sum, MvPolynomial.coeff_zero, Finset.sum_eq_single l] at h1
    · simpa [MvPolynomial.coeff_X_mul'] using h1
    · intro m _ hm
      rw [MvPolynomial.coeff_X_mul']
      simp [hm]
    · simp
  have hs : (Set.range fun m : Fin d => (MvPolynomial.X m : MvPolynomial (Fin d) A)) =
      MvPolynomial.X '' (Set.univ : Set (Fin d)) := by
    ext x; simp
  rw [hs, MvPolynomial.mem_ideal_span_X_image]
  intro m hm
  by_contra hne
  push_neg at hne
  have : m = 0 := by
    ext i
    simpa using hne i (Set.mem_univ i)
  subst this
  exact (MvPolynomial.mem_support_iff.mp hm) h0

private lemma main {A C : Type} [CommRing A] [CommRing C] {d : ℕ} [Algebra (MvPolynomial (Fin d) A) C]
    [Module.Flat (MvPolynomial (Fin d) A) C] (v : Fin d → C)
    (hv : ∀ l, v l = algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l)) (a : Fin d → C)
    (ha : ∑ l, a l * v l ∈ Ideal.span (Set.range v) * Ideal.span (Set.range v)) (l : Fin d) :
    a l ∈ Ideal.span (Set.range v) := by
  classical
  obtain rfl : v = fun l => algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l) := funext hv
  obtain ⟨b, hbI, hb⟩ : ∃ b : Fin d → C,
      (∀ l, b l ∈ Ideal.span (Set.range fun l =>
        algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l))) ∧
      ∑ l, b l * algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l) =
        ∑ l, a l * algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l) := by
    change _ ∈ _ • Submodule.span C _ at ha
    rw [Submodule.mem_ideal_smul_span_iff_exists_sum] at ha
    obtain ⟨β, hβ, hsum⟩ := ha
    refine ⟨β, hβ, ?_⟩
    rw [← hsum, Finsupp.sum_fintype]
    · simp [smul_eq_mul]
    · simp
  have hmem : ∀ r ∈ Ideal.span (Set.range fun m : Fin d =>
      (MvPolynomial.X m : MvPolynomial (Fin d) A)),
      algebraMap (MvPolynomial (Fin d) A) C r ∈ Ideal.span (Set.range fun l =>
        algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l)) := by
    intro r hr
    have hm := Ideal.mem_map_of_mem (algebraMap (MvPolynomial (Fin d) A) C) hr
    rw [Ideal.map_span, ← Set.range_comp] at hm
    exact hm
  have hc : ∑ l, (MvPolynomial.X l : MvPolynomial (Fin d) A) • (a l - b l) = 0 := by
    simp only [Algebra.smul_def, mul_sub, Finset.sum_sub_distrib]
    rw [sub_eq_zero]
    simp only [mul_comm (algebraMap (MvPolynomial (Fin d) A) C _)]
    exact hb.symm
  obtain ⟨k, α, y, hxy, hrel⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero
    (R := MvPolynomial (Fin d) A) (M := C) (f := fun l => MvPolynomial.X l)
    (x := fun l => a l - b l) hc
  have hcl : a l - b l ∈ Ideal.span (Set.range fun l =>
      algebraMap (MvPolynomial (Fin d) A) C (MvPolynomial.X l)) := by
    rw [show a l - b l = _ from hxy l]
    refine Ideal.sum_mem _ fun j _ => ?_
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_right _ _ (hmem _ (mem_span_X_of_sum_eq_zero (fun m => α m j) (hrel j) l))
  simpa using Ideal.add_mem _ hcl (hbI l)

theorem regSeq : RegSeq := by
  intro A C _ _ d φ hφ a ha l
  letI := φ.toAlgebra
  haveI : Module.Flat (MvPolynomial (Fin d) A) C := hφ
  rw [pow_two] at ha
  exact main (A := A) (fun l => φ (MvPolynomial.X l)) (fun _ => rfl) a ha l

end UpperTheory.Gal.KunnethLefschetz.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.RegSeq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrUnique", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.EtaleSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.KerRes\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.RegSeq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private lemma flat_of_etale {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (h : f.Etale) : f.Flat := by
  letI := f.toAlgebra
  haveI : Algebra.Etale A B := h
  exact (inferInstance : Module.Flat A B)

private lemma flat_res {X : Scheme.{0}} {U V : X.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U) :
    (X.presheaf.map (homOfLE h).op).hom.Flat := by
  have e : V ≤ (𝟙 X : X ⟶ X) ⁻¹ᵁ U := h
  have h1 := HasRingHomProperty.appLE (P := @AlgebraicGeometry.Flat) (Q := RingHom.Flat) (𝟙 X)
    (inferInstance : AlgebraicGeometry.Flat (𝟙 X)) ⟨U, hU⟩ ⟨V, hV⟩ e
  have h2 : (𝟙 X : X ⟶ X).appLE U V e = X.presheaf.map (homOfLE h).op := by
    simp [Scheme.Hom.appLE]
    exact Category.id_comp _
  simpa only [h2] using h1

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.trUnique :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α β : B.ι) {N : Z.Opens} (_ : IsAffineOpen N) (h₁ : N ≤ B.V α) (h₂ : N ≤ B.V β) (G G' : Matrix (Fin d) (Fin d) Γ(Z, N)), IsTr B α β h₁ h₂ G → IsTr B α β h₁ h₂ G' → ∀ m l, (i.app N).hom (G m l) = (i.app N).hom (G' m l) := by
  intro K _ W Z Y q i π D d B α β N hN h₁ h₂ G G' hG hG' m l
  let φ₀ : MvPolynomial (Fin d) (MvPolynomial (Fin (B.c α).n) K) →+* Γ(Z, B.V α) :=
    MvPolynomial.eval₂Hom (MvPolynomial.eval₂Hom (Pb.strV q (B.V α)) (B.c α).x) (B.c α).t
  let φ : MvPolynomial (Fin d) (MvPolynomial (Fin (B.c α).n) K) →+* Γ(Z, N) :=
    (Z.presheaf.map (homOfLE h₁).op).hom.comp φ₀
  have hflat : φ.Flat :=
    RingHom.Flat.comp (flat_of_etale φ₀ (etaleSplit B α)) (flat_res (B.c α).affine hN h₁)
  have hX : ∀ l, φ (MvPolynomial.X l) = tN B α h₁ l := by
    intro l
    simp [φ, φ₀, tN]
  have hfun : (fun l => φ (MvPolynomial.X l)) = tN B α h₁ := funext hX
  have hzero : ∑ l, (G m l - G' m l) * φ (MvPolynomial.X l) = 0 := by
    simp only [hX, sub_mul, Finset.sum_sub_distrib]
    rw [← hG m, ← hG' m, sub_self]
  have key := UpperTheory.Gal.KunnethLefschetz.G.regSeq _ _ d φ hflat (fun l => G m l - G' m l)
    (by rw [hzero]; exact zero_mem _) l
  rw [hfun, ← kerRes B α hN h₁, RingHom.mem_ker, map_sub] at key
  exact sub_eq_zero.mp key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrUnique =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem appLE_factor {A W Z : Scheme.{0}} (f : A ⟶ W) (i : W ⟶ Z) (c : A ⟶ Z) (hc : c = f ≫ i)
    {N N'' : Z.Opens} (hle : N'' ≤ N)
    (h : ⊤ ≤ c ⁻¹ᵁ N) (h'' : ⊤ ≤ f ⁻¹ᵁ (i ⁻¹ᵁ N'')) (g : Γ(Z, N)) :
    (c.appLE N ⊤ h).hom g =
      (f.appLE (i ⁻¹ᵁ N'') ⊤ h'').hom ((i.app N'').hom ((Z.presheaf.map (homOfLE hle).op).hom g)) := by
  subst hc
  have h1 : (f ≫ i).appLE N ⊤ h = Z.presheaf.map (homOfLE hle).op ≫ (f ≫ i).appLE N'' ⊤ (by simpa using h'') := by
    rw [Scheme.Hom.map_appLE]
  rw [h1, Scheme.Hom.comp_appLE]
  rfl

private theorem res_isTr {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α β : B.ι) {N N'' : Z.Opens} (hle : N'' ≤ N)
    (h₁ : N ≤ B.V α) (h₂ : N ≤ B.V β) (G : Matrix (Fin d) (Fin d) Γ(Z, N)) (hG : IsTr B α β h₁ h₂ G) :
    IsTr B α β (hle.trans h₁) (hle.trans h₂) (G.map (Z.presheaf.map (homOfLE hle).op).hom) := by
  intro m
  have e : ∀ (γ : B.ι) (hγ : N ≤ B.V γ) (l : Fin d), tN B γ (hle.trans hγ) l =
      (Z.presheaf.map (homOfLE hle).op).hom (tN B γ hγ l) := by
    intro γ hγ l
    simp only [tN, ← CommRingCat.comp_apply, ← Functor.map_comp]
    rfl

  rw [e β h₂ m, hG m, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_mul, e α h₁ l]
  rfl

private theorem pull_eq {V W Z : Scheme.{0}} (i : W ⟶ Z) (p : V ⟶ W) {U A : V.Opens} (hA : A ≤ U) {N : Z.Opens}
    (hU : ⊤ ≤ (U.ι ≫ p ≫ i) ⁻¹ᵁ N) (hA' : ⊤ ≤ (A.ι ≫ p ≫ i) ⁻¹ᵁ N) (s : Γ(V, ⊤)) (g : Γ(Z, N))
    (hs : U.ι.appTop.hom s = ((U.ι ≫ p ≫ i).appLE N ⊤ hU).hom g) :
    A.ι.appTop.hom s = ((A.ι ≫ p ≫ i).appLE N ⊤ hA').hom g := by
  have e : V.homOfLE hA ≫ U.ι = A.ι := Scheme.homOfLE_ι _ _
  have h1 : A.ι.appTop.hom s = (V.homOfLE hA).appTop.hom (U.ι.appTop.hom s) := by
    rw [← e, Scheme.Hom.comp_appTop]
    rfl
  rw [h1, hs]
  have cg : ∀ (f g : (A : Scheme.{0}) ⟶ Z) (_ : f = g) (h : ⊤ ≤ f ⁻¹ᵁ N) (h' : ⊤ ≤ g ⁻¹ᵁ N),
      f.appLE N ⊤ h = g.appLE N ⊤ h' := by
    rintro f _ rfl _ _
    rfl
  have h3 : (V.homOfLE hA).appTop = (V.homOfLE hA).appLE ⊤ ⊤ (le_of_eq rfl) := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have h2 : (A.ι ≫ p ≫ i).appLE N ⊤ hA' =
      (U.ι ≫ p ≫ i).appLE N ⊤ hU ≫ (V.homOfLE hA).appTop := by
    rw [h3]
    exact (cg _ _ (by rw [← e, Category.assoc]) _ _).trans
      (Scheme.Hom.appLE_comp_appLE (V.homOfLE hA) (U.ι ≫ p ≫ i) N ⊤ ⊤ hU (le_of_eq rfl)).symm
  rw [h2]
  rfl

private theorem pt_mem {V W Z : Scheme.{0}} (i : W ⟶ Z) (p : V ⟶ W) (U : V.Opens) {N : Z.Opens}
    (y : (U : Scheme.{0})) : (U.ι ≫ p ≫ i) y ∈ N ↔ (p ≫ i) y.1 ∈ N := by
  have : (U.ι ≫ p ≫ i) y = (p ≫ i) y.1 := by
    rw [Scheme.Hom.comp_apply]
    rfl
  rw [this]

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.locMatUnique :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α β : B.ι) {V : Scheme.{0}} (p : V ⟶ W) (M M' : Matrix (Fin d) (Fin d) Γ(V, ⊤)), LocMat B α β p M → LocMat B α β p M' → M = M' := by
  intro K _ W Z Y q i π D d B α β V p M M' hM hM'
  ext m l
  refine sectionExt _ _ fun x => ?_
  obtain ⟨U, N, hx, hN, h₁, h₂, hU, G, hG, hMG⟩ := hM x
  obtain ⟨U', N', hx', hN', h₁', h₂', hU', G', hG', hMG'⟩ := hM' x
  have hzN : (p ≫ i) x ∈ N := (pt_mem i p U ⟨x, hx⟩).1 (hU (show (⟨x, hx⟩ : (U : Scheme.{0})) ∈ (⊤ : (U : Scheme.{0}).Opens) from trivial))
  have hzN' : (p ≫ i) x ∈ N' := (pt_mem i p U' ⟨x, hx'⟩).1 (hU' (show (⟨x, hx'⟩ : (U' : Scheme.{0})) ∈ (⊤ : (U' : Scheme.{0}).Opens) from trivial))
  obtain ⟨N'', hN'', hz, hsub⟩ := exists_isAffineOpen_mem_and_subset (U := N ⊓ N') (x := (p ≫ i) x) ⟨hzN, hzN'⟩
  have hle : N'' ≤ N := fun _ h => (hsub h).1
  have hle' : N'' ≤ N' := fun _ h => (hsub h).2
  let A : V.Opens := U ⊓ U' ⊓ (p ≫ i) ⁻¹ᵁ N''
  have hAU : A ≤ U := fun _ h => h.1.1
  have hAU' : A ≤ U' := fun _ h => h.1.2
  have hxA : x ∈ A := ⟨⟨hx, hx'⟩, hz⟩
  have hAz : ∀ y : (A : Scheme.{0}), (A.ι ≫ p ≫ i) y ∈ N'' := fun y => (pt_mem i p A y).2 y.2.2
  have hAN'' : ⊤ ≤ (A.ι ≫ p) ⁻¹ᵁ (i ⁻¹ᵁ N'') := by
    intro y _
    have := hAz y
    rw [← Category.assoc, Scheme.Hom.comp_apply] at this
    exact this
  have hAN : ⊤ ≤ (A.ι ≫ p ≫ i) ⁻¹ᵁ N := fun y _ => hle (hAz y)
  have hAN' : ⊤ ≤ (A.ι ≫ p ≫ i) ⁻¹ᵁ N' := fun y _ => hle' (hAz y)
  refine ⟨A, hxA, ?_⟩
  have e1 := pull_eq i p hAU hU hAN (M m l) (G m l) (congrFun (congrFun hMG m) l)
  have e2 := pull_eq i p hAU' hU' hAN' (M' m l) (G' m l) (congrFun (congrFun hMG' m) l)
  have t := trUnique B α β hN'' (hle.trans h₁) (hle.trans h₂)
    (G.map (Z.presheaf.map (homOfLE hle).op).hom) (G'.map (Z.presheaf.map (homOfLE hle').op).hom)
    (res_isTr B α β hle h₁ h₂ G hG) (res_isTr B α β hle' h₁' h₂' G' hG') m l
  rw [e1, e2, appLE_factor (A.ι ≫ p) i _ (Category.assoc _ _ _).symm hle hAN hAN'',
    appLE_factor (A.ι ≫ p) i _ (Category.assoc _ _ _).symm hle' hAN' hAN'']
  exact congrArg _ t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique =====
