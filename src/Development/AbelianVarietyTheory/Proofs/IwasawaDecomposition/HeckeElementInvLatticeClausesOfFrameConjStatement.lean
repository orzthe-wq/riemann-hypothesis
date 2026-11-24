module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Formalism.LocalToGlobal.Columns.MtHeckeLoc
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStOneOfInt, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConj, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConjStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStOneOfInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStOneOfInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



namespace GlobalTheory.Mem.R3.LiftBrg.StdFrame

section
attribute [local instance] Formalism.BasicNotions.Host.cmStar
end

theorem castGL_rfl {R : Type} [CommRing R] {m : ℕ} (x : GL (Fin m) R) : castGL (rfl : m = m) x = x := by
  ext i j
  simp [castGL]

section
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end

end GlobalTheory.Mem.R3.LiftBrg.StdFrame

namespace GlobalTheory.Mem.R3.LiftBrg

end GlobalTheory.Mem.R3.LiftBrg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStOneOfInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.Columns.MtHeckeLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStOneOfInt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

namespace GlobalTheory.Mem.R3.LiftBrg.EtaInvLat

theorem mat_mul_mem {R : Type} [CommRing R] (I : Subring R) {m : Type} [Fintype m]
    {A B : Matrix m m R} (hA : ∀ i j, A i j ∈ I) (hB : ∀ i j, B i j ∈ I) :
    ∀ i j, (A * B) i j ∈ I := fun i j => by
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hA i k) (hB k j)

theorem mulVec_mem {R : Type} [CommRing R] (I : Subring R) {m : Type} [Fintype m]
    {A : Matrix m m R} {y : m → R} (hA : ∀ i j, A i j ∈ I) (hy : ∀ j, y j ∈ I) :
    ∀ i, (A *ᵥ y) i ∈ I := fun i => by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hA i k) (hy k)

theorem conj_mulVec_mem {R : Type} [CommRing R] (I : Subring R) {m : Type} [Fintype m]
    {C N Ci : Matrix m m R} (hC : ∀ i j, C i j ∈ I) (hCi : ∀ i j, Ci i j ∈ I) (s : R)
    (hN : ∀ i j, s * N i j ∈ I) {y : m → R} (hy : ∀ j, y j ∈ I) (a : m) :
    s * ((C * N * Ci) *ᵥ y) a ∈ I := by
  have h : s * ((C * N * Ci) *ᵥ y) a = ((C * (s • N) * Ci) *ᵥ y) a := by
    rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_mulVec]
    simp [Pi.smul_apply, smul_eq_mul]
  rw [h]
  refine mulVec_mem I (mat_mul_mem I (mat_mul_mem I hC (fun i j => ?_)) hCi) hy a
  simpa [Matrix.smul_apply, smul_eq_mul] using hN i j

end GlobalTheory.Mem.R3.LiftBrg.EtaInvLat

namespace GlobalTheory.Mem.R3.LiftBrg.EtaInvLat



