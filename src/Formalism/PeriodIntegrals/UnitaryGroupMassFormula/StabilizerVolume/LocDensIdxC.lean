module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec
public import ReciprocityTheory.Automorphisms.InstMainA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxH, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxH =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxH", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.Automorphisms.InstMainA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW
  IsLocalRing

namespace IdxHW

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {d : ℕ}
  (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (a : ℕ)

def crdS (S : HermR (Fv F v) σ a) (i j : Fin a) (k : Fin d) : Fv F v :=
  (Algebra.TensorProduct.basis (Fv F v) b).repr ((S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) k

theorem mem_hermO_iff (S : HermR (Fv F v) σ a) :
    S ∈ hermO b v σ a ↔ ∀ i j k, crdS b v σ a S i j k ∈ v.adicCompletionIntegers F := Iff.rfl

theorem crdS_add (S T : HermR (Fv F v) σ a) (i j : Fin a) (k : Fin d) :
    crdS b v σ a (S + T) i j k = crdS b v σ a S i j k + crdS b v σ a T i j k := by
  simp [crdS, Matrix.add_apply, map_add (f := _)]

theorem crdS_smul (t : Fv F v) (S : HermR (Fv F v) σ a) (i j : Fin a) (k : Fin d) :
    crdS b v σ a (t • S) i j k = t * crdS b v σ a S i j k := by
  simp only [crdS, coe_hermSMul, Matrix.smul_apply, map_smul, Finsupp.smul_apply, smul_eq_mul]

def redH : (hermO b v σ a) →+
    (Fin a → Fin a → Fin d → ResidueField (v.adicCompletionIntegers F)) where
  toFun S i j k := residue _ ⟨crdS b v σ a S i j k, (mem_hermO_iff b v σ a S).1 S.2 i j k⟩
  map_zero' := by
    funext i j k
    have : crdS b v σ a (0 : HermR (Fv F v) σ a) i j k = 0 := by simp [crdS]
    simp only [ZeroMemClass.coe_zero, this, Pi.zero_apply]
    rw [show (⟨0, _⟩ : v.adicCompletionIntegers F) = 0 from rfl, map_zero]
  map_add' S T := by
    funext i j k
    simp only [Pi.add_apply, ← map_add (f := _)]
    congr 1
    ext
    simp [crdS_add]

theorem unifV_ne_zero : unifV v ≠ 0 := by
  intro h
  have := unifV_val v
  rw [h, map_zero] at this
  exact WithZero.zero_ne_coe this

theorem val_of_res (x : v.adicCompletionIntegers F) (h : residue _ x = 0) :
    Valued.v (x : Fv F v) ≤ WithZero.exp (-1 : ℤ) :=
  ReciprocityTheory.Aut.val_le_exp_neg_one_of_lt_one v
    ((ReciprocityTheory.Aut.mem_maxIdeal_iff v x).1 ((residue_eq_zero_iff x).1 h))

theorem res_of_val (x : v.adicCompletionIntegers F) (h : Valued.v (x : Fv F v) < 1) :
    residue _ x = 0 :=
  (residue_eq_zero_iff x).2 ((ReciprocityTheory.Aut.mem_maxIdeal_iff v x).2 h)

theorem ker_redH :
    (redH b v σ a).ker = (hF b v σ a 0).addSubgroupOf (hermO b v σ a) := by
  ext S
  rw [AddMonoidHom.mem_ker, AddSubgroup.mem_addSubgroupOf]
  have hπ := unifV_val v
  have hπ0 := unifV_ne_zero v
  constructor
  · intro h
    have hc : ∀ i j k, Valued.v (crdS b v σ a S i j k) ≤ WithZero.exp (-1 : ℤ) := by
      intro i j k
      have h1 : residue _ (⟨crdS b v σ a S i j k, (mem_hermO_iff b v σ a S).1 S.2 i j k⟩ :
          v.adicCompletionIntegers F) = 0 := congrFun (congrFun (congrFun h i) j) k
      have h2 := val_of_res v _ h1
      exact h2
    refine (mem_smulSub _ _ _).2 ⟨(unifV v)⁻¹ • (S : HermR (Fv F v) σ a), ?_, ?_⟩
    · refine (mem_hermO_iff b v σ a _).2 fun i j k => ?_
      rw [crdS_smul, HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀, hπ]
      calc (WithZero.exp (-1 : ℤ))⁻¹ * Valued.v (crdS b v σ a S i j k)
          ≤ (WithZero.exp (-1 : ℤ))⁻¹ * WithZero.exp (-1 : ℤ) := mul_le_mul_right (hc i j k) _
        _ = 1 := inv_mul_cancel₀ (WithZero.exp_ne_zero)
    · rw [zero_add, pow_one, smul_smul, mul_inv_cancel₀ hπ0, one_smul]
  · intro h
    obtain ⟨p, hp, hpS⟩ := (mem_smulSub _ _ _).1 h
    funext i j k
    have hlt : Valued.v (crdS b v σ a S i j k) < 1 := by
      rw [← hpS, zero_add, pow_one, crdS_smul, map_mul, hπ]
      have hp1 : Valued.v (crdS b v σ a p i j k) ≤ 1 :=
        (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 ((mem_hermO_iff b v σ a p).1 hp i j k)
      calc WithZero.exp (-1 : ℤ) * Valued.v (crdS b v σ a p i j k) ≤ WithZero.exp (-1 : ℤ) * 1 :=
            mul_le_mul_right hp1 _
        _ < 1 := by
          rw [mul_one, ← WithZero.exp_zero, WithZero.exp_lt_exp]
          norm_num
    have h3 := res_of_val v ⟨crdS b v σ a S i j k, (mem_hermO_iff b v σ a S).1 S.2 i j k⟩ hlt
    exact h3

end IdxHW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxH =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW
  IsLocalRing

namespace IdxHW

theorem sigma_ne_id {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) : ∃ x : E, σ x ≠ x := by
  obtain ⟨-, hC, -, hst⟩ := hCM
  by_contra h
  push_neg at h
  obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace E))
  have hw : w.IsReal := by
    rw [InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    ext x
    have := hst w.embedding x
    rw [h x] at this
    simp only [ComplexEmbedding.conjugate_coe_eq]
    exact this.symm
  exact (InfinitePlace.not_isReal_iff_isComplex.mpr (hC.isComplex w)) hw

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (b : Module.Basis (Fin 2) F E) (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (a : ℕ)

def Cmat : Matrix (Fin 2) (Fin 2) F := fun k l => b.repr (σ (b l)) k

def cr (y : Fv F v ⊗[F] E) (k : Fin 2) : Fv F v := (Algebra.TensorProduct.basis (Fv F v) b).repr y k

theorem cr_sig (y : Fv F v ⊗[F] E) (k : Fin 2) :
    cr b v (sigR (Fv F v) σ y) k = ∑ l, algebraMap F (Fv F v) (Cmat b σ k l) * cr b v y l :=
  crd_sigR b v σ y k

theorem cr_smul_one (t : Fv F v) (k : Fin 2) :
    cr b v (t • (1 : Fv F v ⊗[F] E)) k = t * algebraMap F (Fv F v) (b.repr 1 k) := by
  simp [cr, Algebra.TensorProduct.one_def, TensorProduct.smul_tmul', Algebra.TensorProduct.basis_repr_tmul]

theorem cr_symm (f : Fin 2 → Fv F v) (k : Fin 2) :
    cr b v ((Algebra.TensorProduct.basis (Fv F v) b).equivFun.symm f) k = f k := by
  unfold cr
  rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]

theorem crdS_eq (S : HermR (Fv F v) σ a) (i j : Fin a) (k : Fin 2) :
    crdS b v σ a S i j k = cr b v ((S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) k := rfl

def psi (k0 : Fin 2) : hermO b v σ a →+ (Fin a × Fin a → v.adicCompletionIntegers F) where
  toFun S q := if q.1 < q.2 then ⟨crdS b v σ a S q.1 q.2 0, (mem_hermO_iff b v σ a S).1 S.2 _ _ _⟩
    else if q.2 < q.1 then ⟨crdS b v σ a S q.2 q.1 1, (mem_hermO_iff b v σ a S).1 S.2 _ _ _⟩
    else ⟨crdS b v σ a S q.1 q.1 k0, (mem_hermO_iff b v σ a S).1 S.2 _ _ _⟩
  map_zero' := by
    funext q
    split_ifs <;> ext <;> simp [crdS]
  map_add' S T := by
    funext q
    simp only [Pi.add_apply]
    by_cases h1 : q.1 < q.2
    · simp only [if_pos h1]
      ext
      simp [crdS_add]
    · by_cases h2 : q.2 < q.1
      · simp only [if_neg h1, if_pos h2]
        ext
        simp [crdS_add]
      · simp only [if_neg h1, if_neg h2]
        ext
        simp [crdS_add]

end Main

end IdxHW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC =====
