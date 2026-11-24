module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinCoordsCoordTie
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeChartSpan, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreRefineLineBundles

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeChartSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeChartSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace GlobalTheory.CompanionTheory.Ar

theorem lat_twist_globally_generated : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (E : Type) [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E), L.IsCohOn Set.univ → ∃ (d n : ℕ) (z : Fin n → E), ∀ c (p : Cpt M.ξ), InChart M.ξ x c p → L p = Submodule.span (regAt M.ξ p) (Set.range fun k => (x c ^ d)⁻¹ • z k) :=
  PositivityTheory.HtPt.Ma.serre

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeChartSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreRefineLineBundles =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreRefineLineBundles", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeChartSpan\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinCoordsCoordTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.ExtraBlocks

section Charts

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

theorem exists_unit_gen {B : Type} [Fintype B] (A : Subring Ω) [IsLocalRing A] (z : B → Ω) {f : Ω} (hf : f ≠ 0)
    (h : Submodule.span A (Set.range z) = Submodule.span A {f}) :
    ∃ l, z l ≠ 0 ∧ ∀ l', z l' / z l ∈ A := by
  classical
  have hz : ∀ i, ∃ a : A, (a : Ω) * f = z i := fun i => by
    have hi : z i ∈ Submodule.span A {f} := h ▸ Submodule.subset_span ⟨i, rfl⟩
    obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 hi
    exact ⟨a, ha⟩
  choose a ha using hz
  have hf' : f ∈ Submodule.span A (Set.range z) := h ▸ Submodule.mem_span_singleton_self f
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun A).1 hf'
  have hsum : ∑ i, c i * a i = 1 := by
    have h1 : (∑ i, (c i : Ω) * a i) * f = 1 * f := by
      rw [Finset.sum_mul, _root_.one_mul]
      conv_rhs => rw [← hc]
      exact Finset.sum_congr rfl fun i _ => by rw [_root_.mul_assoc, ha]; rfl
    have h2 := mul_right_cancel₀ hf h1
    exact Subtype.ext (by simpa using h2)
  obtain ⟨l, hl⟩ : ∃ l, IsUnit (a l) := by
    by_contra hn
    push_neg at hn
    have h1 : (1 : A) ∈ IsLocalRing.maximalIdeal A := by
      rw [← hsum]
      exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ ((IsLocalRing.mem_maximalIdeal _).2 (hn i))
    exact (Ideal.ne_top_iff_one _).1 (IsLocalRing.maximalIdeal.isMaximal A).ne_top h1
  obtain ⟨b, hb⟩ := hl.exists_right_inv
  have hb' : (a l : Ω) * b = 1 := by simpa using congrArg (Subtype.val) hb
  have ha0 : (a l : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one hb'
  refine ⟨l, by rw [← ha]; exact mul_ne_zero ha0 hf, fun l' => ?_⟩
  have e : z l' / z l = ((a l' * b : A) : Ω) := by
    rw [← ha, ← ha, mul_div_mul_right _ _ hf]
    push_cast
    field_simp
    have : (b : Ω) = (a l : Ω)⁻¹ := eq_inv_of_mul_eq_one_right hb'
    rw [this]
    field_simp
  rw [e]
  exact (a l' * b).2

theorem inChart_pair {α β : Type} {u : α → Ω} {v : β → Ω} {c : α} {e : β} {p : Cpt ξ}
    (hu : InChart ξ u c p) (hv : InChart ξ v e p) :
    InChart ξ (fun q : α × β => u q.1 * v q.2) (c, e) p :=
  ⟨mul_ne_zero hu.1 hv.1, fun q => by
    show u q.1 * v q.2 / (u c * v e) ∈ _
    rw [mul_div_mul_comm]
    exact mul_mem (hu.2 _) (hv.2 _)⟩

theorem inChart_pi {A : Type} [Fintype A] {B : A → Type} {z : ∀ a, B a → Ω} {l : ∀ a, B a} {p : Cpt ξ}
    (h : ∀ a, InChart ξ (z a) (l a) p) : InChart ξ (fun l' : ∀ a, B a => ∏ a, z a (l' a)) l p :=
  ⟨Finset.prod_ne_zero_iff.2 fun a _ => (h a).1, fun l' => by
    show (∏ a, z a (l' a)) / ∏ a, z a (l a) ∈ _
    rw [← Finset.prod_div_distrib]
    exact prod_mem fun a _ => (h a).2 _⟩

theorem inChart_equiv_iff {κ κ₂ : Type} {x : κ → Ω} (e : κ₂ ≃ κ) (c : κ₂) (p : Cpt ξ) :
    InChart ξ (fun c' => x (e c')) c p ↔ InChart ξ x (e c) p :=
  ⟨fun h => ⟨h.1, fun c' => by simpa using h.2 (e.symm c')⟩, fun h => ⟨h.1, fun c' => h.2 _⟩⟩

