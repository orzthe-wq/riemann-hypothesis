module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsVeryGeneralPointOfHolomorphicFamily
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsUniqueUpToUnit
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaCosetNonvanishingOfHasTh
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM

theorem TObj.HasTh.unit_mul {o : Type} [CommRing o] {g N' : ℕ} {J : Type} {b : TBase o (N' ^ 2)}
    {S : Scheme.{0}} {s : S ⟶ Sp o} {t : TObj g (N' ^ 2) J b s} {R : Type} [CommRing R]
    {x : Sp R ⟶ S} {v : Ix g (N' ^ 2) → R} (h : t.HasTh x v) (c : R) (hc : IsUnit c) :
    t.HasTh x (fun a => c * v a) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨h1, h2, fun p => ?_⟩
  obtain ⟨V, hV, th, s1, α, τ, U, s2, w, u, k1, k2, k3, k4, k5, k6, k7, k8⟩ := h3 p
  have hu : IsUnit (V.ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c)) :=
    (hc.map _).map _
  obtain ⟨u', hu'⟩ : ∃ u' : Γ((Out.overRes (T := Over.mk x) V).left, ⊤)ˣ,
      u'.val = V.ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) := hu
  refine ⟨V, hV, th, s1, α, τ, U, s2, w, u' * u, k1, k2, k3, k4, k5, k6, k7, fun i => ?_⟩
  have e := k8 i
  have e1 : V.ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (c * v i)) =
      V.ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) *
        V.ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (v i)) := by
    rw [map_mul]
    exact map_mul _ _ _
  refine e1.trans ?_
  rw [Units.val_mul, _root_.mul_assoc, hu']
  exact congrArg (fun y => V.ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * y) e

theorem exists_object_at_minimalPrime :
    ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (em : o →+* ℂ) (C : TObj g (N' ^ 2) J b (spMap em) → Prop) Mat κ w w' d, Out.Laws → Out.Laws2 → 3 ≤ N' → Odd N' → Countable o → GoodClass em C Mat κ w w' d → ∀ 𝔭 ∈ (thIdeal em C).minimalPrimes, ∃ t v, C t ∧ t.HasTh (𝟙 _) v ∧ RingHom.ker (MvPolynomial.eval₂Hom em v) = 𝔭 := by
  intro o _ g N' J b em C Mat κ w w' d hL hL2 h3 _ _ hG 𝔭 h𝔭
  classical
  obtain ⟨r, B, θ, hB, hC⟩ := hG.fam
  have : NeZero (N' ^ 2) := ⟨pow_ne_zero _ (by omega)⟩
  have hvg := fun i : {i : Fin r // (B i).Nonempty} =>
    GlobalTheory.exists_veryGeneral_point_of_holomorphic_family o em (Ix g (N' ^ 2)) d (B i) (θ i)
      (hB i).1 (hB i).2.1 i.2 (hB i).2.2.1
  choose z hz c hc hgen using hvg
  let p : {i : Fin r // (B i).Nonempty} → Ideal (MvPolynomial (Ix g (N' ^ 2)) o) := fun i =>
    RingHom.ker (MvPolynomial.eval₂Hom em (c i • θ i (z i)))
  have hobj : ∀ i, ∃ t, C t ∧ t.HasTh (𝟙 _) (c i • θ i (z i)) := by
    intro i
    obtain ⟨t, ht, hth⟩ := ((hB i).2.2.2 (z i) (hz i)).1
    exact ⟨t, ht, hth.unit_mul (c i) (hc i).isUnit⟩
  have hle : ∀ i, thIdeal em C ≤ p i := by
    intro i
    obtain ⟨t, ht⟩ := hobj i
    exact iInf_le_of_le t (iInf_le_of_le _ (iInf_le_of_le ht le_rfl))
  have hge : Finset.univ.inf p ≤ thIdeal em C := by
    refine le_iInf fun t => le_iInf fun v => le_iInf fun htv => ?_
    obtain ⟨i, z', hz', hth⟩ := hC t htv.1
    have hspan : Ideal.span (Set.range (θ i z')) = ⊤ := by
      obtain ⟨a, ha⟩ := _root_.GlobalTheory.coset_of_hasTh hL hL2 o g N' J b _ _ t N' ℂ (𝟙 _) (θ i z') ⊥ (by omega)
        dvd_rfl hth Ideal.isPrime_bot 0
      rw [Ideal.mem_bot] at ha
      exact Ideal.eq_top_of_isUnit_mem _ (Ideal.subset_span ⟨_, rfl⟩) (Ne.isUnit ha)
    obtain ⟨u, hu⟩ := _root_.GlobalTheory.hasTh_unique_unit hL hL2 o g N' J b _ _ t ℂ (𝟙 _) (θ i z') v hth htv.2 hspan
    have hv : v = (u : ℂ) • θ i z' := funext fun a => hu a
    intro F hF
    have hF' : F ∈ p ⟨i, z', hz'⟩ := Finset.inf_le (f := p) (Finset.mem_univ _) hF
    rw [RingHom.mem_ker, hv]
    exact hgen ⟨i, z', hz'⟩ F hF' z' hz' u u.ne_zero
  have hp : 𝔭.IsPrime := h𝔭.1.1
  obtain ⟨i, -, hi⟩ := hp.inf_le'.mp (hge.trans h𝔭.1.2)
  obtain ⟨t, ht, hth⟩ := hobj i
  refine ⟨t, _, ht, hth, le_antisymm hi ?_⟩
  exact h𝔭.2 ⟨RingHom.ker_isPrime _, hle i⟩ hi

end GlobalTheory.ZM
