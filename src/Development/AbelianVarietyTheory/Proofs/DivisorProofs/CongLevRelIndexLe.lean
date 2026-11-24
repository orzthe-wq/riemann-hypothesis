module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Formalism.LocalToGlobal.GlobalTheory.GL1.CompactFixesLattice.AdeleIntA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleMod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleMod", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Formalism.LocalToGlobal.GlobalTheory.GL1.CompactFixesLattice.AdeleIntA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain NumberField
open scoped TensorProduct

namespace GlobalTheory.AdeleTensorModule

theorem adele_mod (F : Type) [Field F] [NumberField F] (N : ℕ) (hN : 1 ≤ N)
    (y : FiniteAdeleRing (𝓞 F) F) (hy : y ∈ Formalism.UG.intAd F) :
    ∃ a : 𝓞 F, ∃ w ∈ Formalism.UG.intAd F,
      y = algebraMap F (FiniteAdeleRing (𝓞 F) F) (a : F) + (N : FiniteAdeleRing (𝓞 F) F) * w := by
  have hN0 : (N : 𝓞 F) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  have hNF : (N : F) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  obtain ⟨a, ha⟩ := Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.exists_approx (R := 𝓞 F) (K := F) y hy (N : 𝓞 F) hN0
  refine ⟨a, algebraMap F (FiniteAdeleRing (𝓞 F) F) ((N : F)⁻¹) *
    (y - algebraMap F (FiniteAdeleRing (𝓞 F) F) (a : F)), fun v => ?_, ?_⟩
  · show algebraMap F (v.adicCompletion F) ((N : F)⁻¹) *
      (y v - algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a)) ∈ v.adicCompletionIntegers F
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, Valuation.map_mul, map_inv₀, map_inv₀]
    have hv : Valued.v (algebraMap F (v.adicCompletion F) (N : F)) = v.intValuation (N : 𝓞 F) := by
      have := Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.val_R (K := F) v (N : 𝓞 F)
      rwa [map_natCast (algebraMap (𝓞 F) F)] at this
    have h0 : v.intValuation (N : 𝓞 F) ≠ 0 := v.intValuation_ne_zero _ hN0
    rw [hv]
    calc (v.intValuation (N : 𝓞 F))⁻¹ * Valued.v (y v - algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a))
        ≤ (v.intValuation (N : 𝓞 F))⁻¹ * v.intValuation (N : 𝓞 F) := by
          gcongr
          exact ha v
      _ = 1 := inv_mul_cancel₀ h0
  · rw [← mul_assoc, ← map_natCast (algebraMap F (FiniteAdeleRing (𝓞 F) F)) N, ← map_mul,
      mul_inv_cancel₀ hNF, map_one, one_mul]
    ring

theorem tens_mod (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (N : ℕ) (hN : 1 ≤ N) (x : E ⊗[F] FiniteAdeleRing (𝓞 F) F)
    (hx : x ∈ Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) :
    ∃ a ∈ Formalism.UG.intOE E,
      ∃ z ∈ Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F),
        x = Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) a +
          (N : E ⊗[F] FiniteAdeleRing (𝓞 F) F) * z := by
  set S := Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F) with hS
  set ι := Formalism.UG.inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F) with hι
  have hl : ∀ a ∈ Formalism.UG.intOE E, ι a ∈ S := fun a ha =>
    Subring.subset_closure (Or.inl ⟨⟨a, ha⟩, rfl⟩)
  have hr : ∀ w ∈ Formalism.UG.intAd F, (1 : E) ⊗ₜ[F] w ∈ S := fun w hw =>
    Subring.subset_closure (Or.inr ⟨⟨w, hw⟩, rfl⟩)
  induction hx using Subring.closure_induction with
  | mem x hx =>
    rcases hx with ⟨a, rfl⟩ | ⟨y, rfl⟩
    · exact ⟨a, a.2, 0, zero_mem _, by rw [mul_zero, add_zero]; rfl⟩
    · obtain ⟨a, w, hw, e⟩ := adele_mod F N hN y y.2
      refine ⟨algebraMap F E (a : F), ⟨algebraMap (𝓞 F) (𝓞 E) a, rfl⟩, (1 : E) ⊗ₜ[F] w, hr w hw, ?_⟩
      have e2 := congrArg (Algebra.TensorProduct.includeRight (R := F) (A := E)
        (B := FiniteAdeleRing (𝓞 F) F)) e
      rw [map_add (f := _), map_mul, map_natCast, AlgHom.commutes] at e2
      exact e2
  | zero => exact ⟨0, zero_mem _, 0, zero_mem _, by rw [map_zero, mul_zero, add_zero]⟩
  | one => exact ⟨1, one_mem _, 0, zero_mem _, by rw [map_one, mul_zero, add_zero]⟩
  | add x y _ _ ihx ihy =>
    obtain ⟨a, ha, z, hz, rfl⟩ := ihx
    obtain ⟨b, hb, w, hw, rfl⟩ := ihy
    exact ⟨a + b, add_mem ha hb, z + w, add_mem hz hw, by rw [map_add (f := _)]; ring⟩
  | neg x _ ihx =>
    obtain ⟨a, ha, z, hz, rfl⟩ := ihx
    exact ⟨-a, neg_mem ha, -z, neg_mem hz, by rw [map_neg]; ring⟩
  | mul x y _ _ ihx ihy =>
    obtain ⟨a, ha, z, hz, rfl⟩ := ihx
    obtain ⟨b, hb, w, hw, rfl⟩ := ihy
    refine ⟨a * b, mul_mem ha hb, ι a * w + z * ι b + (N : E ⊗[F] FiniteAdeleRing (𝓞 F) F) * (z * w),
      add_mem (add_mem (mul_mem (hl a ha) hw) (mul_mem hz (hl b hb)))
        (mul_mem (natCast_mem S N) (mul_mem hz hw)), ?_⟩
    rw [map_mul]; ring

