module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DQuotDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FChars
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FgChi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Mathlib.RingTheory.TwoSidedIdeal.Instances
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinEGma, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GmaKills, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GKillsTr

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinEGma =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinEGma", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DQuotDet\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FChars\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FgChi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem lift_surj {B E E' P : Type} [CommRing B] [Ring E] [Ring E'] [Ring P] [Algebra B E] [Algebra B E']
    [Algebra B P] (q : E →ₐ[B] E') (hq : Function.Surjective q) (ρ : E →ₐ[B] P) (h : ∀ x, q x = 0 → ρ x = 0) :
    ∃ π : E' →ₐ[B] P, ∀ x, π (q x) = ρ x := by
  have key : ∀ x y, q x = q y → ρ x = ρ y := fun x y hxy =>
    sub_eq_zero.1 (by rw [← map_sub]; exact h _ (by rw [map_sub, hxy, sub_self]))
  choose s hs using hq
  have hq' : ∀ x, ρ (s (q x)) = ρ x := fun x => key _ _ (hs _)
  refine ⟨⟨⟨⟨⟨fun y => ρ (s y), ?_⟩, fun a b => ?_⟩, ?_, fun a b => ?_⟩, fun r => ?_⟩, hq'⟩
  · rw [← map_one q, hq', map_one]
  · change ρ (s (a * b)) = ρ (s a) * ρ (s b)
    rw [← map_mul]
    exact key _ _ (by rw [map_mul, hs, hs, hs])
  · change ρ (s 0) = 0
    rw [← map_zero q, hq', map_zero]
  · change ρ (s (a + b)) = ρ (s a) + ρ (s b)
    rw [← map_add (f := _)]
    exact key _ _ (by rw [map_add (f := _), hs, hs, hs])
  · change ρ (s (algebraMap B E' r)) = _
    rw [← q.commutes, hq', ρ.commutes]

theorem UpperTheory.V.CA.finE_gma :
    ∀ {n h : ℕ} {B G : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Finite (ResidueField B)] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] (D : GDet n B G) (χ : Fin n → G →* (ResidueField B)ˣ), D.IsCont (maximalIdeal B) → D.map (residue B) = GDet.ofChars χ → MultFree χ h → ∀ Z : Set (MonoidAlgebra B G), (∀ z ∈ Z, D.Kills z) → ∃ (DE : Det n B (D.CHQuot Z)) (π : D.CHQuot Z →ₐ[B] (Fin n → ResidueField B)) (e : Fin n → D.CHQuot Z), DE.pull (D.toQuot Z) = D.toDet ∧ IsGMA DE e ∧ Function.Surjective π ∧ (∀ g i, π (D.toQuot Z (MonoidAlgebra.single g 1)) i = χ i g) ∧ (∀ x, π x = 0 ↔ x ∈ Ring.jacobson (D.CHQuot Z)) ∧ (∀ i, π (e i) = Pi.single i 1) ∧ ∀ x, (DE.chi x).map (residue B) = ∏ i, (X - C (π x i)) := by
  intro n h B G _ _ _ _ _ _ _ _ _ _ D χ hc hred hm Z hZ
  obtain ⟨DE, hCH, hDE⟩ := d_quotDet D hc Z hZ
  obtain ⟨π0, hs0, hg0, -, hchi0⟩ := f_chars χ hm.inj
  let ρ : MonoidAlgebra B G →ₐ[B] (Fin n → ResidueField B) :=
    (π0.restrictScalars B).comp (MonoidAlgebra.mapAlgHom G (Algebra.ofId B (ResidueField B)))
  have hρ : ∀ x, ρ x = π0 (MonoidAlgebra.mapRingHom G (residue B) x) := fun x => rfl
  have hchi : ∀ x, (DE.chi (D.toQuot Z x)).map (residue B) = ∏ i, (X - C (ρ x i)) := fun x => by
    rw [← (d_pull DE (D.toQuot Z)).1, hDE, (d_toDet D x).1, ← ((d_gmap D).2.2.1 (residue B) x).1, hred, hchi0, hρ]
  have hsurj : Function.Surjective (D.toQuot Z) := fun q => Quotient.exists_rep q
  have hker : ∀ x, D.toQuot Z x = 0 → ρ x = 0 := fun x hx => by
    have h1 := hchi x
    rw [hx, ← map_zero (D.toQuot Z), hchi 0, map_zero] at h1
    funext i
    have h2 := congrArg (eval (ρ x i)) h1
    rw [eval_prod, eval_prod, Finset.prod_eq_zero (f := fun j => eval (ρ x i) (X - C (ρ x j)))
      (Finset.mem_univ i) (by simp)] at h2
    obtain ⟨j, -, hj⟩ := Finset.prod_eq_zero_iff.1 h2
    simpa using hj
  obtain ⟨π, hπ⟩ := lift_surj (D.toQuot Z) hsurj ρ hker
  have hmap : ∀ y : MonoidAlgebra (ResidueField B) G, ∃ x, MonoidAlgebra.mapRingHom G (residue B) x = y := by
    intro y
    induction y using MonoidAlgebra.induction_linear with
    | zero => exact ⟨0, map_zero _⟩
    | add a b ha hb =>
      obtain ⟨a', rfl⟩ := ha
      obtain ⟨b', rfl⟩ := hb
      exact ⟨a' + b', map_add _ _ _⟩
    | single g r =>
      obtain ⟨c, rfl⟩ := residue_surjective r
      exact ⟨MonoidAlgebra.single g c, MonoidAlgebra.mapRingHom_single _ _ _⟩
  have hπs : Function.Surjective π := fun v => by
    obtain ⟨y, rfl⟩ := hs0 v
    obtain ⟨x, rfl⟩ := hmap y
    exact ⟨D.toQuot Z x, by rw [hπ, hρ]⟩
  have hchiE : ∀ x, (DE.chi x).map (residue B) = ∏ i, (X - C (π x i)) := fun x => by
    obtain ⟨y, rfl⟩ := hsurj x
    rw [hπ, hchi]
  haveI : IsLocalHom (algebraMap B (ResidueField B)) := inferInstanceAs (IsLocalHom (residue B))
  obtain ⟨hj, e, he, hπe⟩ := f_gma DE π hCH hπs hchiE
  refine ⟨DE, π, e, hDE, he, hπs, fun g i => ?_, hj, hπe, hchiE⟩
  rw [hπ, hρ, MonoidAlgebra.mapRingHom_single, map_one, hg0]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinEGma =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GmaKills =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GmaKills", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TwoSidedIdeal.Instances\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.gma_kills :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) (e : Fin n → E), 1 ≤ n → IsGMA D e → ∀ x, x ∈ D.ker ↔ ∀ y, D.tr (y * x) = 0 := by
  intro n A E _ _ _ D e hn hG x
  refine ⟨fun hx y => (d_ker D x).2.2 hx y 1 le_rfl hn, fun hx => ?_⟩
  have hj : ∀ j, x * e j ∈ D.ker := by
    intro j
    refine (d_ker D _).1.2 fun S _ _ h => ?_
    have hz : ∀ y, e j * (y * x) * e j = 0 := fun y => by
      rw [(d_corner D (e j) hG.ch (hG.idem.idem j) (hG.rank j) hn).1, ← mul_assoc, hx, zero_smul]
    have h0 : ∀ w : S ⊗[A] E, ((1 : S) ⊗ₜ[A] e j) * (w * ((1 : S) ⊗ₜ[A] (x * e j))) = 0 := by
      intro w
      induction w with
      | tmul s y =>
        rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, ← mul_assoc y,
          ← mul_assoc (e j), hz, tmul_zero]
      | add a b ha hb => rw [add_mul, mul_add, ha, hb, add_zero]
    have h1 : h * ((1 : S) ⊗ₜ[A] (x * e j)) = (h * ((1 : S) ⊗ₜ[A] (x * e j))) * ((1 : S) ⊗ₜ[A] e j) := by
      rw [mul_assoc h, Algebra.TensorProduct.tmul_mul_tmul, mul_assoc x, (hG.idem.idem j).eq, one_mul]
    rw [h1, d_comm, h0, add_zero, map_one]
  have : x = ∑ j, x * e j := by rw [← Finset.mul_sum, hG.idem.complete, mul_one]
  rw [this]
  exact sum_mem fun j _ => hj j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GmaKills =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GKillsTr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GKillsTr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinEGma\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GmaKills\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.g_kills_tr :
    ∀ {n h : ℕ} {B G : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Finite (ResidueField B)] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] (D : GDet n B G) (χ : Fin n → G →* (ResidueField B)ˣ), D.IsCont (maximalIdeal B) → D.map (residue B) = GDet.ofChars χ → MultFree χ h → 1 ≤ n → ∀ y : MonoidAlgebra B G, D.Kills y ↔ ∀ g : G, D.tr (MonoidAlgebra.single g 1 * y) = 0 := by
  intro n h B G _ _ _ _ _ _ _ _ _ _ D χ hc hred hmf hn y
  obtain ⟨DE, π, e, hpull, hgma, -, -, -, -, -⟩ := finE_gma D χ hc hred hmf ∅ (by simp)
  have hsurj : Function.Surjective (D.toQuot ∅) := RingCon.mkₐ_surjective _
  have htq : ∀ w, DE.tr (D.toQuot ∅ w) = D.tr w := by
    intro w
    rw [← (d_toDet D w).2.2.1]
    show (-1) ^ 1 * (DE.chi _).coeff (n - 1) = (-1) ^ 1 * (D.toDet.chi w).coeff (n - 1)
    rw [← hpull, (d_pull DE (D.toQuot ∅)).1 w]
  obtain ⟨t, ht⟩ := (d_tr D.toDet).1 hn
  rw [← (d_toDet D y).2.2.2, ← (d_ker _ y).1]
  constructor
  · intro hy g
    have hk : D.toQuot ∅ y ∈ DE.ker := by
      rw [← hpull] at hy
      exact ((d_pull DE _).2.2.2 hsurj).1 y hy
    rw [← htq, map_mul]
    exact (gma_kills DE e hn hgma _).1 hk _
  · intro H
    have hk : D.toQuot ∅ y ∈ DE.ker := by
      rw [gma_kills DE e hn hgma]
      intro q
      obtain ⟨w, rfl⟩ := hsurj q
      rw [← map_mul, htq, ← (d_toDet D _).2.2.1, ← ht]
      refine MonoidAlgebra.induction_on (motive := fun w => t (w * y) = 0) w ?_ ?_ ?_
      · intro m
        rw [ht, (d_toDet D _).2.2.1]
        exact H m
      · intro a b ha hb
        rw [add_mul, map_add (f := _), ha, hb, add_zero]
      · intro r a ha
        rw [smul_mul_assoc, map_smul, ha, smul_zero]
    rw [← hpull]
    exact (d_pull DE _).2.1 y hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GKillsTr =====
