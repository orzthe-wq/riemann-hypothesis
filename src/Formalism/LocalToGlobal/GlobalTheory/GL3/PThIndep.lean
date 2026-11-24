module

public import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfArith
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PIopNorm
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PSelfDual
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfGen
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL3.PHfInt, Formalism.LocalToGlobal.GlobalTheory.GL3.PThIndep

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.PHfInt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.PHfInt", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfArith\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.TI

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.TI

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.TI

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.FrobeniusOrbits Matrix

variable (D : D7)

def sE {N N' : ℕ} (A B : Matrix (Fin N') (Fin N) D.host.E) : D.host.E :=
  ∑ i, ∑ j, A i j * D.host.conj (B i j)

theorem hYY_eq {N N' : ℕ} (A B : Matrix (Fin N') (Fin N) D.host.E) :
    hYY D A B = Algebra.trace D.host.K D.host.E (sE D A B) := rfl

theorem conj_int (o : 𝓞 D.host.E) : IsIntegral ℤ (D.host.conj (o : D.host.E)) :=
  o.isIntegral_coe.map (D.host.conj : D.host.E →ₐ[ℚ] D.host.E).toRingHom.toIntAlgHom

def cO (o : 𝓞 D.host.E) : 𝓞 D.host.E := ⟨D.host.conj (o : D.host.E), conj_int D o⟩

theorem smul_entry {N N' : ℕ} (o : 𝓞 D.host.E) (A : Matrix (Fin N') (Fin N) D.host.E) (i j) :
    (o • A) i j = (o : D.host.E) * A i j := by
  rw [Matrix.smul_apply, Algebra.smul_def]