theorem coordTie_equiv {o : Type} [CommRing o] [Algebra o Ω] {κ κ₂ : Type} {x : κ → Ω} (e : κ₂ ≃ κ)
    (h : CoordTie o ξ x) : CoordTie o ξ (fun c => x (e c)) := by
  refine ⟨h.gen, fun p => ?_, fun c hc => ?_, fun c hc a => ?_⟩
  · obtain ⟨c, hc⟩ := h.cover p
    exact ⟨e.symm c, (inChart_equiv_iff e _ p).2 (by simpa using hc)⟩
  · obtain ⟨U, hU, hq⟩ := h.affine (e c) hc
    exact ⟨U, hU, fun q => (hq q).trans (exists_congr fun _ => (inChart_equiv_iff e c _).symm)⟩
  · have hr : (Set.range fun j => x (e j) / x (e c)) = Set.range fun j => x j / x (e c) :=
      e.surjective.range_comp fun j => x j / x (e c)
    show a ∈ Algebra.adjoin o (Set.range fun j => x (e j) / x (e c)) ↔ _
    rw [hr, h.ring (e c) hc a]
    exact forall_congr' fun p => imp_congr (inChart_equiv_iff e c p).symm Iff.rfl

theorem isCohOn_of_isVBOn {E : Type} [AddCommGroup E] [Module Ω E] {L : Lat ξ E} {T : Set (Cpt ξ)} {r : ℕ}
    {V : Submodule Ω E} (h : L.IsVBOn T r V) : L.IsCohOn T := fun p hp => by
  obtain ⟨U, hU, b, -, hb⟩ := h p hp
  exact ⟨U, hU, r, b, fun q hq hqU => (hb q hq hqU).2⟩

variable {κ : Type} {x : κ → Ω} {Λ : Lat ξ Ω} {d n : ℕ} {z : Fin n → Ω}

theorem exists_inChart_of_twist (hc : ∀ p : Cpt ξ, ∃ c, InChart ξ x c p)
    (H : ∀ c (p : Cpt ξ), InChart ξ x c p →
      Λ p = Submodule.span (regAt ξ p) (Set.range fun k => (x c ^ d)⁻¹ • z k))
    (hv : Λ.IsVB 1 ⊤) (p : Cpt ξ) : ∃ l, InChart ξ z l p := by
  obtain ⟨c, hcp⟩ := hc p
  obtain ⟨e, he, hL, -⟩ := Flat.exists_gen_of_isVB_one hv p
  haveI := _root_.GlobalTheory.CompanionTheory.Ar.NormAt.isLocalRing_regAt p
  obtain ⟨l, hl0, hl⟩ := exists_unit_gen (regAt ξ p) _ he ((H c p hcp).symm.trans hL)
  have hx : (x c ^ d)⁻¹ ≠ 0 := inv_ne_zero (pow_ne_zero _ hcp.1)
  refine ⟨l, fun h0 => hl0 (by simp [h0]), fun l' => ?_⟩
  have h1 := hl l'
  simp only [smul_eq_mul] at h1
  rwa [mul_div_mul_left _ _ hx] at h1

