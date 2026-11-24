module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleAdaptedPlaneLocalFactor
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TotallyRealSelfAnnihilatorAdeleCharacter
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCoefficientsSeparatingCharactersEqZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame
public import Mathlib.Analysis.Matrix.MeasurableSpace

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl PositivityTheory.SiegelWeilFormula

namespace PositivityTheory.FTA.ZFC

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}

def tst (σ : E →ₐ[F] E) (ε : ℤˣ) (γ : Matrix (Fin n) (Fin n) E) : Matrix (Fin n) (Fin n) E :=
  γ - (ε : ℤ) • (γ.map σ)ᵀ

theorem zsmul_zsmul_self (ε : ℤˣ) {M : Type} [AddCommGroup M] (x : M) : (ε : ℤ) • (ε : ℤ) • x = x := by
  rw [smul_smul, ← Units.val_mul, Int.units_mul_self, Units.val_one, one_smul]

theorem tst_mem (hcm : IsCMExt F E σ) (ε : ℤˣ) (γ : Matrix (Fin n) (Fin n) E) :
    (tst σ ε γ)ᵀ = -((ε : ℤ) • (tst σ ε γ).map σ) := by
  ext i j
  simp only [tst, Matrix.transpose_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.neg_apply,
    map_sub, map_zsmul, GlobalTheory.LeviLine.sigma_invol hcm]
  rw [smul_sub, zsmul_zsmul_self]
  abel

theorem incM_map_cA (γ : Matrix (Fin n) (Fin n) E) : (incM F (γ.map σ)) = (incM F γ).map (cA σ) := by
  ext i j
  simp [incM, Matrix.map_apply, GlobalTheory.LeviLine.cA_inclR]

theorem trace_map_cA (M : Matrix (Fin n) (Fin n) (AE F E)) : (M.map (cA σ)).trace = cA σ M.trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [Matrix.trace, map_sum]

theorem trace_tst (ε : ℤˣ) (γ : Matrix (Fin n) (Fin n) E) (β : Matrix (Fin n) (Fin n) (AE F E))
    (hβ : βᵀ = -((ε : ℤ) • β.map (cA σ))) :
    Matrix.trace (incM F (tst σ ε γ) * β) = Matrix.trace (incM F γ * β) + cA σ (Matrix.trace (incM F γ * β)) := by
  have h1 : incM F (tst σ ε γ) = incM F γ - (ε : ℤ) • ((incM F γ).map (cA σ))ᵀ := by
    ext i j
    simp only [tst, incM, Matrix.map_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.transpose_apply, map_sub,
      map_zsmul, GlobalTheory.LeviLine.cA_inclR]
  have h2 : Matrix.trace (((incM F γ).map (cA σ))ᵀ * β) = -((ε : ℤ) • cA σ (Matrix.trace (incM F γ * β))) := by
    rw [← Matrix.trace_transpose, Matrix.transpose_mul, Matrix.transpose_transpose, hβ, Matrix.neg_mul,
      Matrix.trace_neg, Matrix.smul_mul, Matrix.trace_smul, ← Matrix.map_mul, trace_map_cA, Matrix.trace_mul_comm]
  rw [h1, Matrix.sub_mul, Matrix.trace_sub, Matrix.smul_mul, Matrix.trace_smul, h2, smul_neg, zsmul_zsmul_self,
    sub_neg_eq_add]

theorem trace_incM_single (β : Matrix (Fin n) (Fin n) (AE F E)) (i j : Fin n) (c : E) :
    Matrix.trace (incM F (Matrix.single j i c) * β) = inclR (F := F) (AF F) c * β i j := by
  have : incM F (Matrix.single j i c) = Matrix.single j i (inclR (F := F) (AF F) c) := by
    ext a b
    simp only [incM, Matrix.map_apply, Matrix.single_apply]
    split_ifs <;> simp
  rw [this, Matrix.trace_single_mul, smul_eq_mul]

