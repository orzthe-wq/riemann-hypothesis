module

import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactIsOpenCosVN
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SchwartzBruhatEqSumPure
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.AdmCpt
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs

@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WhitFree
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.WhitFree.DecN

open NumberField IsDedekindDomain GlobalTheory.Published.SiegelOneVector GlobalTheory.CompanionTheory.Hypotheses₂.OneV.Coef.Dec
open PI.VolStabS.PositiveNearLattice PI.VolStabS.AdmissibleCompactSupport
open scoped Topology

variable {F : Type} [Field F] [NumberField F]
variable {E : Type} [Field E] [Algebra F E] [FiniteDimensional F E] {d : ℕ} (b : Module.Basis (Fin d) F E)

def lvN (v : HeightOneSpectrum (𝓞 F)) (P : AddSubgroup (Fv F v)) (n M : ℕ) :
    AddSubgroup (Fin n → Fin M → Fv F v ⊗[F] E) where
  carrier := {Z | ∀ a i k, crd b (Fv F v) (Z a i) k ∈ P}
  add_mem' hx hy a i k := by
    rw [Pi.add_apply, Pi.add_apply, crd_add]
    exact add_mem (hx a i k) (hy a i k)
  zero_mem' a i k := by
    rw [Pi.zero_apply, Pi.zero_apply, crd_zero]
    exact zero_mem P
  neg_mem' hx a i k := by
    rw [Pi.neg_apply, Pi.neg_apply, crd_neg]
    exact neg_mem (hx a i k)

theorem isClopen_lvN (v : HeightOneSpectrum (𝓞 F)) (P : OpenAddSubgroup (Fv F v)) (n M : ℕ) :
    IsClopen (lvN b v (P : AddSubgroup (Fv F v)) n M : Set (Fin n → Fin M → Fv F v ⊗[F] E)) := by
  apply _root_.GlobalTheory.CompanionTheory.PfSWUS.FockSplit.Box.isClopen_lvN

theorem isCompact_lvN (v : HeightOneSpectrum (𝓞 F)) (P : OpenAddSubgroup (Fv F v)) (hP : P ≤ intSub v) (n M : ℕ) :
    IsCompact (lvN b v (P : AddSubgroup (Fv F v)) n M : Set (Fin n → Fin M → Fv F v ⊗[F] E)) := by
  apply _root_.GlobalTheory.CompanionTheory.PfSWUS.FockSplit.Box.isCompact_lvN <;> assumption

theorem projV_subN (v : HeightOneSpectrum (𝓞 F)) {n M : ℕ} (X Y : Fin n → Fin M → Af F ⊗[F] E) :
    projV v (X - Y) = projV v X - projV v Y := by
  apply _root_.GlobalTheory.CompanionTheory.PfSWUS.FockSplit.Box.projV_subN

def cosVN (v : HeightOneSpectrum (𝓞 F)) (P : OpenAddSubgroup (Fv F v)) {n M : ℕ}
    (a : Fin n → Fin M → Fv F v ⊗[F] E) : Set (Fin n → Fin M → Fv F v ⊗[F] E) :=
  {Z | Z - a ∈ lvN b v (P : AddSubgroup (Fv F v)) n M}

theorem isCompact_isOpen_cosVN (v : HeightOneSpectrum (𝓞 F)) (P : OpenAddSubgroup (Fv F v)) (hP : P ≤ intSub v)
    {n M : ℕ} (a : Fin n → Fin M → Fv F v ⊗[F] E) : IsCompact (cosVN b v P a) ∧ IsOpen (cosVN b v P a) := by
  apply _root_.GlobalTheory.CompanionTheory.PfSWUS.FockSplit.Box.isCompact_isOpen_cosVN <;> assumption

theorem cosVN_intSub (v : HeightOneSpectrum (𝓞 F)) {n M : ℕ} {a : Fin n → Fin M → Fv F v ⊗[F] E}
    (ha : a ∈ latV b v) : cosVN b v (intSub v) a = latV b v := by
  apply _root_.GlobalTheory.CompanionTheory.PfSWUS.FockSplit.Box.cosVN_intSub <;> assumption

