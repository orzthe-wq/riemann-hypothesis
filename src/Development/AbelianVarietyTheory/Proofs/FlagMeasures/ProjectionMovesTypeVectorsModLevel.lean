module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSelfDualHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeRatioEqSignatureIndex
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

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.St.G.FrameClose

variable {I : AutInst}

theorem hA_unitary (x : I.Gf) (v w : VA I) :
    Formalism.L2.SG.HidaSetting.hA I (I.fmat x *ᵥ v) (I.fmat x *ᵥ w) = Formalism.L2.SG.HidaSetting.hA I v w := by
  unfold Formalism.L2.SG.HidaSetting.hA
  rw [_root_.Formalism.UG.P.hform_mulVec]
  have h : Formalism.UG.cT (Formalism.UG.sigR I.cm.sig (Af I.F)) (I.fmat x) * I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F)) *
      I.fmat x = I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F)) := x.2
  rw [h]

theorem fmat_mul_inv (x : I.Gf) : I.fmat x * I.fmat x⁻¹ = 1 := by
  simp [AutInst.fmat]

theorem hA_move (x : I.Gf) (v w : VA I) :
    Formalism.L2.SG.HidaSetting.hA I v (I.fmat x *ᵥ w) = Formalism.L2.SG.HidaSetting.hA I (I.fmat x⁻¹ *ᵥ v) w := by
  rw [← hA_unitary x (I.fmat x⁻¹ *ᵥ v) w, mulVec_mulVec, fmat_mul_inv, one_mulVec]

