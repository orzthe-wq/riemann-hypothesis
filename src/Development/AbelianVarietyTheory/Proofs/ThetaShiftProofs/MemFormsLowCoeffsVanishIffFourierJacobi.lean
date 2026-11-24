module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscrMulHermitianIntegral
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CountableOfIsAddFundamentalDomain
public import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsPfA
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsSt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CuspFlowEqTorusAction
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspKilledCoefficientEqZero
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsTie
public import Formalism.LocalToGlobal.ProjectiveLattices.RosatiLatticeNorms.LinkFD
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.ProjectiveLattices.RdOrbIntOfLatZ
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivityHolds
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodLatticeCountable
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.QuotSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegerRingSmulMemSubmodule, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsMaximalMemSpan, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceEqSumRingHom, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermitianMatrixRealizesCuspCoords, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspMemCuspFormsOfKilledCoefZero, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspsIffKilledCoeffVanish, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemFormsLowCoeffsVanishIffFourierJacobi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegerRingSmulMemSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegerRingSmulMemSubmodule", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SubmoduleScalarClosure

open NumberField

theorem int_smul_mem_submodule {E : Type} [Field E] [NumberField E] {r : ℕ}
    (L : Submodule (𝓞 E) (Fin r → E)) {x : Fin r → E} (hx : x ∈ L) (m : ℤ) :
    (m : E) • x ∈ L := by
  have h := L.smul_mem (m : 𝓞 E) hx
  rwa [← algebraMap_smul E (m : 𝓞 E) x, map_intCast] at h

theorem integer_ring_smul_mem_submodule {E : Type} [Field E] [NumberField E] {r : ℕ}
    (L : Submodule (𝓞 E) (Fin r → E)) {x : Fin r → E} (hx : x ∈ L) (a : 𝓞 E) :
    (a : E) • x ∈ L := by
  have h := L.smul_mem a hx
  rwa [← algebraMap_smul E a x] at h

theorem main {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E] {r : ℕ}
    (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (v : Fin r → E) :
    ∃ (n : ℤ), n ≠ (0 : ℤ) ∧ (↑n : E) • v ∈ ReciprocityTheory.ChartRestriction.G.FD.Data.Λ X := by

  let S : Submodule E (Fin r → E) :=
    { carrier := {w | ∃ n : ℤ, n ≠ 0 ∧ (n : E) • w ∈ X.Λ}
      add_mem' := by
        rintro a b ⟨n, hn, ha⟩ ⟨k, hk, hb⟩
        refine ⟨n * k, mul_ne_zero hn hk, ?_⟩
        have h := X.Λ.add_mem (int_smul_mem_submodule X.Λ ha k) (int_smul_mem_submodule X.Λ hb n)
        convert h using 1
        rw [smul_add, smul_smul, smul_smul, Int.cast_mul, mul_comm (k : E) (n : E)]
      zero_mem' := ⟨1, one_ne_zero, by simp⟩
      smul_mem' := by
        rintro c w ⟨n, hn, hw⟩

        have hc : IsAlgebraic ℤ c := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (.of_finite ℚ c)
        obtain ⟨d, hd, hint⟩ := hc.exists_integral_multiple
        refine ⟨d * n, mul_ne_zero hd hn, ?_⟩
        have h := integer_ring_smul_mem_submodule X.Λ hw ⟨d • c, hint⟩
        convert h using 1
        show _ = (d • c) • ((n : E) • w)
        rw [smul_smul, smul_smul, zsmul_eq_mul]
        congr 1
        push_cast
        ring }
  have hle : Submodule.span E (X.Λ : Set (Fin r → E)) ≤ S :=
    Submodule.span_le.mpr fun x hx => ⟨1, one_ne_zero, by simpa using hx⟩
  rw [X.Λ_span] at hle
  obtain ⟨n, hn, h⟩ := hle (Submodule.mem_top : v ∈ ⊤)
  exact ⟨n, hn, h⟩

end GlobalTheory.SubmoduleScalarClosure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegerRingSmulMemSubmodule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsMaximalMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsMaximalMemSpan", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegerRingSmulMemSubmodule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscrMulHermitianIntegral\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CountableOfIsAddFundamentalDomain\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MaxCusp

open NumberField Complex MeasureTheory Module ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.TorusFourier
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r d : ℕ}

def IsIsotropicSub (G : Matrix (Fin r) (Fin r) E) (V : Submodule E (Fin r → E)) : Prop :=
  ∀ v ∈ V, ∀ w ∈ V, herm G v w = 0

