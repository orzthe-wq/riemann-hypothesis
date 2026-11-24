module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.MapPartialProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PermMatrixMulApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.EvFinsetSum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Assemble, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Formal, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Affine, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.KeyGenAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PKey, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.TkFcPzTop, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Transfer, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.SHeckeOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Assemble =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Assemble", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.MapPartialProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace Matrix UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

theorem toK_injective (L : Type) [Field L] [NumberField L] (N : ℕ) : Function.Injective (toK L N) := by
  intro a b h
  apply Units.ext
  ext i j
  have h2 := congrArg (fun g : GL (Fin N) L => (g : Matrix (Fin N) (Fin N) L) i j) h
  simp [toK] at h2
  exact_mod_cast h2

theorem dC_addS {Y : Type} {m : ℕ} (F F' : (Fin (m + 1) → Y) → ℝ) (c : ℝ) :
    dC (F + c • F') = dC F + c • dC F' := by
  funext y
  simp only [dC, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem dC_zeroS {Y : Type} {m : ℕ} : dC (0 : (Fin (m + 1) → Y) → ℝ) = 0 := by
  funext y
  simp [dC]

theorem hecke_zero {G H K Y : Type} [Group G] [Group H] [Group K] [MulAction H Y] (ρ : G →* K) (τ : K →* H)
    (q : K) : hecke ρ τ q (0 : Y → ℝ) = 0 := by
  funext y
  simp [hecke]

section
variable {G H Y : Type} [Group G] [Group H] [MulAction H Y]

theorem ev_fadd1 (ρ : G →* H) {m : ℕ} (F F' : (Fin (m + 1) → Y) → ℝ) (y : Y) (z : Chn G m) :
    ev ρ (F + F') y z = ev ρ F y z + ev ρ F' y z := by
  unfold ev
  simp only [Pi.add_apply, mul_add]
  exact Finsupp.sum_add

theorem ev_fsmul (ρ : G →* H) {m : ℕ} (F : (Fin (m + 1) → Y) → ℝ) (c : ℝ) (y : Y) (z : Chn G m) :
    ev ρ (c • F) y z = c * ev ρ F y z := by
  unfold ev
  rw [Finsupp.mul_sum]
  exact Finsupp.sum_congr fun g _ => by simp only [Pi.smul_apply, smul_eq_mul]; ring

end

def invCoc (L : Type) [Field L] [NumberField L] (n k : ℕ) : Submodule ℝ ((Fin (k + 2) → GK L n) → ℝ) where
  carrier := {G | Inv (toK L n) G ∧ dC G = 0}
  add_mem' := fun {F F'} hF hF' => ⟨fun g y => by
      simp only [Pi.add_apply]
      rw [hF.1, hF'.1], by
      have h := dC_addS F F' 1
      rw [one_smul, one_smul] at h
      rw [h, hF.2, hF'.2, add_zero]⟩
  zero_mem' := ⟨fun _ _ => rfl, dC_zeroS⟩
  smul_mem' := fun c F hF => ⟨fun g y => by
      simp only [Pi.smul_apply]
      rw [hF.1], by
      have h := dC_addS 0 F c
      rw [zero_add, dC_zeroS, zero_add] at h
      rw [h, hF.2, smul_zero]⟩

def resF (L : Type) [Field L] [NumberField L] (n r k : ℕ) (G : (Fin (k + 2) → GK L (n + r)) → ℝ) :
    (Fin (k + 2) → GK L n) → ℝ :=
  fun y => G fun j => stab L n (n + r) (Nat.le_add_right n r) (y j)

private theorem lift_map_comp {V ι : Type} [AddCommGroup V] [Module ℝ V] [Fintype ι]
    (P Q : V →ₗ[ℝ] (ι → ℝ)) (h : ∀ v, P v = 0 → Q v = 0) :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ v, ‖Q v‖ ≤ K * ‖P v‖ := by
  have hk : LinearMap.ker P ≤ LinearMap.ker Q := fun v hv => h v hv
  obtain ⟨M, hM⟩ := LinearMap.exists_extend (((LinearMap.ker P).liftQ Q hk).comp
    (P.quotKerEquivRange.symm : LinearMap.range P →ₗ[ℝ] V ⧸ LinearMap.ker P))
  refine ⟨‖LinearMap.toContinuousLinearMap M‖, norm_nonneg _, fun v => ?_⟩
  have hv : Q v = M (P v) := by
    have := LinearMap.congr_fun hM ⟨P v, LinearMap.mem_range_self P v⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply] at this
    rw [this, LinearEquiv.coe_coe, LinearMap.quotKerEquivRange_symm_apply_image]
    rfl
  rw [hv]
  exact (LinearMap.toContinuousLinearMap M).le_opNorm (P v)

private theorem eq_zero_of_mem_all_maximalIdeal_pow {G : Type} [Group G] {k : ℕ} (E : Chn G (k + 1) →ₗ[ℝ] ℝ)
    (s : Finset (Chn G (k + 1)))
    (hs : ∀ z, IsCyc z → ∃ z' ∈ Submodule.span ℝ (s : Set (Chn G (k + 1))), IsBd (z - z'))
    (hbd : ∀ z, IsBd z → E z = 0) (h0 : ∀ z ∈ s, E z = 0) : ∀ z, IsCyc z → E z = 0 := by
  intro z hz
  obtain ⟨z', hz', hb⟩ := hs z hz
  have h1 : z' ∈ LinearMap.ker E :=
    (Submodule.span_le (p := LinearMap.ker E)).2 (fun w hw => h0 w hw) hz'
  have h2 := hbd _ hb
  rw [map_sub, LinearMap.mem_ker.1 h1, sub_zero] at h2
  exact h2

private theorem ev_resF_eq_ev_cmap_stab (L : Type) [Field L] [NumberField L] (n r k : ℕ)
    (hc : ∀ c : Gm L n, toK L (n + r) (stab (𝓞 L) n (n + r) (Nat.le_add_right n r) c) =
      stab L n (n + r) (Nat.le_add_right n r) (toK L n c))
    (G : (Fin (k + 2) → GK L (n + r)) → ℝ) (z : Chn (Gm L n) (k + 1)) :
    ev (toK L n) (resF L n r k G) 1 z =
      ev (toK L (n + r)) G 1 (cmap (stab (𝓞 L) n (n + r) (Nat.le_add_right n r)) (k + 1) z) := by
  unfold ev cmap
  rw [Finsupp.lmapDomain_apply, Finsupp.sum_mapDomain_index (fun _ => by simp) (fun _ _ _ => by ring)]
  refine Finsupp.sum_congr fun g _ => ?_
  simp only [resF, smul_eq_mul, mul_one, ← map_partialProd, hc]

private theorem exists_linearMap_eq_ev {G : Type} [Group G] {H Y : Type} [Group H] [MulAction H Y] (ρ : G →* H)
    {m : ℕ} (F : (Fin (m + 1) → Y) → ℝ) (y : Y) :
    ∃ E : Chn G m →ₗ[ℝ] ℝ, ∀ z, E z = ev ρ F y z := by
  refine ⟨Finsupp.lsum ℝ fun g => LinearMap.id.smulRight (F fun j => ρ (Fin.partialProd g j) • y),
    fun z => ?_⟩
  rw [Finsupp.lsum_apply]
  unfold ev
  refine Finsupp.sum_congr fun g _ => ?_
  simp [smul_eq_mul]

theorem assemble (hCh : SChain) (hEv : SEv) (hSt : SStab) (hFin : SFin) (hAff : SAff) (hKey : PKey)
    (hF : PHeckeFormal) (hK : PHeckeKer) (hI : PIndex) (hSK : PStabK) : SHecke := by
  unfold SHecke
  intro L _ _ hL k hk π hπ
  have hπ0 : π ≠ 0 := hπ.ne_zero
  have hCh' := hCh
  obtain ⟨_, hcm, _, _⟩ := hCh
  have hbdmap : ∀ {G H : Type} [Group G] [Group H] (f : G →* H) (w : Chn G (k + 1)), IsBd w →
      IsBd (cmap f (k + 1) w) := by
    intro G H _ _ f w hw
    obtain ⟨v, rfl⟩ := hw
    exact ⟨cmap f (k + 2) v, hcm G H f (k + 1) v⟩
  have hcycmap : ∀ {G H : Type} [Group G] [Group H] (f : G →* H) (w : Chn G (k + 1)), IsCyc w →
      IsCyc (cmap f (k + 1) w) := by
    intro G H _ _ f w hw
    unfold IsCyc at *
    rw [hcm, hw, map_zero]
  set n := 2 * (k + 1) + 4 with hn_def
  have hn1 : 1 ≤ n := by omega
  obtain ⟨s, hs1, hs2⟩ := hFin L hL n k
  have hfinn := (hI L n π hπ).1
  let P : invCoc L n k →ₗ[ℝ] (↥s → ℝ) :=
    { toFun := fun H z₀ => ev (toK L n) (H : (Fin (k + 2) → GK L n) → ℝ) 1 z₀.1
      map_add' := fun H H' => by
        funext z₀
        simp only [Submodule.coe_add, ev_fadd1, Pi.add_apply]
      map_smul' := fun c H => by
        funext z₀
        simp only [Submodule.coe_smul, ev_fsmul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply] }
  let Q : invCoc L n k →ₗ[ℝ] (↥s → ℝ) :=
    { toFun := fun H z₀ => ev (toK L n) (hecke (toK L n) (MonoidHom.id (GK L n)) (qel L n π hπ0)
        (H : (Fin (k + 2) → GK L n) → ℝ)) 1 z₀.1
      map_add' := fun H H' => by
        funext z₀
        have h1 := (hF _ _ (toK L n) _ hfinn (k + 1) H H' 1 H.2.1).2.2
        rw [one_smul, one_smul] at h1
        simp only [Submodule.coe_add, h1, ev_fadd1, Pi.add_apply]
      map_smul' := fun c H => by
        funext z₀
        have h1 := (hF _ _ (toK L n) _ hfinn (k + 1) 0 H c (fun _ _ => rfl)).2.2
        rw [zero_add, hecke_zero, zero_add] at h1
        simp only [Submodule.coe_smul, h1, ev_fsmul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply] }
  have hPQ : ∀ H, P H = 0 → Q H = 0 := by
    intro H hH
    have hvan : ∀ z : Chn (Gm L n) (k + 1), IsCyc z → ev (toK L n) (H : (Fin (k + 2) → GK L n) → ℝ) 1 z = 0 := by
      obtain ⟨E, hE⟩ := exists_linearMap_eq_ev (toK L n) (H : (Fin (k + 2) → GK L n) → ℝ) (1 : GK L n)
      intro z hz
      rw [← hE]
      refine eq_zero_of_mem_all_maximalIdeal_pow E s hs2 (fun w hw => ?_) (fun w hw => ?_) z hz
      · rw [hE]
        exact (hEv _ _ _ (toK L n) k _ H.2.1 H.2.2).1 1 w hw
      · rw [hE]
        exact congrFun hH ⟨w, hw⟩
    funext z₀
    exact hK hEv _ _ (toK L n) (toK_injective L n) _ hfinn k _ H.2.1 H.2.2 hvan z₀.1 (hs1 _ z₀.2)
  obtain ⟨K, hK0, hKb⟩ := lift_map_comp P Q hPQ
  set i0 : ℝ := ((Gq (toK L n) (qel L n π hπ0)).index : ℝ) with hi0_def
  refine ⟨n + 1 + ⌈5 * (1 + K) * i0⌉₊, fun N hN F hFi hFc hdec z hz => ?_⟩
  obtain ⟨r, rfl⟩ : ∃ r, N = n + r := ⟨N - n, by omega⟩
  have hr : 1 ≤ r := by omega
  have hfinN := hI L (n + r) π hπ
  set iN : ℝ := ((Gq (toK L (n + r)) (qel L (n + r) π hπ0)).index : ℝ) with hiN_def
  have hiN : ((n + r : ℕ) : ℝ) ≤ iN := Nat.cast_le.2 hfinN.2
  have hi0 : 0 ≤ i0 := Nat.cast_nonneg _
  have hceil : 5 * (1 + K) * i0 ≤ iN := by
    have h1 := Nat.le_ceil (5 * (1 + K) * i0)
    have h2 : ((n + 1 + ⌈5 * (1 + K) * i0⌉₊ : ℕ) : ℝ) ≤ ((n + r : ℕ) : ℝ) := by exact_mod_cast hN
    push_cast at h2 hiN
    linarith
  have hiNpos : 0 < iN := by
    have h1 : (1 : ℝ) ≤ ((n + r : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ n + r)
    linarith
  set a : ℝ := i0 / iN with ha
  have ha0 : 0 ≤ a := div_nonneg hi0 hiNpos.le
  have haK : a * (1 + K) ≤ 1 / 5 := by
    rw [ha, div_mul_eq_mul_div, div_le_iff₀ hiNpos]
    linarith
  have ha15 : a ≤ 1 / 5 := by nlinarith [mul_nonneg ha0 hK0]
  set TN : ((Fin (k + 2) → GK L (n + r)) → ℝ) → ((Fin (k + 2) → GK L (n + r)) → ℝ) := hecke (toK L (n + r)) (MonoidHom.id (GK L (n + r))) (qel L (n + r) π hπ0) with hTN
  have hit : ∀ j, Inv (toK L (n + r)) (TN^[j] F) ∧ dC (TN^[j] F) = 0 := by
    intro j
    induction j with
    | zero => exact ⟨hFi, hFc⟩
    | succ j ih =>
      rw [Function.iterate_succ_apply']
      obtain ⟨h1, h2, _⟩ := hF _ _ (toK L (n + r)) _ hfinN.1 (k + 1) (TN^[j] F) 0 0 ih.1
      refine ⟨h1, ?_⟩
      rw [h2, ih.2, hecke_zero]
  have hc := (hSK L π hπ0 n r hn1).1
  have hres : ∀ G : (Fin (k + 2) → GK L (n + r)) → ℝ, Inv (toK L (n + r)) G → dC G = 0 →
      resF L n r k G ∈ invCoc L n k := by
    intro G hGi hGc
    refine ⟨fun g y => ?_, ?_⟩
    · have h1 := hGi (stab (𝓞 L) n (n + r) (Nat.le_add_right n r) g)
        (fun j => stab L n (n + r) (Nat.le_add_right n r) (y j))
      rw [hc] at h1
      simp only [resF, smul_eq_mul, map_mul] at h1 ⊢
      exact h1
    · funext y
      have h1 := congrFun hGc (fun j => stab L n (n + r) (Nat.le_add_right n r) (y j))
      simpa [dC, resF] using h1
  let x : ℕ → (↥s → ℝ) := fun j z₀ => ev (toK L (n + r)) (TN^[j] F) 1
    (cmap (stab (𝓞 L) n (n + r) (Nat.le_add_right n r)) (k + 1) z₀.1)
  have hstep : ∀ j, (4 / 5 : ℝ) * ‖x j‖ ≤ ‖x (j + 1)‖ := by
    intro j
    have hy : ‖Q ⟨resF L n r k (TN^[j] F), hres _ (hit j).1 (hit j).2⟩‖ ≤ K * ‖x j‖ := by
      have hP : P ⟨resF L n r k (TN^[j] F), hres _ (hit j).1 (hit j).2⟩ = x j :=
        funext fun z₀ => ev_resF_eq_ev_cmap_stab L n r k hc _ z₀.1
      rw [← hP]
      exact hKb _
    have hxy : (1 - a) • x j = x (j + 1) - a • Q ⟨resF L n r k (TN^[j] F), hres _ (hit j).1 (hit j).2⟩ := by
      funext z₀
      have h1' : x (j + 1) z₀ = (1 - a) * x j z₀ +
          a * Q ⟨resF L n r k (TN^[j] F), hres _ (hit j).1 (hit j).2⟩ z₀ := by
        have h1 := hKey hCh' hEv hAff L hL k hk π hπ n r hn1 hr (TN^[j] F) (hit j).1 (hit j).2 z₀.1
          (hs1 _ z₀.2)
        simp only [x, Function.iterate_succ_apply']
        exact h1
      simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
      rw [h1']
      ring
    have h1 := norm_sub_le (x (j + 1)) (a • Q ⟨resF L n r k (TN^[j] F), hres _ (hit j).1 (hit j).2⟩)
    rw [← hxy, norm_smul, norm_smul, Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg ha0,
      abs_of_nonneg (by linarith)] at h1
    have h2 := mul_le_mul_of_nonneg_left hy ha0
    have h3 := mul_le_mul_of_nonneg_right haK (norm_nonneg (x j))
    nlinarith [norm_nonneg (x j)]
  have hlow : ∀ j, (4 / 5 : ℝ) ^ j * ‖x 0‖ ≤ ‖x j‖ := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      rw [pow_succ]
      nlinarith [hstep j, ih]
  have hdec' : ∀ z₀ : ↥s, ∃ C : ℝ, ∀ j, |x j z₀| ≤ C * (3 / 5) ^ j :=
    fun z₀ => hdec _ (hcycmap _ _ (hs1 _ z₀.2))
  choose C hC using hdec'
  have hup : ∀ j, ‖x j‖ ≤ (∑ z₀, |C z₀|) * (3 / 5) ^ j := by
    intro j
    refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun z₀ => ?_
    rw [Real.norm_eq_abs]
    calc |x j z₀| ≤ C z₀ * (3 / 5) ^ j := hC z₀ j
      _ ≤ |C z₀| * (3 / 5) ^ j := by gcongr; exact le_abs_self _
      _ ≤ (∑ z₀, |C z₀|) * (3 / 5) ^ j := by
        gcongr
        exact Finset.single_le_sum (f := fun z => |C z|) (fun _ _ => abs_nonneg _) (Finset.mem_univ z₀)
  have hx0 : ‖x 0‖ = 0 := by
    set D := ∑ z₀, |C z₀|
    have hb : ∀ j, ‖x 0‖ ≤ D * (3 / 4) ^ j := by
      intro j
      have h1 := (hlow j).trans (hup j)
      have hp : (0 : ℝ) < (4 / 5) ^ j := by positivity
      have h2 : (3 / 5 : ℝ) ^ j = (3 / 4) ^ j * (4 / 5) ^ j := by rw [← mul_pow]; norm_num
      rw [h2] at h1
      have h3 : (4 / 5 : ℝ) ^ j * ‖x 0‖ ≤ (4 / 5) ^ j * (D * (3 / 4) ^ j) := by linarith
      exact le_of_mul_le_mul_left h3 hp
    have ht : Filter.Tendsto (fun j : ℕ => D * (3 / 4 : ℝ) ^ j) Filter.atTop (nhds 0) := by
      simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num : (0 : ℝ) ≤ 3 / 4)
        (by norm_num)).const_mul D
    exact le_antisymm (ge_of_tendsto' ht hb) (norm_nonneg _)
  have hx0' : ∀ z₀ ∈ s, ev (toK L (n + r)) F 1
      (cmap (stab (𝓞 L) n (n + r) (Nat.le_add_right n r)) (k + 1) z₀) = 0 := by
    intro z₀ hz₀
    exact congrFun (norm_eq_zero.1 hx0) ⟨z₀, hz₀⟩
  obtain ⟨E, hE⟩ := exists_linearMap_eq_ev (toK L (n + r)) F (1 : GK L (n + r))
  have hall := eq_zero_of_mem_all_maximalIdeal_pow (E.comp (cmap (stab (𝓞 L) n (n + r) (Nat.le_add_right n r)) (k + 1))) s hs2
    (fun w hw => by
      rw [LinearMap.comp_apply, hE]
      exact (hEv _ _ _ _ k F hFi hFc).1 1 _ (hbdmap _ w hw))
    (fun w hw => by
      rw [LinearMap.comp_apply, hE]
      exact hx0' w hw)
  obtain ⟨z₀, hz₀, hb⟩ := (hSt (𝓞 L) k n (n + r) (Nat.le_add_right n r) (le_refl _)).2 z hz
  have h1 := (hEv _ _ _ _ k F hFi hFc).1 1 _ hb
  have h2 := hall z₀ hz₀
  rw [← hE, map_sub] at h1
  rw [LinearMap.comp_apply] at h2
  rw [← hE]
  linarith

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Assemble =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Formal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Formal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

section

variable {G K : Type} [Group G] [Group K]

theorem mem_Gq {ρ : G →* K} {q : K} {δ : G} : δ ∈ Gq ρ q ↔ ∃ γ, q⁻¹ * ρ γ * q = ρ δ := by
  unfold Gq
  simp

theorem F_rep {m : ℕ} (ρ : G →* K) (q : K) (F : (Fin (m + 1) → K) → ℝ) (hF : Inv ρ F) (a b : G)
    (h : b * a⁻¹ ∈ Gq ρ q) (y : Fin (m + 1) → K) :
    F (fun j => q * ρ b * y j) = F (fun j => q * ρ a * y j) := by
  obtain ⟨γ, hγ⟩ := mem_Gq.mp h
  have hρ : ρ γ = q * ρ b * (ρ a)⁻¹ * q⁻¹ := by
    rw [map_mul, map_inv] at hγ
    calc ρ γ = q * (q⁻¹ * ρ γ * q) * q⁻¹ := by group
      _ = q * ρ b * (ρ a)⁻¹ * q⁻¹ := by rw [hγ]; group
  have key : (fun j => q * ρ b * y j) = fun j => ρ γ • (q * ρ a * y j) := by
    funext j
    rw [smul_eq_mul, hρ]
    group
  rw [key]
  exact hF γ _

theorem rel_out_mul (s : Subgroup G) (c : Quotient (QuotientGroup.rightRel s)) (g : G) :
    (c.out * g) * (Quotient.mk'' (c.out * g) : Quotient (QuotientGroup.rightRel s)).out⁻¹ ∈ s := by
  have hx := Quotient.mk_out (s := QuotientGroup.rightRel s) (c.out * g)
  exact QuotientGroup.rightRel_apply.mp hx

def actQ (s : Subgroup G) (c : Quotient (QuotientGroup.rightRel s)) (g : G) : Quotient (QuotientGroup.rightRel s) :=
  Quotient.mk'' (c.out * g)

theorem actQ_one (s : Subgroup G) (c : Quotient (QuotientGroup.rightRel s)) : actQ s c 1 = c := by
  simp [actQ]

theorem actQ_mul (s : Subgroup G) (c : Quotient (QuotientGroup.rightRel s)) (g h : G) :
    actQ s c (g * h) = actQ s (actQ s c g) h := by
  unfold actQ
  apply Quotient.sound'
  apply QuotientGroup.rightRel_apply.mpr
  convert s.inv_mem (rel_out_mul s c g) using 1
  group

theorem actQ_bij (s : Subgroup G) (g : G) : Function.Bijective fun c => actQ s c g := by
  refine Function.bijective_iff_has_inverse.2 ⟨fun c => actQ s c g⁻¹, fun c => ?_, fun c => ?_⟩
  · show actQ s (actQ s c g) g⁻¹ = c
    rw [← actQ_mul, mul_inv_cancel, actQ_one]
  · show actQ s (actQ s c g⁻¹) g = c
    rw [← actQ_mul, inv_mul_cancel, actQ_one]

theorem hecke_apply {m : ℕ} (ρ : G →* K) (q : K) (F : (Fin (m + 1) → K) → ℝ) (y : Fin (m + 1) → K) :
    hecke ρ (MonoidHom.id K) q F y =
      ((Gq ρ q).index : ℝ)⁻¹ * ∑ᶠ c : Quotient (QuotientGroup.rightRel (Gq ρ q)), F (fun j => q * ρ c.out * y j) :=
  rfl

end

theorem pHeckeFormal : PHeckeFormal := by
  intro G K _ _ ρ q hfin m F F' c hF
  haveI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel (Gq ρ q)))
  refine ⟨?_, ?_, ?_⟩
  · intro g y
    rw [hecke_apply, hecke_apply]
    congr 1
    refine Eq.trans ?_ (finsum_comp_equiv (Equiv.ofBijective _ (actQ_bij (Gq ρ q) g)))
    apply finsum_congr
    intro c'
    simp only [Equiv.ofBijective_apply]
    rw [← F_rep ρ q F hF (actQ (Gq ρ q) c' g).out (c'.out * g) (rel_out_mul _ c' g) y]
    congr 1
    funext j
    rw [smul_eq_mul, map_mul]
    group
  · funext y
    rw [hecke_apply]
    unfold dC
    simp only [hecke_apply, finsum_eq_sum_of_fintype, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun i _ => ?_))
    ring
  · funext y
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, hecke_apply, finsum_eq_sum_of_fintype,
      Finset.sum_add_distrib, ← Finset.mul_sum]
    ring

theorem bd_cmap {G H : Type} [Group G] [Group H] (f : G →* H) (m : ℕ) (z : Chn G (m + 1)) :
    bd H m (cmap f (m + 1) z) = cmap f m (bd G m z) := by
  have hc : ∀ (j : Fin (m + 1)) (g : Fin (m + 1) → G),
      (fun i => f (Fin.contractNth j (· * ·) g i)) = Fin.contractNth j (· * ·) (fun i => f (g i)) :=
    fun j g => Fin.comp_contractNth _ _ (map_mul f) j g
  have key : (bd H m).comp (cmap f (m + 1)) = (cmap f m).comp (bd G m) := by
    apply Finsupp.lhom_ext
    intro g r

    simp [bd, cmap, Finsupp.mapDomain_single, Finsupp.mapDomain_add, Finsupp.mapDomain_smul]
    rw [Finsupp.mapDomain_finsetSum]
    simp only [Finsupp.mapDomain_single, hc]
  exact LinearMap.congr_fun key z

theorem pHeckeKer (hT : PTransfer) (hE : PEvDC) : PHeckeKer := by
  intro hSEv G K _ _ ρ hρ q hfin m F hF hdF hcyc z hz
  haveI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel (Gq ρ q)))
  have heq : ∀ (c : Quotient (QuotientGroup.rightRel (Gq ρ q))) (g : G) (y : Fin (m + 2) → G),
      ((Gq ρ q).index : ℝ)⁻¹ * F (fun j => q * ρ (actQ (Gq ρ q) c g).out * ρ (y j)) =
        ((Gq ρ q).index : ℝ)⁻¹ * F (fun j => q * ρ c.out * ρ (g * y j)) := by
    intro c g y
    have e := F_rep ρ q F hF (actQ (Gq ρ q) c g).out (c.out * g) (rel_out_mul _ c g) (fun j => ρ (y j))
    rw [← e]
    congr 1
    congr 1
    funext j
    rw [map_mul, map_mul]
    group
  have hcoc : ∀ c : Quotient (QuotientGroup.rightRel (Gq ρ q)),
      dC (fun y : Fin (m + 2) → G => ((Gq ρ q).index : ℝ)⁻¹ * F (fun j => q * ρ c.out * ρ (y j))) = 0 := by
    intro c
    funext y
    have h := congrFun hdF (fun j => q * ρ c.out * ρ (y j))
    unfold dC at h ⊢
    simp only [Pi.zero_apply] at h ⊢
    rw [← mul_zero (((Gq ρ q).index : ℝ)⁻¹), ← h, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    ring
  have hpp : ∀ {S T : Type} [Group S] [Group T] (φ : S →* T) {n : ℕ} (g : Fin n → S) (j : Fin (n + 1)),
      Fin.partialProd (fun i => φ (g i)) j = φ (Fin.partialProd g j) := by
    intro S T _ _ φ n g j
    refine Fin.inductionOn j ?_ ?_
    · simp
    · intro j ih
      rw [Fin.partialProd_succ, Fin.partialProd_succ, ih, map_mul]
  have hstab : ∀ (c : Quotient (QuotientGroup.rightRel (Gq ρ q)))
      (w : Chn (stabR (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) c) (m + 1)), IsCyc w →
      ev (stabR (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) c).subtype
        (fun y : Fin (m + 2) → G => ((Gq ρ q).index : ℝ)⁻¹ * F (fun j => q * ρ c.out * ρ (y j))) 1 w = 0 := by
    intro c w hw
    have hmem : ∀ h : stabR (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) c,
        q * ρ c.out * ρ h * (q * ρ c.out)⁻¹ ∈ ρ.range := by
      intro h
      have h1 : actQ (Gq ρ q) c h = c := h.2
      have h3 : (Quotient.mk'' (c.out * (h : G)) : Quotient (QuotientGroup.rightRel (Gq ρ q))) =
          Quotient.mk'' c.out := by
        rw [Quotient.out_eq']
        exact h1
      have h2 : c.out * (c.out * (h : G))⁻¹ ∈ Gq ρ q := QuotientGroup.rightRel_apply.mp (Quotient.exact' h3)
      obtain ⟨γ, hγ⟩ := mem_Gq.mp h2
      refine ⟨γ⁻¹, ?_⟩
      rw [map_inv]
      rw [map_mul, map_inv, map_mul] at hγ
      calc (ρ γ)⁻¹ = (q * (q⁻¹ * ρ γ * q) * q⁻¹)⁻¹ := by group
        _ = _ := by rw [hγ]; group
    let ψ : (stabR (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) c) →* K :=
      (MulAut.conj (q * ρ c.out)).toMonoidHom.comp (ρ.comp (stabR (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) c).subtype)
    have hψ : ∀ h, ψ h ∈ ρ.range := fun h => by
      convert hmem h using 1
      simp only [ψ, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, Subgroup.coe_subtype]
    let φ := (MonoidHom.ofInjective hρ).symm.toMonoidHom.comp (ψ.codRestrict ρ.range hψ)
    have hφ : ∀ h, ρ (φ h) = q * ρ c.out * ρ h * (q * ρ c.out)⁻¹ := by
      intro h
      rw [← MonoidHom.ofInjective_apply hρ (x := φ h)]
      simp [φ, ψ, MulAut.conj_apply]
      group
    have hz' : IsCyc (cmap φ (m + 1) w) := by
      unfold IsCyc at hw ⊢
      rw [bd_cmap, hw, map_zero]
    have hsev := (hSEv G K K ρ m F hF hdF).2 (q * ρ c.out) 1 _ hz'
    have hcalc : ev (stabR (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) c).subtype
        (fun y : Fin (m + 2) → G => ((Gq ρ q).index : ℝ)⁻¹ * F (fun j => q * ρ c.out * ρ (y j))) 1 w =
        ((Gq ρ q).index : ℝ)⁻¹ * ev ρ F (q * ρ c.out) (cmap φ (m + 1) w) := by
      unfold ev cmap
      rw [Finsupp.lmapDomain_apply, Finsupp.sum_mapDomain_index (by intro b; simp) (by intro b r1 r2; ring),
        Finsupp.mul_sum]
      apply Finsupp.sum_congr
      intro g _
      simp only [hpp, hφ, smul_eq_mul, Subgroup.coe_subtype, mul_one, inv_mul_cancel_right]
      ring
    rw [hcalc, hsev, hcyc _ hz', mul_zero]
  have hfinal := hT G (Quotient (QuotientGroup.rightRel (Gq ρ q))) (actQ (Gq ρ q)) (actQ_one _) (actQ_mul _) m
    (fun c y => ((Gq ρ q).index : ℝ)⁻¹ * F (fun j => q * ρ c.out * ρ (y j))) heq hcoc hstab z hz
  refine Eq.trans ?_ hfinal
  unfold ev
  apply Finsupp.sum_congr
  intro g _
  congr 1
  simp only [hecke_apply, finsum_eq_sum_of_fintype, Finset.mul_sum, smul_eq_mul, mul_one, MonoidHom.id_apply]

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Formal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Affine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Affine", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.MapPartialProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace Matrix UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

section Affine

variable {L : Type} [Field L] [NumberField L]

theorem aff_alg_inj : Function.Injective (algebraMap (𝓞 L) L) :=
  FaithfulSMul.algebraMap_injective (𝓞 L) L

theorem aff_toK_val (N : ℕ) (g : Gm L N) (a b : Fin N) :
    (toK L N g : Matrix (Fin N) (Fin N) L) a b =
      algebraMap (𝓞 L) L ((g : Matrix (Fin N) (Fin N) (𝓞 L)) a b) :=
  rfl

theorem aff_toK_inj (N : ℕ) : Function.Injective (toK L N) := by
  intro a b hab
  refine Matrix.GeneralLinearGroup.ext fun x y => aff_alg_inj ?_
  rw [← aff_toK_val, ← aff_toK_val, hab]

theorem aff_toK_stab (n N : ℕ) (h : n ≤ N) (c : Gm L n) :
    toK L N (stab (𝓞 L) n N h c) = stab L n N h (toK L n c) := by
  refine Matrix.GeneralLinearGroup.ext fun a b => ?_
  rw [aff_toK_val, stab_apply, stab_apply]
  split_ifs <;> simp [aff_toK_val]

end Affine

theorem aff_stab_low {R : Type} [CommRing R] (n r : ℕ) (g : GL (Fin n) R) (i : Fin r) (b : Fin (n + r)) :
    (stab R n (n + r) (Nat.le_add_right n r) g : Matrix (Fin (n + r)) (Fin (n + r)) R) (Fin.natAdd n i) b =
      (1 : Matrix (Fin (n + r)) (Fin (n + r)) R) (Fin.natAdd n i) b := by
  rw [stab_apply, dite_eq_right (by simp only [Fin.val_natAdd]; omega), Matrix.one_apply]

theorem aff_stab_lowc {R : Type} [CommRing R] (n r : ℕ) (g : GL (Fin n) R) (i : Fin r) (a : Fin (n + r)) :
    (stab R n (n + r) (Nat.le_add_right n r) g : Matrix (Fin (n + r)) (Fin (n + r)) R) a (Fin.natAdd n i) =
      (1 : Matrix (Fin (n + r)) (Fin (n + r)) R) a (Fin.natAdd n i) := by
  rw [stab_apply, dite_eq_right (by simp only [Fin.val_natAdd]; omega), Matrix.one_apply]

theorem aff_stab_top {R : Type} [CommRing R] (n r : ℕ) (g : GL (Fin n) R) (a b : Fin n) :
    (stab R n (n + r) (Nat.le_add_right n r) g : Matrix (Fin (n + r)) (Fin (n + r)) R) (Fin.castAdd r a)
      (Fin.castAdd r b) = (g : Matrix (Fin n) (Fin n) R) a b := by
  rw [stab_apply, dite_eq_left (by simp only [Fin.val_castAdd]; exact ⟨a.2, b.2⟩)]
  rfl

theorem aff_conj {K : Type} [Field K] (n r : ℕ) (i : Fin r) (h : GL (Fin n) K) (y : Fin (n + r) → K)
    (G : GL (Fin (n + r)) K)
    (hG : (G : Matrix (Fin (n + r)) (Fin (n + r)) K) =
      1 + vecMulVec (y - Pi.single (Fin.natAdd n i) 1) (Pi.single (Fin.natAdd n i) 1)) :
    ((G⁻¹ * stab K n (n + r) (Nat.le_add_right n r) h * G : GL (Fin (n + r)) K) :
        Matrix (Fin (n + r)) (Fin (n + r)) K) =
      (stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) +
        vecMulVec (((stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) - 1) *ᵥ y)
          (Pi.single (Fin.natAdd n i) 1) := by
  obtain ⟨S, hS⟩ : ∃ S : Matrix (Fin (n + r)) (Fin (n + r)) K,
      S = (stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) := ⟨_, rfl⟩
  obtain ⟨e, he⟩ : ∃ e : Fin (n + r) → K, e = Pi.single (Fin.natAdd n i) 1 := ⟨_, rfl⟩
  rw [← hS, ← he]
  rw [← he] at hG
  have hrow : ∀ b, S (Fin.natAdd n i) b = (1 : Matrix (Fin (n + r)) (Fin (n + r)) K) (Fin.natAdd n i) b := by
    intro b; rw [hS]; exact aff_stab_low n r h i b
  have hcol : ∀ a, S a (Fin.natAdd n i) = (1 : Matrix (Fin (n + r)) (Fin (n + r)) K) a (Fin.natAdd n i) := by
    intro a; rw [hS]; exact aff_stab_lowc n r h i a
  have h1 : e ᵥ* S = e := by
    funext b
    simp [he, vecMul, dotProduct, Pi.single_apply, hrow, Matrix.one_apply]
    split_ifs with h₁ h₂ h₂ <;> first | rfl | (exfalso; exact h₂ h₁.symm) | (exfalso; exact h₁ h₂.symm)
  have h2 : ((S - 1) *ᵥ y) (Fin.natAdd n i) = 0 := by
    simp [mulVec, dotProduct, Matrix.sub_apply, hrow]
  have h3 : e ᵥ* vecMulVec ((S - 1) *ᵥ y) e = 0 := by
    funext b
    simp only [vecMul, dotProduct, vecMulVec_apply, Pi.zero_apply]
    rw [Finset.sum_eq_single (Fin.natAdd n i)]
    · rw [h2]; ring
    · intro c _ hc; rw [he, Pi.single_apply, if_neg hc]; ring
    · simp
  have h4 : S *ᵥ e = e := by
    funext a
    simp [he, mulVec, dotProduct, Pi.single_apply, hcol, Matrix.one_apply]
  have key : (1 + vecMulVec (y - e) e) * (S + vecMulVec ((S - 1) *ᵥ y) e) = S * (1 + vecMulVec (y - e) e) := by
    rw [Matrix.add_mul, Matrix.one_mul, Matrix.mul_add, Matrix.vecMulVec_mul, Matrix.vecMulVec_mul, h1, h3,
      Matrix.mul_add, Matrix.mul_one, Matrix.mul_vecMulVec, Matrix.mulVec_sub, h4]
    ext a b
    simp only [Matrix.add_apply, vecMulVec_apply, Pi.sub_apply, Pi.zero_apply, Matrix.sub_mulVec,
      Matrix.one_mulVec]
    ring
  rw [Units.val_mul, Units.val_mul, ← hS, hG, Matrix.mul_assoc, ← key, ← Matrix.mul_assoc, ← hG,
    ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]

section Gamma

variable {L : Type} [Field L] [NumberField L]

theorem aff_gamma (π : 𝓞 L) (hπ : Prime π) (n r : ℕ) (hn : 1 ≤ n) (c : Gm L (n + r)) (i : Fin r)
    (hi : ((c⁻¹ : Gm L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) (Fin.natAdd n i) ⟨0, by omega⟩ ∉
      Ideal.span {π}) :
    ∃ (y : Fin (n + r) → L) (G : GK L (n + r)) (γ : Gm L (n + r)),
      (G : Matrix (Fin (n + r)) (Fin (n + r)) L) =
        1 + vecMulVec (y - Pi.single (Fin.natAdd n i) 1) (Pi.single (Fin.natAdd n i) 1) ∧
      toK L (n + r) γ = qel L (n + r) π hπ.ne_zero * toK L (n + r) c * G := by
  have hmax : (Ideal.span {π}).IsMaximal :=
    ((Ideal.span_singleton_prime hπ.ne_zero).mpr hπ).isMaximal
      (by simpa [Ideal.span_singleton_eq_bot] using hπ.ne_zero)
  obtain ⟨u, j0, hj0, hu⟩ := hmax.exists_inv hi
  obtain ⟨s, rfl⟩ := Ideal.mem_span_singleton'.mp hj0
  obtain ⟨o, ho⟩ : ∃ o : Fin (n + r), o = ⟨0, by omega⟩ := ⟨_, rfl⟩
  obtain ⟨p, hp⟩ : ∃ p : Fin (n + r), p = Fin.natAdd n i := ⟨_, rfl⟩
  rw [← ho, ← hp] at hu
  rw [← hp]
  set alg := algebraMap (𝓞 L) L with halg
  have hπL : alg π ≠ 0 := (map_ne_zero_iff _ aff_alg_inj).mpr hπ.ne_zero
  set cL : Matrix (Fin (n + r)) (Fin (n + r)) L := (toK L (n + r) c : Matrix (Fin (n + r)) (Fin (n + r)) L) with hcL
  set ciL : Matrix (Fin (n + r)) (Fin (n + r)) L := (toK L (n + r) c⁻¹ : Matrix (Fin (n + r)) (Fin (n + r)) L) with hciL
  set e : Fin (n + r) → L := Pi.single p 1 with he
  set vL : Fin (n + r) → L := ciL *ᵥ Pi.single o 1 with hvL
  set y : Fin (n + r) → L := ((alg π)⁻¹ * alg u) • vL + alg s • e with hy
  have hcci : cL * ciL = 1 := by
    rw [hcL, hciL, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  have hvp : vL p = alg (((c⁻¹ : Gm L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) p o) := by
    rw [hvL, Matrix.mulVec_single_one]; rfl
  have hyp : y p = (alg π)⁻¹ := by
    have h := congrArg alg hu
    simp only [map_add (f := _), map_mul, map_one] at h
    rw [hy, Pi.add_apply, Pi.smul_apply, Pi.smul_apply, hvp, he, Pi.single_eq_same, smul_eq_mul, smul_eq_mul]
    field_simp
    try linear_combination h
  have hdet : (1 + vecMulVec (y - e) e).det ≠ 0 := by
    have h1 : vecMulVec (y - e) e = replicateCol Unit (y - e) * replicateRow Unit e := by
      ext a b; simp [vecMulVec_apply, Matrix.mul_apply]
    rw [h1, det_one_add_replicateCol_mul_replicateRow]
    have h2 : e ⬝ᵥ (y - e) = y p - 1 := by
      simp [he, dotProduct, Pi.single_apply]
    rw [h2, hyp]; simp [hπL]
  refine ⟨y, GeneralLinearGroup.mkOfDetNeZero _ hdet, ?_⟩

  set qO : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L) := diagonal fun a => if (a : ℕ) = 0 then π else 1 with hqO
  set eO : Fin (n + r) → 𝓞 L := Pi.single p 1 with heO
  set zO : Fin (n + r) → 𝓞 L := Pi.single o u + (s - 1) • ((qO * (c : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L))) *ᵥ eO) with hzO
  set γM : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L) := qO * (c : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) + vecMulVec zO eO with hγM
  have hqM : ((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) = qO.map alg := by
    rw [hqO, Matrix.diagonal_map (map_zero _)]
    show diagonal _ = _
    congr 1
    funext a
    split_ifs <;> first | rfl
  have hQ : (qO * (c : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L))).map alg =
      ((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) * cL := by
    rw [Matrix.map_mul, hqM]; rfl
  have he' : (fun a => alg (eO a)) = e := by
    funext a; rw [heO, he, Pi.single_apply, Pi.single_apply]; split_ifs <;> simp
  have h1 : cL *ᵥ vL = Pi.single o 1 := by rw [hvL, Matrix.mulVec_mulVec, hcci, Matrix.one_mulVec]
  have h2 : cL *ᵥ y = ((alg π)⁻¹ * alg u) • Pi.single o 1 + alg s • (cL *ᵥ e) := by
    rw [hy, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul, h1]
  have h3 : ((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) *ᵥ Pi.single o (1 : L) =
      Pi.single o (alg π) := by
    rw [hqM, hqO, Matrix.diagonal_map (map_zero _), diagonal_mulVec_single]
    congr 1
    simp [ho]
  have h4 : (((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) * cL) *ᵥ (y - e) =
      fun a => alg (zO a) := by
    rw [Matrix.mulVec_sub, ← Matrix.mulVec_mulVec, h2, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul, h3,
      Matrix.mulVec_mulVec]
    funext a
    have h5 : alg (((qO * (c : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L))) *ᵥ eO) a) =
        ((((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) * cL) *ᵥ e) a := by
      rw [RingHom.map_mulVec, hQ]
      congr 1
    rw [hzO, Pi.add_apply, Pi.smul_apply, map_add (f := _), smul_eq_mul, map_mul, h5, map_sub, map_one]
    simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Pi.single_apply]
    split_ifs
    · field_simp
      try ring
    · simp
      try ring
  have hγdet : IsUnit γM.det := by
    have h6 : γM.map alg = ((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) * cL *
        (1 + vecMulVec (y - e) e) := by
      rw [Matrix.mul_add, Matrix.mul_one, Matrix.mul_vecMulVec, h4, hγM, Matrix.map_add _ (map_add alg), hQ]
      congr 1
      ext a b
      simp only [Matrix.map_apply, vecMulVec_apply, map_mul]
      rw [← he']
    have h7 : alg γM.det = alg (c : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)).det := by
      rw [RingHom.map_det, RingHom.map_det]
      show (γM.map alg).det = (cL).det
      rw [h6, Matrix.det_mul, Matrix.det_mul, hqM, hqO, Matrix.diagonal_map (map_zero _), Matrix.det_diagonal]
      have h8 : (1 + vecMulVec (y - e) e).det = (alg π)⁻¹ := by
        have h1 : vecMulVec (y - e) e = replicateCol Unit (y - e) * replicateRow Unit e := by
          ext a b; simp [vecMulVec_apply, Matrix.mul_apply]
        rw [h1, det_one_add_replicateCol_mul_replicateRow]
        have h2 : e ⬝ᵥ (y - e) = y p - 1 := by
          simp [he, dotProduct, Pi.single_apply]
        rw [h2, hyp]; ring
      rw [h8, Finset.prod_eq_single o]
      · simp [ho]
        field_simp
      · intro b _ hb
        have : (b : ℕ) ≠ 0 := fun h => hb (Fin.ext (by rw [h, ho]))
        simp [this]
      · simp
    rw [aff_alg_inj h7]
    exact (Matrix.isUnits_det_units c)
  refine ⟨GeneralLinearGroup.mk'' γM hγdet, rfl, ?_⟩
  refine Matrix.GeneralLinearGroup.ext fun a b => ?_
  rw [aff_toK_val]
  have h6 : γM.map alg = ((qel L (n + r) π hπ.ne_zero : GK L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) L) * cL *
      (1 + vecMulVec (y - e) e) := by
    rw [Matrix.mul_add, Matrix.mul_one, Matrix.mul_vecMulVec, h4, hγM, Matrix.map_add _ (map_add alg), hQ]
    congr 1
    ext a b
    simp only [Matrix.map_apply, vecMulVec_apply, map_mul]
    rw [← he']
  have h9 := congrArg (fun M => M a b) h6
  simp only [Matrix.map_apply] at h9
  exact h9

end Gamma

theorem aff_blk_top {K : Type} [Field K] (n r : ℕ) (i : Fin r) (h : GL (Fin n) K) (y : Fin (n + r) → K)
    (a b : Fin n) :
    (((stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) +
        vecMulVec (((stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) - 1) *ᵥ y)
          (Pi.single (Fin.natAdd n i) 1) : Matrix (Fin (n + r)) (Fin (n + r)) K)) (Fin.castAdd r a) (Fin.castAdd r b) = (h : Matrix (Fin n) (Fin n) K) a b := by
  have hne : Fin.castAdd r b ≠ Fin.natAdd n i := by
    intro hh
    have := congrArg Fin.val hh
    simp only [Fin.val_castAdd, Fin.val_natAdd] at this
    omega
  rw [Matrix.add_apply, vecMulVec_apply, Pi.single_apply, if_neg hne, mul_zero, add_zero, aff_stab_top]

theorem aff_blk_low {K : Type} [Field K] (n r : ℕ) (i : Fin r) (h : GL (Fin n) K) (y : Fin (n + r) → K)
    (a : Fin r) (b : Fin (n + r)) :
    (((stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) +
        vecMulVec (((stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) - 1) *ᵥ y)
          (Pi.single (Fin.natAdd n i) 1) : Matrix (Fin (n + r)) (Fin (n + r)) K)) (Fin.natAdd n a) b =
      (1 : Matrix (Fin (n + r)) (Fin (n + r)) K) (Fin.natAdd n a) b := by
  have h0 : (((stab K n (n + r) (Nat.le_add_right n r) h : Matrix (Fin (n + r)) (Fin (n + r)) K) - 1) *ᵥ y)
      (Fin.natAdd n a) = 0 := by
    simp [mulVec, dotProduct, Matrix.sub_apply, aff_stab_low]
  rw [Matrix.add_apply, vecMulVec_apply, h0, zero_mul, add_zero, aff_stab_low]

theorem pStabVan : PStabVan := by
  intro _hCh hEv hAff L _ _ hC k hk π hπ n r hn _hr c ⟨i, hi⟩ F hF hdF H hH w hw
  obtain ⟨y, G, γ, hG, hγ⟩ := aff_gamma π hπ n r hn c i hi
  set q := qel L (n + r) π hπ.ne_zero with hq
  have hex : ∀ h : H, ∃ x : Gm L (n + r), toK L (n + r) x =
      G⁻¹ * toK L (n + r) (stab (𝓞 L) n (n + r) (Nat.le_add_right n r) (h : Gm L n)) * G := by
    intro h
    obtain ⟨_, ⟨δ, rfl⟩, hx⟩ := hH h h.2
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv] at hx
    refine ⟨γ⁻¹ * δ * γ, ?_⟩
    have hδ : toK L (n + r) δ =
        q * toK L (n + r) (c * stab (𝓞 L) n (n + r) (Nat.le_add_right n r) (h : Gm L n) * c⁻¹) * q⁻¹ := by
      rw [← hx]; group
    rw [map_mul, map_mul, map_inv, hγ, hδ, map_mul, map_mul, map_inv]
    group
  choose fx hfx using hex
  let f : H →* Gm L (n + r) := MonoidHom.mk' fx (fun a b => aff_toK_inj _ (by
    rw [map_mul, hfx, hfx, hfx, Subgroup.coe_mul, map_mul, map_mul]
    group))
  have hf : ∀ h : H, toK L (n + r) (f h) =
      G⁻¹ * toK L (n + r) (stab (𝓞 L) n (n + r) (Nat.le_add_right n r) (h : Gm L n)) * G := hfx
  have hM : ∀ h : H, (toK L (n + r) (f h) : Matrix (Fin (n + r)) (Fin (n + r)) L) =
      (stab L n (n + r) (Nat.le_add_right n r) (toK L n h) : Matrix (Fin (n + r)) (Fin (n + r)) L) +
        vecMulVec (((stab L n (n + r) (Nat.le_add_right n r) (toK L n h) : Matrix (Fin (n + r)) (Fin (n + r)) L) - 1)
          *ᵥ y) (Pi.single (Fin.natAdd n i) 1) := by
    intro h
    rw [hf, aff_toK_stab]
    exact aff_conj n r i (toK L n h) y G hG
  have hblock : ∀ x : H, ∃ B : Matrix (Fin n) (Fin r) (𝓞 L),
      (f x : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) = Matrix.reindex finSumFinEquiv finSumFinEquiv
        (Matrix.fromBlocks (H.subtype x : Matrix (Fin n) (Fin n) (𝓞 L)) B 0 1) := by
    intro x
    refine ⟨fun a b => (f x : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) (Fin.castAdd r a) (Fin.natAdd n b), ?_⟩
    refine Matrix.ext fun a b => ?_
    obtain ⟨a, rfl⟩ := finSumFinEquiv.surjective a
    obtain ⟨b, rfl⟩ := finSumFinEquiv.surjective b
    rcases a with a | a <;> rcases b with b | b
    · simp only [Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_apply_left, finSumFinEquiv_symm_apply_castAdd]
      apply aff_alg_inj
      rw [← aff_toK_val, hM, aff_blk_top]
      rfl
    · simp only [Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right,
        finSumFinEquiv_symm_apply_castAdd, finSumFinEquiv_symm_apply_natAdd]
      rfl
    · simp only [Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right,
        finSumFinEquiv_symm_apply_castAdd, finSumFinEquiv_symm_apply_natAdd]
      show (f x : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) (Fin.natAdd n a) (Fin.castAdd r b) = 0
      apply aff_alg_inj
      rw [map_zero, ← aff_toK_val, hM, aff_blk_low, Matrix.one_apply, if_neg]
      intro hh
      have := congrArg Fin.val hh
      simp only [Fin.val_castAdd, Fin.val_natAdd] at this
      omega
    · simp only [Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_apply_right,
        finSumFinEquiv_symm_apply_natAdd]
      show (f x : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L)) (Fin.natAdd n a) (Fin.natAdd n b) =
        (1 : Matrix (Fin r) (Fin r) (𝓞 L)) a b
      apply aff_alg_inj
      rw [← aff_toK_val, hM, aff_blk_low, Matrix.one_apply, Matrix.one_apply]
      by_cases hab : a = b
      · subst hab; simp
      · rw [if_neg hab, if_neg (fun hh => hab (Fin.ext (by
        have := congrArg Fin.val hh; simp only [Fin.val_natAdd] at this; omega))), map_zero]
  have key : ∀ h : H, q * toK L (n + r) (c * stab (𝓞 L) n (n + r) (Nat.le_add_right n r) ((h : Gm L n) * 1)) =
      toK L (n + r) γ • ((toK L (n + r)).comp f h • G⁻¹) := by
    intro h
    rw [smul_eq_mul, smul_eq_mul, MonoidHom.comp_apply, hf, hγ, mul_one, map_mul]
    group
  have hL : ev H.subtype (fun y => F fun j => q * toK L (n + r)
      (c * stab (𝓞 L) n (n + r) (Nat.le_add_right n r) (y j))) 1 w =
      ev ((toK L (n + r)).comp f) F G⁻¹ w := by
    unfold ev
    refine Finsupp.sum_congr fun x _ => ?_
    congr 1
    rw [← hF γ (fun j => (toK L (n + r)).comp f (Fin.partialProd x j) • G⁻¹)]
    exact congrArg F (funext fun j => key (Fin.partialProd x j))
  have hR : ev H.subtype (fun y => F fun j => toK L (n + r)
      (stab (𝓞 L) n (n + r) (Nat.le_add_right n r) (y j))) 1 w =
      ev (toK L (n + r)) F 1 (cmap ((stab (𝓞 L) n (n + r) (Nat.le_add_right n r)).comp H.subtype) (k + 1) w) := by
    rw [ev_cmap]
    unfold ev
    refine Finsupp.sum_congr fun x _ => ?_
    simp only [MonoidHom.comp_apply, smul_eq_mul, mul_one]
  have hE1 := hEv H (GK L (n + r)) (GK L (n + r)) ((toK L (n + r)).comp f) k F (fun g y => hF (f g) y) hdF
  have hE2 := hEv (Gm L (n + r)) (GK L (n + r)) (GK L (n + r)) (toK L (n + r)) k F hF hdF
  have hbd := hAff L hC k hk n r H f H.subtype hblock w hw
  rw [hL, hR, hE1.2 G⁻¹ 1 w hw, ← ev_cmap]
  have h0 := hE2.1 1 _ hbd
  rw [ev_sub] at h0
  linarith

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Affine =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.KeyGenAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.KeyGenAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

section
variable {Γn ΓN Kn KN : Type} [Group Γn] [Group ΓN] [Group Kn] [Group KN]
  {ρn : Γn →* Kn} {ρN : ΓN →* KN} {sO : Γn →* ΓN} {sL : Kn →* KN} {qn : Kn} {q : KN}

private theorem ev_one_eq_finsupp_sum {G K : Type} [Group G] [Group K] (ρ : G →* K) {m : ℕ}
    (Ψ : (Fin (m + 2) → K) → ℝ) (z : Chn G (m + 1)) :
    ev ρ Ψ 1 z = Finsupp.sum (α := Fin (m + 1) → G) z
      (fun g r => r * Ψ (fun j => ρ (Fin.partialProd g j))) := by
  unfold ev
  simp only [smul_eq_mul, mul_one]

private theorem partialProd_map_monoidHom {G G' : Type} [Group G] [Group G'] (s : G' →* G) {n : ℕ} (g : Fin n → G')
    (j : Fin (n + 1)) : Fin.partialProd (fun i => s (g i)) j = s (Fin.partialProd g j) := by
  unfold Fin.partialProd
  rw [map_list_prod, List.map_take, List.map_ofFn]
  rfl

private theorem ev_one_cmap_eq_finsupp_sum {G K G' : Type} [Group G] [Group K] [Group G'] (ρ : G →* K)
    (s : G' →* G) {m : ℕ} (Ψ : (Fin (m + 2) → K) → ℝ) (z : Chn G' (m + 1)) :
    ev ρ Ψ 1 (cmap s (m + 1) z) = Finsupp.sum (α := Fin (m + 1) → G') z
      (fun g r => r * Ψ (fun j => ρ (s (Fin.partialProd g j)))) := by
  rw [ev_one_eq_finsupp_sum]
  unfold cmap
  rw [Finsupp.lmapDomain_apply, Finsupp.sum_mapDomain_index]
  · congr 1
    funext g r
    congr 2
    funext j
    congr 1
    exact partialProd_map_monoidHom s g j
  · intro _
    simp
  · intro _ _ _
    ring

private theorem ev_sub_hecke_double_cosets {G H Y : Type} [Group G] [Group H] [MulAction H Y] (ρ : G →* H) {m : ℕ}
    (f g : (Fin (m + 1) → Y) → ℝ) (y : Y) (w : Chn G m) :
    ev ρ (fun t => f t - g t) y w = ev ρ f y w - ev ρ g y w := by
  unfold ev
  simp only [mul_sub]
  exact Finsupp.sum_sub

private theorem coset_lemma_4 {G K : Type} [Group G] [Group K] (ρ : G →* K) (q : K) {m : ℕ}
    (F : (Fin (m + 2) → K) → ℝ) (hF : Inv ρ F) {c c' : G} (h : c' * c⁻¹ ∈ Gq ρ q)
    (w : Fin (m + 2) → K) :
    F (fun j => q * ρ c' * w j) = F (fun j => q * ρ c * w j) := by
  unfold Gq at h
  rw [Subgroup.mem_comap, Subgroup.mem_map] at h
  obtain ⟨a, ha1, ha⟩ := h
  obtain ⟨g', rfl⟩ := MonoidHom.mem_range.mp ha1
  simp at ha
  have hc' : ρ c' = q⁻¹ * ρ g' * q * ρ c := by
    rw [ha]
    group
  have e : (fun j => q * ρ c' * w j) = fun j => ρ g' • (q * ρ c * w j) := by
    funext j
    rw [hc', smul_eq_mul]
    group
  rw [e]
  exact hF g' _

private theorem hecke_apply_eq_index_inv_mul_finsum_rightRel {G K : Type} [Group G] [Group K] (ρ : G →* K) (q : K) {m : ℕ}
    (Ψ : (Fin (m + 2) → K) → ℝ) (y : Fin (m + 2) → K) :
    hecke ρ (MonoidHom.id K) q Ψ y = ((Gq ρ q).index : ℝ)⁻¹ *
      ∑ᶠ c : Quotient (QuotientGroup.rightRel (Gq ρ q)), Ψ (fun j => q * ρ c.out * y j) := by
  unfold hecke
  rfl

private theorem quotient_mk_rightRel_eq_iff_mul_inv_mem {G : Type} [Group G] (S : Subgroup G) (a b : G) :
    Quotient.mk (QuotientGroup.rightRel S) a = Quotient.mk (QuotientGroup.rightRel S) b ↔
      b * a⁻¹ ∈ S := by
  rw [Quotient.eq]
  exact QuotientGroup.rightRel_apply

private theorem index_eq_card_quotient_rightRel {G : Type} [Group G] (S : Subgroup G)
    [Fintype (Quotient (QuotientGroup.rightRel S))] :
    (S.index : ℝ) = Fintype.card (Quotient (QuotientGroup.rightRel S)) := by
  rw [Subgroup.index_eq_card, ← Nat.card_eq_fintype_card,
    Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel S)]

theorem keyGen (hT : PTransfer) (hcomm : ∀ c, ρN (sO c) = sL (ρn c)) (hq : q = sL qn)
    (hGS : ∀ c, sO c ∈ Gq ρN q ↔ c ∈ Gq ρn qn)
    [Finite (Quotient (QuotientGroup.rightRel (Gq ρN q)))] [Finite (Quotient (QuotientGroup.rightRel (Gq ρn qn)))]
    (m : ℕ) (F : (Fin (m + 2) → KN) → ℝ) (hFinv : Inv ρN F) (hFcoc : dC F = 0)
    (hvan : ∀ c : ΓN, (∀ c' : Γn, c * (sO c')⁻¹ ∉ Gq ρN q) → ∀ H : Subgroup Γn,
      (∀ h ∈ H, c * sO h * c⁻¹ ∈ Gq ρN q) → ∀ w : Chn H (m + 1), IsCyc w →
        ev H.subtype (fun y => F fun j => q * ρN c * ρN (sO (y j))) 1 w =
          ev H.subtype (fun y => F fun j => ρN (sO (y j))) 1 w)
    (z : Chn Γn (m + 1)) (hz : IsCyc z) :
    ev ρN (hecke ρN (MonoidHom.id KN) q F) 1 (cmap sO (m + 1) z) =
      (1 - ((Gq ρn qn).index : ℝ) / (Gq ρN q).index) * ev ρN F 1 (cmap sO (m + 1) z) +
        ((Gq ρn qn).index : ℝ) / (Gq ρN q).index *
          ev ρn (hecke ρn (MonoidHom.id Kn) qn (fun y => F fun j => sL (y j))) 1 z := by
  classical
  rw [ev_one_cmap_eq_finsupp_sum, ev_one_cmap_eq_finsupp_sum, ev_one_eq_finsupp_sum]
  simp only [hecke_apply_eq_index_inv_mul_finsum_rightRel]
  have hT' := hT
  unfold PTransfer at hT'
  let X := {x : Quotient (QuotientGroup.rightRel (Gq ρN q)) //
    ∀ a : Γn, Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO a) ≠ x}
  have hmem : ∀ (x : X) (g : Γn) (a : Γn), Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO a) ≠
      Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (x.1.out * sO g) := by
    intro x g a ha
    rw [quotient_mk_rightRel_eq_iff_mul_inv_mem] at ha
    apply x.2 (a * g⁻¹)
    rw [← Quotient.out_eq x.1, quotient_mk_rightRel_eq_iff_mul_inv_mem]
    convert ha using 1
    rw [map_mul, map_inv]
    group
  obtain ⟨act, hact⟩ : ∃ act : X → Γn → X, ∀ x g,
      (act x g).1 = Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (x.1.out * sO g) :=
    ⟨fun x g => ⟨_, hmem x g⟩, fun _ _ => rfl⟩
  have hrep : ∀ (x : X) (g : Γn), (act x g).1.out * (x.1.out * sO g)⁻¹ ∈ Gq ρN q := by
    intro x g
    rw [← quotient_mk_rightRel_eq_iff_mul_inv_mem, Quotient.out_eq, hact]
  have h1 : ∀ x, act x 1 = x := by
    intro x
    apply Subtype.ext
    rw [hact, map_one, mul_one, Quotient.out_eq]
  have hm : ∀ x g h, act x (g * h) = act (act x g) h := by
    intro x g h
    apply Subtype.ext
    rw [hact, hact, quotient_mk_rightRel_eq_iff_mul_inv_mem]
    convert hrep x g using 1
    rw [map_mul]
    group
  let Φ : X → (Fin (m + 2) → Γn) → ℝ := fun x y =>
    F (fun j => q * ρN x.1.out * ρN (sO (y j))) - F (fun j => ρN (sO (y j)))
  have hΦ1 : ∀ x g y, Φ (act x g) y = Φ x (fun j => g * y j) := by
    intro x g y
    simp only [Φ]
    rw [coset_lemma_4 ρN q F hFinv (hrep x g) (fun j => ρN (sO (y j)))]
    congr 1
    · congr 1
      funext j
      simp [map_mul, mul_assoc]
    · rw [show (fun j => ρN (sO (g * y j))) = fun j => ρN (sO g) • ρN (sO (y j)) from
        funext fun j => by simp]
      exact (hFinv _ _).symm
  have hΦ2 : ∀ x, dC (Φ x) = 0 := by
    intro x
    funext y
    have e1 := congrFun hFcoc (fun j => q * ρN x.1.out * ρN (sO (y j)))
    have e2 := congrFun hFcoc (fun j => ρN (sO (y j)))
    simp only [dC, Pi.zero_apply, Φ] at e1 e2 ⊢
    simp only [mul_sub, Finset.sum_sub_distrib, e1, e2, sub_zero]
  have hΦ3 : ∀ x (w : Chn (stabR act h1 hm x) (m + 1)), IsCyc w →
      ev (stabR act h1 hm x).subtype (Φ x) 1 w = 0 := by
    intro x w hw
    have hx : ∀ c' : Γn, x.1.out * (sO c')⁻¹ ∉ Gq ρN q := by
      intro c' hc
      apply x.2 c'
      rw [← Quotient.out_eq x.1, quotient_mk_rightRel_eq_iff_mul_inv_mem]
      exact hc
    have hst : ∀ h ∈ stabR act h1 hm x, x.1.out * sO h * x.1.out⁻¹ ∈ Gq ρN q := by
      intro h hh
      have hh' : act x h = x := hh
      have e := congrArg Subtype.val hh'
      rw [hact] at e
      conv at e => rhs; rw [← Quotient.out_eq x.1]
      exact (quotient_mk_rightRel_eq_iff_mul_inv_mem _ _ _).mp e.symm
    have e := hvan x.1.out hx _ hst w hw
    show ev _ (fun t => F (fun j => q * ρN x.1.out * ρN (sO (t j))) - F (fun j => ρN (sO (t j)))) 1 w = 0
    rw [ev_sub_hecke_double_cosets, e, sub_self]
  haveI : Finite X := Subtype.finite
  have hz0 := hT' Γn X act h1 hm m Φ hΦ1 hΦ2 hΦ3 z hz
  rw [ev_one_eq_finsupp_sum] at hz0
  simp only [MonoidHom.id_apply] at hz0
  haveI : Fintype (Quotient (QuotientGroup.rightRel (Gq ρN q))) := Fintype.ofFinite _
  haveI : Fintype (Quotient (QuotientGroup.rightRel (Gq ρn qn))) := Fintype.ofFinite _
  haveI : Fintype X := Fintype.ofFinite _
  have himg : Finset.univ.filter (fun c : Quotient (QuotientGroup.rightRel (Gq ρN q)) =>
      ¬ ∀ a : Γn, Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO a) ≠ c) =
      Finset.univ.image (fun d : Quotient (QuotientGroup.rightRel (Gq ρn qn)) =>
        Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO d.out)) := by
    ext c
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_image, not_forall, not_not]
    constructor
    · rintro ⟨a, ha⟩
      refine ⟨Quotient.mk (QuotientGroup.rightRel (Gq ρn qn)) a, ?_⟩
      rw [← ha, quotient_mk_rightRel_eq_iff_mul_inv_mem, ← map_inv, ← map_mul, hGS, ← quotient_mk_rightRel_eq_iff_mul_inv_mem, Quotient.out_eq]
    · rintro ⟨d, hd⟩
      exact ⟨d.out, hd⟩
  have hinj : Function.Injective (fun d : Quotient (QuotientGroup.rightRel (Gq ρn qn)) =>
      Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO d.out)) := by
    intro d d' h
    simp only at h
    rw [quotient_mk_rightRel_eq_iff_mul_inv_mem, ← map_inv, ← map_mul, hGS, ← quotient_mk_rightRel_eq_iff_mul_inv_mem, Quotient.out_eq, Quotient.out_eq] at h
    exact h
  have hgen : ∀ f : Quotient (QuotientGroup.rightRel (Gq ρN q)) → ℝ,
      ∑ c, f c = ∑ x : X, f x.1 +
        ∑ d : Quotient (QuotientGroup.rightRel (Gq ρn qn)),
          f (Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO d.out)) := by
    intro f
    rw [← Finset.sum_filter_add_sum_filter_not Finset.univ
      (fun c => ∀ a : Γn, Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO a) ≠ c) f,
      himg, Finset.sum_image (fun x _ y _ h => hinj h), Finset.sum_subtype _ (fun x => Finset.mem_filter.trans (and_iff_right (Finset.mem_univ _)))]
  have hNpos : 0 < Fintype.card (Quotient (QuotientGroup.rightRel (Gq ρN q))) :=
    Fintype.card_pos_iff.mpr ⟨Quotient.mk _ 1⟩
  have hnpos : 0 < Fintype.card (Quotient (QuotientGroup.rightRel (Gq ρn qn))) :=
    Fintype.card_pos_iff.mpr ⟨Quotient.mk _ 1⟩
  have hcard := hgen (fun _ => 1)
  simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one] at hcard
  have hpt : ∀ y : Fin (m + 2) → Γn,
      ((Gq ρN q).index : ℝ)⁻¹ * ∑ᶠ c : Quotient (QuotientGroup.rightRel (Gq ρN q)),
          F (fun j => q * ρN c.out * ρN (sO (y j))) =
        (1 - ((Gq ρn qn).index : ℝ) / (Gq ρN q).index) * F (fun j => ρN (sO (y j))) +
          ((Gq ρn qn).index : ℝ) / (Gq ρN q).index * (((Gq ρn qn).index : ℝ)⁻¹ *
            ∑ᶠ c : Quotient (QuotientGroup.rightRel (Gq ρn qn)),
              F (fun j => sL (qn * ρn c.out * ρn (y j)))) +
          ((Gq ρN q).index : ℝ)⁻¹ * ∑ᶠ x : X, Φ x y := by
    intro y
    rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, index_eq_card_quotient_rightRel,
      index_eq_card_quotient_rightRel, hgen]
    have hd : ∀ d : Quotient (QuotientGroup.rightRel (Gq ρn qn)),
        F (fun j => q * ρN (Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO d.out)).out *
          ρN (sO (y j))) = F (fun j => sL (qn * ρn d.out * ρn (y j))) := by
      intro d
      rw [coset_lemma_4 ρN q F hFinv (c := sO d.out)
        (c' := (Quotient.mk (QuotientGroup.rightRel (Gq ρN q)) (sO d.out)).out)
        (by rw [← quotient_mk_rightRel_eq_iff_mul_inv_mem, Quotient.out_eq]) (fun j => ρN (sO (y j)))]
      congr 1
      funext j
      simp only [hq, hcomm, map_mul]
    simp only [hd, Φ, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    rw [hcard]
    have h1' : (Fintype.card (Quotient (QuotientGroup.rightRel (Gq ρn qn))) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.mpr hnpos.ne'
    have h2' : (Fintype.card X : ℝ) + Fintype.card (Quotient (QuotientGroup.rightRel (Gq ρn qn))) ≠ 0 := by
      positivity
    field_simp
    ring
  simp only [hpt]
  rw [← sub_eq_zero]
  calc _ = ((Gq ρN q).index : ℝ)⁻¹ *
        Finsupp.sum z (fun g r => r * ∑ᶠ x : X, Φ x (fun j => Fin.partialProd g j)) := by
        simp only [Finsupp.sum, Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
        apply Finset.sum_congr rfl
        intro g _
        ring
    _ = 0 := by rw [hz0, mul_zero]

end

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.KeyGenAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PKey =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PKey", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Affine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.KeyGenAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PermMatrixMulApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

theorem pKey (hT : PTransfer) : PKey := by
  intro hCh hEv hAff L _ _ hC k hk π hπ n r hn1 hr1 F hFinv hFcoc z hz
  haveI := (pIndex L (n + r) π hπ).1
  haveI := (pIndex L n π hπ).1
  have hSK := pStabK L π hπ.ne_zero n r hn1
  refine keyGen hT hSK.1 hSK.2 (fun c => pGqStab L π hπ n r hn1 c) k F hFinv hFcoc ?_ z hz
  intro c hc H hH w hw
  have hlow : ∃ i : Fin r, ((c⁻¹ : Gm L (n + r)) : Matrix (Fin (n + r)) (Fin (n + r)) (𝓞 L))
      (Fin.natAdd n i) ⟨0, by omega⟩ ∉ Ideal.span {π} := by
    by_contra hne
    push_neg at hne
    obtain ⟨c', hc'⟩ := pLow L π hπ n r hn1 c hne
    exact hc c' hc'
  have h := pStabVan hCh hEv hAff L hC k hk π hπ n r hn1 hr1 c hlow F hFinv hFcoc H hH w hw
  simpa only [map_mul, mul_assoc] using h

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PKey =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.TkFcPzTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.TkFcPzTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.EvFinsetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

section Seq

variable {Y : Type}

def tk (n : ℕ) (f : ℕ → Y) : Fin n → Y := fun j => f j

def fc (l : ℕ) (f : ℕ → Y) : ℕ → Y := fun j => if j < l then f j else f (j + 1)

def pz (v : Y → Y) (i : ℕ) (f : ℕ → Y) : ℕ → Y := fun j => if j ≤ i then f j else v (f (j - 1))

def ext {m : ℕ} (y : Fin (m + 1) → Y) : ℕ → Y := fun j => y ⟨min j m, by omega⟩

theorem tk_ext {m : ℕ} (y : Fin (m + 1) → Y) : tk (m + 1) (ext y) = y := by
  funext j
  simp only [tk, ext]
  congr 1
  ext
  simp only
  omega

theorem dC_tk {n : ℕ} (F : (Fin (n + 1) → Y) → ℝ) (f : ℕ → Y) :
    dC F (tk (n + 2) f) = ∑ l ∈ Finset.range (n + 2), (-1 : ℝ) ^ l * F (tk (n + 1) (fc l f)) := by
  rw [Finset.sum_range]
  unfold dC
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 2
  funext j
  simp only [tk, fc]
  split_ifs with h
  · rw [Fin.succAbove_of_castSucc_lt _ _ (by simpa [Fin.lt_def] using h)]
    try rfl
  · rw [Fin.succAbove_of_le_castSucc _ _ (by simp [Fin.le_def]; omega)]
    try rfl

variable (v : Y → Y) (f : ℕ → Y)

theorem fc_pz_lt {l i : ℕ} (h : l < i) : fc l (pz v i f) = pz v (i - 1) (fc l f) := by
  funext j
  simp only [fc, pz]
  split_ifs <;> first | rfl | (exfalso; omega) | (congr 1; omega) | (congr 2; omega)

theorem fc_pz_gt {l i : ℕ} (h : i + 1 < l) : fc l (pz v i f) = pz v i (fc (l - 1) f) := by
  funext j
  simp only [fc, pz]
  split_ifs <;> first | rfl | (exfalso; omega) | (congr 1; omega) | (congr 2; omega)

theorem fc_pz_diag (i : ℕ) : fc (i + 1) (pz v i f) = fc (i + 1) (pz v (i + 1) f) := by
  funext j
  simp only [fc, pz]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem fc_pz_zero : fc 0 (pz v 0 f) = fun j => v (f j) := by
  funext j
  simp only [fc, pz]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem tk_fc_pz_top (m : ℕ) : tk (m + 2) (fc (m + 2) (pz v (m + 2) f)) = tk (m + 2) f := by
  funext j
  simp only [tk, fc, pz]
  have := j.isLt
  split_ifs <;> first | rfl | (exfalso; omega)

theorem tk_pz_ext (m : ℕ) {i : ℕ} (hi : i ≤ m) (g : ℕ → Y) :
    tk (m + 2) (pz v i (ext (tk (m + 1) g))) = tk (m + 2) (pz v i g) := by
  funext j
  simp only [tk, pz, ext]
  have := j.isLt
  split_ifs <;> first | rfl | (exfalso; omega) | (congr 1; omega) | (congr 2; omega)

end Seq

def prismH {Y : Type} (v : Y → Y) (m : ℕ) (F : (Fin (m + 2) → Y) → ℝ) (y : Fin (m + 1) → Y) : ℝ :=
  ∑ i ∈ Finset.range (m + 1), (-1 : ℝ) ^ i * F (tk (m + 2) (pz v i (ext y)))

private theorem signed_double_sum_prism_identity (A T : ℕ → ℕ → ℝ) (D : ℕ → ℝ)
    (h1 : ∀ i l, l < i → T i l = A (i - 1) l) (h2 : ∀ i, T i i = D i)
    (h3 : ∀ i, T i (i + 1) = D (i + 1)) (h4 : ∀ i l, i + 1 < l → T i l = A i (l - 1)) (M : ℕ) :
    ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * ∑ l ∈ Finset.range (M + 2), (-1 : ℝ) ^ l * T i l
      = D 0 - D (M + 1) - ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * ∑ i ∈ Finset.range M, (-1 : ℝ) ^ i * A i l := by
  induction M with
  | zero =>
    have e := h3 0
    simp only [zero_add] at e
    simp [Finset.sum_range_succ, h2, e]
    ring
  | succ M ih =>
    have hs : ((-1 : ℝ) ^ M) * (-1) ^ M = 1 := by rw [← mul_pow]; norm_num
    have hA : ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * ∑ l ∈ Finset.range (M + 1 + 2), (-1 : ℝ) ^ l * T i l
        = ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * ∑ l ∈ Finset.range (M + 2), (-1 : ℝ) ^ l * T i l
          + (-1 : ℝ) ^ M * ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * A i (M + 1) := by
      rw [Finset.mul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [Finset.mem_range] at hi
      rw [show M + 1 + 2 = M + 2 + 1 by omega, Finset.sum_range_succ, h4 i (M + 2) (by omega),
        show M + 2 - 1 = M + 1 by omega]
      ring
    have hB : ∑ l ∈ Finset.range (M + 1 + 2), (-1 : ℝ) ^ l * T (M + 1) l
        = ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * A M l - (-1 : ℝ) ^ M * D (M + 1)
          + (-1 : ℝ) ^ M * D (M + 1 + 1) := by
      rw [show M + 1 + 2 = M + 1 + 1 + 1 by omega, Finset.sum_range_succ, Finset.sum_range_succ,
        h2 (M + 1), h3 (M + 1)]
      have e : ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * T (M + 1) l
          = ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * A M l :=
        Finset.sum_congr rfl fun l hl => by
          rw [Finset.mem_range] at hl
          rw [h1 (M + 1) l (by omega), Nat.add_sub_cancel]
      rw [e]
      ring
    have hC : ∑ l ∈ Finset.range (M + 1 + 1), (-1 : ℝ) ^ l * ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * A i l
        = ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * ∑ i ∈ Finset.range M, (-1 : ℝ) ^ i * A i l
          - (-1 : ℝ) ^ M * ∑ i ∈ Finset.range M, (-1 : ℝ) ^ i * A i (M + 1)
          + (-1 : ℝ) ^ M * ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * A M l - A M (M + 1) := by
      have inner : ∀ l, ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * A i l
          = ∑ i ∈ Finset.range M, (-1 : ℝ) ^ i * A i l + (-1 : ℝ) ^ M * A M l :=
        fun l => Finset.sum_range_succ _ _
      simp only [inner, mul_add, Finset.sum_add_distrib]
      rw [Finset.sum_range_succ _ (M + 1), Finset.sum_range_succ _ (M + 1)]
      have e : ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * ((-1 : ℝ) ^ M * A M l)
          = (-1 : ℝ) ^ M * ∑ l ∈ Finset.range (M + 1), (-1 : ℝ) ^ l * A M l := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun l _ => by ring
      rw [e]
      linear_combination (-(A M (M + 1))) * hs
    have hD : ∑ i ∈ Finset.range (M + 1), (-1 : ℝ) ^ i * A i (M + 1)
        = ∑ i ∈ Finset.range M, (-1 : ℝ) ^ i * A i (M + 1) + (-1 : ℝ) ^ M * A M (M + 1) :=
      Finset.sum_range_succ _ _
    rw [Finset.sum_range_succ _ (M + 1), hA, hB, ih, hC, hD]
    linear_combination (A M (M + 1) + D (M + 1) - D (M + 1 + 1)) * hs

theorem dC_prismH {Y : Type} (v : Y → Y) (m : ℕ) (F : (Fin (m + 2) → Y) → ℝ) (hF : dC F = 0)
    (f : ℕ → Y) : dC (prismH v m F) (tk (m + 2) f) = F (tk (m + 2) fun j => v (f j)) - F (tk (m + 2) f) := by
  have hz : ∀ i, ∑ l ∈ Finset.range (m + 1 + 2), (-1 : ℝ) ^ l * F (tk (m + 2) (fc l (pz v i f))) = 0 := by
    intro i
    have e := dC_tk (n := m + 1) F (pz v i f)
    rw [hF] at e
    exact e.symm.trans rfl
  have key := signed_double_sum_prism_identity (fun i l => F (tk (m + 2) (pz v i (fc l f))))
    (fun i l => F (tk (m + 2) (fc l (pz v i f)))) (fun i => F (tk (m + 2) (fc i (pz v i f))))
    (fun i l h => by simp only [fc_pz_lt v f h]) (fun i => rfl)
    (fun i => by simp only [fc_pz_diag v f i]) (fun i l h => by simp only [fc_pz_gt v f h]) (m + 1)
  beta_reduce at key
  simp only [hz, mul_zero, Finset.sum_const_zero] at key
  rw [fc_pz_zero v f] at key
  have e7 : F (tk (m + 2) (fc (m + 1 + 1) (pz v (m + 1 + 1) f))) = F (tk (m + 2) f) :=
    congrArg F (tk_fc_pz_top v f m)
  rw [e7] at key
  have hP : ∀ l, prismH v m F (tk (m + 1) (fc l f))
      = ∑ i ∈ Finset.range (m + 1), (-1 : ℝ) ^ i * F (tk (m + 2) (pz v i (fc l f))) := by
    intro l
    unfold prismH
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [tk_pz_ext v m (Nat.lt_succ_iff.mp (Finset.mem_range.mp hi))]
  rw [dC_tk]
  simp only [hP]
  linarith

theorem dC_neg {Y : Type} {m : ℕ} (P : (Fin (m + 1) → Y) → ℝ) (y : Fin (m + 2) → Y) :
    dC (fun x => -P x) y = -dC P y := by
  simp only [dC, mul_neg, Finset.sum_neg_distrib]

theorem dC_add {Y : Type} {m : ℕ} (P Q : (Fin (m + 1) → Y) → ℝ) :
    dC (fun x => P x + Q x) = fun y => dC P y + dC Q y := by
  funext y
  simp only [dC, mul_add, Finset.sum_add_distrib]

theorem pPrism : PPrism := by
  intro H Y _ _ v hv m F hFi hF
  refine ⟨fun y => -prismH v m F y, ?_, ?_⟩
  · intro h y
    simp only [prismH, neg_inj]
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    rw [← hFi h (tk (m + 2) (pz v i (ext y)))]
    congr 1
    funext j
    simp only [tk, pz, ext]
    split_ifs <;> simp [hv]
  · intro y
    rw [dC_neg]
    have e := dC_prismH v m F hF (ext y)
    rw [tk_ext] at e
    have e2 : tk (m + 2) (fun j => v (ext y j)) = v ∘ y := by
      funext j
      exact congrArg v (congrFun (tk_ext y) j)
    rw [e, e2]
    ring

theorem pCobSub : PCobSub := by
  intro Γ _ H m Φ hΦ hd hc
  obtain ⟨ρ, hρ1, hρ2⟩ : ∃ ρ : Γ → Γ, (∀ γ, γ * (ρ γ)⁻¹ ∈ H) ∧ ∀ (h : H) (γ : Γ), ρ (↑h * γ) = ρ γ := by
    refine ⟨fun γ => (Quotient.mk (QuotientGroup.rightRel H) γ).out, fun γ => ?_, fun h γ => ?_⟩
    · exact QuotientGroup.rightRel_apply.mp (Quotient.mk_out (s := QuotientGroup.rightRel H) γ)
    · show (Quotient.mk _ _).out = (Quotient.mk _ _).out
      congr 1
      apply Quotient.sound
      apply QuotientGroup.rightRel_apply.mpr
      rw [mul_inv_rev, mul_inv_cancel_left]
      exact H.inv_mem h.2
  obtain ⟨v, hvH, hv⟩ : ∃ v : Γ → Γ, (∀ γ, v γ ∈ H) ∧ ∀ (h : H) (γ : Γ), v (h • γ) = h • v γ := by
    refine ⟨fun γ => γ * (ρ γ)⁻¹, hρ1, fun h γ => ?_⟩
    simp only [Subgroup.smul_def, smul_eq_mul, hρ2, mul_assoc]
  obtain ⟨Ψ₁, hΨ₁i, hΨ₁⟩ := pPrism H Γ v hv m Φ (by intro h y; exact hΦ h y) hd
  obtain ⟨E, hEi, hE⟩ := pCob H m (fun z => Φ (fun j => (z j : Γ)))
    (by intro g z; exact hΦ g (fun j => (z j : Γ))) (by intro w hw; exact hc w hw)
  refine ⟨fun y => Ψ₁ y + E (fun j => ⟨v (y j), hvH (y j)⟩), ?_, ?_⟩
  · intro g y
    show Ψ₁ (fun j => H.subtype g • y j) + E (fun j => ⟨v (H.subtype g • y j), hvH _⟩)
      = Ψ₁ y + E (fun j => ⟨v (y j), hvH (y j)⟩)
    have e1 : Ψ₁ (fun j => H.subtype g • y j) = Ψ₁ y := hΨ₁i g y
    have e2 : (fun j => (⟨v (H.subtype g • y j), hvH _⟩ : H))
        = fun j => MonoidHom.id H g • (⟨v (y j), hvH (y j)⟩ : H) := by
      funext j
      apply Subtype.ext
      exact hv g (y j)
    rw [e1, e2]
    congr 1
    exact hEi g _
  · rw [dC_add]
    funext y
    rw [hΨ₁ y]
    have e3 : dC (fun x : Fin (m + 1) → Γ => E (fun j => ⟨v (x j), hvH (x j)⟩)) y
        = dC E (fun j => ⟨v (y j), hvH (y j)⟩) := rfl
    rw [e3, hE]
    simp [Function.comp_def]

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.TkFcPzTop =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Transfer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Transfer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PHeckeFormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.AffineStabilizerVanishing

open PositivityTheory.KB

theorem dC_translate {Γ : Type} [Group Γ] {m : ℕ} (F : (Fin (m + 1) → Γ) → ℝ) (g : Γ) (y : Fin (m + 2) → Γ) :
    dC (fun y : Fin (m + 1) → Γ => F fun j => g * y j) y = dC F (fun j => g * y j) := rfl

theorem pTransfer (hC : PCobSub) (hE : PEvDC) : PTransfer := by
  intro Γ X _ _ act h1 hm m Φ hΦ hd hcyc z hz
  classical
  haveI : Fintype X := Fintype.ofFinite X
  have hinv : ∀ x, Inv (stabR act h1 hm x).subtype (Φ x) := by
    intro x g y
    have hg : act x (g : Γ) = x := g.2
    show (Φ x fun j => (g : Γ) * y j) = Φ x y
    rw [← hΦ x g y, hg]
  have hex : ∀ x, ∃ Ψ : (Fin (m + 1) → Γ) → ℝ, Inv (stabR act h1 hm x).subtype Ψ ∧ dC Ψ = Φ x :=
    fun x => hC Γ (stabR act h1 hm x) m (Φ x) (hinv x) (hd x) (hcyc x)
  choose Ψ hΨi hΨd using hex
  obtain ⟨rep, hrep1, hrep2⟩ : ∃ rep : X → X, (∀ x h, rep (act x h) = rep x) ∧
      ∀ x, ∃ g, act (rep x) g = x := by
    letI S : Setoid X := ⟨fun a b => ∃ g, act a g = b, ⟨fun a => ⟨1, h1 a⟩,
      fun ⟨g, hg⟩ => ⟨g⁻¹, by rw [← hg, ← hm, mul_inv_cancel, h1]⟩,
      fun ⟨g, hg⟩ ⟨k, hk⟩ => ⟨g * k, by rw [hm, hg, hk]⟩⟩⟩
    refine ⟨fun x => (Quotient.mk S x).out, fun x h => ?_, fun x => ?_⟩
    · exact congrArg Quotient.out (@Quotient.sound _ S _ _ ⟨h⁻¹, by rw [← hm, mul_inv_cancel, h1]⟩)
    · exact @Quotient.mk_out _ S x
  obtain ⟨gs, hgs⟩ : ∃ gs : X → Γ, ∀ x, act (rep x) (gs x) = x :=
    ⟨fun x => (hrep2 x).choose, fun x => (hrep2 x).choose_spec⟩
  have hshift : ∀ x h (y : Fin (m + 1) → Γ),
      Ψ (rep x) (fun j => gs x * (h * y j)) = Ψ (rep (act x h)) (fun j => gs (act x h) * y j) := by
    intro x h y
    have e2 := hgs (act x h)
    rw [hrep1] at e2 ⊢
    have hk : act (rep x) (gs x * h * (gs (act x h))⁻¹) = rep x := by
      have t : act (act (rep x) (gs (act x h))) (gs (act x h))⁻¹ = rep x := by
        rw [← hm, mul_inv_cancel, h1]
      rw [e2] at t
      rw [hm, hm, hgs x, t]
    have := hΨi (rep x) ⟨gs x * h * (gs (act x h))⁻¹, hk⟩ (fun j => gs (act x h) * y j)
    rw [← this]
    congr 1
    funext j
    show gs x * (h * y j) = (gs x * h * (gs (act x h))⁻¹) * (gs (act x h) * y j)
    group
  have hEinv : Inv (MonoidHom.id Γ) (fun y : Fin (m + 1) → Γ => ∑ x, Ψ (rep x) fun j => gs x * y j) := by
    intro g y
    show ∑ x, Ψ (rep x) (fun j => gs x * (g * y j)) = ∑ x, Ψ (rep x) fun j => gs x * y j
    rw [Finset.sum_congr rfl (fun x _ => hshift x g y)]
    exact Fintype.sum_equiv ⟨fun x => act x g, fun x => act x g⁻¹,
      fun x => by simp only; rw [← hm, mul_inv_cancel, h1],
      fun x => by simp only; rw [← hm, inv_mul_cancel, h1]⟩ _ _
      (fun x => rfl)
  have hdE : dC (fun y : Fin (m + 1) → Γ => ∑ x, Ψ (rep x) fun j => gs x * y j)
      = fun y => ∑ x, Φ x y := by
    funext y
    have hx : ∀ x, Φ x y = dC (fun y' : Fin (m + 1) → Γ => Ψ (rep x) fun j => gs x * y' j) y := by
      intro x
      rw [dC_translate (Ψ (rep x)) (gs x) y, hΨd (rep x), ← hΦ (rep x) (gs x) y, hgs x]
    simp only [hx, dC, Finset.mul_sum]
    exact Finset.sum_comm
  have key := hE Γ Γ Γ (MonoidHom.id Γ) m
    (fun y : Fin (m + 1) → Γ => ∑ x, Ψ (rep x) fun j => gs x * y j) hEinv 1 z
  rw [hdE] at key
  have hz' : bd Γ m z = 0 := hz
  rw [hz'] at key
  simp only [finsum_eq_sum_of_fintype]
  rw [key]
  simp [ev]

end PositivityTheory.KB.AffineStabilizerVanishing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Transfer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.SHeckeOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.SHeckeOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Assemble\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.EvFinsetSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Formal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PKey\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.PermMatrixMulApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.TkFcPzTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.Transfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB

open AffineStabilizerVanishing

theorem sHecke_of (_hCh : SChain) (_hEv : SEv) (_hSep : SSep) (_hSt : SStab) (_hFin : SFin) (_hAff : SAff) :
    SHecke :=
  assemble _hCh _hEv _hSt _hFin _hAff (pKey (pTransfer pCobSub pEvDC)) pHeckeFormal
    (pHeckeKer (pTransfer pCobSub pEvDC) pEvDC) pIndex pStabK

end PositivityTheory.KB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeckeDoubleCosets.SHeckeOf =====
