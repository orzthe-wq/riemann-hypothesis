module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorIdentificationNatural
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulNormLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameBreuilKisinDatumExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatCastNormLtOne

theorem norm_natCast_lt_one {l : ℕ} [Fact (Nat.Prime l)] {K : Type} [NormedField K]
    [NormedAlgebra ℚ_[l] K] : ‖(l : K)‖ < 1 := by
  have h : (l : K) = algebraMap ℚ_[l] K (l : ℚ_[l]) := by simp
  rw [h, norm_algebraMap']
  exact Padic.norm_p_lt_one

theorem exists_pow_mul_norm_le {K : Type} [NormedField K] {x : K} (hx : ‖x‖ < 1) (a : K) :
    ∃ n : ℕ, ‖x ^ n * a‖ ≤ 1 := by
  have h : Filter.Tendsto (fun n : ℕ => ‖x‖ ^ n * ‖a‖) Filter.atTop (nhds (0 * ‖a‖)) :=
    (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg x) hx).mul_const _
  rw [zero_mul] at h
  obtain ⟨n, hn⟩ := (h.eventually (gt_mem_nhds (zero_lt_one' ℝ))).exists
  exact ⟨n, by rw [norm_mul, norm_pow]; exact hn.le⟩

theorem exists_pow_smul_mem {l : ℕ} [hl : Fact (Nat.Prime l)] {O K : Type} [CommRing O]
    [NormedField K] [Algebra O K] [GlobalTheory.BK.IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
    {V : Type} [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
    (T : Submodule O V) (hT : Submodule.span K (T : Set V) = ⊤) (v : V) :
    ∃ n : ℕ, (l : K) ^ n • v ∈ T := by
  have hpow : ∀ (k : ℕ) (w : V), w ∈ T → (l : K) ^ k • w ∈ T := by
    intro k w hw
    have h : (l : K) ^ k = algebraMap O K ((l : O) ^ k) := by simp
    rw [h, algebraMap_smul]
    exact T.smul_mem _ hw
  have hv : v ∈ Submodule.span K (T : Set V) := by rw [hT]; trivial
  induction hv using Submodule.span_induction with
  | mem x hx => exact ⟨0, by simpa using hx⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := hy
    refine ⟨n + m, ?_⟩
    rw [smul_add]
    refine T.add_mem ?_ ?_
    · rw [add_comm, pow_add, mul_smul]; exact hpow _ _ hn
    · rw [pow_add, mul_smul]; exact hpow _ _ hm
  | smul a x _ hx =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := exists_pow_mul_norm_le (norm_natCast_lt_one (l := l) (K := K)) a
    obtain ⟨b, hb⟩ := (GlobalTheory.BK.IsUnitBall.mem_range_iff (O := O) ((l : K) ^ m * a)).2 hm
    refine ⟨m + n, ?_⟩
    have h : (l : K) ^ (m + n) • a • x = b • ((l : K) ^ n • x) := by
      rw [← algebraMap_smul K b, hb, smul_smul, smul_smul]
      congr 1
      ring
    rw [h]
    exact T.smul_mem _ hn

theorem main : ∀ {l : ℕ} [hl : Fact (Nat.Prime l)] {O K : Type} [inst : CommRing O]
    [inst_1 : NormedField K] [inst_2 : Algebra O K] [GlobalTheory.BK.IsUnitBall O K]
    [inst_4 : NormedAlgebra ℚ_[l] K] {G : Type} [inst_5 : Group G] [inst_6 : TopologicalSpace G]
    (T : Formalism.BasicNotions.LocLat G ℚ_[l] K O) (v : Formalism.BasicNotions.LocLat.V T),
    ∃ (n : ℕ), (↑l : K) ^ n • v ∈ Formalism.WeaklyAdmissibleFiltrations.Lattice.T (Formalism.BasicNotions.LocLat.L T) := by
  intro l _ O K _ _ _ _ _ G _ _ T v
  exact exists_pow_smul_mem T.L.T T.L.span v

end GlobalTheory.NatCastNormLtOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulNormLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameBreuilKisinDatumExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameBreuilKisinDatumExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorIdentificationNatural\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulNormLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.CocycleNat

end GlobalTheory.CocycleNat

noncomputable section

namespace GlobalTheory.CocycleNat

theorem actB_map {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [NormedField K] [Algebra O K]
    [NormedAlgebra ℚ_[l] K] {G : Type} [Group G] [TopologicalSpace G] (s : G →* GQ l)
    {T₁ T₂ : LocLat G ℚ_[l] K O} (f : LatHom T₁.L T₂.L) (g : G) (z : TW (OB l O) T₁) :
    TensorProduct.map LinearMap.id ((f.f.restrictScalars O).restrict f.T_le) (actB s T₁ g z) =
      actB s T₂ g (TensorProduct.map LinearMap.id ((f.f.restrictScalars O).restrict f.T_le) z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul r x =>
    simp only [actB, TWact, TensorProduct.map_tmul, AlgHom.toLinearMap_apply, LinearMap.id_apply]
    congr 1
    exact Subtype.ext (f.equiv g x)
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end GlobalTheory.CocycleNat

namespace GlobalTheory.CocycleNat

theorem main (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (O K : Type) [CommRing O] [Algebra ℤ_[l] O]
    [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
    [IsUnitBall O K] [NormedAlgebra ℚ_[l] K] [TameDescentExponentData K l e a] (t : Wq l a →ₐ[ℤ_[l]] O) (ϖ : PiSys l e)
    (ι : Type) [Fintype ι] [DecidableEq ι] (κ : Type) [Fintype κ] [DecidableEq κ] (η H : ℕ)
    (D₁ : BKDat O K l e a ι η H) (D₂ : BKDat O K l e a κ η H) (T₁ T₂ : LocLat (Gl l) ℚ_[l] K O)
    (R₁ : GalDat t ϖ (sQ l) D₁ T₁) (R₂ : GalDat t ϖ (sQ l) D₂ T₂) (f : LatHom T₁.L T₂.L) (F : BKHom D₁ D₂) :
    IsMapOf R₁.I R₂.I f F.toHom → ∀ y c, R₁.ClassOf y c → R₂.ClassOf (F.app y) (f.post c) := by
  intro hF y c hc
  obtain ⟨b, ⟨hy, m₀, σ, b₀, h1, h2, h3, h4, hb⟩, hcob⟩ := hc
  have N := _root_.GlobalTheory.BKGal.cris_natural l a e O K t ϖ ι D₁.toPhiMod T₁ R₁.I R₁.jB R₁.cmp κ D₂.toPhiMod T₂ R₂.I R₂.jB f
    F.toHom R₂.cmp hF
  set Φ := TensorProduct.map (R := O) (LinearMap.id (R := O) (M := OB l O))
    ((f.f.restrictScalars O).restrict f.T_le) with hΦ
  have hy' : F.app y ∈ ME D₂.toPhiMod := F.app_mem_Mext (le_away _ _) hy
  have hσ' : F.app σ.1 ∈ D₂.MMl := F.toHom.app_mem_ext ((A_le_S (l := l) (e := e)).trans (le_away _ _)) σ.2
  refine ⟨Φ b, ⟨hy', homW t ϖ F.toHom m₀, ⟨F.app σ.1, hσ'⟩, Φ b₀, ?_, F.app_mem_inv h2, ?_, ?_, ?_⟩, ?_⟩
  · rw [← homW_phiW, ← map_sub, h1, homW_toW]
  · change D₂.conn (F.app σ.1) = D₂.zeta (F.app y)
    rw [← F.toHom.app_conn, h3, F.toHom.app_zeta]
  · have := N.2 _ _ h4
    rwa [homW_phiW] at this
  · rw [hb, map_sub, N.1 σ ⟨F.app σ.1, hσ'⟩ rfl]
  · intro g n x' hx'
    obtain ⟨N', hN'⟩ := _root_.GlobalTheory.NatCastNormLtOne.main T₁ (c g)
    have hc2 := congrArg Φ (hcob g N' ⟨_, hN'⟩ rfl)
    rw [map_smul, map_sub, actB_map, hΦ, TensorProduct.map_tmul, LinearMap.id_apply] at hc2
    rw [← hΦ] at hc2
    have hsm : ∀ (k : ℕ) (v : T₂.V), ((l : O) ^ k) • v = (l : K) ^ k • v := fun k v => by
      rw [← algebraMap_smul K ((l : O) ^ k) v, map_pow, map_natCast]
    have hx'' : (l : O) ^ N' • x' = (l : O) ^ n • ((f.f.restrictScalars O).restrict f.T_le ⟨_, hN'⟩) := by
      apply Subtype.ext
      change (l : O) ^ N' • (x' : T₂.V) = (l : O) ^ n • f.f ((l : K) ^ N' • c g)
      rw [hx', hsm, hsm, map_smul, smul_smul, smul_smul, mul_comm]
      rfl
    have key : ∀ z w : TW (OB l O) T₂, (l : O) ^ N' • z = (l : O) ^ N' • w → z = w := by
      intro z w h
      have hu : IsUnit ((l : OB l O) ^ N') := by
        have := (GlobalTheory.MemLoc.isUnit_l_Bcris l).map
          (Algebra.TensorProduct.includeRight : Per.Bcris l →ₐ[ℤ_[l]] OB l O)
        rw [map_natCast] at this
        exact this.pow N'
      rw [← algebraMap_smul (OB l O) ((l : O) ^ N') z, ← algebraMap_smul (OB l O) ((l : O) ^ N') w,
        map_pow, map_natCast] at h
      exact hu.smul_left_cancel.1 h
    apply key
    rw [← TensorProduct.tmul_smul, hx'', TensorProduct.tmul_smul, hc2, smul_comm]

end GlobalTheory.CocycleNat
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameBreuilKisinDatumExists =====
