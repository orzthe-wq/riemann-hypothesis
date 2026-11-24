module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitA
public import Formalism.SatakeDualWeyl.StatementC
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section
open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.UG.P
open Formalism.UG

section Tens
variable {F : Type} [Field F] [NumberField F] {E : Type} [CommRing E] [Algebra F E]

def afsplitIE (v : HeightOneSpectrum (𝓞 F)) : E ⊗[F] v.adicCompletion F →ₙ+* E ⊗[F] (FiniteAdeleRing (𝓞 F) F) where
  toFun := LinearMap.lTensor E (afsplitI v)
  map_zero' := map_zero _
  map_add' := map_add _
  map_mul' x y := by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x x' hx hx' => simp only [add_mul, map_add (f := _), hx, hx']
    | tmul a b =>
      induction y using TensorProduct.induction_on with
      | zero => simp
      | add y y' hy hy' => simp only [mul_add, map_add (f := _), hy, hy']
      | tmul c d =>
        simp only [Algebra.TensorProduct.tmul_mul_tmul, LinearMap.lTensor_tmul, afsplitI_mul]

theorem afsplitIE_tmul (v : HeightOneSpectrum (𝓞 F)) (a : E) (x : v.adicCompletion F) :
    afsplitIE v (a ⊗ₜ[F] x) = a ⊗ₜ[F] afsplitI v x := rfl

theorem afsplit_prV_tmul (w : HeightOneSpectrum (𝓞 F)) (a : E) (b : (FiniteAdeleRing (𝓞 F) F)) :
    prV (E := E) w (a ⊗ₜ[F] b) = a ⊗ₜ[F] (b w) := rfl

theorem afsplit_prV_IE (v : HeightOneSpectrum (𝓞 F)) (x : E ⊗[F] v.adicCompletion F) :
    prV (E := E) v (afsplitIE v x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a b => rw [afsplitIE_tmul, afsplit_prV_tmul, afsplitI_self]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem afsplit_prV_IE_ne (v w : HeightOneSpectrum (𝓞 F)) (h : w ≠ v)
    (x : E ⊗[F] v.adicCompletion F) : prV (E := E) w (afsplitIE v x) = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a b => rw [afsplitIE_tmul, afsplit_prV_tmul, afsplitI_ne v w h, TensorProduct.tmul_zero]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]

theorem afsplit_sigR_IE (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (x : E ⊗[F] v.adicCompletion F) :
    sigR σ (FiniteAdeleRing (𝓞 F) F) (afsplitIE v x) = afsplitIE v (sigR σ (v.adicCompletion F) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul a b => simp [sigR, afsplitIE_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

def afsplitEps (E : Type) [CommRing E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) : E ⊗[F] (FiniteAdeleRing (𝓞 F) F) :=
  afsplitIE v 1

theorem afsplit_decomp (v : HeightOneSpectrum (𝓞 F)) (x : E ⊗[F] (FiniteAdeleRing (𝓞 F) F)) :
    afsplitIE v (prV (E := E) v x) = afsplitEps E v * x := by
  have he : afsplitEps E v = (1 : E) ⊗ₜ[F] afsplitI v 1 := by
    rw [afsplitEps, Algebra.TensorProduct.one_def, afsplitIE_tmul]
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero, mul_zero]
  | tmul a b =>
    rw [afsplit_prV_tmul, afsplitIE_tmul, afsplitI_eval, he, Algebra.TensorProduct.tmul_mul_tmul,
      one_mul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, mul_add]

theorem afsplit_eps_mul_IE (v : HeightOneSpectrum (𝓞 F)) (x : E ⊗[F] v.adicCompletion F) :
    afsplitEps E v * afsplitIE v x = afsplitIE v x := by
  have he : afsplitEps E v = (1 : E) ⊗ₜ[F] afsplitI v 1 := by
    rw [afsplitEps, Algebra.TensorProduct.one_def, afsplitIE_tmul]
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero, mul_zero]
  | tmul a b =>
    rw [he, afsplitIE_tmul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← afsplitI_mul, one_mul]
  | add x y hx hy => rw [map_add (f := _), mul_add, hx, hy]

theorem afsplit_eps_idem (v : HeightOneSpectrum (𝓞 F)) :
    afsplitEps E v * afsplitEps E v = afsplitEps E v := by
  exact afsplit_eps_mul_IE (E := E) v 1

theorem afsplit_sigR_eps (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) :
    sigR σ (FiniteAdeleRing (𝓞 F) F) (afsplitEps E v) = afsplitEps E v := by
  rw [afsplitEps, afsplit_sigR_IE, map_one]

theorem afsplit_prV_eps (v : HeightOneSpectrum (𝓞 F)) : prV (E := E) v (afsplitEps E v) = 1 := by
  exact afsplit_prV_IE (E := E) v 1

theorem afsplit_prV_eps_ne (v w : HeightOneSpectrum (𝓞 F)) (h : w ≠ v) :
    prV (E := E) w (afsplitEps E v) = 0 := by
  exact afsplit_prV_IE_ne (E := E) v w h 1

theorem afsplit_prV_inclE (v : HeightOneSpectrum (𝓞 F)) (e : E) :
    prV (E := E) v (inclE (F := F) (FiniteAdeleRing (𝓞 F) F) e) = inclE (F := F) (v.adicCompletion F) e := rfl

theorem afsplit_prV_comp_sigR (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) :
    (prV (E := E) v).comp (sigR σ (FiniteAdeleRing (𝓞 F) F)) = (sigR σ (v.adicCompletion F)).comp (prV (E := E) v) := by
  refine RingHom.ext fun y => ?_
  simp only [RingHom.comp_apply]
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul a b => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end Tens

section Inj
variable {F : Type} [Field F] [NumberField F] {E : Type} [CommRing E] [Algebra F E]

theorem afsplit_coord_prV (b : Module.Basis (Module.Free.ChooseBasisIndex F E) F E)
    (i : Module.Free.ChooseBasisIndex F E) (w : HeightOneSpectrum (𝓞 F)) (y : E ⊗[F] (FiniteAdeleRing (𝓞 F) F)) :
    TensorProduct.lid F (w.adicCompletion F) ((b.coord i).rTensor _ (prV (E := E) w y)) =
      (TensorProduct.lid F (FiniteAdeleRing (𝓞 F) F) ((b.coord i).rTensor _ y)) w := by
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero]; rfl
  | tmul a b =>
    rw [afsplit_prV_tmul]
    simp only [LinearMap.rTensor_tmul, TensorProduct.lid_tmul, afsplit_smul_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, afsplit_add_apply]

theorem afsplit_inj (y : E ⊗[F] (FiniteAdeleRing (𝓞 F) F)) (hy : ∀ w : HeightOneSpectrum (𝓞 F), prV (E := E) w y = 0) :
    y = 0 := by
  classical
  set b := Module.Free.chooseBasis F E
  have hc : ∀ i, TensorProduct.lid F (FiniteAdeleRing (𝓞 F) F) ((b.coord i).rTensor _ y) = 0 := by
    intro i
    ext w
    rw [← afsplit_coord_prV b i w y, hy w]
    simp only [map_zero]
    rfl
  have hcoord : ∀ (z : E ⊗[F] (FiniteAdeleRing (𝓞 F) F)) (i : Module.Free.ChooseBasisIndex F E),
      TensorProduct.equivFinsuppOfBasisLeft b z i = TensorProduct.lid F (FiniteAdeleRing (𝓞 F) F) ((b.coord i).rTensor _ z) := by
    intro z i
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul m n => simp
    | add x y hx hy => simp [hx, hy]
  apply (TensorProduct.equivFinsuppOfBasisLeft (N := (FiniteAdeleRing (𝓞 F) F)) b).injective
  rw [map_zero]
  ext i
  rw [hcoord, hc i]
  rfl

end Inj
end Formalism.UG.P
