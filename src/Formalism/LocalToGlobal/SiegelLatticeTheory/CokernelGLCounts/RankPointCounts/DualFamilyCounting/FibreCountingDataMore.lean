module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SpanPowMulLe
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SameGenusFix
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFLeSpanK
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CondZIff
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMulMemSPOfSub
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscEquiv
import Mathlib.RingTheory.PiTensorProduct
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsSubDivMemSP
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataBis, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataTer, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataMore

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataBis =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataBis", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SpanPowMulLe\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SameGenusFix\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocFLeSpanK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsSubDivMemSP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.fibreCountingData

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G2 Formalism.L2.SG.Pf.G5

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "jK" => algebraMap (𝓞 K) K

def crd (h : V →ₗ⋆[K] V →ₗ[K] K) {m : ℕ} (b : Fin m → V) (a : Fin m → 𝓞 F) (x : V) (j : Fin m) : K :=
  h (b j) x / jK (ι (a j))

def gmap (h : V →ₗ⋆[K] V →ₗ[K] K) {m : ℕ} (b : Fin m → V) (a : Fin m → 𝓞 F)
    (Y : Matrix (Fin m) (Fin m) (𝓞 K)) : V →ₗ[𝓞 K] V where
  toFun x := ∑ i, (∑ j, jK (Y i j) * crd h b a x j) • b i
  map_add' x y := by
    simp only [crd, map_add (f := _), add_div, mul_add, Finset.sum_add_distrib, add_smul]
  map_smul' c x := by
    simp only [crd, RingHom.id_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [algebra_compatible_smul K c x, algebra_compatible_smul K c, smul_smul]
    congr 1
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [LinearMap.map_smul, smul_eq_mul]; ring

section

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {m : ℕ}
  {b : Fin m → V} {a : Fin m → 𝓞 F}

theorem crd_sub (x y : V) (j : Fin m) : crd h b a (x - y) j = crd h b a x j - crd h b a y j := by
  simp only [crd, map_sub, sub_div]

theorem crd_smul (c : 𝓞 K) (x : V) (j : Fin m) : crd h b a (c • x) j = jK c * crd h b a x j := by
  unfold crd
  rw [algebra_compatible_smul K c x, LinearMap.map_smul, smul_eq_mul, mul_div_assoc]

variable (horth : ∀ i j, i ≠ j → h (b i) (b j) = 0)
  (hdiag : ∀ i, h (b i) (b i) = algebraMap F K ((a i : 𝓞 F) : F)) (ha : ∀ i, a i ≠ 0)
include horth hdiag ha

theorem crd_sum (c : Fin m → K) (k : Fin m) : crd h b a (∑ i, c i • b i) k = c k := by
  have e : ∀ j, jK (ι (a j)) = algebraMap F K ((a j : 𝓞 F) : F) := fun j =>
    (IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K (a j)).symm.trans
      (IsScalarTower.algebraMap_apply (𝓞 F) F K (a j))
  unfold crd

  rw [map_sum, Finset.sum_eq_single k]
  · have hne : jK (ι (a k)) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.mpr
      ((map_ne_zero_iff ι (RingOfIntegers.algebraMap.injective F K)).mpr (ha k))
    rw [LinearMap.map_smul, hdiag k, smul_eq_mul, ← e k, mul_div_assoc, div_self hne, mul_one]
  · intro i _ hik
    rw [LinearMap.map_smul, horth k i (Ne.symm hik), smul_zero]
  · intro hk
    exact absurd (Finset.mem_univ k) hk

theorem crd_gmap (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (x : V) (k : Fin m) :
    crd h b a (gmap h b a Y x) k = ∑ j, jK (Y k j) * crd h b a x j := by
  rw [show gmap h b a Y x = ∑ i, (∑ j, jK (Y i j) * crd h b a x j) • b i from rfl]
  exact crd_sum horth hdiag ha _ k

theorem h_b (x : V) (k : Fin m) : h (b k) x = jK (ι (a k)) * crd h b a x k := by
  have hne : jK (ι (a k)) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.mpr
    ((map_ne_zero_iff ι (RingOfIntegers.algebraMap.injective F K)).mpr (ha k))
  unfold crd
  rw [mul_div_assoc', eq_div_iff hne, mul_comm]

variable (hbX : ∀ i, b i ∈ (⊤ : Submodule K V))
  (hloc : locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) = locF 𝔭 L)
include hbX hloc

theorem coordsT (h𝔭 : 𝔭.IsPrime) (hL : IsLatIn ⊤ L) (x : V) : x = ∑ i, crd h b a x i • b i := by
  have hxs : x ∈ Submodule.span K (Set.range b) := by
    have hx : x ∈ (⊤ : Submodule K V) := Submodule.mem_top
    rw [← hL.2] at hx
    refine Submodule.span_le.mpr ?_ hx
    intro y hy
    have hyLoc := localizedQuotients.le_locF 𝔭 L hy
    rw [← hloc] at hyLoc
    exact G2.locF_le_spanK h𝔭 hyLoc
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hxs
  simp only [crd_sum horth hdiag ha]

theorem h_expand (h𝔭 : 𝔭.IsPrime) (hL : IsLatIn ⊤ L) (x y : V) :
    h x y = ∑ i, star (crd h b a x i) * jK (ι (a i)) * crd h b a y i := by
  have e : ∀ j, jK (ι (a j)) = algebraMap F K ((a j : 𝓞 F) : F) := fun j =>
    (IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K (a j)).symm.trans
      (IsScalarTower.algebraMap_apply (𝓞 F) F K (a j))
  have e1 : ∀ j, h x (b j) = star (crd h b a x j) * jK (ι (a j)) := by
    intro j
    have hx := coordsT horth hdiag ha hbX hloc h𝔭 hL x
    conv_lhs => rw [hx]

    rw [map_sum, LinearMap.sum_apply, Finset.sum_eq_single j]
    · rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hdiag j, smul_eq_mul, starRingEnd_apply, ← e j]
    · intro i _ hij
      rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, horth i j hij, smul_zero]
    · intro hj
      exact absurd (Finset.mem_univ j) hj
  have hy := coordsT horth hdiag ha hbX hloc h𝔭 hL y
  conv_lhs => rw [hy]

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [LinearMap.map_smul, e1 j, smul_eq_mul]
  ring

