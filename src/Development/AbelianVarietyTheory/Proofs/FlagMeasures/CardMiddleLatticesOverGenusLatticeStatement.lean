module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsForallHomEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameFixingIsometrySplitRowLatticeStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitRowLatticeMiddleIffGluedLatticeStatement
public import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOneStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLatticeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsForallHomEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice\nimport Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.GlueCount

open Formalism.HermitianLatticesTheory GlobalTheory.Mass.RowPerp

section General

variable {K V W : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup W] [Module K W] [Module (𝓞 K) W]
  [IsScalarTower (𝓞 K) K W]

def glue (ι : W →ₗ[K] V) (z : V) (T : ℕ) (L : Submodule (𝓞 K) W) (y : W) : Submodule (𝓞 K) V :=
  L.map (ι.restrictScalars (𝓞 K)) ⊔ Submodule.span (𝓞 K) {ι y - (T : K)⁻¹ • z}

def glued (h : V →ₗ⋆[K] V →ₗ[K] K) (ι : W →ₗ[K] V) (z : V) (B : Submodule K V) (L : Submodule (𝓞 K) W) :
    Set (Submodule (𝓞 K) V) :=
  {M | M.FG ∧ Submodule.span K (M : Set V) = B ∧
    dual h M ⊓ (Submodule.span K (M : Set V)).restrictScalars (𝓞 K) = M ∧ z ∈ M ∧
    (∀ c : K, c • z ∈ M → ∃ o : 𝓞 K, (o : K) = c) ∧ M.comap (ι.restrictScalars (𝓞 K)) = L}

omit [NumberField K] [StarRing K] in
theorem mem_glue {ι : W →ₗ[K] V} {z : V} {T : ℕ} {L : Submodule (𝓞 K) W} {y : W} {x : V} :
    x ∈ glue ι z T L y ↔ ∃ l ∈ L, ∃ s : 𝓞 K, x = ι l + (s : K) • (ι y - (T : K)⁻¹ • z) := by
  constructor
  · intro hx
    obtain ⟨_, ⟨l, hl, rfl⟩, b, hb, rfl⟩ := Submodule.mem_sup.1 hx
    obtain ⟨s, rfl⟩ := Submodule.mem_span_singleton.1 hb
    exact ⟨l, hl, s, by rw [← algebraMap_smul K s]; rfl⟩
  · rintro ⟨l, hl, s, rfl⟩
    exact Submodule.mem_sup.2 ⟨_, ⟨l, hl, rfl⟩, _, Submodule.mem_span_singleton.2 ⟨s, rfl⟩,
      by rw [← algebraMap_smul K s]; rfl⟩

omit [NumberField K] [StarRing K] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] [AddCommGroup W] [Module K W] in
theorem smul_mem_int {M : Submodule (𝓞 K) V} (s : 𝓞 K) {x : V} (hx : x ∈ M) : (s : K) • x ∈ M := by
  have := M.smul_mem s hx
  rwa [← algebraMap_smul K s] at this

omit [StarRing K] [NumberField K] in
theorem int_mul (s : 𝓞 K) {x : K} (hx : x ∈ (1 : Submodule (𝓞 K) K)) : (s : K) * x ∈ (1 : Submodule (𝓞 K) K) :=
  smul_mem_int (V := K) s hx

theorem star_int_mul (s : 𝓞 K) {x : K} (hx : x ∈ (1 : Submodule (𝓞 K) K)) :
    star (s : K) * x ∈ (1 : Submodule (𝓞 K) K) := by
  obtain ⟨t, ht⟩ := star_algebraMap_ringOfIntegers_mem_range s
  rw [← ht]
  exact int_mul t hx

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h0 : W →ₗ⋆[K] W →ₗ[K] K} {ι : W →ₗ[K] V} {z : V} {T : ℕ}
  {B : Submodule K V} {L : Submodule (𝓞 K) W}

