module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties
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
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.SeeSaw GlobalTheory.LatPair GlobalTheory.SplitWeil
open GlobalTheory.Unf GlobalTheory.Grow GlobalTheory.FinPl ValuativeRel IsLocalRing
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdForm

namespace GlobalTheory.StabOff



theorem prV_comm_tmul {D : D7} (v : Pl D) (a : Af ↥D.host.F) (e : D.host.E) :
    Formalism.UG.prV (E := D.host.E) v ((Algebra.TensorProduct.comm (↥D.host.F) (Af ↥D.host.F) D.host.E) (a ⊗ₜ e)) =
      (Algebra.TensorProduct.comm _ _ _) (GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v (a ⊗ₜ e)) := by
  rw [Algebra.TensorProduct.comm_tmul]
  simp only [Formalism.UG.prV, GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Algebra.TensorProduct.comm_tmul]
  rfl

theorem prV_comm {D : D7} (v : Pl D) (z : Af ↥D.host.F ⊗[↥D.host.F] D.host.E) :
    Formalism.UG.prV (E := D.host.E) v ((Algebra.TensorProduct.comm (↥D.host.F) (Af ↥D.host.F) D.host.E) z) =
      (Algebra.TensorProduct.comm _ _ _) (GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v z) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero, map_zero, map_zero]
  | tmul a e => exact prV_comm_tmul v a e
  | add a b ha hb =>
    simp only [map_add (f := _)]
    exact congrArg₂ (· + ·) ha hb

theorem prV_toEAf_eq_zero {D : D7} (v : Pl D) (y : AE D) (h : FinPl.compAt D v y = 0) :
    Formalism.UG.prV (E := D.host.E) v (toEAf D y) = 0 := by
  unfold FinPl.compAt at h
  unfold toEAf
  simp only [RingHom.comp_apply] at h ⊢
  generalize finPart D y = z at h ⊢
  refine (prV_comm v z).trans ?_
  rw [h, map_zero]

theorem compAt_mt {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {p : SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n] (β : Frame p S n) (g : GL n k) (v : Pl D)
    (hv : v ≠ p.v) (i j : Fin S.rank) :
    FinPl.compAt D v (Formalism.L2.Theta.mt S (β.gl g) i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) = 0 := by
  have hmem : β.gl g ∈ grpAt S (· = p.v) := ((_root_.GlobalTheory.FrameAt.frame_facts D k p S n β).1 _).2 ⟨g, rfl⟩
  unfold grpAt congGrp at hmem
  rw [MonoidHom.mem_ker, MonoidHom.comp_apply] at hmem
  have h1 := congrArg (fun u => u.1 i j) hmem
  simp only [GeneralLinearGroup.map_apply, Units.val_one] at h1
  have h2 : Ideal.Quotient.mk (idAt D (· = p.v)) (Formalism.L2.Theta.mt S (β.gl g) i j) =
      Ideal.Quotient.mk (idAt D (· = p.v)) ((1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) := by
    refine h1.trans ?_
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  rw [Ideal.Quotient.eq] at h2
  unfold idAt at h2
  rw [Ideal.mem_inf] at h2
  have h3 := h2.2
  rw [Submodule.mem_iInf] at h3
  exact (RingHom.mem_ker).1 (h3 ⟨v, hv⟩)

theorem bc_prV_finM_eq_one : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (S : HSp D) (n : Type) [Fintype n] [DecidableEq n] (β : Frame p S n) (g : GL n k) (m : ℕ) (hm : S.rank = m) (x : GL (Fin m) (EF D)), x.1 = finM S hm (β.gl g) → ∀ v : Pl D, v ≠ p.v → Formalism.UG.bc (Formalism.UG.prV (E := D.host.E) v) x = 1 := by
  intro D k _ _ _ _ p S n _ _ β g m hm x hx v hv
  apply Units.ext
  ext i j
  change Formalism.UG.prV (E := D.host.E) v (x.1 i j) = (1 : Matrix (Fin m) (Fin m) _) i j
  rw [hx]
  simp only [GlobalTheory.AdForm.finM, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.map_apply]
  have h := prV_toEAf_eq_zero v _ (compAt_mt β g v hv ((finCongr hm).symm i) ((finCongr hm).symm j))
  rw [map_sub, map_sub, sub_eq_zero] at h
  rw [h]
  by_cases hij : i = j
  · subst hij
    simp
  · have hij' : (finCongr hm).symm i ≠ (finCongr hm).symm j := fun e => hij ((finCongr hm).symm.injective e)
    simp [hij]

end GlobalTheory.StabOff
