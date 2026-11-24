module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsGPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyIso
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecialisationWithThetaPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingAdjointEqOfPullbackIsoStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingSwapEqOfSwapInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatiblePrimePowerRoots
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleSimilitudeLevelTowerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackBis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEqStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMoritaLatticeQuotientTorsionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorObjectPullbackComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPullbackCompFactors
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSiegelObjectPolarisationKernelKilled
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorsionOfBirigidifiedBundleTrivialOnSliceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieModelIsBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleSliceTrivialOfWeilPairingOneTorsionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointsAdditiveParametrizationStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsLevelChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingRootsUnity
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsion
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSymplecticOfTranslFixed
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAboveP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAbovePStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussFieldIsEtPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsOfGenericPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingCocycleUniqueness, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAboveP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAboveP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

noncomputable section

namespace GlobalTheory.UPel.HT.EtLev.LevCrt

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {Q : Type} [CommGroup Q]

theorem mulle1 {A : Type} [CommRing A] (I J : Ideal A) : I * J ≤ I := Ideal.mul_le_inf.trans inf_le_left

theorem mulle2 {A : Type} [CommRing A] (I J : Ideal A) : I * J ≤ J := Ideal.mul_le_inf.trans inf_le_right

def iSub (D : Datum p) (I : Ideal (𝓞 D.F)) : Submodule D.O D.La :=
  Submodule.span D.O {z | ∃ c ∈ I, ∃ z' : D.La, z = algebraMap (𝓞 D.F) D.O c • z'}

theorem smul_mem_iSub {I : Ideal (𝓞 D.F)} {c : 𝓞 D.F} (hc : c ∈ I) (z : D.La) :
    algebraMap (𝓞 D.F) D.O c • z ∈ iSub D I :=
  Submodule.subset_span ⟨c, hc, z, rfl⟩

theorem iSub_mono {I J : Ideal (𝓞 D.F)} (h : I ≤ J) : iSub D I ≤ iSub D J :=
  Submodule.span_mono (by rintro _ ⟨c, hc, z, rfl⟩; exact ⟨c, h hc, z, rfl⟩)

theorem smul_mem_iSub_mul {I J : Ideal (𝓞 D.F)} {a : 𝓞 D.F} (ha : a ∈ I) {y : D.La} (hy : y ∈ iSub D J) :
    algebraMap (𝓞 D.F) D.O a • y ∈ iSub D (I * J) := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, z, rfl⟩ := hx
    rw [smul_smul, ← map_mul]
    exact smul_mem_iSub (Ideal.mul_mem_mul ha hc) z
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact Submodule.add_mem _ hx hy
  | smul o x _ hx =>
    rw [smul_smul, Algebra.commutes, ← smul_smul]
    exact Submodule.smul_mem _ _ hx

theorem mem_iSub_span_nat (n : ℕ) (x : D.La) :
    x ∈ iSub D (Ideal.span {(n : 𝓞 D.F)}) ↔ ∃ y, x = n • y := by
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, hc, z, rfl⟩ := hx
      obtain ⟨d, rfl⟩ := Ideal.mem_span_singleton.1 hc
      exact ⟨algebraMap (𝓞 D.F) D.O d • z, by
        rw [map_mul, map_natCast, ← smul_smul, Nat.cast_smul_eq_nsmul]⟩
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨b, rfl⟩ := hy
      exact ⟨a + b, by rw [smul_add]⟩
    | smul o x _ hx =>
      obtain ⟨a, rfl⟩ := hx
      exact ⟨o • a, by rw [smul_comm]⟩
  · rintro ⟨y, rfl⟩
    have := smul_mem_iSub (D := D) (Ideal.mem_span_singleton_self (n : 𝓞 D.F)) y
    rwa [map_natCast, Nat.cast_smul_eq_nsmul] at this

def IsIdealLev (D : Datum p) (act : D.O → Q → Q) (I : Ideal (𝓞 D.F)) (f : D.La → Q) : Prop :=
  (∀ x y, f (x + y) = f x * f y) ∧ (∀ (c : D.O) x, f (c • x) = act c (f x)) ∧
    (∀ x, f x = 1 ↔ x ∈ iSub D I) ∧
    ∀ g, (∀ c ∈ I, act (algebraMap (𝓞 D.F) D.O c) g = 1) → ∃ y, f y = g

theorem lev_top (act : D.O → Q → Q) (hm : ∀ c a b, act c (a * b) = act c a * act c b)
    (h1 : ∀ a, act 1 a = a) : IsIdealLev D act ⊤ (fun _ => 1) := by
  refine ⟨fun _ _ => by simp, fun c _ => ?_, fun x => ?_, fun g hg => ⟨0, ?_⟩⟩
  · exact Eq.symm (by simpa using hm c 1 1)
  · have := smul_mem_iSub (D := D) (I := ⊤) (c := 1) trivial x
    rw [map_one, one_smul] at this
    simpa using this
  · have := hg 1 trivial
    rw [map_one, h1] at this
    exact this.symm

theorem lev_mul (act : D.O → Q → Q) (hm : ∀ c a b, act c (a * b) = act c a * act c b)
    (h1 : ∀ a, act 1 a = a) (hc : ∀ b c a, act (b * c) a = act b (act c a))
    (hadd : ∀ b c a, act (b + c) a = act b a * act c a) {I J : Ideal (𝓞 D.F)} (hIJ : I ⊔ J = ⊤)
    {f g : D.La → Q} (hf : IsIdealLev D act I f) (hg : IsIdealLev D act J g) :
    IsIdealLev D act (I * J) (fun x => f x * g x) := by
  obtain ⟨fa, fs, fk, fo⟩ := hf
  obtain ⟨ga, gs, gk, go⟩ := hg
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 ((Ideal.eq_top_iff_one _).1 hIJ)
  have hone : ∀ c, act c 1 = 1 := fun c => by simpa using hm c 1 1
  have hsplit : ∀ u, act (algebraMap (𝓞 D.F) D.O a) u * act (algebraMap (𝓞 D.F) D.O b) u = u := fun u => by
    rw [← hadd, ← map_add (f := _), hab, map_one, h1]
  have fI : ∀ c ∈ I, ∀ x, act (algebraMap (𝓞 D.F) D.O c) (f x) = 1 := fun c hc x => by
    rw [← fs]; exact (fk _).2 (smul_mem_iSub hc x)
  have gJ : ∀ c ∈ J, ∀ x, act (algebraMap (𝓞 D.F) D.O c) (g x) = 1 := fun c hc x => by
    rw [← gs]; exact (gk _).2 (smul_mem_iSub hc x)
  refine ⟨fun x y => ?_, fun c x => ?_, fun x => ⟨fun hx => ?_, fun hx => ?_⟩, fun u hu => ?_⟩
  · simp only [fa, ga]; exact mul_mul_mul_comm _ _ _ _
  · simp only [fs, gs, hm]
  · have hx' : f x * g x = 1 := hx
    have e1 : f x = 1 := by
      have h := congrArg (act (algebraMap (𝓞 D.F) D.O b)) hx'
      rw [hm, gJ b hb, _root_.mul_one, hone] at h
      rw [← hsplit (f x), fI a ha, h, _root_.mul_one]
    have e2 : g x = 1 := by rwa [e1, _root_.one_mul] at hx'
    have hxx : x = algebraMap (𝓞 D.F) D.O a • x + algebraMap (𝓞 D.F) D.O b • x := by
      rw [← add_smul, ← map_add (f := _), hab, map_one, one_smul]
    rw [hxx]
    refine Submodule.add_mem _ (smul_mem_iSub_mul ha ((gk x).1 e2)) ?_
    rw [_root_.mul_comm I J]
    exact smul_mem_iSub_mul hb ((fk x).1 e1)
  · show f x * g x = 1
    have l1 : I * J ≤ I := mulle1 I J
    have l2 : I * J ≤ J := mulle2 I J
    rw [(fk x).2 (iSub_mono l1 hx), (gk x).2 (iSub_mono l2 hx), _root_.mul_one]
  · have k1 : ∀ c ∈ I, ∀ d ∈ J, act (algebraMap (𝓞 D.F) D.O c) (act (algebraMap (𝓞 D.F) D.O d) u) = 1 :=
      fun c hc' d hd => by rw [← hc, ← map_mul]; exact hu _ (Ideal.mul_mem_mul hc' hd)
    have k2 : ∀ c ∈ I, ∀ d ∈ J, act (algebraMap (𝓞 D.F) D.O d) (act (algebraMap (𝓞 D.F) D.O c) u) = 1 :=
      fun c hc' d hd => by rw [← hc, ← map_mul, _root_.mul_comm]; exact hu _ (Ideal.mul_mem_mul hc' hd)
    obtain ⟨z, hz⟩ := fo (act (algebraMap (𝓞 D.F) D.O b) u) fun c hc' => k1 c hc' b hb
    obtain ⟨y, hy⟩ := go (act (algebraMap (𝓞 D.F) D.O a) u) fun d hd => k2 a ha d hd
    refine ⟨algebraMap (𝓞 D.F) D.O a • y + algebraMap (𝓞 D.F) D.O b • z, ?_⟩
    show f _ * g _ = u
    rw [fa, ga, fs, fs, gs, gs, fI a ha, gJ b hb, _root_.one_mul, _root_.mul_one, hz, hy]
    have s1 := hsplit (act (algebraMap (𝓞 D.F) D.O a) u)
    have s2 := hsplit (act (algebraMap (𝓞 D.F) D.O b) u)
    rw [k2 a ha b hb, _root_.mul_one] at s1
    rw [k1 a ha b hb, _root_.one_mul] at s2
    rw [s1, s2, _root_.mul_comm, hsplit]

