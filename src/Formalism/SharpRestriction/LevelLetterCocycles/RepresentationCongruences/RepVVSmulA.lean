module

import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AlgebraMapMemInvariants
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalizationQuotientSeparatedDvd
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

open scoped TensorProduct

namespace ArcLengthTwo

variable (W : LocWach PD LL O v n)

theorem φVB_inj {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] :
    Function.Injective (φVB PD (LL := LL) (V := V)) := by
  have h : ∀ y, φVB PD (LL := LL) (V := V) y = ((PD.φ.toLinearMap.restrictScalars Qp).lTensor V) y := fun y => by
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul x b => simp [φVB]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hi : Function.Injective (PD.φ.toLinearMap.restrictScalars Qp) := PD.φ_inj
  intro a b hab
  rw [h, h] at hab
  exact Module.Flat.lTensor_preserves_injective_linearMap _ hi hab

theorem crisMap_φ {V V' : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    [AddCommGroup V'] [Module LL V'] [Module Qp V'] [IsScalarTower Qp LL V'] (f : V →ₗ[LL] V') (x : V ⊗[Qp] B) :
    Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B f (φVB PD (LL := LL) (V := V) x) = φVB PD (LL := LL) (V := V') (Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B f x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul x b => simp [Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap, φVB]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem dv_succ (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ : Fin d → LL) :
    dv W T (e + 1) b c₀ = φVB PD (LL := LL) (V := T.V) (dv W T e b c₀) := by

  simp only [dv, map_sum, map_smul, pow_succ', Module.End.mul_apply]

theorem dvO_succ (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ : Fin d → O) :
    dvO W T (e + 1) b c₀ = φVB PD (LL := LL) (V := T.V) (dvO W T e b c₀) :=
  dv_succ W T e b _

theorem dvO_single (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (k : Fin d) :
    dvO W T e b (Pi.single k 1) = dv W T e b (Pi.single k 1) := by
  unfold dvO
  congr 1
  funext m
  by_cases h : m = k
  · subst h; simp
  · simp [h]

theorem dv_eq_sum (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ : Fin d → LL) :
    dv W T e b c₀ = ∑ m, c₀ m • dv W T e b (Pi.single m 1) := by
  unfold dv
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Finset.sum_eq_single m (fun m' _ hm' => by simp [Pi.single_apply, hm']) (by simp)]
  simp

theorem dvO_lin (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) {I : Type} (s : Finset I)
    (a : I → O) (c₀ : I → Fin d → O) :
    dvO W T e b (fun m => ∑ i ∈ s, a i * c₀ i m) = ∑ i ∈ s, algebraMap O LL (a i) • dvO W T e b (c₀ i) := by

  simp only [dvO, dv, map_sum, map_mul, Finset.smul_sum, Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]

theorem dvO_smul (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (x : O) (c₀ : Fin d → O) :
    dvO W T e b (fun m => x * c₀ m) = algebraMap O LL x • dvO W T e b c₀ := by
  simp only [dvO, dv, map_mul, Finset.smul_sum, smul_smul]

theorem filS_φ (T : LocLat G Qp LL O) {a c : ZMod n} (hac : c - ((1 : ℕ) : ZMod n) = a) {u : ℤ}
    {x : T.V ⊗[Qp] B} (hx : x ∈ FilS W T a 0 u) : φVB PD (LL := LL) (V := T.V) x ∈ FilS W T c 1 u := by
  obtain ⟨y, hy, rfl⟩ := hx
  refine ⟨y, ?_, ?_⟩
  · rw [hac]
    simpa using hy
  · simp

theorem filS_φ_inv (T : LocLat G Qp LL O) {a c : ZMod n} (hac : c - ((1 : ℕ) : ZMod n) = a) {u : ℤ}
    {x : T.V ⊗[Qp] B} (hx : φVB PD (LL := LL) (V := T.V) x ∈ FilS W T c 1 u) : x ∈ FilS W T a 0 u := by
  obtain ⟨y, hy, hyx⟩ := hx
  have : y = x := φVB_inj (by simpa using hyx)
  subst this
  refine ⟨y, ?_, by simp⟩
  rw [← hac]
  simpa using hy

theorem filS_anti (T : LocLat G Qp LL O) (a : ZMod n) (s : ℕ) {u u' : ℤ} (h : u ≤ u') :
    FilS W T a s u' ≤ FilS W T a s u :=
  Submodule.map_mono (inf_le_inf_right _ (Formalism.MainNotions.UnusedSlot80.LevR.filCris_anti T.ρ h))

theorem RepVV_smulA {T : LocLat G Qp LL O} {c' : ZMod n} {e M : ℕ} {Λ : LetA O n} {d : ℕ}
    {b : Fin d → W.DD T} {sol : Fin d → ℕ → Fin d → LL} {a : LetA O n} (ha : a ∈ W.AΔ) {x : W.DD T}
    {f : Fin d → W.EE} (h : RepVV W T c' e M Λ b sol x f) :
    RepVV W T c' e M Λ b sol (a • x) (fun k => algebraMap (LetA O n) W.EE a * f k) := by
  apply Formalism.MainNotions.N.FrobeniusPowerSeries.repVV_smul_invariant <;> assumption

theorem γD_smulA (T : LocLat G Qp LL O) (g : W.Gam) (a : LetA O n) (x : W.DD T) :
    W.γD T g (a • x) = W.γA g a • W.γD T g x := by
  have := W.γD_smul T g (algebraMap (LetA O n) W.EE a) x
  rw [algebraMap_smul, W.γE_ext, algebraMap_smul] at this
  exact this

theorem γA_letE (g : W.Gam) (i : ZMod n) : W.γA g (letE i : LetA O n) = letE i := by
  funext k
  by_cases h : k = i
  · subst h; simp [LocWach.γA, letγ, letE]
  · simp [LocWach.γA, letγ, letE, h]

theorem avg_props {T : LocLat G Qp LL O} (a : ZMod n) {z : W.DD T} (hz : z ∈ W.N T)
    (hza : (letE a : LetA O n) • z = z) :
    (∑ δ ∈ W.DelF, W.γD T δ z) ∈ W.NΔ T ∧
      (letE a : LetA O n) • (∑ δ ∈ W.DelF, W.γD T δ z) = ∑ δ ∈ W.DelF, W.γD T δ z := by
  refine ⟨⟨Submodule.sum_mem _ fun δ _ => W.N_Γ T δ z hz, fun δ' hδ' => ?_⟩, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    refine Finset.sum_nbij' (δ' * ·) (δ'⁻¹ * ·) (fun g hg => TypesA.delF_mul W hδ' hg)
      (fun g hg => TypesA.delF_mul W (TypesA.delF_inv W hδ') hg) (fun g _ => by simp) (fun g _ => by simp)
      (fun g _ => ?_)
    rw [W.γD_mul]
  · rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun δ _ => ?_
    rw [← γA_letE W δ a, ← γD_smulA, hza]

end ArcLengthTwo

end Formalism.MainNotions.N.FrobeniusPowerSeries
