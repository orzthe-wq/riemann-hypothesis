module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalHomLatticeOfKeepsCompletedLattices
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsDetAtUnram
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InertPlaceStabilizersFixWeilLatticeVacuum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmSplitHalves
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AutConjTranslatesDetCharacterMarkings
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PlaceTensor

private theorem selfDual_full {D : D7} (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (hΛ : IsSelfDualC V Λ) : Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ

private theorem det_int {D : D7} {V : HSp D} {L : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (hL : Submodule.IsFullLattice D.host.E L) (g : GA D V)
    (h : ∀ y ∈ latHat D.host.F D.host.E (L : Set (Fin V.rank → D.host.E)),
      (finMat D.sp.cm.sig V.gram g).mulVec y ∈ latHat D.host.F D.host.E (L : Set (Fin V.rank → D.host.E))) :
    finPart D (Formalism.L2.Theta.mt V g).det ∈ intAE D := by
  have hd : finPart D (Formalism.L2.Theta.mt V g).det = (finMat D.sp.cm.sig V.gram g).det :=
    RingHom.map_det (finPart D) (Formalism.L2.Theta.mt V g)
  rw [hd, GlobalTheory.CharFin.integralFiniteAdeles_eq_adelicCompletion_integers]
  exact GlobalTheory.DetTranslate.det_mem_int D.host.F L _ hL.toIsLattice.fg hL.span_eq_top h

private theorem unram_detAt {D : D7} {V : HSp D} {L : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (hL : Submodule.IsFullLattice D.host.E L) {g : GA D V}
    (h : ∀ y, y ∈ latHat D.host.F D.host.E (L : Set (Fin V.rank → D.host.E)) ↔
      (finMat D.sp.cm.sig V.gram g).mulVec y ∈ latHat D.host.F D.host.E (L : Set (Fin V.rank → D.host.E)))
    {e : AE D} (he : e * e = e) {ε : AF D.host.F} (hs : algebraMap (AF D.host.F) (AE D) ε * e = e)
    {χ : (AE D)ˣ →* Circle} (hχ : GlobalTheory.WeilParts.UnramAt ε χ) : χ (GlobalTheory.VecInv.detAt e he V g) = 1 := by
  refine hχ _ ?_ (GlobalTheory.Mem.DetUnit.part_mem_intAE he (det_int hL g fun y hy => (h y).1 hy)) ?_
  · change _ * (e * (Formalism.L2.Theta.mt V g).det + (1 - e) - 1) = e * (Formalism.L2.Theta.mt V g).det + (1 - e) - 1
    linear_combination ((Formalism.L2.Theta.mt V g).det - 1) * hs
  · rw [← MonoidHom.map_inv]
    exact GlobalTheory.Mem.DetUnit.part_mem_intAE he (det_int hL g⁻¹ (GlobalTheory.LocalLatStab.inv_keeps V _ g h))


theorem splitVacuumFixed : ∀ D : D7, SplitVacuumFixed D := by
  intro D ψ S T χS χT om ΛS ΛT hW hS hT v hv uS uT f hf hvac k hk k' hk'
  obtain ⟨e, he, hb⟩ := hv
  have hε : IsPlaceIdem D v (pairA D.host.F 0 (singleV D.host.F v 1)) :=
    ⟨_, rfl, GlobalTheory.SplitIdem.evalV_singleV_same _ _ _, fun _ hw => GlobalTheory.SplitIdem.evalV_singleV_ne _ _ _ hw⟩
  have hb' : e + cA D e = algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (singleV D.host.F v 1)) := hb
  have he' := GlobalTheory.SplitScalar.isSplitIdem_conj he
  have s1 : algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (singleV D.host.F v 1)) * e = e := by
    rw [← hb']; linear_combination he.1 + he.2.1
  have s2 : algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (singleV D.host.F v 1)) * cA D e = cA D e := by
    rw [← hb']; linear_combination he'.1 + he.2.1
  have sk := suppPl_emb S v k
  have sk' := suppPl_emb T v k'
  have kS := emb_keeps_latHat S hS.1.fg v hk
  have kT := emb_keeps_latHat T hT.1.fg v hk'
  have key := GlobalTheory.VacStabFixed.om_split_halves hW hS hT he (fun i j => by rw [hb']; exact sk i j)
    (fun i j => by rw [hb']; exact sk' i j)
    (fun u hu => ⟨GlobalTheory.LocalLatStab.actO_mem S T _ _ _ _ _ (fun y hy => (kS y).1 hy) (fun y hy => (kT y).1 hy) u hu,
      GlobalTheory.LocalLatStab.actO_mem S T _ _ _ _ _ (GlobalTheory.LocalLatStab.inv_keeps S _ _ kS)
        (GlobalTheory.LocalLatStab.inv_keeps T _ _ kT) u hu⟩)
    (GlobalTheory.VecInv.isDetAt_detAt e he.1 S _) (GlobalTheory.VecInv.isDetAt_detAt e he.1 T _) hf
    (fun u hu hh => hvac.2 e he u (GlobalTheory.VacStabFixed.half_mem_place hε s1 hu hh) hh)
    (fun u hu hh => hvac.2 _ he' u (GlobalTheory.VacStabFixed.half_mem_place hε s2 hu hh) hh)
  rwa [splitFacO, unram_detAt (selfDual_full S ΛS hS) kS he.1 s1 uT, unram_detAt (selfDual_full T ΛT hT) kT he.1 s1 uS,
    inv_one, mul_one, Circle.coe_one, one_smul] at key

end GlobalTheory.PlaceTensor

end
