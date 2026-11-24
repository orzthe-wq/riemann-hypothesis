module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.CrysWD

theorem exists_descent {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] {a : ℕ}
    (r : G →* Matrix.GeneralLinearGroup (Fin a) (Om l))
    (hr : Continuous (fun g => ((r g : Matrix.GeneralLinearGroup (Fin a) (Om l)) :
      Matrix (Fin a) (Fin a) (Om l))))
    (L : FinExt l)
    (hL : ∀ g i j, ((r g : Matrix.GeneralLinearGroup (Fin a) (Om l)) :
      Matrix (Fin a) (Fin a) (Om l)) i j ∈ L.1) :
    ∃ ρ : G →* Matrix.GeneralLinearGroup (Fin a) ↥L.1,
      Continuous (fun g => ((ρ g : Matrix.GeneralLinearGroup (Fin a) ↥L.1) :
        Matrix (Fin a) (Fin a) ↥L.1)) ∧
      mapRep (algebraMap ↥L.1 (Om l)) ρ = r := by
  let M : G →* Matrix (Fin a) (Fin a) ↥L.1 :=
    { toFun := fun g => Matrix.of fun i j => ⟨_, hL g i j⟩
      map_one' := by
        ext i j
        simp only [Matrix.of_apply, map_one, Units.val_one, Matrix.one_apply]
        split_ifs <;> rfl
      map_mul' := fun g h => by
        ext i j
        simp [Matrix.mul_apply] }
  refine ⟨M.toHomUnits, ?_, ?_⟩
  · refine continuous_pi fun i => continuous_pi fun j => ?_
    exact Continuous.subtype_mk ((continuous_apply j).comp ((continuous_apply i).comp hr)) _
  · ext g i j
    rfl

theorem crysIffWD (D : D7) : CrysIffWD D.nd D.naut := by
  intro i a r w hw hr
  refine ⟨fun hc => ?_, fun h => (D.naut.wdOf_unrL i r w hw hr h.1).1 h.2⟩
  suffices hd : D.naut.IsdRW i r w from ⟨hd, (D.naut.wdOf_unrL i r w hw hr hd).2 hc⟩
  have := D.nd.lPrime i
  obtain ⟨L, hle, hL⟩ := _root_.GlobalTheory.CompactRepField.exists_finExt_entries_mem (D.nd.l i) _ a r hr (D.nbr i w hw).LL
  obtain ⟨ρ, hρ, rfl⟩ := exists_descent r hr L hL
  obtain ⟨h1, h2, -⟩ := (D.loc_tie i w hw).2.2 L hle a ρ hρ
  have := L.2
  have h3 := (GlobalTheory.Per.CrisDR.isDR_of_isCrys _ _ _ (D.locT (D.nd.l i)) _ L _ _ (h1.1 hc)).1
  refine h2.2 ?_
  unfold IsDR at h3
  unfold LocBridge.IsdRE
  simpa using h3

end GlobalTheory.CrysWD
