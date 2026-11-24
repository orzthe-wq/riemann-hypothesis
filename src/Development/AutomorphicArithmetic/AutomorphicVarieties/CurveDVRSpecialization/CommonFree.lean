module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.GroupTheory.CosetCover
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

@[expose] public section

open scoped Pointwise in
theorem UpperTheory.V.Pr.commonFree :
    UpperTheory.V.Pr.CommonFree := by
  intro H A ι _ _ _ χ N hN htor hex
  classical
  let K : ι → Subgroup H := fun i => ((powMonoidHom N : A →* A).comp (χ i)).ker
  have hK : ∀ i h, h ∈ K i ↔ χ i h ^ N = 1 := fun i h => by
    simp [K, MonoidHom.mem_ker]
  by_contra hno
  push_neg at hno
  have _ : Fintype ι := Fintype.ofFinite ι
  have hcov : ⋃ i ∈ (Finset.univ : Finset ι), (fun _ => (1 : H)) i • ((K i : Set H)) = Set.univ := by
    apply Set.eq_univ_of_forall
    intro h
    obtain ⟨i, m, hm, h1⟩ := hno h
    simp only [one_smul, Set.mem_iUnion, Finset.mem_univ, SetLike.mem_coe, exists_const]
    exact ⟨i, (hK i h).2 (htor i h m hm h1)⟩
  obtain ⟨i, -, hfin⟩ := Subgroup.exists_finiteIndex_of_leftCoset_cover hcov
  obtain ⟨h, hh⟩ := hex i
  apply hh
  haveI : (K i).Normal := MonoidHom.normal_ker _
  have hmem := (K i).pow_index_mem h
  rw [hK, map_pow, ← pow_mul] at hmem
  exact htor i h _ (Nat.mul_pos (Nat.pos_of_ne_zero hfin.index_ne_zero) hN) hmem
