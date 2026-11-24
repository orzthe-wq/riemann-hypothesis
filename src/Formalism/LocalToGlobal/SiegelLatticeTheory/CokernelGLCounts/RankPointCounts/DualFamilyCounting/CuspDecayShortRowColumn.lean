module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOrthTuple
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsHermSemilocalLocRing
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AlmostEverywhereSpherical
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsOrthGen, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFMapSubtype, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CuspDecayShortRowColumn

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsOrthGen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsOrthGen", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOrthTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.G1

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

variable {K V : Type*} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
variable {S : Subring K} {π : K}

theorem det_mem {h : V →ₗ⋆[K] V →ₗ[K] K} {n : ℕ} (x : Fin n → V) (hx : ∀ i j, h (x i) (x j) ∈ S) :
    (U0.gram h x).det ∈ S := by
  have key := RingHom.map_det S.subtype (Matrix.of fun i j => (⟨h (x i) (x j), hx i j⟩ : S))
  have e : S.subtype.mapMatrix (Matrix.of fun i j => (⟨h (x i) (x j), hx i j⟩ : S)) = U0.gram h x := by
    ext i j
    rfl
  rw [← e, ← key]
  exact Subtype.mem _

theorem smul_apply' (h : V →ₗ⋆[K] V →ₗ[K] K) (c : K) (x y : V) : (c • h) x y = c * h x y := by
  simp only [LinearMap.smul_apply, smul_eq_mul]

theorem isSymm_smul {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) {c : K} (hc : star c = c) :
    (c • h).IsSymm := by
  refine ⟨fun x y => ?_⟩
  rw [smul_apply', smul_apply', map_mul, hs.eq x y, starRingEnd_apply, hc]

