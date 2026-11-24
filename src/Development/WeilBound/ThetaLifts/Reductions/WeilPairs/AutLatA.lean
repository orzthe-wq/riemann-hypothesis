module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHalfIdem
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteRationalPointsCompletedLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.FinIdemSmulOfReal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.QInertHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndex
import Mathlib.NumberTheory.NumberField.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexMapNsmulComapEqAbsNormDet
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW

namespace AutLatA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {B : Base F E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}
  {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)} {hc : HeisClosedF σ JS JT ξ₀ B.ψ} {w : 𝓞 E} {lam : ℕ →* ℂ}
  {Om : GAF σ JS × GAF σ JT →* Module.End ℂ (thetaSubF σ JS JT ξ₀ B.ψ)}

theorem one_int : (1 : Af F) ∈ Formalism.MainNotions.StandardLattice.intAf F := fun v => by
  rw [map_one]; exact one_mem _

theorem finRatF_mem_of {y : Matrix (Fin nT) (Fin nS) E} (hy : y ∈ Λ) : finRatF F y ∈ latF F E nS nT Λ :=
  AddSubgroup.subset_closure ⟨1, one_int, y, hy, rfl⟩

theorem exists_denomM (hL : Λ.FG) : ∃ d : E, d ≠ 0 ∧ ∀ x ∈ Λ, ∀ i j, IsIntegral ℤ (d * x i j) := by
  obtain ⟨s, hs⟩ := hL
  obtain ⟨y, hy0, hy⟩ := exists_integral_multiples ℤ ℚ
    ((s ×ˢ (Finset.univ : Finset (Fin nT × Fin nS))).image fun p => p.1 p.2.1 p.2.2)
  refine ⟨(y : E), by exact_mod_cast hy0, fun x hx i j => ?_⟩
  rw [← hs] at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    have := hy (x i j) (Finset.mem_image.2 ⟨(x, (i, j)), by simpa using hx, rfl⟩)
    simpa [zsmul_eq_mul] using this
  | zero => simpa using isIntegral_zero
  | add x z _ _ hx hz =>
    have e : (y : E) * (x + z) i j = (y : E) * x i j + (y : E) * z i j := mul_add _ _ _
    rw [e]; exact hx.add hz
  | smul c x _ hx =>
    have : (y : E) * (c • x) i j = (c : E) * ((y : E) * x i j) := by
      change (y : E) * ((c : E) * x i j) = _
      ring
    rw [this]
    exact c.isIntegral_coe.mul hx

theorem level (hG : GoodLat Λ) (N : ℕ) (hN : 0 < N) : ∃ U : AddSubgroup (WOF F E nS nT), IsOpen (U : Set (WOF F E nS nT)) ∧
    ∀ u ∈ U, ∃ l ∈ latF F E nS nT Λ, finIdem F E • u = ((N • l : XFF F E nS nT) : WOF F E nS nT) := by
  haveI := GlobalTheory.HeisThetaF.isTopologicalRing_AEF (F := F) (E := E)
  let U : AddSubgroup (WOF F E nS nT) :=
    { carrier := {u | ∃ z ∈ latOF F E nS nT Λ, finIdem F E • u = N • z}
      add_mem' := by
        rintro a b ⟨z, hz, ea⟩ ⟨z', hz', eb⟩
        exact ⟨z + z', add_mem hz hz', by rw [smul_add, ea, eb, nsmul_add]⟩
      zero_mem' := ⟨0, zero_mem _, by rw [smul_zero, smul_zero]⟩
      neg_mem' := by
        rintro a ⟨z, hz, ea⟩
        exact ⟨-z, neg_mem hz, by rw [smul_neg, ea, smul_neg]⟩ }
  obtain ⟨V, hV, hV'⟩ := lat_nhds (F := F) hG
  have hc : Continuous fun u : WOF F E nS nT => incAF F E (N : E)⁻¹ • finIdem F E • u :=
    (continuous_const_smul (incAF F E (N : E)⁻¹)).comp (continuous_const_smul (finIdem F E))
  have hm : (fun u : WOF F E nS nT => incAF F E (N : E)⁻¹ • finIdem F E • u) ⁻¹' V ∈ 𝓝 (0 : WOF F E nS nT) := by
    refine hc.continuousAt.preimage_mem_nhds ?_
    simpa using hV
  refine ⟨U, AddSubgroup.isOpen_of_mem_nhds U (Filter.mem_of_superset hm fun u hu => ?_),
    fun u ⟨z, hz, e⟩ => ⟨XFF.mk z (lat_fin hz), hz, e⟩⟩
  exact ⟨_, hV' _ hu ((finSubF F E nS nT).smul_mem _ (finIdem_smul_fin u)), (_root_.PositivityTheory.ThKW.LatC.nsmul_inv_smul hN _).symm⟩

theorem inv_rho (g : GAF σ JS) (h : GAF σ JT) (x : XFF F E nS nT) :
    rhoFF σ JS JT (g, h) (rhoFF σ JS JT (g⁻¹, h⁻¹) x) = x ∧ rhoFF σ JS JT (g⁻¹, h⁻¹) (rhoFF σ JS JT (g, h) x) = x := by
  constructor
  · rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_inv_cancel, mul_inv_cancel, Prod.mk_one_one, map_one,
      Module.End.one_apply]
  · rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, inv_mul_cancel, inv_mul_cancel, Prod.mk_one_one, map_one,
      Module.End.one_apply]

theorem mem_map_rho (A : Submodule (𝓞 E) (XFF F E nS nT)) (g : GAF σ JS) (h : GAF σ JT) (x : XFF F E nS nT) :
    x ∈ A.map (rhoFF σ JS JT (g, h)) ↔ rhoFF σ JS JT (g⁻¹, h⁻¹) x ∈ A :=
  ⟨fun ⟨y, hy, e⟩ => by rwa [← e, (inv_rho g h y).2], fun hx => ⟨_, hx, (inv_rho g h x).1⟩⟩

end AutLatA

end PositivityTheory.ThKW

end
