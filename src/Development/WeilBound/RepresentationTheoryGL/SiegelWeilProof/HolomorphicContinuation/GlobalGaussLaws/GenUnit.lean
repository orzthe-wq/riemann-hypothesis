module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntCoordsEv, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntCoordsEv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntCoordsEv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel IsLocalRing GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

set_option maxHeartbeats 1000000
set_option synthInstance.maxHeartbeats 200000

namespace GlobalTheory.FinPlLoc

open NumberField

variable {D : D7}

theorem alg_int_ev (c : D.host.F) : ∀ᶠ w in Filter.cofinite,
    algebraMap D.host.F (Fv D.host.F w) c ∈ (w : Pl D).adicCompletionIntegers D.host.F :=
  (algebraMap D.host.F (Af D.host.F) c).2

theorem repr_tmul_loc (w : Pl D) (x : Fv D.host.F w) (e : D.host.E) (i : Fin (Module.finrank D.host.F D.host.E)) :
    (Algebra.TensorProduct.basis (Fv D.host.F w) (Module.finBasis D.host.F D.host.E)).repr (x ⊗ₜ[D.host.F] e) i =
      x * algebraMap D.host.F (Fv D.host.F w) ((Module.finBasis D.host.F D.host.E).repr e i) := by
  rw [Algebra.TensorProduct.basis_repr_tmul]
  simp [Finsupp.mapRange_apply, smul_eq_mul]

theorem int_coords_ev : ∀ᶠ w in Filter.cofinite, ∀ z ∈ intAE D, ∀ i,
    (Algebra.TensorProduct.basis (Fv D.host.F w) (Module.finBasis D.host.F D.host.E)).repr
      (GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D w z) i ∈ (w : Pl D).adicCompletionIntegers D.host.F := by
  classical
  set b := Module.finBasis D.host.F D.host.E
  set B := NumberField.RingOfIntegers.basis D.host.E
  have hev : ∀ᶠ w in Filter.cofinite, ∀ i j,
      algebraMap D.host.F (Fv D.host.F w) (b.repr ((B j : 𝓞 D.host.E) : D.host.E) i) ∈
        (w : Pl D).adicCompletionIntegers D.host.F := by
    rw [Filter.eventually_all]; intro i
    rw [Filter.eventually_all]; intro j
    exact alg_int_ev _
  filter_upwards [hev] with w hw
  intro z hz
  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨α, hα, o, rfl⟩ := hy
    intro i
    have hc : GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D w (α ⊗ₜ[D.host.F] (o : D.host.E)) =
        evalV D.host.F w α ⊗ₜ[D.host.F] (o : D.host.E) := rfl
    rw [hc, repr_tmul_loc]
    refine mul_mem (hα w) ?_
    have ho : (o : D.host.E) = ∑ j, (B.repr o j) • ((B j : 𝓞 D.host.E) : D.host.E) := by
      conv_lhs => rw [← B.sum_repr o]
      push_cast
      rfl

    rw [ho, map_sum, Finset.sum_apply', map_sum]
    refine sum_mem fun j _ => ?_
    rw [map_zsmul, Finsupp.smul_apply, map_zsmul]
    exact zsmul_mem (hw i j) _
  | zero => intro i; simp
  | add x y _ _ hx hy => intro i; rw [map_add (f := _), map_add (f := _), Finsupp.add_apply]; exact add_mem (hx i) (hy i)
  | neg x _ hx => intro i; rw [map_neg, map_neg, Finsupp.neg_apply]; exact neg_mem (hx i)

end GlobalTheory.FinPlLoc

namespace GlobalTheory.FinPlLoc

open NumberField

variable {D : D7}

theorem sum_repr_tmul (w : Pl D) (y : Fv D.host.F w ⊗[D.host.F] D.host.E) :
    ∑ i, (Algebra.TensorProduct.basis (Fv D.host.F w) (Module.finBasis D.host.F D.host.E)).repr y i ⊗ₜ[D.host.F]
      (Module.finBasis D.host.F D.host.E) i = y := by
  conv_rhs => rw [← (Algebra.TensorProduct.basis (Fv D.host.F w) (Module.finBasis D.host.F D.host.E)).sum_repr y]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]

