module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.HermitianCurvature.StatementJCT
public import Mathlib.Analysis.InnerProductSpace.Trace
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVtCore, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVt

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVtCore =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVtCore", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace

namespace Formalism.L2.SG.Pf.Carrier.CarPinVt

section Trace

variable {H' H : Type*} [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [FiniteDimensional ℂ H']
  [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]

theorem hsSum_indep {ι κ : Type*} [Fintype ι] [Fintype κ] (b : OrthonormalBasis ι ℂ H') (c : OrthonormalBasis κ ℂ H')
    (A A' : H' →L[ℂ] H) : ∑ i, ⟪A (b i), A' (b i)⟫_ℂ = ∑ k, ⟪A (c k), A' (c k)⟫_ℂ := by

  set e := stdOrthonormalBasis ℂ H
  have h1 : ∀ x : H', ⟪A x, A' x⟫_ℂ = ∑ j, ⟪ContinuousLinearMap.adjoint A' (e j), x⟫_ℂ *
      ⟪x, ContinuousLinearMap.adjoint A (e j)⟫_ℂ := by
    intro x
    rw [← e.sum_inner_mul_inner (A x) (A' x)]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [ContinuousLinearMap.adjoint_inner_left, ContinuousLinearMap.adjoint_inner_right, mul_comm]
  simp_rw [h1]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  simp_rw [OrthonormalBasis.sum_inner_mul_inner]

end Trace

section Tensor

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {V' : ι → Type*} [∀ i, NormedAddCommGroup (V' i)]
  [∀ i, InnerProductSpace ℂ (V' i)] [∀ i, FiniteDimensional ℂ (V' i)]
  {H' : Type*} [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [FiniteDimensional ℂ H']

def tB (t' : (∀ i, V' i) → H') (k : ∀ i, Fin (Module.finrank ℂ (V' i))) : H' :=
  t' (fun i => stdOrthonormalBasis ℂ (V' i) (k i))

