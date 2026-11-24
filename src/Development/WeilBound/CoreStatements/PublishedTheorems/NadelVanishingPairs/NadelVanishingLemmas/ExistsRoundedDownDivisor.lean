module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPointsOpenIntegralCover
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVariety
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsCartierWithMultiplicities
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory

private theorem unitAt_of_ord_eq_zero_coheight_one {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X]
    (hufd : ∀ x : X, UniqueFactorizationMonoid (X.presheaf.stalk x)) {v : X}
    (hv : Order.coheight v = 1) {h : X.functionField} (h0 : h ≠ 0)
    (hord : Scheme.ord h v = 0) : UnitAt v h := by
  haveI := hufd v
  haveI : Ring.KrullDimLE 1 (X.presheaf.stalk v) := krullDimLE_of_coheight_le hv.le
  by_cases hF : IsField (X.presheaf.stalk v)
  · obtain ⟨a, b, hb, hab⟩ := IsFractionRing.div_surjective (A := X.presheaf.stalk v) h
    have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
    obtain ⟨b', hbb'⟩ := hF.mul_inv_cancel hb0
    have ha0 : a ≠ 0 := by
      rintro rfl
      apply h0
      rw [← hab, map_zero, zero_div]
    obtain ⟨a', haa'⟩ := hF.mul_inv_cancel ha0
    refine ⟨a * b', ?_, ?_⟩
    · refine isUnit_iff_exists_inv.mpr ⟨a' * b, ?_⟩
      calc a * b' * (a' * b) = (a * a') * (b * b') := by ring
        _ = 1 := by rw [haa', hbb', one_mul]
    · rw [← hab, map_mul]
      have : algebraMap (X.presheaf.stalk v) X.functionField b *
          algebraMap (X.presheaf.stalk v) X.functionField b' = 1 := by
        rw [← map_mul, hbb', map_one]
      rw [eq_div_iff (fun h' => hb0 (IsFractionRing.injective (X.presheaf.stalk v) X.functionField
        (by rw [h', map_zero]))), mul_assoc, mul_comm _ (algebraMap _ _ b), this, mul_one]
  · haveI : IsDiscreteValuationRing (X.presheaf.stalk v) := by
      have hmax : ∀ I : Ideal (X.presheaf.stalk v), I ≠ ⊥ → I.IsPrime → I.IsMaximal :=
        Ring.krullDimLE_one_iff_of_isPrime_bot.mp inferInstance
      have hne : IsLocalRing.maximalIdeal (X.presheaf.stalk v) ≠ ⊥ :=
        IsLocalRing.isField_iff_maximalIdeal_eq.not.mp hF
      have key := (IsDiscreteValuationRing.TFAE (X.presheaf.stalk v) hF).out 4 1
      exact key.mp ⟨inferInstance, ⟨IsLocalRing.maximalIdeal _, ⟨hne, inferInstance⟩,
        fun P hP => IsLocalRing.eq_maximalIdeal (hmax P hP.1 hP.2)⟩⟩
    have h1 : Scheme.ordHom v hv h = 1 := by
      have := (Scheme.ord_eq_iff hv h0 (n := 0)).mp hord
      simpa using this
    have hmem : h ∈ MonoidHom.mker (Ring.ordFrac (X.presheaf.stalk v) (K := X.functionField)) :=
      MonoidHom.mem_mker.mpr h1
    rw [Ring.mker_ordFrac_eq_isUnitSubmonoid] at hmem
    obtain ⟨a, ha, rfl⟩ := hmem
    exact ⟨a, ha, rfl⟩

private theorem unitAt_of_ord_eq_zero_on_open {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X]
    (hufd : ∀ x : X, UniqueFactorizationMonoid (X.presheaf.stalk x)) {y : X} (U : X.Opens)
    (hy : y ∈ U) (h : (X.functionField)ˣ)
    (hord : ∀ v ∈ U, Scheme.ord (h : X.functionField) v = 0) : UnitAt y (h : X.functionField) := by
  haveI : GlobalTheory.IsNormalScheme X :=
    ⟨fun x => inferInstance, fun x => by haveI := hufd x; infer_instance⟩
  have key : ∀ g : (X.functionField)ˣ, (∀ v ∈ U, Scheme.ord (g : X.functionField) v = 0) →
      RegAt y (g : X.functionField) := by
    intro g hg
    apply regAt_of_forall_coheight_eq_one
    intro z hz hz1
    exact (unitAt_of_ord_eq_zero_coheight_one hufd hz1 g.ne_zero (hg z (hz.mem_open U.isOpen hy))).regAt
  obtain ⟨a, ha⟩ := key h hord
  obtain ⟨b, hb⟩ := key h⁻¹ (fun v hv => by rw [_root_.GlobalTheory.Cartier.MultEff.ord_inv, hord v hv, neg_zero])
  refine ⟨a, ?_, ha⟩
  have hab : algebraMap (X.presheaf.stalk y) X.functionField (a * b) =
      algebraMap (X.presheaf.stalk y) X.functionField 1 := by
    rw [map_mul, ha, hb, map_one, Units.mul_inv]
  exact isUnit_iff_exists_inv.mpr ⟨b, IsFractionRing.injective _ _ hab⟩

theorem exists_cartierDiv_mult_ediv : ∀ (k : Type) [Field k] [CharZero k] (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (q : Y ⟶ Sp k) (n : ℕ) [SmoothOfRelativeDimension n q], IsProjOver q → ∀ (Γ : CartierDiv Y) (m : ℕ), ∃ F : CartierDiv Y, (∀ z, F.mult z = Γ.mult z / (m : ℤ)) ∧ F.supp ≤ Γ.supp := by
  intro k _ _ Y _ _ q n _ hproj Γ m
  haveI : Smooth q := SmoothOfRelativeDimension.smooth n q
  have hufd : ∀ x : Y, UniqueFactorizationMonoid (Y.presheaf.stalk x) :=
    fun x => AbelianProjective.ufd_stalk (K := k) q x
  haveI : NoetherianSpace Y := ModelSum.noetherianSpace_of_isProjOver hproj
  haveI : CompactSpace Y := ⟨NoetherianSpace.isCompact _⟩
  have hsupp : Function.support (fun z => Γ.mult z / (m : ℤ)) ⊆ Function.support Γ.mult := by
    intro z hz h0
    apply hz
    simp only [h0, Int.zero_ediv]
  obtain ⟨F, hF⟩ := CartierDiv.exists_mult_eq_of_locallyFactorial Y hufd
    (fun z => Γ.mult z / (m : ℤ)) ((CartierDiv.finite_support_mult Γ).subset hsupp)
    (fun z hz => CartierDiv.coheight_eq_one_of_mult_ne_zero (hsupp hz))
  refine ⟨F, hF, ?_⟩
  intro x hx
  by_contra hxΓ
  have hΓx : Γ.IsEqn x 1 := by
    by_contra h
    exact hxΓ h
  obtain ⟨W, hxW, hW⟩ := hΓx.exists_nhds
  obtain ⟨g, hg⟩ := F.exists_isEqn x
  obtain ⟨V, hxV, hV⟩ := hg.exists_nhds
  have hunit : UnitAt x (g : Y.functionField) :=
    unitAt_of_ord_eq_zero_on_open hufd (W ⊓ V) ⟨hxW, hxV⟩ g (fun v hv => by
      rw [← (hV v hv.2).mult_eq, hF v, (hW v hv.1).mult_eq, Units.val_one, _root_.GlobalTheory.Cartier.MultEff.ord_one,
        Int.zero_ediv])
  exact (hg.mem_supp_iff.mp hx) hunit

end GlobalTheory