theorem stalk_eq_of_twist
    (H : ∀ c (p : Cpt ξ), InChart ξ x c p →
      Λ p = Submodule.span (regAt ξ p) (Set.range fun k => (x c ^ d)⁻¹ • z k))
    {c : κ} {l : Fin n} {p : Cpt ξ} (hx : InChart ξ x c p) (hz : InChart ξ z l p) :
    Λ p = Submodule.span (regAt ξ p) {(x c ^ d)⁻¹ * z l} := by
  rw [H c p hx]
  have h0 := hz.1
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    refine Submodule.mem_span_singleton.2 ⟨⟨z k / z l, hz.2 k⟩, ?_⟩
    show (z k / z l) * ((x c ^ d)⁻¹ * z l) = (x c ^ d)⁻¹ • z k
    rw [smul_eq_mul]
    field_simp
  · rw [Submodule.span_singleton_le_iff_mem]
    exact Submodule.subset_span ⟨l, rfl⟩

end Charts

section Blocks

variable {K A : Type} (J : K → Type) (κ : Type) (n : A → ℕ)

def BJ : K ⊕ Option A → Type
  | .inl k => J k
  | .inr none => κ
  | .inr (some a) => Fin (n a)

def fintypeBJ [∀ k, Fintype (J k)] [Fintype κ] : ∀ k, Fintype (BJ J κ n k)
  | .inl k => inferInstanceAs (Fintype (J k))
  | .inr none => inferInstanceAs (Fintype κ)
  | .inr (some a) => inferInstanceAs (Fintype (Fin (n a)))

def blockCo {Ω : Type} (y : (Σ k, J k) → Ω) (x : κ → Ω) (z : ∀ a, Fin (n a) → Ω) :
    (Σ k, BJ J κ n k) → Ω
  | ⟨.inl k, j⟩ => y ⟨k, j⟩
  | ⟨.inr none, c⟩ => x c
  | ⟨.inr (some a), l⟩ => z a l

def blockDeg [DecidableEq A] (d : A → ℕ) (a : A) : K ⊕ Option A → ℤ
  | .inl _ => 0
  | .inr none => -(d a : ℤ)
  | .inr (some a') => if a' = a then 1 else 0

def blockEquiv : ((k : K ⊕ Option A) → BJ J κ n k) ≃ κ × (((k : K) → J k) × ((a : A) → Fin (n a))) where
  toFun c := (c (.inr none), (fun k => c (.inl k), fun a => c (.inr (some a))))
  invFun t := fun k => match k with
    | .inl k => t.2.1 k
    | .inr none => t.1
    | .inr (some a) => t.2.2 a
  left_inv c := by funext k; rcases k with k | _ | a <;> rfl
  right_inv t := rfl

variable {J κ n} {Ω : Type} [Field Ω] [Fintype K] [Fintype A]

theorem segre_blockCo (y : (Σ k, J k) → Ω) (x : κ → Ω) (z : ∀ a, Fin (n a) → Ω)
    (c : (k : K ⊕ Option A) → BJ J κ n k) :
    ∏ k, blockCo J κ n y x z ⟨k, c k⟩ =
      x (c (.inr none)) * ((∏ k, y ⟨k, c (.inl k)⟩) * ∏ a, z a (c (.inr (some a)))) := by
  rw [Fintype.prod_sum_type, Fintype.prod_option]
  show (∏ k, y ⟨k, c (.inl k)⟩) * (x (c (.inr none)) * ∏ a, z a (c (.inr (some a)))) = _
  ring

theorem deg_blockCo [DecidableEq A] (y : (Σ k, J k) → Ω) (x : κ → Ω) (z : ∀ a, Fin (n a) → Ω) (d : A → ℕ) (a : A)
    (c : (k : K ⊕ Option A) → BJ J κ n k) :
    ∏ k, blockCo J κ n y x z ⟨k, c k⟩ ^ blockDeg d a k =
      (x (c (.inr none)) ^ d a)⁻¹ * z a (c (.inr (some a))) := by
  rw [Fintype.prod_sum_type, Fintype.prod_option]
  have h1 : ∏ k : K, blockCo J κ n y x z ⟨.inl k, c (.inl k)⟩ ^ blockDeg (K := K) d a (.inl k) = 1 :=
    Finset.prod_eq_one fun k _ => zpow_zero _
  have h2 : ∏ a' : A, blockCo J κ n y x z ⟨.inr (some a'), c (.inr (some a'))⟩ ^ blockDeg (K := K) d a (.inr (some a')) =
      z a (c (.inr (some a))) := by
    rw [Finset.prod_eq_single a]
    · show z a _ ^ (if a = a then (1 : ℤ) else 0) = _
      simp
    · intro b _ hb
      show z b _ ^ (if b = a then (1 : ℤ) else 0) = 1
      simp [hb]
    · simp
  rw [h1, h2, _root_.one_mul]
  show x _ ^ (-(d a : ℤ)) * _ = _
  rw [zpow_neg, zpow_natCast]