theorem sE_add_left {N N' : ℕ} (A A' B : Matrix (Fin N') (Fin N) D.host.E) :
    sE D (A + A') B = sE D A B + sE D A' B := by
  simp only [sE, Matrix.add_apply, add_mul, Finset.sum_add_distrib]

theorem sE_add_right {N N' : ℕ} (A B B' : Matrix (Fin N') (Fin N) D.host.E) :
    sE D A (B + B') = sE D A B + sE D A B' := by
  simp only [sE, Matrix.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem sE_zero_left {N N' : ℕ} (B : Matrix (Fin N') (Fin N) D.host.E) : sE D 0 B = 0 := by
  simp [sE]

theorem sE_zero_right {N N' : ℕ} (A : Matrix (Fin N') (Fin N) D.host.E) : sE D A 0 = 0 := by
  simp [sE]

theorem sE_smul_left {N N' : ℕ} (o : 𝓞 D.host.E) (A B : Matrix (Fin N') (Fin N) D.host.E) :
    sE D (o • A) B = (o : D.host.E) * sE D A B := by
  simp only [sE, smul_entry, Finset.mul_sum, mul_assoc]

theorem sE_smul_right {N N' : ℕ} (o : 𝓞 D.host.E) (A B : Matrix (Fin N') (Fin N) D.host.E) :
    sE D A (o • B) = D.host.conj (o : D.host.E) * sE D A B := by
  simp only [sE, smul_entry, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem sE_esmul_left {N N' : ℕ} (a : D.host.E) (A B : Matrix (Fin N') (Fin N) D.host.E) :
    sE D (a • A) B = a * sE D A B := by
  simp only [sE, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]

theorem sE_esmul_right {N N' : ℕ} (b : D.host.E) (A B : Matrix (Fin N') (Fin N) D.host.E) :
    sE D A (b • B) = D.host.conj b * sE D A B := by
  simp only [sE, Matrix.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem sE_hom_gen {N N' : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : letI := D.host.cmStar; IsSDLat D.host.E N L)
    (hL' : letI := D.host.cmStar; IsSDLat D.host.E N' L')
    (A B : Matrix (Fin N') (Fin N) D.host.E)
    (hA : ∀ x ∈ L, A *ᵥ x ∈ L') (hB : ∀ x ∈ L, B *ᵥ x ∈ L') : IsIntegral ℤ (sE D A B) := by
  let _ := D.host.cmStar
  set Bs : Matrix (Fin N) (Fin N') D.host.E := Matrix.of fun j i => D.host.conj (B i j) with hBs
  have hBs_mem : ∀ y ∈ L', Bs *ᵥ y ∈ L := by
    intro y hy
    rw [hL.2.2]
    intro x hx
    have h1 : stdH D.host.E N x (Bs *ᵥ y) = stdH D.host.E N' (B *ᵥ x) y := by

      simp only [stdH, CU.star_conj D, Matrix.mulVec, dotProduct, hBs, Matrix.of_apply, map_sum,
      map_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      ring
    rw [h1]
    exact (hL'.2.2 y).1 hy _ (hB x hx)
  have hM : ∀ x ∈ L, (Bs * A) *ᵥ x ∈ L := by
    intro x hx
    rw [← Matrix.mulVec_mulVec]
    exact hBs_mem _ (hA x hx)
  have h := _root_.GlobalTheory.IntegralTrace.isIntegral_trace D.host.φ₀ L hL.1 hL.2.1 (Bs * A) hM
  have htr : (Bs * A).trace = sE D A B := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, sE, hBs, Matrix.of_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  rwa [htr] at h

theorem sE_hom {N N' : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : letI := D.host.cmStar; IsSDLat D.host.E N L)
    (hL' : letI := D.host.cmStar; IsSDLat D.host.E N' L')
    (A B : Matrix (Fin N') (Fin N) D.host.E) (hA : A ∈ homL D L L') (hB : B ∈ homL D L L') :
    IsIntegral ℤ (sE D A B) := by
  have h1 : ∀ A ∈ homL D L L', ∀ B, (∀ x ∈ L, B *ᵥ x ∈ L') → IsIntegral ℤ (sE D A B) := by
    intro A hA B hB
    induction hA using Submodule.span_induction with
    | mem A hA => exact sE_hom_gen D L L' hL hL' A B hA hB
    | zero => rw [sE_zero_left]; exact isIntegral_zero
    | add A A' _ _ h1 h2 => rw [sE_add_left]; exact h1.add h2
    | smul o A _ h1 => rw [sE_smul_left]; exact o.isIntegral_coe.mul h1
  induction hB using Submodule.span_induction with
  | mem B hB => exact h1 A hA B hB
  | zero => rw [sE_zero_right]; exact isIntegral_zero
  | add B B' _ _ h2 h3 => rw [sE_add_right]; exact h2.add h3
  | smul o B _ h2 => rw [sE_smul_right]; exact (conj_int D o).mul h2

def TrOK (z : D.host.E) : Prop :=
  ∀ o : 𝓞 D.host.E, IsIntegral ℤ (Algebra.trace D.host.K D.host.E ((o : D.host.E) * z))

theorem trOK_zero : TrOK D 0 := fun o => by rw [mul_zero, map_zero]; exact isIntegral_zero

theorem trOK_add {z w : D.host.E} (hz : TrOK D z) (hw : TrOK D w) : TrOK D (z + w) :=
  fun o => by rw [mul_add, map_add (f := _)]; exact (hz o).add (hw o)

theorem trOK_mul {z : D.host.E} (hz : TrOK D z) (o' : 𝓞 D.host.E) : TrOK D ((o' : D.host.E) * z) :=
  fun o => by
    have := hz (o * o')
    rwa [show ((o * o' : 𝓞 D.host.E) : D.host.E) = (o : D.host.E) * o' from rfl, mul_assoc] at this

theorem trace_conj_integral (a b : D.host.E) (ha : a ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E))
    (hb : b ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E)) :
    IsIntegral ℤ (Algebra.trace D.host.K D.host.E (a * D.host.conj b)) := by
  have h := ((D.host.der.unimodular D.host.𝔟 D.host.𝔟_spec.1 a).1 ha) b hb
  obtain ⟨r, hr⟩ := h
  rw [← hr]
  exact r.isIntegral_coe

theorem trOK_gen (a b : D.host.E) (ha : a ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E))
    (hb : b ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E)) (t : 𝓞 D.host.E) :
    TrOK D (a * D.host.conj b * t) := by
  intro o
  have hot : ((o * t : 𝓞 D.host.E) : D.host.E) * a ∈
      (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) := by
    have := (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).smul_mem (o * t) ha
    rwa [Algebra.smul_def] at this
  have := trace_conj_integral D _ b hot hb
  rw [show ((o * t : 𝓞 D.host.E) : D.host.E) = (o : D.host.E) * t from rfl] at this
  convert this using 2
  ring

theorem trOK_YY {N N' : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : letI := D.host.cmStar; IsSDLat D.host.E N L)
    (hL' : letI := D.host.cmStar; IsSDLat D.host.E N' L')
    (A B : Matrix (Fin N') (Fin N) D.host.E) (hA : A ∈ YYl D L L') (hB : B ∈ YYl D L L') :
    TrOK D (sE D A B) := by

  have hgen : ∀ a ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E), ∀ A₀ ∈ homL D L L',
      ∀ b ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E), ∀ B₀ ∈ homL D L L',
      TrOK D (sE D (a • A₀) (b • B₀)) := by
    intro a ha A₀ hA₀ b hb B₀ hB₀
    rw [sE_esmul_left, sE_esmul_right, ← mul_assoc]
    exact trOK_gen D a b ha hb ⟨sE D A₀ B₀, sE_hom D L L' hL hL' A₀ B₀ hA₀ hB₀⟩
  have h1 : ∀ A ∈ YYl D L L', ∀ b ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E),
      ∀ B₀ ∈ homL D L L', TrOK D (sE D A (b • B₀)) := by
    intro A hA b hb B₀ hB₀
    induction hA using Submodule.span_induction with
    | mem A hA =>
      obtain ⟨a, ha, A₀, hA₀, rfl⟩ := hA
      exact hgen a ha A₀ hA₀ b hb B₀ hB₀
    | zero => rw [sE_zero_left]; exact trOK_zero D
    | add A A' _ _ h2 h3 => rw [sE_add_left]; exact trOK_add D h2 h3
    | smul o A _ h2 => rw [sE_smul_left]; exact trOK_mul D h2 o
  induction hB using Submodule.span_induction with
  | mem B hB =>
    obtain ⟨b, hb, B₀, hB₀, rfl⟩ := hB
    exact h1 A hA b hb B₀ hB₀
  | zero => rw [sE_zero_right]; exact trOK_zero D
  | add B B' _ _ h2 h3 => rw [sE_add_right]; exact trOK_add D h2 h3
  | smul o B _ h2 => rw [sE_smul_right]; exact trOK_mul D h2 (cO D o)

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.TI

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.TI

theorem hermitian_pairing_integral : AR.HYYIntRec := by
  intro D N N' L L' hA A hA' B hB'
  have h := trOK_YY D L L' hA.2.2.1 hA.2.2.2 A B hA' hB' 1
  rw [hYY_eq]
  simpa using h

theorem arithmetic_hermitian_form : HfArithRec := HfArithRec_of_int hermitian_pairing_integral

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.PHfInt =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.PThIndep =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.PThIndep", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PIopNorm\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfInt\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric

theorem hermitian_form_integral_values : HfIntRec := HfIntRec_of_gen (HfGenRec_of_arith arithmetic_hermitian_form)

theorem theta_operator_isometry : ∀ D : D7, ∀ cc : Ideal (𝓞 D.host.K), IsCurveIdeal D cc → ∀ δ : ℂ,
    IsDiscriminantTwelfthRootOfIdealLattice D cc δ → IopIso D (tor0 D cc δ) :=
  IopIso_of_parts hermitian_form_integral_values self_dual_lattice

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.PThIndep =====
