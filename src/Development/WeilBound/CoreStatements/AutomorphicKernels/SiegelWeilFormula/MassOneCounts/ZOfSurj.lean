module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.MOne

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain PositivityTheory.SiegelWeilFormula.Gunr
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def zOf {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F))
    (w : Fin 1 × Fin d → v.adicCompletionIntegers F) : Fv F v ⊗[F] E :=
  ∑ k, ((w (0, k) : v.adicCompletionIntegers F) : Fv F v) • (Algebra.TensorProduct.basis (Fv F v) b) k

private theorem tensorBasis_repr_zOf {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F))
    (w : Fin 1 × Fin d → v.adicCompletionIntegers F) (k : Fin d) :
    (Algebra.TensorProduct.basis (Fv F v) b).repr (zOf b v w) k = (w (0, k) : Fv F v) := by
  unfold zOf
  rw [Module.Basis.repr_sum_self]

theorem zOf_mem {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F))
    (w : Fin 1 × Fin d → v.adicCompletionIntegers F) : zOf b v w ∈ Rv b v := by
  intro k
  rw [tensorBasis_repr_zOf]
  exact (w (0, k)).2

theorem zOf_surj {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (z : Fv F v ⊗[F] E)
    (hz : z ∈ Rv b v) : ∃ w, zOf b v w = z := by
  refine ⟨fun p => ⟨(Algebra.TensorProduct.basis (Fv F v) b).repr z p.2, hz p.2⟩, ?_⟩
  unfold zOf
  exact (Algebra.TensorProduct.basis (Fv F v) b).sum_repr z

private theorem norm_lt_one_iff_valuation_lt_one (v : HeightOneSpectrum (𝓞 F)) (x : Fv F v) :
    ‖x‖ < 1 ↔ Valued.v x < 1 :=
  Valued.toNormedField.norm_lt_one_iff

theorem zOf_ker {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (ϖ : v.adicCompletionIntegers F)
    (hϖ0 : (ϖ : Fv F v) ≠ 0) (hϖ1 : ‖(ϖ : Fv F v)‖ < 1)
    (hϖd : ∀ x : v.adicCompletionIntegers F, ‖(x : Fv F v)‖ < 1 → ϖ ∣ x)
    (w w' : Fin 1 × Fin d → v.adicCompletionIntegers F) :
    (∀ p, Valued.v ((w p : Fv F v) - w' p) < 1) ↔
      ∃ y ∈ Rv b v, zOf b v w - zOf b v w' = algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ * y := by
  constructor
  · intro h
    have hd : ∀ p, ϖ ∣ w p - w' p := fun p => hϖd _ (by
      rw [norm_lt_one_iff_valuation_lt_one]
      push_cast
      exact h p)
    choose c hc using hd
    refine ⟨zOf b v c, zOf_mem b v c, ?_⟩
    apply (Algebra.TensorProduct.basis (Fv F v) b).repr.injective
    ext k
    rw [← Algebra.smul_def, map_sub, map_smul, Finsupp.sub_apply, Finsupp.smul_apply,
      tensorBasis_repr_zOf, tensorBasis_repr_zOf, tensorBasis_repr_zOf, smul_eq_mul]
    have hck := congrArg (fun t : v.adicCompletionIntegers F => (t : Fv F v)) (hc (0, k))
    push_cast at hck
    first
      | rw [hck]
  · rintro ⟨y, hy, hyeq⟩ ⟨i, k⟩
    obtain rfl : i = 0 := Subsingleton.elim _ _
    have hk := congrArg (fun x => (Algebra.TensorProduct.basis (Fv F v) b).repr x k) hyeq
    rw [← Algebra.smul_def, map_sub, map_smul, Finsupp.sub_apply, Finsupp.smul_apply,
      tensorBasis_repr_zOf, tensorBasis_repr_zOf, smul_eq_mul] at hk
    rw [hk, map_mul]
    have h1 : Valued.v (ϖ : Fv F v) < 1 := (norm_lt_one_iff_valuation_lt_one v _).mp hϖ1
    have h2 : Valued.v ((Algebra.TensorProduct.basis (Fv F v) b).repr y k) ≤ 1 :=
      (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).mp (hy k)
    calc Valued.v (ϖ : Fv F v) * Valued.v ((Algebra.TensorProduct.basis (Fv F v) b).repr y k)
        ≤ Valued.v (ϖ : Fv F v) * 1 := by gcongr
      _ = Valued.v (ϖ : Fv F v) := mul_one _
      _ < 1 := h1

end PositivityTheory.SiegelWeilFormula.MOne

end