theorem eta_inv_lat : ∀ {D : D7} (V : HSp D) (n : ℕ) [NeZero n] (h : n = V.rank) (v : HeightOneSpectrum (𝓞 D.host.F)) (Pb : Formalism.L2.DIV.Pl D.host.E) (Ut : Formalism.L2.Col.MhlUnif Pb) (d : ℕ) (e : Formalism.L2.Theta.AE D) (C : GL (Fin n) (Formalism.IndefR.Lev.EAf D)) (α : GA D V), Formalism.L2.NTheta.IsIdemAt e (Formalism.L2.Col.conjPrime₂ Pb) → (∀ z : Formalism.IndefR.Lev.EAf D, Formalism.UG.prV v z = 0 → swapAE D (finPart D e) * z = 0) → (∀ y : Fin V.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E, y ∈ Formalism.L2.NTheta.LamHat V ↔ ∀ j, swapAE D (y j) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) → C ∈ Formalism.L2.DIV.St 1 → α ∈ GfC V → castGL h.symm (Formalism.UG.bc (swapAE D) (finHom V α)) = C * ((Formalism.L2.Col.mhlEta D.sp.cm n v Ut.hπ0 d : Formalism.L2.Col.UAd D.sp.cm n) : GL (Fin n) (Formalism.IndefR.Lev.EAf D)) * C⁻¹ →
    (∀ y ∈ Formalism.L2.NTheta.LamHat V, (fun a => finPart D e * (finMat D.sp.cm.sig V.gram α⁻¹).mulVec y a) ∈ Formalism.L2.NTheta.LamHat V) ∧
    (∀ y ∈ Formalism.L2.NTheta.LamHat V, ∃ z ∈ Formalism.L2.NTheta.LamHat V, (fun a => finPart D e * (finPart D (incA D ((Formalism.L2.Col.cO D.host.E Ut.π : 𝓞 D.host.E) : D.host.E)) * y a)) =
      fun a => finPart D e * (finMat D.sp.cm.sig V.gram α⁻¹).mulVec z a) := by
  intro D V n _ h v Pb Ut d e C α hI hV hL hC hα hg
  subst h
  rw [GlobalTheory.Mem.R3.LiftBrg.StdFrame.castGL_rfl] at hg
  have hee : e * e = e := hI.1.1
  have hεI : swapAE D (finPart D e) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    (GlobalTheory.IdemSupport.mem_intAE_iff _).1 (GlobalTheory.SplitPlace.idem_mem hee)
  have hiA : ∀ x : 𝓞 D.host.E, Formalism.L2.Col.iA D.host.F D.host.E (algebraMap (𝓞 D.host.E) D.host.E x) ∈
      Formalism.L2.Herm.intAf D.host.F D.host.E := fun x => Formalism.L2.Col.iA_mem x
  have hπ0 : algebraMap (𝓞 D.host.E) D.host.E Ut.π ≠ 0 := by
    rw [← map_zero (algebraMap (𝓞 D.host.E) D.host.E)]
    exact (IsFractionRing.injective (𝓞 D.host.E) D.host.E).ne Ut.hπ0
  have hsπ0 : star (algebraMap (𝓞 D.host.E) D.host.E Ut.π) ≠ 0 := star_ne_zero.mpr hπ0
  have hπinv : swapAE D (finPart D e) * Formalism.L2.Col.iA D.host.F D.host.E (algebraMap (𝓞 D.host.E) D.host.E Ut.π)⁻¹ ∈
      Formalism.L2.Herm.intAf D.host.F D.host.E := by
    have h1 := not_not.mp ((hI.2 Ut.π Ut.hπ0).not.mp Ut.hπP)
    have h2 := (GlobalTheory.IdemSupport.mem_intAE_iff _).1 h1
    rw [map_mul, map_mul] at h2
    exact h2
  have hstar : star (algebraMap (𝓞 D.host.E) D.host.E Ut.π) =
      algebraMap (𝓞 D.host.E) D.host.E (Formalism.L2.Col.cO D.host.E Ut.π) := rfl
  have hCC := (Formalism.L2.Col.rll_mem_St_iff _ C).1 hC
  obtain ⟨η, hη⟩ : ∃ η : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D),
      η = ((Formalism.L2.Col.mhlEta D.sp.cm V.rank v Ut.hπ0 d : Formalism.L2.Col.UAd D.sp.cm V.rank) : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) :=
    ⟨_, rfl⟩
  rw [← hη] at hg
  have hprη : ∀ i j, Formalism.UG.prV v ((Units.val η) i j) =
      Formalism.UG.prV v (Formalism.L2.Col.iA D.host.F D.host.E (if i = j then Formalism.L2.Col.mhlDiag V.rank Ut.π d i else 0)) := by
    intro i j
    have := congrArg (fun g : GL (Fin V.rank) (D.host.E ⊗[D.host.F] HeightOneSpectrum.adicCompletion D.host.F v) => (Units.val g) i j) (Formalism.L2.Col.rll_put_self (F := D.host.F) (E := D.host.E) V.rank v
      ((Formalism.UG.bc (Formalism.UG.prV v)) ((Formalism.UG.bc (Formalism.L2.Col.iA D.host.F D.host.E)) (Formalism.L2.Col.mhlD V.rank Ut.hπ0 d))))
    rw [hη]
    exact this
  have hV' : ∀ a b : Formalism.IndefR.Lev.EAf D, Formalism.UG.prV v a = Formalism.UG.prV v b →
      swapAE D (finPart D e) * a = swapAE D (finPart D e) * b := by
    intro a b hab
    have h0 := hV (a - b) (by
      rw [map_sub, sub_eq_zero]
      exact hab)
    rw [mul_sub] at h0
    exact sub_eq_zero.mp h0
  have hεη : ∀ i j, swapAE D (finPart D e) * (Units.val η) i j =
      swapAE D (finPart D e) * Formalism.L2.Col.iA D.host.F D.host.E (if i = j then Formalism.L2.Col.mhlDiag V.rank Ut.π d i else 0) :=
    fun i j => hV' _ _ (hprη i j)
  have hεηi : ∀ i j, swapAE D (finPart D e) * (Units.val η⁻¹) i j =
      swapAE D (finPart D e) * Formalism.L2.Col.iA D.host.F D.host.E (if i = j then (Formalism.L2.Col.mhlDiag V.rank Ut.π d i)⁻¹ else 0) :=
    fun i j => hV' _ _ (by rw [hη]; exact Formalism.L2.Col.mhl_prV_eta_inv _ _ _ _ _ _)
  have hN1 : ∀ i j, swapAE D (finPart D e) * (Units.val η⁻¹) i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
    intro i j
    rw [hεηi]
    split_ifs with hij
    · simp only [Formalism.L2.Col.mhlDiag]
      split_ifs
      · rw [Formalism.L2.Col.mhlA, _root_.mul_inv_rev, inv_inv, map_mul, mul_left_comm]
        exact Subring.mul_mem _ (hstar ▸ hiA _) hπinv
      · rw [inv_one, map_one, mul_one]
        exact hεI
    · rw [map_zero, mul_zero]
      exact Subring.zero_mem _
  have hN2 : ∀ i j, (swapAE D (finPart D e) * Formalism.L2.Col.iA D.host.F D.host.E (star (algebraMap (𝓞 D.host.E) D.host.E Ut.π))) *
      (Units.val η) i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
    intro i j
    rw [mul_right_comm, hεη]
    split_ifs with hij
    · simp only [Formalism.L2.Col.mhlDiag]
      split_ifs
      · rw [Formalism.L2.Col.mhlA, mul_assoc, ← map_mul, mul_assoc, inv_mul_cancel₀ hsπ0, mul_one]
        exact Subring.mul_mem _ hεI (hiA _)
      · rw [map_one, mul_one]
        exact Subring.mul_mem _ hεI (hstar ▸ hiA _)
    · rw [map_zero, mul_zero, zero_mul]
      exact Subring.zero_mem _
  have hT : ∀ (β : GA D V) (w : Fin V.rank → GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) (a : Fin V.rank),
      swapAE D ((finMat D.sp.cm.sig V.gram β *ᵥ w) a) =
        ((Units.val (Formalism.UG.bc (swapAE D) (finHom V β))) *ᵥ (fun b => swapAE D (w b))) a := by
    intro β w a
    rw [RingHom.map_mulVec]
    rfl
  have hgi : Formalism.UG.bc (swapAE D) (finHom V α⁻¹) = C * η⁻¹ * C⁻¹ := by
    rw [map_inv, map_inv, hg]
    group
  have hinv : finMat D.sp.cm.sig V.gram α⁻¹ * finMat D.sp.cm.sig V.gram α = 1 := by
    show Units.val (finHom V α⁻¹) * Units.val (finHom V α) = 1
    rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  refine ⟨fun y hy => ?_, fun y hy => ?_⟩
  · rw [hL] at hy ⊢
    intro a
    show swapAE D (finPart D e * _) ∈ _
    rw [map_mul, hT, hgi, Units.val_mul, Units.val_mul]
    exact conj_mulVec_mem _ hCC.1 hCC.2 _ hN1 hy a
  · refine ⟨fun a => finPart D e * (finMat D.sp.cm.sig V.gram α *ᵥ
      (fun b => finPart D (incA D ((Formalism.L2.Col.cO D.host.E Ut.π : 𝓞 D.host.E) : D.host.E)) * y b)) a, ?_, ?_⟩
    · rw [hL] at hy ⊢
      intro a
      show swapAE D (finPart D e * _) ∈ _
      rw [map_mul, hT, hg, Units.val_mul, Units.val_mul]
      have hw : (fun b => swapAE D (finPart D (incA D ((Formalism.L2.Col.cO D.host.E Ut.π : 𝓞 D.host.E) : D.host.E)) * y b)) =
          (Formalism.L2.Col.iA D.host.F D.host.E (star (algebraMap (𝓞 D.host.E) D.host.E Ut.π))) • (fun b => swapAE D (y b)) := by
        funext b
        rw [map_mul]
        rfl
      rw [hw, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, ← mul_assoc]
      exact conj_mulVec_mem _ hCC.1 hCC.2 _ hN2 hy a
    · have hz : (fun a => finPart D e * (finMat D.sp.cm.sig V.gram α *ᵥ
          (fun b => finPart D (incA D ((Formalism.L2.Col.cO D.host.E Ut.π : 𝓞 D.host.E) : D.host.E)) * y b)) a) =
          finPart D e • (finMat D.sp.cm.sig V.gram α *ᵥ
          (fun b => finPart D (incA D ((Formalism.L2.Col.cO D.host.E Ut.π : 𝓞 D.host.E) : D.host.E)) * y b)) := rfl
      rw [hz, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
      funext a
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [← mul_assoc (finPart D e) (finPart D e), ← map_mul, hee]

end GlobalTheory.Mem.R3.LiftBrg.EtaInvLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConjStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConjStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.Columns.MtHeckeLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

theorem _root_.GlobalTheory.T.heckeElementInv_latticeClauses_of_frameConj : ∀ {D : D7} (V : HSp D) (n : ℕ) [NeZero n] (h : n = V.rank) (v : HeightOneSpectrum (𝓞 D.host.F)) (Pb : Formalism.L2.DIV.Pl D.host.E) (Ut : Formalism.L2.Col.MhlUnif Pb) (d : ℕ) (e : Formalism.L2.Theta.AE D) (C : GL (Fin n) (Formalism.IndefR.Lev.EAf D)) (α : GA D V), Formalism.L2.NTheta.IsIdemAt e (Formalism.L2.Col.conjPrime₂ Pb) → (∀ z : Formalism.IndefR.Lev.EAf D, Formalism.UG.prV v z = 0 → swapAE D (finPart D e) * z = 0) → (∀ y : Fin V.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E, y ∈ Formalism.L2.NTheta.LamHat V ↔ ∀ j, swapAE D (y j) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) → C ∈ Formalism.L2.DIV.St 1 → α ∈ GfC V → castGL h.symm (Formalism.UG.bc (swapAE D) (finHom V α)) = C * ((Formalism.L2.Col.mhlEta D.sp.cm n v Ut.hπ0 d : Formalism.L2.Col.UAd D.sp.cm n) : GL (Fin n) (Formalism.IndefR.Lev.EAf D)) * C⁻¹ →
    (∀ y ∈ Formalism.L2.NTheta.LamHat V, (fun a => finPart D e * (finMat D.sp.cm.sig V.gram α⁻¹).mulVec y a) ∈ Formalism.L2.NTheta.LamHat V) ∧
    (∀ y ∈ Formalism.L2.NTheta.LamHat V, ∃ z ∈ Formalism.L2.NTheta.LamHat V, (fun a => finPart D e * (finPart D (incA D ((Formalism.L2.Col.cO D.host.E Ut.π : 𝓞 D.host.E) : D.host.E)) * y a)) =
      fun a => finPart D e * (finMat D.sp.cm.sig V.gram α⁻¹).mulVec z a) := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.EtaInvLat.eta_inv_lat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConjStatement =====