theorem exists_lev_of_pow_mem (act : D.O → Q → Q) (hm : ∀ c a b, act c (a * b) = act c a * act c b)
    (h1 : ∀ a, act 1 a = a) (hc : ∀ b c a, act (b * c) a = act b (act c a))
    (hadd : ∀ b c a, act (b + c) a = act b a * act c a)
    (H : ∀ (w : Ideal (𝓞 D.F)) (r : ℕ), w.IsMaximal → (p : 𝓞 D.F) ∈ w → ∃ l, IsIdealLev D act (w ^ r) l)
    (r : ℕ) (I : Ideal (𝓞 D.F)) : (p : 𝓞 D.F) ^ r ∈ I → ∃ l, IsIdealLev D act I l := by
  induction I using UniqueFactorizationMonoid.induction_on_coprime with
  | h0 =>
    intro h
    have h0 : (p : 𝓞 D.F) ^ r = 0 := by simpa using h
    exact absurd (pow_eq_zero_iff'.1 h0).1 (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  | h1 hu =>
    intro _
    rw [Ideal.isUnit_iff.1 hu]
    exact ⟨_, lev_top act hm h1⟩
  | @hpr q i hq =>
    intro h
    rcases Nat.eq_zero_or_pos i with rfl | hi
    · rw [pow_zero, Ideal.one_eq_top]
      exact ⟨_, lev_top act hm h1⟩
    · have hp : q.IsPrime := Ideal.isPrime_of_prime hq
      exact H q i (hp.isMaximal hq.ne_zero) (hp.mem_of_pow_mem r (Ideal.pow_le_self hi.ne' h))
  | @hcp x y hxy hx hy =>
    intro h
    obtain ⟨f, hf⟩ := hx (mulle1 x y h)
    obtain ⟨g, hg⟩ := hy (mulle2 x y h)
    have : x ⊔ y = ⊤ :=
      Ideal.isUnit_iff.1 (hxy (Ideal.dvd_iff_le.2 le_sup_left) (Ideal.dvd_iff_le.2 le_sup_right))
    exact ⟨_, lev_mul act hm h1 hc hadd this hf hg⟩

theorem exists_pLevel : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (Q : Type) [CommGroup Q] (act : D.O → Q → Q), (∀ c a b, act c (a * b) = act c a * act c b) → (∀ a, act 1 a = a) → (∀ b c a, act (b * c) a = act b (act c a)) → (∀ b c a, act (b + c) a = act b a * act c a) → (∀ (w : Ideal (𝓞 D.F)) (r : ℕ), w.IsMaximal → (p : 𝓞 D.F) ∈ w → ∃ l : D.La → Q, (∀ x y, l (x + y) = l x * l y) ∧ (∀ (c : D.O) x, l (c • x) = act c (l x)) ∧ (∀ x, l x = 1 ↔ x ∈ wSub D w r) ∧ ∀ g, (∀ c ∈ w ^ r, act (algebraMap (𝓞 D.F) D.O c) g = 1) → ∃ y, l y = g) → ∀ r : ℕ, ∃ f : D.La → Q, (∀ x y, f (x + y) = f x * f y) ∧ (∀ (c : D.O) x, f (c • x) = act c (f x)) ∧ (∀ x, f x = 1 ↔ ∃ y, x = (p ^ r) • y) ∧ (∀ g : Q, g ^ (p ^ r) = 1 ↔ ∃ x, f x = g) := by
  intro p _ D Q _ act hm h1 hc hadd H r
  obtain ⟨f, fa, fs, fk, fo⟩ := exists_lev_of_pow_mem act hm h1 hc hadd H r
    (Ideal.span {((p ^ r : ℕ) : 𝓞 D.F)}) (by
      rw [Nat.cast_pow]; exact Ideal.mem_span_singleton_self _)
  have hone : ∀ c, act c 1 = 1 := fun c => by simpa using hm c 1 1
  have hnat : ∀ (n : ℕ) a, act (n : D.O) a = a ^ n := fun n a => by
    induction n with
    | zero => simpa using hadd 0 0 a
    | succ n ih => rw [Nat.cast_succ, hadd, ih, h1, pow_succ]
  refine ⟨f, fa, fs, fun x => (fk x).trans (mem_iSub_span_nat _ x), fun g => ⟨fun hg => fo g ?_, ?_⟩⟩
  · intro c hc'
    obtain ⟨d, rfl⟩ := Ideal.mem_span_singleton.1 hc'
    rw [_root_.mul_comm, map_mul, hc, map_natCast, hnat, hg, hone]
  · rintro ⟨x, rfl⟩
    rw [← hnat, ← fs, Nat.cast_smul_eq_nsmul]
    exact (fk _).2 ((mem_iSub_span_nat _ _).2 ⟨x, rfl⟩)

end GlobalTheory.UPel.HT.EtLev.LevCrt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAboveP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAbovePStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAbovePStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAboveP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAbovePStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussFieldIsEtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussFieldIsEtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.UPel.HT.EtLev
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {S : Scheme.{0}}

theorem isEtPlace_of_isUnit (b : Base D R) (hp : IsUnit (p : R)) (w0 : Ideal (𝓞 D.F)) (h : w0.IsMaximal)
    (hw : (p : 𝓞 D.F) ∈ w0) : IsEtPlace b w0 := by
  refine ⟨h, hw, fun i => ?_, fun k _ _ β φ _ => ?_⟩
  · refine Ideal.eq_top_of_isUnit_mem _ (Ideal.subset_span ⟨_, hw, by simp⟩) hp
  · exfalso
    have := hp.map β
    simp at this

end GlobalTheory.UPel.HT.EtLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussFieldIsEtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsOfGenericPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsOfGenericPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

namespace GlobalTheory.TateGlue

theorem bezout {N P : ℕ} (h : N.Coprime P) : (N : ℤ) * N.gcdA P + (P : ℤ) * N.gcdB P = 1 := by
  rw [← Nat.gcd_eq_gcd_ab, h.gcd_eq_one]; rfl

theorem eq_of_pow_eq {G : Type} [CommGroup G] {N P : ℕ} (h : N.Coprime P) {a b : G}
    (h1 : a ^ N = b ^ N) (h2 : a ^ P = b ^ P) : a = b := by
  have key : ∀ g : G, g = (g ^ N) ^ N.gcdA P * (g ^ P) ^ N.gcdB P := fun g => by
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_add, bezout h, zpow_one]
  rw [key a, key b, h1, h2, ← h1, ← h2]

def glue {G : Type} [CommGroup G] (N P : ℕ) (a b : G) : G := a ^ N.gcdA P * b ^ N.gcdB P

theorem zpow_left {G : Type} [CommGroup G] {N P : ℕ} (h : N.Coprime P) {a : G} (ha : a ^ P = 1) :
    a ^ ((N : ℤ) * N.gcdA P) = a := by
  have : a ^ ((N : ℤ) * N.gcdA P + (P : ℤ) * N.gcdB P) = a := by rw [bezout h, zpow_one]
  rwa [zpow_add, zpow_mul a (P : ℤ), zpow_natCast, ha, one_zpow, _root_.mul_one] at this

theorem zpow_right {G : Type} [CommGroup G] {N P : ℕ} (h : N.Coprime P) {b : G} (hb : b ^ N = 1) :
    b ^ ((P : ℤ) * N.gcdB P) = b := by
  have : b ^ ((N : ℤ) * N.gcdA P + (P : ℤ) * N.gcdB P) = b := by rw [bezout h, zpow_one]
  rwa [zpow_add, zpow_mul b (N : ℤ), zpow_natCast, hb, one_zpow, _root_.one_mul] at this

theorem zpow_pow_comm {G : Type} [CommGroup G] (a : G) (z : ℤ) (n : ℕ) : (a ^ z) ^ n = (a ^ n) ^ z := by
  rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, mul_comm]

theorem glue_pow_left {G : Type} [CommGroup G] {N P : ℕ} (h : N.Coprime P) {a b : G} (ha : a ^ P = 1)
    (hb : b ^ N = 1) : glue N P a b ^ N = a := by
  rw [glue, mul_pow, zpow_pow_comm b, hb, one_zpow, _root_.mul_one, zpow_pow_comm, ← zpow_natCast, ← zpow_mul,
    zpow_left h ha]

theorem glue_pow_right {G : Type} [CommGroup G] {N P : ℕ} (h : N.Coprime P) {a b : G} (ha : a ^ P = 1)
    (hb : b ^ N = 1) : glue N P a b ^ P = b := by
  rw [glue, mul_pow, zpow_pow_comm a, ha, one_zpow, _root_.one_mul, zpow_pow_comm, ← zpow_natCast, ← zpow_mul,
    zpow_right h hb]

theorem glue_mul {G : Type} [CommGroup G] (N P : ℕ) (a b a' b' : G) :
    glue N P (a * a') (b * b') = glue N P a b * glue N P a' b' := by
  simp only [glue, mul_zpow]; exact mul_mul_mul_comm _ _ _ _

theorem map_glue {G : Type} [CommGroup G] (N P : ℕ) (f : G → G) (hf : ∀ a b, f (a * b) = f a * f b) (a b : G) :
    f (glue N P a b) = glue N P (f a) (f b) := by
  let φ : G →* G := MonoidHom.mk' f hf
  change φ (glue N P a b) = glue N P (φ a) (φ b)
  simp only [glue, map_mul, map_zpow]

theorem hom_zsmul {A G : Type} [AddCommGroup A] [CommGroup G] (f : A → G) (hf : ∀ x y, f (x + y) = f x * f y)
    (z : ℤ) (x : A) : f (z • x) = f x ^ z := by
  let φ : Multiplicative A →* G := MonoidHom.mk' (fun x => f x.toAdd) (fun a b => hf _ _)
  change φ (Multiplicative.ofAdd (z • x)) = φ (Multiplicative.ofAdd x) ^ z
  rw [ofAdd_zsmul, map_zpow]

theorem tower_add {G : Type} [CommGroup G] (p : ℕ) (f : ℕ → G) (hf : ∀ r, f (r + 1) ^ p = f r) (r s : ℕ) :
    f (r + s) ^ (p ^ s) = f r := by
  induction s with
  | zero => simp
  | succ s ih => rw [pow_succ', pow_mul, ← add_assoc, hf, ih]

def sys {G : Type} [CommGroup G] (p : ℕ) (f g : ℕ → G) (n : ℕ) : G :=
  glue (n / p ^ n.factorization p) (p ^ n.factorization p) (f (n.factorization p)) (g (n / p ^ n.factorization p))

theorem cop {p n : ℕ} (hp : p.Prime) (hn : 0 < n) :
    (n / p ^ n.factorization p).Coprime (p ^ n.factorization p) :=
  ((Nat.coprime_ordCompl hp hn.ne').pow_left _).symm

theorem sys_left {G : Type} [CommGroup G] {p : ℕ} (hp : p.Prime) {f g : ℕ → G} (hf : ∀ r, f r ^ (p ^ r) = 1)
    (hg : ∀ n, 0 < n → n.Coprime p → g n ^ n = 1) {n : ℕ} (hn : 0 < n) :
    sys p f g n ^ (n / p ^ n.factorization p) = f (n.factorization p) :=
  glue_pow_left (cop hp hn) (hf _) (hg _ (Nat.ordCompl_pos p hn.ne') (Nat.coprime_ordCompl hp hn.ne').symm)

theorem sys_right {G : Type} [CommGroup G] {p : ℕ} (hp : p.Prime) {f g : ℕ → G} (hf : ∀ r, f r ^ (p ^ r) = 1)
    (hg : ∀ n, 0 < n → n.Coprime p → g n ^ n = 1) {n : ℕ} (hn : 0 < n) :
    sys p f g n ^ (p ^ n.factorization p) = g (n / p ^ n.factorization p) :=
  glue_pow_right (cop hp hn) (hf _) (hg _ (Nat.ordCompl_pos p hn.ne') (Nat.coprime_ordCompl hp hn.ne').symm)

theorem sys_pow_self {G : Type} [CommGroup G] {p : ℕ} (hp : p.Prime) {f g : ℕ → G} (hf : ∀ r, f r ^ (p ^ r) = 1)
    (hg : ∀ n, 0 < n → n.Coprime p → g n ^ n = 1) {n : ℕ} (hn : 0 < n) : sys p f g n ^ n = 1 := by
  have h := congrArg (· ^ (p ^ n.factorization p)) (sys_left hp hf hg hn)
  rwa [hf, ← pow_mul, mul_comm, Nat.ordProj_mul_ordCompl_eq_self] at h

theorem sys_tower {G : Type} [CommGroup G] {p : ℕ} (hp : p.Prime) {f g : ℕ → G} (hf : ∀ r, f r ^ (p ^ r) = 1)
    (hg : ∀ n, 0 < n → n.Coprime p → g n ^ n = 1) (hf' : ∀ r, f (r + 1) ^ p = f r)
    (hg' : ∀ n m, 0 < n → 0 < m → (n * m).Coprime p → g (n * m) ^ m = g n) {n m : ℕ} (hn : 0 < n) (hm : 0 < m) :
    sys p f g (n * m) ^ m = sys p f g n := by
  have hnm : 0 < n * m := Nat.mul_pos hn hm
  have hl := sys_left hp hf hg hnm
  have hr := sys_right hp hf hg hnm
  have hfac : (n * m).factorization p = n.factorization p + m.factorization p := by
    rw [Nat.factorization_mul hn.ne' hm.ne']; rfl
  have hc := Nat.ordCompl_mul n m p
  have hcp := (Nat.coprime_ordCompl hp hnm.ne').symm
  rw [hc] at hl hr hcp
  rw [hfac] at hl hr
  have hm' := Nat.ordProj_mul_ordCompl_eq_self m p
  have hnp := Nat.ordCompl_pos p hn.ne'
  have hmp := Nat.ordCompl_pos p hm.ne'
  refine eq_of_pow_eq (cop hp hn) ?_ ?_
  · rw [sys_left hp hf hg hn, ← tower_add p f hf' _ (m.factorization p), ← hl, ← pow_mul, ← pow_mul]
    congr 1
    generalize n / p ^ n.factorization p = a at *
    generalize m / p ^ m.factorization p = b at *
    generalize p ^ m.factorization p = c at *
    rw [← hm']; ring
  · rw [sys_right hp hf hg hn, ← hg' _ _ hnp hmp hcp, ← hr, ← pow_mul, ← pow_mul, pow_add]
    congr 1
    generalize m / p ^ m.factorization p = b at *
    generalize p ^ m.factorization p = c at *
    rw [← hm']; ring

theorem exists_gTateIso : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (k : Type) [Field k] (Q : Type) [CommGroup Q] (act : D.O → Q → Q) (E : ℕ → Q → Q → kˣ → Prop), (∀ c a b, act c (a * b) = act c a * act c b) → (∀ n, 0 < n → ∀ a b : Q, a ^ n = 1 → b ^ n = 1 → ∃ c, E n a b c) → (∀ n, 0 < n → ∀ (a b : Q) (c c' : kˣ), E n a b c → E n a b c' → c = c') → (∀ n m, 0 < n → 0 < m → ∀ (a b : Q) (c : kˣ), a ^ (n * m) = 1 → b ^ (n * m) = 1 → E (n * m) a b c → E n (a ^ m) (b ^ m) (c ^ m)) → ∀ (I : TateIsoO D k Q act E) (ζ : ℕ → kˣ) (ev : ℕ → D.La → Q), (∀ r, IsPrimitiveRoot (ζ r) (p ^ r)) → (∀ r, ζ (r + 1) ^ p = ζ r) → (∀ r, (∀ x y, ev r (x + y) = ev r x * ev r y) ∧ (∀ (c : D.O) x, ev r (c • x) = act c (ev r x)) ∧ (∀ x, ev r x = 1 ↔ ∃ y, x = (p ^ r) • y) ∧ (∀ g : Q, g ^ (p ^ r) = 1 ↔ ∃ x, ev r x = g)) → (∀ r x, ev (r + 1) x ^ p = ev r x) → (∀ r x y, E (p ^ r) (ev r x) (ev r y) (ζ r ^ (2 * D.EF x y))) → ∃ J : GTateIso D.toG k Q act E, ∀ n, 0 < n → n.Coprime p → ∀ y : D.La, J.ev n y = I.ev n y := by
  intro p hpF D k _ Q _ act E hact hex huniq hlev I ζ ev hζ hζ' hev hev' hE
  have hp : p.Prime := hpF.out
  have ζ1 : ∀ r, ζ r ^ (p ^ r) = 1 := fun r => (hζ r).pow_eq_one
  have ζ2 : ∀ n, 0 < n → n.Coprime p → I.ζ n ^ n = 1 := fun n hn hc => (I.ζ_prim n hn hc).pow_eq_one
  have e1 : ∀ (y : D.La) r, ev r y ^ (p ^ r) = 1 := fun y r => ((hev r).2.2.2 _).2 ⟨y, rfl⟩
  have e2 : ∀ (y : D.La) n, 0 < n → n.Coprime p → I.ev n y ^ n = 1 := fun y n hn hc =>
    (I.onto n hn hc _).2 ⟨y, rfl⟩
  let Z : ℕ → kˣ := sys p ζ I.ζ
  let V : ℕ → D.La → Q := fun n y => sys p (fun r => ev r y) (fun n => I.ev n y) n
  have Zl : ∀ n, 0 < n → Z n ^ (n / p ^ n.factorization p) = ζ (n.factorization p) := fun n hn =>
    sys_left hp ζ1 ζ2 hn
  have Zr : ∀ n, 0 < n → Z n ^ (p ^ n.factorization p) = I.ζ (n / p ^ n.factorization p) := fun n hn =>
    sys_right hp ζ1 ζ2 hn
  have Vl : ∀ n, 0 < n → ∀ y, V n y ^ (n / p ^ n.factorization p) = ev (n.factorization p) y := fun n hn y =>
    sys_left hp (e1 y) (e2 y) hn
  have Vr : ∀ n, 0 < n → ∀ y, V n y ^ (p ^ n.factorization p) = I.ev (n / p ^ n.factorization p) y :=
    fun n hn y => sys_right hp (e1 y) (e2 y) hn
  have V1 : ∀ n, 0 < n → ∀ y, V n y ^ n = 1 := fun n hn y => sys_pow_self hp (e1 y) (e2 y) hn
  have hker : ∀ n, 0 < n → ∀ x : D.La, V n x = 1 ↔ ∃ y, x = n • y := by
    intro n hn x
    have hl := Vl n hn x
    have hr := Vr n hn x
    have hc := cop hp hn
    have hN := Nat.ordCompl_pos p hn.ne'
    have hNp := (Nat.coprime_ordCompl hp hn.ne').symm
    have hn' := Nat.ordProj_mul_ordCompl_eq_self n p
    have k1 := (hev (n.factorization p)).2.2.1 x
    have k2 := I.ker _ hN hNp x
    generalize V n x = q at *
    generalize n / p ^ n.factorization p = N at *
    generalize ev (n.factorization p) x = a at *
    generalize p ^ n.factorization p = P at *
    constructor
    · rintro rfl
      obtain ⟨y1, h1⟩ := k1.1 (by rw [← hl, one_pow])
      obtain ⟨y2, h2⟩ := k2.1 (by rw [← hr, one_pow])
      refine ⟨N.gcdA P • y1 + N.gcdB P • y2, ?_⟩
      have hx : x = ((N : ℤ) * N.gcdA P) • x + ((P : ℤ) * N.gcdB P) • x := by
        rw [← add_smul, bezout hc, one_smul]
      rw [hx, ← hn']
      nth_rewrite 1 [h1]
      rw [h2]
      simp only [← natCast_zsmul, smul_add, smul_smul]
      congr 2 <;> push_cast <;> ring
    · rintro ⟨y, hy⟩
      refine eq_of_pow_eq hc ?_ ?_
      · rw [hl, one_pow]; exact k1.2 ⟨N • y, by rw [hy, ← hn', mul_smul]⟩
      · rw [hr, one_pow]; exact k2.2 ⟨P • y, by rw [hy, ← hn', mul_comm, mul_smul]⟩
  have honto : ∀ n, 0 < n → ∀ q : Q, q ^ n = 1 ↔ ∃ x, V n x = q := by
    intro n hn q
    refine ⟨fun hq => ?_, fun ⟨x, hx⟩ => hx ▸ V1 n hn x⟩
    have hl := Vl n hn
    have hr := Vr n hn
    have hc := cop hp hn
    have hN := Nat.ordCompl_pos p hn.ne'
    have hNp := (Nat.coprime_ordCompl hp hn.ne').symm
    have hn' := Nat.ordProj_mul_ordCompl_eq_self n p
    have a1 := (hev (n.factorization p)).1
    have o1 := (hev (n.factorization p)).2.2.2
    have a2 := I.add (n / p ^ n.factorization p)
    have o2 := I.onto _ hN hNp
    generalize n / p ^ n.factorization p = N at *
    generalize ev (n.factorization p) = f at *
    generalize p ^ n.factorization p = P at *
    obtain ⟨x1, h1⟩ := (o1 (q ^ N)).1 (by rw [← pow_mul, mul_comm, hn', hq])
    obtain ⟨x2, h2⟩ := (o2 (q ^ P)).1 (by rw [← pow_mul, hn', hq])
    refine ⟨((N : ℤ) * N.gcdA P) • x1 + ((P : ℤ) * N.gcdB P) • x2, eq_of_pow_eq hc ?_ ?_⟩
    · rw [hl, a1, hom_zsmul f a1, hom_zsmul f a1, zpow_left hc ((o1 _).2 ⟨x1, rfl⟩), zpow_mul, zpow_natCast,
        (o1 _).2 ⟨x2, rfl⟩, one_zpow, _root_.mul_one, h1]
    · rw [hr, a2, hom_zsmul _ a2, hom_zsmul _ a2, zpow_right hc ((o2 _).2 ⟨x2, rfl⟩), zpow_mul, zpow_natCast,
        (o2 _).2 ⟨x1, rfl⟩, one_zpow, _root_.one_mul, h2]
  have hisom : ∀ n, 0 < n → ∀ x y : D.La, E n (V n x) (V n y) (Z n ^ (2 * D.EF x y)) := by
    intro n hn x y
    obtain ⟨c, hc0⟩ := hex n hn _ _ (V1 n hn x) (V1 n hn y)
    have hc := cop hp hn
    have hN := Nat.ordCompl_pos p hn.ne'
    have hP : 0 < p ^ n.factorization p := pow_pos hp.pos _
    have hNp := (Nat.coprime_ordCompl hp hn.ne').symm
    have hn' := Nat.ordProj_mul_ordCompl_eq_self n p
    have hn'' := (mul_comm _ _).trans hn'
    have l1 := hlev _ _ hP hN (V n x) (V n y) c (by rw [hn']; exact V1 n hn x) (by rw [hn']; exact V1 n hn y)
      (by rw [hn']; exact hc0)
    have l2 := hlev _ _ hN hP (V n x) (V n y) c (by rw [hn'']; exact V1 n hn x) (by rw [hn'']; exact V1 n hn y)
      (by rw [hn'']; exact hc0)
    rw [Vl n hn, Vl n hn] at l1
    rw [Vr n hn, Vr n hn] at l2
    have c1 := huniq _ hP _ _ _ _ l1 (hE _ x y)
    have c2 := huniq _ hN _ _ _ _ l2 (I.isom _ hN hNp x y)
    have : c = Z n ^ (2 * D.EF x y) := by
      refine eq_of_pow_eq hc ?_ ?_
      · rw [c1, zpow_pow_comm, Zl n hn]
      · rw [c2, zpow_pow_comm, Zr n hn]
    exact this ▸ hc0
  refine ⟨{ ζ := Z
            ζ_prim := fun n hn => ⟨sys_pow_self hp ζ1 ζ2 hn, fun l hl => ?_⟩
            ζ_pow := fun n m hn hm => sys_tower hp ζ1 ζ2 hζ' I.ζ_pow hn hm
            ev := V
            add := fun n (x y : D.La) => ?_
            lin := fun n (b : D.O) (x : D.La) => ?_
            ker := hker
            onto := honto
            tower := fun n m hn hm x => sys_tower hp (e1 x) (e2 x) (fun r => hev' r x)
              (fun n m hn hm hc => I.tower n m hn hm hc x) hn hm
            isom := hisom }, fun n hn hc y => ?_⟩
  · have hN := Nat.ordCompl_pos p hn.ne'
    have hNp := (Nat.coprime_ordCompl hp hn.ne').symm
    have d1 := (hζ (n.factorization p)).dvd_of_pow_eq_one l (by
      rw [← Zl n hn, ← pow_mul, mul_comm, pow_mul, hl, one_pow])
    have d2 := (I.ζ_prim _ hN hNp).dvd_of_pow_eq_one l (by
      rw [← Zr n hn, ← pow_mul, mul_comm, pow_mul, hl, one_pow])
    have := (cop hp hn).symm.mul_dvd_of_dvd_of_dvd d1 d2
    rwa [Nat.ordProj_mul_ordCompl_eq_self] at this
  · change glue _ _ (ev _ (x + y)) (I.ev _ (x + y)) = glue _ _ (ev _ x) (I.ev _ x) * glue _ _ (ev _ y) (I.ev _ y)
    rw [(hev _).1, I.add, glue_mul]
  · change glue _ _ (ev _ (b • x)) (I.ev _ (b • x)) = act b (glue _ _ (ev _ x) (I.ev _ x))
    rw [(hev _).2.1, I.lin, map_glue _ _ (act b) (hact b)]
  · have h0 : n.factorization p = 0 :=
      Nat.factorization_eq_zero_of_not_dvd ((Nat.Prime.coprime_iff_not_dvd hp).1 hc.symm)
    have := Vr n hn y
    rw [h0, pow_zero, pow_one, Nat.div_one] at this
    exact this

end GlobalTheory.TateGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsOfGenericPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingCocycleUniqueness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingCocycleUniqueness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsOfGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingCocycleUniqueness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsGPull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyIso\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecialisationWithThetaPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingAdjointEqOfPullbackIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingSwapEqOfSwapInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatiblePrimePowerRoots\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleSimilitudeLevelTowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackBis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMoritaLatticeQuotientTorsionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPPowerLevelFromPrimesAbovePStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussFieldIsEtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorObjectPullbackComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPullbackCompFactors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSiegelObjectPolarisationKernelKilled\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorsionOfBirigidifiedBundleTrivialOnSliceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieModelIsBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleSliceTrivialOfWeilPairingOneTorsionStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointsAdditiveParametrizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsLevelChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingCocycleUniqueness\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingRootsUnity\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSymplecticOfTranslFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

noncomputable section

namespace GlobalTheory.UPel.HT.GenCmp

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R R' : Type} [CommRing R] [CommRing R'] [Algebra ℚ R']
  {S : Scheme.{0}}

alias exists_spMap := _root_.GlobalTheory.ZM.RepMap.exists_spMap

def baseOf (gb : GBase D.toG R') : Base D R' where
  unit k hk := by
    have hk0 : (k : ℚ) ≠ 0 := by
      rintro h
      have : k = 0 := by exact_mod_cast h
      subst this
      exact (Fact.out : p.Prime).one_lt.ne' ((Nat.coprime_zero_left p).1 hk)
    simpa using (IsUnit.mk0 _ hk0).map (algebraMap ℚ R')
  ρ := gb.ρ
  ρ_root := gb.ρ_root
  t := gb.t
  t_ω := gb.t_ω
  comax := gb.comax
  apart i j _ k _ _ β := by
    exfalso
    have h : (p : ℚ) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
    have := ((IsUnit.mk0 _ h).map (β.comp (algebraMap ℚ R'))).ne_zero
    simp at this

def GeomFull {b : Base D R} {N : ℕ} {s : S ⟶ Sp R} (o : Obj b N s) (t : S ⟶ Sp R') : Prop :=
  ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : R' →+* k), x ≫ t = spMap β →
    ∃ I : GTateIso D.toG k (Over.mk x ⟶ o.A) (fun c g => g ≫ o.act.act c)
        (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)),
      ∀ y, toUnit _ ≫ o.eta y = I.ev N y

def KerP {gb : GBase D.toG R'} {N : ℕ} {t : S ⟶ Sp R'} (o : GObj gb N t) : Prop :=
  ∃ e : ℕ, e.Coprime p ∧ ∀ (T : Over S) (x : T ⟶ o.A),
    (∃ u : (o.P.pull (lift (snd o.A T ≫ x) (fst o.A T)).left).Gen, u.IsGen) → x ^ e = 1

variable {b : Base D R} {gb : GBase D.toG R'} {N : ℕ} {φ : R →+* R'}

def rebase (hρ : gb.ρ = φ b.ρ) (ht : ∀ i, gb.t i = φ.comp (b.t i)) {t : S ⟶ Sp R'} {s : S ⟶ Sp R}
    (hs : s = t ≫ spMap φ) (o : Obj b N s) : Obj (baseOf gb) N t where
  A := o.A
  ab := o.ab
  act := o.act
  P := o.P
  isLB := o.isLB
  rig₁ := o.rig₁
  rig₂ := o.rig₂
  symm := o.symm
  ample := o.ample
  kerP := o.kerP
  rosati := o.rosati
  lie R₁ _ β x hx v hv := by
    have h := o.lie R₁ (β.comp φ) x (by rw [hs, ← Category.assoc, hx, _root_.GlobalTheory.spMap_comp_ring]) v
      (by simpa [baseOf, hρ] using hv)
    obtain ⟨w, hw, hvw⟩ := h
    exact ⟨w, fun i c => (congrArg (fun z => IsTanScal o.act x (algebraMap (𝓞 D.F) D.O c) (β z) (w i))
      (DFunLike.congr_fun (ht i) c)).mpr (hw i c), hvw⟩
  lieRank k _ _ x β hx i :=
    (congrArg (fun z => LieMult (o.act.toF D) x (β.comp z) D.m) (ht i)).mpr
      (o.lieRank k x (β.comp φ) (by rw [hs, ← Category.assoc, hx, _root_.GlobalTheory.spMap_comp_ring]) i)
  eta := o.eta
  eta_add := o.eta_add
  eta_lin := o.eta_lin
  eta_ker := o.eta_ker
  geom k _ _ x β hx := o.geom k x (β.comp φ) (by rw [hs, ← Category.assoc, hx, _root_.GlobalTheory.spMap_comp_ring])

def toGObj {t : S ⟶ Sp R'} (o : Obj (baseOf gb) N t) (h : GeomFull o t) : GObj gb N t where
  A := o.A
  ab := o.ab
  act := o.act
  P := o.P
  isLB := o.isLB
  rig₁ := o.rig₁
  rig₂ := o.rig₂
  symm := o.symm
  ample := o.ample
  rosati := o.rosati
  lie := o.lie
  lieRank := o.lieRank
  eta := o.eta
  eta_add := o.eta_add
  eta_lin := o.eta_lin
  eta_ker := o.eta_ker
  geom := h

def tateRestrict {k : Type} [Field k] {Q : Type} [Group Q] {act : D.O → Q → Q} {e : ℕ → Q → Q → kˣ → Prop}
    (I : GTateIso D.toG k Q act e) : TateIsoO D k Q act e where
  ζ := I.ζ
  ζ_prim n hn _ := I.ζ_prim n hn
  ζ_pow n m hn hm _ := I.ζ_pow n m hn hm
  ev := I.ev
  add := I.add
  lin := I.lin
  ker n hn _ := I.ker n hn
  onto n hn _ := I.onto n hn
  tower n m hn hm _ := I.tower n m hn hm
  isom n hn _ := I.isom n hn

def toObj (hρ : gb.ρ = φ b.ρ) (ht : ∀ i, gb.t i = φ.comp (b.t i)) {t : S ⟶ Sp R'} (o : GObj gb N t)
    (h : KerP o) : Obj b N (t ≫ spMap φ) where
  A := o.A
  ab := o.ab
  act := o.act
  P := o.P
  isLB := o.isLB
  rig₁ := o.rig₁
  rig₂ := o.rig₂
  symm := o.symm
  ample := o.ample
  kerP := h
  rosati := o.rosati
  lie R₁ _ β x hx v hv := by
    obtain ⟨β', hβ'⟩ := exists_spMap (x ≫ t)
    obtain rfl : β = β'.comp φ := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← hx, ← Category.assoc, hβ', _root_.GlobalTheory.spMap_comp_ring])
    obtain ⟨w, hw, hvw⟩ := o.lie R₁ β' x hβ' v (by rw [hρ]; exact hv)
    exact ⟨w, fun i c => (congrArg (fun z => IsTanScal o.act x (algebraMap (𝓞 D.F) D.O c) (β' z) (w i))
      (DFunLike.congr_fun (ht i) c)).mp (hw i c), hvw⟩
  lieRank k _ _ x β hx i := by
    obtain ⟨β', hβ'⟩ := exists_spMap (x ≫ t)
    obtain rfl : β = β'.comp φ := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← hx, ← Category.assoc, hβ', _root_.GlobalTheory.spMap_comp_ring])
    exact (congrArg (fun z => LieMult (actF o.act) x (β'.comp z) D.m) (ht i)).mp (o.lieRank k x β' hβ' i)
  eta := o.eta
  eta_add := o.eta_add
  eta_lin := o.eta_lin
  eta_ker := o.eta_ker
  geom k _ _ x β hx := by
    obtain ⟨β', hβ'⟩ := exists_spMap (x ≫ t)
    obtain ⟨I, hI⟩ := o.geom k x β' hβ'
    exact ⟨tateRestrict I, hI⟩

theorem cmp_of (hρ : gb.ρ = φ b.ρ) (ht : ∀ i, gb.t i = φ.comp (b.t i))
    (hA : ∀ (S : Scheme.{0}) (t : S ⟶ Sp R') (o : Obj (baseOf gb) N t), GeomFull o t)
    (hB : ∀ (S : Scheme.{0}) (t : S ⟶ Sp R') (o : GObj gb N t), KerP o) (M : Model b N) (X : GenModel gb N) :
    ∃ j : X.X ⟶ pullback M.s (spMap φ), IsIso j ∧ j ≫ pullback.snd _ _ = X.s ∧
      IsGPull X.univ M.univ (j ≫ pullback.fst _ _) := by
  obtain ⟨oS, ⟨m₀⟩⟩ := GlobalTheory.HTPull.exists_objMap_pull p D R b N _ _ M.s (pullback.fst M.s (spMap φ)) M.univ
  have hs : pullback.fst M.s (spMap φ) ≫ M.s = pullback.snd M.s (spMap φ) ≫ spMap φ := pullback.condition
  let gS : GObj gb N (pullback.snd M.s (spMap φ)) := toGObj (rebase hρ ht hs oS) (hA _ _ _)
  let oX : Obj b N (X.s ≫ spMap φ) := toObj hρ ht X.univ (hB _ _ _)
  obtain ⟨f, ⟨hf, ⟨mf⟩⟩, -⟩ := X.rep _ _ gS
  obtain ⟨g, ⟨hg, ⟨mg⟩⟩, -⟩ := M.rep _ _ oX
  let j : X.X ⟶ pullback M.s (spMap φ) := pullback.lift g X.s hg
  have j₁ : j ≫ pullback.fst _ _ = g := pullback.lift_fst _ _ _
  have j₂ : j ≫ pullback.snd _ _ = X.s := pullback.lift_snd _ _ _
  have mf' : ObjMap oS oX f := ⟨mf.φ, mf.φ₂, mf.cart, mf.sq, mf.act, mf.pol, mf.eta⟩
  have e₁ : f ≫ g = pullback.fst _ _ := (M.rep _ _ oS).unique
    ⟨by rw [Category.assoc, hg, ← Category.assoc, hf, hs], objMap_comp p D R b N _ _ _ _ _ _ _ _ _ _ _ mf' mg⟩
    ⟨rfl, ⟨m₀⟩⟩
  obtain ⟨mj⟩ := PullFactor.objMap_factor p D R b N _ _ _ _ _ _ M.univ oS oX _ j m₀ (j₁.symm ▸ mg)
  obtain ⟨me⟩ := objMap_comp p D R b N _ _ _ _ _ _ _ _ _ _ _ mj mf'
  obtain ⟨mi⟩ := RepFamModel.objMap_refl oX
  have e₂ : j ≫ f = 𝟙 _ := (X.rep _ _ X.univ).unique
    ⟨by rw [Category.assoc, hf, j₂], ⟨⟨me.φ, me.φ₂, me.cart, me.sq, me.act, me.pol, me.eta⟩⟩⟩
    ⟨Category.id_comp _, ⟨⟨mi.φ, mi.φ₂, mi.cart, mi.sq, mi.act, mi.pol, mi.eta⟩⟩⟩
  have e₃ : f ≫ j = 𝟙 _ := by
    apply pullback.hom_ext
    · rw [Category.assoc, j₁, e₁, Category.id_comp]
    · rw [Category.assoc, j₂, hf, Category.id_comp]
  refine ⟨j, ⟨f, e₂, e₃⟩, j₂, ?_⟩
  rw [j₁]
  exact ⟨mg.φ, mg.φ₂, mg.cart, mg.sq, mg.act, ⟨mg.pol⟩, mg.eta⟩

end GlobalTheory.UPel.HT.GenCmp

namespace GlobalTheory.UPel.HT.GenCmp

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R' : Type} [CommRing R'] [Algebra ℚ R'] {S : Scheme.{0}}

theorem charZero_of_hom {k : Type} [Field k] (β : R' →+* k) : CharZero k :=
  charZero_of_injective_ringHom (β.comp (algebraMap ℚ R')).injective

theorem pow_eq_one_geom {gb : GBase D.toG R'} {N : ℕ} {t : S ⟶ Sp R'} (o : GObj gb N t) (e : ℕ)
    (hEF : ∀ f : D.La →ₗ[ℤ] ℤ, ∃ x, D.EF x = e • f) (k : Type) [Field k] [IsAlgClosed k] (x₀ : Sp k ⟶ S)
    (g : Over.mk x₀ ⟶ o.A) (M : ℕ) (hM : 0 < M) (hn : g ^ M = 1)
    (hg : ∃ u : (o.P.pull (lift (snd o.A (Over.mk x₀) ≫ g) (fst o.A (Over.mk x₀))).left).Gen, u.IsGen) :
    g ^ e = 1 := by
  obtain ⟨β, hβ⟩ := exists_spMap (x₀ ≫ t)
  haveI := charZero_of_hom β
  obtain ⟨I, -⟩ := o.geom k x₀ β hβ
  obtain ⟨y, hy⟩ : ∃ y : D.La, I.ev M y = g := (I.onto M hM g).1 hn
  have key : ∀ z : D.La, (M : ℤ) ∣ D.EF y z := by
    intro z
    have hm : 0 < M * 2 := by omega
    have ha : I.ev (M * 2) y ^ 2 = g := by rw [I.tower M 2 hM two_pos y, hy]
    have hc := GlobalTheory.WeilSqKer.weilIs_eq_one S o.A o.ab o.P o.isLB o.rig₁ o.rig₂ o.symm o.ample k x₀ (M * 2)
      (Nat.cast_ne_zero.2 hm.ne') _ _ ((I.onto _ hm _).2 ⟨y, rfl⟩) ((I.onto _ hm _).2 ⟨z, rfl⟩) (ha ▸ hg) _
      (I.isom _ hm y z)
    have h1 : I.ζ (M * 2) ^ (2 * D.EF y z) = 1 :=
      GlobalTheory.Ex.Specialise.unitOn_bijective.1 (hc.trans (map_one _).symm)
    have h3 := ((I.ζ_prim (M * 2) hm).zpow_eq_one_iff_dvd _).1 h1
    have h4 : (M : ℤ) * 2 ∣ D.EF y z * 2 := by
      rw [mul_comm (D.EF y z)]; exact_mod_cast h3
    exact (mul_dvd_mul_iff_right (by norm_num : (2 : ℤ) ≠ 0)).1 h4
  let f : D.La →ₗ[ℤ] ℤ :=
    { toFun := fun z => D.EF y z / M
      map_add' := fun u v => by
        rw [map_add (f := _), Int.add_ediv_of_dvd_left (key u)]
      map_smul' := fun r u => by
        rw [map_smul, smul_eq_mul, smul_eq_mul, RingHom.id_apply, Int.mul_ediv_assoc _ (key u)] }
  have hf : ∀ z, (M : ℤ) * f z = D.EF y z := fun z => Int.mul_ediv_cancel' (key z)
  obtain ⟨w, hw⟩ := hEF f
  have hyw : e • y = M • w := by
    apply D.nondeg
    ext z
    have hwz : D.EF w z = e • f z := by rw [hw]; rfl
    simp only [map_nsmul, LinearMap.smul_apply, hwz, nsmul_eq_mul]
    rw [← hf z]; ring
  calc g ^ e = I.ev M y ^ e := by rw [hy]
    _ = I.ev M (e • y) := (KerBy.ev_nsmul (La := D.La) _ (I.add M) e y).symm
    _ = 1 := (I.ker M hM _).2 ⟨w, hyw⟩

theorem genericObject_kernelCondition {gb : GBase D.toG R'} {N : ℕ} {t : S ⟶ Sp R'} (o : GObj gb N t) : KerP o := by
  obtain ⟨e, he, hEF⟩ := D.perfP
  refine ⟨e, he, fun T x hx => ?_⟩
  apply Over.OverMorphism.ext
  refine T.left.affineCover.hom_ext _ _ fun i => ?_
  obtain ⟨B, ⟨u⟩⟩ : ∃ B : CommRingCat.{0}, Nonempty (T.left.affineCover.X i ≅ Spec B) :=
    ⟨_, ⟨(T.left.affineCover.X i).isoSpec⟩⟩
  rw [← cancel_epi u.inv]
  let a : Sp B ⟶ T.left := u.inv ≫ T.left.affineCover.f i
  let a' : Over.mk (a ≫ T.hom) ⟶ T := Over.homMk a rfl
  have hx' := KerBy.gen_comp S o.A o.P T _ a' x hx
  obtain ⟨M, hM, hxM⟩ := _root_.GlobalTheory.KerTorsion.exists_pow_eq_one S o.A o.P o.ab o.isLB o.rig₁ o.rig₂ o.symm o.ample B (a ≫ T.hom) _ hx'
  have hu : IsUnit ((M : ℕ) : Γ(S, ⊤)) := by
    have h0 : IsUnit ((M : ℕ) : R') := by
      simpa using (IsUnit.mk0 (M : ℚ) (Nat.cast_ne_zero.2 hM.ne')).map (algebraMap ℚ R')
    simpa using (h0.map (Scheme.ΓSpecIso (CommRingCat.of R')).inv.hom).map t.appTop.hom
  have h := GlobalTheory.TorsGeomPow.pow_eq_one_of_geometric_points S o.A o.ab M hu _ _ hxM e fun k _ _ ξ =>
    pow_eq_one_geom o e hEF k _ _ M hM (by rw [← MonObj.comp_pow, hxM, MonObj.comp_one])
      (KerBy.gen_comp S o.A o.P _ _ _ _ hx')
  have h' : a' ≫ x ^ e = a' ≫ 1 := by rw [MonObj.comp_pow, h, MonObj.comp_one]
  have h'' : a ≫ (x ^ e).left = a ≫ (1 : T ⟶ o.A).left := congrArg (fun z => z.left) h'
  exact (Category.assoc _ _ _).symm.trans (h''.trans (Category.assoc _ _ _))

theorem geomFull {b : Base D R'} {N : ℕ} (hN : N.Coprime p) {t : S ⟶ Sp R'} (o : Obj b N t) : GeomFull o t := by
  intro k _ _ x β hβ
  have hp : p.Prime := Fact.out
  haveI := charZero_of_hom β
  have hG : Out.GlobalFnsSt := GlobalTheory.globalFns_holds
  have hN0 : 0 < N := Nat.pos_of_ne_zero fun h => hp.one_lt.ne' ((Nat.coprime_zero_left p).1 (h ▸ hN))
  have hB : IsAbelianScheme (G2 o.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ o.ab o.ab
  have ub := GlobalTheory.Ex.Specialise.unitOn_bijective (R := k)
  let Q := Over.mk x ⟶ o.A
  let act : D.O → Q → Q := fun c g => g ≫ o.act.act c
  let E : ℕ → Q → Q → kˣ → Prop := fun n g g' z =>
    Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)
  have amul : ∀ c a b, act c (a * b) = act c a * act c b := fun c a b => by
    haveI := o.act.hom c
    exact MonObj.mul_comp _ _ _
  have apow : ∀ c (a : Q) n, a ^ n = 1 → act c a ^ n = 1 := fun c a n h => by
    haveI := o.act.hom c
    show (a ≫ _) ^ n = 1
    rw [← MonObj.pow_comp, h, MonObj.one_comp]
  have powl : ∀ (n : ℕ) (a b : Q), (lift a b) ^ n = lift (a ^ n) (b ^ n) := by
    intro n a b
    ext <;> simp [MonObj.pow_comp]
  have ex : ∀ (n : ℕ) (a b : Q), ∃ c : kˣ, 0 < n → a ^ n = 1 → b ^ n = 1 →
      Out.WeilIs (G2 o.A) o.P n (lift a 1) (lift 1 b) (unitOn c) := fun n a b => by
    by_cases h : 0 < n ∧ a ^ n = 1 ∧ b ^ n = 1
    · obtain ⟨c, -, hc⟩ := GlobalTheory.ProdPairing.exists_weilIs_prod_root S o.A o.ab o.P o.isLB o.rig₁ o.rig₂ o.ample n h.1 _
        (lift a 1) (lift 1 b) (by rw [powl, h.2.1, one_pow]; ext <;> simp) (by rw [powl, h.2.2, one_pow]; ext <;> simp)
      obtain ⟨c, rfl⟩ := ub.2 c
      exact ⟨c, fun _ _ _ => hc⟩
    · exact ⟨1, fun h₁ h₂ h₃ => absurd ⟨h₁, h₂, h₃⟩ h⟩
  choose W hW using ex
  have uq : ∀ {n : ℤ} {X Y : Over.mk x ⟶ G2 o.A} {c c' : kˣ}, Out.WeilIs (G2 o.A) o.P n X Y (unitOn c) →
      Out.WeilIs (G2 o.A) o.P n X Y (unitOn c') → c = c' := fun h h' =>
    ub.1 (CommutatorPairing.weilIs_unique hG hB o.isLB h h')
  have uqE : ∀ n, 0 < n → ∀ (a b : Q) (c c' : kˣ), E n a b c → E n a b c' → c = c' := fun n _ a b c c' h h' =>
    ub.1 (CommutatorPairing.weilIs_unique hG o.ab (pull_isLB o.isLB _) h h')
  have upow : ∀ (c : kˣ) (m : ℕ), unitOn (c ^ m) = unitOn c ^ m := fun c m => map_pow _ _ _
  have umul : ∀ c c' : kˣ, unitOn (c * c') = unitOn c * unitOn c' := fun c m => map_mul _ _ _
  have uone : unitOn (1 : kˣ) = 1 := map_one _
  have hE : ∀ n, 0 < n → ∀ a b : Q, a ^ n = 1 → b ^ n = 1 → E n a b (W n a b ^ 2) := fun n hn a b ha hb => by
    have h := GlobalTheory.DiagSqAxes.weilIs_diag_sq S o.A o.ab o.P o.isLB o.rig₁ o.rig₂ o.symm k x n hn
      (Nat.cast_ne_zero.2 hn.ne') a b ha hb _ (hW n a b hn ha hb)
    rw [← upow] at h
    exact h
  have lev : ∀ n m, 0 < n → 0 < m → ∀ a b : Q, a ^ (n * m) = 1 → b ^ (n * m) = 1 →
      W n (a ^ m) (b ^ m) = W (n * m) a b ^ m := fun n m hn hm a b ha hb => by
    have h := GlobalTheory.LevelChangePairing.weilIs_levelChange S o.A o.ab o.P o.isLB o.rig₁ o.rig₂ k x n m hn hm
      (Nat.cast_ne_zero.2 (Nat.mul_pos hn hm).ne') a b ha hb _ (hW (n * m) a b (Nat.mul_pos hn hm) ha hb)
    rw [← upow] at h
    exact uq (hW n _ _ hn (by rw [← pow_mul, mul_comm, ha]) (by rw [← pow_mul, mul_comm, hb])) h
  have wmul : ∀ n, 0 < n → ∀ a a' b : Q, a ^ n = 1 → a' ^ n = 1 → b ^ n = 1 →
      W n (a * a') b = W n a b * W n a' b := fun n hn a a' b ha ha' hb => by
    have h := GlobalTheory.SiegelTypings.weilIs_mul hB o.isLB (hW n a b hn ha hb) (hW n a' b hn ha' hb)
    have e : lift a (1 : Q) * lift a' 1 = lift (a * a') 1 := by ext <;> simp [MonObj.mul_comp]
    rw [← umul, e] at h
    exact uq (hW n _ _ hn (by rw [mul_pow, ha, ha', _root_.mul_one]) hb) h
  have wskew : ∀ n, 0 < n → ∀ a b : Q, a ^ n = 1 → b ^ n = 1 → W n a b * W n b a = 1 := fun n hn a b ha hb => by
    have h := GlobalTheory.SwapPairing.weilIs_swap_eq S o.A o.P o.ab o.isLB o.symm n _ a b _ _
      (CommPairing.weilIs_symm o.isLB (hW n b a hn hb ha)) (hW n a b hn ha hb)
    apply ub.1
    rw [umul, ← h, uone, inv_mul_cancel]
  have wadj : ∀ n, 0 < n → ∀ (c : D.O) (a b : Q), a ^ n = 1 → b ^ n = 1 →
      W n (act c a) b = W n a (act (D.star c).unop b) := fun n hn c a b ha hb =>
    ub.1 (_root_.GlobalTheory.AdjPairing.weilIs_adj_eq S o.A o.P o.ab o.isLB _ _ (o.act.hom c) (o.act.hom _) (o.rosati c) n _ a b _ _
      (hW n _ b hn (apow c a n ha) hb) (hW n a _ hn ha (apow _ b n hb)))
  have wnd : ∀ r, ∀ a : Q, a ^ (p ^ r) = 1 → (∀ b : Q, b ^ (p ^ r) = 1 → W (p ^ r) a b = 1) → a = 1 := by
    intro r a ha h
    have hq : 0 < p ^ r := pow_pos hp.pos r
    obtain ⟨e, he, hk⟩ := o.kerP
    have h1 := hk _ a (_root_.GlobalTheory.WeilKernel.triv_slice_of_forall_weilIs_one S o.A o.P o.ab o.isLB o.rig₁ o.rig₂ k x (p ^ r) (Nat.cast_ne_zero.2 hq.ne') a ha
      fun b hb => by
        have := hW _ a b hq ha hb
        rwa [h b hb, uone] at this)
    have h2 := pow_gcd_eq_one.2 ⟨h1, ha⟩
    rwa [Nat.Coprime.gcd_eq_one (Nat.Coprime.pow_right r he), pow_one] at h2
  have hpu : IsUnit (p : R') := by
    simpa using (IsUnit.mk0 (p : ℚ) (Nat.cast_ne_zero.2 hp.ne_zero)).map (algebraMap ℚ R')
  have aone : ∀ a, act 1 a = a := fun a => by simp [act, o.act.one]
  have amul' : ∀ b c a, act (b * c) a = act b (act c a) := fun b c a => by simp [act, o.act.mul]
  have aadd : ∀ b c a, act (b + c) a = act b a * act c a := fun b c a => by
    simp [act, o.act.add, MonObj.comp_mul]
  have lin := _root_.GlobalTheory.UPel.HT.EtLev.LevCrt.exists_pLevel p D Q act amul aone amul' aadd fun w r hw hpw => by
    obtain ⟨f, f₁, f₂, f₃, f₄⟩ := _root_.GlobalTheory.UPel.HT.EtLev.TorFree.free_torsion_geomPt p D R' b N w r (isEtPlace_of_isUnit b hpu w hw hpw) S t o k x
    exact _root_.GlobalTheory.EtLevMorita.exists_lev p D w r hw hpw Q act amul aone amul' aadd f f₁ f₂ f₃ f₄
  obtain ⟨ζ, hζ, hζ'⟩ := _root_.GlobalTheory.exists_compatible_primitive_prime_pow_roots p k
  obtain ⟨ev, hev, hev'⟩ := _root_.GlobalTheory.TowerLev.exists_compatible p D k Q act (fun r => W (p ^ r)) ζ amul hζ'
    (fun r a b ha hb => lev (p ^ r) p (pow_pos hp.pos r) hp.pos a b ha hb) fun r => by
      obtain ⟨f, hf⟩ := lin r
      have hq : 0 < p ^ r := pow_pos hp.pos r
      exact _root_.GlobalTheory.UPel.HT.FinLevSim.exists_level_pairing_eq p D k Q act r (W (p ^ r)) (ζ r) (hζ r) (wmul _ hq) (wskew _ hq) (wadj _ hq) (wnd r) f hf
  obtain ⟨I, hI⟩ := o.geom k x β hβ
  obtain ⟨J, hJ⟩ := _root_.GlobalTheory.TateGlue.exists_gTateIso p D k Q act E amul (fun n hn a b ha hb => ⟨_, hE n hn a b ha hb⟩) uqE
    (fun n m hn hm a b c ha hb h => by
      have e := uqE _ (Nat.mul_pos hn hm) a b _ _ h (hE _ (Nat.mul_pos hn hm) a b ha hb)
      have h' := hE n hn (a ^ m) (b ^ m) (by rw [← pow_mul, mul_comm, ha]) (by rw [← pow_mul, mul_comm, hb])
      rw [lev n m hn hm a b ha hb, ← pow_mul, mul_comm m 2, pow_mul, ← e] at h'
      exact h')
    I ζ ev hζ hζ' (fun r => (hev r).1) hev' fun r y z => by
      have hq : 0 < p ^ r := pow_pos hp.pos r
      have h := hE _ hq (ev r y) (ev r z) (((hev r).1.2.2.2 _).2 ⟨y, rfl⟩) (((hev r).1.2.2.2 _).2 ⟨z, rfl⟩)
      have e := (hev r).2 y z
      rw [e, ← zpow_natCast, ← zpow_mul, mul_comm] at h
      exact h
  exact ⟨J, fun y => (hI y).trans (hJ N hN0 hN y).symm⟩

end GlobalTheory.UPel.HT.GenCmp

namespace GlobalTheory.UPel.HT.GenCmp

theorem genModel_eq_genericFibre : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] [IsNoetherianRing R] (b : Base D R) (R' : Type) [CommRing R'] [Algebra ℚ R'] (φ : R →+* R') (gb : GBase D.toG R'), gb.ρ = φ b.ρ → (∀ i, gb.t i = φ.comp (b.t i)) → ∀ (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (M : Model b N) (X : GenModel gb N), ∃ j : X.X ⟶ pullback M.s (spMap φ), IsOpenImmersion j ∧ IsClosedImmersion j ∧ j ≫ pullback.snd _ _ = X.s ∧ IsGPull X.univ M.univ (j ≫ pullback.fst _ _) := by
  intro p _ D R _ _ b R' _ _ φ gb hρ ht N _ hN M X
  obtain ⟨j, hj, h₁, h₂⟩ := cmp_of hρ ht (fun S t o => geomFull hN o) (fun S t o => genericObject_kernelCondition o) M X
  exact ⟨j, inferInstance, inferInstance, h₁, h₂⟩

end GlobalTheory.UPel.HT.GenCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre =====
