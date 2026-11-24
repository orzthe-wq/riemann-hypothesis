module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaB
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTrivialAtInertPrimes
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.EtaDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmQuadraticCharacterEqProdRealSigns
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaTildeHeckeCharSplitMulSignOfNormFormula
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU
open Formalism.IndefR.LiftF Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW.AutEtaA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

section Idem


variable (F E) in
def rI : AEF F E := algebraMap (AF F) (AEF F E) (pairA F 1 0)

theorem rI_idem : rI F E * rI F E = rI F E := by
  rw [rI, ← map_mul]
  congr 1
  exact Prod.ext (mul_one _) (mul_zero _)

theorem rI_mul_fin (ι : Af F) : rI F E * algebraMap (AF F) (AEF F E) (pairA F 0 ι) = 0 := by
  rw [rI, ← map_mul, show pairA F 1 0 * pairA F 0 ι = 0 from Prod.ext (mul_zero _) (zero_mul _), map_zero]

theorem infPart_rI : infPartF F E (rI F E) = 1 := by
  show Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) (pairA F 1 0 ⊗ₜ 1) = 1
  rw [Algebra.TensorProduct.map_tmul, show fstA F (pairA F 1 0) = 1 from rfl, AlgHom.id_apply]
  rfl

theorem infPart_fin (ι : Af F) : infPartF F E (algebraMap (AF F) (AEF F E) (pairA F 0 ι)) = 0 := by
  show Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) (pairA F 0 ι ⊗ₜ 1) = 0
  rw [Algebra.TensorProduct.map_tmul, show fstA F (pairA F 0 ι) = 0 from rfl, TensorProduct.zero_tmul]

theorem ev_rI (Q : HeightOneSpectrum (𝓞 E)) : ev F E Q (rI F E) = 0 := by
  rw [rI, ev_alg]
  exact map_zero _

theorem ev_fin (Q : HeightOneSpectrum (𝓞 E)) (ι : Af F) :
    ev F E Q (algebraMap (AF F) (AEF F E) (pairA F 0 ι)) = complMap rfl (evalV F (Q.under (𝓞 F)) ι) := by
  rw [ev_alg]
  rfl

theorem piInf_inc {w : InfinitePlace F} (τ : EmbOver E w) (x : E) : piInf τ (incAF F E x) = τ.1 x := by
  change infEmb τ (compInf F E w ((1 : AF F) ⊗ₜ[F] x)) = _
  rw [show compInf F E w ((1 : AF F) ⊗ₜ[F] x) = evInf F w 1 ⊗ₜ[F] x from rfl, infEmb_tmul, map_one, map_one, one_mul]

theorem piInf_rI {w : InfinitePlace F} (τ : EmbOver E w) : piInf τ (rI F E) = 1 := by
  have h1 : piInf τ (rI F E + algebraMap (AF F) (AEF F E) (pairA F 0 1)) = 1 := by
    rw [rI, ← map_add (f := _), show pairA F 1 0 + pairA F 0 1 = 1 from Prod.ext (add_zero _) (zero_add _), map_one, map_one]
  have h2 : piInf τ (algebraMap (AF F) (AEF F E) (pairA F 0 1)) = 0 := by
    change infEmb τ (compInf F E w (pairA F 0 1 ⊗ₜ[F] (1 : E))) = _
    rw [show compInf F E w (pairA F 0 1 ⊗ₜ[F] (1 : E)) = evInf F w (pairA F 0 1) ⊗ₜ[F] (1 : E) from rfl,
      show evInf F w (pairA F 0 1) = 0 from map_zero (GlobalTheory.AutFunCompare.evW w), TensorProduct.zero_tmul, map_zero]
  rw [map_add (f := _), h2, add_zero] at h1
  exact h1

end Idem

section Main

theorem eta_real {B : Base F E} {η : (AEF F E)ˣ →* Circle} (h3 : HasExp B.emb η (fun _ => 1)) (t : (AEF F E)ˣ) :
    (η (GlobalTheory.InertTrivial.proj (rI F E) rI_idem t) : ℂ) =
      ∏ w, piInf (B.emb w) (t : AEF F E) / (‖piInf (B.emb w) (t : AEF F E)‖ : ℂ) := by
  have hAt : At (evI F) (((GlobalTheory.InertTrivial.proj (rI F E) rI_idem t : (AEF F E)ˣ) : AEF F E) - 1) := by
    intro u hu
    have hu1 : u.1 = 0 := (RingEquiv.map_eq_zero_iff (InfiniteAdeleRing.ringEquiv_mixedSpace F)).1 hu
    have h0 : algebraMap (AF F) (AEF F E) u * rI F E = 0 := by
      rw [rI, ← map_mul, show u * pairA F 1 0 = 0 from Prod.ext (show u.1 * 1 = 0 by rw [hu1, zero_mul])
        (show u.2 * 0 = 0 from mul_zero _), map_zero]
    rw [GlobalTheory.InertTrivial.proj_val, Algebra.smul_def]
    linear_combination ((t : AEF F E) - 1) * h0
  rw [h3 _ hAt]
  refine Finset.prod_congr rfl fun w _ => ?_
  have hpi : piInf (B.emb w) ((GlobalTheory.InertTrivial.proj (rI F E) rI_idem t : (AEF F E)ˣ) : AEF F E) =
      piInf (B.emb w) (t : AEF F E) := by
    rw [GlobalTheory.InertTrivial.proj_val, map_add (f := _), map_mul, map_sub, map_one, piInf_rI]
    ring
  rw [zpow_one, hpi]

end Main

end PositivityTheory.ThKW.AutEtaA

end