theorem isIsotropicSub_span {G : Matrix (Fin r) (Fin r) E} {s : Set (Fin r → E)}
    (h : ∀ v ∈ s, ∀ w ∈ s, herm G v w = 0) : IsIsotropicSub G (Submodule.span E s) := by
  intro v hv w hw
  induction hv using Submodule.span_induction with
  | mem x hx =>
    induction hw using Submodule.span_induction with
    | mem y hy => exact h x hx y hy
    | zero => simp [herm, cc]
    | add y z _ _ hy hz =>
      have : herm G x (y + z) = herm G x y + herm G x z := by
        simp [herm, cc, mul_add, Finset.sum_add_distrib]
      rw [this, hy, hz, add_zero]
    | smul c y _ hy =>
      have : herm G x (c • y) = cc c * herm G x y := by
        simp only [herm, cc, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
      rw [this, hy, mul_zero]
  | zero => simp [herm]
  | add x y _ _ hx hy =>
    have : herm G (x + y) w = herm G x w + herm G y w := by
      simp [herm, add_mul, Finset.sum_add_distrib]
    rw [this, hx, hy, add_zero]
  | smul c x _ hx => rw [herm_smul_left', hx, mul_zero]

end

end GlobalTheory.MaxCusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsMaximalMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceEqSumRingHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceEqSumRingHom", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TraceRealPartConjugateSum

open NumberField

theorem trace_eq_sum_ringHom {E : Type} [Field E] [NumberField E] (x : E) :
    ((Algebra.trace ℚ E x : ℚ) : ℂ) = ∑ τ : E →+* ℂ, τ x := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := E) (E := ℂ) (x := x)
  rw [eq_ratCast] at h
  rw [h]
  exact Fintype.sum_equiv (RingHom.equivRatAlgHom (R := E) (S := ℂ)).symm _ _ fun σ => rfl

theorem sum_re_add_conj {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E] {r : ℕ}
    (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : E) :
    ∑ τ : ↥(ReciprocityTheory.ChartRestriction.G.FD.Data.Ψ X),
      Complex.re (((↑τ : E →+* ℂ) : E → ℂ) (x + ReciprocityTheory.ChartRestriction.G.FD.cc x)) =
      (↑((Algebra.trace ℚ E : E → ℚ) x) : ℝ) := by
  classical
  set Ψ := ReciprocityTheory.ChartRestriction.G.FD.Data.Ψ X with hΨ
  have hconj : ∀ τ : E →+* ℂ,
      τ (x + ReciprocityTheory.ChartRestriction.G.FD.cc x) = τ x + (ComplexEmbedding.conjugate τ) x := by
    intro τ
    rw [map_add (f := _), ComplexEmbedding.conjugate_coe_eq, ReciprocityTheory.ChartRestriction.G.FD.cc,
      IsCMField.complexEmbedding_complexConj]
  have himg : Ψᶜ = Ψ.image ComplexEmbedding.conjugate := by
    ext τ
    simp only [Finset.mem_compl, Finset.mem_image]
    constructor
    · intro h
      refine ⟨ComplexEmbedding.conjugate τ, ?_, ComplexEmbedding.involutive_conjugate E τ⟩
      rw [X.cmType, ComplexEmbedding.involutive_conjugate E τ]
      exact h
    · rintro ⟨σ, hσ, rfl⟩
      exact (X.cmType σ).1 hσ
  have hsum : ∑ τ ∈ Ψ, τ (x + ReciprocityTheory.ChartRestriction.G.FD.cc x) = ∑ τ : E →+* ℂ, τ x := by
    rw [← Finset.sum_add_sum_compl Ψ (fun τ : E →+* ℂ => τ x), himg,
      Finset.sum_image (fun a _ b _ h => (ComplexEmbedding.involutive_conjugate E).injective h),
      ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun τ _ => hconj τ
  calc ∑ τ : ↥Ψ, Complex.re (((↑τ : E →+* ℂ) : E → ℂ) (x + ReciprocityTheory.ChartRestriction.G.FD.cc x))
      = Complex.re (∑ τ : ↥Ψ, (↑τ : E →+* ℂ) (x + ReciprocityTheory.ChartRestriction.G.FD.cc x)) := (Complex.re_sum _ _).symm
    _ = Complex.re (∑ τ ∈ Ψ, τ (x + ReciprocityTheory.ChartRestriction.G.FD.cc x)) := by
      rw [Finset.sum_coe_sort Ψ (fun τ : E →+* ℂ => τ (x + ReciprocityTheory.ChartRestriction.G.FD.cc x))]
    _ = _ := by
      rw [hsum, ← trace_eq_sum_ringHom x]
      simp

end GlobalTheory.TraceRealPartConjugateSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceEqSumRingHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermitianMatrixRealizesCuspCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermitianMatrixRealizesCuspCoords", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceEqSumRingHom\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsPfA\nimport Formalism.LocalToGlobal.ProjectiveLattices.RdOrbIntOfLatZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD NumberField Formalism.L2.Pj.FJ Formalism.L2.Pj.QAt
open scoped ComplexConjugate

namespace GlobalTheory.HermExpo

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r ρ : ℕ}

theorem kappa_ne (X : Data E r) : X.κ0 ≠ 0 := by
  have := X.ξ0_ne
  rcases X.κ0_xi with h | h <;> rw [h] <;> simpa using this

theorem exists_trace_repr (f : Matrix (Fin ρ) (Fin ρ) E →ₗ[ℚ] ℚ) :
    ∃ c : Matrix (Fin ρ) (Fin ρ) E, ∀ β,
      f β = Algebra.trace ℚ E (∑ a, ∑ b, c a b * β a b) := by
  have h : ∀ g : E →ₗ[ℚ] ℚ, ∃ c : E, ∀ y, g y = Algebra.trace ℚ E (c * y) := by
    intro g
    refine ⟨((Algebra.traceForm ℚ E).toDual (traceForm_nondegenerate ℚ E)).symm g, fun y => ?_⟩
    rw [← Algebra.traceForm_apply, LinearMap.BilinForm.apply_toDual_symm_apply]
  choose c hc using fun a b : Fin ρ => h (f ∘ₗ Matrix.singleLinearMap ℚ a b)
  refine ⟨Matrix.of c, fun β => ?_⟩
  conv_lhs => rw [Matrix.matrix_eq_sum_single β]

  simp only [map_sum, Matrix.of_apply, ← hc]
  rfl

theorem exists_herm_phase (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ)
    (X : Data E r) (cu : CuspFD X ρ) (hb : IsZBasis X cu (zBas X cu))
    (m : Fin (nZ X ρ) → ℤ) :
    ∃ χ : Matrix (Fin ρ) (Fin ρ) E, IsHermE χ ∧ ∀ k, phZ X cu χ k = m k := by
  have hli : LinearIndependent ℚ (zBas X cu) := (LinearIndependent.iff_fractionRing ℤ ℚ).1 hb.1
  obtain ⟨f, hf⟩ : ∃ f : Matrix (Fin ρ) (Fin ρ) E →ₗ[ℚ] ℚ, ∀ k, f (zBas X cu k) = m k := by
    obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective
      (Finsupp.linearCombination ℚ (zBas X cu)) (LinearMap.ker_eq_bot.2 hli)
    refine ⟨Finsupp.linearCombination ℚ (fun k => (m k : ℚ)) ∘ₗ g, fun k => ?_⟩
    have h1 := LinearMap.congr_fun hg (Finsupp.single k 1)
    simp only [LinearMap.comp_apply, Finsupp.linearCombination_single, one_smul,
      LinearMap.id_apply] at h1
    simp [h1]
  obtain ⟨c, hc⟩ := exists_trace_repr f
  have hκ : X.κ0 / 2 ≠ 0 := div_ne_zero (kappa_ne X) two_ne_zero
  have hκc : cc (X.κ0 / 2) = -(X.κ0 / 2) := by
    have := maxCuspsA_kappa_cc X
    unfold cc at this ⊢
    rw [map_div₀, this, map_ofNat, neg_div]
  have hcc : ∀ y : E, cc (cc y) = y := fun y => IsCMField.complexConj_apply_apply E y
  have hmul : ∀ y z : E, cc (y * z) = cc y * cc z := fun y z => map_mul _ y z
  have hadd : ∀ y z : E, cc (y + z) = cc y + cc z := fun y z => map_add _ y z
  have hsub : ∀ y z : E, cc (y - z) = cc y - cc z := fun y z => map_sub _ y z
  refine ⟨Matrix.of fun a b => (X.κ0 / 2) * (c a b - cc (c b a)), fun a b => ?_, fun k => ?_⟩
  · simp only [Matrix.of_apply, hmul, hsub, hκc, hcc]
    ring
  · have hs := zBas_skew X cu ⟨_, hb⟩ k
    have hx : Matrix.trace ((Matrix.of fun a b => (X.κ0 / 2) * (c a b - cc (c b a))).transpose *
        zBas X cu k) / (X.κ0 / 2) =
        (∑ a, ∑ b, c a b * zBas X cu k a b) + cc (∑ a, ∑ b, c a b * zBas X cu k a b) := by
      have h1 : cc (∑ a, ∑ b, c a b * zBas X cu k a b) =
          ∑ a, ∑ b, -(cc (c b a) * zBas X cu k a b) := by
        rw [Finset.sum_comm]
        unfold cc

        simp only [map_sum, map_mul]
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
        rw [show IsCMField.complexConj E (zBas X cu k b a) = cc (zBas X cu k b a) from rfl, hs,
          mul_neg]
      rw [h1, div_eq_iff hκ, ← Finset.sum_add_distrib]
      simp only [← Finset.sum_add_distrib, Matrix.trace, Matrix.diag_apply, Matrix.mul_apply,
        Matrix.transpose_apply, Matrix.of_apply, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      ring
    unfold phZ prE
    rw [hx, _root_.GlobalTheory.TraceRealPartConjugateSum.sum_re_add_conj, ← hc, hf]
    simp

end GlobalTheory.HermExpo

theorem GlobalTheory.exists_isHermE_phZ_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ) (X : Data E r) (cu : CuspFD X ρ), IsZBasis X cu (zBas X cu) → ∀ m : Fin (nZ X ρ) → ℤ, ∃ χ : Matrix (Fin ρ) (Fin ρ) E, IsHermE χ ∧ ∀ k, phZ X cu χ k = m k :=
  GlobalTheory.HermExpo.exists_herm_phase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermitianMatrixRealizesCuspCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspMemCuspFormsOfKilledCoefZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspMemCuspFormsOfKilledCoefZero", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsSt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CountableOfIsAddFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CuspFlowEqTorusAction\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermitianMatrixRealizesCuspCoords\nimport Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsPfA\nimport Formalism.LocalToGlobal.ProjectiveLattices.RdOrbIntOfLatZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD NumberField Formalism.L2.Pj.FJ Formalism.L2.Pj.QAt

namespace GlobalTheory

namespace MaxCuspBwd

open MeasureTheory Complex GlobalTheory.TorusFourier

theorem integral_eq_zero_of_coeffs {ι : Type} [Fintype ι] {N : ℕ} {Γ : AddSubgroup (ι → ℝ)}
    {D : Set (ι → ℝ)} (hD : IsAddFundamentalDomain Γ D volume) (h0 : volume D ≠ 0)
    (h1 : volume D ≠ ⊤) (L : (ι → ℝ) →ₗ[ℝ] (Fin N → ℝ)) (g : (Fin N → ℝ) → ℂ) (hc : Continuous g)
    (hper : ∀ u (n : Fin N → ℤ), g (u + fun i => (n i : ℝ)) = g u)
    (hL : ∀ p ∈ Γ, ∀ k, ∃ z : ℤ, L p k = z) (ν : ι → ℝ)
    (hν : ∀ p ∈ Γ, ∃ k : ℤ, 2 * ∑ τ, ν τ * p τ = k)
    (h : ∀ m : Fin N → ℤ, (∀ s, ∑ k, (m k : ℝ) * L s k = 2 * ∑ τ, ν τ * s τ) →
      ∫ t in cube N, g t * chr (fun k => (m k : ℝ)) t = 0) :
    ((volume D).toReal : ℂ)⁻¹ *
      ∫ s in D, g (L s) * cexp (-(4 * Real.pi * I) * ∑ τ, (ν τ : ℂ) * s τ) = 0 := by
  classical
  set ν' : (ι → ℝ) →ₗ[ℝ] ℝ := ∑ τ, (2 * ν τ) • LinearMap.proj τ with hν'd
  have hν'a : ∀ s, ν' s = 2 * ∑ τ, ν τ * s τ := fun s => by
    simp [hν'd, Finset.mul_sum, mul_assoc]
  have hf : ∀ i x, g (x + Pi.basisFun ℝ (Fin N) i) = g x := fun i x => by
    rw [← hper x (Pi.single i 1)]
    congr 2
    funext k
    by_cases hk : k = i <;> simp [hk]
  have hf₁ : ∀ l ∈ Γ, ∀ x, g (x + L l) = g x := fun l hl x => by
    choose z hz using hL l hl
    rw [← hper x z]
    congr 2
    funext k
    exact hz k
  have key := ((partialCoeff_spec_cube (Pi.basisFun ℝ (Fin N)) hD h0 h1 L hc hf hf₁).1 ν'
    (fun l hl => by rw [hν'a]; exact hν l hl)).2.2.2.2 (fun χ hχ hχL => by
      choose m hm using hχ
      have hsum : ∀ t : Fin N → ℝ, ∑ i, t i • Pi.basisFun ℝ (Fin N) i = t := fun t => by
        simpa using (Pi.basisFun ℝ (Fin N)).sum_repr t
      have hχa : ∀ t : Fin N → ℝ, χ t = ∑ k, t k * (m k : ℝ) := fun t => by
        conv_lhs => rw [← hsum t]

        simp only [map_sum, map_smul, hm, smul_eq_mul]
      have h2 := h m fun s => by
        rw [← hν'a, ← hχL, LinearMap.comp_apply, hχa]
        simp only [mul_comm]
      rw [← h2, cubeCoeff, cube, Set.pi_univ_Icc]
      simp only [hsum, eNeg, chr, hχa]
      rfl)
  have h3 := congrFun key 0
  rw [partialCoeff, coeff_eq] at h3
  simp only [zero_add, hν'a, Pi.zero_apply] at h3
  rw [← h3, Measure.real]
  congr 2
  funext s
  congr 2
  push_cast
  ring

end MaxCuspBwd


open MeasureTheory Complex in
theorem maxCusps_mem_SSgt_of_coef_eq_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ) (X : Data E r), (∀ ξ, X.IsIso ξ → ∃ cu : CuspFD X ρ, ξ ∈ Submodule.span E (Set.range cu.e)) → (∀ cu : CuspFD X ρ, ∃ bs, IsZBasis X cu bs) → ∀ (la : Wt X.Ψ r), (∀ (cu : CuspFD X ρ) (β : Matrix (Fin ρ) (Fin ρ) E), β ∈ zGam X cu → ∀ γ ∈ X.Γ, (γ : Matrix (Fin r) (Fin r) E) = zMatE X cu.e β → X.χ la γ = 1) → ∀ (c : ℝ) (P : Frame X.Ψ r → ℂ), P ∈ X.SS la → (∀ (cu : CuspFD X ρ) (χ : Matrix (Fin ρ) (Fin ρ) E), IsExpoFD X cu χ → KilledFD X cu χ c → ∀ x ∈ X.dom, coefFn (zAct X cu) (phZ X cu χ) P x = 0) → P ∈ X.SSgt la c := by
  intro E _ _ _ r ρ X hcu hbas la hchi c P hP hK
  refine ⟨hP, fun ξ hξ ν hν x hx => ?_⟩
  obtain ⟨cu, hspan⟩ := hcu ξ hξ
  obtain ⟨η, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hspan
  have hb : IsZBasis X cu (zBas X cu) := Classical.epsilon_spec (hbas cu)
  obtain ⟨L, hflow, hph, hLint⟩ := _root_.GlobalTheory.CuspFlow.flow_eq_zAct E r ρ X cu hb η hξ.1
  have hη : η ≠ 0 := by
    rintro rfl
    exact hξ.2.2 (by simp)
  have hsec : X.IsSec la P := hP.1.1
  unfold Data.fj
  split_ifs with hfreq hdom
  · obtain ⟨-, hD, h0, h1⟩ := hdom.choose_spec
    simp only [hflow]
    refine MaxCuspBwd.integral_eq_zero_of_coeffs hD h0.ne' h1.ne L (fun u => P (zAct X cu u x))
      ?_ (maxCuspsA_periodic X cu hb la (hchi cu) P hsec x hx) (hLint la) ν hfreq fun m hm => ?_
    · exact hsec.1.continuousOn.comp_continuous (continuous_zAct X cu x)
        fun t => zAct_mem_dom X cu (zBas_skew X cu (hbas cu)) t x hx
    · obtain ⟨χ, hχ, hχm⟩ := _root_.GlobalTheory.exists_isHermE_phZ_eq E r ρ X cu hb m
      have hνχ : ∀ τ : X.Ψ, (τ.1 (hq χ η)).re = ν τ := fun τ => by
        classical
        have h2 := hph χ hχ (Pi.single τ 1)
        simp only [hχm] at h2
        rw [hm] at h2
        simpa [Pi.single_apply] using h2.symm
      have h3 := hK cu χ ⟨hχ, fun k => ⟨m k, hχm k⟩⟩
        ⟨η, hη, hξ.1, by simpa only [hνχ] using hν⟩ x hx
      rw [show phZ X cu χ = fun k => (m k : ℝ) from funext hχm] at h3
      exact h3
  · rfl
  · rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspMemCuspFormsOfKilledCoefZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspsIffKilledCoeffVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspsIffKilledCoeffVanish", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsSt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspKilledCoefficientEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspMemCuspFormsOfKilledCoefZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD NumberField Formalism.L2.Pj.FJ Formalism.L2.Pj.QAt

namespace GlobalTheory

theorem maxCusps_iff_killed_coeff_vanish : MaxCuspsStatement := by
  intro E _ _ _ r ρ X hspan hbas la hχ c P hP
  exact ⟨fun h => _root_.GlobalTheory.MaxCuspKilled.coefFn_eq_zero_of_killed E r ρ X hbas la hχ c P h,
    fun h => _root_.GlobalTheory.maxCusps_mem_SSgt_of_coef_eq_zero E r ρ X hspan hbas la hχ c P hP h⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspsIffKilledCoeffVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemFormsLowCoeffsVanishIffFourierJacobi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemFormsLowCoeffsVanishIffFourierJacobi", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsSt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CuspFlowEqTorusAction\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsMaximalMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspKilledCoefficientEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MaxCuspsIffKilledCoeffVanish\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsTie\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RosatiLatticeNorms.LinkFD\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CountableOfIsAddFundamentalDomain\nimport Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsPfA\nimport Formalism.LocalToGlobal.ProjectiveLattices.RdOrbIntOfLatZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivityHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodLatticeCountable\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.QuotSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.LowCoeff

section Free

open ReciprocityTheory.ChartRestriction.G.FD NumberField Formalism.L2.Pj.FJ Formalism.L2.Pj.QAt
open MeasureTheory GlobalTheory.TorusFourier GlobalTheory.MaxCuspKilled

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r ρ : ℕ}

theorem herm_swap (X : Data E r) (v w : Fin r → E) : herm X.Gm w v = cc (herm X.Gm v w) := by
  have h1 : ∀ a b, IsCMField.complexConj E (X.Gm a b) = X.Gm b a := X.Gm_herm

  simp only [herm, cc, map_sum, map_mul, h1, IsCMField.complexConj_apply_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem exists_cusp_mem {n : ℕ} (X : Data E r) (cu : CuspFD X (n + 1)) {ξ : Fin r → E} (h0 : ξ ≠ 0)
    (hξ : herm X.Gm ξ ξ = 0) : ∃ cu' : CuspFD X (n + 1), ξ ∈ Submodule.span E (Set.range cu'.e) := by
  by_cases hm : ξ ∈ Submodule.span E (Set.range cu.e)
  · exact ⟨cu, hm⟩
  set I := Submodule.span E (Set.range cu.e) with hI
  have hiso : GlobalTheory.MaxCusp.IsIsotropicSub X.Gm I :=
    GlobalTheory.MaxCusp.isIsotropicSub_span (by rintro _ ⟨a, rfl⟩ _ ⟨b, rfl⟩; exact cu.iso a b)
  let f : I →ₗ[E] E :=
    { toFun := fun v => herm X.Gm v ξ
      map_add' := fun x y => by simp [herm, add_mul, Finset.sum_add_distrib]
      map_smul' := fun c x => by
        simp only [herm, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring }
  have hIr : Module.finrank E I = n + 1 := by
    rw [hI, finrank_span_eq_card cu.ind, Fintype.card_fin]
  have hk : n ≤ Module.finrank E (LinearMap.ker f) := by
    have h1 := f.finrank_range_add_finrank_ker
    have h2 : Module.finrank E (LinearMap.range f) ≤ 1 := by
      simpa using Submodule.finrank_le (LinearMap.range f)
    omega
  obtain ⟨u, hu⟩ := exists_linearIndependent_of_le_finrank hk
  set w : Fin n → Fin r → E := fun i => ((u i : I) : Fin r → E) with hw
  have hwi : LinearIndependent E w :=
    (hu.map' _ (Submodule.ker_subtype _)).map' I.subtype (Submodule.ker_subtype _)
  have hwI : ∀ i, w i ∈ I := fun i => (u i : I).2
  have hwξ : ∀ i, herm X.Gm (w i) ξ = 0 := fun i => (u i).2
  have hns : ξ ∉ Submodule.span E (Set.range w) := fun h =>
    hm (Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hwI i) h)
  refine ⟨⟨Fin.cons ξ w, hwi.finCons hns, fun a b => ?_⟩, Submodule.subset_span ⟨0, rfl⟩⟩
  refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b
  · exact hξ
  · show herm X.Gm ξ (w b) = 0
    rw [herm_swap, hwξ]; simp [cc]
  · exact hwξ a
  · exact hiso _ (hwI a) _ (hwI b)

theorem coefFn_eq_zero_of_fj (X : Data E r) (cu : CuspFD X ρ) (hbas : ∃ bs, IsZBasis X cu bs) (la : Wt X.Ψ r)
    (hchi : ∀ β ∈ zGam X cu, ∀ γ ∈ X.Γ, (γ : Matrix (Fin r) (Fin r) E) = zMatE X cu.e β → X.χ la γ = 1)
    (P : Frame X.Ψ r → ℂ) (hsec : X.IsSec la P) (χ : Matrix (Fin ρ) (Fin ρ) E) (hχ : IsExpoFD X cu χ)
    (η : Fin ρ → E) (hηΛ : (∑ a, η a • cu.e a) ∈ X.Λ)
    (hP : ∀ y ∈ X.dom, X.fj la (∑ a, η a • cu.e a) (fun τ => (τ.1 (hq χ η)).re) P y = 0) :
    ∀ x ∈ X.dom, coefFn (zAct X cu) (phZ X cu χ) P x = 0 := by
  intro x hx
  have hb : IsZBasis X cu (zBas X cu) := Classical.epsilon_spec hbas
  have hdom : ∀ u, zAct X cu u x ∈ X.dom := fun u =>
    zAct_mem_dom X cu (zBas_skew X cu hbas) u x hx
  obtain ⟨L, hL1, hL2, hL3⟩ := _root_.GlobalTheory.CuspFlow.flow_eq_zAct E r ρ X cu hb η hηΛ
  set ν : X.Ψ → ℝ := fun τ => (τ.1 (hq χ η)).re with hν
  set g : (Fin (nZ X ρ) → ℝ) → ℂ := fun t => P (zAct X cu t x) with hg
  have hgc : Continuous g := hsec.1.continuousOn.comp_continuous (continuous_zAct X cu x) hdom
  have hper : ∀ l : Fin (nZ X ρ) → ℝ, (∀ k, ∃ z : ℤ, l k = z) → ∀ u, g (u + l) = g u := by
    intro l hl u
    choose n hn using hl
    have : l = fun i => (n i : ℝ) := funext hn
    rw [this]
    exact maxCuspsA_periodic X cu hb la hchi P hsec x hx u n
  have hcomp : dotForm 1 (phZ X cu χ) ∘ₗ L = dotForm 2 ν := by
    refine LinearMap.ext fun s => ?_
    rw [LinearMap.comp_apply, dotForm_apply, dotForm_apply, one_mul, hL2 χ hχ.1 s]
  have hfreq : ∀ p ∈ X.periods la, ∃ k : ℤ, 2 * ∑ τ, ν τ * p τ = k := by
    intro p hp
    choose n hn using hL3 la p hp
    choose m hm using hχ.2
    refine ⟨∑ k, m k * n k, ?_⟩
    rw [← hL2 χ hχ.1 p]
    simp only [hn, hm]
    push_cast
    rfl
  have hex := PeriodLatticeCountable.fd_exists X la
  obtain ⟨-, hD, h0, h1⟩ := hex.choose_spec
  obtain ⟨H₁, -, -⟩ := partialCoeff_spec_cube (Pi.basisFun ℝ (Fin (nZ X ρ))) hD h0.ne' h1.ne L hgc
    (fun i => hper _ fun k => ⟨if k = i then 1 else 0, by
      by_cases h : k = i <;> simp [h]⟩)
    (fun l hl => hper _ (hL3 la l hl))
  obtain ⟨-, -, -, B⟩ := H₁ (dotForm 2 ν) hfreq
  rw [coefFn_eq_cubeCoeff]
  refine B.1 ?_ _ (fun i => ?_) hcomp
  · funext b
    have h := hP _ (hdom b)
    rw [Data.fj, if_pos hfreq, dite_eq_left hex] at h
    rw [partialCoeff, coeff_eq, Pi.zero_apply, ← h]
    congr 2
    funext s
    rw [hL1, maxCuspsA_zAct_add, add_comm (L s), dotForm_apply]
    congr 2
    push_cast
    ring
  · obtain ⟨z, hz⟩ := hχ.2 i
    exact ⟨z, by simp [dotForm_apply, Pi.single_apply, hz]⟩

theorem hq_real {χ : Matrix (Fin ρ) (Fin ρ) E} (hχ : IsHermE χ) (η : Fin ρ → E) : cc (hq χ η) = hq χ η := by
  have h1 : ∀ a b, IsCMField.complexConj E (χ a b) = χ b a := hχ

  simp only [hq, cc, map_sum, map_mul, h1, IsCMField.complexConj_apply_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem hq_zsmul (χ : Matrix (Fin ρ) (Fin ρ) E) (n : ℤ) (η : Fin ρ → E) :
    hq χ ((n : E) • η) = (n : E) ^ 2 * hq χ η := by
  simp only [hq, cc, Pi.smul_apply, smul_eq_mul, map_mul, map_intCast, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem posDef_of_coefFn_ne_zero (X : Data E r) (cu : CuspFD X ρ) (hbas : ∃ bs, IsZBasis X cu bs) (la : Wt X.Ψ r)
    (hchi : ∀ β ∈ zGam X cu, ∀ γ ∈ X.Γ, (γ : Matrix (Fin r) (Fin r) E) = zMatE X cu.e β → X.χ la γ = 1)
    (P : Frame X.Ψ r → ℂ) (hP : P ∈ X.SS la) (χ : Matrix (Fin ρ) (Fin ρ) E) (hχ : IsExpoFD X cu χ)
    {x : Frame X.Ψ r} (hx : x ∈ X.dom) (hne : coefFn (zAct X cu) (phZ X cu χ) P x ≠ 0)
    (η : Fin ρ → E) (hη : η ≠ 0) (σ : E →+* ℂ) : 0 < (σ (hq χ η)).re := by
  have key : ∀ η : Fin ρ → E, η ≠ 0 → (∑ a, η a • cu.e a) ∈ X.Λ → ∀ τ : X.Ψ, 0 < (τ.1 (hq χ η)).re := by
    intro η hη0 hηΛ τ
    have hiso : X.IsIso (∑ a, η a • cu.e a) :=
      ⟨hηΛ, herm_comb cu η, fun h => hη0 (funext (Fintype.linearIndependent_iff.1 cu.ind η h))⟩
    have h1 : ∃ y ∈ X.dom, X.fj la (∑ a, η a • cu.e a) (fun τ => (τ.1 (hq χ η)).re) P y ≠ 0 := by
      by_contra h
      push Not at h
      exact hne (coefFn_eq_zero_of_fj X cu hbas la hchi P hP.1.1 χ hχ η hηΛ h x hx)
    obtain ⟨y, hy, hfj⟩ := h1
    have hnn := BoundedSectionAlgebra.sign_of_bdd X moderateCoefficientPositivity_holds hP.1 hiso _ hy hfj τ
    refine lt_of_le_of_ne hnn fun h0 => ?_
    have hre : (starRingEnd ℂ) (τ.1 (hq χ η)) = τ.1 (hq χ η) := by
      rw [← emb_cc', hq_real hχ.1]
    have hz : hq χ η = 0 := by
      apply τ.1.injective
      rw [map_zero, ← Complex.conj_eq_iff_re.1 hre, ← h0, Complex.ofReal_zero]
    apply hfj
    have : (fun τ : X.Ψ => (τ.1 (hq χ η)).re) = 0 := by funext τ; simp [hz]
    rw [this]
    exact hP.2 _ hiso y hy
  obtain ⟨n, hn0, hn⟩ := _root_.GlobalTheory.SubmoduleScalarClosure.main X (∑ a, η a • cu.e a)
  have hn' : (n : E) ≠ 0 := Int.cast_ne_zero.2 hn0
  have key2 : ∀ τ : X.Ψ, 0 < (τ.1 (hq χ η)).re := by
    intro τ
    have h := key ((n : E) • η) (smul_ne_zero hn' hη) (by simpa [Finset.smul_sum, smul_smul] using hn) τ
    rw [hq_zsmul, map_mul, map_pow, map_intCast, ← Complex.ofReal_intCast, ← Complex.ofReal_pow,
      Complex.re_ofReal_mul] at h
    exact pos_of_mul_pos_left (by rwa [mul_comm] at h) (sq_nonneg _)
  by_cases hσ : σ ∈ X.Ψ
  · exact key2 ⟨σ, hσ⟩
  · have h2 : ComplexEmbedding.conjugate σ ∈ X.Ψ := by
      by_contra h; exact hσ ((X.cmType σ).2 h)
    simpa using key2 ⟨_, h2⟩

theorem isExpoFD_iff (X : Data E r) (cu : CuspFD X ρ) (hbas : ∃ bs, IsZBasis X cu bs)
    (χ : Matrix (Fin ρ) (Fin ρ) E) :
    IsExpoFD X cu χ ↔ IsHermE χ ∧ ∀ β ∈ zGam X cu, ∃ n : ℤ, prE X χ β = n := by
  have hb : IsZBasis X cu (zBas X cu) := Classical.epsilon_spec hbas
  refine and_congr_right' ⟨fun h β hβ => ?_, fun h k => h _ ((hb.2 _).2 (Submodule.subset_span ⟨k, rfl⟩))⟩
  rw [hb.2] at hβ
  let φ : Matrix (Fin ρ) (Fin ρ) E →+ ℝ := AddMonoidHom.mk' (prE X χ) fun a b => by
    simp [prE, Matrix.mul_add, add_div, Finset.sum_add_distrib]
  change ∃ n : ℤ, φ β = n
  induction hβ using Submodule.span_induction with
  | mem v hv => obtain ⟨k, rfl⟩ := hv; exact h k
  | zero => exact ⟨0, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨m, hm⟩ := ha
    obtain ⟨n, hn⟩ := hb
    exact ⟨m + n, by rw [map_add (f := _), hm, hn]; push_cast; rfl⟩
  | smul c a _ ha =>
    obtain ⟨m, hm⟩ := ha
    exact ⟨c * m, by rw [map_zsmul, hm]; simp⟩

theorem mem_crdI_one_iff (X : Data E r) (cu : CuspFD X ρ) (v : Fin ρ → E) :
    v ∈ crdI 1 cu ↔ (∑ i, v i • cu.e i) ∈ X.Λ := by
  constructor
  · intro hv
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨a, ha, x, hx, h⟩ := hv
      obtain ⟨a', rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
      rw [← h]
      exact X.Λ.smul_mem a' hx.1
    | zero => simp
    | add x y _ _ hx hy =>
      simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
      exact X.Λ.add_mem hx hy
    | smul c x _ hx =>
      have : (∑ i, (c • x) i • cu.e i) = c • ∑ i, x i • cu.e i := by
        simp [Finset.smul_sum, smul_assoc]
      rw [this]
      exact X.Λ.smul_mem c hx
  · intro hv
    refine Submodule.subset_span ⟨1, (FractionalIdeal.mem_one_iff _).2 ⟨1, by simp⟩, _,
      Submodule.mem_inf.2 ⟨hv, ?_⟩, one_smul _ _⟩
    rw [Submodule.restrictScalars_mem]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end Free

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.Pj.QAt Formalism.MainNotions Formalism.BasicNotions Formalism.L2.LamCM GlobalTheory.ArcCM

theorem cc_eq_conj (D : D7) (z : D.host.E) : FD.cc z = D.host.conj z := by
  apply D.host.φ₀.injective
  rw [WeightFamilies.emb_conj, FJ.emb_cc']
  rfl

theorem hform_eq_hq (D : D7) {n : ℕ} (χ : Matrix (Fin n) (Fin n) D.host.E) (η : Fin n → D.host.E) :
    WeightFamilies.hform D χ η η = hq χ η := by
  simp only [WeightFamilies.hform, hq, cc_eq_conj]

theorem trF_eq_sum (D : D7) {r : ℕ} (X : Data D.host.E r) (hX : ∀ t, DV.tauEmb D t ∈ X.Ψ) (z : D.host.E) :
    WeightFamilies.trF D z = ∑ τ : X.Ψ, (τ.1 z).re := by
  refine Fintype.sum_bijective (fun t => (⟨DV.tauEmb D t, hX t⟩ : X.Ψ)) ⟨fun s t hst => ?_, fun τ => ?_⟩ _ _
    fun _ => rfl
  · have h1 : DV.tauEmb D s = DV.tauEmb D t := congrArg Subtype.val hst
    exact D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h1))
  · obtain ⟨g, hg⟩ := (factEmb D.R D.host).1.2 τ.1
    by_cases hP : g ∈ D.R.Psi
    · obtain ⟨t, ht⟩ := (Formalism.L2.Geo.exists_tauEmb_iff D g).2 hP
      exact ⟨t, Subtype.ext (by rw [← hg, ht])⟩
    · rw [Formalism.L2.Geo.mem_Psi_iff_mul_cc_notMem, not_not] at hP
      obtain ⟨t, ht⟩ := (Formalism.L2.Geo.exists_tauEmb_iff D _).2 hP
      refine absurd ?_ ((X.cmType τ.1).1 τ.2)
      have : ComplexEmbedding.conjugate τ.1 = DV.tauEmb D t := by
        rw [← ht, Formalism.L2.Geo.emb_mul_cc_comp, hg]
        ext z
        exact (WeightFamilies.emb_conj D τ.1 z).symm
      rw [this]
      exact hX t

theorem mem_iff_low_coeff_vanish : ∀ (D : D7) (T : Core D) (h : LawsCore T) (j : ℕ) (ka : WeightFamilies.Wt D j) (CR Tt cc : ℝ), InR D j → j < D.R.m → ∀ F : (recB h).Cusp j ka, (∀ k, rdU (T.U j T.σ₀) F.1 k ∈ ((T.U j T.σ₀).X k).SS (laU (T.U j T.σ₀) (wtA ka) ka.n k)) ∧ (F ∈ WeightFamilies.MggK (recB h) CR Tt cc j ka ↔ ∀ k, rdU (T.U j T.σ₀) F.1 k ∈ ((T.U j T.σ₀).X k).SSgt (laU (T.U j T.σ₀) (wtA ka) ka.n k) (WeightFamilies.c1 D CR Tt cc j)) := by
  intro D T h j ka CR Tt c hj hjm F
  have hF : F.1 ∈ T.C j ka := cutR_le T.C j ka F.2
  have hSS : ∀ k, rdU (T.U j T.σ₀) F.1 k ∈ ((T.U j T.σ₀).X k).SS (laU (T.U j T.σ₀) (wtA ka) ka.n k) :=
    abelian₂.holSub_SS siegelSpaceAlgebra_holds _ _ (((mem_cusp _ _ _ _ _ _).1 hF).2 T.σ₀ T.good_σ₀)
  refine ⟨hSS, ?_⟩
  have hbas : ∀ k (cu : FJ.CuspFD (T.X₀ j k) (WeightFamilies.rho D j)), ∃ bs, FJ.IsZBasis (T.X₀ j k) cu bs :=
    fun k cu => h.latZ j hj ⟨k, cu⟩
  have hchi : ∀ k, ∀ γ ∈ (T.X₀ j k).Γ, (T.X₀ j k).χ (laU (T.U j T.σ₀) (wtA ka) ka.n k) γ = 1 :=
    fun k => h.chiTriv j hj T.σ₀ T.good_σ₀ _ _ (dom_wtA ka) k
  have hΨ : ∀ k t, DV.tauEmb D t ∈ (T.X₀ j k).Ψ := fun k t =>
    (((h.unf j hj T.σ₀ T.good_σ₀).2.1 k).2 _).2 (h.pins.1.2.2.2 t)
  have hspan : ∀ k ξ, (T.X₀ j k).IsIso ξ → ∃ cu : FJ.CuspFD (T.X₀ j k) (WeightFamilies.rho D j),
      ξ ∈ Submodule.span D.host.E (Set.range cu.e) := by
    intro k ξ hξ
    obtain ⟨cu⟩ := h.cuNe j hj k
    obtain ⟨n, hn⟩ : ∃ n, WeightFamilies.rho D j = n + 1 := ⟨D.R.m - j - 1, by
      show D.R.m - j = _
      omega⟩
    revert cu
    rw [hn]
    exact fun cu => exists_cusp_mem _ cu hξ.2.2 hξ.2.1
  have hmain := fun k => GlobalTheory.maxCusps_iff_killed_coeff_vanish D.host.E D.R.r (WeightFamilies.rho D j) (T.X₀ j k) (hspan k)
    (hbas k) (laU (T.U j T.σ₀) (wtA ka) ka.n k) (fun _ _ _ γ hγ _ => hchi k γ hγ) (WeightFamilies.c1 D CR Tt c j) _ (hSS k)
  have hherm : ∀ χ : Matrix (Fin (WeightFamilies.rho D j)) (Fin (WeightFamilies.rho D j)) D.host.E,
      WeightFamilies.IsHerm D χ ↔ FJ.IsHermE χ := fun χ =>
    forall_congr' fun a => forall_congr' fun b => by rw [cc_eq_conj, eq_comm]
  have hexpo : ∀ (cu : T.Cu j) χ, IsExpoFD (T.X₀ j cu.1.1) cu.1.2 χ ↔
      WeightFamilies.IsHerm D χ ∧ WeightFamilies.IntOn D (T.Xc j cu) χ ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E) := by
    intro cu χ
    rw [isExpoFD_iff _ _ (hbas _ _), hherm]
    refine and_congr_right fun hχ => ?_
    rw [h.expo j hj cu.1 χ hχ]
    simp only [cc_eq_conj]
    rfl
  have hkill : ∀ (cu : T.Cu j) (χ : WeightFamilies.ExpoSet D (T.Xc j cu)), WeightFamilies.Killed (recB h) CR Tt c (j := j) cu χ ↔
      KilledFD (T.X₀ j cu.1.1) cu.1.2 χ.1 (WeightFamilies.c1 D CR Tt c j) := by
    intro cu χ
    refine exists_congr fun η => ?_
    have h1 : η ∈ WeightFamilies.dualZ D (T.Xc j cu) ↔ (∑ i, η i • cu.1.2.e i) ∈ (T.X₀ j cu.1.1).Λ := by
      rw [maxCuspsTieStatement_holds D T j cu, SetLike.mem_coe, mem_crdI_one_iff]
    rw [← h1, ← trF_eq_sum D _ (hΨ _), ← hform_eq_hq]
    exact and_left_comm
  have hsg : ∀ (cu : T.Cu j) (χ : WeightFamilies.ExpoSet D (T.Xc j cu)), (recB h).sg j cu χ ka F = 0 ↔
      ∀ x ∈ (T.X₀ j cu.1.1).dom, FJ.coefFn (FJ.zAct _ cu.1.2) (FJ.phZ _ cu.1.2 χ.1)
        (rdU (T.U j T.σ₀) F.1 cu.1.1) x = 0 := by
    intro cu χ
    have e : ((recB h).sg j cu χ ka F : Frame (T.X₀ j cu.1.1).Ψ D.R.r → ℂ) = fun x =>
        open Classical in if x ∈ (T.X₀ j cu.1.1).dom then FJ.coefFn (FJ.zAct _ cu.1.2) (FJ.phZ _ cu.1.2 χ.1)
        (rdU (T.U j T.σ₀) F.1 cu.1.1) x else 0 := rfl
    constructor
    · intro h0 x hx
      have := congrFun (e.symm.trans h0) x
      rwa [if_pos hx] at this
    · intro h0
      refine e.trans (funext fun x => ?_)
      split_ifs with hx
      · exact h0 x hx
      · rfl
  simp only [WeightFamilies.MggK, Submodule.mem_iInf, LinearMap.mem_ker]
  constructor
  · intro H k
    refine (hmain k).2 fun cu χ hχ hK x hx => ?_
    by_contra hne
    let cu' : T.Cu j := ⟨⟨k, cu⟩, hj⟩
    have h1 := (hexpo cu' χ).1 hχ
    have hpos : WeightFamilies.PosDefE D χ := fun l hl σ => by
      rw [hform_eq_hq]
      exact posDef_of_coefFn_ne_zero _ cu (hbas k cu) _ (fun _ _ γ hγ _ => hchi k γ hγ) _ (hSS k) χ hχ hx hne l hl σ
    let χ' : WeightFamilies.ExpoSet D (T.Xc j cu') := ⟨χ, h1.1, hpos, h1.2⟩
    exact hne ((hsg cu' χ').1 (H cu' χ' ((hkill cu' χ').2 hK)) x hx)
  · intro H cu χ hK
    exact (hsg cu χ).2 ((hmain cu.1.1).1 (H _) cu.1.2 χ.1 ((hexpo cu χ.1).2 ⟨χ.2.1, χ.2.2.2⟩) ((hkill cu χ).1 hK))

end GlobalTheory.LowCoeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemFormsLowCoeffsVanishIffFourierJacobi =====