theorem exists_orth_gen (hS : IsHermSemilocal S) (hπ : IsUnif S π) :
    ∀ (n N : ℕ) (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm → ∀ x : Fin n → V, (∀ i j, h (x i) (x j) ∈ S) →
      (U0.gram h x).det * π⁻¹ ^ N ∉ S →
      ∃ y : Fin n → V, (∀ i j, i ≠ j → h (y i) (y j) = 0) ∧ spanS S y = spanS S x := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ihn =>
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ihN =>
  intro h hs x hx hdet
  obtain _ | m := n
  · exact ⟨x, fun i => i.elim0, rfl⟩
  have hπ0 : π ≠ 0 := hπ.ne
  by_cases hall : ∀ i j, Dv S π (h (x i) (x j))
  ·
    have hc : star (π⁻¹) = π⁻¹ := by rw [star_inv₀, hπ.fix]
    have hs' : (π⁻¹ • h).IsSymm := isSymm_smul hs hc
    have hx' : ∀ i j, (π⁻¹ • h) (x i) (x j) ∈ S := by
      intro i j
      rw [smul_apply', mul_comm]
      exact hall i j
    have hgram : U0.gram (π⁻¹ • h) x = π⁻¹ • U0.gram h x := by
      ext i j
      simp only [U0.gram, Matrix.of_apply, Matrix.smul_apply, smul_apply', smul_eq_mul]
    have hdet' : (U0.gram (π⁻¹ • h) x).det = π⁻¹ ^ (m + 1) * (U0.gram h x).det := by
      rw [hgram, Matrix.det_smul, Fintype.card_fin]
    have hmem' : (U0.gram (π⁻¹ • h) x).det ∈ S := det_mem x hx'
    have hN : m + 1 ≤ N := by
      by_contra hlt
      push Not at hlt
      apply hdet
      have hd : (U0.gram h x).det = π ^ (m + 1) * (U0.gram (π⁻¹ • h) x).det := by
        rw [hdet', ← mul_assoc, ← mul_pow, mul_inv_cancel₀ hπ0, one_pow, one_mul]
      have hp : π ^ (m + 1) * π⁻¹ ^ N = π ^ (m + 1 - N) := by
        rw [pow_sub₀ π hπ0 hlt.le, inv_pow]
      rw [hd, mul_comm (π ^ (m + 1)) _, mul_assoc, hp]
      exact S.mul_mem hmem' (S.pow_mem hπ.mem _)
    have hlt : N - (m + 1) < N := by omega
    have hdet2 : (U0.gram (π⁻¹ • h) x).det * π⁻¹ ^ (N - (m + 1)) ∉ S := by
      rwa [hdet', mul_comm (π⁻¹ ^ (m + 1)), mul_assoc, ← pow_add, Nat.add_sub_cancel' hN]
    obtain ⟨y, hyo, hys⟩ := ihN (N - (m + 1)) hlt (π⁻¹ • h) hs' x hx' hdet2
    refine ⟨y, fun i j hij => ?_, hys⟩
    have h0 := hyo i j hij
    rw [smul_apply'] at h0
    exact (mul_eq_zero.mp h0).resolve_left (inv_ne_zero hπ0)
  ·
    push Not at hall
    obtain ⟨i₀, r, hr, hu⟩ := exists_pivot hS hπ hs x hx hall
    generalize hf : x i₀ + r = f at hu
    obtain ⟨ha0, haS, hainv⟩ := hu
    have hsub : spanS S (x ∘ i₀.succAbove) ≤ spanS S x := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨k, rfl⟩
      exact mem_spanS x _
    have hfx : f ∈ spanS S x := by
      rw [← hf]
      exact Submodule.add_mem _ (mem_spanS x i₀) (hsub hr)
    have hint := int_spanS hS hx
    obtain ⟨c, hc⟩ : ∃ c : Fin m → K, ∀ k, c k = (h f f)⁻¹ * h f (x (i₀.succAbove k)) :=
      ⟨_, fun _ => rfl⟩
    have hcS : ∀ k, c k ∈ S := by
      intro k
      rw [hc k]
      exact S.mul_mem hainv (hint f hfx _ (mem_spanS x _))
    obtain ⟨y, hy⟩ : ∃ y : Fin m → V, ∀ k, y k = x (i₀.succAbove k) - c k • f :=
      ⟨_, fun _ => rfl⟩
    have hf0 : ∀ k, h f (y k) = 0 := by
      intro k
      rw [hy k, map_sub, map_smul, smul_eq_mul, hc k, mul_comm (h f f)⁻¹, mul_assoc,
        inv_mul_cancel₀ ha0, mul_one, sub_self]
    have hyx : ∀ k, y k ∈ spanS S x := by
      intro k
      rw [hy k]
      exact Submodule.sub_mem _ (mem_spanS x _) (smul_mem_spanS (hcS k) hfx)
    have hyS : ∀ i j, h (y i) (y j) ∈ S := fun i j => hint _ (hyx i) _ (hyx j)
    have hfP : f ∈ spanS S (Fin.cons f y : Fin (m + 1) → V) := by
      have h1 := mem_spanS (S := S) (Fin.cons f y : Fin (m + 1) → V) 0
      rwa [Fin.cons_zero] at h1
    have hyP : ∀ k, y k ∈ spanS S (Fin.cons f y : Fin (m + 1) → V) := by
      intro k
      have h1 := mem_spanS (S := S) (Fin.cons f y : Fin (m + 1) → V) k.succ
      rwa [Fin.cons_succ] at h1
    have hxP : ∀ k, x (i₀.succAbove k) ∈ spanS S (Fin.cons f y : Fin (m + 1) → V) := by
      intro k
      rw [show x (i₀.succAbove k) = y k + c k • f by rw [hy k, sub_add_cancel]]
      exact Submodule.add_mem _ (hyP k) (smul_mem_spanS (hcS k) hfP)
    have hrP : r ∈ spanS S (Fin.cons f y : Fin (m + 1) → V) := by
      refine (Submodule.span_le.mpr ?_ : spanS S (x ∘ i₀.succAbove) ≤ _) hr
      rintro _ ⟨k, rfl⟩
      exact hxP k
    have hspan : spanS S (Fin.cons f y : Fin (m + 1) → V) = spanS S x := by
      apply le_antisymm
      · refine Submodule.span_le.mpr ?_
        rintro _ ⟨i, rfl⟩
        induction i using Fin.cases with
        | zero => simpa only [Fin.cons_zero, SetLike.mem_coe] using hfx
        | succ k => simpa only [Fin.cons_succ, SetLike.mem_coe] using hyx k
      · refine Submodule.span_le.mpr ?_
        rintro _ ⟨i, rfl⟩
        by_cases hi : i = i₀
        · subst hi
          rw [show x i = f - r by rw [← hf, add_sub_cancel_right]]
          exact Submodule.sub_mem _ hfP hrP
        · obtain ⟨k, rfl⟩ := Fin.exists_succAbove_eq hi
          exact hxP k
    have hdety : (U0.gram h y).det * π⁻¹ ^ N ∉ S := by
      intro hmem
      apply hdet
      obtain ⟨e, heS, he⟩ := gram_det_of_le (h := h) hS (x := x)
        (y := (Fin.cons f y : Fin (m + 1) → V)) (fun i => by rw [hspan]; exact mem_spanS x i)
      rw [he, gram_det_cons hs f y hf0, mul_assoc, mul_assoc]
      exact S.mul_mem heS (S.mul_mem haS hmem)
    obtain ⟨z, hzo, hzs⟩ := ihn m (Nat.lt_succ_self m) N h hs y hyS hdety
    have hfz : ∀ k, h f (z k) = 0 := by
      intro k
      have hzk : z k ∈ spanS S y := by
        rw [← hzs]
        exact mem_spanS z k
      exact spanS_induction (x := y) (p := fun v => h f v = 0) (map_zero _)
        (fun a b ha hb => by rw [map_add (f := _), ha, hb, add_zero])
        (fun c _ a ha => by rw [map_smul, ha, smul_zero]) hf0 (z k) hzk
    refine ⟨(Fin.cons f z : Fin (m + 1) → V), ?_, ?_⟩
    · intro i j hij
      induction i using Fin.cases with
      | zero =>
        induction j using Fin.cases with
        | zero => exact absurd rfl hij
        | succ l =>
          simp only [Fin.cons_zero, Fin.cons_succ]
          exact hfz l
      | succ k =>
        induction j using Fin.cases with
        | zero =>
          simp only [Fin.cons_zero, Fin.cons_succ]
          rw [← hs.eq f (z k), hfz k, map_zero]
        | succ l =>
          simp only [Fin.cons_succ]
          exact hzo k l (fun hkl => hij (by rw [hkl]))
    · rw [spanS_cons, hzs, ← spanS_cons, hspan]

end Formalism.L2.SG.Pf.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsOrthGen =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFMapSubtype =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFMapSubtype", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOrthTuple\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G1

open Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem locF_map_subtype (X : Submodule K V) (𝔭 : Ideal (𝓞 F)) [𝔭.IsPrime] (N : Submodule (𝓞 K) X) :
    locF 𝔭 (N.map (X.subtype.restrictScalars (𝓞 K))) =
      (locF 𝔭 N).map (X.subtype.restrictScalars (𝓞 K)) := by
  ext y
  rw [Formalism.HermitianLattices.Ext.L3.LocalSpans.mem_locF, Submodule.mem_map]
  constructor
  · rintro ⟨t, ht, z, hz, hzy⟩
    have ht0 : t ≠ 0 := fun h0 => ht (h0 ▸ 𝔭.zero_mem)
    have hne : algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t) ≠ 0 := by
      have e : algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t) = algebraMap F K (t : F) := rfl
      rw [e, map_ne_zero]
      exact fun h => ht0 (by exact_mod_cast h)
    have hmem : algebraMap (𝓞 F) (𝓞 K) t • y ∈ X := by
      rw [← hzy]; exact z.2
    rw [← algebraMap_smul K (algebraMap (𝓞 F) (𝓞 K) t) y] at hmem
    have hyX : y ∈ X := (X.smul_mem_iff hne).mp hmem
    refine ⟨⟨y, hyX⟩, ?_, rfl⟩
    rw [Formalism.HermitianLattices.Ext.L3.LocalSpans.mem_locF]
    refine ⟨t, ht, ?_⟩
    have e2 : algebraMap (𝓞 F) (𝓞 K) t • (⟨y, hyX⟩ : X) = z := by
      apply Subtype.ext
      simpa using hzy.symm
    rw [e2]; exact hz
  · rintro ⟨z, hz, rfl⟩
    rw [Formalism.HermitianLattices.Ext.L3.LocalSpans.mem_locF] at hz
    obtain ⟨t, ht, hz⟩ := hz
    exact ⟨t, ht, _, hz, by simp⟩

variable [FiniteDimensional K V]

theorem exists_basis_in {X : Submodule K V} {L : Submodule (𝓞 K) V} (hL : Cnt.IsLatIn X L)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ x : Fin (finrank K X) → V, (∀ i, x i ∈ L) ∧ LinearIndependent K x ∧
      Submodule.span K (Set.range x) = X ∧
      locF 𝔭 (Submodule.span (𝓞 K) (Set.range x)) = locF 𝔭 L := by
  haveI : 𝔭.IsPrime := h𝔭.isPrime
  obtain ⟨hfg, hspan⟩ := hL
  have hLX : ∀ v ∈ L, v ∈ X := fun v hv => hspan ▸ Submodule.subset_span hv
  have hmapN : (L.comap (X.subtype.restrictScalars (𝓞 K))).map
      (X.subtype.restrictScalars (𝓞 K)) = L := by
    rw [Submodule.map_comap_eq]
    refine inf_eq_right.mpr ?_
    intro v hv
    exact ⟨⟨v, hLX v hv⟩, rfl⟩
  have hinj : Function.Injective (X.subtype.restrictScalars (𝓞 K)) := X.injective_subtype
  have hfgN : (L.comap (X.subtype.restrictScalars (𝓞 K))).FG :=
    Submodule.fg_of_fg_map_injective _ hinj (by rw [hmapN]; exact hfg)
  have himg : X.subtype '' ((L.comap (X.subtype.restrictScalars (𝓞 K)) : Submodule (𝓞 K) X) : Set X)
      = (L : Set V) := by
    ext v
    constructor
    · rintro ⟨w, hw, rfl⟩
      exact hw
    · intro hv
      exact ⟨⟨v, hLX v hv⟩, hv, rfl⟩
  have hspanN : Submodule.span K
      ((L.comap (X.subtype.restrictScalars (𝓞 K)) : Submodule (𝓞 K) X) : Set X) = ⊤ := by
    apply Submodule.map_injective_of_injective X.injective_subtype
    rw [Submodule.map_span, himg, hspan, Submodule.map_top, Submodule.range_subtype]
  have hNlat : Submodule.IsFullLattice K (L.comap (X.subtype.restrictScalars (𝓞 K))) :=
    { toIsLattice := Submodule.IsLattice.of_fg K hfgN
      span_eq_top := hspanN }
  obtain ⟨b, hbN, hbloc⟩ := Formalism.HermitianLattices.Ext.L3.LocalSpans.exists_basis_locF hNlat h𝔭
  refine ⟨fun i => (b i : V), fun i => hbN i, ?_, ?_, ?_⟩
  · exact b.linearIndependent.map' X.subtype X.ker_subtype
  · have hx : Set.range (fun i => (b i : V)) = X.subtype '' Set.range b := Set.range_comp _ _
    rw [hx, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  · have hx : Set.range (fun i => (b i : V)) =
        (X.subtype.restrictScalars (𝓞 K)) '' Set.range b := Set.range_comp _ _
    rw [hx, Submodule.span_image, locF_map_subtype, hbloc, ← locF_map_subtype, hmapN]

theorem det_gram_ne_zero [StarRing K] {h : V →ₗ⋆[K] V →ₗ[K] K} {X : Submodule K V}
    (hnd : Cnt.NondegOn h X) {n : ℕ} {x : Fin n → V} (hli : LinearIndependent K x)
    (hsp : Submodule.span K (Set.range x) = X) : (U0.gram h x).det ≠ 0 := by
  intro hdet
  obtain ⟨c, hc0, hc⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr hdet
  have hyX : (∑ i, star (c i) • x i) ∈ X := by
    rw [← hsp]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have key : ∀ j, h (∑ i, star (c i) • x i) (x j) = 0 := by
    intro j
    have hj := congrFun hc j
    simp only [Matrix.vecMul, dotProduct, U0.gram, Matrix.of_apply, Pi.zero_apply] at hj

    simp only [map_sum, map_smulₛₗ, starRingEnd_apply, star_star, LinearMap.sum_apply,
    LinearMap.smul_apply, smul_eq_mul]
    exact hj
  have hall : ∀ z ∈ X, h (∑ i, star (c i) • x i) z = 0 := by
    intro z hz
    rw [← hsp] at hz
    have hle : Submodule.span K (Set.range x) ≤ LinearMap.ker (h (∑ i, star (c i) • x i)) := by
      rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact key j
    exact hle hz
  have hy0 := hnd _ hyX hall
  have hcoef := Fintype.linearIndependent_iff.mp hli (fun i => star (c i)) hy0
  apply hc0
  funext i
  simpa using hcoef i

end Formalism.L2.SG.Pf.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFMapSubtype =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CuspDecayShortRowColumn =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CuspDecayShortRowColumn", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOrthTuple\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsHermSemilocalLocRing\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AlmostEverywhereSpherical\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsOrthGen\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFMapSubtype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G1

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

theorem exists_over (𝔭 : Ideal (𝓞 F)) (h𝔭 : 𝔭.IsMaximal) :
    ∃ P : Ideal (𝓞 K), P.IsMaximal ∧ P.comap (algebraMap (𝓞 F) (𝓞 K)) = 𝔭 := by
  haveI := h𝔭
  refine Ideal.exists_ideal_over_maximal_of_isIntegral 𝔭 ?_
  intro t ht
  rw [RingHom.mem_ker] at ht
  have h1 : algebraMap F K (t : F) = 0 := by
    have h2 := congrArg (algebraMap (𝓞 K) K) ht
    rw [map_zero] at h2
    exact h2
  have h3 : (t : F) = 0 := (algebraMap F K).injective (by rw [h1, map_zero])
  have h4 : t = 0 := by exact_mod_cast h3
  rw [h4]
  exact 𝔭.zero_mem

variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem spanS_le_of {S : Subring K} {n : ℕ} {x : Fin n → V} {X : Submodule K V} (hx : ∀ i, x i ∈ X) :
    ∀ v ∈ spanS S x, v ∈ X := fun v hv =>
  spanS_induction (p := fun v => v ∈ X) X.zero_mem (fun a b ha hb => X.add_mem ha hb)
    (fun c _ a ha => X.smul_mem c ha) hx v hv

theorem jordan_exists (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) (X : Submodule K V) (L : Submodule (𝓞 K) V) (hnd : Cnt.NondegOn h X)
    (hL : Cnt.IsLatIn X L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (𝔭 : Ideal (𝓞 F))
    (h𝔭 : 𝔭.IsMaximal) : ∃ b a, Cnt.IsJordanIn h X L 𝔭 b a := by
  have inj := IsFractionRing.injective (𝓞 K) K
  have hcomp : ∀ t : 𝓞 F, algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t) = algebraMap F K (t : F) :=
    fun t => rfl
  have hconj_conj : ∀ a : 𝓞 K, conjO K (conjO K a) = a := fun a =>
    inj (by rw [algebraMap_conjO, algebraMap_conjO, star_star])
  obtain ⟨P, hP, rfl⟩ := exists_over (K := K) 𝔭 h𝔭
  obtain ⟨π, hπ, hfin⟩ := exists_unif_fin hF hP
  have hS := isHermSemilocal_locRing hK hP
  obtain ⟨x, hxL, hli, hsp, hloc⟩ := exists_basis_in hL h𝔭
  have hdet0 : (U0.gram h x).det ≠ 0 := det_gram_ne_zero hnd hli hsp
  obtain ⟨N, hN⟩ := hfin _ hdet0
  have hint : ∀ r : 𝓞 K, algebraMap (𝓞 K) K r ∈ locRing P := by
    intro r
    change _ ∈ Formalism.HermitianLatticesTheory.locR (K := K) P
    rw [Formalism.HermitianLatticesTheory.locDual_mem_locR]
    exact ⟨1, one_mem _, Submodule.mem_one.mpr ⟨r, by rw [map_one, one_mul]⟩⟩
  have hxS : ∀ i j, h (x i) (x j) ∈ locRing P := by
    intro i j
    obtain ⟨r, hr⟩ := Submodule.mem_one.mp (hLi _ (hxL i) _ (hxL j))
    rw [← hr]
    exact hint r
  obtain ⟨y, hyo, hys⟩ := exists_orth_gen hS hπ _ N h hs x hxS hN
  have hxy : ∀ i, x i ∈ spanS (locRing P) y := fun i => by rw [hys]; exact mem_spanS x i
  obtain ⟨c, -, hc⟩ := gram_det_of_le (h := h) hS hxy
  have hdety : (U0.gram h y).det ≠ 0 := fun h0 => hdet0 (by rw [hc, h0, mul_zero])
  have hdiag : U0.gram h y = Matrix.diagonal (fun i => h (y i) (y i)) := by
    ext i j
    show h (y i) (y j) = Matrix.diagonal (fun i => h (y i) (y i)) i j
    by_cases hij : i = j
    · subst hij
      rw [Matrix.diagonal_apply_eq]
    · rw [Matrix.diagonal_apply_ne _ hij]
      exact hyo i j hij
  have hyy : ∀ i, h (y i) (y i) ≠ 0 := by
    rw [hdiag, Matrix.det_diagonal] at hdety
    exact fun i => Finset.prod_ne_zero_iff.mp hdety i (Finset.mem_univ i)

  have hgen : ∀ s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) P, ∃ w : 𝓞 K, ∃ t : 𝓞 F,
      t ∉ P.comap (algebraMap (𝓞 F) (𝓞 K)) ∧ w * s = algebraMap (𝓞 F) (𝓞 K) t := by
    intro s hs
    induction hs using Submonoid.closure_induction with
    | mem s hs =>
      have hfix : conjO K (conjO K s * s) = conjO K s * s := by
        rw [map_mul, hconj_conj, mul_comm]
      obtain ⟨t, ht⟩ := (conjO_eq_iff_mem_range hF _).mp hfix
      refine ⟨conjO K s, t, ?_, ht.symm⟩
      show algebraMap (𝓞 F) (𝓞 K) t ∉ P
      rw [ht]
      intro h0
      rcases hP.isPrime.mem_or_mem h0 with h1 | h1
      · exact hs.2 (conjO K s) (algebraMap_conjO s) h1
      · exact hs.1 h1
    | one =>
      refine ⟨1, 1, ?_, by rw [one_mul, map_one]⟩
      show algebraMap (𝓞 F) (𝓞 K) 1 ∉ P
      rw [map_one]
      exact fun h0 => hP.ne_top ((Ideal.eq_top_iff_one _).mpr h0)
    | mul x y _ _ hx hy =>
      obtain ⟨wx, tx, htx, hx⟩ := hx
      obtain ⟨wy, ty, hty, hy⟩ := hy
      refine ⟨wx * wy, tx * ty, ?_, ?_⟩
      · show algebraMap (𝓞 F) (𝓞 K) (tx * ty) ∉ P
        rw [map_mul]
        exact fun h0 => (hP.isPrime.mem_or_mem h0).elim htx hty
      · rw [map_mul, ← hx, ← hy]
        ring
  have hclaim : ∀ c ∈ locRing P, star c = c → ∃ t : 𝓞 F, t ∉ P.comap (algebraMap (𝓞 F) (𝓞 K)) ∧
      ∃ a : 𝓞 F, algebraMap F K (a : F) = (algebraMap F K (t : F)) ^ 2 * c := by
    intro c hc hcs
    obtain ⟨s, hs, hsc⟩ := (Formalism.HermitianLatticesTheory.locDual_mem_locR (K := K) P c).mp hc
    obtain ⟨r, hr⟩ := Submodule.mem_one.mp hsc
    obtain ⟨w, t, ht, hwt⟩ := hgen s hs
    have e1 : algebraMap F K (t : F) * c = algebraMap (𝓞 K) K (w * r) := by
      rw [← hcomp, ← hwt, map_mul, map_mul, hr, mul_assoc]
    have hfixt : star (algebraMap F K (t : F)) = algebraMap F K (t : F) := (hF _).mpr ⟨_, rfl⟩
    have hfix : conjO K (w * r) = w * r :=
      inj (by rw [algebraMap_conjO, ← e1, star_mul', hfixt, hcs])
    obtain ⟨a0, ha0⟩ := (conjO_eq_iff_mem_range hF _).mp hfix
    refine ⟨t, ht, t * a0, ?_⟩
    have e2 : algebraMap F K (a0 : F) = algebraMap F K (t : F) * c := by
      rw [← hcomp, ha0, ← e1]
    show algebraMap F K ((t : F) * (a0 : F)) = _
    rw [map_mul, e2]
    ring
  have hyS : ∀ i, h (y i) (y i) ∈ locRing P := fun i =>
    int_spanS hS hxS (y i) (by rw [← hys]; exact mem_spanS y i) (y i)
      (by rw [← hys]; exact mem_spanS y i)
  have hyfix : ∀ i, star (h (y i) (y i)) = h (y i) (y i) := fun i => hs.eq (y i) (y i)
  choose t ht a ha using fun i => hclaim _ (hyS i) (hyfix i)
  have hτ0 : ∀ i, algebraMap F K (t i : F) ≠ 0 := by
    intro i h0
    apply ht i
    have h1 : (t i : F) = 0 := (algebraMap F K).injective (by rw [h0, map_zero])
    have h2 : t i = 0 := by exact_mod_cast h1
    rw [h2]
    exact Submodule.zero_mem _
  have hτfix : ∀ i, star (algebraMap F K (t i : F)) = algebraMap F K (t i : F) :=
    fun i => (hF _).mpr ⟨_, rfl⟩
  have hτS : ∀ i, algebraMap F K (t i : F) ∈ locRing P := fun i => by
    rw [← hcomp]
    exact hint _
  have hτinv : ∀ i, (algebraMap F K (t i : F))⁻¹ ∈ locRing P := by
    intro i
    change _ ∈ Formalism.HermitianLatticesTheory.locR (K := K) P
    rw [Formalism.HermitianLatticesTheory.locDual_mem_locR]
    refine ⟨algebraMap (𝓞 F) (𝓞 K) (t i), Submonoid.subset_closure ⟨ht i, fun t' ht' => ?_⟩,
      Submodule.mem_one.mpr ⟨1, ?_⟩⟩
    · have e : t' = algebraMap (𝓞 F) (𝓞 K) (t i) := inj (by rw [ht', hcomp, hτfix])
      rw [e]
      exact ht i
    · rw [map_one, hcomp, mul_inv_cancel₀ (hτ0 i)]
  obtain ⟨b, hb⟩ : ∃ b : Fin (finrank K X) → V, ∀ i, b i = algebraMap F K (t i : F) • y i :=
    ⟨_, fun _ => rfl⟩
  have hyX : ∀ i, y i ∈ X := fun i => spanS_le_of (S := locRing P) (x := x)
    (fun j => by rw [← hsp]; exact Submodule.subset_span ⟨j, rfl⟩) (y i)
    (by rw [← hys]; exact mem_spanS y i)
  have hbS : spanS (locRing P) b = spanS (locRing P) y := by
    apply le_antisymm
    · refine Submodule.span_le.mpr ?_
      rintro _ ⟨i, rfl⟩
      rw [hb i]
      exact smul_mem_spanS (hτS i) (mem_spanS y i)
    · refine Submodule.span_le.mpr ?_
      rintro _ ⟨i, rfl⟩
      rw [show y i = (algebraMap F K (t i : F))⁻¹ • b i by rw [hb i, inv_smul_smul₀ (hτ0 i)]]
      exact smul_mem_spanS (hτinv i) (mem_spanS b i)
  refine ⟨b, a, fun i => ?_, ?_, fun i j hij => ?_, fun i => ?_, fun i => ?_⟩
  · rw [hb i]
    exact X.smul_mem _ (hyX i)
  · rw [← hloc]
    ext v
    rw [mem_locF_span_iff hK hF hP b v, mem_locF_span_iff hK hF hP x v, hbS, hys]
  · rw [hb i, hb j]
    simp only [map_smulₛₗ, LinearMap.smul_apply, hyo i j hij, smul_zero]
  · rw [hb i, ha i, map_smulₛₗ h, LinearMap.smul_apply, map_smul, smul_eq_mul, smul_eq_mul,
      starRingEnd_apply, hτfix]
    ring
  · intro h0
    have h1 := ha i
    rw [h0] at h1
    have h2 : (algebraMap F K (t i : F)) ^ 2 * h (y i) (y i) = 0 := by
      rw [← h1]
      simp
    exact mul_ne_zero (pow_ne_zero 2 (hτ0 i)) (hyy i) h2

end Formalism.L2.SG.Pf.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CuspDecayShortRowColumn =====
