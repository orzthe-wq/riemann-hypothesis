module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasisOnAny
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwo, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwo", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasisOnAny\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TwoPrimeSection

open TopologicalSpace

section General

variable {X : Scheme.{0}} {L : LB X}

theorem exists_global [CompactSpace X] [QuasiSeparatedSpace X] (hL : L.IsLB) (a : Γ(X, ⊤)) {V : X.Opens}
    (hV : X.basicOpen a ≤ V) {θ : ∀ i, Γ(X, V ⊓ L.U i)} (hθ : θ ∈ secOn L V) {g : X} (hg : g ∈ X.basicOpen a)
    {i : L.ι} (hi : g ∈ X.basicOpen (θ i)) : ∃ u : L.Sec, g ∈ Out.nonzeroLocus u := by
  have mem_nonzeroLocus (s : L.Sec) (x : X) :
      x ∈ Out.nonzeroLocus s ↔ ∃ k, x ∈ L.U k ∧ IsUnit (ReciprocityTheory.ChartRestriction.G.Geo.Tor.gs (𝟙 X) x _ (s.f k)) := by
    refine Opens.mem_iSup.trans (exists_congr fun k => ⟨fun h => ?_, fun ⟨h, hu⟩ => ?_⟩)
    · have hk : x ∈ L.U k := X.basicOpen_le _ h
      refine ⟨hk, ?_⟩
      rw [gs_eq (𝟙 X) x _ hk]
      exact (X.mem_basicOpen _ _ hk).1 h
    · rw [gs_eq (𝟙 X) x _ h] at hu
      exact (X.mem_basicOpen _ _ h).2 hu
  let topSec (s : Γ(GlobalTheory.LB.toMod L, ⊤)) : L.Sec :=
    ⟨fun i => resG X (le_inf le_top le_rfl) (GlobalTheory.LB.coord s i),
      fun i j => by
        change resG X _ (resG X _ _) = _ * resG X _ (resG X _ _)
        rw [GlobalTheory.LB.resG_resG, GlobalTheory.LB.resG_resG, GlobalTheory.LB.coord_rel s i j _ _ le_rfl, GlobalTheory.LB.resG_self]⟩
  haveI := GlobalTheory.LB.isQuasicoherent_toMod hL
  obtain ⟨n, t, ht⟩ := QCoh.Qcqs.exists_pow_smul_eq_res_of_qcqs (GlobalTheory.LB.toMod L)
    isCompact_univ isQuasiSeparated_univ a le_top rfl
    (((GlobalTheory.LB.toMod L).presheaf.map (homOfLE hV).op ((GlobalTheory.LB.secOnEquiv _ _).symm ⟨θ, hθ⟩)))
  have hi' : g ∈ V ⊓ L.U i := X.basicOpen_le _ hi
  have hm : (𝟙 X : X ⟶ X) g ∈ X.basicOpen a ⊓ L.U i := ⟨hg, hi'.2⟩
  refine ⟨topSec t, (mem_nonzeroLocus _ _).2 ⟨i, hi'.2, ?_⟩⟩
  have q := congrArg (fun s => gs (𝟙 X) g _ (GlobalTheory.LB.coord s i)) ht
  have e : gs (𝟙 X) g (L.U i) ((topSec t).f i) =
      gs (𝟙 X) g ⊤ a ^ n * gs (𝟙 X) g (V ⊓ L.U i) (θ i) := by
    refine (gs_res (𝟙 X) g _ hi'.2 _).trans ((gs_res (𝟙 X) g _ hm _).symm.trans (q.symm.trans
      ((gs_mul (𝟙 X) g _ hm _ _).trans (congrArg₂ (· * ·) ?_ (gs_res (𝟙 X) g _ hm _)))))
    exact (gs_res (𝟙 X) g _ hm _).trans ((LBGerm.gs_pow (𝟙 X) g _ hg _ _).trans
      (congrArg (· ^ n) (gs_res (𝟙 X) g _ hg _)))
  rw [e]
  exact (((LBGerm.isUnit_gs_iff (𝟙 X) g ⊤ trivial a).2 hg).pow n).mul
    ((LBGerm.isUnit_gs_iff (𝟙 X) g _ hi' _).2 hi)

def add (s t : L.Sec) : L.Sec :=
  ⟨fun i => s.f i + t.f i, fun i j => by rw [map_add (f := _), map_add (f := _), s.compat i j, t.compat i j, mul_add]⟩

theorem add_comm' (s t : L.Sec) : add s t = add t s := by
  unfold add
  simp only [add_comm (s.f _)]

theorem mem_nonzeroLocus_add {s t : L.Sec} {y : X} (hs : y ∈ Out.nonzeroLocus s) (ht : y ∉ Out.nonzeroLocus t) :
    y ∈ Out.nonzeroLocus (add s t) := by
  have mem_nonzeroLocus (s : L.Sec) (x : X) :
      x ∈ Out.nonzeroLocus s ↔ ∃ k, x ∈ L.U k ∧ IsUnit (ReciprocityTheory.ChartRestriction.G.Geo.Tor.gs (𝟙 X) x _ (s.f k)) := by
    refine Opens.mem_iSup.trans (exists_congr fun k => ⟨fun h => ?_, fun ⟨h, hu⟩ => ?_⟩)
    · have hk : x ∈ L.U k := X.basicOpen_le _ h
      refine ⟨hk, ?_⟩
      rw [gs_eq (𝟙 X) x _ hk]
      exact (X.mem_basicOpen _ _ hk).1 h
    · rw [gs_eq (𝟙 X) x _ h] at hu
      exact (X.mem_basicOpen _ _ h).2 hu
  obtain ⟨k, hk, u⟩ := (mem_nonzeroLocus _ _).1 hs
  refine (mem_nonzeroLocus _ _).2 ⟨k, hk, ?_⟩
  have hn : ¬ IsUnit (gs (𝟙 X) y (L.U k) (t.f k)) := fun h => ht ((mem_nonzeroLocus _ _).2 ⟨k, hk, h⟩)
  have e : gs (𝟙 X) y (L.U k) ((add s t).f k) = gs (𝟙 X) y (L.U k) (s.f k) + gs (𝟙 X) y (L.U k) (t.f k) :=
    gs_add (𝟙 X) y _ hk _ _
  rw [e]
  by_contra h
  have h₁ := (IsLocalRing.mem_maximalIdeal _).2 h
  have h₂ := (IsLocalRing.mem_maximalIdeal _).2 hn
  have h₃ := Ideal.sub_mem _ h₁ h₂
  rw [add_sub_cancel_right] at h₃
  exact (IsLocalRing.mem_maximalIdeal _).1 h₃ u

end General

theorem exists_basicOpen_two {R : Type} [CommRing R] {U : Set (PrimeSpectrum R)} (hU : IsOpen U)
    {p q : PrimeSpectrum R} (hp : p ∈ U) (hq : q ∈ U) :
    ∃ r : R, r ∉ p.asIdeal ∧ r ∉ q.asIdeal ∧ ∀ z : PrimeSpectrum R, r ∉ z.asIdeal → z ∈ U := by
  obtain ⟨I, hI⟩ := (PrimeSpectrum.isClosed_iff_zeroLocus_ideal _).1 hU.isClosed_compl
  have key : ∀ z : PrimeSpectrum R, z ∈ U ↔ ¬ I ≤ z.asIdeal := fun z => by
    rw [← Set.notMem_compl_iff, hI]
    rfl
  have : ¬ (I : Set R) ⊆ p.asIdeal ∪ q.asIdeal := fun h =>
    (Ideal.subset_union.1 h).elim ((key p).1 hp) ((key q).1 hq)
  obtain ⟨r, hr, hn⟩ := Set.not_subset.1 this
  exact ⟨r, fun h => hn (Or.inl h), fun h => hn (Or.inr h), fun z hz => (key z).2 fun h => hz (h hr)⟩

theorem exists_sec_fibre (hL : Out.Laws) (hL₂ : Out.Laws2) {R : Type} [CommRing R] (Q : Out.PolAV (Sp R)) (p : Sp R) :
    ∃ th : Q.L.Sec, ∃ x : Q.A.left, Q.A.hom x = p ∧ x ∈ Out.nonzeroLocus th := by
  obtain ⟨V, hV, θ, hθ, -, nz⟩ := PushInv.pushInvertible_any hL₂.secBaseChangeAny hL.globalSectionsRank _ Q p
  obtain ⟨g, i, hg, hi⟩ := nz p hV
  obtain ⟨f, hf, hpf⟩ := (isAffineOpen_top (Sp R)).exists_basicOpen_le (V := V) ⟨p, hV⟩ trivial
  have := Q.isAb.proper
  have : CompactSpace Q.A.left := QuasiCompact.compactSpace_of_compactSpace Q.A.hom
  have : QuasiSeparatedSpace Q.A.left := quasiSeparatedSpace_of_quasiSeparated Q.A.hom
  have e := Scheme.preimage_basicOpen_top Q.A.hom f
  obtain ⟨u, hu⟩ := exists_global Q.isLB (Q.A.hom.appTop f) (e.ge.trans (Q.A.hom.preimage_mono hf)) hθ
    (g := g) (e.le (show Q.A.hom g ∈ (Sp R).basicOpen f from hg ▸ hpf)) hi
  exact ⟨u, g, hg, hu⟩

open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem main : Out.Laws → Out.Laws2 → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (Q : Out.PolAV (Sp R)) (p q : PrimeSpectrum R), ∃ (th : Q.L.Sec) (r : R), r ∉ p.asIdeal ∧ r ∉ q.asIdeal ∧ ∀ z : Sp R, r ∉ z.asIdeal → ∃ x : Q.A.left, Q.A.hom x = z ∧ x ∈ Out.nonzeroLocus th := by
  intro hL hL₂ R _ _ Q p q
  obtain ⟨th, hp, hq⟩ : ∃ th : Q.L.Sec, (∃ x : Q.A.left, Q.A.hom x = p ∧ x ∈ Out.nonzeroLocus th) ∧
      ∃ x : Q.A.left, Q.A.hom x = q ∧ x ∈ Out.nonzeroLocus th := by
    obtain ⟨s, x, hx, hs⟩ := exists_sec_fibre hL hL₂ Q p
    obtain ⟨t, y, hy, ht⟩ := exists_sec_fibre hL hL₂ Q q
    by_cases h₁ : y ∈ Out.nonzeroLocus s
    · exact ⟨s, ⟨x, hx, hs⟩, y, hy, h₁⟩
    by_cases h₂ : x ∈ Out.nonzeroLocus t
    · exact ⟨t, ⟨x, hx, h₂⟩, y, hy, ht⟩
    exact ⟨add s t, ⟨x, hx, mem_nonzeroLocus_add hs h₂⟩, y, hy, add_comm' t s ▸ mem_nonzeroLocus_add ht h₁⟩
  have := Q.isAb.smooth
  obtain ⟨x, hx, hx'⟩ := hp
  obtain ⟨y, hy, hy'⟩ := hq
  obtain ⟨r, h₁, h₂, h₃⟩ := exists_basicOpen_two (R := R) (p := p) (q := q)
    (Q.A.hom.isOpenMap _ (Out.nonzeroLocus th).isOpen) ⟨x, hx', hx⟩ ⟨y, hy', hy⟩
  refine ⟨th, r, h₁, h₂, fun z hz => ?_⟩
  obtain ⟨w, hw, e⟩ := h₃ z hz
  exact ⟨w, e, hw⟩

end GlobalTheory.TwoPrimeSection
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwoStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.exists_principalPolarization_section_nonzero_near_two_primes : Out.Laws → Out.Laws2 → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (Q : Out.PolAV (Sp R)) (p q : PrimeSpectrum R), ∃ (th : Q.L.Sec) (r : R), r ∉ p.asIdeal ∧ r ∉ q.asIdeal ∧ ∀ z : Sp R, r ∉ z.asIdeal → ∃ x : Q.A.left, Q.A.hom x = z ∧ x ∈ Out.nonzeroLocus th := by
  first | exact @GlobalTheory.TwoPrimeSection.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwoStatement =====