theorem mem_B (h𝔭 : 𝔭.IsPrime) (hL : IsLatIn ⊤ L) (x : V) :
    x ∈ locF 𝔭 L ↔ ∀ i, crd h b a x i ∈ HU.SP K 𝔭 := by
  have := h𝔭
  rw [← hloc]
  constructor
  · rintro ⟨s, hs, hsx⟩ i
    obtain ⟨z, hz⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).mp hsx
    have hz' : s • x = ∑ j, jK (z j) • b j := by
      exact hz.symm.trans (Finset.sum_congr rfl fun j _ => algebra_compatible_smul K (z j) (b j))
    rw [HU.mem_SP_iff_locF]
    refine ⟨s, hs, ?_⟩
    rw [Algebra.smul_def, ← crd_smul, hz', crd_sum horth hdiag ha]
    exact Submodule.mem_one.mpr ⟨z i, rfl⟩
  · intro hx
    rw [coordsT horth hdiag ha hbX hloc h𝔭 hL x]
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨s, hs, hsc⟩ := HU.mem_SP_iff_locF.mp (hx i)
    obtain ⟨z, hz⟩ := Submodule.mem_one.mp hsc
    refine ⟨s, hs, ?_⟩
    rw [← smul_assoc, ← hz, algebraMap_smul K]
    exact Submodule.smul_mem _ z (Submodule.subset_span ⟨i, rfl⟩)

theorem mem_A (hF : IsFixF K F) (h𝔭 : 𝔭.IsMaximal) (hL : IsLatIn ⊤ L) (x : V) :
    x ∈ locF 𝔭 (dualIn h ⊤ L) ↔ ∀ i, jK (ι (a i)) * crd h b a x i ∈ HU.SP K 𝔭 := by
  rw [G2.mem_locF_dualIn_iff (hbX := hbX) (hloc := hloc) (horth := horth) (hdiag := hdiag) (ha := ha)
    hF h𝔭 hL x]
  refine ⟨fun hx i => ?_, fun hx => ⟨Submodule.mem_top, fun i => ?_⟩⟩
  · rw [← h_b horth hdiag ha x i]
    exact hx.2 i
  · rw [h_b horth hdiag ha x i]
    exact hx i

end

end Formalism.L2.SG.Pf.fibreCountingData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataBis =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataTer =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataTer", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataBis\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CondZIff\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMulMemSPOfSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.fibreCountingData

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G2 Formalism.L2.SG.Pf.G5

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "jK" => algebraMap (𝓞 K) K

theorem gramO_apply {m : ℕ} (a : Fin m → 𝓞 F) (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (i j : Fin m) :
    jK (gramO a Y i j) = (∑ l, star (jK (Y l i)) * jK (ι (a l)) * jK (Y l j)) -
      if i = j then jK (ι (a i)) else 0 := by
  rw [gramO, Matrix.sub_apply, Matrix.mul_apply, diagonal_apply]
  simp_rw [mul_diagonal, conjTranspose_apply]
  have map_star (z : 𝓞 K) : jK (star z) = star (jK z) := rfl
  split_ifs <;> simp [map_star, map_sum]

def endoOf (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (g : V →ₗ[𝓞 K] V)
    (hA : ∀ x ∈ locF 𝔭 (dualIn h ⊤ L), g x ∈ locF 𝔭 (dualIn h ⊤ L))
    (hB : ∀ x ∈ locF 𝔭 L, g x ∈ locF 𝔭 L) : Module.End (𝓞 K) (DiscMod h ⊤ L 𝔭) :=
  Submodule.mapQ _ _ (g.restrict hA) (fun _ hx => hB _ hx)

section

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {m : ℕ}
  {b : Fin m → V} {a : Fin m → 𝓞 F}
  (horth : ∀ i j, i ≠ j → h (b i) (b j) = 0)
  (hdiag : ∀ i, h (b i) (b i) = algebraMap F K ((a i : 𝓞 F) : F)) (ha : ∀ i, a i ≠ 0)
  (hbX : ∀ i, b i ∈ (⊤ : Submodule K V))
  (hloc : locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) = locF 𝔭 L)
  (hF : IsFixF K F) (h𝔭 : 𝔭.IsMaximal) (hL : IsLatIn ⊤ L)
include horth hdiag ha hbX hloc hF h𝔭 hL

theorem gmap_B (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (x : V) (hx : x ∈ locF 𝔭 L) :
    gmap h b a Y x ∈ locF 𝔭 L := by
  have := h𝔭.isPrime
  rw [mem_B horth hdiag ha hbX hloc h𝔭.isPrime hL] at hx ⊢
  intro k
  rw [crd_gmap horth hdiag ha]
  exact sum_mem fun j _ => mul_mem (HU.jK_mem_SP _) (hx j)

theorem gmap_A (Y : Matrix (Fin m) (Fin m) (𝓞 K))
    (hY : ∀ i j, haveI := h𝔭.isPrime; jK (ι (a i) * Y i j) / jK (ι (a j)) ∈ HU.SP K 𝔭)
    (x : V) (hx : x ∈ locF 𝔭 (dualIn h ⊤ L)) : gmap h b a Y x ∈ locF 𝔭 (dualIn h ⊤ L) := by
  have := h𝔭.isPrime
  rw [mem_A horth hdiag ha hbX hloc hF h𝔭 hL] at hx ⊢
  intro k
  rw [crd_gmap horth hdiag ha, Finset.mul_sum]
  refine sum_mem fun j _ => ?_
  have hd : jK (ι (a j)) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.mpr
    ((map_ne_zero_iff ι (RingOfIntegers.algebraMap.injective F K)).mpr (ha j))
  have e : jK (ι (a k) * Y k j) / jK (ι (a j)) * (jK (ι (a j)) * crd h b a x j) =
      jK (ι (a k)) * (jK (Y k j) * crd h b a x j) := by
    rw [map_mul, div_mul_eq_mul_div, div_eq_iff hd]; ring
  rw [← e]
  exact mul_mem (hY k j) (hx j)

theorem B_le_A (x : V) (hx : x ∈ locF 𝔭 L) : x ∈ locF 𝔭 (dualIn h ⊤ L) := by
  have := h𝔭.isPrime
  rw [mem_B horth hdiag ha hbX hloc h𝔭.isPrime hL] at hx
  rw [mem_A horth hdiag ha hbX hloc hF h𝔭 hL]
  exact fun i => mul_mem (HU.jK_mem_SP _) (hx i)

theorem h_AB (x y : V) (hx : x ∈ locF 𝔭 (dualIn h ⊤ L)) (hy : y ∈ locF 𝔭 L) :
    haveI := h𝔭.isPrime; h x y ∈ HU.SP K 𝔭 ∧ h y x ∈ HU.SP K 𝔭 := by
  have := h𝔭.isPrime
  rw [mem_B horth hdiag ha hbX hloc h𝔭.isPrime hL] at hy
  rw [mem_A horth hdiag ha hbX hloc hF h𝔭 hL] at hx
  rw [h_expand horth hdiag ha hbX hloc h𝔭.isPrime hL x y,
    h_expand horth hdiag ha hbX hloc h𝔭.isPrime hL y x]
  refine ⟨sum_mem fun i _ => ?_, sum_mem fun i _ => ?_⟩
  · have hstar : star (jK (ι (a i))) = jK (ι (a i)) :=
      (hF _).2 ⟨(a i : F), rfl⟩
    have e : star (crd h b a x i) * jK (ι (a i)) * crd h b a y i =
        star (jK (ι (a i)) * crd h b a x i) * crd h b a y i := by
      rw [star_mul', hstar]; ring
    rw [e]
    exact mul_mem (star_mem_SP hF (hx i)) (hy i)
  · rw [mul_assoc]
    exact mul_mem (star_mem_SP hF (hy i)) (hx i)

theorem form_identity (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (x y : V) :
    h (gmap h b a Y x) (gmap h b a Y y) - h x y =
      ∑ i, ∑ j, star (crd h b a x i) * jK (gramO a Y i j) * crd h b a y j := by
  rw [h_expand horth hdiag ha hbX hloc h𝔭.isPrime hL x y,
    h_expand horth hdiag ha hbX hloc h𝔭.isPrime hL (gmap h b a Y x) (gmap h b a Y y)]
  simp only [crd_gmap horth hdiag ha, gramO_apply, mul_sub, sub_mul, Finset.sum_sub_distrib]
  congr 1
  · simp only [star_sum, star_mul', Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_comm.trans ?_
    refine (Finset.sum_congr rfl fun y _ => Finset.sum_comm).trans ?_
    refine Finset.sum_comm.trans ?_
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ =>
      Finset.sum_congr rfl fun l _ => ?_
    ring
  · simp only [mul_ite, ite_mul, mul_zero, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, ite_true]

end

end Formalism.L2.SG.Pf.fibreCountingData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataTer =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataMore =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataMore", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataTer\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscEquiv\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMulMemSPOfSub\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsSubDivMemSP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.fibreCountingData

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G2 Formalism.L2.SG.Pf.G5

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "jK" => algebraMap (𝓞 K) K

theorem div_mul_mul' {x y z : K} (hz : z ≠ 0) : x / z * (z * y) = x * y := by
  rw [div_mul_eq_mul_div, mul_left_comm, mul_div_cancel_left₀ _ hz]

structure JD (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) {m : ℕ}
    (b : Fin m → V) (a : Fin m → 𝓞 F) : Prop where
  orth : ∀ i j, i ≠ j → h (b i) (b j) = 0
  diag : ∀ i, h (b i) (b i) = algebraMap F K ((a i : 𝓞 F) : F)
  ne : ∀ i, a i ≠ 0
  loc : locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) = locF 𝔭 L
  fix : IsFixF K F
  max : 𝔭.IsMaximal
  lat : IsLatIn ⊤ L

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {m : ℕ}
  {b : Fin m → V} {a : Fin m → 𝓞 F}

namespace JD

variable (J : JD h L 𝔭 b a)
include J

theorem bX : ∀ i, b i ∈ (⊤ : Submodule K V) := fun _ => Submodule.mem_top

theorem memB (x : V) : x ∈ locF 𝔭 L ↔ ∀ i, haveI := J.max.isPrime; crd h b a x i ∈ HU.SP K 𝔭 :=
  mem_B J.orth J.diag J.ne J.bX J.loc J.max.isPrime J.lat x

theorem memA (x : V) : x ∈ locF 𝔭 (dualIn h ⊤ L) ↔
    ∀ i, haveI := J.max.isPrime; jK (ι (a i)) * crd h b a x i ∈ HU.SP K 𝔭 :=
  mem_A J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat x

theorem crdG (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (x : V) (k : Fin m) :
    crd h b a (gmap h b a Y x) k = ∑ j, jK (Y k j) * crd h b a x j :=
  crd_gmap J.orth J.diag J.ne Y x k

theorem h_sub_mem (x y x' y' : V) (hx : x ∈ locF 𝔭 (dualIn h ⊤ L)) (hy : y ∈ locF 𝔭 (dualIn h ⊤ L))
    (hx' : x' - x ∈ locF 𝔭 L) (hy' : y' - y ∈ locF 𝔭 L) :
    haveI := J.max.isPrime; h x' y' - h x y ∈ HU.SP K 𝔭 := by
  have := J.max.isPrime
  have hAB := h_AB J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat
  have e : h x' y' - h x y = h x (y' - y) + h (x' - x) y + h (x' - x) (y' - y) := by
    simp only [map_sub, LinearMap.sub_apply]; ring
  rw [e]
  refine add_mem (add_mem (hAB x _ hx hy').1 (hAB y _ hy hx').2) (hAB _ _ ?_ hy').1
  exact B_le_A J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat _ hx'

def E (Y : Matrix (Fin m) (Fin m) (𝓞 K))
    (hY : ∀ i j, haveI := J.max.isPrime; jK (ι (a i) * Y i j) / jK (ι (a j)) ∈ HU.SP K 𝔭) :
    Module.End (𝓞 K) (DiscMod h ⊤ L 𝔭) :=
  endoOf h L 𝔭 (gmap h b a Y) (gmap_A J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat Y hY)
    (gmap_B J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat Y)

theorem E_mk (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (hY) (x : ↥(locF 𝔭 (dualIn h ⊤ L))) :
    J.E Y hY (Submodule.Quotient.mk x) = Submodule.Quotient.mk
      ⟨gmap h b a Y x, gmap_A J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat Y hY x x.2⟩ := rfl

theorem E_isom (Y : Matrix (Fin m) (Fin m) (𝓞 K)) (hY)
    (hW : ∀ i j, haveI := J.max.isPrime;
      jK (gramO a Y i j) / (jK (ι (a i)) * jK (ι (a j))) ∈ HU.SP K 𝔭) :
    ∀ x y x' y' : ↥(locF 𝔭 (dualIn h ⊤ L)),
      Submodule.Quotient.mk x' = J.E Y hY (Submodule.Quotient.mk x) →
      Submodule.Quotient.mk y' = J.E Y hY (Submodule.Quotient.mk y) →
      h (x' : V) (y' : V) - h (x : V) (y : V) ∈ locF 𝔭 (1 : Submodule (𝓞 K) K) := by
  have := J.max.isPrime
  intro x y x' y' hx hy
  rw [E_mk, Submodule.Quotient.eq, Submodule.mem_comap] at hx hy
  simp only [Submodule.subtype_apply, Submodule.coe_sub] at hx hy
  have gA := gmap_A J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat Y hY
  rw [← HU.mem_SP_iff_locF]
  have e : h (x' : V) (y' : V) - h (x : V) (y : V) =
      (h (x' : V) (y' : V) - h (gmap h b a Y x) (gmap h b a Y y)) +
        (h (gmap h b a Y x) (gmap h b a Y y) - h (x : V) (y : V)) := by ring
  rw [e]
  refine add_mem (J.h_sub_mem _ _ _ _ (gA _ x.2) (gA _ y.2) hx hy) ?_
  rw [form_identity J.orth J.diag J.ne J.bX J.loc J.fix J.max J.lat]
  refine sum_mem fun i _ => sum_mem fun j _ => ?_
  have hxA := (J.memA x).1 x.2 i
  have hyA := (J.memA y).1 y.2 j
  have hne : jK (ι (a i)) * jK (ι (a j)) ≠ 0 := mul_ne_zero (jK_ι_ne_zero (J.ne i)) (jK_ι_ne_zero (J.ne j))
  have e2 : star (jK (ι (a i)) * crd h b a x i) * (jK (gramO a Y i j) / (jK (ι (a i)) * jK (ι (a j)))) *
      (jK (ι (a j)) * crd h b a y j) = star (crd h b a x i) * jK (gramO a Y i j) * crd h b a y j := by
    rw [star_mul', star_jK_ι J.fix,
      show jK (ι (a i)) * star (crd h b a x i) * (jK (gramO a Y i j) / (jK (ι (a i)) * jK (ι (a j)))) *
        (jK (ι (a j)) * crd h b a y j) = star (crd h b a x i) * jK (gramO a Y i j) * crd h b a y j *
          ((jK (ι (a i)) * jK (ι (a j))) / (jK (ι (a i)) * jK (ι (a j)))) by ring,
      div_self hne, mul_one]
  rw [← e2]
  exact mul_mem (mul_mem (star_mem_SP J.fix hxA) (hW i j)) hyA

theorem E_eq_of (Y Y' : Matrix (Fin m) (Fin m) (𝓞 K)) (hY hY')
    (hd : ∀ i j, haveI := J.max.isPrime; jK (Y i j - Y' i j) / jK (ι (a j)) ∈ HU.SP K 𝔭) :
    J.E Y hY = J.E Y' hY' := by
  have := J.max.isPrime
  refine Submodule.quot_hom_ext _ _ _ fun x => ?_
  simp only [E_mk]
  rw [Submodule.Quotient.eq, Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_sub]
  rw [J.memB]
  intro k
  rw [crd_sub, J.crdG, J.crdG, ← Finset.sum_sub_distrib]
  refine sum_mem fun j _ => ?_
  rw [← sub_mul, ← map_sub, ← div_mul_mul' (jK_ι_ne_zero (J.ne j))]
  exact mul_mem (hd k j) ((J.memA x).1 x.2 j)

theorem crd_u (j l : Fin m) :
    crd h b a (phi (K := K) b a (Pi.single j 1)) l = if l = j then 1 / jK (ι (a j)) else 0 := by
  rw [crd, h_phi J.orth J.diag J.ne]
  by_cases hl : l = j
  · subst hl; simp
  · simp [hl]

theorem u_mem (j : Fin m) : phi (K := K) b a (Pi.single j 1) ∈ locF 𝔭 (dualIn h ⊤ L) := by
  have := J.max.isPrime
  rw [J.memA]
  intro i
  rw [← h_b J.orth J.diag J.ne, h_phi J.orth J.diag J.ne]
  exact HU.jK_mem_SP _

theorem sum_crd_u (f : Fin m → K) (j : Fin m) :
    ∑ l, f l * crd h b a (phi (K := K) b a (Pi.single j 1)) l = f j / jK (ι (a j)) := by
  rw [Finset.sum_eq_single j]
  · rw [J.crd_u, ite_eq_left rfl, mul_one_div]
  · intro l _ hl; rw [J.crd_u, ite_eq_right hl, mul_zero]
  · intro hj; exact absurd (Finset.mem_univ j) hj

theorem entry_of_E_eq (Y Y' : Matrix (Fin m) (Fin m) (𝓞 K)) (hY hY') (he : J.E Y hY = J.E Y' hY')
    (i j : Fin m) : haveI := J.max.isPrime; jK (Y i j - Y' i j) / jK (ι (a j)) ∈ HU.SP K 𝔭 := by
  have := J.max.isPrime
  have h1 := congrArg (fun f => f (Submodule.Quotient.mk ⟨_, J.u_mem j⟩)) he
  simp only [E_mk] at h1
  rw [Submodule.Quotient.eq, Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_sub,
    J.memB] at h1
  have h2 := h1 i
  rw [crd_sub, J.crdG, J.crdG, J.sum_crd_u, J.sum_crd_u, ← sub_div, ← map_sub] at h2
  exact h2

end JD

end Formalism.L2.SG.Pf.fibreCountingData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibreCountingDataMore =====
