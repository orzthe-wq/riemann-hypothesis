module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeClosure
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameOpenNeighbourhood
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeSubQuotientSplit
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.FlagModelStatement
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelCommonRefinement
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLocalOrderFraction
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.LinearAlgebra.Dimension.OrzechProperty
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFlagVectorBundle, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelStatementHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFlagVectorBundle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFlagVectorBundle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoherentLatticeClosure\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameOpenNeighbourhood\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeSubQuotientSplit\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLocalOrderFraction\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace GlobalTheory.CompanionTheory.Ar.FlagVB

theorem exists_gen_of_summand {A E : Type} [CommRing A] [IsLocalRing A] [AddCommGroup E] [Module A E]
    {M M' Q : Submodule A E} (hMM : M ≤ M') (hM' : M' ≤ Q ⊔ M) (hd : Disjoint Q M) {m m' : ℕ} (hm : m' = m + 1)
    (bM : Module.Basis (Fin m) A M) (bM' : Module.Basis (Fin m') A M') :
    ∃ e ∈ M', M' = M ⊔ Submodule.span A {e} := by
  classical
  set P : Submodule A E := Q ⊓ M' with hP
  have hPM' : P ≤ M' := inf_le_right
  have hsup : P ⊔ M = M' := by
    apply le_antisymm (sup_le hPM' hMM)
    intro x hx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (hM' hx)
    have hyM' : y ∈ M' := by
      have := M'.sub_mem hx (hMM hz)
      simpa using this
    exact Submodule.mem_sup.2 ⟨y, ⟨hy, hyM'⟩, z, hz, rfl⟩
  have hdP : Disjoint P M := hd.mono_left inf_le_left
  let f : (P × M) →ₗ[A] M' := LinearMap.coprod (Submodule.inclusion hPM') (Submodule.inclusion hMM)
  have hfinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨x, y⟩ h
    have h' : (x : E) + (y : E) = 0 := by
      have := congrArg Subtype.val h
      simpa [f] using this
    have hx : (x : E) = -(y : E) := eq_neg_of_add_eq_zero_left h'
    have hxM : (x : E) ∈ M := hx ▸ M.neg_mem y.2
    have hx0 : (x : E) = 0 := (Submodule.disjoint_def.1 hdP) _ x.2 hxM
    have hy0 : (y : E) = 0 := by simpa [hx0] using h'
    ext <;> simp [hx0, hy0]
  have hfsurj : Function.Surjective f := by
    rintro ⟨x, hx⟩
    rw [← hsup] at hx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    exact ⟨(⟨y, hy⟩, ⟨z, hz⟩), by ext; simp [f]⟩
  let g : (P × M) ≃ₗ[A] M' := LinearEquiv.ofBijective f ⟨hfinj, hfsurj⟩
  haveI : Module.Free A M' := Module.Free.of_basis bM'
  haveI : Module.Finite A M' := Module.Finite.of_basis bM'
  haveI : Module.Free A M := Module.Free.of_basis bM
  haveI : Module.Finite A M := Module.Finite.of_basis bM
  haveI : Module.Free A (P × M) := Module.Free.of_equiv g.symm
  haveI : Module.Finite A (P × M) := Module.Finite.equiv g.symm
  haveI : Module.Finite A P := Module.Finite.of_surjective (LinearMap.fst A P M) LinearMap.fst_surjective
  haveI : Module.Projective A P :=
    Module.Projective.of_split (LinearMap.inl A P M) (LinearMap.fst A P M) (by ext; simp)
  haveI : Module.Free A P := Module.free_of_flat_of_isLocalRing
  have hr : Module.finrank A P = 1 := by
    have h1 := g.finrank_eq
    rw [Module.finrank_prod, Module.finrank_eq_card_basis bM, Module.finrank_eq_card_basis bM'] at h1
    simp only [Fintype.card_fin] at h1
    omega
  let c : Module.Basis Unit A P := Module.basisUnique Unit hr
  refine ⟨(c ()).1, hPM' (c ()).2, ?_⟩
  have hPs : P = Submodule.span A {((c ()).1 : E)} := by
    have h := c.span_eq
    have h2 := congrArg (Submodule.map P.subtype) h
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype] at h2
    refine h2.symm.trans ?_
    congr 1
    ext x
    simp only [Set.mem_image, Set.mem_range, Set.mem_singleton_iff, Submodule.subtype_apply, exists_exists_eq_and]
    exact ⟨fun ⟨a, h⟩ => h ▸ rfl, fun h => ⟨(), h.symm⟩⟩
  rw [← hPs, sup_comm, hsup]

theorem exists_basis_of_frame {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] (A : Subring Ω) {m : ℕ}
    {b : Fin m → E} (hb : LinearIndependent Ω b) {M : Submodule A E} (hM : M = Submodule.span A (Set.range b)) :
    Nonempty (Module.Basis (Fin m) A M) := by
  subst hM
  have h : LinearIndependent A b := hb.restrict_scalars (by
    intro x y h
    have := congrArg (fun t : Ω => t) h
    simpa [Subring.smul_def] using this)
  exact ⟨Module.Basis.span h |>.map (LinearEquiv.refl _ _)⟩

section Flag

variable {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] {r : ℕ}

theorem flagStep_mono (b : Fin r → E) {i j : ℕ} (h : i ≤ j) : flagStep Ω b i ≤ flagStep Ω b j :=
  Submodule.span_mono (Set.image_mono fun _ hk => lt_of_lt_of_le hk h)

theorem flagStep_min (b : Fin r → E) (i : ℕ) : flagStep Ω b i = flagStep Ω b (min i r) := by
  unfold flagStep
  congr 2
  ext k
  simp

theorem flagStep_last (b : Fin r → E) : flagStep Ω b r = Submodule.span Ω (Set.range b) := by
  unfold flagStep
  congr 1
  ext x
  simp

theorem finrank_flagStep {b : Fin r → E} (hb : LinearIndependent Ω b) {n : ℕ} (hn : n ≤ r) :
    Module.finrank Ω (flagStep Ω b n) = n := by
  have h : flagStep Ω b n = Submodule.span Ω (Set.range (b ∘ Fin.castLE hn)) := by
    unfold flagStep
    congr 1
    ext x
    constructor
    · rintro ⟨k, hk, rfl⟩
      exact ⟨⟨k, hk⟩, rfl⟩
    · rintro ⟨k, rfl⟩
      exact ⟨Fin.castLE hn k, k.2, rfl⟩
  rw [h, finrank_span_eq_card (hb.comp _ (Fin.castLE_injective hn))]
  simp

theorem exists_adapted (A : Subring Ω) [IsLocalRing A] (N : Submodule A E) (b₀ : Fin r → E)
    (hfr : ∀ n ≤ r, ∃ m, m = n ∧ ∃ d : Fin m → E, LinearIndependent Ω d ∧
      Submodule.span Ω (Set.range d) = flagStep Ω b₀ n ∧
      N ⊓ (flagStep Ω b₀ n).restrictScalars A = Submodule.span A (Set.range d))
    (hQ : ∀ n, ∃ Q : Submodule A E, Disjoint Q (N ⊓ (flagStep Ω b₀ n).restrictScalars A) ∧
      Q ⊔ (N ⊓ (flagStep Ω b₀ n).restrictScalars A) = N) :
    ∃ c : ℕ → E, (∀ i ≤ r, Submodule.span Ω (c '' Set.Iio i) = flagStep Ω b₀ i) ∧
      N ⊓ (flagStep Ω b₀ r).restrictScalars A = Submodule.span A (c '' Set.Iio r) := by
  classical
  have key : ∀ n, n ≤ r → ∃ c : ℕ → E, (∀ i ≤ n, Submodule.span Ω (c '' Set.Iio i) = flagStep Ω b₀ i) ∧
      N ⊓ (flagStep Ω b₀ n).restrictScalars A = Submodule.span A (c '' Set.Iio n) := by
    intro n
    induction n with
    | zero =>
      intro _
      have h0 : flagStep Ω b₀ 0 = ⊥ := by simp [flagStep]
      refine ⟨fun _ => 0, fun i hi => ?_, ?_⟩
      · obtain rfl : i = 0 := by omega
        simp [h0]
      · simp [h0]
    | succ n ih =>
      intro hn
      obtain ⟨c, h1, h2⟩ := ih (by omega)
      obtain ⟨m, hm, d, hd, -, hdA⟩ := hfr n (by omega)
      obtain ⟨m', hm', d', hd', hdΩ', hdA'⟩ := hfr (n + 1) hn
      obtain ⟨Q, hQ1, hQ2⟩ := hQ n
      obtain ⟨bM⟩ := exists_basis_of_frame A hd hdA
      obtain ⟨bM'⟩ := exists_basis_of_frame A hd' hdA'
      have hle : flagStep Ω b₀ n ≤ flagStep Ω b₀ (n + 1) := flagStep_mono b₀ (Nat.le_succ n)
      have hMM : N ⊓ (flagStep Ω b₀ n).restrictScalars A ≤ N ⊓ (flagStep Ω b₀ (n + 1)).restrictScalars A :=
        inf_le_inf_left _ (fun x hx => hle hx)
      have hM' : N ⊓ (flagStep Ω b₀ (n + 1)).restrictScalars A ≤
          Q ⊔ (N ⊓ (flagStep Ω b₀ n).restrictScalars A) := by
        rw [hQ2]
        exact inf_le_left
      obtain ⟨e, he, hgen⟩ := exists_gen_of_summand hMM hM' hQ1 (by omega) bM bM'
      have himg : ∀ i ≤ n, Function.update c n e '' Set.Iio i = c '' Set.Iio i := fun i hi =>
        Set.image_congr fun k hk => Function.update_of_ne (by
          have : k < i := hk
          omega) _ _
      have himg' : Function.update c n e '' Set.Iio (n + 1) = insert e (c '' Set.Iio n) := by
        have : Set.Iio (n + 1) = insert n (Set.Iio n) := by
          ext k
          simp only [Set.mem_Iio, Set.mem_insert_iff]
          omega
        rw [this, Set.image_insert_eq, Function.update_self, himg n le_rfl]
      refine ⟨Function.update c n e, fun i hi => ?_, ?_⟩
      · rcases Nat.lt_or_ge i (n + 1) with hlt | hge
        · rw [himg i (by omega), h1 i (by omega)]
        · obtain rfl : i = n + 1 := by omega
          rw [himg', Submodule.span_insert, h1 n le_rfl]
          apply le_antisymm
          · exact sup_le ((Submodule.span_singleton_le_iff_mem _ _).2 he.2) hle
          · rw [← hdΩ', Submodule.span_le]
            rintro _ ⟨k, rfl⟩
            have hk : d' k ∈ N ⊓ (flagStep Ω b₀ (n + 1)).restrictScalars A := by
              rw [hdA']
              exact Submodule.subset_span ⟨k, rfl⟩
            rw [hgen] at hk
            obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 hk
            obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hz
            rw [← hyz]
            refine add_mem (Submodule.mem_sup_right hy.2) (Submodule.mem_sup_left ?_)
            exact Submodule.smul_mem _ (a : Ω) (Submodule.mem_span_singleton_self e)
      · rw [himg', Submodule.span_insert, ← h2, hgen, sup_comm]
  obtain ⟨c, h1, h2⟩ := key r le_rfl
  exact ⟨c, h1, h2⟩

end Flag

end GlobalTheory.CompanionTheory.Ar.FlagVB

namespace GlobalTheory.CompanionTheory.Ar

theorem isFlagVBOn_inter_of_steps : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (E : Type) [AddCommGroup E] [Module Ω E] (L : Lat ξ E) (T : Set (Cpt ξ)) (g r : ℕ) (W : Submodule Ω E) (b₀ : Fin r → E), LinearIndependent Ω b₀ → (∀ k, b₀ k ∈ W) → L.IsVBOn T g W → (∀ n : ℕ, ∃ s W', (L.map (flagStep Ω b₀ n).mkQ).IsVBOn T s W') → (L.inter (Submodule.span Ω (Set.range b₀))).IsFlagVBOn T b₀ := by
  intro X Ω _ ξ E _ _ L T g r W b₀ hli hW hL hq p hp
  classical
  haveI : IsLocalRing (regAt ξ p) := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_local_mono_frac X Ω ξ).1 p
  have hFW : ∀ n, flagStep Ω b₀ n ≤ W := fun n =>
    Submodule.span_le.2 (by
      rintro _ ⟨k, -, rfl⟩
      exact hW k)
  have hv : ∀ n, (L.inter (flagStep Ω b₀ n)).IsVBOn T (Module.finrank Ω (flagStep Ω b₀ n)) (flagStep Ω b₀ n) ∧
      ∀ p ∈ T, ∃ Q : Submodule (regAt ξ p) E, Disjoint Q (L.inter (flagStep Ω b₀ n) p) ∧
        Q ⊔ L.inter (flagStep Ω b₀ n) p = L p := fun n => by
    obtain ⟨s, W', h⟩ := hq n
    exact _root_.GlobalTheory.CompanionTheory.Ar.inter_isVBOn_of_map X Ω ξ E L T g s W (flagStep Ω b₀ n) W' (hFW n) hL h
  obtain ⟨c, h1, h2⟩ := FlagVB.exists_adapted (regAt ξ p) (L p) b₀ (fun n hn => by
      obtain ⟨U, hU, d, hd, hfr⟩ := (hv n).1 p hp
      obtain ⟨hd1, hd2⟩ := hfr p hp hU
      exact ⟨_, FlagVB.finrank_flagStep hli hn, d, hd1, hd, hd2⟩)
    (fun n => (hv n).2 p hp)
  let b : Fin r → E := fun k => c k
  have himg : ∀ i, b '' {k | (k : ℕ) < i} = c '' Set.Iio (min i r) := fun i => by
    ext x
    constructor
    · rintro ⟨k, hk, rfl⟩
      exact ⟨k, lt_min hk k.2, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      have hk' := lt_min_iff.1 (show k < min i r from hk)
      exact ⟨⟨k, hk'.2⟩, hk'.1, rfl⟩
  have hflag : ∀ i, flagStep Ω b i = flagStep Ω b₀ i := fun i => by
    rw [FlagVB.flagStep_min b₀ i, ← h1 (min i r) (min_le_right _ _), ← himg i]
    rfl
  have hrange : Set.range b = c '' Set.Iio r := by
    have := himg r
    rw [min_self] at this
    rw [← this]
    ext x
    simp
  have hspan : Submodule.span Ω (Set.range b) = flagStep Ω b₀ r := by
    rw [hrange, h1 r le_rfl]
  have hlib : LinearIndependent Ω b := by
    rw [linearIndependent_iff_card_eq_finrank_span, Set.finrank, hspan, FlagVB.finrank_flagStep hli le_rfl]
    simp
  have hV : Submodule.span Ω (Set.range b₀) = flagStep Ω b₀ r := (FlagVB.flagStep_last b₀).symm
  have hframe : (L.inter (Submodule.span Ω (Set.range b₀))).IsFrameAt b p := by
    refine ⟨hlib, ?_⟩
    rw [hV, hrange]
    exact h2
  have hcoh : (L.inter (Submodule.span Ω (Set.range b₀))).IsCohOn T := by
    have hvb := (hv r).1
    rw [← hV] at hvb
    exact (_root_.GlobalTheory.CompanionTheory.Ar.coh_vb_images_sums_multiples X Ω ξ E E (L.inter (Submodule.span Ω (Set.range b₀))) (L.inter (Submodule.span Ω (Set.range b₀))) T).1 _ _ hvb
  obtain ⟨U, hU, hall⟩ := _root_.GlobalTheory.CompanionTheory.Ar.frame_spread_near X Ω ξ E _ T r b p hcoh hp hframe
  exact ⟨U, hU, b, hflag, hall⟩

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFlagVectorBundle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelStatementHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.FlagModelStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelCommonRefinement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFlagVectorBundle\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeSubQuotientSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagModel

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar

variable {X X' : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {E E' : Type} [AddCommGroup E] [Module Ω E] [AddCommGroup E'] [Module Ω E']

theorem pull_map (L : Lat ξ E) (ξ' : Spec (CommRingCat.of Ω) ⟶ X') (f : X' ⟶ X) (φ : E →ₗ[Ω] E') :
    (L.map φ).pull ξ' f (AddMonoidHom.id E') = (L.pull ξ' f (AddMonoidHom.id E)).map φ := by
  funext p'
  simp only [Lat.pull, Lat.map, Submodule.map_span]
  congr 1
  ext e'
  constructor
  · rintro ⟨h, e, he, rfl⟩
    obtain ⟨u, hu, rfl⟩ := Submodule.mem_map.1 he
    exact ⟨u, ⟨h, u, hu, rfl⟩, rfl⟩
  · rintro ⟨u, ⟨h, v, hv, huv⟩, rfl⟩
    exact ⟨h, φ v, Submodule.mem_map.2 ⟨v, hv, rfl⟩, congrArg φ huv⟩

theorem pull_vb {L : Lat ξ E} {g : ℕ} {W : Submodule Ω E} (hL : L.IsVB g W) {ξ' : Spec (CommRingCat.of Ω) ⟶ X'}
    {f : X' ⟶ X} (hd : Dominates ξ' ξ f (RingHom.id Ω)) : (L.pull ξ' f (AddMonoidHom.id E)).IsVB g W := by
  intro p' _
  obtain ⟨h, -⟩ := RegAtDom.regAt_dominates _ _ _ _ _ _ _ _ hd p'
  obtain ⟨U, hU, b, hW, hb⟩ := hL ⟨f p'.1, h⟩ (Set.mem_univ _)
  refine ⟨f ⁻¹ᵁ U, hU, b, hW, fun q' _ hq' => ?_⟩
  obtain ⟨hq, hreg, -⟩ := RegAtDom.regAt_dominates _ _ _ _ _ _ _ _ hd q'
  obtain ⟨hli, hsp⟩ := hb ⟨f q'.1, hq⟩ (Set.mem_univ _) hq'
  refine ⟨hli, le_antisymm ?_ ?_⟩
  · refine Submodule.span_le.2 ?_
    rintro e' ⟨h', e, he, he'⟩
    have he2 : e ∈ Submodule.span (regAt ξ ⟨f q'.1, hq⟩) (Set.range b) := hsp ▸ he
    have hee : e' = e := he'
    rw [hee]
    clear he he' hee
    induction he2 using Submodule.span_induction with
    | mem u hu => exact Submodule.subset_span hu
    | zero => exact Submodule.zero_mem _
    | add u v _ _ hu hv => exact Submodule.add_mem _ hu hv
    | smul c u _ hu => exact Submodule.smul_mem _ (⟨c.1, hreg c.1 c.2⟩ : regAt ξ' q') hu
  · refine Submodule.span_mono ?_
    intro e he
    exact ⟨hq, e, hsp ▸ Submodule.subset_span he, rfl⟩

theorem coh_map {L : Lat ξ E} {g : ℕ} {W : Submodule Ω E} (hL : L.IsVB g W) (φ : E →ₗ[Ω] E') :
    (L.map φ).IsCohOn Set.univ := by
  intro p hp
  obtain ⟨U, hU, b, -, hb⟩ := hL p hp
  refine ⟨U, hU, g, φ ∘ b, fun q hq hqU => ?_⟩
  simp only [Lat.map]
  rw [(hb q hq hqU).2, Submodule.map_span, Set.range_comp]
  rfl

theorem span_map {L : Lat ξ E} {g : ℕ} {W : Submodule Ω E} (hL : L.IsVB g W) (φ : E →ₗ[Ω] E') (p : Cpt ξ) :
    Submodule.span Ω ((L.map φ) p : Set E') = W.map φ := by
  obtain ⟨U, hU, b, hW, hb⟩ := hL p (Set.mem_univ p)
  simp only [Lat.map]
  rw [(hb p (Set.mem_univ p) hU).2, Submodule.map_span, Submodule.span_span_of_tower, ← hW, Submodule.map_span]
  rfl

theorem flagStep_min {r : ℕ} (b₀ : Fin r → E) (n : ℕ) : flagStep Ω b₀ (min n r) = flagStep Ω b₀ n := by
  unfold flagStep
  congr 2
  ext k
  have := k.2
  simp only [Set.mem_setOf_eq]
  omega

theorem flagStep_le {r : ℕ} {b₀ : Fin r → E} {W : Submodule Ω E} (h : ∀ k, b₀ k ∈ W) (n : ℕ) :
    flagStep Ω b₀ n ≤ W := by
  unfold flagStep
  rw [Submodule.span_le]
  rintro _ ⟨k, -, rfl⟩
  exact h k

theorem flagModel : FlagModelStatement := by
  intro o _ _ Ω _ _ κ _ x M A _ κa _ w S _ E _ _ L g r W b₀ hw hL hb hbW
  obtain ⟨p₀⟩ : Nonempty (Cpt M.ξ) := ⟨⟨genPt M.ξ, specializes_rfl⟩⟩
  haveI hfin : ∀ σ, FiniteDimensional Ω (W σ) := fun σ => by
    obtain ⟨U, -, b, hW, -⟩ := hL σ p₀ (Set.mem_univ _)
    rw [← hW]
    exact FiniteDimensional.span_of_finite Ω (Set.finite_range b)
  obtain ⟨κ', hκ', y, M', f, hdom, hnorm, hchart, hvb, hat⟩ :=
    _root_.GlobalTheory.CompanionTheory.Relay.flag_model_common_refinement o Ω κ x M A κa w (Σ σ, Fin (r σ + 1))
      (fun q => E ⧸ flagStep Ω (b₀ q.1) q.2)
      (fun q => (L q.1).map (flagStep Ω (b₀ q.1) q.2).mkQ)
      (fun q => (W q.1).map (flagStep Ω (b₀ q.1) q.2).mkQ) hw
      (fun q => coh_map (hL q.1) _) (fun q p => span_map (hL q.1) _ p)
  have hpull : ∀ σ, ((L σ).pull M'.ξ f (AddMonoidHom.id E)).IsVBOn Set.univ (g σ) (W σ) :=
    fun σ => pull_vb (hL σ) hdom
  have hquot : ∀ σ (n : ℕ), ∃ s W', (((L σ).pull M'.ξ f (AddMonoidHom.id E)).map
      (flagStep Ω (b₀ σ) n).mkQ).IsVBOn Set.univ s W' := fun σ n => by
    rw [← flagStep_min]
    have h := hvb ⟨σ, ⟨min n (r σ), Nat.lt_succ_of_le (min_le_right _ _)⟩⟩
    rw [pull_map] at h
    exact ⟨_, _, h⟩
  refine ⟨κ', hκ', y, M', f, hdom, hnorm, hchart, fun σ => ?_, fun σ n p' => ?_, fun p hp hfr => ?_⟩
  · exact _root_.GlobalTheory.CompanionTheory.Ar.isFlagVBOn_inter_of_steps _ _ _ _ _ _ _ _ _ _ (hb σ) (hbW σ) (hpull σ) (hquot σ)
  · obtain ⟨s, W', h⟩ := hquot σ n
    exact (_root_.GlobalTheory.CompanionTheory.Ar.inter_isVBOn_of_map _ _ _ _ _ _ _ _ _ _ _ (flagStep_le (hbW σ) n) (hpull σ) h).2 p' (Set.mem_univ _)
  · exact hat p hp fun q => hfr q.1 q.2

end GlobalTheory.CompanionTheory.Ar.FlagModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelStatementHolds =====
