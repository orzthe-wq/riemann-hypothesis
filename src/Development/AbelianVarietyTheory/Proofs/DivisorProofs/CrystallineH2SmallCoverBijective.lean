module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDPMorphismOfComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentOfMemSmallCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineH2SmallCoverBijective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDPMorphismOfComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.ThickLoc

variable {R : Type} [CommRing R] {I : Ideal R} {κ : DividedPowers I} {X : Scheme.{0}}
  {s : X ⟶ Sp R} (T : Thick κ s) (b : T.B)

abbrev locJ : Ideal (Localization.Away b) := T.J.map (algebraMap T.B (Localization.Away b))

def locφ₀ : T.B₀ →+* Localization.Away b ⧸ locJ T b :=
  T.π.liftOfSurjective T.surj
    ⟨(Ideal.Quotient.mk (locJ T b)).comp (algebraMap T.B (Localization.Away b)), fun x hx ↦ by
      rw [RingHom.mem_ker] at hx ⊢
      exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ ((T.ker x).1 hx))⟩

theorem locφ₀_π (x : T.B) :
    locφ₀ T b (T.π x) = Ideal.Quotient.mk (locJ T b) (algebraMap T.B (Localization.Away b) x) := by
  unfold locφ₀
  exact RingHom.liftOfSurjective_comp_apply _ _ _ x

@[reducible] def loc : Thick κ s where
  B := Localization.Away b
  J := locJ T b
  δ := DPLoc.dp (Submonoid.powers b) T.δ
  nil := DPLoc.isNilDP _ _ T.nil
  dp := by
    rw [IsScalarTower.algebraMap_eq R T.B (Localization.Away b)]
    exact IsDPMorphism.comp _ (DPLoc.isDPMorphism _ T.δ) T.dp
  B₀ := Localization.Away b ⧸ locJ T b
  π := Ideal.Quotient.mk _
  surj := Ideal.Quotient.mk_surjective
  ker _ := Ideal.Quotient.eq_zero_iff_mem
  x := spMap (locφ₀ T b) ≫ T.x
  w := by
    rw [Category.assoc, T.w, ← Cris.spMap_comp]
    congr 1
    ext r
    simp only [RingHom.comp_apply, locφ₀_π]
    rw [← IsScalarTower.algebraMap_apply]

def toLoc : T ⟶ loc T b where
  φ := IsScalarTower.toAlgHom R T.B (Localization.Away b)
  φ₀ := locφ₀ T b
  comm := locφ₀_π T b
  dp := DPLoc.isDPMorphism (S := Localization.Away b) (Submonoid.powers b) T.δ
  pt := rfl

variable {T b} {S : Thick κ s} (u : T ⟶ S) (hu : IsUnit (u.φ b))

def liftφ : Localization.Away b →ₐ[R] S.B where
  toRingHom := IsLocalization.Away.lift b (g := (u.φ : T.B →+* S.B)) hu
  commutes' r := by
    rw [IsScalarTower.algebraMap_apply R T.B (Localization.Away b)]
    exact (IsLocalization.Away.lift_eq b (g := (u.φ : T.B →+* S.B)) hu _).trans (u.φ.commutes r)

theorem liftφ_algebraMap (x : T.B) :
    liftφ u hu (algebraMap T.B (Localization.Away b) x) = u.φ x := by
  show IsLocalization.Away.lift b (g := (u.φ : T.B →+* S.B)) hu
      (algebraMap T.B (Localization.Away b) x) = u.φ x
  exact IsLocalization.Away.lift_eq b hu x

theorem liftφ_dp : IsDPMorphism (DPLoc.dp (S := Localization.Away b) (Submonoid.powers b) T.δ) S.δ
    (liftφ u hu : Localization.Away b →+* S.B) := by
  have h : (liftφ u hu : Localization.Away b →+* S.B).comp (algebraMap T.B (Localization.Away b)) =
      (u.φ : T.B →+* S.B) :=
    RingHom.ext fun x => liftφ_algebraMap u hu x
  exact DPLoc.isDPMorphism_of_comp (S := Localization.Away b) (Submonoid.powers b) T.δ S.δ _
    (by rw [h]; exact u.dp)

def liftφ₀ : Localization.Away b ⧸ locJ T b →+* S.B₀ :=
  Ideal.Quotient.lift _ (S.π.comp (liftφ u hu : Localization.Away b →+* S.B)) fun _ ha ↦
    (S.ker _).2 ((liftφ_dp u hu).1 (Ideal.mem_map_of_mem _ ha))

