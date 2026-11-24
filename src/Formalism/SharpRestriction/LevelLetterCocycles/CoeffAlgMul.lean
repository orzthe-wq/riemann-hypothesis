module

public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Lemmas
public import Mathlib.RingTheory.Noetherian.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.CoprimeFrobeniusUniformizerPowers
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsSmulPowEqSumOfInFNc
public import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineFiltrationAntitone
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DvOZeroHigh
import Formalism.SharpRestriction.LevelLetterCocycles.LevLetEMul
import Formalism.SharpRestriction.LevelLetterCocycles.ProdPsUnitE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.StageStep, Formalism.SharpRestriction.LevelLetterCocycles.CoeffAlgMul

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.StageStep =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.StageStep", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.Lemmas\npublic import Mathlib.RingTheory.Noetherian.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.CrA

variable {K : Type*} [Field K] {d : ℕ}

def PiLocalization₂ (G : ℤ → Submodule K (Fin d → K)) (hi u : ℤ) : Prop :=
  ∃ (S : Set (Fin d → K)) (ℓ : (Fin d → K) → ℤ), LinearIndepOn K id S ∧
    (∀ x ∈ S, x ∈ G (ℓ x) ∧ u ≤ ℓ x ∧ ℓ x ≤ hi) ∧ S ⊆ G u ∧
    ∀ u', u ≤ u' → u' ≤ hi → G u' ≤ Submodule.span K {x | x ∈ S ∧ u' ≤ ℓ x}

theorem stage_top (G : ℤ → Submodule K (Fin d → K)) (hi : ℤ) : PiLocalization₂ G hi hi := by
  unfold PiLocalization₂
  obtain ⟨b, hbt, hspan, hli⟩ := exists_linearIndependent K (G hi : Set (Fin d → K))
  refine ⟨b, fun _ => hi, hli, fun x hx => ⟨hbt hx, le_rfl, le_rfl⟩, hbt, ?_⟩
  intro u' h1 h2 v hv
  have hsub : b ⊆ {x | x ∈ b ∧ u' ≤ (fun _ => hi) x} := fun x hx => ⟨hx, h2⟩
  refine Submodule.span_mono hsub ?_
  rw [hspan, Submodule.span_eq]
  rwa [← le_antisymm h2 h1]

theorem stage_step (G : ℤ → Submodule K (Fin d → K)) (hG : Antitone G) (hi u : ℤ) (hu : u < hi)
    (h : PiLocalization₂ G hi (u + 1)) : PiLocalization₂ G hi u := by
  unfold PiLocalization₂ at h ⊢
  obtain ⟨S, ℓ, hli, hmem, hSG, hspan⟩ := h
  have hSu : S ⊆ (G u : Set (Fin d → K)) := fun x hx => hG (by omega : u ≤ u + 1) (hSG hx)
  obtain ⟨b, hbt, hSb, htb, hlib⟩ := exists_linearIndepOn_id_extension hli hSu
  refine ⟨b, fun x => if x ∈ S then ℓ x else u, hlib, ?_, hbt, ?_⟩
  · intro x hx
    by_cases hxS : x ∈ S
    · obtain ⟨h1, h2, h3⟩ := hmem x hxS
      simp only [hxS, if_true]
      exact ⟨h1, by omega, h3⟩
    · simp only [hxS, if_false]
      exact ⟨hbt hx, le_rfl, hu.le⟩
  · intro u' h1 h2
    rcases eq_or_lt_of_le h1 with rfl | hlt
    · intro v hv
      have hsub : b ⊆ {x | x ∈ b ∧ u ≤ (fun x => if x ∈ S then ℓ x else u) x} := by
        intro x hx
        refine ⟨hx, ?_⟩
        by_cases hxS : x ∈ S
        · have h3 := (hmem x hxS).2.1
          simp only [hxS, if_true]
          omega
        · simp only [hxS, if_false]
          exact le_rfl
      exact Submodule.span_mono hsub (htb hv)
    · refine (hspan u' (by omega) h2).trans (Submodule.span_mono ?_)
      rintro x ⟨hxS, hx⟩
      exact ⟨hSb hxS, by simpa [hxS] using hx⟩

theorem stage_all (G : ℤ → Submodule K (Fin d → K)) (hG : Antitone G) (hi : ℤ) :
    ∀ u ≤ hi, PiLocalization₂ G hi u := by
  have key : ∀ k : ℕ, PiLocalization₂ G hi (hi - k) := by
    intro k
    induction k with
    | zero => simpa using stage_top G hi
    | succ k ih =>
      refine stage_step G hG hi (hi - ((k + 1 : ℕ) : ℤ)) (by push_cast; omega) ?_
      have e : hi - ((k + 1 : ℕ) : ℤ) + 1 = hi - (k : ℤ) := by push_cast; ring
      rw [e]
      exact ih
  intro u hu
  have h := key (hi - u).toNat
  rwa [Int.toNat_of_nonneg (by omega), sub_sub_cancel] at h

theorem adapted (G : ℤ → Submodule K (Fin d → K)) (hG : Antitone G) (lo hi : ℤ) (hlh : lo ≤ hi)
    (hlo : G lo = ⊤) :
    ∃ (I : ℕ) (P : Fin I → Fin d → K) (Q : Fin I → Fin d → K) (h : Fin I → ℤ),
      (∀ c : Fin d → K, c = ∑ i, (∑ m, Q i m * c m) • P i) ∧
      (∀ i, P i ∈ G (h i)) ∧ (∀ i, lo ≤ h i ∧ h i ≤ hi) ∧
      ∀ u : ℤ, u ≤ hi → ∀ c ∈ G u, ∀ i, h i < u → ∑ m, Q i m * c m = 0 := by
  obtain ⟨S, ℓ, hli, hmem, _, hspan⟩ := stage_all G hG hi lo hlh
  have hfin : S.Finite := LinearIndependent.set_finite_of_isNoetherian hli
  have := hfin.fintype
  have hsp : ⊤ ≤ Submodule.span K (Set.range ((↑) : S → Fin d → K)) := by
    rw [Subtype.range_coe, ← hlo]
    exact (hspan lo le_rfl hlh).trans (Submodule.span_mono fun x hx => hx.1)
  let B0 : Module.Basis S K (Fin d → K) := Module.Basis.mk (v := ((↑) : S → Fin d → K)) hli hsp
  let e := Fintype.equivFin S
  let B := B0.reindex e
  have hB : ∀ i, B i = ((e.symm i : S) : Fin d → K) := fun i => by
    simp only [B, B0, Module.Basis.reindex_apply]
    exact Module.Basis.mk_apply hli hsp (e.symm i)
  have hQ : ∀ (c : Fin d → K) i, ∑ m, B.repr (Pi.single m 1) i * c m = B.repr c i := by
    intro c i
    conv_rhs => rw [← Finset.univ_sum_single c]

    rw [map_sum, Finsupp.finsetSum_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    have hs : (Pi.single m (c m) : Fin d → K) = c m • Pi.single m 1 := by
      ext j
      by_cases hj : j = m
      · subst hj
        simp
      · simp [hj]
    rw [hs, map_smul, Finsupp.smul_apply, smul_eq_mul, mul_comm]
  refine ⟨Fintype.card S, fun i => B i, fun i m => B.repr (Pi.single m 1) i, fun i => ℓ (B i),
    ?_, ?_, ?_, ?_⟩
  · intro c
    simp only [hQ]
    exact (B.sum_repr c).symm
  · intro i
    show B i ∈ G (ℓ (B i))
    rw [hB]
    exact (hmem _ (e.symm i).2).1
  · intro i
    show lo ≤ ℓ (B i) ∧ ℓ (B i) ≤ hi
    rw [hB]
    obtain ⟨_, h1, h2⟩ := hmem _ (e.symm i).2
    exact ⟨h1, h2⟩
  · intro u hu c hc i hi'
    have hi'' : ℓ (B i) < u := hi'
    show ∑ m, B.repr (Pi.single m 1) i * c m = 0
    rw [hQ]
    by_cases hul : u ≤ lo
    · exfalso
      have h1 := (hmem _ (e.symm i).2).2.1
      rw [hB] at hi''
      omega
    · have hcs := hspan u (by omega) hu hc
      have hset : {x | x ∈ S ∧ u ≤ ℓ x} = B '' {j | u ≤ ℓ (B j)} := by
        ext x
        constructor
        · rintro ⟨hxS, hx⟩
          refine ⟨e ⟨x, hxS⟩, ?_, ?_⟩
          · show u ≤ ℓ (B (e ⟨x, hxS⟩))
            rw [hB, Equiv.symm_apply_apply]
            exact hx
          · rw [hB, Equiv.symm_apply_apply]
        · rintro ⟨j, hj, rfl⟩
          exact ⟨by rw [hB]; exact (e.symm j).2, hj⟩
      rw [hset, Module.Basis.mem_span_image] at hcs
      by_contra hne
      have hmemi := hcs (Finsupp.mem_support_iff.2 hne)
      exact absurd (show u ≤ ℓ (B i) from hmemi) (not_le.2 hi'')

end Formalism.MainNotions.UnusedSlot80.CrA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.StageStep =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.CoeffAlgMul =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.CoeffAlgMul", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CoprimeFrobeniusUniformizerPowers\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsSmulPowEqSumOfInFNc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineFiltrationAntitone\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvOZeroHigh\nimport Formalism.SharpRestriction.LevelLetterCocycles.LevLetEMul\nimport Formalism.SharpRestriction.LevelLetterCocycles.ProdPsUnitE\npublic import Formalism.SharpRestriction.LevelLetterCocycles.StageStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.CrD

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br Formalism.MainNotions.ArcLiftingSetup PowerSeries TensorProduct

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem coeff_alg_mul (o : O) (F : PowerSeries LL) (j : ℕ) :
    coeff j (algebraMap O (PowerSeries LL) o * F) = algebraMap O LL o * coeff j F := by
  rw [IsScalarTower.algebraMap_apply O LL (PowerSeries LL)]
  first
    | rw [← PowerSeries.smul_eq_C_mul]; simp
    | simp [Algebra.algebraMap_eq_smul_one]

theorem dv_smul' (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (r : LL) (c : Fin d → LL) :
    dv W T e b (r • c) = r • dv W T e b c := by
  rw [← dvL_apply, map_smul, dvL_apply]

variable [IsDomain O] [NeZero n] [IsAdicComplete (Ideal.span {((PD.p : ℕ) : O)}) O]

theorem secIn_of_fil (C : Formalism.MainNotions.UnusedSlot80.LevC.Ctx W) (A : ArcP n) (hA : A.OK) (c' : ZMod n)
    (hc' : c' ∈ A.cuts) (T : LocLat G Qp LL O) (hT : Win W A T) {d : ℕ} (b : Fin d → W.DD T)
    (hb : Formalism.MainNotions.LiftingTheory.IsFrameΔ W T c' b) (e : ℕ) (ζ : LL) (hζ : IsPrimitiveRoot ζ PD.p)
    (f : Fin d → W.EE) (u : Fin d → LetA O n) (hu : ∀ m, u m ∈ W.AΔ)
    (hf : ∀ m, algebraMap (LetA O n) W.EE (ps W 0 ^ A.Hs (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) 0) * f m =
      algebraMap (LetA O n) W.EE (letE (c' + ((e + 1 : ℕ) : ZMod n)) *
        (W.π₀ * Formalism.MainNotions.UnusedSlot80.LevC.LamUp W A c' e) * u m))
    (hfil : ∀ j : ℕ, (j : ℤ) < 2 * (A.Hs (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) 0 : ℤ) →
      dv W T (e + 1) b (fun m => coeff j (W.lev (c' + ((e + 1 : ℕ) : ZMod n)) ζ
        (W.π₀ * Formalism.MainNotions.UnusedSlot80.LevC.LamUp W A c' e * u m))) ∈
        FilS W T (c' + ((e + 1 : ℕ) : ZMod n)) 0
          ((A.Hs (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) 0 : ℤ) - j)) :
    ∃ κ : ℕ, SecIn W (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)
      (condNN W T (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) b) fun m => lE W κ * f m := by
  set a : ZMod n := c' + ((e + 1 : ℕ) : ZMod n) with ha
  set H : ℕ := A.Hs a (e + 1) 0 with hH
  set LU := Formalism.MainNotions.UnusedSlot80.LevC.LamUp W A c' e with hLU
  have hinj := C.hinj
  have hp : (PD.p : LL) ≠ 0 := Formalism.MainNotions.UnusedSlot80.ArcF.p_ne_zero W

  let Gf : ℤ → Submodule LL (Fin d → LL) := fun w => (FilS W T a 0 w).comap (dvL W T (e + 1) b)
  have hGa : Antitone Gf := fun _ _ h => Submodule.comap_mono (crystalline_filtration_antitone W T a h)
  have hlow : ∀ c₀ : Fin d → O, dvO W T (e + 1) b c₀ ∈ FilS W T a 0 (-(H : ℤ)) := fun c₀ =>
    Formalism.MainNotions.UnusedSlot80.LevC.dvO_filLow W C.hbij A hA c' hc' T hT b hb (e + 1) 0 (by omega) c₀
  have hGtop : Gf (-(H : ℤ)) = ⊤ := by
    rw [eq_top_iff]
    intro c _
    show dv W T (e + 1) b c ∈ FilS W T a 0 (-(H : ℤ))
    have hc : c = ∑ m, c m • (Pi.single m (1 : LL) : Fin d → LL) := by
      ext k; simp [Finset.sum_apply, Pi.single_apply]

    rw [hc, ← dvL_apply, map_sum]
    refine Submodule.sum_mem _ fun m _ => ?_
    rw [map_smul, dvL_apply]
    refine Submodule.smul_mem _ _ ?_
    have h1 := hlow (Pi.single m 1)
    have h2 : dvO W T (e + 1) b (Pi.single m 1) = dv W T (e + 1) b (Pi.single m 1) := by
      unfold dvO; congr 1; funext k; by_cases hk : k = m
      · subst hk; simp
      · simp [hk]
    rwa [h2] at h1
  obtain ⟨I, P, Q, h, hPQ, hPG, hlev, hvan⟩ :=
    Formalism.MainNotions.UnusedSlot80.CrA.adapted Gf hGa (-(H : ℤ)) (H : ℤ) (by omega) hGtop
  obtain ⟨κ1, hP1⟩ := exists_lpow_fin W.v_l C.hO2 (fun im : Fin I × Fin d => P im.1 im.2)
  obtain ⟨κ2, hQ1⟩ := exists_lpow_fin W.v_l C.hO2 (fun im : Fin I × Fin d => Q im.1 im.2)
  choose P' hP' using hP1
  choose Q' hQ' using hQ1

  let k : Fin I → ℕ := fun i => ((H : ℤ) - h i).toNat
  let Vp : Fin I → LetA O n := fun i => ∑ m, algebraMap O (LetA O n) (Q' (i, m)) * u m
  let g : Fin I → W.EE := fun i => ∑ m, algebraMap O W.EE (Q' (i, m)) * f m
  let c₀ : Fin I → Fin d → O := fun i m => P' (i, m)
  let α : Fin I → ℕ → ℤ := fun i s => if s = 0 then (k i : ℤ) - H else (A.Hs a (e + 1) s : ℤ)
  have hVpA : ∀ i, Vp i ∈ W.AΔ := fun i =>
    Subalgebra.sum_mem _ fun m _ => Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ _) (hu m)

  have hvan' : ∀ i, ∀ j < k i, coeff j (W.lev a ζ (Vp i)) = 0 := by
    intro i
    apply X_pow_dvd_of_unit (cc_lev_piLamUp W C.hR A c' e a ζ hζ)
    intro j hj
    have hjH : (j : ℤ) < (H : ℤ) - h i := Int.lt_toNat.mp hj
    have hk2 : (j : ℤ) < 2 * (H : ℤ) := by
      have := (hlev i).1
      omega
    have hmem : (fun m => coeff j (W.lev a ζ (W.π₀ * LU * u m))) ∈ Gf ((H : ℤ) - j) := hfil j hk2
    have hz := hvan ((H : ℤ) - j) (by omega) _ hmem i (by omega)
    rw [← map_mul]
    have e1 : W.π₀ * LU * Vp i = ∑ m, algebraMap O (LetA O n) (Q' (i, m)) * (W.π₀ * LU * u m) := by
      simp only [Vp, Finset.mul_sum]
      exact Finset.sum_congr rfl fun m _ => by ring
    have e2 : ∀ m, coeff j (W.lev a ζ (algebraMap O (LetA O n) (Q' (i, m)) * (W.π₀ * LU * u m))) =
        (PD.p : LL) ^ κ2 * (Q i m * coeff j (W.lev a ζ (W.π₀ * LU * u m))) := by
      intro m
      rw [map_mul, AlgHom.commutes, coeff_alg_mul, hQ']
      ring

    rw [e1, map_sum, map_sum, Finset.sum_congr rfl (fun m _ => e2 m), ← Finset.mul_sum, hz, mul_zero]

  have hdiv : ∀ i, ∃ h' ∈ W.AΔ, letE a * Vp i = ps W 0 ^ k i * h' := fun i =>
    Formalism.MainNotions.UnusedSlot80.DivLevR.divLev_of (W := W) C.hR (not_isUnit_p W C.hV) C.hinj a ζ hζ (Vp i) (hVpA i)
      (k i) (hvan' i)
  choose h' hh'A hh' using hdiv

  have hgV : ∀ i, algebraMap (LetA O n) W.EE (ps W 0 ^ H) * g i =
      algebraMap (LetA O n) W.EE (letE a * (W.π₀ * LU) * Vp i) := by
    intro i

    simp only [g, Vp, Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [IsScalarTower.algebraMap_apply O (LetA O n) W.EE, mul_left_comm, hf m, ← map_mul]
    congr 1; ring
  have hunit : IsUnit (algebraMap (LetA O n) W.EE (ps W 0)) := Formalism.MainNotions.UnusedSlot80.LevC.ps_unitE W C.hR 0
  refine ⟨κ1 + κ2, I, g, c₀, α, fun i => ⟨?_, ?_⟩, fun m => ?_⟩
  ·
    have hnum : ∏ s ∈ Finset.range (e + 1), ps W s ^ (α i s).toNat =
        LU * ps W 0 ^ ((k i : ℤ) - H).toNat := by
      rw [Finset.prod_range_succ', hLU, lamUp_eq]
      congr 1
    have hden : ∏ s ∈ Finset.range (e + 1), ps W s ^ (-(α i s)).toNat =
        ps W 0 ^ ((H : ℤ) - k i).toNat := by
      rw [Finset.prod_range_succ']
      have h1 : ∏ s ∈ Finset.range e, ps W (s + 1) ^ (-(α i (s + 1))).toNat = 1 :=
        Finset.prod_eq_one fun s _ => by
          simp only [α, if_neg (Nat.succ_ne_zero s)]
          rw [Int.toNat_eq_zero.2 (by omega), pow_zero]
      rw [h1, one_mul]
      simp only [α, if_pos rfl, neg_sub]
    refine ⟨W.π₀ * h' i, W.AΔ.mul_mem C.hR.1 (hh'A i), ?_⟩
    rw [hnum, hden]
    have hk : ((H : ℤ) - k i).toNat + k i = H + ((k i : ℤ) - H).toNat := by omega
    have hl2 : letE a * Vp i = letE a * (ps W 0 ^ k i * h' i) := by
      rw [← hh' i, ← mul_assoc, _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq]
    apply (hunit.pow (k i)).mul_left_cancel
    rw [← map_pow, ← mul_assoc, ← map_mul, ← pow_add, add_comm, hk, pow_add, map_mul, mul_comm
      (algebraMap (LetA O n) W.EE (ps W 0 ^ H)), mul_assoc, hgV i, ← map_mul, ← map_mul]
    congr 1
    have e3 : letE a * (W.π₀ * LU) * Vp i = (W.π₀ * LU) * (letE a * Vp i) := by ring
    rw [e3, hl2]
    ring
  ·
    intro s hs
    rcases Nat.eq_zero_or_pos s with rfl | hs1
    · have e1 : -(α i 0) = (H : ℤ) - k i := by simp only [α, if_pos rfl]; ring
      rw [e1]
      have e2 : dvO W T (e + 1) b (c₀ i) = ((PD.p : LL) ^ κ1) • dv W T (e + 1) b (P i) := by
        unfold dvO
        rw [← dv_smul']
        congr 1; funext m; simp [c₀, hP', smul_eq_mul]
      rw [e2]
      refine Submodule.smul_mem _ _ (crystalline_filtration_antitone W T a ?_ (hPG i))
      have := (hlev i).1
      show (H : ℤ) - ((H : ℤ) - h i).toNat ≤ h i
      omega
    · have e1 : α i s = (A.Hs a (e + 1) s : ℤ) := by simp only [α, if_neg (by omega : s ≠ 0)]
      rw [e1]
      exact Formalism.MainNotions.UnusedSlot80.LevC.dvO_filLow W C.hbij A hA c' hc' T hT b hb (e + 1) s hs (c₀ i)
  ·
    have hδ : ∀ m', ∑ i, Q' (i, m') * P' (i, m) =
        if m = m' then ((PD.p : ℕ) : O) ^ (κ1 + κ2) else 0 := by
      intro m'
      apply hinj
      have h1 := congrFun (hPQ (Pi.single m' 1)) m
      have h2 : ∀ i, ∑ m'', Q i m'' * (Pi.single m' (1 : LL) : Fin d → LL) m'' = Q i m' := by
        intro i; simp [Pi.single_apply]
      simp only [h2, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h1

      rw [map_sum]
      simp_rw [map_mul, hQ', hP']
      have h3 : ∑ i, (PD.p : LL) ^ κ2 * Q i m' * ((PD.p : LL) ^ κ1 * P i m) =
          (PD.p : LL) ^ (κ1 + κ2) * ∑ i, Q i m' * P i m := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun i _ => by ring
      rw [h3, ← h1]
      by_cases hmm : m = m'
      · subst hmm; simp
      · simp [hmm]
    show lE W (κ1 + κ2) * f m = ∑ i, g i * algebraMap O W.EE (c₀ i m)
    simp only [g, c₀, Finset.sum_mul]
    rw [Finset.sum_comm]
    have h4 : ∀ m', ∑ i, algebraMap O W.EE (Q' (i, m')) * f m' * algebraMap O W.EE (P' (i, m)) =
        f m' * algebraMap O W.EE (∑ i, Q' (i, m') * P' (i, m)) := by
      intro m'

      rw [map_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by rw [map_mul]; ring
    simp_rw [h4, hδ]
    rw [Finset.sum_eq_single m]
    · simp [lE, mul_comm]
    · intro m' _ hm'; simp [Ne.symm hm']
    · intro h0; exact absurd (Finset.mem_univ m) h0

end Formalism.MainNotions.UnusedSlot80.CrD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.CoeffAlgMul =====
