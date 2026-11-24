module

import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.CongruenceLiftOfBasis
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeAutomorphismApprox.LocDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteAdelicComparison.AdelicLatticeToLocalLattices
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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

namespace PI.UnitaryGroupMassFormula.ScXuExists

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Matrix
open scoped TensorProduct
open Formalism.MainNotions.S PI.ScRefExists

theorem val_natCast_lt_one (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (g : ℕ)
    (hg : (g : 𝓞 F) ∈ v.asIdeal) : Valued.v ((g : v.adicCompletion F)) < 1 := by
  have h1 : ((g : v.adicCompletion F)) = (((algebraMap (𝓞 F) F (g : 𝓞 F)) : F) : v.adicCompletion F) := by
    rw [map_natCast (algebraMap (𝓞 F) F)]
    first
    | exact (map_natCast (algebraMap F (v.adicCompletion F)) g).symm
  rw [h1]
  first
  | rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
    exact (IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_mem v _).mpr hg
  | rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation]
    exact (IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_mem v _).mpr hg

theorem natCast_mem_max (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (g : ℕ)
    (hg : (g : 𝓞 F) ∈ v.asIdeal) :
    (g : v.adicCompletionIntegers F) ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
  apply PI.LocMassTypL.natCast_mem_max <;> assumption

theorem vecV_smul' (I : AutInst) (v : HeightOneSpectrum (𝓞 I.F)) (a : I.E ⊗[I.F] Af I.F)
    (x : Fin I.n → I.E ⊗[I.F] Af I.F) :
    PI.FinKW.vecV I v (a • x) = PI.FinKW.psiV I v a • PI.FinKW.vecV I v x := by
  funext i
  simp only [PI.FinKW.vecV, Pi.smul_apply, smul_eq_mul, map_mul]

theorem vecV_add' (I : AutInst) (v : HeightOneSpectrum (𝓞 I.F)) (x y : Fin I.n → I.E ⊗[I.F] Af I.F) :
    PI.FinKW.vecV I v (x + y) = PI.FinKW.vecV I v x + PI.FinKW.vecV I v y := by
  funext i
  simp only [PI.FinKW.vecV, Pi.add_apply, map_add (f := _)]

theorem psiV_natCast (I : AutInst) (v : HeightOneSpectrum (𝓞 I.F)) (m : ℕ) :
    PI.FinKW.psiV I v (m : I.E ⊗[I.F] Af I.F) = (m : RV I v) := map_natCast _ m

theorem vecV_mL (I : AutInst) (v : HeightOneSpectrum (𝓞 I.F)) (m : ℕ) (x : Fin I.n → I.E ⊗[I.F] Af I.F)
    (hx : x ∈ mL I m) :
    ∃ w ∈ Formalism.L2.SG.Sub.latLoc v (I.L : Set (Fin I.n → I.E)), PI.FinKW.vecV I v x = (m : RV I v) • w := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x', hx', rfl⟩ := hy
    refine ⟨PI.FinKW.vecV I v x', PI.FinKW.LocTo.mem_local_lattice_iff I x' hx' v, ?_⟩
    rw [vecV_smul', psiV_natCast]
  | zero =>
    refine ⟨0, Submodule.zero_mem _, ?_⟩
    funext i; simp [PI.FinKW.vecV]
  | add x y _ _ hx hy =>
    obtain ⟨w1, hw1, h1⟩ := hx
    obtain ⟨w2, hw2, h2⟩ := hy
    refine ⟨w1 + w2, Submodule.add_mem _ hw1 hw2, ?_⟩
    rw [vecV_add', h1, h2, smul_add]
  | smul c x _ hx =>
    obtain ⟨w, hw, h⟩ := hx
    refine ⟨PI.FinKW.psiV I v (c : I.E ⊗[I.F] Af I.F) • w,
      PI.FinKW.LocTo.intAf_le_mulSet I v c.2 w hw, ?_⟩
    show PI.FinKW.vecV I v ((c : I.E ⊗[I.F] Af I.F) • x) = _
    rw [vecV_smul', h, smul_comm]

end PI.UnitaryGroupMassFormula.ScXuExists