end Blocks

theorem exists_blocks_of_lines : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (A : Type) [Finite A] (Λ : A → Lat M.ξ Ω), (∀ p : Cpt M.ξ, ∃ c₀, InChart M.ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) c₀ p) → (∀ a, (Λ a).IsVB 1 ⊤) → ∃ (K' : Type) (_ : Fintype K') (J' : K' → Type) (_ : ∀ k, Fintype (J' k)) (y' : (Σ k, J' k) → Ω) (bk : K → K') (bx : ∀ k, J k ≃ J' (bk k)) (deg : A → K' → ℤ), Function.Injective bk ∧ (∀ k a, y' ⟨bk k, bx k a⟩ = y ⟨k, a⟩) ∧ CoordTie o M.ξ (fun c' : (k : K') → J' k => ∏ k, y' ⟨k, c' k⟩) ∧ ∀ a, (Λ a).IsDegOn Set.univ y' (deg a) 1 := by
  intro o _ Ω _ _ κ _ x M K _ J _ y A _ Λ hy hv
  classical
  haveI := Fintype.ofFinite κ
  haveI := Fintype.ofFinite A
  have hs : ∀ a, ∃ (d n : ℕ) (z : Fin n → Ω), ∀ c (p : Cpt M.ξ), InChart M.ξ x c p →
      Λ a p = Submodule.span (regAt M.ξ p) (Set.range fun k => (x c ^ d)⁻¹ • z k) :=
    fun a => _root_.GlobalTheory.CompanionTheory.Ar.lat_twist_globally_generated o Ω κ x M Ω (Λ a) (isCohOn_of_isVBOn (hv a))
  choose d n z H using hs
  let w : ((k : K) → J k) × ((a : A) → Fin (n a)) → Ω := fun q =>
    (∏ k, y ⟨k, q.1 k⟩) * ∏ a, z a (q.2 a)
  have hw : ∀ p : Cpt M.ξ, ∃ l, InChart M.ξ w l p := by
    intro p
    obtain ⟨c₀, h₀⟩ := hy p
    choose l hl using fun a => exists_inChart_of_twist M.tie.cover (H a) (hv a) p
    exact ⟨(c₀, l), inChart_pair h₀ (inChart_pi hl)⟩
  have ht := coordTie_equiv (blockEquiv J κ n) (_root_.GlobalTheory.CompanionTheory.Ar.Retie.coordTie_join_of_charts o Ω κ x M _ w hw)
  refine ⟨K ⊕ Option A, inferInstance, BJ J κ n, fintypeBJ J κ n, blockCo J κ n y x z, Sum.inl,
    fun k => Equiv.refl _, fun a => blockDeg d a, Sum.inl_injective, fun _ _ => rfl, ?_,
    fun a => ⟨one_ne_zero, fun p _ c hc => ?_⟩⟩
  · have e : (fun c' : (k : K ⊕ Option A) → BJ J κ n k => ∏ k, blockCo J κ n y x z ⟨k, c' k⟩) =
        fun c => joinCo (RingHom.id Ω) x w (blockEquiv J κ n c) :=
      funext fun c => segre_blockCo y x z c
    rw [e]
    exact ht
  · have hx : InChart M.ξ x (c (.inr none)) p :=
      ⟨Lat.block_coord_ne_zero hc (.inr none), fun i => Lat.block_ratio_mem hc (.inr none) i⟩
    have hz : InChart M.ξ (z a) (c (.inr (some a))) p :=
      ⟨Lat.block_coord_ne_zero hc (.inr (some a)), fun i => Lat.block_ratio_mem hc (.inr (some a)) i⟩
    rw [stalk_eq_of_twist (H a) hx hz, deg_blockCo, smul_eq_mul, _root_.mul_one]

end GlobalTheory.CompanionTheory.Ar.ExtraBlocks
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreRefineLineBundles =====
