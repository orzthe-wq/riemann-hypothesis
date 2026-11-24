module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaBridgeHalves
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeRat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RatIota
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DualCoords
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LeviMul
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAd, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAR, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictAll

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAd =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAd", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DualCoords\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LeviMul\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate TensorProduct
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Matrix Formalism.L2.SG.TermOp Formalism.L2.SG.HidaSetting
  Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.NormCut

namespace Formalism.L2.SG.Pf.BridgeAd

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem hermitian_module_dual_beta_congruence {m : VA X.B.I} (hm : m ∈ Mo X.B.I X.B.g (Set.range X.e0)) (j : Fin D.R.k) :
    ZMod' X.B.I X.B.g (hA X.B.I m (X.bwd j)) := by
  rw [hA_symm]
  refine Z_sig X.B.I X.B.g (Z_pair_Mo X (X.vectorsInLattice.2.2 j).2 ?_ _ hm)
  rintro _ ⟨a, rfl⟩
  exact dual_beta_reference_congruence j a

theorem mem_module_of_congruences {v : VA X.B.I} (hv : v ∈ X.B.I.Lf) (he : ∀ a, ZMod' X.B.I X.B.g (hA X.B.I (X.e0 a) v))
    (hz : ZMod' X.B.I X.B.g (hA X.B.I X.z0 v)) (hbd : ∀ l, ZMod' X.B.I X.B.g (hA X.B.I (X.bwd l) v))
    (hb : ∀ l, ZMod' X.B.I X.B.g (hA X.B.I (X.bw l) v)) : v ∈ Mo X.B.I X.B.g (Set.range X.e0) := by
  obtain ⟨hE, hF, hZ, hB, hBd⟩ := frame_Lf X
  have hd := dual_coords X hv
  rw [show v = (v - repr0 X v) + repr0 X v by abel]
  refine add_mem (mL_Mo X.B.I hd) ?_
  unfold repr0
  refine add_mem (add_mem (sub_mem (add_mem ?_ ?_) ?_) ?_) ?_
  · refine sum_mem fun a _ => ?_
    have : hA X.B.I (X.f0 a) v • X.e0 a = (⟨_, hA_int X.B.I (hF a) hv⟩ : IntAf X.B.I.F X.B.I.E) • X.e0 a := rfl
    rw [this]; exact Submodule.smul_mem _ _ (sub_Mo X.B.I ⟨a, rfl⟩)
  · exact sum_mem fun a _ => mL_Mo X.B.I (Z_smul_mL X (he a) (hF a))
  · exact mL_Mo X.B.I (Z_smul_mL X hz hZ)
  · exact sum_mem fun l _ => mL_Mo X.B.I (Z_smul_mL X (hbd l) (hB l))
  · exact sum_mem fun l _ => mL_Mo X.B.I (Z_smul_mL X (hb l) (hBd l))

theorem hA_bwd_K (δ : X.B.I.Gf) (k j : Fin D.R.k) : hA X.B.I (X.bwd k) (X.B.I.fmat δ *ᵥ X.bwd j) = 0 := by
  rw [X.bwd_w k, X.bwd_w j, Matrix.mulVec_smul, hA_smul_left, hA_smul_right, sigA_sigA]
  have := X.ew_orth
  linear_combination (hA X.B.I (X.bwd k) (X.B.I.fmat δ *ᵥ X.bwd j)) * this

variable {X} (TR : TypedRed X)
include TR

theorem adTriv_inv {δ : X.B.I.Gf} (hK : δ ∈ X.B.I.Kset) (hN : NCong X δ) (hT : Formalism.L2.SG.Pf.AdTriv X δ) :
    Formalism.L2.SG.Pf.AdTriv X δ⁻¹ := by
  have gδ := good_of_ncong X hK hN
  have h1 : levi TR δ = 1 := (Formalism.L2.SG.Pf.IotaDictPf.levi_one_iff TR gδ).2 hT
  refine (Formalism.L2.SG.Pf.IotaDictPf.levi_one_iff TR (good_inv X gδ)).1 ?_
  rw [levi_inv TR gδ, h1, inv_one]

theorem adTriv_bwd {δ : X.B.I.Gf} (hK : δ ∈ X.B.I.Kset) (hN : NCong X δ) (hT : Formalism.L2.SG.Pf.AdTriv X δ) (j : Fin D.R.k) :
    (X.B.I.fmat δ - 1) *ᵥ X.bwd j ∈ Mo X.B.I X.B.g (Set.range X.e0) := by
  obtain ⟨hE, hF, hZ, hB, hBd⟩ := frame_Lf X
  have hNi := ncong_inv X hK hN
  have hTi := adTriv_inv TR hK hN hT
  have hadj : ∀ y : VA X.B.I, hA X.B.I y ((X.B.I.fmat δ - 1) *ᵥ X.bwd j) =
      hA X.B.I ((X.B.I.fmat δ⁻¹ - 1) *ᵥ y) (X.bwd j) := by
    intro y
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, hA_sub_right, hA_adj, Matrix.sub_mulVec, Matrix.one_mulVec,
      hA_sub_left]
  refine mem_module_of_congruences X (K_sub_mv X.B.I hK (hBd j)) (fun a => ?_) ?_ (fun l => ?_) (fun l => ?_)
  · rw [hadj]
    exact hermitian_module_dual_beta_congruence X (Mo_mono X.B.I (Set.image_subset_range _ _) (hNi.1 a)) j
  · rw [hadj]; exact hermitian_module_dual_beta_congruence X hNi.2 j
  · rw [Matrix.sub_mulVec, Matrix.one_mulVec, hA_sub_right, hA_bwd_K, hA_bwd_bwd, sub_zero]
    exact Z_zero X.B.I X.B.g
  · rw [hadj]; exact hermitian_module_dual_beta_congruence X (hTi l) j

theorem adFull_of_adTriv {δ : X.B.I.Gf} (hK : δ ∈ X.B.I.Kset) (hN : NCong X δ) (hT : Formalism.L2.SG.Pf.AdTriv X δ)
    {w : VA X.B.I} (hw : w ∈ X.B.I.Lf) (he : ∀ a, ZMod' X.B.I X.B.g (hA X.B.I (X.e0 a) w)) :
    (X.B.I.fmat δ - 1) *ᵥ w ∈ Mo X.B.I X.B.g (Set.range X.e0) := by
  obtain ⟨hE, hF, hZ, hB, hBd⟩ := frame_Lf X
  have hd := dual_coords X hw
  have hsm : ∀ (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) (m : VA X.B.I), c ∈ IntAf X.B.I.F X.B.I.E →
      m ∈ Mo X.B.I X.B.g (Set.range X.e0) → c • m ∈ Mo X.B.I X.B.g (Set.range X.e0) := fun c m hc hm => by
    have : c • m = (⟨c, hc⟩ : IntAf X.B.I.F X.B.I.E) • m := rfl
    rw [this]; exact Submodule.smul_mem _ _ hm
  rw [show w = (w - repr0 X w) + repr0 X w by abel, Matrix.mulVec_add]
  refine add_mem (mL_Mo X.B.I ?_) ?_
  · rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    exact sub_mem (mem_mL_of_Kset X hK _ hd) hd
  unfold repr0
  simp only [Matrix.mulVec_add, Matrix.mulVec_sub, mulVec_fsum X, Matrix.mulVec_smul]
  refine add_mem (add_mem (sub_mem (add_mem ?_ ?_) ?_) ?_) ?_
  · exact sum_mem fun a _ => hsm _ _ (hA_int X.B.I (hF a) hw)
      (Mo_mono X.B.I (Set.image_subset_range _ _) (hN.1 a))
  · exact sum_mem fun a _ => mL_Mo X.B.I (Z_smul_mL X (he a) (K_sub_mv X.B.I hK (hF a)))
  · exact hsm _ _ (hA_int X.B.I hZ hw) hN.2
  · exact sum_mem fun l _ => hsm _ _ (hA_int X.B.I (hBd l) hw) (hT l)
  · exact sum_mem fun l _ => hsm _ _ (hA_int X.B.I (hB l) hw) (adTriv_bwd TR hK hN hT l)

end Formalism.L2.SG.Pf.BridgeAd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAd =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAR =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAR", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaBridgeHalves\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeRat\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate TensorProduct
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Matrix Formalism.L2.SG.TermOp Formalism.L2.SG.HidaSetting
  Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.NormCut Formalism.L2.SG.Pf.BridgeRat

namespace Formalism.L2.SG.Pf.BridgeAR

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem Z_of_coprime {t : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F} (ht : t ∈ IntAf X.B.I.F X.B.I.E) {c : ℕ}
    (hc : Nat.Coprime c X.B.g) (hZ : ZMod' X.B.I X.B.g ((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * t)) :
    ZMod' X.B.I X.B.g t := by
  obtain ⟨s, hs, hcs⟩ := hZ
  have hb := Nat.gcd_eq_gcd_ab c X.B.g
  rw [hc.gcd_eq_one, Nat.cast_one] at hb
  have hb' : (1 : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) =
      (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * (Nat.gcdA c X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) +
        (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * (Nat.gcdB c X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) := by
    have h1 := congrArg (Int.cast : ℤ → X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) hb
    push_cast at h1
    exact h1
  refine ⟨(Nat.gcdA c X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * s +
    (Nat.gcdB c X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * t, ?_, ?_⟩
  · exact (IntAf X.B.I.F X.B.I.E).add_mem
      ((IntAf X.B.I.F X.B.I.E).mul_mem (intCast_mem _ _) hs)
      ((IntAf X.B.I.F X.B.I.E).mul_mem (intCast_mem _ _) ht)
  · calc t = 1 * t := (one_mul t).symm
      _ = ((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * t) * (Nat.gcdA c X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) +
          (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) *
            ((Nat.gcdB c X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * t) := by
        rw [hb']
        ring
      _ = _ := by
        rw [hcs]
        ring

end Formalism.L2.SG.Pf.BridgeAR

namespace Formalism.L2.SG.Pf

open Formalism.L2.SG.Pf.BridgeAR

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem iotaBridgeARC_holds : IotaBridgeARC := by
  intro D X Y u Λ hΛ β b hb hK hN hT x hx
  set A : X.B.I.Gf := ((Y.cs u).h ((Y.cs u).base Λ) : X.B.I.Gf) * X.xu u with hAdef
  have hbl : (Y.cs u).lamOf ((Y.cs u).base Λ) = Λ := (Y.cs u).base_lam Λ hΛ
  have hlat : ∀ y, y ∈ Λ ↔ hat X A y ∈ X.B.I.Lf := fun y => by
    have := (Y.cs u).lat_eq ((Y.cs u).base Λ) y
    rw [hbl] at this
    exact this
  have hfixE : ∀ a, hat X A (X.eX a) = incl X.B.I (X.crd (X.eX a)) := fun a => by
    unfold hat
    exact fixes_inv X (fixes_mul X (((Y.cs u).h ((Y.cs u).base Λ)).2 _ (Or.inl (Or.inl ⟨a, rfl⟩)))
      ((X.xu_fix u a).1))
  have hTF : ∀ a, (X.Fu u).e a = X.eX a := (Formalism.L2.SG.Full.Full.frameTie (X := X) u u).1
  have hFC : IsFixedConv Λ (gS D) (lf D (X.Fu u)) := ((Y.rowsOK u).1 Λ hΛ).2.1.2.2.2
  refine ratFromAd X A hlat hfixE hFC hTF ?_
  rw [hat_sub, hat_ratLink X A hb, show X.B.I.fmat (A⁻¹ * b.2 * A) *ᵥ hat X A x - hat X A x =
    (X.B.I.fmat (A⁻¹ * b.2 * A) - 1) *ᵥ hat X A x by rw [Matrix.sub_mulVec, Matrix.one_mulVec]]
  have hxΛ : x ∈ Λ := hx.1
  have hw : hat X A x ∈ X.B.I.Lf := (hlat x).1 hxΛ
  refine Formalism.L2.SG.Pf.BridgeAd.adFull_of_adTriv Y.TR hK hN hT hw (fun a => ?_)

  have hxo : x ∈ orth (VS D) (Xsp (lf D (X.Fu u))) := hx.2
  have h0 : (VS D).hT (X.eX a) x = 0 := by
    have hmem : X.eX a ∈ Xsp (lf D (X.Fu u)) := by
      rw [← hTF a]
      exact Submodule.subset_span ⟨a, rfl⟩
    have := (Submodule.mem_iInf _).1 hxo (X.eX a)
    exact (Submodule.mem_iInf _).1 this hmem
  have hE0 : hA X.B.I (incl X.B.I (X.crd (X.eX a))) (hat X A x) = 0 := by
    rw [← hfixE a, hA_hat, h0, map_zero, map_zero]
  obtain ⟨c, hc, hcd⟩ := (X.basisApprox a).1
  have hint : hA X.B.I (X.e0 a) (hat X A x) ∈ IntAf X.B.I.F X.B.I.E := hA_int X.B.I (X.vectorsInLattice.1 a).1 hw
  refine Z_of_coprime X hint hc ?_
  have e : (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * hA X.B.I (X.e0 a) (hat X A x) =
      hA X.B.I ((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.e0 a - incl X.B.I (X.crd (X.eX a)))) (hat X A x) := by
    rw [hA_smul_left, hA_sub_left, hE0, sub_zero, map_natCast]
  rw [e]
  exact Z_hA_mL X hcd hw

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAR =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictAll =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictAll", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaBridgeHalves\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.BridgeAR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RatIota\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate TensorProduct
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Matrix Formalism.L2.SG.TermOp Formalism.L2.SG.HidaSetting
  Formalism.L2.SG.NormCut

namespace Formalism.L2.SG.Pf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def IotaDictAllC : Prop :=
  ∀ (D : D7) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (s₁ s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')), s₁.lam = s₂.lam → s₁.lam' = s₂.lam' →
      (iotaOf Y.TR (Y.cs u) (Y.cs u') s₁ = iotaOf Y.TR (Y.cs u) (Y.cs u') s₂ ↔
        IotaCompat s₁.lam (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) (gS D))

theorem levi_split_iff {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} (Y : Formalism.L2.SG.Full.Full X) {u u' : D.what₂.Word}
    (s₁ s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')) (hl : s₁.lam = s₂.lam) (hl' : s₁.lam' = s₂.lam') :
    (iotaOf Y.TR (Y.cs u) (Y.cs u') s₁ = iotaOf Y.TR (Y.cs u) (Y.cs u') s₂ ↔
      AdTriv X ((((Y.cs u).h ((Y.cs u).base s₁.lam) : X.B.I.Gf) * X.xu u)⁻¹ * (s₂.pt * s₁.pt⁻¹).2 *
        (((Y.cs u).h ((Y.cs u).base s₁.lam) : X.B.I.Gf) * X.xu u))) := by
  obtain ⟨gδ, -, hs⟩ := IotaDictPf.iotaOf_split Y s₁ s₂ hl hl'
  have hb2 : (s₂.pt * s₁.pt⁻¹).2 = s₂.pt.2 * s₁.pt.2⁻¹ := by rw [Prod.snd_mul, Prod.snd_inv]
  rw [hb2, AdTriv, ← IotaDictPf.levi_one_iff Y.TR gδ, hs]
  constructor
  · intro h
    exact mul_right_cancel (h.symm.trans (one_mul _).symm)
  · intro h
    rw [h, one_mul]

theorem iotaDict_fwd {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} (Y : Formalism.L2.SG.Full.Full X) {u u' : D.what₂.Word}
    (s₁ s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')) (hl : s₁.lam = s₂.lam) (hl' : s₁.lam' = s₂.lam')
    (h : iotaOf Y.TR (Y.cs u) (Y.cs u') s₁ = iotaOf Y.TR (Y.cs u) (Y.cs u') s₂) :
    IotaCompat s₁.lam (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) (gS D) := by
  obtain ⟨gδ, nδ, -⟩ := IotaDictPf.iotaOf_split Y s₁ s₂ hl hl'
  have hb2 : (s₂.pt * s₁.pt⁻¹).2 = s₂.pt.2 * s₁.pt.2⁻¹ := by rw [Prod.snd_mul, Prod.snd_inv]
  have hRL : RatLink X (s₂.pt * s₁.pt⁻¹) (s₂.lin * s₁.lin⁻¹) :=
    Formalism.L2.SG.TermOp.Vanish.ratLink_mul X s₂.rep.2.1 (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X s₁.rep.2.1)
  rw [Formalism.L2.SG.Pf.Act.ratIotaC' Y u u' s₁ s₂ hl hl']
  refine iotaBridgeARC_holds _ X Y u s₁.lam s₁.mem _ _ hRL (by rw [hb2]; exact gδ.1.1) (by rw [hb2]; exact nδ) ?_
  exact (levi_split_iff Y s₁ s₂ hl hl').1 h

theorem iotaDictAllC_of (h2 : IotaBridgeRAC) : IotaDictAllC := by
  intro D X Y u u' s₁ s₂ hl hl'
  refine ⟨iotaDict_fwd Y s₁ s₂ hl hl', fun h => ?_⟩
  obtain ⟨gδ, nδ, -⟩ := IotaDictPf.iotaOf_split Y s₁ s₂ hl hl'
  have hb2 : (s₂.pt * s₁.pt⁻¹).2 = s₂.pt.2 * s₁.pt.2⁻¹ := by rw [Prod.snd_mul, Prod.snd_inv]
  have hRL : RatLink X (s₂.pt * s₁.pt⁻¹) (s₂.lin * s₁.lin⁻¹) :=
    Formalism.L2.SG.TermOp.Vanish.ratLink_mul X s₂.rep.2.1 (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X s₁.rep.2.1)
  rw [Formalism.L2.SG.Pf.Act.ratIotaC' Y u u' s₁ s₂ hl hl'] at h
  exact (levi_split_iff Y s₁ s₂ hl hl').2
    (h2 D X Y u s₁.lam s₁.mem _ _ hRL (by rw [hb2]; exact gδ.1.1) (by rw [hb2]; exact nδ) h)

theorem iotaDictC_holds_of (h2 : IotaBridgeRAC) : IotaDictC :=
  fun D X Y u u' s₁ s₂ _ _ _ _ hl hl' => iotaDictAllC_of h2 D X Y u u' s₁ s₂ hl hl'

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictAll =====