def lift : loc T b ⟶ S where
  φ := liftφ u hu
  φ₀ := liftφ₀ u hu
  comm _ := rfl
  dp := liftφ_dp u hu
  pt := by
    have : (liftφ₀ u hu).comp (locφ₀ T b) = u.φ₀ := RingHom.ext fun x ↦ by
      obtain ⟨x, rfl⟩ := T.surj x
      rw [RingHom.comp_apply, locφ₀_π, u.comm, ← liftφ_algebraMap u hu]
      rfl
    change spMap (liftφ₀ u hu) ≫ spMap (locφ₀ T b) ≫ T.x = S.x
    rw [← Category.assoc, ← Cris.spMap_comp, this, u.pt]

theorem exists_localization : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0}) (s : X ⟶ Sp R) (T : Thick κ s) (b : T.B), ∃ (T' : Thick κ s) (l : T ⟶ T'), IsUnit (l.φ b) ∧ (∀ y : T'.B, ∃ (n : ℕ) (x : T.B), y * l.φ b ^ n = l.φ x) ∧ (∀ x : T.B, l.φ x = 0 → ∃ n : ℕ, b ^ n * x = 0) ∧ ∀ (S : Thick κ s) (u : T ⟶ S), IsUnit (u.φ b) → ∃! v : T' ⟶ S, l ≫ v = u := by
  intro R _ I κ X s T b
  refine ⟨loc T b, toLoc T b, ?_, ?_, ?_, ?_⟩
  · exact IsLocalization.Away.algebraMap_isUnit b
  · intro y
    obtain ⟨⟨a, m⟩, hm⟩ := IsLocalization.surj (Submonoid.powers b) y
    obtain ⟨n, hn⟩ := m.2
    refine ⟨n, a, ?_⟩
    change y * algebraMap T.B (Localization.Away b) b ^ n = algebraMap T.B (Localization.Away b) a
    rw [← map_pow, show b ^ n = ↑m from hn]
    exact hm
  · intro x hx
    change algebraMap T.B (Localization.Away b) x = 0 at hx
    obtain ⟨⟨_, n, rfl⟩, hm⟩ :=
      (IsLocalization.map_eq_zero_iff (Submonoid.powers b) (Localization.Away b) x).1 hx
    exact ⟨n, hm⟩
  · intro S u hu
    refine ⟨lift u hu, ?_, ?_⟩
    · apply Thick.Hom.ext'
      ext c
      simp only [Thick.comp_φ]
      exact liftφ_algebraMap u hu c
    · intro v hv
      have h : (v.φ : Localization.Away b →+* S.B).comp (algebraMap T.B (Localization.Away b)) =
          (liftφ u hu : Localization.Away b →+* S.B).comp (algebraMap T.B (Localization.Away b)) := by
        ext c
        have hc : (toLoc T b ≫ v).φ c = u.φ c := by rw [hv]
        simp only [Thick.comp_φ] at hc
        show v.φ (algebraMap T.B (Localization.Away b) c) =
          liftφ u hu (algebraMap T.B (Localization.Away b) c)
        exact hc.trans (liftφ_algebraMap u hu c).symm
      apply Thick.Hom.ext'
      exact AlgHom.ext fun y ↦
        RingHom.congr_fun (IsLocalization.ringHom_ext (Submonoid.powers b) h) y

end GlobalTheory.ThickLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentOfMemSmallCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentOfMemSmallCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham

namespace GlobalTheory.Cris

set_option autoImplicit false in
open CategoryTheory AlgebraicGeometry DividedPowers in
private theorem isNilpotent_of_mem_of_isNilDP {B : Type} [CommRing B]
    {J : Ideal B} (δ : DividedPowers J) (hδ : _root_.GlobalTheory.Cris.IsNilDP δ) {x : B} (hx : x ∈ J) :
    IsNilpotent x := by
  obtain ⟨N, hN⟩ := hδ
  refine ⟨N, ?_⟩
  have h := hN [(N, x)] (by simpa using hx) (by simp)
  simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one] at h
  rw [← δ.factorial_mul_dpow_eq_pow hx, h, mul_zero]