theorem exists_box_combN {n M : ℕ} (g : (Fin n → Fin M → Af F ⊗[F] E) → ℂ) (hg : IsSB g) :
    ∃ (s : Finset (Fin n → Fin M → Af F ⊗[F] E))
      (A : (Fin n → Fin M → Af F ⊗[F] E) → ∀ v : HeightOneSpectrum (𝓞 F), Set (Fin n → Fin M → Fv F v ⊗[F] E))
      (S : Finset (HeightOneSpectrum (𝓞 F))),
      (∀ a v, IsCompact (A a v) ∧ IsOpen (A a v)) ∧ (∀ a ∈ s, ∀ v, v ∉ S → A a v = latV b v) ∧
        ∀ Y, g Y = ∑ a ∈ s, g a * (boxF (A a)).indicator (fun _ => (1 : ℂ)) Y := by
  apply _root_.GlobalTheory.CompanionTheory.PfSWUS.FockSplit.Box.exists_box_combN <;> assumption

theorem isSchwartzArch_const_mulN {n M : ℕ} {φ : (Fin n → Fin M → Ainf F ⊗[F] E) → ℂ} (h : IsSchwartzArch φ) (c : ℂ) :
    IsSchwartzArch fun X => φ X * c := by
  obtain ⟨N, e, c1, c2, f, hf⟩ := h
  exact ⟨N, e, c1, c2, c • f, fun X => by simp [hf X, mul_comm]⟩

end GlobalTheory.CompanionTheory.WhitFree.DecN

namespace GlobalTheory.CompanionTheory.WhitFree

theorem schwartzBruhat_eq_sum_pureN : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, 0 < n → 2 * n < M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℂ), GlobalTheory.Published.SiegelOneVector.IsSchwartzBruhat Φ → ∃ (k : ℕ) (φ : Fin k → (Fin n → Fin M → Ainf F ⊗[F] E) → ℂ) (A : Fin k → (∀ v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F), Set (Fin n → Fin M → Fv F v ⊗[F] E))) (S : Finset (IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F))), (∀ i, GlobalTheory.Published.SiegelOneVector.IsSchwartzArch (φ i)) ∧ (∀ i v, IsCompact (A i v) ∧ IsOpen (A i v)) ∧ (∀ i v, v ∉ S → A i v = latV b v) ∧ ∀ X, Φ X = ∑ i, pureN (φ i) (A i) X := by
  intro F E _ _ _ _ _ σ _ M J _ n _ _ d b Φ hΦ
  classical
  haveI : FiniteDimensional F E := Module.Finite.of_basis b
  obtain ⟨k', Φinf, Φf, hi, hf, hs⟩ := hΦ
  choose s A S hA hS hdec using fun i => DecN.exists_box_combN b (Φf i) (hf i)
  let I := Σ i : Fin k', ↥(s i)
  let e : I ≃ Fin (Fintype.card I) := Fintype.equivFin I
  refine ⟨Fintype.card I, fun j X => Φinf (e.symm j).1 X * Φf (e.symm j).1 (e.symm j).2.1,
    fun j => A (e.symm j).1 (e.symm j).2.1, Finset.univ.biUnion S, fun j => ?_, fun j v => hA _ _ v,
    fun j v hv => ?_, fun X => ?_⟩
  · exact DecN.isSchwartzArch_const_mulN (hi _) _
  · refine hS _ _ (e.symm j).2.2 v fun h => hv (Finset.mem_biUnion.2 ⟨_, Finset.mem_univ _, h⟩)
  · rw [hs X, Fintype.sum_equiv e.symm _ (fun p : I => pureN (fun Y => Φinf p.1 Y * Φf p.1 p.2.1) (A p.1 p.2.1) X)
      (fun _ => rfl), Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hdec i (projFin X), Finset.mul_sum, ← Finset.sum_coe_sort (s i)]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [pureN, mul_assoc]
    rfl

end GlobalTheory.CompanionTheory.WhitFree
