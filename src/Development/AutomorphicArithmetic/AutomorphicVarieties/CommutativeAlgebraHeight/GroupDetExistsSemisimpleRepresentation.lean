module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKerSs, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GroupDetExistsSemisimpleRepresentation

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKerSs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKerSs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.d_ker_ss :
    ∀ {n : ℕ} {k E ι : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E] [Fintype ι] [DecidableEq ι] (h : Fintype.card ι = n) (r : E →ₐ[k] Matrix ι ι k), IsSemisimpleRing r.range → ∀ x, x ∈ (Det.ofRep h r).ker ↔ r x = 0 := by
  intro n k E ι _ _ _ _ _ _ h r hss x
  rw [Det.mem_ker]
  constructor
  · intro hx
    obtain ⟨e, he, hI⟩ := IsSemisimpleRing.ideal_eq_span_idempotent
      (Ideal.span {(⟨r x, x, rfl⟩ : r.range)})
    have h1 : e ∈ Ideal.span {(⟨r x, x, rfl⟩ : r.range)} := hI ▸ Ideal.subset_span rfl
    have h2 : (⟨r x, x, rfl⟩ : r.range) ∈ Ideal.span {e} := hI ▸ Ideal.subset_span rfl
    obtain ⟨⟨a, u, rfl⟩, ha⟩ := Ideal.mem_span_singleton'.1 h1
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 h2
    have ha' : r u * r x = (e : Matrix ι ι k) := congrArg Subtype.val ha
    have hb' : (b : Matrix ι ι k) * (e : Matrix ι ι k) = r x := congrArg Subtype.val hb
    have he' : (e : Matrix ι ι k) * e = e := congrArg Subtype.val he
    have h3 : (Det.repS r k (1 + (1 ⊗ₜ (-u)) * (1 ⊗ₜ x) * 1)).det = (Det.repS r k 1).det :=
      hx k 1 (1 ⊗ₜ (-u)) 1
    have h4 : Det.repS r k (1 + (1 ⊗ₜ (-u)) * (1 ⊗ₜ x) * 1) = 1 - (e : Matrix ι ι k) := by
      rw [map_add (f := _), map_mul, map_mul, map_one, Det.repS_tmul, Det.repS_tmul, ← ha']
      simp [sub_eq_add_neg]
    rw [h4, map_one, Matrix.det_one] at h3
    have h5 : IsUnit (1 - (e : Matrix ι ι k)) := by
      rw [Matrix.isUnit_iff_isUnit_det, h3]; exact isUnit_one
    have h6 : (e : Matrix ι ι k) = 0 := by
      apply h5.mul_left_cancel
      rw [sub_mul, one_mul, he', sub_self, mul_zero]
    rw [← hb', h6, mul_zero]
  · intro hx S _ _ y u v
    show (Det.repS r S (y + u * (1 ⊗ₜ x) * v)).det = (Det.repS r S y).det
    rw [map_add (f := _), map_mul, map_mul, Det.repS_tmul, hx]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKerSs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GroupDetExistsSemisimpleRepresentation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GroupDetExistsSemisimpleRepresentation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKerSs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.groupDet_exists_semisimple_representation :
    ∀ {n : ℕ} {k G : Type} [Field k] [IsAlgClosed k] [Group G] (D : GDet n k G), ∃ ρ : G →* Matrix (Fin n) (Fin n) k, IsSemisimpleRing (GDet.repAlg ρ k).range ∧ GDet.ofRep ρ = D ∧ ∀ y, D.Kills y ↔ GDet.repAlg ρ k y = 0 := by
  intro n k G _ _ _ D
  obtain ⟨r, hss, hD⟩ := exists_semisimple_rep_of_detLaw_of_isAlgClosed D.toDet
  let ρ : G →* Matrix (Fin n) (Fin n) k := (r : MonoidAlgebra k G →* Matrix (Fin n) (Fin n) k).comp
    (MonoidAlgebra.of k G)
  have hr : GDet.repAlg ρ k = r := by
    apply MonoidAlgebra.algHom_ext
    · intro g
      simp [GDet.repAlg, ρ, MonoidAlgebra.lift_single]
    · ext
  refine ⟨ρ, hr ▸ hss, ?_, fun y => ?_⟩
  · have hrep : (GDet.ofRep ρ).toDet = Det.ofRep (Fintype.card_fin n) (GDet.repAlg ρ k) := by
      refine Det.ext' fun S _ _ x => ?_
      change (GDet.repAlg ρ S (ofT k G S x)).det = (Det.repS (GDet.repAlg ρ k) S x).det
      congr 1
      induction x with
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul s y =>
        rw [ofT_tmul, Det.repS_tmul, map_smul]
        congr 1
        induction y using MonoidAlgebra.induction_linear with
        | zero => ext i j; simp
        | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _)]; ext i j; simp
        | single g a => ext i j; simp [GDet.repAlg]
    rw [← GDet.ofDet_toDet (GDet.ofRep ρ), hrep, hr, hD, GDet.ofDet_toDet]
  · have hval (S : Type) [CommRing S] [Algebra k S] (h : S ⊗[k] MonoidAlgebra k G) :
        D.toDet.D S (1 + h * (1 ⊗ₜ y)) =
          D.D S (1 + ofT k G S h * MonoidAlgebra.mapRingHom G (algebraMap k S) y) := by
      change D.D S (ofT k G S (1 + h * (1 ⊗ₜ y))) = _
      rw [map_add (f := _), map_one, map_mul, ofT_tmul, one_smul]
    have hkills : D.toDet.Kills y ↔ D.Kills y := by
      constructor
      · intro hk S _ _ h
        have hh := hk S (toT k G S h)
        rwa [hval, ofT_toT] at hh
      · intro hk S _ _ h
        rw [hval]
        exact hk S _
    rw [← hkills, ← (d_ker D.toDet y).1, ← hD, d_ker_ss _ r hss, hr]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GroupDetExistsSemisimpleRepresentation =====