theorem tB_orthonormal (t' : (∀ i, V' i) → H') (ht : ∀ x y, ⟪t' x, t' y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ) :
    Orthonormal ℂ (tB t') := by
  rw [orthonormal_iff_ite]
  intro k l
  simp only [tB, ht]
  have hs : ∀ i, ⟪stdOrthonormalBasis ℂ (V' i) (k i), stdOrthonormalBasis ℂ (V' i) (l i)⟫_ℂ =
      if k i = l i then 1 else 0 := fun i =>
    orthonormal_iff_ite.mp (stdOrthonormalBasis ℂ (V' i)).orthonormal (k i) (l i)
  simp_rw [hs]
  rw [Finset.prod_boole]
  by_cases h : k = l
  · subst h
    simp
  · rw [if_neg h, if_neg]
    intro hall
    exact h (funext fun i => hall i (Finset.mem_univ i))

theorem inner_tB_self_sum (t' : (∀ i, V' i) → H') (ht : ∀ x y, ⟪t' x, t' y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ)
    (x : ∀ i, V' i) : ⟪t' x, t' x⟫_ℂ = ∑ k, ⟪t' x, tB t' k⟫_ℂ * ⟪tB t' k, t' x⟫_ℂ := by
  simp only [tB, ht]
  calc ∏ i, ⟪x i, x i⟫_ℂ = ∏ i, ∑ j, ⟪x i, stdOrthonormalBasis ℂ (V' i) j⟫_ℂ *
        ⟪stdOrthonormalBasis ℂ (V' i) j, x i⟫_ℂ := by
        refine Finset.prod_congr rfl fun i _ => ?_
        rw [OrthonormalBasis.sum_inner_mul_inner]
    _ = _ := by
        rw [Finset.prod_univ_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [Finset.prod_mul_distrib]

theorem mem_span_tB (t' : (∀ i, V' i) → H') (ht : ∀ x y, ⟪t' x, t' y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ)
    (x : ∀ i, V' i) : t' x ∈ Submodule.span ℂ (Set.range (tB t')) := by

  have hon := tB_orthonormal t' ht
  set v := t' x with hv
  set u := ∑ k, ⟪tB t' k, v⟫_ℂ • tB t' k with hu
  have huu : ⟪u, u⟫_ℂ = ∑ k, ⟪v, tB t' k⟫_ℂ * ⟪tB t' k, v⟫_ℂ := by
    rw [hu, hon.inner_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [inner_conj_symm]
  have hvu : ⟪v, u⟫_ℂ = ⟪u, u⟫_ℂ := by
    rw [huu]
    conv_lhs => rw [hu]
    rw [inner_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [inner_smul_right, mul_comm]
  have huv : ⟪u, v⟫_ℂ = ⟪u, u⟫_ℂ := by
    rw [← inner_conj_symm, hvu, inner_conj_symm]
  have hvv : ⟪v, v⟫_ℂ = ⟪u, u⟫_ℂ := by
    rw [huu, hv]
    exact inner_tB_self_sum t' ht x
  have hz : ⟪v - u, v - u⟫_ℂ = 0 := by
    rw [inner_sub_left, inner_sub_right, inner_sub_right, hvu, huv, hvv]
    ring
  have hvu' : v = u := sub_eq_zero.mp (inner_self_eq_zero.mp hz)
  rw [hvu', hu]
  exact Submodule.sum_mem _ fun k _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

def tONB (t' : (∀ i, V' i) → H') (ht : ∀ x y, ⟪t' x, t' y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ)
    (hsp : Submodule.span ℂ (Set.range t') = ⊤) : OrthonormalBasis (∀ i, Fin (Module.finrank ℂ (V' i))) ℂ H' :=
  OrthonormalBasis.mk (tB_orthonormal t' ht) (by
    rw [← hsp]
    exact Submodule.span_le.mpr (by rintro _ ⟨x, rfl⟩; exact mem_span_tB t' ht x))

theorem tONB_apply (t' : (∀ i, V' i) → H') (ht : ∀ x y, ⟪t' x, t' y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ)
    (hsp : Submodule.span ℂ (Set.range t') = ⊤) (k : ∀ i, Fin (Module.finrank ℂ (V' i))) :
    tONB t' ht hsp k = tB t' k := by
  unfold tONB
  rw [OrthonormalBasis.coe_mk]

variable {V : ι → Type*} [∀ i, NormedAddCommGroup (V i)] [∀ i, InnerProductSpace ℂ (V i)]
  {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]

theorem hsSum_tensor (t' : (∀ i, V' i) → H') (ht' : ∀ x y, ⟪t' x, t' y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ)
    (hsp : Submodule.span ℂ (Set.range t') = ⊤) (t : (∀ i, V i) → H)
    (ht : ∀ x y, ⟪t x, t y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ) (A A' : H' →L[ℂ] H) (B B' : ∀ i, V' i →L[ℂ] V i)
    (hA : ∀ x, A (t' x) = t (fun i => B i (x i))) (hA' : ∀ x, A' (t' x) = t (fun i => B' i (x i))) :
    ∑ j, ⟪A (stdOrthonormalBasis ℂ H' j), A' (stdOrthonormalBasis ℂ H' j)⟫_ℂ =
      ∏ i, ∑ j, ⟪B i (stdOrthonormalBasis ℂ (V' i) j), B' i (stdOrthonormalBasis ℂ (V' i) j)⟫_ℂ := by
  rw [hsSum_indep (stdOrthonormalBasis ℂ H') (tONB t' ht' hsp) A A', Finset.prod_univ_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [tONB_apply, tB, hA, hA', ht]

end Tensor

end Formalism.L2.SG.Pf.Carrier.CarPinVt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVtCore =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVt", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Formalism.HermitianCurvature.StatementJCT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVtCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Trace\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped InnerProductSpace ComplexConjugate Classical

namespace Formalism.L2.SG.Pf.Carrier.CarPinVt

open Formalism.L2.SG.RealObj

section HSForms

variable {Wq Wp : Type*} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]

theorem inner_hsEmb {Wq Wp : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] (A A' : Wq →L[ℂ] Wp) :
    ⟪Formalism.L2.SG.PackageTie.hsEmb A, Formalism.L2.SG.PackageTie.hsEmb A'⟫_ℂ =
      ∑ j, ⟪A (stdOrthonormalBasis ℂ Wq j), A' (stdOrthonormalBasis ℂ Wq j)⟫_ℂ := by
  simp [Formalism.L2.SG.PackageTie.hsEmb, PiLp.inner_apply]

theorem inner_hsVec {Wq Wp : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] (A A' : Wq →L[ℂ] Wp) :
    ⟪Formalism.FourierDecayAlt.B.hsVec A, Formalism.FourierDecayAlt.B.hsVec A'⟫_ℂ =
      ∑ j, ⟪A (stdOrthonormalBasis ℂ Wq j), A' (stdOrthonormalBasis ℂ Wq j)⟫_ℂ := by
  simp [Formalism.FourierDecayAlt.B.hsVec, PiLp.inner_apply]

private theorem sum_inner_basis_eq_trace_adjoint_comp {U Y : Type*} [NormedAddCommGroup U] [InnerProductSpace ℂ U]
    [FiniteDimensional ℂ U] [NormedAddCommGroup Y] [InnerProductSpace ℂ Y] [FiniteDimensional ℂ Y]
    {ι : Type*} [Fintype ι] (b : OrthonormalBasis ι ℂ U) (N N' : U →L[ℂ] Y) :
    ∑ j, ⟪N (b j), N' (b j)⟫_ℂ =
      LinearMap.trace ℂ U ((ContinuousLinearMap.adjoint N ∘L N' : U →L[ℂ] U) : U →ₗ[ℂ] U) := by
  rw [LinearMap.trace_eq_sum_inner _ b]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [ContinuousLinearMap.adjoint_inner_right]

theorem hsSum_conj {V V' : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup V']
    [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V'] [FiniteDimensional ℂ Wp]
    (e : Wp ≃ₗᵢ[ℂ] V) (e' : Wq ≃ₗᵢ[ℂ] V') (M M' : Wq →L[ℂ] Wp) :
    ∑ j, ⟪((e.toContinuousLinearEquiv : Wp →L[ℂ] V).comp (M.comp (e'.symm.toContinuousLinearEquiv : V' →L[ℂ] Wq)))
        (stdOrthonormalBasis ℂ V' j),
      ((e.toContinuousLinearEquiv : Wp →L[ℂ] V).comp (M'.comp (e'.symm.toContinuousLinearEquiv : V' →L[ℂ] Wq)))
        (stdOrthonormalBasis ℂ V' j)⟫_ℂ =
    ∑ j, ⟪M (stdOrthonormalBasis ℂ Wq j), M' (stdOrthonormalBasis ℂ Wq j)⟫_ℂ := by
  have key := sum_inner_basis_eq_trace_adjoint_comp ((stdOrthonormalBasis ℂ V').map e'.symm) M M'
  simp only [OrthonormalBasis.map_apply] at key
  simp only [ContinuousLinearMap.coe_comp', Function.comp_apply, ContinuousLinearEquiv.coe_coe,
    LinearIsometryEquiv.coe_toContinuousLinearEquiv, LinearIsometryEquiv.inner_map_map]
  rw [key, sum_inner_basis_eq_trace_adjoint_comp]

end HSForms

section Joint

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)
variable {Wp Wq : InfinitePlace D.host.E → Type} [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wq x)]

def locOp (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) (u u' : D.what₂.Word)
    (T : ∀ j : Fin S.f, Formalism.FourierDecayAlt.D.LevTower S.G.k S.G.r (Wp (S.pl j)) (Wq (S.pl j)))
    (f : ∀ j : Fin S.f, Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r → (Wq (S.pl j) →L[ℂ] Wp (S.pl j)))
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r)
    (τ : Fin S.f ≃ InfinitePlace X.B.I.F)
    (eP : ∀ v, Wp (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u v) (eQ : ∀ v, Wq (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u' v)
    (p : Formalism.FourierDecayAlt.TB.Pt D.host.E) (v : InfinitePlace X.B.I.F) : X.Vloc u' v →L[ℂ] X.Vloc u v :=
  ((eP v).toContinuousLinearEquiv : Wp (S.pl (τ.symm v)) →L[ℂ] X.Vloc u v).comp
    (((((Formalism.FourierDecayAlt.D.bSt (Formalism.FourierDecayAlt.D.kapG (S.g : ℝ) (Formalism.FourierDecayAlt.S6.rd D.host.E))
          (Formalism.FourierDecayAlt.C.loc (S.emb (τ.symm v)) p))⁻¹ : ℝ) : ℂ) •
        Formalism.FourierDecayAlt.D.vecV (T (τ.symm v)).base (ν' (τ.symm v)) (m₀ (τ.symm v)) (f (τ.symm v))
          (Formalism.FourierDecayAlt.D.toStd S.G.r S.g 1 (Formalism.FourierDecayAlt.C.loc (S.emb (τ.symm v)) p))).comp
      ((eQ v).symm.toContinuousLinearEquiv : X.Vloc u' v →L[ℂ] Wq (S.pl (τ.symm v))))

theorem hsVec_smul {Wq Wp : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] (c : ℂ) (A : Wq →L[ℂ] Wp) :
    Formalism.FourierDecayAlt.B.hsVec (c • A) = c • Formalism.FourierDecayAlt.B.hsVec A := by
  unfold Formalism.FourierDecayAlt.B.hsVec
  ext i
  simp

theorem inner_V0Pt (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) (u u' : D.what₂.Word) (sc : ℝ)
    (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (T : ∀ j : Fin S.f, Formalism.FourierDecayAlt.D.LevTower S.G.k S.G.r (Wp (S.pl j)) (Wq (S.pl j)))
    (f : ∀ j : Fin S.f, Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r → (Wq (S.pl j) →L[ℂ] Wp (S.pl j)))
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r)
    (τ : Fin S.f ≃ InfinitePlace X.B.I.F)
    (eP : ∀ v, Wp (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u v) (eQ : ∀ v, Wq (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u' v)
    (hVJ : VJoint X S u u' sc i0 i0' νq T f ν' m₀ τ eP eQ)
    (p q : Formalism.FourierDecayAlt.TB.Pt D.host.E) (wp wq : Point D.host.E (D.R.rS + 1))
    (hp : ptOfL (D := D) (D.R.rS + 1) p = some wp) (hq : ptOfL (D := D) (D.R.rS + 1) q = some wq)
    (hrp : ∃ γ, IsPtRep X u u' wp γ) (hrq : ∃ γ, IsPtRep X u u' wq γ)
    (hGp : ∀ v, 0 < GX X u u' D.host.rdE (gamW X u u' wp) v)
    (hGq : ∀ v, 0 < GX X u u' D.host.rdE (gamW X u u' wq) v) :
    ⟪Formalism.L2.SG.PackageTie.hsEmb (unscaledOperatorAtPointRepresentative X u u' sc i0 i0' νq wq),
              Formalism.L2.SG.PackageTie.hsEmb (unscaledOperatorAtPointRepresentative X u u' sc i0 i0' νq wp)⟫_ℂ =
      ∏ j : Fin S.f, ⟪Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ j (Formalism.FourierDecayAlt.C.loc (S.σ j) q),
        Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ j (Formalism.FourierDecayAlt.C.loc (S.σ j) p)⟫_ℂ := by
  rw [inner_hsEmb]
  rw [hsSum_tensor (X.tensU u') (X.tensU_inner u') (X.tensU_span u') (X.tensU u) (X.tensU_inner u)
    (unscaledOperatorAtPointRepresentative X u u' sc i0 i0' νq wq) (unscaledOperatorAtPointRepresentative X u u' sc i0 i0' νq wp)
    (locOp X S u u' T f ν' m₀ τ eP eQ q) (locOp X S u u' T f ν' m₀ τ eP eQ p)
    (fun x => by rw [hVJ q wq hq hrq hGq x]; rfl) (fun x => by rw [hVJ p wp hp hrp hGp x]; rfl)]
  rw [← Fintype.prod_equiv τ.symm (fun v => ⟪Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ (τ.symm v)
      (Formalism.FourierDecayAlt.C.loc (S.σ (τ.symm v)) q), Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ (τ.symm v)
      (Formalism.FourierDecayAlt.C.loc (S.σ (τ.symm v)) p)⟫_ℂ) _ (fun v => rfl)]
  refine Finset.prod_congr rfl fun v _ => ?_
  unfold Formalism.FourierDecayAlt.JC.vecPlace
  rw [← hsVec_smul, ← hsVec_smul, inner_hsVec]
  unfold locOp
  have : FiniteDimensional ℂ (Wp (S.pl (τ.symm v))) := LinearEquiv.finiteDimensional (eP v).symm.toLinearEquiv
  exact hsSum_conj (eP v) (eQ v) _ _

end Joint

section Assembly

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)
variable {Wp Wq : InfinitePlace D.host.E → Type} [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wq x)]

def GoodPt (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) : Prop :=
  (∃ γ, IsPtRep X u u' w γ) ∧ ∀ v, 0 < GX X u u' D.host.rdE (gamW X u u' w) v

def PtSome (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) : Prop :=
  ∀ p : Formalism.FourierDecayAlt.TB.Pt D.host.E, Formalism.FourierDecayAlt.TB.IsPt p (S.G.r + 1) → ∃ w, ptOfL (D := D) (D.R.rS + 1) p = some w

def WtTie (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) (u u' : D.what₂.Word) : Prop :=
  ∀ (p : Formalism.FourierDecayAlt.TB.Pt D.host.E) (w : Point D.host.E (D.R.rS + 1)), ptOfL (D := D) (D.R.rS + 1) p = some w →
    GoodPt X u u' w →
    Real.sqrt (nW X u u' w) =
      ∏ j, Real.sqrt (Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd j).G (Formalism.FourierDecayAlt.C.loc (S.σ j) p))

def LZero (u u' : D.what₂.Word) (sc : ℝ) (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (FdN FdN' : Set X.B.I.Ginf)
    (νq : X.B.I.Ginf → Measure X.B.I.Ginf) : Prop :=
  ∀ (p : Formalism.FourierDecayAlt.TB.Pt D.host.E) (w : Point D.host.E (D.R.rS + 1)), ptOfL (D := D) (D.R.rS + 1) p = some w →
    ¬ GoodPt X u u' w → VtPt X u u' sc i0 i0' FdN FdN' νq p = 0

def RZero (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) (u u' : D.what₂.Word)
    (T : ∀ j : Fin S.f, Formalism.FourierDecayAlt.D.LevTower S.G.k S.G.r (Wp (S.pl j)) (Wq (S.pl j)))
    (f : ∀ j : Fin S.f, Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r → (Wq (S.pl j) →L[ℂ] Wp (S.pl j)))
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r) : Prop :=
  ∀ (p : Formalism.FourierDecayAlt.TB.Pt D.host.E) (w : Point D.host.E (D.R.rS + 1)), ptOfL (D := D) (D.R.rS + 1) p = some w →
    ¬ GoodPt X u u' w → ∃ j,
      Real.sqrt (Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd j).G (Formalism.FourierDecayAlt.C.loc (S.σ j) p)) = 0 ∨
      Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ j (Formalism.FourierDecayAlt.C.loc (S.σ j) p) = 0

theorem alg_prod {ι : Type*} [Fintype ι] (a b : ι → ℝ) (c : ι → ℂ) :
    (starRingEnd ℂ) ((∏ j, b j : ℝ) : ℂ) * (((∏ j, a j : ℝ) : ℂ) * ∏ j, c j) = ∏ j, ((a j * b j : ℝ) : ℂ) * c j := by
  rw [Complex.conj_ofReal]
  simp only [Complex.ofReal_prod, Complex.ofReal_mul, Finset.prod_mul_distrib]
  ring

theorem inner_zero_of {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (x y : H) (h : y = 0) :
    inner ℂ x y = 0 := by
  subst h
  simp

theorem inner_zero_of' {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (x y : H) (h : x = 0) :
    inner ℂ x y = 0 := by
  subst h
  simp

theorem rhs_zero (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq)
    (T : ∀ j : Fin S.f, Formalism.FourierDecayAlt.D.LevTower S.G.k S.G.r (Wp (S.pl j)) (Wq (S.pl j)))
    (f : ∀ j : Fin S.f, Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r → (Wq (S.pl j) →L[ℂ] Wp (S.pl j)))
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r)
    (p q : Formalism.FourierDecayAlt.TB.Pt D.host.E)
    (h : (∃ j, Real.sqrt (Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd j).G (Formalism.FourierDecayAlt.C.loc (S.σ j) p)) = 0 ∨
      Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ j (Formalism.FourierDecayAlt.C.loc (S.σ j) p) = 0) ∨
      (∃ j, Real.sqrt (Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd j).G (Formalism.FourierDecayAlt.C.loc (S.σ j) q)) = 0 ∨
      Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ j (Formalism.FourierDecayAlt.C.loc (S.σ j) q) = 0)) :
    ∏ v, ((√(Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd v).G (Formalism.FourierDecayAlt.C.loc (S.σ v) p)) *
          √(Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd v).G (Formalism.FourierDecayAlt.C.loc (S.σ v) q)) : ℝ) : ℂ) *
        inner ℂ (Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ v (Formalism.FourierDecayAlt.C.loc (S.σ v) q))
          (Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ v (Formalism.FourierDecayAlt.C.loc (S.σ v) p)) = 0 := by
  rcases h with ⟨j, hj | hj⟩ | ⟨j, hj | hj⟩ <;>
    exact Finset.prod_eq_zero (Finset.mem_univ j) (by simp [hj])

theorem vt_good (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) (u u' : D.what₂.Word) (sc : ℝ)
    (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (FdN FdN' : Set X.B.I.Ginf) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (T : ∀ j : Fin S.f, Formalism.FourierDecayAlt.D.LevTower S.G.k S.G.r (Wp (S.pl j)) (Wq (S.pl j)))
    (f : ∀ j : Fin S.f, Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r → (Wq (S.pl j) →L[ℂ] Wp (S.pl j)))
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r)
    (τ : Fin S.f ≃ InfinitePlace X.B.I.F)
    (eP : ∀ v, Wp (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u v) (eQ : ∀ v, Wq (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u' v)
    (hVJ : VJoint X S u u' sc i0 i0' νq T f ν' m₀ τ eP eQ) (hW : WtTie X S u u')
    (p q : Formalism.FourierDecayAlt.TB.Pt D.host.E) (wp wq : Point D.host.E (D.R.rS + 1))
    (hp : ptOfL (D := D) (D.R.rS + 1) p = some wp) (hq : ptOfL (D := D) (D.R.rS + 1) q = some wq)
    (gp : GoodPt X u u' wp) (gq : GoodPt X u u' wq) :
    inner ℂ (VtPt X u u' sc i0 i0' FdN FdN' νq q) (VtPt X u u' sc i0 i0' FdN FdN' νq p) = ∏ v,
      ((√(Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd v).G (Formalism.FourierDecayAlt.C.loc (S.σ v) p)) *
          √(Formalism.FourierDecayAlt.C.nLoc S.G.k S.G.r S.fr (S.pd v).G (Formalism.FourierDecayAlt.C.loc (S.σ v) q)) : ℝ) : ℂ) *
        inner ℂ (Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ v (Formalism.FourierDecayAlt.C.loc (S.σ v) q))
          (Formalism.FourierDecayAlt.JC.vecPlace S T f ν' m₀ v (Formalism.FourierDecayAlt.C.loc (S.σ v) p)) := by
  have ep : VtPt X u u' sc i0 i0' FdN FdN' νq p = ((Real.sqrt (nW X u u' wp) : ℝ) : ℂ) •
      Formalism.L2.SG.PackageTie.hsEmb (unscaledOperatorAtPointRepresentative X u u' sc i0 i0' νq wp) := by
    unfold VtPt; rw [hp]
  have eq' : VtPt X u u' sc i0 i0' FdN FdN' νq q = ((Real.sqrt (nW X u u' wq) : ℝ) : ℂ) •
      Formalism.L2.SG.PackageTie.hsEmb (unscaledOperatorAtPointRepresentative X u u' sc i0 i0' νq wq) := by
    unfold VtPt; rw [hq]
  rw [ep, eq', inner_smul_left, inner_smul_right,
    inner_V0Pt X S u u' sc i0 i0' νq T f ν' m₀ τ eP eQ hVJ p q wp wq hp hq gp.1 gq.1 gp.2 gq.2,
    hW p wp hp gp, hW q wq hq gq]
  exact alg_prod _ _ _

theorem vtTensor_of_steps (S : Formalism.FourierDecayAlt.C.HidaSetting D.host.E Wp Wq) (u u' : D.what₂.Word) (sc : ℝ)
    (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (FdN FdN' : Set X.B.I.Ginf) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (T : ∀ j : Fin S.f, Formalism.FourierDecayAlt.D.LevTower S.G.k S.G.r (Wp (S.pl j)) (Wq (S.pl j)))
    (f : ∀ j : Fin S.f, Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r → (Wq (S.pl j) →L[ℂ] Wp (S.pl j)))
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → Formalism.FourierDecayAlt.B.Mat S.G.k S.G.r)
    (τ : Fin S.f ≃ InfinitePlace X.B.I.F)
    (eP : ∀ v, Wp (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u v) (eQ : ∀ v, Wq (S.pl (τ.symm v)) ≃ₗᵢ[ℂ] X.Vloc u' v)
    (hVJ : VJoint X S u u' sc i0 i0' νq T f ν' m₀ τ eP eQ) (hPt : PtSome S) (hW : WtTie X S u u')
    (hL : LZero X u u' sc i0 i0' FdN FdN' νq) (hR : RZero X S u u' T f ν' m₀) :
    Formalism.FourierDecayAlt.JCT.VtTensor S T f ν' m₀ (VtPt X u u' sc i0 i0' FdN FdN' νq) := by
  intro p q hpP hqP
  obtain ⟨wp, hp⟩ := hPt p hpP
  obtain ⟨wq, hq⟩ := hPt q hqP
  by_cases gp : GoodPt X u u' wp
  · by_cases gq : GoodPt X u u' wq
    · exact vt_good X S u u' sc i0 i0' FdN FdN' νq T f ν' m₀ τ eP eQ hVJ hW p q wp wq hp hq gp gq
    · rw [rhs_zero S T f ν' m₀ p q (Or.inr (hR q wq hq gq))]
      exact inner_zero_of' _ _ (hL q wq hq gq)
  · rw [rhs_zero S T f ν' m₀ p q (Or.inl (hR p wp hp gp))]
    exact inner_zero_of _ _ (hL p wp hp gp)

end Assembly

end Formalism.L2.SG.Pf.Carrier.CarPinVt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVt =====