set_option autoImplicit false in
open CategoryTheory AlgebraicGeometry DividedPowers in
theorem _root_.GlobalTheory.Cris.exists_finite_small_cover (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I)
    (X : Scheme.{0}) (s : X ⟶ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp R) (K : Type) (U : K → X.Opens) (hU : ⨆ i, U i = ⊤)
    (T : _root_.GlobalTheory.Cris.Thick κ s) : ∃ (n : ℕ) (b : Fin n → T.B),
      Ideal.span (Set.range b) = ⊤ ∧
      ∀ (i : Fin n) (S : _root_.GlobalTheory.Cris.Thick κ s) (u : T ⟶ S),
        IsUnit (u.φ (b i)) → _root_.GlobalTheory.Cris.IsSmall κ s U S := by
  classical
  let G : Set T.B₀ := {f | ∃ k, ∀ p : PrimeSpectrum T.B₀,
    f ∉ p.asIdeal → T.x.base p ∈ U k}
  have hG : Ideal.span G = ⊤ := by
    by_contra h
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ h
    let p : PrimeSpectrum T.B₀ := ⟨m, hm.isPrime⟩
    have hp : T.x.base p ∈ (⨆ i, U i : X.Opens) := by rw [hU]; trivial
    obtain ⟨k, hk⟩ := (TopologicalSpace.Opens.mem_iSup).1 hp
    obtain ⟨_, ⟨f, rfl⟩, hpf, hsub⟩ :=
      PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open
        (a := p) (u := (fun q : PrimeSpectrum T.B₀ ↦ T.x.base q) ⁻¹' (U k))
        hk ((U k).isOpen.preimage T.x.continuous)
    exact hpf (hle (Ideal.subset_span ⟨k, fun q hq ↦ hsub hq⟩))
  obtain ⟨t, htG, htspan⟩ := (Ideal.span_eq_top_iff_finite G).1 hG
  let e := t.equivFin
  have hlift : ∀ i : Fin t.card, ∃ y, T.π y = (e.symm i : T.B₀) :=
    fun i ↦ T.surj _
  choose b hb using hlift
  refine ⟨t.card, b, ?_, ?_⟩
  · have hmap : Ideal.map T.π (Ideal.span (Set.range b)) = ⊤ := by
      rw [Ideal.map_span, ← htspan]
      congr 1
      ext f
      constructor
      · rintro ⟨_, ⟨i, rfl⟩, rfl⟩
        rw [hb]
        exact (e.symm i).2
      · intro hf
        exact ⟨b (e ⟨f, hf⟩), ⟨_, rfl⟩, by rw [hb, Equiv.symm_apply_apply]⟩
    obtain ⟨y, hy, hy1⟩ := (Ideal.mem_map_iff_of_surjective _ T.surj).1
      (hmap ▸ Submodule.mem_top : (1 : T.B₀) ∈ _)
    have hJ : 1 - y ∈ T.J := by
      rw [← T.ker, map_sub, map_one, hy1, sub_self]
    have hunit : IsUnit y := by
      have := (isNilpotent_of_mem_of_isNilDP _ T.nil hJ).isUnit_one_sub
      simpa using this
    exact Ideal.eq_top_of_isUnit_mem _ hy hunit
  · intro i S u hu
    obtain ⟨k, hk⟩ := htG (e.symm i).2
    refine ⟨k, fun q _ ↦ ?_⟩
    show S.x.base q ∈ U k
    rw [← u.pt, Scheme.Hom.comp_apply]
    apply hk
    intro hq
    have h1 : u.φ₀ (e.symm i : T.B₀) ∈ q.asIdeal := hq
    rw [← hb, u.comm] at h1
    exact q.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h1 (hu.map S.π))

end GlobalTheory.Cris
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentOfMemSmallCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineH2SmallCoverBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineH2SmallCoverBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentOfMemSmallCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham

namespace GlobalTheory.Cris

theorem small_descent_H2_bijective (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I)
    (X : Scheme.{0}) (s : X ⟶ Sp R) (K : Type) (U : K → X.Opens) (hU : ⨆ i, U i = ⊤) :
    Function.Bijective (CoefMap.restrict (O κ s) (IsSmall κ s U).ι).pull2 := by
  refine GlobalTheory.CatCoh.Desc.pull2_bijective (O κ s) ?_ (IsSmall κ s U) ?_ ?_
  · intro T b
    obtain ⟨T', l, h1, h2, h3, h4⟩ := GlobalTheory.ThickLoc.exists_localization R I κ X s T b
    exact ⟨T', l, by simpa only [mp_O] using h1, by simpa only [mp_O] using h2,
      by simpa only [mp_O] using h3, by simpa only [mp_O] using h4⟩
  · rintro S S' φ ⟨i, hi⟩
    exact ⟨i, GlobalTheory.Cris.Thick.Hom.le_preimage φ hi⟩
  · intro T
    obtain ⟨n, b, hb, h⟩ := exists_finite_small_cover R I κ X s K U hU T
    exact ⟨n, b, hb, fun i S u hu => h i S u (by simpa only [mp_O] using hu)⟩

end GlobalTheory.Cris
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineH2SmallCoverBijective =====
