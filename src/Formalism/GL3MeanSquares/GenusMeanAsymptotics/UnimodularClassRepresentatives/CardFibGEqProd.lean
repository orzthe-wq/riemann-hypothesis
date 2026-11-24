module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SumOrbitsEquivariant
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd
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
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsVecOfHermRep
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AdjoinIntegralOfNonempty, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFibGEqProd

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AdjoinIntegralOfNonempty =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AdjoinIntegralOfNonempty", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SumOrbitsEquivariant\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.HermitianLattices.Ext.L3.SplitA

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.LocalizedFibreSets

variable {K F V V' : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K V'] [FiniteDimensional K V']
  [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V']

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

theorem locF_mem_fibSet (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (S : VecSplit h h')
    {L Λ : Submodule (𝓞 K) V} {Λ' : Submodule (𝓞 K) V'} (hΛ : Λ ∈ fibG S L Λ') {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) : locF 𝔭 Λ ∈ fibSet S L 𝔭 Λ' := by
  obtain ⟨⟨-, hgen⟩, hx, hc⟩ := hΛ
  haveI := h𝔭
  have hinj : Function.Injective (algebraMap (𝓞 F) (𝓞 K)) := by
    first
    | exact FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 K)
  obtain ⟨P, hP, hPc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral 𝔭
    (by rw [(RingHom.injective_iff_ker_eq_bot _).1 hinj]; exact bot_le)
  refine ⟨locF_idem 𝔭 Λ, ?_, le_locF 𝔭 Λ hx, ?_⟩
  · obtain ⟨g, hg, e⟩ := hgen P hP
    refine ⟨g, hg, ?_⟩
    rw [← hPc, locF_eq_loc hK hF hP, locF_eq_loc hK hF hP]
    exact e
  · rw [cut_locF, hc]

theorem adjoin_le_of_mem_fibSet (S : VecSplit h h') {L Λ : Submodule (𝓞 K) V}
    {Λ' : Submodule (𝓞 K) V'} {𝔭 : Ideal (𝓞 F)} (hΛ : Λ ∈ fibSet S L 𝔭 Λ') : S.adjoin Λ' ≤ Λ := by
  obtain ⟨-, -, hx, hc⟩ := hΛ
  refine sup_le ?_ ?_
  · rw [Submodule.span_le, Set.singleton_subset_iff]
    exact hx
  · rw [Submodule.map_le_iff_le_comap]
    exact (LocF.le_locF 𝔭 Λ').trans hc.symm.le

private theorem star_algebraMap_of_fixed_field_eq (hF : IsFixF K F) (t : 𝓞 F) :
    star (algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t)) =
      algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t) := by
  rw [hF]
  refine ⟨(t : F), ?_⟩
  rw [← IsScalarTower.algebraMap_apply]
  first
  | rw [IsScalarTower.algebraMap_apply (𝓞 F) F K]; rfl

theorem adjoin_integral_of_nonempty (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    (S : VecSplit h h') {L : Submodule (𝓞 K) V} (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L)
    {Λ' : Submodule (𝓞 K) V'}
    (H : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, (fibSet S L 𝔭.1 Λ').Nonempty) :
    Formalism.HermitianLatticesTheory.IsIntegralLat h (S.adjoin Λ') := by
  intro x hx y hy
  rw [← LocF.iInf_locF (F := F) (1 : Submodule (𝓞 K) K), Submodule.mem_iInf]
  intro 𝔭
  obtain ⟨Λ, hΛ⟩ := H 𝔭
  have hle := adjoin_le_of_mem_fibSet S hΛ
  obtain ⟨-, ⟨g, hg, hgΛ⟩, -, -⟩ := hΛ
  have hp : 𝔭.1.IsPrime := 𝔭.2.isPrime
  rw [← hgΛ] at hle
  obtain ⟨x', hx', rfl⟩ := Submodule.mem_map.1 (hle hx)
  obtain ⟨y', hy', rfl⟩ := Submodule.mem_map.1 (hle hy)
  rw [LocF.mem_locF_iff hp] at hx' hy'
  rw [LocF.mem_locF_iff hp]
  obtain ⟨t, ht, htx⟩ := hx'
  obtain ⟨s, hs, hsy⟩ := hy'
  refine ⟨t * s, fun hts => (hp.mem_or_mem hts).elim ht hs, ?_⟩
  have key := hLi _ htx _ hsy
  have e1 : h (g x') (g y') = h x' y' := hg x' y'
  simp only [LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
  rw [e1]
  rw [← algebraMap_smul K (algebraMap (𝓞 F) (𝓞 K) t) x',
    ← algebraMap_smul K (algebraMap (𝓞 F) (𝓞 K) s) y'] at key
  simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply,
    star_algebraMap_of_fixed_field_eq hF] at key
  convert key using 1
  rw [Algebra.smul_def, map_mul, map_mul, smul_eq_mul, smul_eq_mul]
  simp only [RingHom.id_apply]
  ring

private theorem isLattice_gmap_of_isLattice (g : V ≃ₗ[K] V) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsLattice K L) : Submodule.IsLattice K (Formalism.HermitianLatticesTheory.gmap g L) := by
  exact Submodule.IsLattice.of_fg K (hL.fg.map _)

private theorem comap_algebraMap_isMaximal_of_isMaximal (P : Ideal (𝓞 K)) (hP : P.IsMaximal) :
    (P.comap (algebraMap (𝓞 F) (𝓞 K))).IsMaximal := by
  haveI := hP
  first
  | exact inferInstance

private theorem patch_exists_common_multiple {N : Submodule (𝓞 K) V}
    (hN : Submodule.IsFullLattice K N)
    (s : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (B : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → Submodule (𝓞 K) V)
    (hBlat : ∀ 𝔭, Submodule.IsFullLattice K (B 𝔭)) (hBs : ∀ 𝔭 ∉ s, B 𝔭 = N) :
    ∃ n : ℤ, n ≠ 0 ∧ ∀ x ∈ N, n • x ∈ ⨅ 𝔭, locF 𝔭.1 (B 𝔭) := by
  classical
  choose n hn hnx using fun 𝔭 => LocF.exists_zsmul_le hN.toIsLattice (hBlat 𝔭)
  refine ⟨∏ 𝔭 ∈ s, n 𝔭, Finset.prod_ne_zero_iff.mpr fun 𝔭 _ => hn 𝔭, ?_⟩
  intro x hx
  rw [Submodule.mem_iInf]
  intro 𝔭
  apply LocF.le_locF
  by_cases h𝔭 : 𝔭 ∈ s
  · obtain ⟨m, hm⟩ := Finset.dvd_prod_of_mem (fun 𝔭 => n 𝔭) h𝔭
    rw [hm, mul_comm, mul_smul]
    exact zsmul_mem (hnx 𝔭 x hx) _
  · rw [hBs 𝔭 h𝔭]
    exact zsmul_mem hx _

private theorem span_le_of_smul_mem_span (A B : Set V) (a : K) (ha : a ≠ 0)
    (h : ∀ x ∈ A, a • x ∈ Submodule.span K B) :
    Submodule.span K A ≤ Submodule.span K B := by
  apply Submodule.span_le.mpr
  intro x hx
  have hx' := (Submodule.span K B).smul_mem a⁻¹ (h x hx)
  rw [inv_smul_smul₀ ha] at hx'
  exact hx'

private theorem patch_isFullLattice {N : Submodule (𝓞 K) V}
    (hN : Submodule.IsFullLattice K N)
    (s : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (B : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → Submodule (𝓞 K) V)
    (hBlat : ∀ 𝔭, Submodule.IsFullLattice K (B 𝔭)) (hBs : ∀ 𝔭 ∉ s, B 𝔭 = N)
    (hMlat : Submodule.IsLattice K (⨅ 𝔭, locF 𝔭.1 (B 𝔭))) :
    Submodule.IsFullLattice K (⨅ 𝔭, locF 𝔭.1 (B 𝔭)) := by
  classical
  refine { toIsLattice := hMlat, span_eq_top := ?_ }
  obtain ⟨n, hn, hnx⟩ := patch_exists_common_multiple hN s B hBlat hBs
  have hnK : (n : K) ≠ 0 := Int.cast_ne_zero.mpr hn
  rw [eq_top_iff, ← hN.span_eq_top]
  apply span_le_of_smul_mem_span _ _ (n : K) hnK
  intro x hx
  apply Submodule.subset_span
  rw [Int.cast_smul_eq_zsmul]
  exact hnx x hx

theorem card_fibG_eq_card_pi (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (S : VecSplit h h')
    {L : Submodule (𝓞 K) V} (hL : Submodule.IsFullLattice K L) {Λ' : Submodule (𝓞 K) V'}
    (hΛ' : Submodule.IsFullLattice K Λ') (s : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (hs1 : ∀ 𝔭 ∉ s, fibSet S L 𝔭.1 Λ' = {locF 𝔭.1 (S.adjoin Λ')}) :
    Nat.card (fibG S L Λ') = Nat.card (∀ 𝔭 : s, fibSet S L 𝔭.1.1 Λ') := by
  classical
  have hN : Submodule.IsFullLattice K (S.adjoin Λ') := by
    refine { toIsLattice := (VecSplit.isLattice_adjoin_iff' (S := S) Λ').2 hΛ'.toIsLattice, span_eq_top := ?_ }
    rw [eq_top_iff]
    intro v _
    obtain ⟨c, a, rfl⟩ := S.cover v
    refine add_mem (Submodule.smul_mem _ c (Submodule.subset_span (S.x₀_mem_adjoin _))) ?_
    have ha : a ∈ Submodule.span K (Λ' : Set V') := by
      rw [hΛ'.span_eq_top]
      exact Submodule.mem_top
    have hle : Submodule.map S.ι (Submodule.span K (Λ' : Set V')) ≤
        Submodule.span K (S.adjoin Λ' : Set V) := by
      rw [Submodule.map_span]
      apply Submodule.span_mono
      rintro _ ⟨b, hb, rfl⟩
      exact Submodule.mem_sup_right (Submodule.mem_map_of_mem hb)
    exact hle (Submodule.mem_map_of_mem ha)
  have hsing : ∀ 𝔭 ∉ s, locF 𝔭.1 (S.adjoin Λ') ∈ fibSet S L 𝔭.1 Λ' := fun 𝔭 h𝔭 => by
    rw [hs1 𝔭 h𝔭]; rfl
  let Φ : fibG S L Λ' → ∀ 𝔭 : s, fibSet S L 𝔭.1.1 Λ' := fun Λ 𝔭 =>
    ⟨locF 𝔭.1.1 Λ.1, locF_mem_fibSet hK hF S Λ.2 𝔭.1.2⟩
  have hloc : ∀ (Λ : fibG S L Λ') (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}), 𝔭 ∉ s →
      locF 𝔭.1 Λ.1 = locF 𝔭.1 (S.adjoin Λ') := by
    intro Λ 𝔭 h𝔭
    have := locF_mem_fibSet hK hF S Λ.2 𝔭.2
    rw [hs1 𝔭 h𝔭] at this
    exact this
  have hinj : Function.Injective Φ := by
    intro Λ₁ Λ₂ e
    apply Subtype.ext
    rw [← LocF.iInf_locF (F := F) Λ₁.1, ← LocF.iInf_locF (F := F) Λ₂.1]
    refine iInf_congr fun 𝔭 => ?_
    by_cases h𝔭 : 𝔭 ∈ s
    · exact congrArg (fun φ => (φ ⟨𝔭, h𝔭⟩).1) e
    · rw [hloc Λ₁ 𝔭 h𝔭, hloc Λ₂ 𝔭 h𝔭]
  have hsurj : Function.Surjective Φ := by
    intro f
    have hg : ∀ 𝔭 : s, ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g (locF 𝔭.1.1 L) = (f 𝔭).1 := by
      intro 𝔭
      obtain ⟨-, hex, -, -⟩ := (f 𝔭).2
      exact hex
    choose g hgi hgf using hg
    let B : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → Submodule (𝓞 K) V := fun 𝔭 =>
      if h𝔭 : 𝔭 ∈ s then Formalism.HermitianLatticesTheory.gmap (g ⟨𝔭, h𝔭⟩) L else S.adjoin Λ'
    have hBlat : ∀ 𝔭, Submodule.IsFullLattice K (B 𝔭) := by
      intro 𝔭
      by_cases h𝔭 : 𝔭 ∈ s
      · simp only [B, dif_pos h𝔭]
        refine { toIsLattice := isLattice_gmap_of_isLattice _ hL.toIsLattice, span_eq_top := ?_ }
        change Submodule.span K ((g ⟨𝔭, h𝔭⟩ : V →ₗ[K] V) '' (L : Set V)) = ⊤
        rw [Submodule.span_image, hL.span_eq_top, Submodule.map_top, LinearMap.range_eq_top]
        exact (g ⟨𝔭, h𝔭⟩).surjective
      · simp only [B, dif_neg h𝔭]
        exact hN
    have hBs : ∀ 𝔭 ∉ s, B 𝔭 = S.adjoin Λ' := fun 𝔭 h𝔭 => by simp only [B, dif_neg h𝔭]
    obtain ⟨hMlat, hMloc⟩ := LocF.patch hN s B hBlat hBs
    have hMfull := patch_isFullLattice hN s B hBlat hBs hMlat
    have hBf : ∀ 𝔭 (h𝔭 : 𝔭 ∈ s), locF 𝔭.1 (B 𝔭) = (f ⟨𝔭, h𝔭⟩).1 := by
      intro 𝔭 h𝔭
      simp only [B, dif_pos h𝔭]
      rw [← gmap_locF]
      exact hgf ⟨𝔭, h𝔭⟩
    have hBmem : ∀ 𝔭, locF 𝔭.1 (B 𝔭) ∈ fibSet S L 𝔭.1 Λ' := by
      intro 𝔭
      by_cases h𝔭 : 𝔭 ∈ s
      · rw [hBf 𝔭 h𝔭]; exact (f ⟨𝔭, h𝔭⟩).2
      · rw [hBs 𝔭 h𝔭]; exact hsing 𝔭 h𝔭
    have hMmem : (⨅ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, locF 𝔭.1 (B 𝔭)) ∈ fibG S L Λ' := by
      refine ⟨⟨hMfull, ?_⟩, ?_, ?_⟩
      · intro P hP
        have h𝔭 : (P.comap (algebraMap (𝓞 F) (𝓞 K))).IsMaximal := comap_algebraMap_isMaximal_of_isMaximal P hP
        obtain ⟨-, ⟨g', hg', e'⟩, -, -⟩ := hBmem ⟨_, h𝔭⟩
        refine ⟨g', hg', ?_⟩
        rw [← locF_eq_loc hK hF hP, ← locF_eq_loc hK hF hP]
        rw [hMloc ⟨_, h𝔭⟩]
        exact e'
      · rw [Submodule.mem_iInf]
        intro 𝔭
        obtain ⟨-, -, hx, -⟩ := hBmem 𝔭
        exact hx
      · show Submodule.comap _ _ = Λ'
        rw [Submodule.comap_iInf]
        conv_rhs => rw [← LocF.iInf_locF (F := F) Λ']
        refine iInf_congr fun 𝔭 => ?_
        obtain ⟨-, -, -, hc⟩ := hBmem 𝔭
        exact hc
    refine ⟨⟨_, hMmem⟩, ?_⟩
    funext 𝔭
    apply Subtype.ext
    show locF 𝔭.1.1 (⨅ 𝔮 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, locF 𝔮.1 (B 𝔮)) = (f 𝔭).1
    rw [hMloc 𝔭.1]
    exact hBf 𝔭.1 𝔭.2
  exact Nat.card_congr (Equiv.ofBijective Φ ⟨hinj, hsurj⟩)

end Formalism.HermitianLattices.Ext.L3.LocalizedFibreSets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AdjoinIntegralOfNonempty =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFibGEqProd =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFibGEqProd", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SumOrbitsEquivariant\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AdjoinIntegralOfNonempty\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsVecOfHermRep\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F V V' : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K V'] [FiniteDimensional K V']
  [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V']

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

private theorem isFullLattice_adjoin (S : VecSplit h h') {Λ' : Submodule (𝓞 K) V'}
    (hΛ' : Submodule.IsFullLattice K Λ') : Submodule.IsFullLattice K (S.adjoin Λ') := by
  refine { toIsLattice := (S.isLattice_adjoin_iff Λ').2 hΛ'.toIsLattice, span_eq_top := ?_ }
  rw [eq_top_iff]
  intro v _
  obtain ⟨c, a, rfl⟩ := S.cover v
  refine add_mem (Submodule.smul_mem _ c (Submodule.subset_span (S.x₀_mem_adjoin Λ'))) ?_
  have hle : Submodule.map S.ι (Submodule.span K (Λ' : Set V')) ≤
      Submodule.span K (S.adjoin Λ' : Set V) := by
    rw [Submodule.map_span]
    apply Submodule.span_mono
    rintro _ ⟨b, hb, rfl⟩
    exact Submodule.mem_sup_right (Submodule.mem_map_of_mem hb)
  have ha : a ∈ Submodule.span K (Λ' : Set V') := by
    rw [hΛ'.span_eq_top]
    exact Submodule.mem_top
  exact hle (Submodule.mem_map_of_mem ha)

theorem fibLoc_eq_one (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm)
    (hd : IsTotPosDef h) (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {Λ' : Submodule (𝓞 K) V'}
    (hΛ' : Submodule.IsFullLattice K Λ') (hΛi : Formalism.HermitianLatticesTheory.IsIntegralLat h' Λ') {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : h S.x₀ S.x₀ = algebraMap F K (n : F))
    (hvL : vd h L 𝔭 = 0) (hvn : vF 𝔭 n = 0) (hvΛ : vd h' Λ' 𝔭 = 0) : fibLoc S L 𝔭 Λ' = 1 := by
  classical
  rw [LocalizedFibreSets.fibLoc_eq_card]
  haveI := hL
  haveI hN := isFullLattice_adjoin S hΛ'
  have hmk : algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) n) = algebraMap F K (n : F) := rfl
  have hn1 : h S.x₀ S.x₀ ∈ (1 : Submodule (𝓞 K) K) := by
    rw [hn, ← hmk]
    exact Submodule.mem_one.2 ⟨_, rfl⟩
  have hNi : Formalism.HermitianLatticesTheory.IsIntegralLat h (S.adjoin Λ') := LocalizedFibreSets.isIntegralLat_adjoin hs S hn1 hΛi
  obtain ⟨P, hP, hPc⟩ := LocalizedFibreSets.exists_max_over (K := K) h𝔭
  have hne : algebraMap F K (n : F) ≠ 0 := by
    rw [← hn]
    exact S.hx₀
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hne (by simp)
  have hnP : n ∉ 𝔭 := LocalizedFibreSets.notMem_of_vF_zero h𝔭 hn0 hvn
  have hmP : algebraMap (𝓞 F) (𝓞 K) n ∉ P := by
    intro hm
    apply hnP
    rw [← hPc]
    exact hm
  have hvN : vd h (S.adjoin Λ') 𝔭 = 0 := by
    rw [← hPc, ← isUnimodularAt_iff_vd hK hF hs hd hN hNi hP]
    refine LocalizedFibreSets.unimod_adjoin hs S ?_ ?_ ?_
    · show ∃ s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) P, s • h S.x₀ S.x₀ ∈ (1 : Submodule (𝓞 K) K)
      exact ⟨1, Submonoid.one_mem _, by simpa using hn1⟩
    · show ∃ s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) P, s • (h S.x₀ S.x₀)⁻¹ ∈ (1 : Submodule (𝓞 K) K)
      refine ⟨algebraMap (𝓞 F) (𝓞 K) n, Submonoid.subset_closure ⟨hmP, ?_⟩, ?_⟩
      · intro t ht
        have hst : star (algebraMap F K (n : F)) = algebraMap F K (n : F) := (hF _).2 ⟨_, rfl⟩
        rw [hmk, hst, ← hmk] at ht
        rw [FaithfulSMul.algebraMap_injective (𝓞 K) K ht]
        exact hmP
      · rw [Algebra.smul_def, hmk, hn, mul_inv_cancel₀ hne]
        exact Submodule.mem_one.2 ⟨1, map_one _⟩
    · rw [isUnimodularAt_iff_vd hK hF (S.isSymm hs) (S.isTotPosDef hd) hΛ' hΛi hP, hPc]
      exact hvΛ
  rw [LocalizedFibreSets.fibSet_eq_singleton hK hF hs hd S inferInstance hLi inferInstance hNi h𝔭 hvL hvN]
  simp

theorem card_fibG_eq_prod (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm)
    (hd : IsTotPosDef h) (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {Λ' : Submodule (𝓞 K) V'}
    (hΛ' : Submodule.IsFullLattice K Λ') :
    (Nat.card (fibG S L Λ') : ℝ) = ∏' 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, (fibLoc S L 𝔭.1 Λ' : ℝ) := by
  classical
  by_cases hne : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, (LocalizedFibreSets.fibSet S L 𝔭.1 Λ').Nonempty
  · haveI := hL
    haveI hN := isFullLattice_adjoin S hΛ'
    have hNi := LocalizedFibreSets.adjoin_integral_of_nonempty hK hF S hLi hne
    obtain ⟨t, ht⟩ : ∃ t : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal},
        ∀ 𝔭 ∉ t, vd h L 𝔭.1 = 0 ∧ vd h (S.adjoin Λ') 𝔭.1 = 0 := by
      have hfin := (finite_vd_ne_zero hK hF hs hd hL hLi).union (finite_vd_ne_zero hK hF hs hd hN hNi)
      refine ⟨hfin.toFinset, fun 𝔭 h𝔭 => ?_⟩
      simp only [Set.Finite.mem_toFinset, Set.mem_union, Set.mem_ofPred_eq, not_or, not_not] at h𝔭
      exact h𝔭
    have ht1 : ∀ 𝔭 ∉ t, LocalizedFibreSets.fibSet S L 𝔭.1 Λ' = {locF 𝔭.1 (S.adjoin Λ')} := fun 𝔭 h𝔭 =>
      LocalizedFibreSets.fibSet_eq_singleton hK hF hs hd S inferInstance hLi inferInstance hNi
        𝔭.2 (ht 𝔭 h𝔭).1 (ht 𝔭 h𝔭).2
    rw [LocalizedFibreSets.card_fibG_eq_card_pi hK hF S hL hΛ' t ht1, Nat.card_pi, Nat.cast_prod,
      tprod_eq_prod (s := t) (fun 𝔭 h𝔭 => by rw [LocalizedFibreSets.fibLoc_eq_card, ht1 𝔭 h𝔭]; simp)]
    rw [← Finset.prod_coe_sort t]
    exact Finset.prod_congr rfl fun 𝔭 _ => by rw [LocalizedFibreSets.fibLoc_eq_card]
  · push Not at hne
    obtain ⟨𝔭, h𝔭⟩ := hne
    have hE : fibG S L Λ' = ∅ := Set.eq_empty_of_forall_notMem fun Λ hΛ => by
      have h1 := LocalizedFibreSets.locF_mem_fibSet hK hF S hΛ 𝔭.2
      rw [h𝔭] at h1
      exact h1
    rw [hE, tprod_of_exists_eq_zero ⟨𝔭, by rw [LocalizedFibreSets.fibLoc_eq_card, h𝔭]; simp⟩]
    simp

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFibGEqProd =====