theorem trace_cA (hcm : IsCMExt F E σ) (z : AE F E) :
    Algebra.trace (AF F) (AE F E) (cA σ z) = Algebra.trace (AF F) (AE F E) z :=
  Algebra.trace_eq_of_algEquiv
    (AlgEquiv.ofAlgHom (cA σ) (cA σ) (AlgHom.ext (GlobalTheory.LeviLine.cA_invol hcm)) (AlgHom.ext (GlobalTheory.LeviLine.cA_invol hcm))) z

theorem rat_of_ker (hcm : IsCMExt F E σ) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (ε : ℤˣ)
    (β : Matrix (Fin n) (Fin n) (AE F E)) (hβ : βᵀ = -((ε : ℤ) • β.map (cA σ)))
    (h : ∀ T : Matrix (Fin n) (Fin n) E, Tᵀ = -((ε : ℤ) • T.map σ) →
      ψ (-(Algebra.trace (AF F) (AE F E) (Matrix.trace (incM F T * β)))) = 1) :
    ∃ T₀ : Matrix (Fin n) (Fin n) E, β = incM F T₀ := by
  have : IsTotallyReal F := hcm.1
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hcm.2.2.1]; norm_num)
  have hc := GlobalTheory.StdCharFromIsStd.isCharAF hψ
  have key : ∀ i j (e : E), ψ (Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] e * β i j)) = 1 := by
    intro i j e
    have h1 := h _ (tst_mem hcm ε (Matrix.single j i (-(e / 2))))
    rw [trace_tst ε _ β hβ, trace_incM_single, map_add (f := _), trace_cA hcm] at h1
    have hI : ∀ c : E, inclR (F := F) (AF F) c = (1 : AF F) ⊗ₜ[F] c := fun c => rfl
    have hadd : ∀ a c : E, Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] (a + c) * β i j) =
        Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] a * β i j) +
          Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] c * β i j) := fun a c => by
      rw [TensorProduct.tmul_add, add_mul, map_add (f := _)]
    have hneg : ∀ a : E, Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] (-a) * β i j) =
        -Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] a * β i j) := fun a => by
      rw [TensorProduct.tmul_neg, neg_mul, map_neg]
    have h2 : -(Algebra.trace (AF F) (AE F E) (inclR (F := F) (AF F) (-(e / 2)) * β i j) +
        Algebra.trace (AF F) (AE F E) (inclR (F := F) (AF F) (-(e / 2)) * β i j)) =
        Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] e * β i j) := by
      rw [hI, ← hadd, ← hneg]
      congr 3
      ring
    rw [h2] at h1
    exact h1
  have hent : ∀ i j, ∃ e : E, β i j = (1 : AF F) ⊗ₜ[F] e := fun i j =>
    GlobalTheory.RatAnnih.tensor_rat (β i j) fun e =>
      (GlobalTheory.SWQ.Annihilator.self_annihilator F inferInstance ψ hc).2 _ fun c =>
        (congrArg ψ (GlobalTheory.RatAnnih.trace_mul_algebraMap (β i j) e c)).trans (key i j (c • e))
  choose M hM using hent
  exact ⟨Matrix.of M, Matrix.ext fun i j => (hM i j).trans rfl⟩

variable {Y : Spc F E n}

def chr (ψ : AddChar (AF F) ℂ) (b : GL (Fin n ⊕ Fin n) E) (T : nF σ Y b) (β : nA σ Y b) : ℂ :=
  ψ (-(Algebra.trace (AF F) (AE F E) (Matrix.trace (T.1.1 * β.1))))

theorem incM_mul (A C : Matrix (Fin n) (Fin n) E) : incM F (A * C) = incM F A * incM F C := by
  simp [incM, Matrix.map_mul]

theorem trace_incM_rat [FiniteDimensional F E] (A : Matrix (Fin n) (Fin n) E) :
    Algebra.trace (AF F) (AE F E) (Matrix.trace (incM F A)) = algebraMap F (AF F) (Algebra.trace F E (Matrix.trace A)) := by
  have : Matrix.trace (incM F A) = (1 : AF F) ⊗ₜ[F] Matrix.trace A := by
    simp [incM, Matrix.trace, inclR, TensorProduct.tmul_sum]
  rw [this, GlobalTheory.LatVac.trace_tmul, one_mul]

end PositivityTheory.FTA.ZFC

end
