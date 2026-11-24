module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.InFrameForm
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.IsPureTIff
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetSqNormEqHermitianBlockFormula
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.HeightLattices.EvLatLatO
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.HeightLattices.FinIndex
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.HeightLattices.FinAlg
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.HeightLattices.VolImageMulVec
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KWhit.Ht

open PositivityTheory.SiegelWeilFormula PositivityTheory.SiegelWeilFormula.KWhit

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

abbrev sgv (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) : v.adicCompletion F ⊗[F] E →+* v.adicCompletion F ⊗[F] E :=
  HeckeCharacterZeroLocus.SiegelWeilU.sigR (v.adicCompletion F) σ

def L1 (σ : E →ₐ[F] E) {n : ℕ} (t : GL (Fin n) (AE F E)) (v : HeightOneSpectrum (𝓞 F)) :
    AddSubgroup (Fin n → v.adicCompletion F ⊗[F] E) :=
  latM v ((t.1.map (compFin F E v)).map (sgv σ v))

def L2 (σ : E →ₐ[F] E) {n : ℕ} (u : GL (Fin n) (AE F E)) (η : E) (v : HeightOneSpectrum (𝓞 F)) :
    AddSubgroup (Fin n → v.adicCompletion F ⊗[F] E) :=
  latM v (((inclR (F := F) (v.adicCompletion F) η) • u.1.map (compFin F E v)).map (sgv σ v))

theorem det_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {n : Type} [Fintype n] [DecidableEq n]
    (M : Matrix n n R) : (M.map f).det = f M.det := (RingHom.map_det f M).symm

theorem compFin_smul (v : HeightOneSpectrum (𝓞 F)) (a : AF F) (z : AE F E) :
    compFin F E v (a • z) = evFin F v a • compFin F E v z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b e => simp [compFin, TensorProduct.smul_tmul', Algebra.TensorProduct.map_tmul, map_mul]
  | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, smul_add]

theorem compFin_inclR (v : HeightOneSpectrum (𝓞 F)) (e : E) :
    compFin F E v (inclR (F := F) (AF F) e) = inclR (F := F) (v.adicCompletion F) e := by
  simp [compFin, inclR, Algebra.TensorProduct.map_tmul]

theorem compFin_cA (v : HeightOneSpectrum (𝓞 F)) (z : AE F E) : compFin F E v (cA σ z) = sgv σ v (compFin F E v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b e => simp [compFin, cA, HeckeCharacterZeroLocus.SiegelWeilU.sigR, Algebra.TensorProduct.map_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem compFin_sigR (v : HeightOneSpectrum (𝓞 F)) (z : AF F ⊗[F] E) :
    compFin F E v (HeckeCharacterZeroLocus.SiegelWeilU.sigR (AF F) σ z) = sgv σ v (compFin F E v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b e => simp [compFin, HeckeCharacterZeroLocus.SiegelWeilU.sigR, Algebra.TensorProduct.map_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem evFin_finOne (v : HeightOneSpectrum (𝓞 F)) : evFin F v (finOne F) = 1 := by
  simp only [evFin, finOne, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sndA, LinearMap.inr_apply]
  exact map_one (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v)

theorem compFin_intHat (v : HeightOneSpectrum (𝓞 F)) {z : AE F E} (hz : z ∈ intHat F E) : compFin F E v z ∈ OE E v := by
  have hle : intHat F E ≤ (OE E v).comap (compFin F E v).toAddMonoidHom := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro z ⟨a, -, ha, o, rfl⟩
    show compFin F E v (a • inclR (F := F) (AF F) (o : E)) ∈ OE E v
    rw [compFin_smul, compFin_inclR]
    refine AddSubgroup.subset_closure ⟨evFin F v a, ha v, o, ?_⟩
    simp [inclR, TensorProduct.smul_tmul']
  exact hle hz

theorem compInf_cA (w : InfinitePlace F) (z : AE F E) :
    compInf F E w (cA σ z) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR w.Completion σ (compInf F E w z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b e => simp [compInf, cA, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, Algebra.TensorProduct.map_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem sigR_eq_cA' (z : AF F ⊗[F] E) : HeckeCharacterZeroLocus.SiegelWeilU.sigR (AF F) σ z = cA σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [HeckeCharacterZeroLocus.SiegelWeilU.sigR, cA, Algebra.TensorProduct.map_tmul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem normV_eq (x : (AE F E)ˣ) (v : HeightOneSpectrum (𝓞 F)) :
    ‖Algebra.norm (v.adicCompletion F) (compFin F E v x.1)‖ =
      ((GlobalTheory.Doubling.absEv F E v (GlobalTheory.Doubling.unitFin F E v x) : ℝ≥0) : ℝ) := by
  rw [GlobalTheory.Doubling.absEv_unitFin, coe_nnnorm]
  exact congrArg norm (GlobalTheory.Doubling.norm_map (GlobalTheory.AdelicU.evFin F v) x.1)

theorem fin_supp (x : (AE F E)ˣ) :
    (Function.mulSupport fun v : HeightOneSpectrum (𝓞 F) =>
      ‖Algebra.norm (v.adicCompletion F) (compFin F E v x.1)‖).Finite := by
  refine (GlobalTheory.Doubling.finite_mulSupport_absEv x).subset fun v hv => ?_
  simp only [Function.mem_mulSupport, normV_eq] at hv ⊢
  exact fun h => hv (by rw [h, NNReal.coe_one])

theorem absE_pos (x : (AE F E)ˣ) : (0 : ℝ) < ((GlobalTheory.Doubling.absE F E x : ℝ≥0) : ℝ) := by
  have h := map_mul (GlobalTheory.Doubling.absE F E) x x⁻¹
  rw [mul_inv_cancel, map_one] at h
  rcases eq_or_ne (GlobalTheory.Doubling.absE F E x) 0 with h0 | h0
  · rw [h0, zero_mul] at h; exact absurd h one_ne_zero
  · exact NNReal.coe_pos.2 (pos_iff_ne_zero.2 h0)

theorem normV_ne (x : (AE F E)ˣ) (v : HeightOneSpectrum (𝓞 F)) :
    ‖Algebra.norm (v.adicCompletion F) (compFin F E v x.1)‖ ≠ 0 := by
  rw [normV_eq]
  have h := map_mul (GlobalTheory.Doubling.absEv F E v) (GlobalTheory.Doubling.unitFin F E v x) (GlobalTheory.Doubling.unitFin F E v x)⁻¹
  rw [mul_inv_cancel, map_one] at h
  intro h0
  rw [NNReal.coe_eq_zero] at h0
  rw [h0, zero_mul] at h
  exact one_ne_zero h

end PositivityTheory.SiegelWeilFormula.KWhit.Ht

end
