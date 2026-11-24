module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsPrimitiveNorm
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsFracOfFixed
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsASDOfTuple
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOrthTransfer
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.GmapLocEqOfFrame
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsHermSemilocalLocRing
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LinearIndependentOfGramDetNeZero
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
import Formalism.HermitianLattices.HermitianLatticesProofs.TraceReal
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
import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomFrame

@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

namespace U0

open WA

omit [FiniteDimensional K V] in
theorem isLatIn_loc {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {P : Ideal (𝓞 K)}
    (hP : P.IsPrime) : IsLatIn (locRing P) h ⊤ (Formalism.HermitianLatticesTheory.loc (K := K) P L).toAddSubgroup := by
  refine ⟨fun _ _ => Submodule.mem_top, ?_, ?_, ?_⟩
  · intro a ha m hm
    exact smul_mem_loc hP ha hm
  · intro x hx y hy
    obtain ⟨s, hs, hsx⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp
      (show x ∈ Formalism.HermitianLatticesTheory.locS (Formalism.HermitianLatticesTheory.hcompl (K := K) P) L from hx)
    obtain ⟨t, ht, hty⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp
      (show y ∈ Formalism.HermitianLatticesTheory.locS (Formalism.HermitianLatticesTheory.hcompl (K := K) P) L from hy)
    obtain ⟨r, hr⟩ := Submodule.mem_one.mp (hLi _ hsx _ hty)
    rw [Formalism.HermitianLatticesTheory.locDual_h_smul_left, Formalism.HermitianLatticesTheory.locDual_h_smul_right, ← algebraMap_conjO] at hr
    have hcs := conjO_mem_hcompl hs
    have h1 := algebraMap_ne_zero_of_mem_hcompl hP hcs
    have h2 := algebraMap_ne_zero_of_mem_hcompl hP ht
    have e : h x y = algebraMap (𝓞 K) K r / algebraMap (𝓞 K) K (conjO K s * t) := by
      rw [hr, map_mul]
      field_simp
    rw [e]
    exact div_mem_locRing hP r (mul_mem hcs ht)
  · intro x _
    obtain ⟨n, hn, hnx⟩ := _root_.Bl.general_b_fact_second'''''.goal1 L hL x
    refine ⟨(n : K), by exact_mod_cast hn, ?_⟩
    rw [Int.cast_smul_eq_zsmul]
    exact Formalism.HermitianLatticesTheory.locBasic_le_locS _ L hnx

omit [FiniteDimensional K V] in
theorem isSD_loc {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) {P : Ideal (𝓞 K)} (hP : P.IsPrime)
    (hu : Formalism.HermitianLatticesTheory.IsUnimodularAt h P L) :
    IsSD (locRing P) h ⊤ (Formalism.HermitianLatticesTheory.loc (K := K) P L).toAddSubgroup := by
  have h0 := isSelfDualMod_loc hL hP hu
  exact ⟨⟨fun _ _ => Submodule.mem_top, h0.smul_mem, h0.int, fun x _ => h0.span x⟩,
    fun x _ hx => h0.dual x hx⟩

omit [NumberField K] [StarRing K] [FiniteDimensional K V] in
theorem gmap_eq_of_iff {g : V ≃ₗ[K] V} {A B : Submodule (𝓞 K) V} (hg : ∀ v, v ∈ A ↔ g v ∈ B) :
    Formalism.HermitianLatticesTheory.gmap g A = B := by
  ext w
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact (hg v).mp hv
  · intro hw
    exact ⟨g.symm w, (hg _).mpr (by rw [g.apply_symm_apply]; exact hw), g.apply_symm_apply w⟩

theorem exists_isASD_loc {h : V →ₗ⋆[K] V →ₗ[K] K} (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hs : h.IsSymm)
    (hd : ∀ x, h x x = 0 → x = 0) {L : Submodule (𝓞 K) V} (hL : Submodule.IsFullLattice K L)
    (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {P : Ideal (𝓞 K)} (hP : P.IsMaximal)
    (hv : vd h L (P.comap (algebraMap (𝓞 F) (𝓞 K))) = 1) {π : K} (hπ : IsUnif (locRing P) π)
    (h1 : ∀ z ∈ extP K (P.comap (algebraMap (𝓞 F) (𝓞 K))),
      Dv (locRing P) π (algebraMap (𝓞 K) K z))
    (h2 : ∀ z : 𝓞 K, Dv (locRing P) π (algebraMap (𝓞 K) K z * π⁻¹) →
      z ∈ extP K (P.comap (algebraMap (𝓞 F) (𝓞 K))) ^ 2) :
    ∃ z, IsASD (locRing P) π h ⊤ (Formalism.HermitianLatticesTheory.loc (K := K) P L).toAddSubgroup z := by
  have hPp := hP.isPrime
  have hb : BddAbove {e : ℕ | discrIdeal h L ≤ extP K (P.comap (algebraMap (𝓞 F) (𝓞 K))) ^ e} := by
    by_contra hnb
    unfold vd at hv
    rw [Nat.sSup_of_not_bddAbove hnb] at hv
    omega
  have hmem := Nat.sSup_mem (s := {e : ℕ | discrIdeal h L ≤
    extP K (P.comap (algebraMap (𝓞 F) (𝓞 K))) ^ e}) ⟨0, by simp⟩ hb
  have hle : discrIdeal h L ≤ extP K (P.comap (algebraMap (𝓞 F) (𝓞 K))) := by
    change discrIdeal h L ≤ _ ^ vd h L (P.comap (algebraMap (𝓞 F) (𝓞 K))) at hmem
    rwa [hv, pow_one] at hmem
  have hn2 : ¬ discrIdeal h L ≤ extP K (P.comap (algebraMap (𝓞 F) (𝓞 K))) ^ 2 := by
    intro hle2
    have h3 : 2 ≤ vd h L (P.comap (algebraMap (𝓞 F) (𝓞 K))) := le_csSup hb hle2
    omega
  unfold discrIdeal at hn2
  rw [Ideal.span_le, Set.not_subset] at hn2
  obtain ⟨z, ⟨x, hx, hz⟩, hzn⟩ := hn2
  refine exists_isASD_of_tuple (isHermSemilocal_locRing hK hP) hπ hs hd (isLatIn_loc hL hLi hPp) x
    (fun i => Formalism.HermitianLatticesTheory.locBasic_le_locS _ L (hx i)) ?_ ?_
  · intro hdv
    apply hzn
    apply h2
    rw [hz]
    exact hdv
  · intro t ht horth
    choose s hs' hst using fun i => Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp
      (show t i ∈ Formalism.HermitianLatticesTheory.locS (Formalism.HermitianLatticesTheory.hcompl (K := K) P) L from ht i)
    obtain ⟨g, -, hdet⟩ := LocF.exists_gram hLi (fun i => s i • t i) hst
    have hmem : g.det ∈ discrIdeal h L := Ideal.subset_span ⟨_, hst, hdet⟩
    have hdv := h1 _ (hle hmem)
    have e : (Matrix.of fun i j => h (s i • t i) (s j • t j)) =
        gram h fun i => algebraMap (𝓞 K) K (s i) • t i := by
      ext i j
      simp only [gram, Matrix.of_apply, algebraMap_smul]
    rw [hdet, e, gram_det_smul_orth horth, ← gram_det_orth horth] at hdv
    have hu : IsUnitIn (locRing P)
        (∏ i, star (algebraMap (𝓞 K) K (s i)) * algebraMap (𝓞 K) K (s i)) := by
      apply LocF.isUnitIn_prod
      intro i _
      refine LocF.isUnitIn_mul ?_ ?_
      · rw [← algebraMap_conjO, LocF.isUnitIn_algebraMap_iff hPp]
        exact conjO_mem_hcompl (hs' i)
      · rw [LocF.isUnitIn_algebraMap_iff hPp]
        exact hs' i
    have h3 := hdv.mul_left hu.2.2
    rwa [← mul_assoc, inv_mul_cancel₀ hu.1, one_mul] at h3

end U0

theorem exists_isom_locF_of_vd_zero (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A B : Submodule (𝓞 K) V}
    (hA : Submodule.IsFullLattice K A) (hB : Submodule.IsFullLattice K B)
    (hAi : Formalism.HermitianLatticesTheory.IsIntegralLat h A) (hBi : Formalism.HermitianLatticesTheory.IsIntegralLat h B) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hvA : vd h A 𝔭 = 0) (hvB : vd h B 𝔭 = 0) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 A) = locF 𝔭 B := by
  obtain ⟨P, hP, rfl⟩ := exists_maximal_over hK hF h𝔭
  have hda := LocF.aniso_of_totPosDef hd
  obtain ⟨π, hπ, -, -⟩ := U0.exists_isUnif hF hP
  rw [locF_eq_loc hK hF hP, locF_eq_loc hK hF hP]
  obtain ⟨g, hg, -, hgM⟩ := U0.sd_main (WA.isHermSemilocal_locRing hK hP) hπ hs hda _ ⊤ ⊤ _ _ 1
    le_rfl
    (U0.isSD_loc hA hP.isPrime ((isUnimodularAt_iff_vd hK hF hs hd hA hAi hP).mpr hvA))
    (U0.isSD_loc hB hP.isPrime ((isUnimodularAt_iff_vd hK hF hs hd hB hBi hP).mpr hvB))
    (one_mem _) (fun _ => ⟨fun _ => Submodule.mem_top, fun _ => Submodule.mem_top⟩)
  exact ⟨g, hg, U0.gmap_eq_of_iff hgM⟩

theorem exists_isom_locF_of_vd_one (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A B : Submodule (𝓞 K) V}
    (hA : Submodule.IsFullLattice K A) (hB : Submodule.IsFullLattice K B)
    (hAi : Formalism.HermitianLatticesTheory.IsIntegralLat h A) (hBi : Formalism.HermitianLatticesTheory.IsIntegralLat h B) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hvA : vd h A 𝔭 = 1) (hvB : vd h B 𝔭 = 1) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 A) = locF 𝔭 B := by
  obtain ⟨P, hP, rfl⟩ := exists_maximal_over hK hF h𝔭
  have hda := LocF.aniso_of_totPosDef hd
  obtain ⟨π, hπ, h1, h2⟩ := U0.exists_isUnif hF hP
  rw [locF_eq_loc hK hF hP, locF_eq_loc hK hF hP]
  obtain ⟨z₁, hM⟩ := U0.exists_isASD_loc hK hs hda hA hAi hP hvA hπ h1 h2
  obtain ⟨z₂, hN⟩ := U0.exists_isASD_loc hK hs hda hB hBi hP hvB hπ h1 h2
  obtain ⟨g, hg, -, hgM⟩ := U0.asd_main (WA.isHermSemilocal_locRing hK hP) hπ hs hda _ ⊤ ⊤ _ _
    z₁ z₂ 1 le_rfl hM hN
    (one_mem _) (fun _ => ⟨fun _ => Submodule.mem_top, fun _ => Submodule.mem_top⟩)
  exact ⟨g, hg, U0.gmap_eq_of_iff hgM⟩

end Formalism.HermitianLattices.Ext.L3