theorem glue : ∀ (D : D7) (a : Pl D → AE D), (∀ x, a x ∈ idAt D (· = x)) →
    (∃ T : Finset (Pl D), ∀ x ∉ T, a x ∈ intAt D (· = x)) →
    ∃ s : AE D, infPart D s = 0 ∧ ∀ x, s - a x ∈ idOff D (· = x) := by
  intro D a _ ⟨T, hT⟩
  classical
  set b := Module.finBasis D.host.F D.host.E
  let c : Fin (Module.finrank D.host.F D.host.E) → (w : Pl D) → Fv D.host.F w := fun i w =>
    (Algebra.TensorProduct.basis (Fv D.host.F w) b).repr (compAt D w (a w)) i
  have hc : ∀ i, ∀ᶠ w in Filter.cofinite, c i w ∈ (w : Pl D).adicCompletionIntegers D.host.F := by
    intro i
    filter_upwards [int_coords_ev (D := D), T.finite_toSet.compl_mem_cofinite] with w hw hwT
    exact hw _ (hT w hwT).2 i
  let C : Fin (Module.finrank D.host.F D.host.E) → Af D.host.F := fun i => RestrictedProduct.mk (c i) (hc i)
  refine ⟨∑ i, pairA D.host.F 0 (C i) ⊗ₜ[D.host.F] b i, ?_, fun x => ?_⟩
  set_option synthInstance.maxHeartbeats 100000 in
    · rw [map_sum]
      simp only [infPart_pair, Finset.sum_const_zero]
  · unfold idOff
    refine (Submodule.mem_iInf _).2 fun w => RingHom.mem_ker.2 ?_
    obtain ⟨w, rfl⟩ := w
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sub, map_sum, sub_eq_zero]
    simp only [compAt_pair]
    exact sum_repr_tmul w (compAt D w (a w))

end GlobalTheory.FinPlLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntCoordsEv =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntCoordsEv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open GlobalTheory.AdelicU GlobalTheory.StdUnn IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace PositivityTheory.Rg.Sw.Glob.GenUnitH

variable {D : D7}

theorem compAt_eq (v : GlobalTheory.FinPl.Pl D) (z : AE D) :
    GlobalTheory.FinPl.compAt D v z = GlobalTheory.AdelicU.compFin D.host.F D.host.E v z :=
  GlobalTheory.EmbChart.map_evalV_map_sndA v z

theorem compFin_tensAt_ne {v w : GlobalTheory.FinPl.Pl D} (h : w ≠ v) (y : Ev D v) :
    GlobalTheory.AdelicU.compFin D.host.F D.host.E w (GlobalTheory.EmbChart.tensAt D.host.E v y) = 0 := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]
  | tmul a x =>
    show GlobalTheory.AdelicU.evFin D.host.F w (GlobalTheory.EmbChart.atPlace v a) ⊗ₜ[D.host.F] x = 0
    rw [show GlobalTheory.AdelicU.evFin D.host.F w (GlobalTheory.EmbChart.atPlace v a) = 0 from GlobalTheory.AdelicU.evalV_singleFin_ne h a,
      TensorProduct.zero_tmul]

theorem infPart_tensAt (v : GlobalTheory.FinPl.Pl D) (y : Ev D v) : infPart D (GlobalTheory.EmbChart.tensAt D.host.E v y) = 0 := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]
  | tmul a x =>
    show fstA D.host.F (GlobalTheory.EmbChart.atPlace v a) ⊗ₜ[D.host.F] x = 0
    rw [show fstA D.host.F (GlobalTheory.EmbChart.atPlace v a) = 0 from rfl, TensorProduct.zero_tmul]

theorem tensAt_mem_idAt (v : GlobalTheory.FinPl.Pl D) (y : Ev D v) :
    GlobalTheory.EmbChart.tensAt D.host.E v y ∈ GlobalTheory.FinPl.idAt D (· = v) := by
  unfold GlobalTheory.FinPl.idAt
  refine Ideal.mem_inf.2 ⟨RingHom.mem_ker.2 (infPart_tensAt v y), ?_⟩
  refine (Submodule.mem_iInf _).2 fun w => RingHom.mem_ker.2 ?_
  rw [compAt_eq]
  exact compFin_tensAt_ne w.2 y

