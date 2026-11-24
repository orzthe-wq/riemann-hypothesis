module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfInd
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfMain
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.GiResAlg, Development.WeilBound.CoreStatements.HodgeTatePoints.GiResGeo, Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsIncl, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionTwo

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GiResAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GiResAlg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace PositivityTheory.HtPt.Gi

variable {R : Type} [CommRing R] {T T' : Type} [CommGroup T] [CommGroup T']

theorem pow_pull [Finite T] {B : Subalgebra R (T → R)} (hB : IsHopfOrder B) {f : T → R} (hf : f ∈ B) (k : ℕ) :
    (fun t => f (t ^ k)) ∈ B := by
  induction k generalizing f with
  | zero =>
    have e : (fun t : T => f (t ^ 0)) = algebraMap R (T → R) (f 1) := by
      funext t
      simp
    rw [e]
    exact B.algebraMap_mem _
  | succ k ih =>
    let L : (T × T → R) →ₗ[R] (T → R) :=
      { toFun := fun g t => g (t ^ k, t)
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    have hmem : ∀ g ∈ prodSpan B, L g ∈ B := by
      intro g hg
      induction hg using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨a, ha, b, hb, rfl⟩ := hx
        exact B.mul_mem (ih ha) hb
      | zero =>
        rw [map_zero]
        exact B.zero_mem
      | add x y _ _ hx hy =>
        rw [map_add (f := _)]
        exact B.add_mem hx hy
      | smul r x _ hx =>
        rw [map_smul]
        exact B.smul_mem hx r
    have e : (fun t : T => f (t ^ (k + 1))) = L (fun z : T × T => f (z.1 * z.2)) := by
      funext t
      simp [L, pow_succ]
    rw [e]
    exact hmem _ (hB.comul f hf)

def IsLoc (H : Subgroup T) (B : Subalgebra R (T → R)) : Prop :=
  ∀ f : T → R, (∀ t, ∃ b ∈ B, ∀ h ∈ H, b h = f (t * h)) → f ∈ B

theorem isLoc_of_ind {H : Subgroup T} {B : Subalgebra R (T → R)}
    (h : B = indOrder H.subtype (resOrder H.subtype B)) : IsLoc H B := by
  intro f hf
  rw [h]
  change ∀ t : T, (fun x : H => f (t * H.subtype x)) ∈ resOrder H.subtype B
  intro t
  obtain ⟨b, hb, hbf⟩ := hf t
  refine Subalgebra.mem_map.2 ⟨b, hb, ?_⟩
  funext x
  simp [GlobalTheory.CompanionTheory.Ar.BT.pullFun, hbf x x.2]


open Classical in
def cosetInd (R : Type) [CommRing R] (H : Subgroup T) (c : T ⧸ H) : T → R :=
  fun t => if (t : T ⧸ H) = c then 1 else 0

theorem cosetInd_mul (H : Subgroup T) (c : T ⧸ H) (t : T) {h : T} (hh : h ∈ H) :
    cosetInd R H c (t * h) = cosetInd R H c t := by
  have e : ((t * h : T) : T ⧸ H) = (t : T ⧸ H) := QuotientGroup.mk_mul_of_mem t hh
  unfold cosetInd
  rw [e]

theorem cosetInd_mem {H : Subgroup T} {B : Subalgebra R (T → R)} (hl : IsLoc H B) (c : T ⧸ H) :
    cosetInd R H c ∈ B := by
  apply hl
  intro t
  refine ⟨algebraMap R (T → R) (cosetInd R H c t), B.algebraMap_mem _, fun h hh => ?_⟩
  simp [cosetInd_mul H c t hh]

theorem sum_cosetInd (H : Subgroup T) [Fintype (T ⧸ H)] (F : T ⧸ H → T → R) (t : T) :
    (∑ c, cosetInd R H c * F c) t = F t t := by
  simp [cosetInd, Finset.sum_apply]

variable [Finite T'] {H : Subgroup T} {H' : Subgroup T'} {B : Subalgebra R (T → R)} {B' : Subalgebra R (T' → R)}
  (ι : T →* T')

private theorem translate_mem_of_isHopfOrder' {U : Type} [CommGroup U] {A : Subalgebra R (U → R)} (hA : IsHopfOrder A)
    {f : U → R} (hf : f ∈ A) (u : U) : (fun x => f (u * x)) ∈ A := by
  let L : (U × U → R) →ₗ[R] (U → R) :=
    { toFun := fun g x => g (u, x)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hmem : ∀ g ∈ prodSpan A, L g ∈ A := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, ha, b, hb, rfl⟩ := hx
      convert A.smul_mem hb (a u) using 1
    | zero =>
      rw [map_zero]
      exact A.zero_mem
    | add x y _ _ hx hy =>
      rw [map_add (f := _)]
      exact A.add_mem hx hy
    | smul r x _ hx =>
      rw [map_smul]
      exact A.smul_mem hx r
  exact hmem _ (hA.comul f hf)

theorem res_iff_abs (hB : IsHopfOrder B) (hB' : IsHopfOrder B') (hl : IsLoc H B) (hl' : IsLoc H' B')
    (hH : ∀ t, ι t ∈ H' → t ∈ H)
    (ha : ∀ f ∈ B', ∃ g ∈ B, ∀ h ∈ H, g h = f (ι h)) (hb : ∀ g ∈ B, ∃ f ∈ B', ∀ h ∈ H, g h = f (ι h))
    (g : T → R) : g ∈ B ↔ ∃ f ∈ B', ∀ t, g t = f (ι t) := by
  classical
  constructor
  · intro hg
    haveI : Fintype (T' ⧸ H') := Fintype.ofFinite _
    have hex : ∀ t : T, ∃ f ∈ B', ∀ h ∈ H, g (t * h) = f (ι h) :=
      fun t => hb _ (translate_mem_of_isHopfOrder' hB hg t)
    choose fr hfr hfrH using hex
    let rep : T' ⧸ H' → T := fun c =>
      if hc : ∃ t : T, (ι t : T' ⧸ H') = c then hc.choose else 1
    have hrep : ∀ t0 : T, ((ι (rep (ι t0 : T' ⧸ H')) : T') : T' ⧸ H') = (ι t0 : T' ⧸ H') := by
      intro t0
      have hc : ∃ t : T, (ι t : T' ⧸ H') = (ι t0 : T' ⧸ H') := ⟨t0, rfl⟩
      simp only [rep, dif_pos hc]
      exact hc.choose_spec
    let F : T' ⧸ H' → T' → R := fun c s => fr (rep c) ((ι (rep c))⁻¹ * s)
    refine ⟨∑ c, cosetInd R H' c * F c, ?_, ?_⟩
    · refine Subalgebra.sum_mem _ (fun c _ => Subalgebra.mul_mem _ (cosetInd_mem hl' c) ?_)
      exact translate_mem_of_isHopfOrder' hB' (hfr (rep c)) _
    · intro t0
      rw [sum_cosetInd]
      set r := rep (ι t0 : T' ⧸ H') with hr
      have hmem' : (ι r)⁻¹ * ι t0 ∈ H' := QuotientGroup.eq.mp (hrep t0)
      have hmem : r⁻¹ * t0 ∈ H := hH _ (by simpa [map_mul, map_inv] using hmem')
      have := hfrH r _ hmem
      simp only [mul_inv_cancel_left] at this
      simp only [F, ← hr]
      rw [this, map_mul, map_inv]
  · rintro ⟨f, hf, hgf⟩
    apply hl
    intro t
    obtain ⟨g', hg', hg'H⟩ := ha _ (translate_mem_of_isHopfOrder' hB' hf (ι t))
    refine ⟨g', hg', fun h hh => ?_⟩
    rw [hg'H h hh, hgf, map_mul]

abbrev torsJ (B' : Subalgebra R (T' → R)) (N : ℕ) : Ideal B' :=
  Ideal.span {g : B' | ∃ h ∈ B', ∀ t, g.1 t = h (t ^ N) - h 1}

private theorem translate_mem_torsJ_of_pow_eq_one {N : ℕ} (hB' : IsHopfOrder B') {v : T'} (hv : v ^ N = 1) (j : B')
    (hj : j ∈ torsJ B' N) :
    (⟨fun x => j.1 (v * x), translate_mem_of_isHopfOrder' hB' j.2 v⟩ : B') ∈ torsJ B' N := by
  let τ : B' →+* B' :=
    { toFun := fun g => ⟨fun x => g.1 (v * x), translate_mem_of_isHopfOrder' hB' g.2 v⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hle : torsJ B' N ≤ Ideal.comap τ (torsJ B' N) := by
    refine Ideal.span_le.2 ?_
    rintro g ⟨h, hh, hg⟩
    rw [SetLike.mem_coe, Ideal.mem_comap]
    apply Ideal.subset_span
    refine ⟨h, hh, fun x => ?_⟩
    show g.1 (v * x) = h (x ^ N) - h 1
    rw [hg, mul_pow, hv, one_mul]
  exact hle hj

theorem ker_abs {N : ℕ} (hB' : IsHopfOrder B') (hl' : IsLoc H' B') (hN : ∀ t, ι t ^ N = 1)
    (hdiv : ∀ s : T', s ^ N ∈ H' → ∃ t, (ι t : T' ⧸ H') = s)
    (hc : ∀ f ∈ B', (∀ t, f (ι t) = 0) → ∃ j ∈ torsJ B' N, ∀ h ∈ H', j.1 h = f h)
    (f : B') (hf : ∀ t, f.1 (ι t) = 0) : f ∈ torsJ B' N := by
  classical
  haveI : Fintype (T' ⧸ H') := Fintype.ofFinite _
  have hE : ∀ c : T' ⧸ H', cosetInd R H' c ∈ B' := fun c => cosetInd_mem hl' c
  have hdecomp : f = ∑ c, (⟨cosetInd R H' c, hE c⟩ : B') * f := by
    apply Subtype.ext
    funext x
    have key := sum_cosetInd (R := R) H' (fun _ => f.1) x
    simp only [Finset.sum_apply, Pi.mul_apply] at key
    simp [Finset.sum_apply, key]
  rw [hdecomp]
  refine Ideal.sum_mem _ (fun c _ => ?_)
  obtain ⟨s, rfl⟩ := QuotientGroup.mk_surjective c
  by_cases hs : s ^ N ∈ H'
  · obtain ⟨t, ht⟩ := hdiv s hs
    have hfu : (fun x => f.1 (ι t * x)) ∈ B' := translate_mem_of_isHopfOrder' hB' f.2 (ι t)
    obtain ⟨j, hj, hjH⟩ := hc _ hfu (fun t' => by
      show f.1 (ι t * ι t') = 0
      rw [← map_mul]
      exact hf _)
    have hv : (ι t)⁻¹ ^ N = 1 := by rw [inv_pow, hN, inv_one]
    have hτ := translate_mem_torsJ_of_pow_eq_one hB' hv j hj
    have heq : (⟨cosetInd R H' (s : T' ⧸ H'), hE _⟩ : B') * f =
        (⟨cosetInd R H' (s : T' ⧸ H'), hE _⟩ : B') *
          ⟨fun x => j.1 ((ι t)⁻¹ * x), translate_mem_of_isHopfOrder' hB' j.2 (ι t)⁻¹⟩ := by
      apply Subtype.ext
      funext x
      show cosetInd R H' (s : T' ⧸ H') x * f.1 x = cosetInd R H' (s : T' ⧸ H') x * j.1 ((ι t)⁻¹ * x)
      by_cases hx : (x : T' ⧸ H') = s
      · have hmem : (ι t)⁻¹ * x ∈ H' := QuotientGroup.eq.mp (ht.trans hx.symm)
        simp only [hjH _ hmem, mul_inv_cancel_left]
      · simp [cosetInd, hx]
    rw [heq]
    exact Ideal.mul_mem_left _ _ hτ
  · let h0 : T' → R := cosetInd R H' ((s : T' ⧸ H') ^ N)
    have hG : (fun x => h0 (x ^ N) - h0 1) ∈ B' := by
      have h1 := pow_pull hB' (hE ((s : T' ⧸ H') ^ N)) N
      exact Subalgebra.sub_mem _ h1 (B'.algebraMap_mem (h0 1))
    let G : B' := ⟨fun x => h0 (x ^ N) - h0 1, hG⟩
    have hGJ : G ∈ torsJ B' N := Ideal.subset_span ⟨h0, hE _, fun x => rfl⟩
    have heq : (⟨cosetInd R H' (s : T' ⧸ H'), hE _⟩ : B') * f =
        ((⟨cosetInd R H' (s : T' ⧸ H'), hE _⟩ : B') * f) * G := by
      apply Subtype.ext
      funext x
      show cosetInd R H' (s : T' ⧸ H') x * f.1 x =
        cosetInd R H' (s : T' ⧸ H') x * f.1 x * (h0 (x ^ N) - h0 1)
      by_cases hx : (x : T' ⧸ H') = s
      · have e1 : h0 (x ^ N) = 1 := by
          simp [h0, cosetInd, QuotientGroup.mk_pow, hx]
        have e2 : h0 1 = 0 := by
          simp only [h0, cosetInd]
          rw [if_neg]
          intro h1
          apply hs
          rw [← QuotientGroup.mk_pow] at h1
          have := QuotientGroup.eq.mp h1
          simpa using this
        rw [e1, e2, sub_zero, mul_one]
      · simp [cosetInd, hx]
    rw [heq]
    exact Ideal.mul_mem_left _ _ hGJ

end PositivityTheory.HtPt.Gi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GiResAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GiResGeo =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GiResGeo", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar.BT
  GlobalTheory.CompanionTheory.Ar.BT.SubOrder PositivityTheory.HtPt.Twhopf

noncomputable section

namespace PositivityTheory.HtPt.Gi

section Pts

variable {Z : Scheme.{0}} {W : Over Z} {U : W.left.Opens} (hU : IsAffineOpen U)

abbrev affOver : Over Z := Over.mk (hU.fromSpec ≫ W.hom)

def taut : affOver hU ⟶ W := Over.homMk hU.fromSpec rfl

theorem taut_mem : ⊤ ≤ (taut hU).left ⁻¹ᵁ U := (top_le_iff_mem _ _).2 (fromSpec_mem hU)

theorem val_taut (h : ⊤ ≤ (taut hU).left ⁻¹ᵁ U) (s : Γ(W.left, U)) :
    valHom (B := Γ(W.left, U)) (taut hU).left U h s = s := by
  have e := spec_valHom_fromSpec (B := Γ(W.left, U)) (taut hU).left hU h
  have e2 : Spec.map (CommRingCat.ofHom (valHom (B := Γ(W.left, U)) (taut hU).left U h)) = Spec.map (𝟙 _) := by
    rw [← cancel_mono hU.fromSpec, e, Spec.map_id, Category.id_comp]
    rfl
  exact congrArg (fun f => f.hom s) (Spec.map_injective e2)

def fac {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ Z} (z : Over.mk f ⟶ W) (h : ⊤ ≤ z.left ⁻¹ᵁ U) :
    Over.mk f ⟶ affOver hU :=
  Over.homMk (Spec.map (CommRingCat.ofHom (valHom (B := B) z.left U h))) (by
    have e := spec_valHom_fromSpec (B := B) z.left hU h
    change _ ≫ hU.fromSpec ≫ W.hom = f
    rw [← Category.assoc]
    exact (congrArg (· ≫ W.hom) e).trans (Over.w z))

theorem fac_taut {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ Z} (z : Over.mk f ⟶ W)
    (h : ⊤ ≤ z.left ⁻¹ᵁ U) : fac hU z h ≫ taut hU = z :=
  Over.OverMorphism.ext (spec_valHom_fromSpec (B := B) z.left hU h)


include hU in
theorem val_comp {B C : Type} [CommRing B] [CommRing C] {f : Spec (CommRingCat.of B) ⟶ Z}
    {g : Spec (CommRingCat.of C) ⟶ Z} (q : Over.mk g ⟶ Over.mk f) (φ : B →+* C)
    (hq : q.left = Spec.map (CommRingCat.ofHom φ)) (a : Over.mk f ⟶ W) (h : ⊤ ≤ a.left ⁻¹ᵁ U)
    (b : Over.mk g ⟶ W) (hb : b = q ≫ a) (h' : ⊤ ≤ b.left ⁻¹ᵁ U) (s : Γ(W.left, U)) :
    valHom (B := C) b.left U h' s = φ (valHom (B := B) a.left U h s) := by
  have e : b.left = Spec.map (CommRingCat.ofHom φ) ≫ a.left := by rw [hb, Over.comp_left, hq]
  exact (DFunLike.congr_fun (valHom_congr (B := C) e U h' (e ▸ h')) s).trans
    (valHom_comp (B := B) a.left hU h φ _ s)

theorem comp_mem {Y Y' : Over Z} (q : Y' ⟶ Y) (a : Y ⟶ W) (h : ⊤ ≤ a.left ⁻¹ᵁ U) (b : Y' ⟶ W) (hb : b = q ≫ a) :
    ⊤ ≤ b.left ⁻¹ᵁ U := by
  subst hb
  exact fun z _ => h (Set.mem_univ (q.left z))

theorem val_fac {W' : Over Z} {U' : W'.left.Opens} (hU' : IsAffineOpen U') (k : affOver hU ⟶ W')
    (hk : ⊤ ≤ k.left ⁻¹ᵁ U') {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ Z} (z : Over.mk f ⟶ W)
    (h : ⊤ ≤ z.left ⁻¹ᵁ U) (b : Over.mk f ⟶ W') (hb : b = fac hU z h ≫ k) :
    ∃ h', ∀ s, valHom (B := B) b.left U' h' s =
      valHom (B := B) z.left U h (valHom (B := Γ(W.left, U)) k.left U' hk s) :=
  ⟨comp_mem _ k hk b hb, fun s => val_comp (B := Γ(W.left, U)) hU' (fac hU z h) _ rfl k hk b hb _ s⟩


include hU in
theorem pt_ext {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ Z} (a b : Over.mk f ⟶ W)
    (ha : ⊤ ≤ a.left ⁻¹ᵁ U) (hb : ⊤ ≤ b.left ⁻¹ᵁ U)
    (h : ∀ s, valHom (B := B) a.left U ha s = valHom (B := B) b.left U hb s) : a = b := by
  apply Over.OverMorphism.ext
  have e1 := spec_valHom_fromSpec (B := B) a.left hU ha
  have e2 := spec_valHom_fromSpec (B := B) b.left hU hb
  rw [RingHom.ext h] at e1
  exact e1.symm.trans e2

theorem val_congr {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ Z} {a b : Over.mk f ⟶ W} (e : a = b)
    (ha : ⊤ ≤ a.left ⁻¹ᵁ U) (hb : ⊤ ≤ b.left ⁻¹ᵁ U) (s : Γ(W.left, U)) :
    valHom (B := B) a.left U ha s = valHom (B := B) b.left U hb s := by
  subst e; rfl

theorem affOver_finite (h : IsFinite (U.ι ≫ W.hom)) : IsFinite (affOver hU).hom := by
  change IsFinite (hU.fromSpec ≫ W.hom)
  rw [← hU.isoSpec_inv_ι, Category.assoc]
  infer_instance

end Pts

variable {R : Type} [CommRing R] [IsLocalRing R] {W W' : Over (Spec (CommRingCat.of R))} [GrpObj W']



theorem core {N : ℕ} (j : W ⟶ W') (hinj : ∀ (Y) (y y' : Y ⟶ W), y ≫ j = y' ≫ j → y = y')
    (hker : ∀ (Y) (z : Y ⟶ W'), z ^ N = 1 ↔ ∃ y, y ≫ j = z) (U : W.left.Opens) (U' : W'.left.Opens)
    (hF : IsFinite (U.ι ≫ W.hom)) (hF' : IsFinite (U'.ι ≫ W'.hom))
    (hU : ∀ x : W.left, W.hom x = IsLocalRing.closedPoint R → x ∈ U)
    (hU' : ∀ x : W'.left, W'.hom x = IsLocalRing.closedPoint R → x ∈ U') :
    ∃ r : Γ(W'.left, U') →+* Γ(W.left, U), Function.Surjective r ∧
      (∀ (z : genPt R ⟶ W) h, ∃ h', ∀ s, valAt z.left U h (r s) = valAt (z ≫ j).left U' h' s) ∧
      ∀ I : Ideal Γ(W'.left, U'), (∀ s c, (∀ (z : genPt R ⟶ W') h, ∃ hN h1, valAt z.left U' h c =
        valAt (z ^ N).left U' hN s - valAt (1 : genPt R ⟶ W').left U' h1 s) → c ∈ I) → RingHom.ker r ≤ I := by
  have hA : IsAffineOpen U := isAffine_of_isAffineHom (U.ι ≫ W.hom)
  have hA' : IsAffineOpen U' := isAffine_of_isAffineHom (U'.ι ≫ W'.hom)
  have hY := affOver_finite hA hF
  have hY' := affOver_finite hA' hF'
  have m1 : ∀ a : affOver hA ⟶ W', ⊤ ≤ a.left ⁻¹ᵁ U' := fun a z _ => mem_of_finite U' hU' _ hY a z
  have m2 : ∀ a : affOver hA' ⟶ W', ⊤ ≤ a.left ⁻¹ᵁ U' := fun a z _ => mem_of_finite U' hU' _ hY' a z
  let r : Γ(W'.left, U') →+* Γ(W.left, U) := valHom (B := Γ(W.left, U)) (taut hA ≫ j).left U' (m1 _)
  have hr : ∀ {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ _} (z : Over.mk f ⟶ W) h,
      ∃ h', ∀ s, valHom (B := B) z.left U h (r s) = valHom (B := B) (z ≫ j).left U' h' s := by
    intro B _ f z h
    have e : z ≫ j = fac hA z h ≫ taut hA ≫ j := by rw [← Category.assoc, fac_taut]
    obtain ⟨h', e'⟩ := val_fac hA hA' _ (m1 _) z h _ e
    exact ⟨h', fun s => (e' s).symm⟩
  let δ : Γ(W'.left, U') → Γ(W'.left, U') := fun s =>
    valHom (B := Γ(W'.left, U')) (taut hA' ^ N).left U' (m2 _) s -
      valHom (B := Γ(W'.left, U')) (1 : affOver hA' ⟶ W').left U' (m2 _) s
  have hδ : ∀ {B : Type} [CommRing B] {f : Spec (CommRingCat.of B) ⟶ _} (z : Over.mk f ⟶ W') h,
      ∃ hN h1, ∀ s, valHom (B := B) z.left U' h (δ s) =
        valHom (B := B) (z ^ N).left U' hN s - valHom (B := B) (1 : Over.mk f ⟶ W').left U' h1 s := by
    intro B _ f z h
    have e : z ^ N = fac hA' z h ≫ taut hA' ^ N := by rw [MonObj.comp_pow, fac_taut]
    have e1 : (1 : Over.mk f ⟶ W') = fac hA' z h ≫ 1 := (MonObj.comp_one _).symm
    obtain ⟨hN, eN⟩ := val_fac hA' hA' _ (m2 _) z h _ e
    obtain ⟨h1, e1⟩ := val_fac hA' hA' _ (m2 _) z h _ e1
    exact ⟨hN, h1, fun s => (map_sub _ _ _).trans (congrArg₂ (· - ·) (eN s).symm (e1 s).symm)⟩
  let I₀ : Ideal Γ(W'.left, U') := Ideal.span (Set.range δ)
  let π := Ideal.Quotient.mk I₀
  let f₀ := Spec.map (CommRingCat.ofHom π) ≫ hA'.fromSpec ≫ W'.hom
  let q : Over.mk f₀ ⟶ affOver hA' := Over.homMk (Spec.map (CommRingCat.ofHom π)) rfl
  have hf₀ : IsFinite (Over.mk f₀).hom := by
    have : IsFinite (Spec.map (CommRingCat.ofHom π)) :=
      (IsFinite.SpecMap_iff _).2 (RingHom.Finite.of_surjective π Ideal.Quotient.mk_surjective)
    have : IsFinite (hA'.fromSpec ≫ W'.hom) := hY'
    exact inferInstanceAs (IsFinite (Spec.map (CommRingCat.ofHom π) ≫ hA'.fromSpec ≫ W'.hom))
  have hqm := comp_mem q _ (taut_mem hA') _ rfl
  have hq : ∀ s, valHom (B := _ ⧸ I₀) (q ≫ taut hA').left U' hqm s = π s := fun s => by
    rw [val_comp (B := Γ(W'.left, U')) hA' q π rfl _ (taut_mem hA') _ rfl _ s, val_taut]
  have hqN : (q ≫ taut hA') ^ N = 1 := by
    obtain ⟨hN, h1, e⟩ := hδ (q ≫ taut hA') hqm
    refine pt_ext hA' _ _ hN h1 fun s => ?_
    rw [← sub_eq_zero, ← e, hq]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨s, rfl⟩)
  obtain ⟨y, hy⟩ := (hker _ _).1 hqN
  have hym : ⊤ ≤ y.left ⁻¹ᵁ U := fun z _ => mem_of_finite U hU _ hf₀ y z
  have hyr : ∀ s, valHom (B := _ ⧸ I₀) y.left U hym (r s) = π s := fun s => by
    obtain ⟨h', e⟩ := hr (B := _ ⧸ I₀) (f := f₀) y hym
    exact (e s).trans ((val_congr hy h' hqm s).trans (hq s))
  refine ⟨r, fun s => ?_, fun z h => hr z h, fun I hI s hs => ?_⟩
  · have h0 : ∀ a ∈ I₀, r a = 0 := by
      intro a ha
      refine (show I₀ ≤ RingHom.ker r from Ideal.span_le.2 ?_) ha
      rintro _ ⟨t, rfl⟩
      obtain ⟨hN, h1, e⟩ := hδ (B := Γ(W.left, U)) (taut hA ≫ j) (m1 _)
      have e1 : (taut hA ≫ j) ^ N = 1 := (hker _ _).2 ⟨_, rfl⟩
      refine (e t).trans (sub_eq_zero.2 ?_)
      exact val_congr (B := Γ(W.left, U)) e1 hN h1 t
    let rb := Ideal.Quotient.lift I₀ r h0
    have e0 : Spec.map (CommRingCat.ofHom rb) ≫ Spec.map (CommRingCat.ofHom π) = Spec.map (CommRingCat.ofHom r) := by
      rw [← Spec.map_comp]
      rfl
    let v : affOver hA ⟶ Over.mk f₀ := Over.homMk (Spec.map (CommRingCat.ofHom rb)) (by
      change _ ≫ Spec.map (CommRingCat.ofHom π) ≫ _ = _
      rw [← Category.assoc, e0]
      exact Over.w (fac (B := Γ(W.left, U)) hA' (taut hA ≫ j) (m1 _)))
    have e1 : v ≫ q = fac (B := Γ(W.left, U)) hA' (taut hA ≫ j) (m1 _) := Over.OverMorphism.ext e0
    have e2 : taut hA = v ≫ y := hinj _ _ _ (by
      rw [Category.assoc, hy, ← Category.assoc, e1, fac_taut])
    have e3 := val_comp (C := Γ(W.left, U)) hA v rb rfl y hym _ e2 (taut_mem hA) s
    rw [val_taut] at e3
    obtain ⟨s', hs'⟩ := Ideal.Quotient.mk_surjective (valHom (B := _ ⧸ I₀) y.left U hym s)
    exact ⟨s', by rw [e3, ← hs']; rfl⟩
  · have h1 : s ∈ I₀ := by
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      have := hyr s
      rw [(RingHom.mem_ker).1 hs, map_zero] at this
      exact this.symm
    refine (show I₀ ≤ I from Ideal.span_le.2 ?_) h1
    rintro _ ⟨t, rfl⟩
    refine hI t _ fun z h => ?_
    obtain ⟨hN, h1, e⟩ := hδ z h
    exact ⟨hN, h1, e t⟩

end PositivityTheory.HtPt.Gi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GiResGeo =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsIncl =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsIncl", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GiResAlg\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GiResGeo\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfInd\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfMain\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi
open GlobalTheory.CompanionTheory.Ar.BT.SubOrder PositivityTheory.HtPt.Twhopf

namespace PositivityTheory.HtPt.Gi

section Sec

variable {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] [Finite T] (Γ : QFGroup R T)
  (U : Γ.G.left.Opens)

theorem exists_sec {f : T → R} (hf : f ∈ Γ.btOrder ⊤) :
    ∃ s : Γ(Γ.G.left, U), ∀ t h, valAt (Γ.pt t).left U h s = algebraMap R _ (f t) := by
  obtain ⟨s, hs⟩ := (reg_iff R T Γ U _).1 fun g _ => (mem_order R T Γ ⊤ f).1 hf 1 g trivial
  exact ⟨s, fun t h => by rw [hs t h, _root_.one_mul]⟩

theorem exists_fun [IsIntegrallyClosed R] [IsLocalRing R]
    (hR : ∀ P : Ideal R, P.IsPrime → P = ⊥ ∨ P = IsLocalRing.maximalIdeal R) (hF : Γ.IsFinOpenSub U)
    (hU : ∀ g : Γ.G.left, Γ.G.hom g = IsLocalRing.closedPoint R → g ∈ U) (s : Γ(Γ.G.left, U)) :
    ∃ f ∈ Γ.btOrder ⊤, ∀ t h, valAt (Γ.pt t).left U h s = algebraMap R _ (f t) := by
  obtain ⟨H, A, hH, hA, hAf⟩ := sub_order R T Γ U hF
  have hV := isAffineOpen_of_fin Γ hF
  letI : Algebra R Γ(Γ.G.left, U) := (secRho Γ hV).toAlgebra
  have hρ : hV.fromSpec ≫ Γ.G.hom = Spec.map (CommRingCat.ofHom (algebraMap R Γ(Γ.G.left, U))) :=
    fromSpec_hom Γ hV
  have hfin := sec_finite hρ hF
  have hval : ∀ t : H, ∃ r : R, algebraMap R (FractionRing R) r = valAlg hρ t ((hH t).1 t.2) s := fun t =>
    IsIntegrallyClosed.isIntegral_iff.1 ((Algebra.IsIntegral.isIntegral (R := R) s).map (valAlg hρ t ((hH t).1 t.2)))
  choose a ha using hval
  have h1 : a ∈ A := (hAf a).2 ⟨s, fun t _ => (ha t).symm⟩
  rw [← res_ind H A hA] at h1
  obtain ⟨f, hf, e⟩ := h1
  refine ⟨f, ?_, fun t h => ?_⟩
  · rw [← btOrder_eq_top hR Γ U hU, mem_order R T Γ U f]
    intro t
    refine (reg_iff R T Γ U _).2 ?_
    obtain ⟨s, hs⟩ := (hAf _).1 (hf t)
    exact ⟨s, fun t' h => hs ⟨t', (hH t').2 h⟩ h⟩
  · exact (ha ⟨t, (hH t).2 h⟩).symm.trans (congrArg _ (congrFun e ⟨t, (hH t).2 h⟩).symm)

end Sec

theorem exists_incl {R : Type} [CommRing R] [IsDomain R] {T T' : Type} [CommGroup T] [CommGroup T']
    {Γ : QFGroup R T} {Γ' : QFGroup R T'} {S : Scheme.{0}} {G : Over S} [GrpObj G]
    {x : Spec (CommRingCat.of R) ⟶ S} {N m : ℕ} {i : Γ.G.left ⟶ G.left} {i' : Γ'.G.left ⟶ G.left}
    (ht : Γ.IsTorsionAlong G x N i) (ht' : Γ'.IsTorsionAlong G x (N * m) i') :
    ∃ j : Γ.G ⟶ Γ'.G, j.left ≫ i' = i ∧ (∀ (Y) (y y' : Y ⟶ Γ.G), y ≫ j = y' ≫ j → y = y') ∧
      ∀ (Y) (z : Y ⟶ Γ'.G), z ^ N = 1 ↔ ∃ y, y ≫ j = z := by
  have e1 : ∀ Y (y : Y ⟶ Γ.G), liftHom ht Y y ^ N = 1 := fun Y y => (ht.kernel Y _).2 ⟨y, rfl⟩
  obtain ⟨j, hj⟩ := (ht'.kernel Γ.G (liftHom ht _ (𝟙 _))).1 (by rw [pow_mul, e1, one_pow])
  replace hj : j.left ≫ i' = i := hj.trans (Category.id_comp _)
  have hc : ∀ Y (y : Y ⟶ Γ.G), (y ≫ j).left ≫ i' = y.left ≫ i := fun Y y => by
    rw [Over.comp_left, Category.assoc, hj]
  refine ⟨j, hj, fun Y y y' h => ht.inj _ _ _ (by rw [← hc, ← hc, h]), fun Y z => ⟨fun h => ?_, ?_⟩⟩
  · obtain ⟨y, hy⟩ := (ht.kernel Y (liftHom ht' Y z)).1 (by rw [← map_pow, h, map_one])
    exact ⟨y, ht'.inj _ _ _ ((hc Y y).trans hy)⟩
  · rintro ⟨y, rfl⟩
    have e2 : liftHom ht' Y (y ≫ j) = liftHom ht Y y := Over.OverMorphism.ext (hc Y y)
    refine ht'.inj _ _ _ ?_
    rw [← liftHom_left ht', ← liftHom_left ht', map_pow, e2, e1, map_one]

theorem fin_compare {R : Type} [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [IsLocalRing R]
    (hR : ∀ P : Ideal R, P.IsPrime → P = ⊥ ∨ P = IsLocalRing.maximalIdeal R) {T T' : Type} [CommGroup T]
    [CommGroup T'] [Finite T] [Finite T'] {Γ : QFGroup R T} {Γ' : QFGroup R T'} {N : ℕ} (j : Γ.G ⟶ Γ'.G)
    (hinj : ∀ (Y) (y y' : Y ⟶ Γ.G), y ≫ j = y' ≫ j → y = y') (hker : ∀ (Y) (z : Y ⟶ Γ'.G), z ^ N = 1 ↔ ∃ y, y ≫ j = z)
    (κ : T →* T') (hk : ∀ t, Γ.pt t ≫ j = Γ'.pt (κ t)) {U : Γ.G.left.Opens} {U' : Γ'.G.left.Opens}
    (hF : Γ.IsFinOpenSub U) (hF' : Γ'.IsFinOpenSub U')
    (hU : ∀ g : Γ.G.left, Γ.G.hom g = IsLocalRing.closedPoint R → g ∈ U)
    (hU' : ∀ g : Γ'.G.left, Γ'.G.hom g = IsLocalRing.closedPoint R → g ∈ U') {H : Subgroup T} {H' : Subgroup T'}
    (hH : ∀ t, t ∈ H ↔ ∀ z, (Γ.pt t).left z ∈ U) (hH' : ∀ t, t ∈ H' ↔ ∀ z, (Γ'.pt t).left z ∈ U')
    (hB' : IsHopfOrder (Γ'.btOrder ⊤)) :
    (∀ f ∈ Γ'.btOrder ⊤, ∃ g ∈ Γ.btOrder ⊤, ∀ h ∈ H, g h = f (κ h)) ∧
    (∀ g ∈ Γ.btOrder ⊤, ∃ f ∈ Γ'.btOrder ⊤, ∀ h ∈ H, g h = f (κ h)) ∧
    ∀ f ∈ Γ'.btOrder ⊤, (∀ t, f (κ t) = 0) → ∃ g ∈ torsJ (Γ'.btOrder ⊤) N, ∀ h ∈ H', g.1 h = f h := by
  obtain ⟨r, hr, hv, hI⟩ := core j hinj hker U U' hF.finite hF'.finite hU hU'
  have inj : Function.Injective (algebraMap R (FractionRing R)) := IsFractionRing.injective R _
  have mH : ∀ t ∈ H, ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ U := fun t ht => (top_le_iff_mem _ _).2 ((hH t).1 ht)
  have mH' : ∀ t ∈ H', ⊤ ≤ (Γ'.pt t).left ⁻¹ᵁ U' := fun t ht => (top_le_iff_mem _ _).2 ((hH' t).1 ht)
  have hv' : ∀ t h, ∃ h', ∀ s, valAt (Γ.pt t).left U h (r s) = valAt (Γ'.pt (κ t)).left U' h' s := fun t h => by
    have := hv (Γ.pt t) h
    rwa [hk] at this
  refine ⟨fun f hf => ?_, fun g hg => ?_, fun f hf h0 => ?_⟩
  · obtain ⟨s, hs⟩ := exists_sec Γ' U' hf
    obtain ⟨g, hg, e⟩ := exists_fun Γ U hR hF hU (r s)
    refine ⟨g, hg, fun t ht => inj ?_⟩
    obtain ⟨h', e'⟩ := hv' t (mH t ht)
    rw [← e t (mH t ht), e', hs]
  · obtain ⟨s, hs⟩ := exists_sec Γ U hg
    obtain ⟨s, rfl⟩ := hr s
    obtain ⟨f, hf, e⟩ := exists_fun Γ' U' hR hF' hU' s
    refine ⟨f, hf, fun t ht => inj ?_⟩
    obtain ⟨h', e'⟩ := hv' t (mH t ht)
    rw [← hs t (mH t ht), e', e]
  · obtain ⟨s, hs⟩ := exists_sec Γ' U' hf
    have h1 : r s = 0 := sec_inj R T Γ U _ fun t h => by
      obtain ⟨h', e'⟩ := hv' t h
      rw [e', hs, h0, map_zero]
    let I : Ideal Γ(Γ'.G.left, U') :=
      { carrier := {c | ∃ g ∈ torsJ (Γ'.btOrder ⊤) N, ∀ t h, valHom (Γ'.pt t).left U' h c = algebraMap R _ (g.1 t)}
        zero_mem' := ⟨0, Ideal.zero_mem _, fun t h => by simp⟩
        add_mem' := by
          rintro a b ⟨g, hg, e⟩ ⟨g', hg', e'⟩
          exact ⟨g + g', Ideal.add_mem _ hg hg', fun t h => by simp [e, e']⟩
        smul_mem' := by
          rintro a b ⟨g, hg, e⟩
          obtain ⟨u, hu, eu⟩ := exists_fun Γ' U' hR hF' hU' a
          refine ⟨⟨u, hu⟩ * g, Ideal.mul_mem_left _ _ hg, fun t h => ?_⟩
          rw [smul_eq_mul, map_mul, e, valHom_apply, eu, ← map_mul]
          rfl }
    obtain ⟨g, hg, e⟩ := hI I (fun a c hc => by
      obtain ⟨u, hu, eu⟩ := exists_fun Γ' U' hR hF' hU' a
      refine ⟨⟨_, pow_pull hB' hu N⟩ - algebraMap R _ (u 1), Ideal.subset_span ⟨u, hu, fun t => rfl⟩, fun t h => ?_⟩
      have := hc (Γ'.pt t) h
      rw [← map_pow, ← map_one Γ'.pt] at this
      obtain ⟨hN, h1, e⟩ := this
      rw [valHom_apply, e, eu, eu, ← map_sub]
      rfl) h1
    refine ⟨g, hg, fun t ht => inj ?_⟩
    rw [← e t (mH' t ht), valHom_apply, hs]

theorem tw_res : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [IsDomain O] [Algebra O C] (hv : v.Integers O) (hp : v (p : C) < 1) (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (S : Scheme.{0}) [IsLocallyNoetherian S] (G : Over S) [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (y : Spec (CommRingCat.of O) ⟶ S) (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (X : TorsTower p G y La) (n : ℕ), (∀ g : LevGrp La p n → O, g ∈ (X.Γ n).btOrder ⊤ ↔ ∃ f ∈ (X.Γ (n + 1)).btOrder ⊤, ∀ a : La, g (lev p n a) = f (lev p (n + 1) (p • a))) ∧ ∀ f : (X.Γ (n + 1)).btOrder ⊤, (∀ a : La, f.1 (lev p (n + 1) (p • a)) = 0) → f ∈ Ideal.span {g : (X.Γ (n + 1)).btOrder ⊤ | ∃ h ∈ (X.Γ (n + 1)).btOrder ⊤, ∀ t, g.1 t = h (t ^ p ^ n) - h 1} := by
  intro p hpp C _ _ _ v O _ _ _ hv hp hO S _ G _ _ hG y La _ _ _ X n
  obtain ⟨-, hH, hN, -, -, -⟩ := padic_alg p C v O hv hp hO
  have hR := prime_eq_bot_or_max C v O hv
  obtain ⟨U, H, h1, h2, h3, h4, -, h6, h7, h8⟩ := tw_hopf p C v O hv hp hO S G hG y La X
  obtain ⟨j, hj, hinj, hker⟩ := exists_incl (m := p) (X.tors n) (X.tors (n + 1))
  have hk : ∀ t, (X.Γ n).pt t ≫ j = (X.Γ (n + 1)).pt (Twpdiv.incl p n t) := fun t => by
    obtain ⟨a, rfl⟩ := lev_surj p n t
    refine (X.tors (n + 1)).inj _ _ _ ?_
    rw [Over.comp_left, Category.assoc, hj, X.compat, Twpdiv.incl_lev]
  obtain ⟨ha, hb, hc⟩ := fin_compare hR j hinj hker _ hk (h1 n) (h1 (n + 1)) (h2 n) (h2 (n + 1)) (h3 n) (h3 (n + 1))
    (h4 (n + 1))
  have down : ∀ k (a : La), lev p (k + 1) (p ^ k • a) ∈ H (k + 1) → lev p 1 a ∈ H 1 := by
    intro k a
    induction k with
    | zero => simp
    | succ k ih => exact fun h => ih ((h7 _ _).2 (by rwa [← mul_smul, ← pow_succ']))
  have up : ∀ k (a : La), lev p 1 a ∈ H 1 → ∃ b c : La, lev p (k + 1) b ∈ H (k + 1) ∧ a = b + p • c := by
    intro k a h
    induction k with
    | zero => exact ⟨a, 0, h, by simp⟩
    | succ k ih =>
      obtain ⟨b, c, hb, rfl⟩ := ih
      obtain ⟨b', hb', e⟩ := h8 _ b hb
      obtain ⟨d, hd⟩ := (Twpdiv.lev_eq_iff p _ _ _).1 e.symm
      exact ⟨b', c + p ^ k • d, hb', by
        rw [smul_add, ← mul_smul, ← pow_succ', ← hd]; abel⟩
  refine ⟨fun g => ?_, fun f hf => ?_⟩
  · rw [res_iff_abs (Twpdiv.incl p n) (h4 n) (h4 (n + 1)) (isLoc_of_ind (h6 n)) (isLoc_of_ind (h6 (n + 1)))
      (fun t ht => by
        obtain ⟨a, rfl⟩ := lev_surj p n t
        exact (h7 n a).2 ht) ha hb g]
    refine exists_congr fun f => and_congr_right fun _ => ⟨fun h a => h _, fun h t => ?_⟩
    obtain ⟨a, rfl⟩ := lev_surj p n t
    exact h a
  · refine ker_abs (Twpdiv.incl p n) (h4 (n + 1)) (isLoc_of_ind (h6 (n + 1)))
      (fun t => by rw [← map_pow, Twpdiv.lev_pow, map_one]) (fun s hs => ?_) hc f fun t => ?_
    · obtain ⟨a, rfl⟩ := lev_surj p (n + 1) s
      rw [← lev_nsmul] at hs
      obtain ⟨b, c, hb, rfl⟩ := up n a (down n a hs)
      refine ⟨lev p n c, ?_⟩
      rw [Twpdiv.incl_lev, add_comm b, Twpdiv.lev_add, QuotientGroup.mk_mul_of_mem _ hb]
    · obtain ⟨a, rfl⟩ := lev_surj p n t
      exact hf a

end PositivityTheory.HtPt.Gi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsIncl =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionTwo =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionTwo", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsIncl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem btOrder_restriction : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [IsDomain O] [Algebra O C] (hv : v.Integers O) (hp : v (p : C) < 1) (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (S : Scheme.{0}) [IsLocallyNoetherian S] (G : Over S) [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (y : Spec (CommRingCat.of O) ⟶ S) (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (X : TorsTower p G y La) (n : ℕ), (∀ g : LevGrp La p n → O, g ∈ (X.Γ n).btOrder ⊤ ↔ ∃ f ∈ (X.Γ (n + 1)).btOrder ⊤, ∀ a : La, g (lev p n a) = f (lev p (n + 1) (p • a))) ∧ ∀ f : (X.Γ (n + 1)).btOrder ⊤, (∀ a : La, f.1 (lev p (n + 1) (p • a)) = 0) → f ∈ Ideal.span {g : (X.Γ (n + 1)).btOrder ⊤ | ∃ h ∈ (X.Γ (n + 1)).btOrder ⊤, ∀ t, g.1 t = h (t ^ p ^ n) - h 1} :=
  @PositivityTheory.HtPt.Gi.tw_res

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionTwo =====