theorem main : ∀ {D : Formalism.BasicNotions.D7} (N : ℕ), (1 : ℕ) ≤ N → ∀ x ∈ Formalism.MainNotions.StandardLatticesGL3.OhE D,
    ∃ a ∈ Formalism.UG.intOE ((Formalism.BasicNotions.D7.host D).E), ∃ z ∈ Formalism.MainNotions.StandardLatticesGL3.OhE D,
      x = (Formalism.MainNotions.StandardLatticesGL3.inc D : (Formalism.BasicNotions.D7.host D).E → Formalism.MainNotions.StandardLatticesGL3.AE D) a +
        (↑N : Formalism.MainNotions.StandardLatticesGL3.AE D) * z :=
  fun {D} N hN x hx => tens_mod ℚ D.host.E N hN x hx

end GlobalTheory.AdeleTensorModule

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.CongIdx

variable {D : D7}

theorem mul_mem_hatId {𝔪 : Ideal (𝓞 D.host.E)} {t y : AE D} (ht : t ∈ OhE D) (hy : y ∈ hatId D 𝔪) :
    t * y ∈ hatId D 𝔪 := by
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, hb, s, hs, rfl⟩ := hy
    exact AddSubgroup.subset_closure ⟨b, hb, s * t, mul_mem hs ht, by ring⟩
  | zero => rw [mul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [mul_add]; exact add_mem hx hy
  | neg x _ hx => rw [mul_neg]; exact neg_mem hx

theorem exists_rep {𝔪 : Ideal (𝓞 D.host.E)} (h𝔪 : 𝔪 ≠ ⊥) {x : AE D} (hx : x ∈ OhE D) :
    ∃ a : 𝓞 D.host.E, x - inc D (a : D.host.E) ∈ hatId D 𝔪 := by
  have hN : 1 ≤ Ideal.absNorm 𝔪 := Nat.one_le_iff_ne_zero.2 (Ideal.absNorm_eq_zero_iff.not.2 h𝔪)
  obtain ⟨a0, ⟨a, rfl⟩, z, hz, e⟩ := _root_.GlobalTheory.AdeleTensorModule.main _ hN x hx
  refine ⟨a, ?_⟩
  have e2 : x - inc D (algebraMap (𝓞 D.host.E) D.host.E a) = (Ideal.absNorm 𝔪 : AE D) * z := by
    rw [e]; ring
  have e3 : inc D (((Ideal.absNorm 𝔪 : ℕ) : 𝓞 D.host.E) : D.host.E) = (Ideal.absNorm 𝔪 : AE D) := by
    simp
  rw [show ((a : D.host.E)) = algebraMap (𝓞 D.host.E) D.host.E a from rfl, e2, ← e3]
  exact AddSubgroup.subset_closure ⟨_, Ideal.absNorm_mem 𝔪, z, hz, rfl⟩

theorem inv_mul_mem {𝔪 : Ideal (𝓞 D.host.E)} {N : ℕ} {k k' : GA D N} (hk : k ∈ intG D N) (hk' : k' ∈ intG D N)
    (h : ∀ i j, ((k' : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j -
      ((k : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j ∈ hatId D 𝔪) :
    k⁻¹ * k' ∈ congLev D 𝔪 N := by
  refine Subgroup.subset_closure ⟨mul_mem (inv_mem hk) hk', fun i j => ?_⟩
  have hi := (mem_intG k).1 hk
  have e : (((k⁻¹ * k' : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) - 1 =
      (((k : GL (Fin N) (AE D))⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) *
        (((k' : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) -
          ((k : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D))) := by
    rw [Matrix.mul_sub, ← Units.val_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one]
    rfl
  rw [e, Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem_hatId (hi i l).2 (h l j)

end GlobalTheory.CongIdx


open GlobalTheory.CongIdx in
theorem GlobalTheory.congLev_relIndex_le : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → ∀ N : ℕ,
    (congLev D 𝔪 N).relIndex (intG D N) ≠ 0 ∧ (congLev D 𝔪 N).relIndex (intG D N) ≤ Ideal.absNorm 𝔪 ^ (N ^ 2) := by
  intro D 𝔪 h𝔪 N
  classical
  have hrep : ∀ x : AE D, ∃ a : 𝓞 D.host.E, x ∈ OhE D → x - inc D (a : D.host.E) ∈ hatId D 𝔪 := fun x => by
    by_cases hx : x ∈ OhE D
    · obtain ⟨a, ha⟩ := exists_rep h𝔪 hx
      exact ⟨a, fun _ => ha⟩
    · exact ⟨0, fun h => absurd h hx⟩
  choose r hr using hrep
  let f : intG D N → (Fin N → Fin N → 𝓞 D.host.E ⧸ 𝔪) := fun k i j =>
    Ideal.Quotient.mk 𝔪 (r ((((k : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j))
  let g : intG D N ⧸ (congLev D 𝔪 N).subgroupOf (intG D N) → (Fin N → Fin N → 𝓞 D.host.E ⧸ 𝔪) :=
    fun q => f q.out
  have hg : Function.Injective g := by
    intro q1 q2 h
    rw [← QuotientGroup.out_eq' q1, ← QuotientGroup.out_eq' q2, QuotientGroup.eq, Subgroup.mem_subgroupOf]
    have hk := (q1.out).2
    have hk' := (q2.out).2
    refine (show ((q1.out⁻¹ * q2.out : intG D N) : GA D N) = (q1.out : GA D N)⁻¹ * q2.out from rfl) ▸
      inv_mul_mem hk hk' fun i j => ?_
    have h1 := hr _ ((mem_intG _).1 hk i j).1
    have h2 := hr _ ((mem_intG _).1 hk' i j).1
    have h3 : r ((((q2.out : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j) -
        r ((((q1.out : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j) ∈ 𝔪 :=
      Ideal.Quotient.eq.1 (congr_fun (congr_fun h i) j).symm
    have h4 : inc D (((r ((((q2.out : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j) -
        r ((((q1.out : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) i j) : 𝓞 D.host.E) : D.host.E)) * 1 ∈
        hatId D 𝔪 := AddSubgroup.subset_closure ⟨_, h3, 1, one_mem _, rfl⟩
    have h5 := add_mem (sub_mem h2 h1) h4
    convert h5 using 1
    push_cast
    simp only [map_sub, mul_one]
    ring
  have hfin : Ideal.absNorm 𝔪 ≠ 0 := Ideal.absNorm_eq_zero_iff.not.2 h𝔪
  have hcard : Nat.card (𝓞 D.host.E ⧸ 𝔪) = Ideal.absNorm 𝔪 := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 D.host.E ⧸ 𝔪) := Nat.finite_of_card_ne_zero (hcard ▸ hfin)
  haveI : Finite (intG D N ⧸ (congLev D 𝔪 N).subgroupOf (intG D N)) := Finite.of_injective g hg
  have hle := Nat.card_le_card_of_injective g hg
  rw [Nat.card_fun, Nat.card_fun, hcard, Nat.card_fin, ← pow_mul] at hle
  refine ⟨?_, ?_⟩
  · exact Subgroup.index_ne_zero_of_finite
  · calc (congLev D 𝔪 N).relIndex (intG D N) = Nat.card (intG D N ⧸ (congLev D 𝔪 N).subgroupOf (intG D N)) := rfl
      _ ≤ _ := hle
      _ = _ := by rw [sq]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe =====