theorem tensAt_mem_intAt (v : GlobalTheory.FinPl.Pl D) (y : Ev D v) (hy : y ∈ intLoc D.host.F D.host.E v) :
    GlobalTheory.EmbChart.tensAt D.host.E v y ∈ GlobalTheory.FinPl.intAt D (· = v) :=
  ⟨tensAt_mem_idAt v y, (GlobalTheory.EmbChart.finPart_tensAt_mem_iff y).2 hy⟩

theorem glueEntry (z : ∀ v : GlobalTheory.FinPl.Pl D, Ev D v) (hz : ∀ v, z v ∈ intLoc D.host.F D.host.E v) :
    ∃ s : AE D, infPart D s = 0 ∧ ∀ v, GlobalTheory.FinPl.compAt D v s = z v := by
  obtain ⟨s, hs0, hs⟩ := GlobalTheory.FinPlLoc.glue D (fun v => GlobalTheory.EmbChart.tensAt D.host.E v (z v))
    (fun v => tensAt_mem_idAt v (z v)) ⟨∅, fun v _ => tensAt_mem_intAt v (z v) (hz v)⟩
  refine ⟨s, hs0, fun v => ?_⟩
  have h := hs v
  unfold GlobalTheory.FinPl.idOff at h
  have h2 : GlobalTheory.FinPl.compAt D v (s - GlobalTheory.EmbChart.tensAt D.host.E v (z v)) = 0 :=
    RingHom.mem_ker.1 ((Submodule.mem_iInf _).1 h ⟨v, rfl⟩)
  rw [map_sub, sub_eq_zero, compAt_eq v (GlobalTheory.EmbChart.tensAt _ v _), GlobalTheory.EmbChart.compFin_tensAt] at h2
  exact h2

theorem finExt {x y : Af D.host.F ⊗[D.host.F] D.host.E}
    (h : ∀ v : GlobalTheory.FinPl.Pl D, GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v x = GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v y) : x = y := by
  have key : ∀ (x : Af D.host.F ⊗[D.host.F] D.host.E) (v : GlobalTheory.FinPl.Pl D) (k : Fin 2),
      (Algebra.TensorProduct.basis (Fv D.host.F v) (Formalism.IndefR.Eqv.basE D)).repr (GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v x) k =
        evalV D.host.F v ((Formalism.IndefR.Eqv.basAf D).repr x k) := by
    intro x v k
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), Finsupp.add_apply, ha, hb]
    | tmul a e =>
      show (Algebra.TensorProduct.basis (Fv D.host.F v) (Formalism.IndefR.Eqv.basE D)).repr
        (evalV D.host.F v a ⊗ₜ[D.host.F] e) k = _
      rw [Formalism.IndefR.Eqv.basAf, Algebra.TensorProduct.basis_repr_tmul, Algebra.TensorProduct.basis_repr_tmul]
      simp only [Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul, map_mul, AlgHom.commutes]
  apply (Formalism.IndefR.Eqv.basAf D).ext_elem
  intro k
  apply GlobalTheory.AdelicU.af_ext
  intro u
  rw [← key, ← key, h]

end PositivityTheory.Rg.Sw.Glob.GenUnitH

namespace PositivityTheory.Rg.Sw.Glob

theorem unitAE : UnitAE := by
  intro D d hτ hv
  choose z' hz'mem hz'inv using fun v => (hv v).2
  obtain ⟨s, -, hs⟩ := GenUnitH.glueEntry z' hz'mem
  let x := Formalism.IndefR.Eqv.glueA D (Formalism.IndefR.Eqv.splitInv D fun τ => (Formalism.IndefR.Eqv.psiT D τ d)⁻¹) (finPart D s)
  have hx : ∀ v, GlobalTheory.FinPl.compAt D v x = z' v := fun v => by
    show GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v (finPart D x) = _
    rw [Formalism.IndefR.Eqv.finPart_glueA]
    exact hs v
  have hdx : d * x = 1 := by
    apply Formalism.IndefR.Eqv.ae_ext' D
    · intro τ
      rw [map_mul, Formalism.IndefR.Eqv.psiT_glueA, mul_inv_cancel₀ (hτ τ), map_one]
    · apply GenUnitH.finExt
      intro v
      show GlobalTheory.FinPl.compAt D v (d * x) = GlobalTheory.FinPl.compAt D v 1
      rw [map_mul, map_one, hx v, hz'inv v]
  exact ⟨⟨d, x, hdx, by rw [mul_comm]; exact hdx⟩, rfl⟩

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit =====