theorem hA_sub_left (v v' w : VA I) :
    Formalism.L2.SG.HidaSetting.hA I (v - v') w = Formalism.L2.SG.HidaSetting.hA I v w - Formalism.L2.SG.HidaSetting.hA I v' w := by
  simp only [Formalism.L2.SG.HidaSetting.hA, Formalism.UG.hform, Pi.sub_apply, map_sub, sub_mul, Finset.sum_sub_distrib]

theorem hA_nat_left (c : ℕ) (v w : VA I) :
    Formalism.L2.SG.HidaSetting.hA I ((c : I.E ⊗[I.F] Af I.F) • v) w = (c : I.E ⊗[I.F] Af I.F) * Formalism.L2.SG.HidaSetting.hA I v w := by
  simp only [Formalism.L2.SG.HidaSetting.hA, Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast,
    Finset.mul_sum, mul_assoc]

theorem hA_int {v w : VA I} (hv : v ∈ I.Lf) (hw : w ∈ I.Lf) : Formalism.L2.SG.HidaSetting.hA I v w ∈ IntAf I.F I.E :=
  (GlobalTheory.AdelicLattice.adelicLattice_selfDual I w).1 hw v hv

theorem nat_smul_mem (c : ℕ) {v : VA I} (hv : v ∈ I.Lf) : (c : I.E ⊗[I.F] Af I.F) • v ∈ I.Lf := by
  rw [Nat.cast_smul_eq_nsmul]
  exact I.Lf.nsmul_mem hv c

theorem mL_le (g : ℕ) : Formalism.L2.SG.HidaSetting.mL I g ≤ I.Lf := by
  intro x hx
  obtain ⟨z, hz, rfl⟩ := GlobalTheory.RowIndex.mem_mL.1 hx
  exact nat_smul_mem g hz

theorem zmod_of_mL {g : ℕ} {x w : VA I} (hx : x ∈ Formalism.L2.SG.HidaSetting.mL I g) (hw : w ∈ I.Lf) :
    ZMod' I g (Formalism.L2.SG.HidaSetting.hA I x w) := by
  obtain ⟨z, hz, rfl⟩ := GlobalTheory.RowIndex.mem_mL.1 hx
  rw [hA_nat_left]
  exact ⟨_, hA_int hz hw, rfl⟩

theorem den_of_inAt {g : ℕ} {w0 w : VA I} (hw0 : w0 ∈ I.Lf) (h : InAt I g g (w0 - w)) :
    ∃ c : ℕ, Nat.Coprime c g ∧ (c : I.E ⊗[I.F] Af I.F) • w ∈ I.Lf := by
  obtain ⟨c, hc, hm⟩ := h
  refine ⟨c, hc, ?_⟩
  have e : (c : I.E ⊗[I.F] Af I.F) • w = (c : I.E ⊗[I.F] Af I.F) • w0 - (c : I.E ⊗[I.F] Af I.F) • (w0 - w) := by
    rw [smul_sub]; abel
  rw [e]
  exact sub_mem (nat_smul_mem c hw0) (mL_le g hm)

theorem inAt_pair {g : ℕ} {β v0 v w : VA I} (hβ : β ∈ I.Lf) (hv : InAt I g g (v0 - v))
    (h0 : ZMod' I g (Formalism.L2.SG.HidaSetting.hA I v0 β))
    (hw : ∃ c : ℕ, Nat.Coprime c g ∧ (c : I.E ⊗[I.F] Af I.F) • w ∈ I.Lf) :
    InAt I g g (Formalism.L2.SG.HidaSetting.hA I v β • w) := by
  obtain ⟨c1, hc1, h1⟩ := hv
  obtain ⟨t0, ht0, e0⟩ := h0
  obtain ⟨c2, hc2, h2⟩ := hw
  obtain ⟨t1, ht1, e1⟩ := zmod_of_mL h1 hβ
  rw [hA_nat_left, hA_sub_left, e0] at e1
  have key : (c1 : I.E ⊗[I.F] Af I.F) * Formalism.L2.SG.HidaSetting.hA I v β =
      (g : I.E ⊗[I.F] Af I.F) * ((c1 : I.E ⊗[I.F] Af I.F) * t0 - t1) := by
    linear_combination -e1
  have hm : (c1 : I.E ⊗[I.F] Af I.F) * t0 - t1 ∈ IntAf I.F I.E :=
    sub_mem (mul_mem (natCast_mem _ c1) ht0) ht1
  refine ⟨c1 * c2, Nat.Coprime.mul_left hc1 hc2, ?_⟩
  have e : ((c1 * c2 : ℕ) : I.E ⊗[I.F] Af I.F) • (Formalism.L2.SG.HidaSetting.hA I v β • w) =
      ((c1 : I.E ⊗[I.F] Af I.F) * t0 - t1) • ((g : I.E ⊗[I.F] Af I.F) • ((c2 : I.E ⊗[I.F] Af I.F) • w)) := by
    rw [smul_smul, smul_smul, smul_smul, Nat.cast_mul]
    congr 1
    linear_combination (c2 : I.E ⊗[I.F] Af I.F) * key
  rw [e]
  exact (Formalism.L2.SG.HidaSetting.mL I g).smul_mem (⟨_, hm⟩ : IntAf I.F I.E) (Submodule.subset_span ⟨_, h2, rfl⟩)

end GlobalTheory.St.G.FrameClose

namespace GlobalTheory.St.G.FrameClose

variable {D : D7}

theorem transported_close (X : HidaSetting D) (u : D.what₂.Word) {β : VA X.B.I} (hβ : β ∈ X.B.I.Lf)
    (hz : ZMod' X.B.I X.B.g (Formalism.L2.SG.HidaSetting.hA X.B.I X.z0 β))
    (he : ∀ a, ZMod' X.B.I X.B.g (Formalism.L2.SG.HidaSetting.hA X.B.I (X.e0 a) β))
    (hf : ∀ a, ZMod' X.B.I X.B.g (Formalism.L2.SG.HidaSetting.hA X.B.I (X.f0 a) β))
    (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I)
    (H : ∀ y ∈ X.B.I.Lf, (∀ a, InAt X.B.I X.B.g X.B.g
        (Formalism.L2.SG.HidaSetting.hA X.B.I (Formalism.L2.SG.HidaSetting.incl X.B.I (X.eR a)) y • Formalism.L2.SG.HidaSetting.incl X.B.I (X.fR a)) ∧
        InAt X.B.I X.B.g X.B.g
        (Formalism.L2.SG.HidaSetting.hA X.B.I (Formalism.L2.SG.HidaSetting.incl X.B.I (X.fR a)) y • Formalism.L2.SG.HidaSetting.incl X.B.I (X.eR a))) →
      InAt X.B.I X.B.g X.B.g
        (Formalism.L2.SG.HidaSetting.hA X.B.I (Formalism.L2.SG.HidaSetting.incl X.B.I (X.zR u)) y • Formalism.L2.SG.HidaSetting.incl X.B.I (X.zR u)) →
      (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y - y ∈ Formalism.L2.SG.HidaSetting.mL X.B.I X.B.g) :
    (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ β) - X.B.I.fmat (X.xu u) *ᵥ β ∈
      Formalism.L2.SG.HidaSetting.mL X.B.I X.B.g := by
  obtain ⟨hef, hz0, -⟩ := X.vectorsInLattice
  refine H _ ((X.xu_K u β).1 hβ) (fun a => ⟨?_, ?_⟩) ?_
  · have hfix : X.B.I.fmat (X.xu u) *ᵥ Formalism.L2.SG.HidaSetting.incl X.B.I (X.eR a) =
        Formalism.L2.SG.HidaSetting.incl X.B.I (X.eR a) := (X.xu_fix u a).1
    have hu := hA_unitary (X.xu u) (Formalism.L2.SG.HidaSetting.incl X.B.I (X.eR a)) β
    rw [hfix] at hu
    rw [hu]
    exact inAt_pair hβ (X.basisApprox a).1 (he a) (den_of_inAt (hef a).2 (X.basisApprox a).2)
  · have hfix : X.B.I.fmat (X.xu u) *ᵥ Formalism.L2.SG.HidaSetting.incl X.B.I (X.fR a) =
        Formalism.L2.SG.HidaSetting.incl X.B.I (X.fR a) := (X.xu_fix u a).2
    have hu := hA_unitary (X.xu u) (Formalism.L2.SG.HidaSetting.incl X.B.I (X.fR a)) β
    rw [hfix] at hu
    rw [hu]
    exact inAt_pair hβ (X.basisApprox a).2 (hf a) (den_of_inAt (hef a).1 (X.basisApprox a).1)
  · rw [hA_move]
    obtain ⟨c', hc', hm⟩ := X.xu_z u
    have hv : InAt X.B.I X.B.g X.B.g
        (X.z0 - X.B.I.fmat (X.xu u)⁻¹ *ᵥ Formalism.L2.SG.HidaSetting.incl X.B.I (X.zR u)) := by
      refine ⟨c', hc', ?_⟩
      rw [← neg_sub, smul_neg]
      exact neg_mem hm
    refine inAt_pair hβ hv hz ?_
    obtain ⟨d, hd, hdm⟩ := den_of_inAt hz0 hv
    refine ⟨d, hd, ?_⟩
    have h := (X.xu_K u _).1 hdm
    rwa [mulVec_smul, mulVec_mulVec, fmat_mul_inv, one_mulVec] at h

theorem typeVec_close : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), (∀ y ∈ X.B.I.Lf, (∀ a, InAt X.B.I X.B.g X.B.g (hA X.B.I (incl X.B.I (X.eR a)) y • incl X.B.I (X.fR a)) ∧ InAt X.B.I X.B.g X.B.g (hA X.B.I (incl X.B.I (X.fR a)) y • incl X.B.I (X.eR a))) → InAt X.B.I X.B.g X.B.g (hA X.B.I (incl X.B.I (X.zR u)) y • incl X.B.I (X.zR u)) → (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y - y ∈ mL X.B.I X.B.g) → (∀ i, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i) - X.B.I.fmat (X.xu u) *ᵥ X.bw i ∈ mL X.B.I X.B.g ∧ (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) - X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ mL X.B.I X.B.g) := by
  intro D X u wt ιA _ _ c p H i
  obtain ⟨-, -, hb⟩ := X.vectorsInLattice
  exact ⟨transported_close X u (hb i).1 (X.weightVectorsIntegral i).1 (fun a => ((X.weightVectorsIntegral i).2.2 a).1)
      (fun a => ((X.weightVectorsIntegral i).2.2 a).2.1) c p H,
    transported_close X u (hb i).2 (X.weightVectorsIntegral i).2.1 (fun a => ((X.weightVectorsIntegral i).2.2 a).2.2.1)
      (fun a => ((X.weightVectorsIntegral i).2.2 a).2.2.2) c p H⟩

end GlobalTheory.St.G.FrameClose
