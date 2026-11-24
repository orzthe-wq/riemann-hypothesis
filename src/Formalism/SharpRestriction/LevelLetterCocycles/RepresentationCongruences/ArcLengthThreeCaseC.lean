module

public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ProdTwoLevelsEqConst
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbNn
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType
public import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AcoordSumVecMul
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FilVSep
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenThreeThickLetters, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvOSmulO, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.MemPairXIff, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Numerics, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PhiSqPi0PowPowerSeries, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseC

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenThreeThickLetters =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenThreeThickLetters", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

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

namespace ArcLengthThreeFiltration

theorem φVB_inj (T : LocLat G Qp LL O) : Function.Injective (φVB PD (LL := LL) (V := T.V)) := by
  have hφ : Function.Injective (PD.φ.toLinearMap) := by simpa using PD.φ_inj
  have h : ⇑(φVB PD (LL := LL) (V := T.V)) = ⇑(LinearMap.lTensor T.V PD.φ.toLinearMap) := by
    funext x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a c => simp [φVB]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rw [h]
  exact Module.Flat.lTensor_preserves_injective_linearMap _ hφ

theorem crisMap_φ {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (x : T₁.V ⊗[Qp] B) :
    Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (φVB PD (LL := LL) (V := T₁.V) x) =
      φVB PD (LL := LL) (V := T₂.V) (Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a c => simp [φVB, Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

variable (W : LocWach PD LL O v n)

theorem dv_succ (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ : Fin d → LL) :
    dv W T (e + 1) b c₀ = φVB PD (LL := LL) (V := T.V) (dv W T e b c₀) := by
  first
  | (simp only [dv, pow_succ', Module.End.mul_apply, map_sum, map_smul]; done)

theorem dv_add (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ c₁ : Fin d → LL) :
    dv W T e b (c₀ + c₁) = dv W T e b c₀ + dv W T e b c₁ := by
  simp only [dv, Pi.add_apply, add_smul, Finset.sum_add_distrib]

theorem dv_smul (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (t : LL) (c₀ : Fin d → LL) :
    dv W T e b (t • c₀) = t • dv W T e b c₀ := by
  simp only [dv, Pi.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]

theorem dv_sum (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) {ι : Type*} (s : Finset ι)
    (c₀ : ι → Fin d → LL) : dv W T e b (∑ i ∈ s, c₀ i) = ∑ i ∈ s, dv W T e b (c₀ i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simpa using dv_smul W T e b 0 0
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, dv_add, ih]

theorem dv_eq_sum (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ : Fin d → LL) :
    dv W T e b c₀ = ∑ m, c₀ m • dv W T e b (Pi.single m 1) := by
  have h : c₀ = ∑ m, c₀ m • (Pi.single m 1 : Fin d → LL) := by
    ext k
    simp [Finset.sum_apply, Pi.single_apply]
  conv_lhs => rw [h]
  rw [dv_sum]
  simp only [dv_smul]

theorem dvO_eq (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (c₀ : Fin d → O) :
    dvO W T e b c₀ = ∑ m, algebraMap O LL (c₀ m) • dv W T e b (Pi.single m 1) := by
  first
  | (unfold dvO; exact dv_eq_sum W T e b _)

theorem dvO_single (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (k : Fin d) :
    dvO W T e b (Pi.single k 1) = dv W T e b (Pi.single k 1) := by
  rw [dvO_eq]
  simp [Pi.single_apply, apply_ite (algebraMap O LL), ite_smul]

theorem filS_anti (T : LocLat G Qp LL O) (a : ZMod n) (s : ℕ) {u u' : ℤ} (h : u ≤ u') :
    FilS W T a s u' ≤ FilS W T a s u := by
  unfold FilS
  apply Submodule.map_mono
  apply inf_le_inf_right
  unfold FilCris
  apply inf_le_inf_left
  apply Submodule.comap_mono
  unfold FilV
  have hF : PD.Fil u' ≤ PD.Fil u := antitone_int_of_succ_le PD.Fil_anti h
  intro y hy
  rw [LinearMap.mem_range] at hy
  obtain ⟨z, rfl⟩ := hy
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a c => exact LinearMap.mem_range.mpr ⟨a ⊗ₜ ⟨c.1, hF c.2⟩, by simp⟩
  | add z w hz hw => rw [map_add (f := _)]; exact Submodule.add_mem _ hz hw

theorem filS_zero_iff (T : LocLat G Qp LL O) (a : ZMod n) (u : ℤ) (x : T.V ⊗[Qp] B) :
    x ∈ FilS W T a 0 u ↔ x ∈ FilCris PD T.ρ u ⊓ DcrisL PD T.ρ (W.emb a) := by
  unfold FilS
  simp [pow_zero]

theorem filS_one_of (T : LocLat G Qp LL O) (a : ZMod n) (u : ℤ) (x : T.V ⊗[Qp] B)
    (hx : x ∈ FilS W T a 0 u) : φVB PD (LL := LL) (V := T.V) x ∈ FilS W T (a + 1) 1 u := by
  rw [filS_zero_iff] at hx
  unfold FilS
  rw [pow_one, Nat.cast_one, add_sub_cancel_right]
  exact Submodule.mem_map_of_mem hx

theorem filS_zero_of (T : LocLat G Qp LL O) (a : ZMod n) (u : ℤ) (x : T.V ⊗[Qp] B)
    (hx : φVB PD (LL := LL) (V := T.V) x ∈ FilS W T (a + 1) 1 u) : x ∈ FilS W T a 0 u := by
  rw [filS_zero_iff]
  unfold FilS at hx
  rw [pow_one, Nat.cast_one, add_sub_cancel_right, Submodule.mem_map] at hx
  obtain ⟨y, hy, hyx⟩ := hx
  rw [← φVB_inj T hyx]
  exact hy

theorem repVV_smulA {T : LocLat G Qp LL O} {c' : ZMod n} {e M : ℕ} {Λ : LetA O n} {d : ℕ}
    {b : Fin d → W.DD T} {sol : Fin d → ℕ → Fin d → LL} {x : W.DD T} {f : Fin d → W.EE}
    (h : RepVV W T c' e M Λ b sol x f) {t : LetA O n} (ht : t ∈ W.AΔ) :
    RepVV W T c' e M Λ b sol (t • x) (fun k => algebraMap (LetA O n) W.EE t * f k) := by
  unfold RepVV at h ⊢
  obtain ⟨κ, κ', Hh, a, hH, ha, hIn⟩ := h
  refine ⟨κ, κ', Hh, fun k => t * a k, hH, fun k => ⟨mul_mem ht (ha k).1, ?_⟩, ?_⟩
  · dsimp only
    rw [map_mul, ← (ha k).2]
    ring
  · have he : lA W ^ κ' • (lA W ^ κ • Λ • (t • x) - ∑ k, (t * a k) • ((W.φD T) ^ e) (Hh k)) =
        t • (lA W ^ κ' • (lA W ^ κ • Λ • x - ∑ k, a k • ((W.φD T) ^ e) (Hh k))) := by
      simp only [smul_sub, Finset.smul_sum, smul_smul, mul_comm, mul_assoc, mul_left_comm]
    rw [he]
    exact Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.inMultiple_smul (ha := ht) (h := hIn)

section ThetaShiftProofs
variable {b w S η : ℕ} {up : ZMod n → Bool} {size : ZMod n → ℕ}

theorem arc_ty [NeZero n] (i : ZMod n) :
    (arcOf b w S η up size).ty i = if up i then .up (size i) else .down (size i) := rfl

theorem arc_thick [NeZero n] (i : ZMod n) : ((arcOf b w S η up size).ty i).thick := by
  rw [arc_ty]
  split <;> rfl

theorem arc_len_three_thick_letters [NeZero n] {c : ZMod n} (hlen : (arcOf b w S η up size).len c = 3) :
    Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size c ∧ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 1) ∧
      ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 2) := by
  unfold arcOf at hlen
  dsimp only at hlen
  have hpos : 0 < sInf {d : ℕ | 1 ≤ d ∧ ¬Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} := by
    rw [hlen]; norm_num
  have hne := Nat.nonempty_of_pos_sInf hpos
  have h3 := Nat.sInf_mem hne
  rw [hlen] at h3
  have hlt : ∀ d : ℕ, 1 ≤ d → d < 3 → Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1) := by
    intro d hd1 hd3
    by_contra hT
    have hle := Nat.sInf_le
      (show d ∈ {d : ℕ | 1 ≤ d ∧ ¬Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} from ⟨hd1, hT⟩)
    rw [hlen] at hle
    omega
  refine ⟨?_, ?_, ?_⟩
  · have h1 := hlt 1 le_rfl (by norm_num)
    rwa [show c - ((1 : ℕ) : ZMod n) + 1 = c by push_cast; ring] at h1
  · have h1 := hlt 2 (by norm_num) (by norm_num)
    rwa [show c - ((2 : ℕ) : ZMod n) + 1 = c - 1 by push_cast; ring] at h1
  · have h1 := h3.2
    rwa [show c - ((3 : ℕ) : ZMod n) + 1 = c - 2 by push_cast; ring] at h1

theorem arc_types [NeZero n] {c : ZMod n} (halt : Alt b η up size) (hD : up (c - 2) = false) :
    up (c - 1) = true ∧ up c = false := by
  unfold Alt at halt
  have h1 := (halt (c - 2)).1
  have h2 := (halt (c - 1)).1
  rw [show c - 2 + 1 = c - 1 by ring, hD] at h1
  rw [show c - 1 + 1 = c by ring] at h2
  have e1 : up (c - 1) = true := by simpa using h1
  refine ⟨e1, ?_⟩
  rw [e1] at h2
  simpa using h2

theorem lam_inner [NeZero n] {c : ZMod n} (hlen : (arcOf b w S η up size).len c = 3) :
    abelian₂ W (arcOf b w S η up size) (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n) + ((2 : ℕ) : ZMod n)) 2 =
      ps W 0 ^ (arcOf b w S η up size).h * ps W 1 ^ (arcOf b w S η up size).G₀ := by
  unfold abelian₂
  simp only [Finset.prod_range_succ, Finset.prod_range_zero, one_mul]
  have hs0 : ∀ a : ZMod n, (arcOf b w S η up size).Hs a 2 0 = (arcOf b w S η up size).h := by
    intro a
    unfold Formalism.MainNotions.ArcLiftingSetup.ArcP.Hs
    rw [if_neg]
    rintro (hc | hc)
    · simp only [arcOf] at hc
      split at hc <;> simp at hc
    · norm_num [arcOf] at hc
  have hs1 : ∀ a : ZMod n, (arcOf b w S η up size).Hs a 2 1 = (arcOf b w S η up size).G₀ := by
    intro a
    unfold Formalism.MainNotions.ArcLiftingSetup.ArcP.Hs
    rw [if_pos (Or.inr (by simp [arcOf]))]
  rw [hs0, hs1]

end ThetaShiftProofs

end ArcLengthThreeFiltration
end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenThreeThickLetters =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvOSmulO =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvOSmulO", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ProdTwoLevelsEqConst\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

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

variable [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]

namespace ArcLengthThreeFiltration

open PowerSeries

variable {W : LocWach PD LL O v n} (Br : PhiBridge W)

theorem dvO_smulO (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (r : O) (x : Fin d → O) :
    dvO W T e b (fun k => r * x k) = algebraMap O LL r • dvO W T e b x := by
  unfold dvO dv
  simp only [map_mul, mul_smul, Finset.smul_sum]

theorem dvO_lin (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) {I : ℕ} (t : Fin I → O)
    (c : Fin I → Fin d → O) :
    dvO W T e b (fun k => ∑ i, t i * c i k) = ∑ i, algebraMap O LL (t i) • dvO W T e b (c i) := by
  unfold dvO dv

  simp only [map_sum, map_mul, Finset.sum_smul, mul_smul, Finset.smul_sum]
  exact Finset.sum_comm

theorem isDist_XP (i j : ℕ) : IsDist ((X : PowerSeries O) ^ i * Br.P.p 1 ^ j) := by
  unfold IsDist PhiData.p
  simp only [Function.iterate_one]
  have hp1 : 1 ≤ PD.p := Nat.pos_of_ne_zero (fun h => Br.P.hl0 (by rw [h, Nat.cast_zero]))
  have hC : (PowerSeries.C (PD.p : O) : O⟦X⟧) = (PD.p : O⟦X⟧) := map_natCast _ _
  have h0 := Br.P.hφ0
  rw [hC, map_sub, map_natCast] at h0
  have hφX : Br.P.φ X = Br.P.u * (X - (PD.p : O⟦X⟧)) * X ^ (PD.p - 1) + (PD.p : O⟦X⟧) := by
    rw [← h0]
    ring
  have hp0 : ((PD.p : ℕ) : (IsLocalRing.ResidueField O)⟦X⟧) = 0 := by
    have h1 : ((PD.p : ℕ) : IsLocalRing.ResidueField O) = 0 := by
      rw [← map_natCast (IsLocalRing.residue O)]
      exact (IsLocalRing.residue_eq_zero_iff _).mpr Br.P.hl
    rw [← map_natCast (PowerSeries.C (R := IsLocalRing.ResidueField O)), h1, map_zero]
  have hm : (Br.P.φ X).map (IsLocalRing.residue O) = (Br.P.u.map (IsLocalRing.residue O)) * X ^ PD.p := by
    rw [hφX, map_add (f := _), map_mul, map_mul, map_pow, map_sub, PowerSeries.map_X, map_natCast, hp0, sub_zero,
      add_zero, mul_assoc, ← pow_succ', Nat.sub_add_cancel hp1]
  have hu0 : Br.P.u.map (IsLocalRing.residue O) ≠ 0 :=
    (Br.P.hu.map (PowerSeries.map (IsLocalRing.residue O))).ne_zero
  rw [map_mul, map_pow, map_pow, PowerSeries.map_X, hm]
  exact mul_ne_zero (pow_ne_zero _ PowerSeries.X_ne_zero)
    (pow_ne_zero _ (mul_ne_zero hu0 (pow_ne_zero _ PowerSeries.X_ne_zero)))

theorem coef_fil (hinj : Function.Injective (algebraMap O LL)) {T : LocLat G Qp LL O} {d : ℕ}
    (b : Fin d → W.DD T) (a : ZMod n)
    (h₀ h₁ m₀ m₁ η : ℕ) (hm₀ : m₀ ≤ h₀) (hm₁ : m₁ ≤ h₁) (bs : ℤ)
    (hq : IsUnit (algebraMap (LetA O n) W.EE (qA W))) (hp : IsUnit (algebraMap (LetA O n) W.EE (ps W 1)))
    (hli : ∀ c₀ : Fin d → O, dvO W T 2 b c₀ = 0 → c₀ = 0)
    (hTop0 : ∀ (c₀ : Fin d → O) (u : ℤ), (m₀ : ℤ) < u → dvO W T 2 b c₀ ∈ FilS W T a 0 u → dvO W T 2 b c₀ = 0)
    (hTop1 : ∀ (c₀ : Fin d → O) (u : ℤ), (m₁ : ℤ) < u → dvO W T 2 b c₀ ∈ FilS W T a 1 u → dvO W T 2 b c₀ = 0)
    (hGap : ∀ (c₀ : Fin d → O) (u : ℤ), (η : ℤ) + 1 ≤ u → dvO W T 2 b c₀ ∈ FilS W T a 0 u →
      dvO W T 2 b c₀ ∈ FilS W T a 0 bs)
    (f : Fin d → W.EE) (hf : InNL W T a 2 (Br.cst (X ^ h₀ * Br.P.p 1 ^ h₁)) b f) :
    ∃ Gs : Fin d → PowerSeries O,
      (∀ k, algebraMap (LetA O n) W.EE (Br.cst (X ^ m₀ * Br.P.p 1 ^ m₁)) * f k = ea Br a (Gs k)) ∧
      ∀ j < m₀ - η, dvO W T 2 b (fun k => coeff j (Gs k)) ∈ FilS W T a 0 bs := by
  classical
  have := Fact.mk PD.hp
  obtain ⟨hfr, κ, I, g, c₀, α, hmon, hsum⟩ := hf
  have hXu : IsUnit (algebraMap (LetA O n) W.EE (Br.cst X)) := Br.qA_eq ▸ hq
  have hPu : IsUnit (algebraMap (LetA O n) W.EE (Br.cst (Br.P.p 1))) := (_root_.Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.ps_eq Br 1) ▸ hp
  have hcu : ∀ i j : ℕ, IsUnit (algebraMap (LetA O n) W.EE (Br.cst (X ^ i * Br.P.p 1 ^ j))) := by
    intro i j; rw [Br.cst_mul, Br.cst_pow, Br.cst_pow, map_mul, map_pow, map_pow]
    exact (hXu.pow i).mul (hPu.pow j)
  let good : Fin I → Prop := fun i => dvO W T 2 b (c₀ i) ≠ 0
  have hbad : ∀ i, ¬ good i → c₀ i = 0 := fun i hi => hli _ (not_not.1 hi)
  have hα0 : ∀ i, good i → -(m₀ : ℤ) ≤ α i 0 := by
    intro i hi
    by_contra hc
    exact hi (hTop0 _ (-(α i 0)) (by omega) ((hmon i).2 0 (by norm_num)))
  have hα1 : ∀ i, good i → -(m₁ : ℤ) ≤ α i 1 := by
    intro i hi
    by_contra hc
    exact hi (hTop1 _ (-(α i 1)) (by omega) ((hmon i).2 1 (by norm_num)))
  have hI : ∀ i, InFr W a (Br.cst (X ^ (α i 0).toNat * Br.P.p 1 ^ (α i 1).toNat))
      (Br.cst (X ^ (-(α i 0)).toNat * Br.P.p 1 ^ (-(α i 1)).toNat)) (g i) := by
    intro i
    have h := (hmon i).1
    unfold InId at h
    rwa [prod_two_levels_eq_const Br, prod_two_levels_eq_const Br] at h
  choose U hU using fun i => inFr_ea Br a (hI i)
  let Gi : Fin I → PowerSeries O := fun i =>
    if good i then X ^ (m₀ + α i 0).toNat * (Br.P.p 1 ^ (m₁ + α i 1).toNat * U i) else 0
  have hG : ∀ i k, algebraMap (LetA O n) W.EE (Br.cst (X ^ m₀ * Br.P.p 1 ^ m₁)) *
      (g i * algebraMap O W.EE (c₀ i k)) = ea Br a (C (c₀ i k) * Gi i) := by
    intro i k
    by_cases hi : good i
    · rw [ea_C_mul, ← mul_assoc, mul_comm (algebraMap O W.EE (c₀ i k))]
      congr 1
      refine (hcu (-(α i 0)).toNat (-(α i 1)).toNat).mul_left_cancel ?_
      rw [← mul_assoc, mul_comm (algebraMap (LetA O n) W.EE _) (algebraMap (LetA O n) W.EE _), mul_assoc,
        hU i, cst_mul_ea, cst_mul_ea]
      congr 1
      simp only [Gi, if_pos hi]
      have e0 := toNat_split m₀ (α i 0) (hα0 i hi)
      have e1 := toNat_split m₁ (α i 1) (hα1 i hi)
      calc X ^ m₀ * Br.P.p 1 ^ m₁ * (X ^ (α i 0).toNat * Br.P.p 1 ^ (α i 1).toNat * U i)
          = X ^ (m₀ + (α i 0).toNat) * Br.P.p 1 ^ (m₁ + (α i 1).toNat) * U i := by ring
        _ = X ^ ((-(α i 0)).toNat + (m₀ + α i 0).toNat) *
              Br.P.p 1 ^ ((-(α i 1)).toNat + (m₁ + α i 1).toNat) * U i := by rw [e0, e1]
        _ = _ := by ring
    · rw [hbad i hi]
      simp [Gi, if_neg hi, ea_zero]
  let V : Fin d → PowerSeries O := fun k => ∑ i, C (c₀ i k) * Gi i
  have hV : ∀ k, lE W κ * (algebraMap (LetA O n) W.EE (Br.cst (X ^ m₀ * Br.P.p 1 ^ m₁)) * f k) =
      ea Br a (V k) := by
    intro k
    have hs := hsum k
    simp only at hs
    simp only [V]
    rw [mul_left_comm, hs, Finset.mul_sum, ea_sum]
    exact Finset.sum_congr rfl fun i _ => hG i k
  have hΛ : ∀ k, ∃ U' : PowerSeries O,
      algebraMap (LetA O n) W.EE (Br.cst (X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁))) *
        (algebraMap (LetA O n) W.EE (Br.cst (X ^ m₀ * Br.P.p 1 ^ m₁)) * f k) = ea Br a U' := by
    intro k
    obtain ⟨u, hu, hfu⟩ := hfr k
    obtain ⟨U', hU'⟩ := letE_mul_AΔ Br a hu
    refine ⟨U', ?_⟩
    have eX : X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁) * (X ^ m₀ * Br.P.p 1 ^ m₁) = X ^ h₀ * Br.P.p 1 ^ h₁ := by
      rw [show X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁) * (X ^ m₀ * Br.P.p 1 ^ m₁) =
        X ^ (h₀ - m₀ + m₀) * Br.P.p 1 ^ (h₁ - m₁ + m₁) by ring, Nat.sub_add_cancel hm₀, Nat.sub_add_cancel hm₁]
    rw [← mul_assoc, ← map_mul, ← Br.cst_mul, eX, hfu, mul_one, hU']
    rfl
  choose U' hU' using hΛ
  have hZV : ∀ k, (X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁)) * V k = C (((PD.p : ℕ) : O) ^ κ) * U' k := by
    intro k
    apply ea_inj Br a
    rw [← cst_mul_ea, ← hV k, ea_C_mul, ← hU' k]
    simp only [lE, map_pow, map_natCast]
    ring
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hl0 : ((PD.p : ℕ) : O) ≠ 0 := Br.P.hl0
  obtain ⟨w₀, hw₀⟩ := l_eq_unit_mul_pow hϖ hl0
  have hCl : C (((PD.p : ℕ) : O) ^ κ) = C ((w₀ : O) ^ κ) * C ϖ ^ (eO (O := O) PD.p * κ) := by
    rw [hw₀, mul_pow, ← pow_mul, map_mul, map_pow, map_pow]
  have hZnd : ¬ C ϖ ∣ (X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁)) :=
    ContD.not_dvd_of_isDist hϖ (isDist_XP Br _ _)
  have hdvd : ∀ k, C (((PD.p : ℕ) : O) ^ κ) ∣ V k := by
    intro k
    have h1 : C ϖ ^ (eO (O := O) PD.p * κ) ∣ (X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁)) * V k := by
      rw [hZV k, hCl]; exact ⟨C ((w₀ : O) ^ κ) * U' k, by ring⟩
    have h2 := ContD.pow_dvd_of_dvd_mul hϖ hZnd _ _ h1
    rw [hCl]
    exact (IsUnit.mul_left_dvd ((w₀.isUnit.pow κ).map C)).2 h2
  choose Gs hGs using hdvd
  have hCne : C (((PD.p : ℕ) : O) ^ κ) ≠ (0 : PowerSeries O) := by
    intro h
    have h2 : ((PD.p : ℕ) : O) ^ κ = 0 := by simpa using congrArg (coeff 0) h
    exact pow_ne_zero κ hl0 h2
  have hZG : ∀ k, (X ^ (h₀ - m₀) * Br.P.p 1 ^ (h₁ - m₁)) * Gs k = U' k := by
    intro k
    apply mul_left_cancel₀ hCne
    rw [← hZV k, hGs k]; ring
  refine ⟨Gs, fun k => ?_, fun j hj => ?_⟩
  · apply (hcu (h₀ - m₀) (h₁ - m₁)).mul_left_cancel
    rw [hU' k, cst_mul_ea, hZG k]
  · have hco : (fun k => ((PD.p : ℕ) : O) ^ κ * coeff j (Gs k)) = fun k => ∑ i, coeff j (Gi i) * c₀ i k := by
      funext k
      have h3 := congrArg (coeff j) (hGs k)
      rw [coeff_C_mul] at h3
      rw [← h3]

      simp only [V, map_sum, coeff_C_mul]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    have hmem : dvO W T 2 b (fun k => ((PD.p : ℕ) : O) ^ κ * coeff j (Gs k)) ∈ FilS W T a 0 bs := by
      rw [hco, dvO_lin]
      refine Submodule.sum_mem _ fun i _ => ?_
      by_cases h0 : coeff j (Gi i) = 0
      · rw [h0, map_zero, zero_smul]; exact Submodule.zero_mem _
      · refine Submodule.smul_mem _ _ ?_
        have hi : good i := fun hz => h0 (by simp only [Gi]; rw [if_neg (fun h => h hz)]; exact map_zero _)
        have hle : (m₀ + α i 0).toNat ≤ j := by
          by_contra hlt
          apply h0
          simp only [Gi, if_pos hi]
          rw [coeff_X_pow_mul', if_neg hlt]
        have hα : (η : ℤ) + 1 ≤ -(α i 0) := by
          have h4 := hα0 i hi
          have h5 := Int.toNat_of_nonneg (show 0 ≤ (m₀ : ℤ) + α i 0 by omega)
          have h6 : (((m₀ + α i 0).toNat : ℕ) : ℤ) ≤ j := by exact_mod_cast hle
          omega
        exact hGap _ _ hα ((hmon i).2 0 (by norm_num))
    rw [dvO_smulO] at hmem
    refine (Submodule.smul_mem_iff _ ?_).1 hmem
    rw [map_pow, map_natCast]
    refine pow_ne_zero _ fun h => hl0 (hinj ?_)
    rw [map_natCast, h, map_zero]

end ArcLengthThreeFiltration
end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvOSmulO =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.MemPairXIff =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.MemPairXIff", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries
namespace ArcLengthThreeFiltration

open PowerSeries

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]

theorem mem_pair_X_iff (a : O) (f : O⟦X⟧) (B : ℕ) :
    f ∈ Ideal.span {C a, (X : O⟦X⟧) ^ B} ↔ ∀ j < B, a ∣ coeff j f := by
  constructor
  · intro hf j hj
    obtain ⟨u, w, huw⟩ := Ideal.mem_span_pair.mp hf
    rw [← huw, map_add (f := _), PowerSeries.coeff_mul_C, PowerSeries.coeff_mul_X_pow', if_neg (by omega), add_zero]
    exact dvd_mul_left _ _
  · intro h
    choose c hc using h
    set g : O⟦X⟧ := PowerSeries.mk fun j => if hj : j < B then c j hj else 0 with hg
    have hdvd : (X : O⟦X⟧) ^ B ∣ f - C a * g := by
      rw [PowerSeries.X_pow_dvd_iff]
      intro m hm
      rw [map_sub, PowerSeries.coeff_C_mul, hg, PowerSeries.coeff_mk, dite_eq_left hm, ← hc m hm, sub_self]
    obtain ⟨w, hw⟩ := hdvd
    rw [Ideal.mem_span_pair]
    exact ⟨g, w, by linear_combination (-1 : O⟦X⟧) * hw⟩

private theorem exists_unit_natCast_eq_mul_uniformizer_pow_eO {l : ℕ} {ϖ : O} (hϖ : Irreducible ϖ) (hl0 : (l : O) ≠ 0) :
    ∃ u : Oˣ, (l : O) = ↑u * ϖ ^ eO (O := O) l := by
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible hl0 hϖ
  have hl' : (l : O) = ↑u⁻¹ * ϖ ^ n := by
    rw [← hu, mul_comm (l : O), ← mul_assoc, Units.inv_mul, one_mul]
  have he : eO (O := O) l = n := by
    unfold eO
    rw [IsDiscreteValuationRing.addVal_def (l : O) u⁻¹ hϖ n hl']
    simp
  exact ⟨u⁻¹, by rw [he]; exact hl'⟩

theorem pair_l_eq {l : ℕ} [Fact l.Prime] {ϖ : O} (hϖ : Irreducible ϖ) (hl0 : (l : O) ≠ 0) (s : ℕ)
    (g : O⟦X⟧) :
    Ideal.span {(C (l : O) : O⟦X⟧) ^ s, g} = Ideal.span {C ϖ ^ (eO (O := O) l * s), g} := by
  obtain ⟨u, hu⟩ := exists_unit_natCast_eq_mul_uniformizer_pow_eO hϖ hl0
  have hC : (C (l : O) : O⟦X⟧) ^ s = C ϖ ^ (eO (O := O) l * s) * C ((u : O) ^ s) := by
    rw [hu, map_mul, map_pow, map_pow, mul_pow, ← pow_mul, mul_comm]
  rw [Ideal.span_insert, Ideal.span_insert, hC,
    Ideal.span_singleton_mul_right_unit (((Units.isUnit u).pow s).map C)]

theorem eO_pos {l : ℕ} [Fact l.Prime] {ϖ : O} (hϖ : Irreducible ϖ) (hl0 : (l : O) ≠ 0)
    (hl : (l : O) ∈ IsLocalRing.maximalIdeal O) : 1 ≤ eO (O := O) l := by
  obtain ⟨u, hu⟩ := exists_unit_natCast_eq_mul_uniformizer_pow_eO hϖ hl0
  by_contra h0
  have h0' : eO (O := O) l = 0 := by omega
  rw [h0', pow_zero, mul_one] at hu
  have hn := (IsLocalRing.mem_maximalIdeal _).mp hl
  rw [hu] at hn
  exact hn (Units.isUnit u)

theorem cancel_l {l : ℕ} [Fact l.Prime] {ϖ : O} (hϖ : Irreducible ϖ) (hl0 : (l : O) ≠ 0) (k s B : ℕ)
    (hks : k ≤ s) (f : O⟦X⟧)
    (h : C (l : O) ^ k * f ∈ Ideal.span {C ϖ ^ (eO (O := O) l * s), (X : O⟦X⟧) ^ B}) :
    f ∈ Ideal.span {C ϖ ^ (eO (O := O) l * (s - k)), (X : O⟦X⟧) ^ B} := by
  obtain ⟨u, hu⟩ := exists_unit_natCast_eq_mul_uniformizer_pow_eO hϖ hl0
  rw [← map_pow] at h ⊢
  rw [mem_pair_X_iff] at h ⊢
  intro j hj
  have hj' := h j hj
  rw [← map_pow, PowerSeries.coeff_C_mul, hu] at hj'
  have hpow : ϖ ^ (eO (O := O) l * s) = ϖ ^ (eO (O := O) l * (s - k)) * ϖ ^ (eO (O := O) l * k) := by
    rw [← pow_add, ← mul_add, Nat.sub_add_cancel hks]
  have hrw : ((u : O) * ϖ ^ eO (O := O) l) ^ k * coeff j f =
      (((u ^ k : Oˣ) : O) * coeff j f) * ϖ ^ (eO (O := O) l * k) := by
    rw [Units.val_pow_eq_pow_val, mul_pow, ← pow_mul]
    ring
  rw [hpow, hrw] at hj'
  have hne : ϖ ^ (eO (O := O) l * k) ≠ 0 := pow_ne_zero _ hϖ.ne_zero
  exact Units.dvd_mul_left.mp ((mul_dvd_mul_iff_right hne).mp hj')

theorem content_notMem {l : ℕ} [Fact l.Prime] (P : PhiData O l) (σ A S y b₁ η s₁ : ℕ)
    (hs : 2 * σ < s₁) (hk : A + s₁ - 1 < b₁ - η) (hy1 : 1 ≤ y)
    (hc2 : ¬ (((s₁ : ℝ) - 2 * σ) ≤ max 0 ((y : ℝ) - ((b₁ - η - (A + s₁ - 1) : ℕ) : ℝ) / l + 2 + Real.logb l y))) :
    C (l : O) ^ (2 * σ) * (X - C (l : O)) ^ A * X ^ S * P.p 1 ^ y ∉
      Ideal.span {(C (l : O) : O⟦X⟧) ^ s₁, (X : O⟦X⟧) ^ (b₁ + S - η)} := by
  intro hmem
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hs1 : 1 ≤ s₁ := by omega
  set t := s₁ - 2 * σ with ht
  have ht1 : 1 ≤ t := by omega
  set B := b₁ - η - (A + s₁ - 1) with hBdef
  have hB : 1 ≤ B := by omega
  have hre : C (l : O) ^ (2 * σ) * (X - C (l : O)) ^ A * X ^ S * P.p 1 ^ y =
      C (l : O) ^ (2 * σ) * ((X - C (l : O)) ^ A * X ^ S * P.p 1 ^ y) := by ring
  rw [hre, pair_l_eq hϖ P.hl0 s₁] at hmem
  have hG := cancel_l hϖ P.hl0 (2 * σ) s₁ (b₁ + S - η) (by omega) _ hmem
  rw [← ht, ← pair_l_eq hϖ P.hl0 t] at hG
  obtain ⟨a, b, hab⟩ := Ideal.mem_span_pair.mp (PhiData.X_pow_mem_span_q_pow_l_pow (l := l) hϖ A t ht1)
  have hK : (X : O⟦X⟧) ^ (A + t - 1 + S) * P.p 1 ^ y ∈
      Ideal.span {(C (l : O) : O⟦X⟧) ^ t, (X : O⟦X⟧) ^ (b₁ + S - η)} := by
    have hexp : (X : O⟦X⟧) ^ (A + t - 1 + S) * P.p 1 ^ y =
        a * ((X - C (l : O)) ^ A * X ^ S * P.p 1 ^ y) + (b * X ^ S * P.p 1 ^ y) * C (l : O) ^ t := by
      rw [pow_add, ← hab]
      ring
    rw [hexp]
    refine Ideal.add_mem _ (Ideal.mul_mem_left _ _ hG) (Ideal.mul_mem_left _ _ ?_)
    exact Ideal.subset_span (Set.mem_insert _ _)
  rw [← map_pow, mem_pair_X_iff] at hK
  have hP : P.p 1 ^ y ∈ Ideal.span {(C (l : O) : O⟦X⟧) ^ t, (X : O⟦X⟧) ^ B} := by
    rw [← map_pow, mem_pair_X_iff]
    intro j hj
    have h2 := hK (j + (A + t - 1 + S)) (by omega)
    rwa [PowerSeries.coeff_X_pow_mul', if_pos (by omega), Nat.add_sub_cancel] at h2
  rw [pair_l_eq hϖ P.hl0 t] at hP
  have hdX : IsDist ((X : O⟦X⟧) ^ B) := by
    unfold IsDist
    rw [map_pow, PowerSeries.map_X]
    exact pow_ne_zero _ PowerSeries.X_ne_zero
  have hle := (mem_iff_le_cont hϖ hdX _ _).mp hP
  obtain ⟨hne, hbd⟩ := PhiData.constant_le_rpow_of_three_le P hϖ B y hB hy1
  obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.mp hne
  rw [← hn] at hle hbd
  have hle' : eO (O := O) l * t ≤ n := by exact_mod_cast hle
  have he := eO_pos hϖ P.hl0 P.hl
  have hle'' : ((eO (O := O) l : ℝ) * t) ≤ (eO (O := O) l : ℝ) *
      max 0 ((y : ℝ) - B / l + 2 + Real.logb l y) := by
    have : ((eO (O := O) l * t : ℕ) : ℝ) ≤ (n : ℝ) := by exact_mod_cast hle'
    simp only [ENat.toNat_coe] at hbd
    push_cast at this
    linarith
  have hepos : (0 : ℝ) < eO (O := O) l := by exact_mod_cast he
  have htle := le_of_mul_le_mul_left hle'' hepos
  apply hc2
  have : ((t : ℕ) : ℝ) = (s₁ : ℝ) - 2 * σ := by
    rw [ht]
    push_cast [show 2 * σ ≤ s₁ by omega]
    ring
  rw [← this]
  exact htle

end ArcLengthThreeFiltration
end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.MemPairXIff =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Numerics =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Numerics", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbNn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries
namespace ArcLengthThreeFiltration

theorem numerics (l b w S η b₁ w' σ A : ℕ) (hl : 11 ≤ l) (hη20 : 20 * η ≤ b) (hS20 : 20 * S ≤ b)
    (hw20 : 20 * w ≤ b) (hb₁ : b ≤ b₁) (hw' : w' ≤ w) (hηw' : η < w')
    (hy : l * (w' + S + η) ≤ b₁)
    (hσ : (σ : ℝ) ≤ 3 * Sg l (b + η + S) w S η)
    (hA : (A : ℝ) ≤ (((b + η + S : ℕ) : ℝ) + η) / ((l : ℝ) - 1) + 1)
    (hsm : 40 * Sg l (b + η + S) w S η ≤ (b : ℝ) / 4) :
    ∃ s₁ : ℕ, 2 * σ < s₁ ∧ A + s₁ - 1 < b₁ - η ∧
      ¬ (((s₁ : ℝ) - 2 * σ) ≤ max 0 (((w' + S + η : ℕ) : ℝ) - ((b₁ - η - (A + s₁ - 1) : ℕ) : ℝ) / l + 2 +
        Real.logb l ((w' + S + η : ℕ) : ℝ))) ∧
      (s₁ : ℝ) ≤ 10 * Sg l (b + η + S) w S η := by
  have hw1 : 1 ≤ w' := by omega
  have hb : 1 ≤ b := by omega
  have hl0 : (0 : ℝ) < l := by
    have : (11 : ℝ) ≤ l := by exact_mod_cast hl
    linarith
  obtain ⟨s₁, hs₁def⟩ : ∃ s₁ : ℕ, s₁ = ⌊(11 / 10 : ℝ) * (2 * (σ : ℝ) + ((η : ℝ) + (A : ℝ)) / l + 2 +
      Real.logb l (2 * ((b + η + S : ℕ) : ℝ)))⌋₊ + 1 := ⟨_, rfl⟩
  have hs1 : 1 ≤ s₁ := by rw [hs₁def]; omega
  have hlt : (11 / 10 : ℝ) * (2 * (σ : ℝ) + ((η : ℝ) + (A : ℝ)) / l + 2 +
      Real.logb l (2 * ((b + η + S : ℕ) : ℝ))) < (s₁ : ℝ) := by
    rw [hs₁def]; push_cast; exact Nat.lt_floor_add_one _
  have hten : (s₁ : ℝ) ≤ 10 * Formalism.MainNotions.N.FrobeniusPowerSeries.Sg l (b + η + S) w S η := by
    rw [hs₁def]
    exact Formalism.MainNotions.N.FrobeniusPowerSeries.floor_succ_le_ten_mul_errorScale l hl b w S η hb hη20 hS20 hw20 (σ : ℝ) (A : ℝ)
      (Nat.cast_nonneg _) hσ (Nat.cast_nonneg _) hA
  have hsub := Formalism.MainNotions.N.FrobeniusPowerSeries.one_le_sub_sub_sub l hl b w S η b₁ hb hη20 hS20 hw20 hb₁ hsm (A : ℝ) (s₁ : ℝ) hA hten
  have hnat : A + s₁ + η ≤ b₁ := by
    have : (A : ℝ) + s₁ + η ≤ b₁ := by linarith
    exact_mod_cast this
  have e : (b₁ - η - (A + s₁ - 1) : ℕ) + η + A + s₁ = b₁ + 1 := by omega
  have hcast : ((b₁ - η - (A + s₁ - 1) : ℕ) : ℝ) = (b₁ : ℝ) - η - A - s₁ + 1 := by
    have := congrArg (fun n : ℕ => (n : ℝ)) e
    push_cast at this
    linarith
  have hlog : 0 ≤ Real.logb l (2 * ((b + η + S : ℕ) : ℝ)) :=
    Formalism.MainNotions.N.FrobeniusPowerSeries.CaseA.logb_nn l (b + η + S) hl (by omega)
  have hq : 0 ≤ ((η : ℝ) + (A : ℝ)) / l := div_nonneg (by positivity) hl0.le
  have hσ0 : (0 : ℝ) ≤ σ := Nat.cast_nonneg _
  have hσ2 : 2 * (σ : ℝ) < s₁ := by linarith
  have hyl : ((w' + S + η : ℕ) : ℝ) ≤ (b₁ : ℝ) / l := by
    rw [le_div_iff₀ hl0]
    have hy' : (w' + S + η) * l ≤ b₁ := by rw [Nat.mul_comm]; exact hy
    exact_mod_cast hy'
  have hy2 : ((w' + S + η : ℕ) : ℝ) ≤ 2 * ((b + η + S : ℕ) : ℝ) := by
    exact_mod_cast (by omega : w' + S + η ≤ 2 * (b + η + S))
  have hy1 : (1 : ℝ) ≤ ((w' + S + η : ℕ) : ℝ) := by
    exact_mod_cast (by omega : 1 ≤ w' + S + η)
  have key := Formalism.MainNotions.N.FrobeniusPowerSeries.not_le_max_of_lt l hl (b + η + S) (by omega) (σ : ℝ) (A : ℝ) (s₁ : ℝ) (η : ℝ) (b₁ : ℝ)
    ((w' + S + η : ℕ) : ℝ) hσ0 (Nat.cast_nonneg _) (Nat.cast_nonneg _) hy1 hyl hy2 hlt
  refine ⟨s₁, ?_, by omega, ?_, hten⟩
  · exact_mod_cast hσ2
  · rw [hcast]; exact key

end ArcLengthThreeFiltration
end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Numerics =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PhiSqPi0PowPowerSeries =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PhiSqPi0PowPowerSeries", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ProdTwoLevelsEqConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

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

variable [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]

namespace ArcLengthThreeFiltration

open PowerSeries

variable {W : LocWach PD LL O v n} (Br : PhiBridge W)

theorem ea_sub (a : ZMod n) (F F' : PowerSeries O) : ea Br a (F - F') = ea Br a F - ea Br a F' := by
  have h := ea_add Br a (F - F') F'
  rw [sub_add_cancel] at h
  rw [h, add_sub_cancel_right]

theorem ea_mul_algO (a : ZMod n) (F : PowerSeries O) (x : O) :
    ea Br a F * algebraMap O W.EE x = ea Br a (F * C x) := by
  rw [mul_comm F, ea_C_mul, mul_comm]

theorem ea_mul_cst (a : ZMod n) (F G : PowerSeries O) :
    ea Br a F * algebraMap (LetA O n) W.EE (Br.cst G) = ea Br a (F * G) := by
  rw [mul_comm, cst_mul_ea, mul_comm G]

theorem ea_def (a : ZMod n) (F : PowerSeries O) :
    ea Br a F = algebraMap (LetA O n) W.EE (letE a * 1 * Br.cst F) := by
  unfold ea; rw [mul_one]

theorem inFr_one_ea (a : ZMod n) (G F : PowerSeries O) :
    InFr W a 1 (Br.cst G) (ea Br a F) :=
  ⟨Br.cst (G * F), Br.cst_mem _, by rw [cst_mul_ea, ea_def]⟩

theorem inId_two (a : ZMod n) (α : ℕ → ℤ) (g : W.EE) :
    InId W a 2 α g ↔ InFr W a (Br.cst (X ^ (α 0).toNat * Br.P.p 1 ^ (α 1).toNat))
      (Br.cst (X ^ (-(α 0)).toNat * Br.P.p 1 ^ (-(α 1)).toNat)) g := by
  unfold InId
  rw [prod_two_levels_eq_const Br, prod_two_levels_eq_const Br]

theorem pi0_eq_cst_X_sub_C_prime : W.π₀ = Br.cst (X - C ((PD.p : ℕ) : O)) := Br.π₀_eq

theorem phi_sq_pi0_pow_power_series (h G : ℕ) :
    ∃ N : ℕ, ∃ w ∈ W.AΔ, ((W.φA ^ 2) W.π₀) ^ N = W.π₀ * (Br.cst (X ^ h * Br.P.p 1 ^ G)) ^ 2 * w := by
  have hpF : Fact PD.p.Prime := ⟨PD.hp⟩
  have hl1 : 1 ≤ PD.p - 1 := by have := PD.hp.two_le; omega
  set N := 2 * h + 2 * G + 1 with hN
  have hφ2 : (W.φA ^ 2) W.π₀ = Br.cst (Br.P.φ (Br.P.φ (X - C ((PD.p : ℕ) : O)))) := by
    rw [pow_two, AlgHom.mul_apply, pi0_eq_cst_X_sub_C_prime Br, Br.φA_cst, Br.φA_cst]
  have hφφ : Br.P.φ (Br.P.φ (X - C ((PD.p : ℕ) : O))) =
      Br.P.φ Br.P.u * Br.P.u * (X - C ((PD.p : ℕ) : O)) * X ^ (PD.p - 1) * Br.P.p 1 ^ (PD.p - 1) := by
    rw [Br.P.hφ0, map_mul, map_mul, map_pow, Br.P.hφ0]
    have : Br.P.φ X = Br.P.p 1 := rfl
    rw [this]; ring
  have e1 : (PD.p - 1) * N = 2 * h + ((PD.p - 1) * N - 2 * h) := by
    have : 2 * h ≤ (PD.p - 1) * N := by nlinarith
    omega
  have e2 : (PD.p - 1) * N = 2 * G + ((PD.p - 1) * N - 2 * G) := by
    have : 2 * G ≤ (PD.p - 1) * N := by nlinarith
    omega
  have e3 : N = 1 + (N - 1) := by omega
  refine ⟨N, Br.cst ((Br.P.φ Br.P.u * Br.P.u) ^ N * (X - C ((PD.p : ℕ) : O)) ^ (N - 1) *
      X ^ ((PD.p - 1) * N - 2 * h) * Br.P.p 1 ^ ((PD.p - 1) * N - 2 * G)), Br.cst_mem _, ?_⟩
  rw [hφ2, hφφ, pi0_eq_cst_X_sub_C_prime Br, ← Br.cst_pow, ← Br.cst_pow, ← Br.cst_mul, ← Br.cst_mul]
  congr 1
  have : (Br.P.φ Br.P.u * Br.P.u * (X - C ((PD.p : ℕ) : O)) * X ^ (PD.p - 1) * Br.P.p 1 ^ (PD.p - 1)) ^ N =
      (Br.P.φ Br.P.u * Br.P.u) ^ N * (X - C ((PD.p : ℕ) : O)) ^ N * X ^ ((PD.p - 1) * N) *
        Br.P.p 1 ^ ((PD.p - 1) * N) := by
    rw [mul_pow, mul_pow, mul_pow, mul_pow, ← pow_mul, ← pow_mul]
  rw [this, show (X : PowerSeries O) ^ ((PD.p - 1) * N) = X ^ (2 * h) * X ^ ((PD.p - 1) * N - 2 * h) by
      rw [← pow_add, ← e1],
    show Br.P.p 1 ^ ((PD.p - 1) * N) = Br.P.p 1 ^ (2 * G) * Br.P.p 1 ^ ((PD.p - 1) * N - 2 * G) by
      rw [← pow_add, ← e2],
    show (X - C ((PD.p : ℕ) : O)) ^ N = (X - C ((PD.p : ℕ) : O)) * (X - C ((PD.p : ℕ) : O)) ^ (N - 1) by
      rw [← pow_succ', Nat.sub_add_cancel (show 1 ≤ N by omega)]]
  ring

theorem coeff_zero_of_coord (hinj : Function.Injective (algebraMap O LL)) (a : ZMod n) (K h : ℕ)
    (Y D : PowerSeries O) (u : LetA O n) (hu : u ∈ W.AΔ)
    (hK : algebraMap (LetA O n) W.EE (letE a) * (lE W K * ea Br a D) =
      algebraMap (LetA O n) W.EE (letE a * (W.π₀ * Br.cst (X ^ h * Y)) * u)) :
    ∀ j < h, coeff j D = 0 := by
  obtain ⟨U, hU⟩ := letE_mul_AΔ Br a hu
  have e1 : algebraMap (LetA O n) W.EE (letE a) * (lE W K * ea Br a D) =
      ea Br a (C (((PD.p : ℕ) : O) ^ K) * D) := by
    rw [ea_C_mul]; unfold ea
    simp only [lE, map_pow, map_natCast]
    rw [show (algebraMap (LetA O n) W.EE) (letE a) * (((PD.p : ℕ) : W.EE) ^ K *
        (algebraMap (LetA O n) W.EE) (letE a * Br.cst D)) = ((PD.p : ℕ) : W.EE) ^ K *
        (algebraMap (LetA O n) W.EE) ((letE a * letE a) * Br.cst D) by rw [map_mul, map_mul, map_mul]; ring,
      letE_mul_self]
  have e2 : algebraMap (LetA O n) W.EE (letE a * (W.π₀ * Br.cst (X ^ h * Y)) * u) =
      ea Br a ((X - C ((PD.p : ℕ) : O)) * (X ^ h * Y) * U) := by
    unfold ea
    congr 1
    rw [show letE a * (W.π₀ * Br.cst (X ^ h * Y)) * u = (W.π₀ * Br.cst (X ^ h * Y)) * (letE a * u) by ring, hU,
      pi0_eq_cst_X_sub_C_prime Br, Br.cst_mul ((X - C ((PD.p : ℕ) : O)) * (X ^ h * Y)) U,
      Br.cst_mul (X - C ((PD.p : ℕ) : O)) (X ^ h * Y)]
    ring
  rw [e1, e2] at hK
  have hD := ea_inj Br a hK
  intro j hj
  have h1 := congrArg (coeff j) hD
  rw [coeff_C_mul, show (X - C ((PD.p : ℕ) : O)) * (X ^ h * Y) * U = X ^ h * ((X - C ((PD.p : ℕ) : O)) * Y * U) by ring,
    coeff_X_pow_mul', if_neg (by omega)] at h1
  have hpF : Fact PD.p.Prime := ⟨PD.hp⟩
  exact (mul_eq_zero.1 h1).resolve_left (pow_ne_zero _ Br.P.hl0)

theorem dvd_of_not_dvd {x y : O} (h : ¬ y ∣ x) : x ∣ y := by
  by_cases hx : x = 0
  · exact absurd (hx ▸ dvd_zero y) h
  by_cases hy : y = 0
  · exact hy ▸ dvd_zero x
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx hϖ
  obtain ⟨m', u', rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
  rcases le_or_gt m m' with hm | hm
  · refine ⟨↑u⁻¹ * u' * ϖ ^ (m' - m), ?_⟩
    rw [show ϖ ^ m' = ϖ ^ m * ϖ ^ (m' - m) by rw [← pow_add, Nat.add_sub_cancel' hm]]
    have : (u : O) * ↑u⁻¹ = 1 := u.mul_inv
    linear_combination (-(↑u' * ϖ ^ m * ϖ ^ (m' - m))) * this
  · exfalso; apply h
    refine ⟨↑u'⁻¹ * u * ϖ ^ (m - m'), ?_⟩
    rw [show ϖ ^ m = ϖ ^ m' * ϖ ^ (m - m') by rw [← pow_add, Nat.add_sub_cancel' hm.le]]
    have : (u' : O) * ↑u'⁻¹ = 1 := u'.mul_inv
    linear_combination (-(↑u * ϖ ^ m' * ϖ ^ (m - m'))) * this

end ArcLengthThreeFiltration
end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PhiSqPi0PowPowerSeries =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseC =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseC", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AcoordSumVecMul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenThreeThickLetters\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvOSmulO\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FilVSep\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.MemPairXIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Numerics\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PhiSqPi0PowPowerSeries\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe\n\n"}
section -- clump:auto
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

theorem arc_length_three_case_c [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : PD.p * (size (c - 2) + S + η) ≤ size (c - 1)) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 13 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  classical
  have hpF : Fact PD.p.Prime := ⟨PD.hp⟩
  obtain ⟨hp11, hSet, hw20, hη20, hS20, -⟩ := hB
  obtain ⟨-, hSur, hηs, hJ, -, hnt, hJL⟩ := hSet
  have hl5 : 5 ≤ PD.p := by omega
  obtain ⟨hTc, hTc1, hTc2⟩ := ArcLengthThreeFiltration.arc_len_three_thick_letters hlen
  obtain ⟨hu1, hu0⟩ := ArcLengthThreeFiltration.arc_types halt hD
  have hty1 : (arcOf b w S η up size).ty (c - 1) = .up (size (c - 1)) := by simp [ArcLengthThreeFiltration.arc_ty, hu1]
  have hty2 : (arcOf b w S η up size).ty (c - 2) = .down (size (c - 2)) := by simp [ArcLengthThreeFiltration.arc_ty, hD]
  have hty0 : (arcOf b w S η up size).ty c = .down (size c) := by simp [ArcLengthThreeFiltration.arc_ty, hu0]
  have hw' : size (c - 2) ≤ w := hnt _ hTc2
  have hηw' : η < size (c - 2) := hηs _
  have hb₁b : b ≤ size (c - 1) := hTc1.1
  have hb₁b' : size (c - 1) ≤ b + η := hTc1.2
  have hAh : (arcOf b w S η up size).h = b + η + S := by
    show Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB; rw [if_pos ⟨c, hTc⟩]
  have hj2 : (arcOf b w S η up size).j ≤ 2 := by show 1 ≤ 2; norm_num
  have h2l : 2 ≤ (arcOf b w S η up size).len c := by rw [hlen]; norm_num
  have hT₁ : IsCrys PD T₁.ρ := hW₁.1
  have hT₂ : IsCrys PD T₂.ρ := hW₂.1
  obtain ⟨Br⟩ := exists_phiBridge W hcase hP9 T₁ hT₁ hO hinj
  obtain ⟨-, hqu, hΔu⟩ := lemG_units W hcase hP9 hT₁ hO hOv hinj
  have hpu : IsUnit (algebraMap (LetA O n) W.EE (ps W 1)) := by
    have e : algebraMap (LetA O n) W.EE (ps W 1) = W.φE (algebraMap (LetA O n) W.EE (qA W)) := by
      rw [W.φE_ext]; show _ = algebraMap (LetA O n) W.EE (W.φA (qA W)); unfold ps; rw [pow_one]
    rw [e]; exact hqu.map W.φE
  have hXu : IsUnit (algebraMap (LetA O n) W.EE (Br.cst PowerSeries.X)) := Br.qA_eq ▸ hqu
  have hPu : IsUnit (algebraMap (LetA O n) W.EE (Br.cst (Br.P.p 1))) := (_root_.Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.ps_eq Br 1) ▸ hpu
  have hπ₀mem : W.π₀ ∈ W.AΔ := (qA_mem_AΔ W hcase hP9 hT₁).1

  obtain ⟨-, hACT⟩ := hArc hcase hl5 _ hOK c hc 2 hj2 h2l
  obtain ⟨-, hAC3₂, -, hfr₂⟩ := hACT T₂ hW₂
  obtain ⟨-, -, -, -, hAC9₂, -, -⟩ := hfr₂ d bb sol hbb
  obtain ⟨d₁, b₁, sol₁, hb₁⟩ := hHF hcase hl5 _ hOK T₁ hW₁ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n))
  obtain ⟨-, hAC3₁, -, hfr₁⟩ := hACT T₁ hW₁
  obtain ⟨⟨hli₁, -⟩, -, -, hAC8₁, -, -, -⟩ := hfr₁ d₁ b₁ sol₁ hb₁
  obtain ⟨-, μ, hμ, hRep⟩ := hSec hcase hl5 _ hOK c hc 2 hj2 h2l T₁ T₂ F hW₁ hW₂ d₁ b₁ sol₁ hb₁ d bb sol hbb
  have hFL₁ := hFL hcase hl5 _ hOK c hc 2 hj2 h2l T₁ hW₁ d₁ b₁ sol₁ hb₁
  have hFL₂ := hFL hcase hl5 _ hOK c hc 2 hj2 h2l T₂ hW₂ d bb sol hbb
  have ha1 : c - (((arcOf b w S η up size).len c : ℕ) : ZMod n) + ((2 : ℕ) : ZMod n) = c - 1 := by
    rw [hlen]; push_cast; ring
  have hΛ : abelian₂ W (arcOf b w S η up size) (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n) + ((2 : ℕ) : ZMod n)) 2 =
      Br.cst (PowerSeries.X ^ (b + η + S) * Br.P.p 1 ^ (w + S)) := by
    rw [ArcLengthThreeFiltration.lam_inner W hlen, _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.ps_eq Br, _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.ps_eq Br, ArcLengthThreeFiltration.p_zero, hAh, Br.cst_mul, Br.cst_pow, Br.cst_pow]
    rfl
  set a := c - (((arcOf b w S η up size).len c : ℕ) : ZMod n) + ((2 : ℕ) : ZMod n) with ha
  have ha0 : a - ((0 : ℕ) : ZMod n) = c - 1 := by rw [ha1]; simp
  have ha2 : a - ((1 : ℕ) : ZMod n) = c - 2 := by rw [ha1]; push_cast; ring
  have ha3 : a + 1 = c := by rw [ha1]; ring
  have hΛmem : abelian₂ W (arcOf b w S η up size) a 2 ∈ W.AΔ := by rw [hΛ]; exact Br.cst_mem _
  have hΛu : IsUnit (algebraMap (LetA O n) W.EE (abelian₂ W (arcOf b w S η up size) a 2)) := by
    rw [hΛ, Br.cst_mul, Br.cst_pow, Br.cst_pow, map_mul, map_pow, map_pow]
    exact (hXu.pow _).mul (hPu.pow _)

  have hℓa : dvO W T₂ 2 bb (Pi.single k₀ 1) ∈ FilS W T₂ a 0 (size (c - 1)) := by
    have h1 := hk₀ 1 (by rw [hlen]; norm_num) (size (c - 1)) (by simpa using hty1)
    rw [hlen, show (3 : ℕ) = 2 + 1 from rfl, ArcLengthThreeFiltration.dv_succ,
      show FilS W T₂ c 1 (size (c - 1)) = FilS W T₂ (a + 1) 1 (size (c - 1)) by rw [ha3]] at h1
    rw [ArcLengthThreeFiltration.dvO_single]
    exact ArcLengthThreeFiltration.filS_zero_of W T₂ a _ _ h1
  have hℓa1 : dvO W T₂ 2 bb (Pi.single k₀ 1) ∈ FilS W T₂ a 1 (-((size (c - 2) + S : ℕ) : ℤ)) := by
    refine (hFL₂ (Pi.single k₀ 1) 1 (by norm_num)).1 _ ?_
    rw [ha2, hty2]
    intro x hx
    simp only [Formalism.MainNotions.LocalTheoryWindows.LT.win, Set.mem_union, Set.mem_Icc, arcOf] at hx
    push_cast
    rcases hx with ⟨h1, -⟩ | ⟨h1, -⟩ <;> omega
  let g₂ : W.EE := (((hXu.unit⁻¹ : W.EEˣ) : W.EE)) ^ size (c - 1) * ArcLengthThreeFiltration.ea Br a (Br.P.p 1 ^ (size (c - 2) + S))
  have hg₂ : algebraMap (LetA O n) W.EE (Br.cst (PowerSeries.X ^ size (c - 1))) * g₂ =
      ArcLengthThreeFiltration.ea Br a (Br.P.p 1 ^ (size (c - 2) + S)) := by
    simp only [g₂]
    rw [Br.cst_pow, map_pow, ← mul_assoc, ← mul_pow, hXu.mul_val_inv, one_pow, one_mul]
  let f₂ : Fin d → W.EE := fun k => g₂ * algebraMap O W.EE ((Pi.single k₀ (1 : O) : Fin d → O) k)
  let α₂ : ℕ → ℤ := fun s => if s = 0 then -((size (c - 1) : ℕ) : ℤ) else ((size (c - 2) + S : ℕ) : ℤ)
  have hNL₂ : InNL W T₂ a 2 (abelian₂ W (arcOf b w S η up size) a 2) bb f₂ := by
    refine ⟨fun k => ?_, 0, 1, fun _ => g₂, fun _ => Pi.single k₀ 1, fun _ => α₂, fun _ => ⟨?_, ?_⟩, fun k => ?_⟩
    · rw [hΛ]
      have e : algebraMap (LetA O n) W.EE (Br.cst (PowerSeries.X ^ (b + η + S) * Br.P.p 1 ^ (w + S))) * f₂ k =
          ArcLengthThreeFiltration.ea Br a (PowerSeries.X ^ (b + η + S - size (c - 1)) * Br.P.p 1 ^ (w + S) *
            Br.P.p 1 ^ (size (c - 2) + S) * PowerSeries.C ((Pi.single k₀ (1 : O) : Fin d → O) k)) := by
        have es : PowerSeries.X ^ (b + η + S) * Br.P.p 1 ^ (w + S) =
            (PowerSeries.X ^ (b + η + S - size (c - 1)) * Br.P.p 1 ^ (w + S)) * PowerSeries.X ^ size (c - 1) := by
          rw [show PowerSeries.X ^ (b + η + S - size (c - 1)) * Br.P.p 1 ^ (w + S) * PowerSeries.X ^ size (c - 1) =
            PowerSeries.X ^ (b + η + S - size (c - 1) + size (c - 1)) * Br.P.p 1 ^ (w + S) by ring,
            Nat.sub_add_cancel (by omega)]
        simp only [f₂]
        rw [es, Br.cst_mul, map_mul, show ∀ x y z t : W.EE, x * y * (z * t) = x * (y * z) * t by intros; ring,
          hg₂, ArcLengthThreeFiltration.cst_mul_ea, ArcLengthThreeFiltration.ea_mul_algO]
      refine ⟨Br.cst (PowerSeries.X ^ (b + η + S - size (c - 1)) * Br.P.p 1 ^ (w + S) *
        Br.P.p 1 ^ (size (c - 2) + S) * PowerSeries.C ((Pi.single k₀ (1 : O) : Fin d → O) k)), Br.cst_mem _, ?_⟩
      rw [e, ArcLengthThreeFiltration.ea_def]
    · beta_reduce
      rw [ArcLengthThreeFiltration.inId_two Br]
      have h0 : α₂ 0 = -((size (c - 1) : ℕ) : ℤ) := if_pos rfl
      have h1 : α₂ 1 = ((size (c - 2) + S : ℕ) : ℤ) := if_neg one_ne_zero
      rw [h0, h1, neg_neg, Int.toNat_natCast, Int.toNat_natCast,
        Int.toNat_eq_zero.2 (show -((size (c - 1) : ℕ) : ℤ) ≤ 0 by omega),
        Int.toNat_eq_zero.2 (show -((size (c - 2) + S : ℕ) : ℤ) ≤ 0 by omega),
        pow_zero, pow_zero, one_mul, mul_one]
      refine ⟨1, one_mem _, ?_⟩
      rw [hg₂, mul_one]; rfl
    · intro s hs
      interval_cases s
      · show dvO W T₂ 2 bb (Pi.single k₀ 1) ∈ FilS W T₂ a 0 (-(α₂ 0))
        rw [show α₂ 0 = -((size (c - 1) : ℕ) : ℤ) from if_pos rfl, neg_neg]; exact hℓa
      · show dvO W T₂ 2 bb (Pi.single k₀ 1) ∈ FilS W T₂ a 1 (-(α₂ 1))
        rw [show α₂ 1 = ((size (c - 2) + S : ℕ) : ℤ) from if_neg one_ne_zero]; exact hℓa1
    · simp [f₂, lE]
  obtain ⟨n₂, ⟨y₂, hy₂N, hy₂a, rfl⟩, hn₂R⟩ := hAC9₂ f₂ hNL₂
  rw [one_smul] at hn₂R

  have hy₂N' := (lemGB_memNΔ W).1 hy₂N
  have hy₂Nl : y₂ ∈ W.Nl T₂ a := Submodule.mem_map.2 ⟨y₂, hy₂N'.1, by simpa using hy₂a⟩
  have hy₂i : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ a y₂ := ⟨hy₂N, hy₂Nl⟩
  obtain ⟨-, hKill, -⟩ := hWR hcase T₁ T₂ F Mi hi hSur hJL a
  have hz := hKill y₂ hy₂Nl hy₂N'.2
  have hzΔ : ∀ δ ∈ W.DelF, W.γD T₂ δ (W.π₀ ^ Formalism.MainNotions.LiftingTheory.AI W F a • y₂) = W.π₀ ^ Formalism.MainNotions.LiftingTheory.AI W F a • y₂ := by
    have h' := (lemGB_inNΔi_iff W).1 (inNΔi_smulA W T₂ a (W.AΔ.pow_mem hπ₀mem (Formalism.MainNotions.LiftingTheory.AI W F a)) hy₂i)
    exact ((lemGB_memNΔ W).1 h'.1).2
  obtain ⟨n₁, hn₁i, hn₁F⟩ := inImg_of_Nimg W hΔu F a hz hzΔ
  have hn₁c : InFNc W T₁ a 1 n₁ := by
    refine ⟨n₁, hn₁i.1, ?_, (one_smul _ _).symm⟩
    obtain ⟨z, -, hz⟩ := Submodule.mem_map.1 hn₁i.2
    rw [← hz]
    simp only [LinearMap.smul_apply, LinearMap.id_apply, smul_smul, ArcLengthThreeFiltration.letE_mul_self]
  obtain ⟨f₁, hf₁NL, hf₁R⟩ := hAC8₁ n₁ hn₁c

  have hli : ∀ c₀ : Fin d₁ → O, dvO W T₁ 2 b₁ c₀ = 0 → c₀ = 0 := by
    intro c₀ h
    rw [ArcLengthThreeFiltration.dvO_eq] at h
    funext m
    have := Fintype.linearIndependent_iff.1 hli₁ (fun m => algebraMap O LL (c₀ m)) h m
    exact hinj (by rw [this, Pi.zero_apply, map_zero])
  have hTop0 : ∀ (c₀ : Fin d₁ → O) (u : ℤ), ((size (c - 1) + S : ℕ) : ℤ) < u →
      dvO W T₁ 2 b₁ c₀ ∈ FilS W T₁ a 0 u → dvO W T₁ 2 b₁ c₀ = 0 := by
    intro c₀ u hu hm
    rw [filS_top W hcase _ T₁ hW₁ a 0 u ?_] at hm
    · exact (Submodule.mem_bot _).1 hm
    rw [ha0, hty1]
    intro x hx
    simp only [Formalism.MainNotions.LocalTheoryWindows.LT.win, Set.mem_union, Set.mem_Icc, arcOf] at hx
    push_cast at hu
    have := hηs (c - 1)
    rcases hx with ⟨-, h2⟩ | ⟨-, h2⟩ <;> omega
  have hTop1 : ∀ (c₀ : Fin d₁ → O) (u : ℤ), ((η : ℕ) : ℤ) < u →
      dvO W T₁ 2 b₁ c₀ ∈ FilS W T₁ a 1 u → dvO W T₁ 2 b₁ c₀ = 0 := by
    intro c₀ u hu hm
    rw [filS_top W hcase _ T₁ hW₁ a 1 u ?_] at hm
    · exact (Submodule.mem_bot _).1 hm
    rw [ha2, hty2]
    intro x hx
    simp only [Formalism.MainNotions.LocalTheoryWindows.LT.win, Set.mem_union, Set.mem_Icc, arcOf] at hx
    rcases hx with ⟨-, h2⟩ | ⟨-, h2⟩ <;> omega
  have hGap : ∀ (c₀ : Fin d₁ → O) (u : ℤ), (η : ℤ) + 1 ≤ u → dvO W T₁ 2 b₁ c₀ ∈ FilS W T₁ a 0 u →
      dvO W T₁ 2 b₁ c₀ ∈ FilS W T₁ a 0 (size (c - 1)) := by
    intro c₀ u hu hm
    have h1 := ArcLengthThreeFiltration.filS_anti W T₁ a 0 hu hm
    exact (hFL₁ c₀ 0 (by norm_num)).2 (size (c - 1)) (by rw [ha0]; exact hty1) h1
  obtain ⟨Gs, hGs1, hGs2⟩ := ArcLengthThreeFiltration.coef_fil Br hinj b₁ a (b + η + S) (w + S) (size (c - 1) + S) η η
    (by omega) (by omega) (size (c - 1)) hqu hpu hli hTop0 hTop1 hGap f₁ (hΛ ▸ hf₁NL)

  have hlE : ∀ j, lE W j = algebraMap O W.EE (((PD.p : ℕ) : O) ^ j) := fun j => by simp [lE]
  let t₁ : LetA O n := Br.cst (PowerSeries.X ^ (size (c - 1) + S) * Br.P.p 1 ^ η)
  have ht₁ : t₁ ∈ W.AΔ := Br.cst_mem _
  have hRep₁ : RepVV W T₁ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 ((arcOf b w S η up size).M PD.p)
      (abelian₂ W (arcOf b w S η up size) a 2) b₁ sol₁
      (t₁ • (lA W ^ (arcOf b w S η up size).σ PD.p • n₁)) (fun k => ArcLengthThreeFiltration.ea Br a (Gs k)) :=
    TypesA.RepVV_congr W (ArcLengthThreeFiltration.repVV_smulA W hf₁R ht₁) rfl (fun k => hGs1 k)
  have hx₁c : InFNc W T₁ a 1 (t₁ • (lA W ^ (arcOf b w S η up size).σ PD.p • n₁)) :=
    TypesA.InFNc_smul W ht₁ (TypesA.InFNc_smul W (TypesA.lA_pow_mem W _) hn₁c)
  have hRep₂ := hRep _ _ (hAC3₁ _ hx₁c) (fun m => by rw [hΛ]; exact ArcLengthThreeFiltration.inFr_one_ea Br a _ _) hRep₁
  have ht₂ : t₁ * lA W ^ (arcOf b w S η up size).σ PD.p * W.π₀ ^ Formalism.MainNotions.LiftingTheory.AI W F a ∈ W.AΔ :=
    mul_mem (mul_mem ht₁ (TypesA.lA_pow_mem W _)) (W.AΔ.pow_mem hπ₀mem _)
  have hmap : W.map F (t₁ • (lA W ^ (arcOf b w S η up size).σ PD.p • n₁)) =
      (t₁ * lA W ^ (arcOf b w S η up size).σ PD.p * W.π₀ ^ Formalism.MainNotions.LiftingTheory.AI W F a) • y₂ := by
    rw [TypesA.map_smulA, TypesA.map_smulA, hn₁F, smul_smul, smul_smul]
  have hRep₂' := ArcLengthThreeFiltration.repVV_smulA W hn₂R ht₂
  let Fser : PowerSeries O := PowerSeries.C ((PD.p : ℕ) : O) ^ (2 * (arcOf b w S η up size).σ PD.p) *
    (PowerSeries.X - PowerSeries.C ((PD.p : ℕ) : O)) ^ Formalism.MainNotions.LiftingTheory.AI W F a * PowerSeries.X ^ S *
    Br.P.p 1 ^ (size (c - 2) + S + η)
  have hcomp : ∀ k, algebraMap (LetA O n) W.EE (t₁ * lA W ^ (arcOf b w S η up size).σ PD.p *
      W.π₀ ^ Formalism.MainNotions.LiftingTheory.AI W F a) * (lE W ((arcOf b w S η up size).σ PD.p) * f₂ k) =
      ArcLengthThreeFiltration.ea Br a (Fser * PowerSeries.C ((Pi.single k₀ (1 : O) : Fin d → O) k)) := by
    intro k
    have eX : t₁ = Br.cst (PowerSeries.X ^ size (c - 1)) * Br.cst (PowerSeries.X ^ S * Br.P.p 1 ^ η) := by
      simp only [t₁]; rw [← Br.cst_mul]; congr 1; ring
    have eL : lA W ^ (arcOf b w S η up size).σ PD.p =
        Br.cst (PowerSeries.C ((PD.p : ℕ) : O) ^ (arcOf b w S η up size).σ PD.p) := by
      rw [Br.lA_eq, Br.cst_pow]
    have eP : W.π₀ ^ Formalism.MainNotions.LiftingTheory.AI W F a =
        Br.cst ((PowerSeries.X - PowerSeries.C ((PD.p : ℕ) : O)) ^ Formalism.MainNotions.LiftingTheory.AI W F a) := by
      rw [ArcLengthThreeFiltration.pi0_eq_cst_X_sub_C_prime Br, Br.cst_pow]
    rw [eX, eL, eP, map_mul, map_mul, map_mul, hlE]
    simp only [f₂]
    rw [show ∀ x₁ x₂ x₃ x₄ x₅ y z : W.EE, x₁ * x₂ * x₃ * x₄ * (x₅ * (y * z)) = (x₁ * y) * x₂ * x₃ * x₄ * x₅ * z by
        intros; ring, hg₂, ArcLengthThreeFiltration.ea_mul_cst, ArcLengthThreeFiltration.ea_mul_cst, ArcLengthThreeFiltration.ea_mul_cst, ArcLengthThreeFiltration.ea_mul_algO, ArcLengthThreeFiltration.ea_mul_algO]
    congr 1
    simp only [Fser, map_pow]
    ring
  have hRep0 : RepVV W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 ((arcOf b w S η up size).M PD.p)
      (abelian₂ W (arcOf b w S η up size) a 2) bb sol 0
      (fun k => ArcLengthThreeFiltration.ea Br a ((∑ m, PowerSeries.C (μ m k) * Gs m) -
        Fser * PowerSeries.C ((Pi.single k₀ (1 : O) : Fin d → O) k))) := by
    have h := TypesA.RepVV_add W hRep₂ (TypesA.RepVV_neg W hRep₂')
    refine TypesA.RepVV_congr W h (by rw [hmap, add_neg_cancel]) (fun k => ?_)
    rw [hcomp k, ArcLengthThreeFiltration.ea_sub, ArcLengthThreeFiltration.ea_sum, sub_eq_add_neg]
    congr 1
    exact Finset.sum_congr rfl fun m _ => by rw [ArcLengthThreeFiltration.ea_C_mul, mul_comm]
  have hM1 : 1 ≤ (arcOf b w S η up size).M PD.p := by unfold ArcP.M; exact Nat.le_add_left 1 _
  obtain ⟨K, hK⟩ := repVV_zero_coord W hcase hP9 hinj T₂ hT₂ _ 2 _ hM1 _ hΛmem hΛu
    (by rw [hΛ]; exact ArcLengthThreeFiltration.phi_sq_pi0_pow_power_series Br _ _) bb sol hbb _ hRep0
  have hcoef : ∀ j < size (c - 1) + S - η, ∀ k, ∑ m, μ m k * PowerSeries.coeff j (Gs m) =
      PowerSeries.coeff j Fser * (Pi.single k₀ (1 : O) : Fin d → O) k := by
    intro j hj k
    obtain ⟨u, hu, hku⟩ := hK k
    rw [hΛ] at hku
    have h0 := ArcLengthThreeFiltration.coeff_zero_of_coord Br hinj a K (b + η + S) _ _ u hu hku j (by omega)

    rw [map_sub, map_sum, sub_eq_zero] at h0
    simpa only [PowerSeries.coeff_C_mul, PowerSeries.coeff_mul_C] using h0

  have hpr2 : ∀ j < size (c - 1) + S - η, Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (dvO W T₁ 2 b₁ (fun m => PowerSeries.coeff j (Gs m))) =
      algebraMap O LL (PowerSeries.coeff j Fser) • dv W T₂ 2 bb (Pi.single k₀ 1) := by
    intro j hj

    rw [ArcLengthThreeFiltration.dvO_eq, map_sum]
    simp_rw [map_smul, hμ]
    rw [← ArcLengthThreeFiltration.dvO_lin, ← ArcLengthThreeFiltration.dvO_single, ← ArcLengthThreeFiltration.dvO_smulO]
    congr 1
    funext k
    rw [← hcoef j hj k]
    exact Finset.sum_congr rfl fun m _ => mul_comm _ _

  have hSg : Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size = Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by
    unfold Formalism.MainNotions.N.Ln17.Sg Formalism.MainNotions.N.FrobeniusPowerSeries.Sg
    rw [show Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S from hAh]
  let Mi' : ZMod n → ℕ := fun i => if up i then η else size i + S
  let hi' : ZMod n → ℕ := fun i => if up i then size i + S else η
  have hJL' : Formalism.MainNotions.LiftingTheory.JumpsLet W T₁ Mi' hi' := by
    intro i τ hτ x hx
    have h1 := hJ i τ hτ x hx
    have h2 := hηs i
    simp only [Mi', hi']
    split_ifs at h1 ⊢ with hui <;> simp only [Set.mem_union, Set.mem_Icc] at h1 ⊢ <;> omega
  obtain ⟨-, -, -, -, -, hAIle, -⟩ := hWR hcase T₁ T₂ F Mi' hi' hSur hJL' a
  have hHle : Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' ≤ b + η + S + η := by
    unfold Formalism.MainNotions.LiftingTheory.Hmax
    refine Finset.sup_le fun k _ => ?_
    have hsz : size (k : ZMod n) ≤ b + η := by
      by_cases ht : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (k : ZMod n)
      · exact ht.2
      · have := hnt _ ht; omega
    simp only [Mi', hi']
    split_ifs <;> omega
  have hA' : (Formalism.MainNotions.LiftingTheory.AI W F a : ℝ) ≤ (((b + η + S : ℕ) : ℝ) + η) / ((PD.p : ℝ) - 1) + 1 := by
    have hp1 : (0 : ℝ) < (PD.p : ℝ) - 1 := by
      have : (11 : ℝ) ≤ PD.p := by exact_mod_cast hp11
      linarith
    have h3 : ((Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' : ℕ) : ℝ) ≤ ((b + η + S : ℕ) : ℝ) + η := by
      have : ((Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' : ℕ) : ℝ) ≤ ((b + η + S + η : ℕ) : ℝ) := by exact_mod_cast hHle
      push_cast at this ⊢; linarith
    have h4 := div_le_div_of_nonneg_right h3 hp1.le
    linarith
  obtain ⟨s₁, hs₁σ, hs₁k, hs₁c2, hs₁10⟩ := ArcLengthThreeFiltration.numerics PD.p b w S η (size (c - 1)) (size (c - 2))
    ((arcOf b w S η up size).σ PD.p) (Formalism.MainNotions.LiftingTheory.AI W F a) hp11 hη20 hS20 hw20 hb₁b hw' hηw' hy
    (hSg ▸ hσ) hA' (hSg ▸ hsm)
  have hnot := ArcLengthThreeFiltration.content_notMem Br.P ((arcOf b w S η up size).σ PD.p) (Formalism.MainNotions.LiftingTheory.AI W F a) S
    (size (c - 2) + S + η) (size (c - 1)) η s₁ hs₁σ hs₁k (by omega) hs₁c2
  have hex : ∃ j < size (c - 1) + S - η, ¬ (((PD.p : ℕ) : O) ^ s₁ ∣ PowerSeries.coeff j Fser) := by
    by_contra hall
    push Not at hall
    apply hnot
    have e : Ideal.span {(PowerSeries.C ((PD.p : ℕ) : O) : PowerSeries O) ^ s₁,
        (PowerSeries.X : PowerSeries O) ^ (size (c - 1) + S - η)} =
        Ideal.span {PowerSeries.C (((PD.p : ℕ) : O) ^ s₁), PowerSeries.X ^ (size (c - 1) + S - η)} := by
      rw [map_pow]
    rw [e]
    exact (ArcLengthThreeFiltration.mem_pair_X_iff _ _ _).2 hall
  obtain ⟨j, hj, hjd⟩ := hex
  obtain ⟨t, ht⟩ := ArcLengthThreeFiltration.dvd_of_not_dvd hjd
  let c₁ : Fin d₁ → O := fun m => t * PowerSeries.coeff j (Gs m)
  have hlt2 : dvO W T₁ 2 b₁ c₁ ∈ FilS W T₁ a 0 (size (c - 1)) := by
    simp only [c₁]; rw [ArcLengthThreeFiltration.dvO_smulO]; exact Submodule.smul_mem _ _ (hGs2 j hj)
  have hpr3 : Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (dvO W T₁ 2 b₁ c₁) = ((PD.p : LL) ^ s₁) • dv W T₂ 2 bb (Pi.single k₀ 1) := by
    simp only [c₁]
    rw [ArcLengthThreeFiltration.dvO_smulO, map_smul, hpr2 j hj, smul_smul, ← map_mul, mul_comm t, ← ht, map_pow, map_natCast]

  have hnn : nnDen W (arcOf b w S η up size) c = ps W 1 ^ size (c - 1) := by
    unfold nnDen prodTy
    rw [hlen]
    simp [Finset.prod_range_succ, hty0, hty1, hty2]
  have hty1' : (arcOf b w S η up size).ty (c - ((1 : ℕ) : ZMod n)) = .up (size (c - 1)) := by simpa using hty1
  have hC := liftsAt_thin_letter_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc (fun s _ => ArcLengthThreeFiltration.arc_thick _) hcase hl5
    hP2 hP9 hpi0 hSec hGL hFL hO hOv hinj hArc hW₁ hW₂ hbb {1}
    (fun s hs => by
      rw [Finset.mem_singleton] at hs; subst hs
      exact ⟨by rw [hlen]; norm_num, size (c - 1), by simpa using hty1⟩)
    b₁ sol₁ hb₁ c₁ s₁
    (fun s hs bs hbs => by
      rw [Finset.mem_singleton] at hs; subst hs
      have hbs' : bs = size (c - 1) := by
        have h1 : (arcOf b w S η up size).ty (c - ((1 : ℕ) : ZMod n)) = .up (size (c - 1)) := by simpa using hty1
        rw [h1] at hbs
        exact (Formalism.MainNotions.LocalTheoryWindows.LT.up.inj hbs).symm
      subst hbs'
      rw [hlen, show (3 : ℕ) = 2 + 1 from rfl]
      show dv W T₁ (2 + 1) b₁ _ ∈ _
      rw [ArcLengthThreeFiltration.dv_succ W T₁ 2]
      have h2 := ArcLengthThreeFiltration.filS_one_of W T₁ a _ _ hlt2
      rw [ha3] at h2
      exact h2)
    (by
      rw [hlen, show (3 : ℕ) = 2 + 1 from rfl]
      show Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (dv W T₁ (2 + 1) b₁ _) = _ • dv W T₂ (2 + 1) bb _
      rw [ArcLengthThreeFiltration.dv_succ W T₁ 2, ArcLengthThreeFiltration.dv_succ W T₂ 2, ArcLengthThreeFiltration.crisMap_φ]
      have h3 : Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (dv W T₁ 2 b₁ fun m => algebraMap O LL (c₁ m)) =
          ((PD.p : LL) ^ s₁) • dv W T₂ 2 bb (Pi.single k₀ 1) := hpr3
      rw [h3, map_smul])
    f (by
      simp only [Finset.prod_singleton]
      rw [hty1']
      dsimp only
      rw [← hnn]; exact hf.1)
    (fun s hs bs hbs => by
      obtain ⟨κ, x, hx⟩ := hf.2 s hs bs hbs
      refine ⟨κ, x, ?_⟩
      simp only [Finset.prod_singleton]
      rw [hty1']
      dsimp only
      rw [hnn] at hx; exact hx)
    (fun s hs hs1 bs hbs => by
      rw [hlen] at hs
      interval_cases s
      · simp [hty0] at hbs
      · simp at hs1
      · have h2 : (arcOf b w S η up size).ty (c - ((2 : ℕ) : ZMod n)) = .down (size (c - 2)) := by simpa using hty2
        rw [h2] at hbs; exact absurd hbs (by simp))
  refine ⟨s₁ + (arcOf b w S η up size).σ PD.p, ?_, hC⟩
  push_cast
  rw [hSg] at hσ ⊢
  linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseC =====