theorem exists_eq_glue (hs : h.IsSymm) (hι : ∀ x y, h (ι x) (ι y) = h0 x y) (hT : T ≠ 0)
    (hz : h z z = -(T : K)) (hzι : ∀ w, h z (ι w) = 0) (hB : ∀ v, v ∈ B ↔ ∃ w, ∃ c : K, v = ι w + c • z)
    {M : Submodule (𝓞 K) V} (hM : M ∈ glued h ι z B L) :
    ∃ y ∈ dual h0 L, h0 y y - (T : K)⁻¹ ∈ (1 : Submodule (𝓞 K) K) ∧ M = glue ι z T L y := by
  obtain ⟨-, hsp, hd, hzM, hprim, hL⟩ := hM
  have inj := IsFractionRing.injective (𝓞 K) K
  have hT' : (T : K) ≠ 0 := Nat.cast_ne_zero.2 hT
  have hint : ∀ x ∈ M, ∀ y ∈ M, h x y ∈ (1 : Submodule (𝓞 K) K) := fun x hx y hy =>
    (dualBasic_mem_dual h M y).1 (hd.ge hy).1 x hx
  have hLM : ∀ l, l ∈ L ↔ ι l ∈ M := fun l => by rw [← hL]; rfl
  let g2 : M →ₗ[𝓞 K] K := ((h z).restrictScalars (𝓞 K)) ∘ₗ M.subtype
  have hg2 : ∀ y, g2 y ∈ LinearMap.range (Algebra.linearMap (𝓞 K) K) := fun y =>
    Submodule.mem_one.1 (hint _ hzM _ y.2)
  let f2 := g2.codRestrictOfInjective (Algebra.linearMap (𝓞 K) K) inj hg2
  have hf2 : ∀ y, algebraMap (𝓞 K) K (f2 y) = h z y := fun y =>
    g2.codRestrictOfInjective_comp_apply _ _ hg2 y
  have s2 : Function.Surjective f2 := by
    rw [← LinearMap.range_eq_top]
    by_contra hne
    have hbot : (LinearMap.range f2 : Ideal (𝓞 K)) ≠ ⊥ := fun e => by
      have : f2 ⟨z, hzM⟩ = 0 := (Submodule.eq_bot_iff _).1 e _ ⟨_, rfl⟩
      have h2 := hf2 ⟨z, hzM⟩
      rw [this, map_zero, hz] at h2
      exact hT' (neg_eq_zero.1 h2.symm)
    obtain ⟨γ, hγ, hγ1⟩ := FractionalIdeal.exists_notMem_one_of_ne_bot (K := K) hbot hne
    rw [FractionalIdeal.mem_inv_iff (FractionalIdeal.coeIdeal_ne_zero.2 hbot)] at hγ
    obtain ⟨o, ho⟩ := hprim (star γ) (hd.le ⟨(dualBasic_mem_dual h M _).2 fun y hy => swap_mem hs (by
      have := hγ _ (FractionalIdeal.mem_coeIdeal_of_mem _ ⟨⟨y, hy⟩, rfl⟩)
      rw [hf2, FractionalIdeal.mem_one_iff] at this
      rw [LinearMap.map_smulₛₗ, starRingEnd_apply, star_star, LinearMap.smul_apply, smul_eq_mul]
      exact Submodule.mem_one.2 this), Submodule.smul_mem _ _ (Submodule.subset_span hzM)⟩)
    obtain ⟨t, ht⟩ := star_algebraMap_ringOfIntegers_mem_range o
    refine hγ1 ((FractionalIdeal.mem_one_iff _).2 ⟨t, ?_⟩)
    rw [ht]
    change star (o : K) = γ
    rw [ho, star_star]
  obtain ⟨⟨v, hv⟩, hv1⟩ := s2 1
  have hv2 : h z v = 1 := by rw [← map_one (algebraMap (𝓞 K) K), ← hv1, hf2]
  obtain ⟨y, c, rfl⟩ := (hB v).1 (hsp.le (Submodule.subset_span hv))
  have hιz : ∀ w, h (ι w) z = 0 := fun w => swap_zero hs (hzι w)
  have hc : c = -(T : K)⁻¹ := by
    rw [map_add (f := _), map_smul, hzι, hz, smul_eq_mul] at hv2
    field_simp
    linear_combination -hv2
  subst hc
  rw [neg_smul, ← sub_eq_add_neg] at hv
  refine ⟨y, (dualBasic_mem_dual h0 L y).2 fun l hl => ?_, ?_, le_antisymm (fun x hx => ?_) (fun x hx => ?_)⟩
  · simpa [hι, hιz] using hint _ ((hLM l).1 hl) _ hv
  · convert hint _ hv _ hv using 1
    simp [hι, hιz, hzι, hz, LinearMap.map_smulₛₗ, hT']
  · obtain ⟨w, t, rfl⟩ := (hB x).1 (hsp.le (Submodule.subset_span hx))
    obtain ⟨s, hs'⟩ := Submodule.mem_one.1 (hint _ hzM _ hx)
    have ht : t = -((s : K) * (T : K)⁻¹) := by
      rw [map_add (f := _), map_smul, hzι, hz, smul_eq_mul] at hs'
      change (s : K) = _ at hs'
      rw [hs']
      field_simp
      ring
    have e : ι w + t • z = ι (w - (s : K) • y) + (s : K) • (ι y - (T : K)⁻¹ • z) := by
      rw [ht, map_sub, map_smul]; module
    refine mem_glue.2 ⟨_, (hLM _).2 ?_, s, e⟩
    rw [← sub_eq_iff_eq_add.2 e]
    exact M.sub_mem hx (smul_mem_int s hv)
  · obtain ⟨l, hl, s, rfl⟩ := mem_glue.1 hx
    exact M.add_mem ((hLM l).1 hl) (smul_mem_int s hv)

omit [StarRing K] in
theorem glue_eq_of_sub_mem {y y' : W} (hy : y - y' ∈ L) : glue ι z T L y = glue ι z T L y' := by
  have key : ∀ y y' : W, y - y' ∈ L → glue ι z T L y ≤ glue ι z T L y' := fun y y' hy x hx => by
    obtain ⟨l, hl, s, rfl⟩ := mem_glue.1 hx
    refine mem_glue.2 ⟨l + (s : K) • (y - y'), L.add_mem hl (smul_mem_int s hy), s, ?_⟩
    rw [map_add (f := _), map_smul, map_sub]; module
  exact le_antisymm (key _ _ hy) (key _ _ (by simpa using L.neg_mem hy))

theorem sub_mem_of_glue_eq (hinj : Function.Injective ι) (hT : T ≠ 0)
    (hz : h z z = -(T : K)) (hzι : ∀ w, h z (ι w) = 0) {y y' : W} (e : glue ι z T L y = glue ι z T L y') :
    y - y' ∈ L := by
  have hT' : (T : K) ≠ 0 := Nat.cast_ne_zero.2 hT
  obtain ⟨l, hl, s, e1⟩ := mem_glue.1 (e.le (mem_glue.2 ⟨0, L.zero_mem, 1, rfl⟩))
  have e2 : (s : K) = 1 := by
    have := congrArg (h z) e1
    simp only [map_add (f := _), map_sub, map_smul, hzι, hz, smul_eq_mul, map_one] at this
    field_simp at this
    linear_combination -this
  rw [e2] at e1
  have : y - y' = l := hinj (by
    rw [map_sub]
    simp only [map_zero, map_one, one_smul, zero_add] at e1
    linear_combination (norm := module) e1)
  rwa [this]

theorem glue_mem (hs : h.IsSymm) (hι : ∀ x y, h (ι x) (ι y) = h0 x y) (hinj : Function.Injective ι) (hT : T ≠ 0)
    (hz : h z z = -(T : K)) (hzι : ∀ w, h z (ι w) = 0) (hB : ∀ v, v ∈ B ↔ ∃ w, ∃ c : K, v = ι w + c • z)
    (hL : Submodule.IsLattice K L) (hI : IsIntegralLat h0 L) {y : W} (hy : y ∈ dual h0 L)
    (hTy : (T : K) • y ∈ L) (hn : h0 y y - (T : K)⁻¹ ∈ (1 : Submodule (𝓞 K) K))
    (hgen : ∀ w ∈ dual h0 L, ∃ b : 𝓞 K, w - (b : K) • y ∈ L) : glue ι z T L y ∈ glued h ι z B L := by
  have hT' : (T : K) ≠ 0 := Nat.cast_ne_zero.2 hT
  have hιz : ∀ w, h (ι w) z = 0 := fun w => swap_zero hs (hzι w)
  have hs0 : h0.IsSymm := ⟨fun a b => by rw [← hι, ← hι]; exact hs.eq _ _⟩
  have hy1 := (dualBasic_mem_dual h0 L y).1 hy
  have hy2 : ∀ l ∈ L, h0 y l ∈ (1 : Submodule (𝓞 K) K) := fun l hl => swap_mem hs0 (hy1 l hl)
  have hzG : z ∈ glue ι z T L y := mem_glue.2 ⟨_, hTy, -(T : 𝓞 K), by
    rw [map_smul]
    simp [smul_sub, smul_smul, hT']⟩
  have hLG : ∀ l ∈ L, ι l ∈ glue ι z T L y := fun l hl => mem_glue.2 ⟨l, hl, 0, by simp⟩
  have hvG : ι y - (T : K)⁻¹ • z ∈ glue ι z T L y := mem_glue.2 ⟨0, L.zero_mem, 1, by simp⟩
  have hsp : Submodule.span K (glue ι z T L y : Set V) = B := by
    refine le_antisymm (Submodule.span_le.2 fun x hx => ?_) fun x hx => ?_
    · obtain ⟨l, hl, s, rfl⟩ := mem_glue.1 hx
      exact (hB _).2 ⟨l + (s : K) • y, -((s : K) * (T : K)⁻¹), by rw [map_add (f := _), map_smul]; module⟩
    · obtain ⟨w, c, rfl⟩ := (hB _).1 hx
      refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ _ (Submodule.subset_span hzG))
      have : Submodule.span K (L : Set W) ≤ (Submodule.span K (glue ι z T L y : Set V)).comap ι :=
        Submodule.span_le.2 fun l hl => Submodule.subset_span (hLG l hl)
      have hw : w ∈ Submodule.span K (L : Set W) := by
        obtain ⟨s, hs⟩ := hL.fg
        obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 K)) s (fun l => h0 w l)
        have hdual : star ((a : 𝓞 K) : K) • w ∈ dual h0 L := by
          apply (dualBasic_mem_dual _ _ _).2
          intro l hl
          apply swap_mem hs0
          have hle : L ≤ (1 : Submodule (𝓞 K) K).comap
              ((a : 𝓞 K) • (h0 w).restrictScalars (𝓞 K)) := by
            rw [← hs, Submodule.span_le]
            intro x hx
            exact Submodule.mem_one.2 (ha x hx)
          have hh := hle hl
          change (a : 𝓞 K) • h0 w l ∈ (1 : Submodule (𝓞 K) K) at hh
          rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply, star_star, ← algebraMap_smul K]
          exact hh
        obtain ⟨b, hb⟩ := hgen _ hdual
        have hyspan : y ∈ Submodule.span K (L : Set W) := by
          have hh := Submodule.smul_mem (Submodule.span K (L : Set W)) (T : K)⁻¹
            (Submodule.subset_span hTy)
          simpa [smul_smul, hT'] using hh
        have hh := Submodule.add_mem (Submodule.span K (L : Set W))
          (Submodule.subset_span hb) (Submodule.smul_mem _ (b : K) hyspan)
        have ha0 : star ((a : 𝓞 K) : K) ≠ 0 := star_ne_zero.mpr
          ((IsFractionRing.injective (𝓞 K) K).ne (nonZeroDivisors.ne_zero a.property))
        have hh' := Submodule.smul_mem (Submodule.span K (L : Set W)) (star ((a : 𝓞 K) : K))⁻¹ hh
        simpa [sub_add_cancel, smul_smul, ha0] using hh'
      exact this hw
  have hint : ∀ x ∈ glue ι z T L y, ∀ x' ∈ glue ι z T L y, h x x' ∈ (1 : Submodule (𝓞 K) K) := by
    intro x hx x' hx'
    obtain ⟨l, hl, s, rfl⟩ := mem_glue.1 hx
    obtain ⟨l', hl', s', rfl⟩ := mem_glue.1 hx'
    convert Submodule.add_mem _ (Submodule.add_mem _ (hI l hl l' hl') (int_mul s' (hy1 l hl)))
      (Submodule.add_mem _ (star_int_mul s (hy2 l' hl')) (star_int_mul s (int_mul s' hn))) using 1
    simp only [map_add (f := _), map_sub, LinearMap.map_smulₛₗ, LinearMap.add_apply, LinearMap.sub_apply,
      LinearMap.smul_apply, hι, hιz, hzι, hz, smul_eq_mul, starRingEnd_apply, RingHom.id_apply, star_inv₀,
      star_natCast]
    field_simp
    ring
  have hdiv : ∀ b : 𝓞 K, h0 y ((b : K) • y) ∈ (1 : Submodule (𝓞 K) K) →
      (b : K) * (T : K)⁻¹ ∈ (1 : Submodule (𝓞 K) K) := fun b hb => by
    convert Submodule.sub_mem _ hb (int_mul b hn) using 1
    rw [map_smul, smul_eq_mul]; ring
  refine ⟨(hL.fg.map _).sup (Submodule.fg_span_singleton _), hsp, le_antisymm ?_ fun x hx =>
    ⟨(dualBasic_mem_dual _ _ _).2 fun x' hx' => hint _ hx' _ hx, Submodule.subset_span hx⟩, hzG, fun c hc => ?_, ?_⟩
  · rintro x ⟨hx, hxB⟩
    obtain ⟨w, t, rfl⟩ := (hB x).1 (hsp.le hxB)
    obtain ⟨s, hs'⟩ := Submodule.mem_one.1 ((dualBasic_mem_dual _ _ _).1 hx _ hzG)
    have ht : t = -((s : K) * (T : K)⁻¹) := by
      rw [map_add (f := _), map_smul, hzι, hz, smul_eq_mul] at hs'
      change (s : K) = _ at hs'
      rw [hs']
      field_simp
      ring
    have e : ι w + t • z = ι (w - (s : K) • y) + (s : K) • (ι y - (T : K)⁻¹ • z) := by
      rw [ht, map_sub, map_smul]; module
    refine mem_glue.2 ⟨_, ?_, s, e⟩
    have hw : ∀ x' ∈ glue ι z T L y, h x' (ι (w - (s : K) • y)) ∈ (1 : Submodule (𝓞 K) K) := fun x' hx' => by
      rw [← sub_eq_iff_eq_add.2 e, map_sub]
      exact Submodule.sub_mem _ ((dualBasic_mem_dual _ _ _).1 hx _ hx') (hint _ hx' _ (smul_mem_int s hvG))
    obtain ⟨b, hb⟩ := hgen (w - (s : K) • y) ((dualBasic_mem_dual _ _ _).2 fun l hl => by
      rw [← hι]; exact hw _ (hLG l hl))
    have h1 : h0 y (w - (s : K) • y) ∈ (1 : Submodule (𝓞 K) K) := by
      convert hw _ hvG using 1
      rw [map_sub h, LinearMap.sub_apply, hι, LinearMap.map_smulₛₗ, LinearMap.smul_apply, hzι, smul_zero, sub_zero]
    obtain ⟨o, ho⟩ := Submodule.mem_one.1 (hdiv b (by
      convert Submodule.sub_mem _ h1 (hy2 _ hb) using 1
      rw [← map_sub, sub_sub_cancel]))
    have h2 : (b : K) • y ∈ L := by
      convert smul_mem_int o hTy using 1
      change _ = (algebraMap (𝓞 K) K o) • _
      rw [ho, smul_smul, inv_mul_cancel_right₀ hT']
    simpa using L.add_mem hb h2
  · obtain ⟨l, hl, s, e⟩ := mem_glue.1 hc
    have e1 : c = -((s : K) * (T : K)⁻¹) := by
      have := congrArg (h z) e
      simp only [map_add (f := _), map_sub, map_smul, hzι, hz, smul_eq_mul] at this
      field_simp at this ⊢
      linear_combination -this
    have e2 : (s : K) • y = -l := hinj (by
      rw [map_smul, map_neg]
      rw [e1] at e
      linear_combination (norm := module) -e)
    obtain ⟨o, ho⟩ := Submodule.mem_one.1 (hdiv s (by rw [e2]; exact hy2 _ (L.neg_mem hl)))
    exact ⟨-o, by rw [e1, ← ho]; simp⟩
  · refine le_antisymm (fun w hw => ?_) hLG
    obtain ⟨l, hl, s, e⟩ := mem_glue.1 hw
    change ι w = _ at e
    have e1 : (s : K) = 0 := by
      have := congrArg (h z) e
      simp only [map_add (f := _), map_sub, map_smul, hzι, hz, smul_eq_mul] at this
      field_simp at this
      linear_combination -this
    rw [e1, zero_smul, add_zero] at e
    rwa [hinj e]

theorem ncard_glued [FiniteDimensional K W] (hs : h.IsSymm) (hι : ∀ x y, h (ι x) (ι y) = h0 x y)
    (hn0 : h0.Nondegenerate) (hT : T ≠ 0)
    (hz : h z z = -(T : K)) (hzι : ∀ w, h z (ι w) = 0) (hB : ∀ v, v ∈ B ↔ ∃ w, ∃ c : K, v = ι w + c • z)
    (hL : Submodule.IsFullLattice K L) (hI : IsIntegralLat h0 L)
    (hc : GlobalTheory.Mass.CyclicGenus.Cyc (dual h0 L) L (Ideal.span {(T : 𝓞 K)})) (n : ℕ)
    (hcount : ∀ c : 𝓞 K, star (c : K) = (c : K) → IsCoprime c (T : 𝓞 K) →
      Nat.card {a : 𝓞 K ⧸ Ideal.span {(T : 𝓞 K)} // ∃ x y : 𝓞 K, Ideal.Quotient.mk _ x = a ∧
        (y : K) = star (x : K) ∧ x * y - c ∈ Ideal.span {(T : 𝓞 K)}} = n) :
    (glued h ι z B L).Finite ∧ (glued h ι z B L).ncard = n := by
  have inj := IsFractionRing.injective (𝓞 K) K
  have hT' : (T : K) ≠ 0 := Nat.cast_ne_zero.2 hT
  have hs0 : h0.IsSymm := ⟨fun a b => by rw [← hι, ← hι]; exact hs.eq _ _⟩
  have hinj : Function.Injective ι := (injective_iff_map_eq_zero ι).2 fun w hw =>
    hn0.1 w fun y => by rw [← hι, hw, map_zero, LinearMap.zero_apply]
  obtain ⟨x0, hx0, hgen, hann⟩ := hc
  replace hgen : ∀ y ∈ dual h0 L, ∃ a : 𝓞 K, y - (a : K) • x0 ∈ L := fun y hy => by
    obtain ⟨a, ha⟩ := hgen y hy
    exact ⟨a, by rwa [← algebraMap_smul K a] at ha⟩
  replace hann : ∀ r : 𝓞 K, (r : K) • x0 ∈ L ↔ r ∈ Ideal.span {(T : 𝓞 K)} := fun r => by
    rw [← hann, ← algebraMap_smul K r]
  have hx1 := (dualBasic_mem_dual h0 L x0).1 hx0
  have hx2 : ∀ l ∈ L, h0 x0 l ∈ (1 : Submodule (𝓞 K) K) := fun l hl => swap_mem hs0 (hx1 l hl)
  have hTx : (T : K) • x0 ∈ L := by simpa using (hann T).2 (Ideal.mem_span_singleton_self _)
  obtain ⟨c, hc⟩ := Submodule.mem_one.1 (hx2 _ hTx)
  rw [map_smul, smul_eq_mul] at hc
  have hcs : star (c : K) = c := by
    change star (algebraMap (𝓞 K) K c) = algebraMap (𝓞 K) K c
    rw [hc, star_mul', star_natCast]
    exact congrArg _ (hs0.eq x0 x0)
  have hx3 : h0 x0 x0 = (c : K) * (T : K)⁻¹ := by
    change _ = algebraMap (𝓞 K) K c * _
    rw [hc]; field_simp
  have hdiv : ∀ a : 𝓞 K, (a : K) * (T : K)⁻¹ ∈ (1 : Submodule (𝓞 K) K) ↔ a ∈ Ideal.span {(T : 𝓞 K)} := fun a => by
    rw [Submodule.mem_one, Ideal.mem_span_singleton']
    refine exists_congr fun o => ?_
    rw [eq_mul_inv_iff_mul_eq₀ hT', ← inj.eq_iff, map_mul, map_natCast]
  have hstarT : ∀ a a' : 𝓞 K, (a' : K) = star (a : K) → a ∈ Ideal.span {(T : 𝓞 K)} →
      a' ∈ Ideal.span {(T : 𝓞 K)} := fun a a' e ha => by
    rw [← hdiv] at ha ⊢
    obtain ⟨o, ho⟩ := Submodule.mem_one.1 ha
    have := star_int_mul o (Submodule.mem_one.2 ⟨1, rfl⟩)
    change star (algebraMap (𝓞 K) K o) * _ ∈ _ at this
    rwa [ho, map_one, mul_one, star_mul', star_inv₀, star_natCast, ← e] at this
  have : Finite (𝓞 K ⧸ Ideal.span {(T : 𝓞 K)}) := Ideal.finiteQuotientOfFreeOfNeBot _ (by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact Nat.cast_ne_zero.2 hT)
  have hunit : IsUnit (Ideal.Quotient.mk (Ideal.span {(T : 𝓞 K)}) c) := by
    rw [isUnit_iff_mem_nonZeroDivisors_of_finite, mem_nonZeroDivisors_iff_right]
    intro q hq
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective q
    rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem, ← hdiv] at hq
    rw [Ideal.Quotient.eq_zero_iff_mem]
    obtain ⟨a', ha'⟩ := star_algebraMap_ringOfIntegers_mem_range a
    change (a' : K) = star (a : K) at ha'
    refine hstarT a' a (by rw [ha', star_star]) ((hann _).1 ?_)
    rw [← (dualLattice (𝓞 K) K W h0 hs0 hn0 star_algebraMap_ringOfIntegers_mem_range L hL).2.1, dualBasic_mem_dual]
    intro w hw
    obtain ⟨b, hb⟩ := hgen w hw
    refine swap_mem hs0 ?_
    convert Submodule.add_mem _ (int_mul b hq) (int_mul a (hx2 _ hb)) using 1
    simp only [map_sub, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply,
      RingHom.id_apply, hx3, ha', star_star, map_mul]
    ring
  obtain ⟨q, hq⟩ := hunit.exists_right_inv
  obtain ⟨d, rfl⟩ := Ideal.Quotient.mk_surjective q
  rw [← map_mul, ← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq] at hq
  obtain ⟨d', hd'⟩ := star_algebraMap_ringOfIntegers_mem_range d
  change (d' : K) = star (d : K) at hd'
  have hq' : c * d' - 1 ∈ Ideal.span {(T : 𝓞 K)} := hstarT _ _ (by
    simp only [map_sub, map_mul, map_one, star_sub, star_mul', star_one, hcs, hd']) hq
  obtain ⟨k, hk⟩ : ∃ k, k * (T : 𝓞 K) = c * (c * d * d') - 1 := by
    obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.1 hq
    obtain ⟨e', he'⟩ := Ideal.mem_span_singleton'.1 hq'
    exact ⟨e * (c * d') + e', by linear_combination (c * d') * he + he'⟩
  have hcnt := hcount (c * d * d') (by
    simp only [map_mul, star_mul', hcs, hd', star_star]; ring) ⟨c, -k, by linear_combination -hk⟩
  generalize c * d * d' = c' at hk hcnt
  have hnorm : ∀ a a' : 𝓞 K, (a' : K) = star (a : K) →
      (h0 ((a : K) • x0) ((a : K) • x0) - (T : K)⁻¹ ∈ (1 : Submodule (𝓞 K) K) ↔
        a * a' - c' ∈ Ideal.span {(T : 𝓞 K)}) := fun a a' e => by
    have : h0 ((a : K) • x0) ((a : K) • x0) - (T : K)⁻¹ = ((a * a' * c - 1 : 𝓞 K) : K) * (T : K)⁻¹ := by
      simp only [map_sub, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply,
        RingHom.id_apply, hx3, e, map_mul, map_one]
      ring
    rw [this, hdiv, Ideal.mem_span_singleton', Ideal.mem_span_singleton']
    constructor
    · rintro ⟨o, ho⟩
      exact ⟨o * c' - a * a' * k, by linear_combination c' * ho - a * a' * hk⟩
    · rintro ⟨o, ho⟩
      exact ⟨o * c + k, by linear_combination c * ho + hk⟩
  choose r hr using Ideal.Quotient.mk_surjective (I := Ideal.span {(T : 𝓞 K)})
  have hg : ∀ a : 𝓞 K, glue ι z T L ((r (Ideal.Quotient.mk _ a) : K) • x0) = glue ι z T L ((a : K) • x0) :=
    fun a => glue_eq_of_sub_mem (by
      have := (hann _).2 (Ideal.Quotient.eq.1 (hr (Ideal.Quotient.mk _ a)))
      simpa only [map_sub, sub_smul] using this)
  have hbij : Set.BijOn (fun q => glue ι z T L ((r q : K) • x0))
      {a : 𝓞 K ⧸ Ideal.span {(T : 𝓞 K)} | ∃ x y : 𝓞 K, Ideal.Quotient.mk _ x = a ∧
        (y : K) = star (x : K) ∧ x * y - c' ∈ Ideal.span {(T : 𝓞 K)}} (glued h ι z B L) := by
    refine ⟨?_, fun q _ q' _ e => ?_, fun M hM => ?_⟩
    · rintro _ ⟨a, a', rfl, e, ha⟩
      change glue ι z T L _ ∈ _
      rw [hg]
      refine glue_mem hs hι hinj hT hz hzι hB hL.toIsLattice hI (smul_mem_int a hx0) ?_ ((hnorm a a' e).2 ha) fun w hw => ?_
      · rw [smul_comm]; exact smul_mem_int a hTx
      · obtain ⟨b, hb⟩ := hgen w hw
        obtain ⟨o, ho⟩ := Ideal.mem_span_singleton'.1 ha
        have h1 := (hann (b * a' * c * a - b)).2 (Ideal.mem_span_singleton'.2
          ⟨b * (o * c + k), by linear_combination b * c * ho + b * hk⟩)
        refine ⟨b * a' * c, ?_⟩
        convert L.sub_mem hb h1 using 1
        simp only [map_sub, map_mul]
        module
    · have := sub_mem_of_glue_eq hinj hT hz hzι e
      have h1 := (hann (r q - r q')).1 (by simpa only [map_sub, sub_smul] using this)
      rwa [← Ideal.Quotient.eq, hr, hr] at h1
    · obtain ⟨y, hy, hn, rfl⟩ := exists_eq_glue hs hι hT hz hzι hB hM
      obtain ⟨a, ha⟩ := hgen y hy
      obtain ⟨a', ha'⟩ := star_algebraMap_ringOfIntegers_mem_range a
      have hy1 := (dualBasic_mem_dual h0 L y).1 hy
      refine ⟨Ideal.Quotient.mk _ a, ⟨a, a', rfl, ha', (hnorm a a' ha').1 ?_⟩,
        (hg a).trans (glue_eq_of_sub_mem ha).symm⟩
      convert Submodule.add_mem _ (Submodule.sub_mem _ (Submodule.sub_mem _ hn (hy1 _ ha))
        (swap_mem hs0 (hy1 _ ha))) (hI _ ha _ ha) using 1
      generalize (a : K) • x0 = y'
      simp only [map_sub, LinearMap.sub_apply]
      ring
  exact ⟨(Set.toFinite _).of_surjOn _ hbij.surjOn, hbij.ncard_eq.symm.trans hcnt⟩

end General

variable (D : D7)

theorem mem_Wb (v : (hS D).V) : v ∈ Wb D ↔
    (∀ a, (hS D).hT (D.sp.hypE a) v = 0) ∧ ∀ a, (hS D).hT (D.sp.hypF a) v = 0 := by
  unfold Wb
  rw [Formalism.MainNotions.mem_orth_iff]
  constructor
  · intro h
    exact ⟨fun a => h _ (Submodule.subset_span (Or.inl ⟨a, rfl⟩)),
      fun a => h _ (Submodule.subset_span (Or.inr ⟨a, rfl⟩))⟩
  · rintro ⟨h1, h2⟩ x hx
    have : Submodule.span D.host.E (Set.range D.sp.hypE ∪ Set.range D.sp.hypF) ≤
        LinearMap.ker ((hS D).hT.flip v) := by
      refine Submodule.span_le.2 ?_
      rintro _ (⟨a, rfl⟩ | ⟨a, rfl⟩)
      · exact h1 a
      · exact h2 a
    exact this hx

theorem eq_zero_of_mem_X {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (he : F0.e = D.sp.hypE)
    {x : (hS D).V} (hx : x ∈ F0.X) (hw : x ∈ Wb D) : x = 0 := by
  unfold FlagG.X at hx
  rw [he] at hx
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hx
  have h2 := ((mem_Wb D _).1 hw).2
  have hc : ∀ b, c b = 0 := by
    intro b
    have h := Formalism.MainNotions.hT_swap_zero (h2 b)

    simp only [map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, D.sp.hyp_ef,
    smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
    if_true] at h
    simpa using h
  simp [hc]

theorem iXY_mem_Wb (w : (D.sp.X 0).V) : D.sp.iXY 0 w ∈ Wb D :=
  (mem_Wb D _).2 ⟨fun a => Formalism.MainNotions.hT_swap_zero (D.sp.hyp_orthX a w).1,
    fun a => Formalism.MainNotions.hT_swap_zero (D.sp.hyp_orthX a w).2⟩

theorem zmOf_mem_Wb (u : D.what₂.Word) : D.zmOf u ∈ Wb D :=
  Submodule.smul_mem _ _ ((mem_Wb D _).2 ⟨fun a => Formalism.MainNotions.hT_swap_zero (D.sp.hyp_orthz a).1,
    fun a => Formalism.MainNotions.hT_swap_zero (D.sp.hyp_orthz a).2⟩)

theorem mem_Wb_iff (u : D.what₂.Word) (F0 : Fb D u) (hT : Tu D u ≠ 0) (he : F0.e = D.sp.hypE)
    (hz : F0.z = D.zmOf u) (v : (hS D).V) :
    v ∈ Wb D ↔ ∃ w, ∃ c : D.host.E, v = D.sp.iXY 0 w + c • D.zmOf u := by
  refine ⟨fun hv => ?_, ?_⟩
  swap
  · rintro ⟨w, c, rfl⟩
    exact (Wb D).add_mem (iXY_mem_Wb D _) ((Wb D).smul_mem _ (zmOf_mem_Wb D u))
  have hW := (Formalism.MainNotions.WHyp_Wsp D u hT (lf D F0) he hz).1
  have hT' : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hT
  set c : D.host.E := -((hS D).hT F0.z v) / ((Tu D u : ℕ) : D.host.E) with hc
  have hvz : v - c • D.zmOf u ∈ Wb D := (Wb D).sub_mem hv ((Wb D).smul_mem _ (zmOf_mem_Wb D u))
  have h1 : v - c • D.zmOf u ∈ orth (hS D) (Xplus (lf D F0)) := by
    rw [Formalism.MainNotions.mem_orth_iff]
    refine Formalism.MainNotions.hT_zero_of_mem_Xplus F0 (fun a => ?_) ?_
    · rw [he]; exact ((mem_Wb D _).1 hvz).1 a
    · rw [← hz, map_sub, map_smul, F0.z_norm, smul_eq_mul, hc]
      field_simp
      ring
  rw [← hW] at h1
  obtain ⟨_, ⟨w, rfl⟩, x, hx, hs⟩ := Submodule.mem_sup.1 h1
  have hx0 : x = 0 := by
    refine eq_zero_of_mem_X D F0 he hx ?_
    have : x = (v - c • D.zmOf u) - D.sp.iXY 0 w := by rw [← hs]; abel
    rw [this]
    exact (Wb D).sub_mem hvz (iXY_mem_Wb D w)
  refine ⟨w, c, ?_⟩
  rw [hx0, add_zero] at hs
  rw [hs]
  simp

theorem main : ∀ (D : D7) (u : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), (Tu D u).Prime → 3 ≤ Tu D u → SplitsCompletely (E := D.host.E) (Tu D u) → IsBase D u F0 → IsRowLat D F0 Λ → ∀ L' ∈ Formalism.HermitianLatticesTheory.genus (D.sp.X 0).hT (L0X D Λ (lf D F0)), (glueSet D u L').Finite ∧ (glueSet D u L').ncard = (Tu D u - 1) ^ D.R.f := by
  intro D u F0 Λ hp _ hs ⟨he, hz⟩ hΛ L' hL'
  have h := (GlobalTheory.Mass.RowPerp.main D u F0 he hz).2 Λ hΛ
  obtain ⟨⟨h1, h2⟩, ⟨e⟩⟩ := ((GlobalTheory.Mass.CyclicGenus.main D.host.E (D.sp.X 0).V (D.sp.X 0).hT D.sp.cm.cmUnram
    (D.sp.X 0).herm (D.sp.X 0).nondeg (Tu D u) hp hs).2 _ _ h.1 h.2).1 hL'
  have hm : 0 < D.R.m := lt_of_lt_of_le (by norm_num) D.R.two_le_m
  refine ncard_glued (h := (hS D).hT) (ι := D.sp.iXY 0) (z := D.zmOf u) (B := Wb D) (hS D).herm
    (D.sp.iXY_isom 0 hm) (D.sp.X 0).nondeg hp.ne_zero (hz ▸ F0.z_norm) (fun w => ?_)
    (mem_Wb_iff D u F0 hp.ne_zero he hz) h1 h2 (GlobalTheory.Mass.CyclicGenus.cyc_of_equiv e) _ fun c h3 h4 => ?_
  · refine Formalism.MainNotions.hT_swap_zero ?_
    rw [D7.zmOf, map_smul, D.sp.zm_orth, smul_zero]
  · rw [← (GlobalTheory.real_places_facts D).2.2.1]
    exact GlobalTheory.NormOneSplit.card_norm_classes D.host.F D.host.E D.sp.cm _ hp hs c h3 h4

end GlobalTheory.LoopC.GlueCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameFixingIsometrySplitRowLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardGluedMiddleLatticesEqPowPrimeSubOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitRowLatticeMiddleIffGluedLatticeStatement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.GluingNum

variable (D : D7)

abbrev jz (z : (VS D).V) : ((D.sp.X 0).V × D.host.E) →ₗ[𝓞 D.host.E] (VS D).V :=
  ((D.sp.iXY 0).coprod (LinearMap.toSpanSingleton D.host.E (VS D).V z)).restrictScalars (𝓞 D.host.E)

theorem jz_apply (z : (VS D).V) (p : (D.sp.X 0).V × D.host.E) :
    jz D z p = D.sp.iXY 0 p.1 + p.2 • z := rfl

alias mem_Wb := _root_.GlobalTheory.LoopC.GlueCount.mem_Wb

theorem jz_mem_Wb (u : D.what₂.Word) (p : (D.sp.X 0).V × D.host.E) : jz D (D.zmOf u) p ∈ Wb D := by
  rw [jz_apply]
  exact (Wb D).add_mem (_root_.GlobalTheory.LoopC.GlueCount.iXY_mem_Wb D _) ((Wb D).smul_mem _ (_root_.GlobalTheory.LoopC.GlueCount.zmOf_mem_Wb D u))

theorem exists_jz (u : D.what₂.Word) (F0 : Fb D u) (hT : Tu D u ≠ 0) (he : F0.e = D.sp.hypE)
    (hz : F0.z = D.zmOf u) {v : (hS D).V} (hv : v ∈ Wb D) : ∃ p, jz D (D.zmOf u) p = v := by
  have hW := (Formalism.MainNotions.WHyp_Wsp D u hT (lf D F0) he hz).1
  have hT' : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hT
  set c : D.host.E := -((hS D).hT F0.z v) / ((Tu D u : ℕ) : D.host.E) with hc
  have hvz : v - c • D.zmOf u ∈ Wb D := (Wb D).sub_mem hv ((Wb D).smul_mem _ (_root_.GlobalTheory.LoopC.GlueCount.zmOf_mem_Wb D u))
  have h1 : v - c • D.zmOf u ∈ orth (hS D) (Xplus (lf D F0)) := by
    rw [Formalism.MainNotions.mem_orth_iff]
    refine Formalism.MainNotions.hT_zero_of_mem_Xplus F0 (fun a => ?_) ?_
    · rw [he]; exact ((mem_Wb D _).1 hvz).1 a
    · rw [← hz, map_sub, map_smul, F0.z_norm, smul_eq_mul, hc]
      field_simp
      ring
  rw [← hW] at h1
  obtain ⟨_, ⟨w, rfl⟩, x, hx, hs⟩ := Submodule.mem_sup.1 h1
  have hx0 : x = 0 := by
    refine _root_.GlobalTheory.LoopC.GlueCount.eq_zero_of_mem_X D F0 he hx ?_
    have : x = (v - c • D.zmOf u) - D.sp.iXY 0 w := by rw [← hs]; abel
    rw [this]
    exact (Wb D).sub_mem hvz (_root_.GlobalTheory.LoopC.GlueCount.iXY_mem_Wb D w)
  refine ⟨(w, c), ?_⟩
  rw [hx0, add_zero] at hs
  rw [jz_apply, hs]
  simp

theorem comap_sup_X (u : D.what₂.Word) (F0 : Fb D u) (he : F0.e = D.sp.hypE)
    (L : LatV D) (hL : L ≤ toO (hS D) (Wb D)) :
    (L ⊔ toO (hS D) F0.X).comap (jz D (D.zmOf u)) = L.comap (jz D (D.zmOf u)) := by
  apply le_antisymm _ (Submodule.comap_mono le_sup_left)
  intro p hp
  obtain ⟨l, hl, x, hx, hs⟩ := Submodule.mem_sup.1 hp
  have hx0 : x = 0 := by
    refine _root_.GlobalTheory.LoopC.GlueCount.eq_zero_of_mem_X D F0 he hx ?_
    have : x = jz D (D.zmOf u) p - l := by rw [← hs]; abel
    rw [this]
    exact (Wb D).sub_mem (jz_mem_Wb D u p) (hL hl)
  rw [hx0, add_zero] at hs
  change jz D (D.zmOf u) p ∈ L
  rw [← hs]; exact hl

theorem mem_Lsub {T : D.host.E} (F : Fg D T) (Λ : LatV D) (v : (hS D).V) :
    v ∈ Lsub Λ F ↔ v ∈ orth (hS D) (Xsp F) ∧
      ∃ l ∈ Λ, l ∈ orth (hS D) (Xsp F) ∧ v - l ∈ Xsp F := by
  constructor
  · rintro ⟨h1, h2⟩
    obtain ⟨l, hl, x, hx, hs⟩ := Submodule.mem_sup.1 h1
    refine ⟨h2, l, hl.1, hl.2, ?_⟩
    rw [← hs]; simpa using hx
  · rintro ⟨h2, l, hl, hl', hx⟩
    refine ⟨Submodule.mem_sup.2 ⟨l, ⟨hl, hl'⟩, v - l, hx, by abel⟩, h2⟩

theorem Lsub_gmap {T : D.host.E} (F : Fg D T) (Λ : LatV D) (n : (hS D).V ≃ₗ[D.host.E] (hS D).V)
    (hn : FixFr D F n) : Lsub (Formalism.HermitianLatticesTheory.gmap n Λ) F = Lsub Λ F := by
  obtain ⟨h1, h2, h3⟩ := hn
  have key : ∀ l, n l ∈ orth (hS D) (Xsp F) ↔ l ∈ orth (hS D) (Xsp F) := by
    intro l
    have he : ∀ a, (hS D).hT (F.fl.e a) (n l) = (hS D).hT (F.fl.e a) l := by
      intro a
      have := h2 a.castSucc
      simp only [frame, FlagG.fvec, Fin.snoc_castSucc] at this
      conv_lhs => rw [← this]
      exact h1 _ _
    rw [Formalism.MainNotions.mem_orth_iff, Formalism.MainNotions.mem_orth_iff]
    constructor
    · intro h
      exact Formalism.MainNotions.hT_zero_of_mem_X F.fl (fun a => by
        rw [← he]; exact h _ (Submodule.subset_span ⟨a, rfl⟩))
    · intro h
      exact Formalism.MainNotions.hT_zero_of_mem_X F.fl (fun a => by
        rw [he]; exact h _ (Submodule.subset_span ⟨a, rfl⟩))
  ext v
  rw [mem_Lsub, mem_Lsub]
  refine and_congr_right (fun _ => ⟨?_, ?_⟩)
  · rintro ⟨_, ⟨l, hl, rfl⟩, hl', hx⟩
    have hl2 : l ∈ orth (hS D) (Xsp F) := (key l).1 hl'
    refine ⟨l, hl, hl2, ?_⟩
    have := (Xsp F).add_mem hx (h3 l hl2)
    convert this using 1
    change v - l = v - n l + (n l - l)
    abel
  · rintro ⟨l, hl, hl', hx⟩
    refine ⟨n l, ⟨l, hl, rfl⟩, (key l).2 hl', ?_⟩
    have := (Xsp F).sub_mem hx (h3 l hl')
    convert this using 1
    abel

theorem le_Wb_of_mem (u : D.what₂.Word) {M : LatW D} {L : LatV D} (hL : L ∈ glueSet D u M) :
    L ≤ toO (hS D) (Wb D) := by
  intro x hx
  change x ∈ Wb D
  rw [← hL.2.1]
  exact Submodule.subset_span hx

theorem comap_jz_inl (z : (VS D).V) (L : LatV D) :
    (L.comap (jz D z)).comap ((LinearMap.inl D.host.E (D.sp.X 0).V D.host.E).restrictScalars (𝓞 D.host.E)) =
      L.comap ((D.sp.iXY 0).restrictScalars (𝓞 D.host.E)) := by
  ext w
  change jz D z (w, 0) ∈ L ↔ D.sp.iXY 0 w ∈ L
  rw [jz_apply]
  simp

theorem gluingNum : ∀ (D : D7) (u : D.what₂.Word), (Tu D u).Prime → 3 ≤ Tu D u → SplitsCompletely (E := D.host.E) (Tu D u) → ∀ F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE → F0.z = D.zmOf u → ∀ Λ : LatV D, IsRowLat D F0 Λ → ∀ M ∈ Formalism.HermitianLatticesTheory.genus (D.sp.X 0).hT (L0X D Λ (lf D F0)), {𝓛 : Submodule (𝓞 D.host.E) ((D.sp.X 0).V × D.host.E) | (∃ Λ', IsRowLat D F0 Λ' ∧ (Lsub Λ' (lf D F0)).comap (((D.sp.iXY 0).coprod (LinearMap.toSpanSingleton D.host.E (VS D).V F0.z)).restrictScalars (𝓞 D.host.E)) = 𝓛) ∧ 𝓛.comap ((LinearMap.inl D.host.E (D.sp.X 0).V D.host.E).restrictScalars (𝓞 D.host.E)) = M}.ncard = (Tu D u - 1) ^ D.R.f := by
  intro D u hp h3 hs F0 he hz Λ hΛ M hM
  have hB : IsBase D u F0 := ⟨he, hz⟩
  have h1 : 1 ≤ Tu D u := by omega
  rw [← (_root_.GlobalTheory.LoopC.GlueCount.main D u F0 Λ hp h3 hs hB hΛ M hM).2]
  have hinj : Set.InjOn (fun L : LatV D => L.comap (jz D (D.zmOf u))) (glueSet D u M) := by
    have aux : ∀ L₁ ∈ glueSet D u M, ∀ L₂ : LatV D,
        L₁.comap (jz D (D.zmOf u)) = L₂.comap (jz D (D.zmOf u)) → L₁ ≤ L₂ := by
      intro L₁ h₁ L₂ h x hx
      obtain ⟨p, rfl⟩ := exists_jz D u F0 hp.ne_zero he hz (le_Wb_of_mem D u h₁ hx)
      have : p ∈ L₁.comap (jz D (D.zmOf u)) := hx
      rw [h] at this
      exact this
    intro L₁ h₁ L₂ h₂ h
    exact le_antisymm (aux L₁ h₁ L₂ h) (aux L₂ h₂ L₁ h.symm)
  rw [← hinj.ncard_image]
  congr 1
  ext 𝓛
  rw [hz]
  constructor
  · rintro ⟨⟨Λ', hΛ', rfl⟩, hc⟩
    obtain ⟨n, hn, hsp, hrow⟩ := GlobalTheory.T.exists_frameFixing_isometry_split_rowLattice D u F0 Λ' hB hΛ' h1
    obtain ⟨hg, hL⟩ := (GlobalTheory.T.splitRowLattice_middle_iff_gluedLattice D u F0 _ h1 hB hrow).1 hsp
    have e : (Lsub Λ' (lf D F0)).comap (jz D (D.zmOf u)) =
        (Formalism.HermitianLatticesTheory.gmap n Λ' ⊓ toO (hS D) (Wb D)).comap (jz D (D.zmOf u)) := by
      rw [← Lsub_gmap D (lf D F0) Λ' n hn, hL, comap_sup_X D u F0 he _ inf_le_right]
    refine ⟨Formalism.HermitianLatticesTheory.gmap n Λ' ⊓ toO (hS D) (Wb D),
      ⟨hg.1, hg.2.1, hg.2.2.1, hg.2.2.2.1, hg.2.2.2.2.1, ?_⟩, e.symm⟩
    rw [← comap_jz_inl D (D.zmOf u), ← e]
    exact hc
  · rintro ⟨L, hL, rfl⟩
    obtain ⟨hrow, hsp, hW⟩ := (GlobalTheory.T.splitRowLattice_middle_iff_gluedLattice D u F0 Λ h1 hB hΛ).2 M L hL
    have hL' := ((GlobalTheory.T.splitRowLattice_middle_iff_gluedLattice D u F0 _ h1 hB hrow).1 hsp).2
    refine ⟨⟨_, hrow, ?_⟩, ?_⟩
    · rw [hL', hW]
      exact comap_sup_X D u F0 he L (le_Wb_of_mem D u hL)
    · exact (comap_jz_inl D (D.zmOf u) L).trans hL.2.2.2.2.2

end GlobalTheory.LoopC.GluingNum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLatticeStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardMiddleLatticesOverGenusLatticeStatement =====
