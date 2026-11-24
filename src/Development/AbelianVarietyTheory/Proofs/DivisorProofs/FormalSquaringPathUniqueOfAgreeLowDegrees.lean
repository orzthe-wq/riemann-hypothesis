module

public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupSchemeUnitStalkData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupSchemeSquaringCotangentEqTwo
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomPowerSeriesEqOfRescale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomPowerSeriesEqOfRescale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomPowerSeriesEqOfRescale", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem coeff_mul_of_coeff_lt_eq_zero {R : Type} [CommRing R] (φ δ : PowerSeries R) (j : ℕ)
    (h : ∀ i < j, PowerSeries.coeff i δ = 0) :
    PowerSeries.coeff j (φ * δ) = PowerSeries.constantCoeff φ * PowerSeries.coeff j δ := by
  rw [PowerSeries.coeff_mul, Finset.sum_eq_single (0, j)]
  · simp
  · rintro ⟨a, b⟩ hp hne
    have hp : a + b = j := by simpa using hp
    have hb : b < j := by
      by_contra hb
      have ha : a = 0 := by omega
      have hb' : b = j := by omega
      subst ha hb'
      exact hne rfl
    rw [h _ hb, mul_zero]
  · intro hn
    exact absurd (by simp) hn

theorem ringHom_powerSeries_eq_of_rescale :
    ∀ (A B R : Type) [CommRing A] [CommRing B] [CommRing R] (π : B →+* A) (ε : A →+* B) (m : A →+* A) (β : B →+* R) (c : R) (n : ℕ), ε.comp π = RingHom.id B → m.comp π = π → ε.comp m = ε → (∀ f ∈ RingHom.ker ε, m f - 2 * f ∈ RingHom.ker ε ^ 2) → 0 < n → (∀ j, n ≤ j → IsUnit (c ^ j - 2)) → ∀ γ γ' : A →+* PowerSeries R, γ.comp π = PowerSeries.C.comp β → γ'.comp π = PowerSeries.C.comp β → PowerSeries.constantCoeff.comp γ = β.comp ε → PowerSeries.constantCoeff.comp γ' = β.comp ε → (PowerSeries.rescale c).comp γ = γ.comp m → (PowerSeries.rescale c).comp γ' = γ'.comp m → (∀ j < n, ∀ f, PowerSeries.coeff j (γ f) = PowerSeries.coeff j (γ' f)) → γ = γ' := by
  intro A B R _ _ _ π ε m β c n hεπ hmπ _hεm hm hn hc γ γ' hγπ hγ'π hγ0 hγ'0 hγm hγ'm hlow
  have hεπ' : ∀ b, ε (π b) = b := fun b => by simpa using RingHom.congr_fun hεπ b
  have hmπ' : ∀ b, m (π b) = π b := fun b => by simpa using RingHom.congr_fun hmπ b
  have hγπ' : ∀ b, γ (π b) = PowerSeries.C (β b) := fun b => by simpa using RingHom.congr_fun hγπ b
  have hγ'π' : ∀ b, γ' (π b) = PowerSeries.C (β b) := fun b => by simpa using RingHom.congr_fun hγ'π b
  have hc0 : ∀ f, PowerSeries.constantCoeff (γ f) = β (ε f) := fun f => by
    simpa using RingHom.congr_fun hγ0 f
  have hc0' : ∀ f, PowerSeries.constantCoeff (γ' f) = β (ε f) := fun f => by
    simpa using RingHom.congr_fun hγ'0 f
  have hγm' : ∀ f, γ (m f) = PowerSeries.rescale c (γ f) := fun f => by
    simpa using (RingHom.congr_fun hγm f).symm
  have hγ'm' : ∀ f, γ' (m f) = PowerSeries.rescale c (γ' f) := fun f => by
    simpa using (RingHom.congr_fun hγ'm f).symm
  have hcoeff : ∀ j, ∀ f, PowerSeries.coeff j (γ f) = PowerSeries.coeff j (γ' f) := by
    intro j
    induction j using Nat.strong_induction_on with
    | _ j ih =>
    rcases lt_or_ge j n with hj | hj
    · exact hlow j hj
    have hj0 : j ≠ 0 := by omega
    obtain ⟨D, hD⟩ : ∃ D : A → R, ∀ f, D f = PowerSeries.coeff j (γ f) - PowerSeries.coeff j (γ' f) :=
      ⟨_, fun _ => rfl⟩
    have hlowδ : ∀ f, ∀ i < j, PowerSeries.coeff i (γ f - γ' f) = 0 := by
      intro f i hi; rw [map_sub, ih i hi f, sub_self]
    have Dadd : ∀ f g, D (f + g) = D f + D g := by
      intro f g; simp only [hD, map_add (f := _)]; ring
    have Dsub : ∀ f g, D (f - g) = D f - D g := by
      intro f g; simp only [hD, map_sub]; ring
    have Dmul : ∀ f g, D (f * g) = β (ε f) * D g + β (ε g) * D f := by
      intro f g
      have e : γ (f * g) - γ' (f * g) = γ f * (γ g - γ' g) + γ' g * (γ f - γ' f) := by
        rw [map_mul, map_mul]; ring
      have h1 := coeff_mul_of_coeff_lt_eq_zero (γ f) _ j (hlowδ g)
      have h2 := coeff_mul_of_coeff_lt_eq_zero (γ' g) _ j (hlowδ f)
      have h3 : D (f * g) = PowerSeries.coeff j (γ (f * g) - γ' (f * g)) := by
        rw [hD, map_sub]
      rw [h3, e, map_add (f := _), h1, h2, hc0, hc0', map_sub, map_sub, hD, hD]
    have Dπ : ∀ b, D (π b) = 0 := by
      intro b; rw [hD, hγπ', hγ'π', PowerSeries.coeff_C, if_neg hj0, sub_self]
    have Dsq : ∀ x ∈ RingHom.ker ε ^ 2, D x = 0 := by
      intro x hx
      rw [pow_two] at hx
      refine Submodule.mul_induction_on hx ?_ ?_
      · intro a ha b hb
        rw [RingHom.mem_ker] at ha hb
        rw [Dmul, ha, hb, map_zero, zero_mul, zero_mul, add_zero]
      · intro x y hx hy
        rw [Dadd, hx, hy, add_zero]
    have Dm2 : ∀ f, D (m f) = 2 * D f := by
      intro f
      set f0 := f - π (ε f) with hf0
      have hf0k : f0 ∈ RingHom.ker ε := by
        rw [RingHom.mem_ker, hf0, map_sub, hεπ', sub_self]
      have hmf : m f = π (ε f) + m f0 := by
        rw [hf0, map_sub, hmπ']; ring
      have hff : f = π (ε f) + f0 := by rw [hf0]; ring
      have hDf : D f = D f0 := by
        conv_lhs => rw [hff]
        rw [Dadd, Dπ, zero_add]
      have hsplit : m f0 = (m f0 - 2 * f0) + (f0 + f0) := by ring
      rw [hmf, Dadd, Dπ, zero_add, hsplit, Dadd, Dsq _ (hm f0 hf0k), Dadd, hDf]
      ring
    have Dmc : ∀ f, D (m f) = c ^ j * D f := by
      intro f
      rw [hD, hD, hγm', hγ'm', PowerSeries.coeff_rescale, PowerSeries.coeff_rescale]
      ring
    intro f
    have h0 : (c ^ j - 2) * D f = 0 := by
      have := (Dmc f).symm.trans (Dm2 f)
      rw [sub_mul, this, sub_self]
    have hDf0 : D f = 0 := (hc j hj).mul_right_eq_zero.mp h0
    rw [hD] at hDf0
    exact sub_eq_zero.mp hDf0
  exact RingHom.ext fun f => PowerSeries.ext fun j => hcoeff j f

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomPowerSeriesEqOfRescale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupSchemeUnitStalkData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupSchemeSquaringCotangentEqTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomPowerSeriesEqOfRescale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem exists_spMap_fromSpecStalk {A : Type} [CommRing A] [IsLocalRing A] {X : Scheme.{0}} (f : Sp A ⟶ X) (x : X)
    (hx : f (IsLocalRing.closedPoint (CommRingCat.of A)) = x) :
    ∃ g0 : X.presheaf.stalk x →+* A, spMap g0 ≫ X.fromSpecStalk x = f := by
  subst hx
  exact ⟨(Scheme.stalkClosedPointTo f).hom, Scheme.Spec_stalkClosedPointTo_fromSpecStalk f⟩

theorem ringHom_eq_of_fromSpecStalk {X : Scheme.{0}} (x : X) {B : Type} [CommRing B]
    (f f' : X.presheaf.stalk x →+* B) (h : spMap f ≫ X.fromSpecStalk x = spMap f' ≫ X.fromSpecStalk x) : f = f' := by
  have h' : spMap f = spMap f' := (cancel_mono (X.fromSpecStalk x)).mp h
  have := Spec.map_injective h'
  exact congrArg CommRingCat.Hom.hom this

theorem spMap_constantCoeff_closedPoint (R : Type) [CommRing R] [IsLocalRing R] : (spMap (PowerSeries.constantCoeff (R := R))) (IsLocalRing.closedPoint (CommRingCat.of R)) = IsLocalRing.closedPoint (CommRingCat.of (PowerSeries R)) := by
  haveI : IsLocalHom (CommRingCat.Hom.hom (CommRingCat.ofHom (PowerSeries.constantCoeff (R := R)))) :=
    ⟨fun _ h => PowerSeries.isUnit_iff_constantCoeff.mpr h⟩
  exact Spec_closedPoint

end GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem path_unique : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (R : Type) [CommRing R], ∀ [IsLocalRing R], QuasiSeparated G.hom → ∀ (c : R) (n : ℕ), 0 < n → (∀ j, n ≤ j → IsUnit (c ^ j - 2)) → ∀ (b : Sp R ⟶ S) (ξ ξ' : Sp (PowerSeries R) ⟶ G.left), IsPath G c b ξ → IsPath G c b ξ' → (∀ (U : G.left.Opens) (h : ⊤ ≤ ξ ⁻¹ᵁ U) (h' : ⊤ ≤ ξ' ⁻¹ᵁ U) (f : Γ(G.left, U)) (j : ℕ), 0 < j → j < n → PowerSeries.coeff j (evAt ξ h f) = PowerSeries.coeff j (evAt ξ' h' f)) → ξ = ξ' := by
  intro S G _ R _ _ hqs c n hn hc b ξ ξ' hξ hξ' hlow
  set s : S := b (IsLocalRing.closedPoint (CommRingCat.of R)) with hs
  set x : G.left := unitSec G s with hx
  have hpt : ∀ q0 : Sp (PowerSeries R) ⟶ G.left, IsPath G c b q0 →
      q0 (IsLocalRing.closedPoint (CommRingCat.of (PowerSeries R))) = x := by
    intro q0 hq0
    have e := congrArg (fun q : Sp R ⟶ G.left => q (IsLocalRing.closedPoint (CommRingCat.of R))) hq0.zero
    change q0 (spMap PowerSeries.constantCoeff (IsLocalRing.closedPoint (CommRingCat.of R))) = unitSec G s at e
    rw [spMap_constantCoeff_closedPoint] at e
    exact e
  obtain ⟨π, ε, m, hSD, h1, h2, h3⟩ := _root_.GlobalTheory.Nef.stalkData_exists S G s
  have hm := _root_.GlobalTheory.Nef.sqr_sub_two_mem S G hqs s π ε m hSD
  obtain ⟨β, hβ⟩ := exists_spMap_fromSpecStalk b s rfl
  obtain ⟨g, hg⟩ := exists_spMap_fromSpecStalk ξ x (hpt ξ hξ)
  obtain ⟨g', hg'⟩ := exists_spMap_fromSpecStalk ξ' x (hpt ξ' hξ')
  have E1 : ∀ (k : G.left.presheaf.stalk x →+* PowerSeries R), IsPath G c b (spMap k ≫ G.left.fromSpecStalk x) →
      k.comp π = PowerSeries.C.comp β := by
    intro k hk
    apply ringHom_eq_of_fromSpecStalk s
    rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp π k, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp β PowerSeries.C, Category.assoc, Category.assoc, hβ, hSD.str, ← Category.assoc, hk.base]
  have E2 : ∀ (k : G.left.presheaf.stalk x →+* PowerSeries R), IsPath G c b (spMap k ≫ G.left.fromSpecStalk x) →
      PowerSeries.constantCoeff.comp k = β.comp ε := by
    intro k hk
    apply ringHom_eq_of_fromSpecStalk x
    rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp k PowerSeries.constantCoeff, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp ε β, Category.assoc, Category.assoc, hSD.unit, ← Category.assoc (spMap β), hβ, hk.zero]
  have E3 : ∀ (k : G.left.presheaf.stalk x →+* PowerSeries R), IsPath G c b (spMap k ≫ G.left.fromSpecStalk x) →
      (PowerSeries.rescale c).comp k = k.comp m := by
    intro k hk
    apply ringHom_eq_of_fromSpecStalk x
    rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp k (PowerSeries.rescale c), _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp m k, Category.assoc, Category.assoc, hSD.sq, hk.scale, Category.assoc]
  subst hg hg'
  have hlow' : ∀ j < n, ∀ f, PowerSeries.coeff j (g f) = PowerSeries.coeff j (g' f) := by
    intro j hj f
    rcases Nat.eq_zero_or_pos j with rfl | hj0
    · have a := RingHom.congr_fun (E2 g hξ) f
      have a' := RingHom.congr_fun (E2 g' hξ') f
      simp only [RingHom.comp_apply] at a a'
      rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_zero_eq_constantCoeff_apply, a, a']
    · obtain ⟨U, hxU, f0, rfl⟩ := TopCat.Presheaf.germ_exist _ f
      obtain ⟨hh, hev⟩ := (_root_.GlobalTheory.Nef.evAt_calculus).2.2.2.2.2.2 (PowerSeries R) G.left x g U hxU
      obtain ⟨hh', hev'⟩ := (_root_.GlobalTheory.Nef.evAt_calculus).2.2.2.2.2.2 (PowerSeries R) G.left x g' U hxU
      have := hlow U hh hh' f0 j hj0 hj
      rw [hev, hev'] at this
      exact this
  have := ringHom_powerSeries_eq_of_rescale _ _ R π ε m β c n h1 h2 h3 hm hn hc g g' (E1 g hξ) (E1 g' hξ')
    (E2 g hξ) (E2 g' hξ') (E3 g hξ) (E3 g' hξ') hlow'
  rw [this]

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees =====
