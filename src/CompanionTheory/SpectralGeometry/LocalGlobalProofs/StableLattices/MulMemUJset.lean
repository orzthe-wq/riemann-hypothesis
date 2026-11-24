module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothVec
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.MemUnitaryGroupIffMulConjTranspose
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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

@[expose] public section

open Matrix PI.UpqRep CompanionTheory.D.Upq.Sm

namespace GlobalTheory.CompanionTheory.DSSmLin

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem mul_mem_UJset {n : ℕ} (ε : Fin n → Bool) (a b : Matrix (Fin n) (Fin n) ℂ) (ha : a ∈ UJset ε)
    (hb : b ∈ UJset ε) : a * b ∈ UJset ε := by
  simp only [UJset, Set.mem_ofPred_eq, inUJ, Matrix.conjTranspose_mul] at *
  calc bᴴ * aᴴ * Jm ε * (a * b) = bᴴ * (aᴴ * Jm ε * a) * b := by simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [ha, hb]

theorem ex_mem_UJset {n : ℕ} {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (t : ℝ) :
    ex X t ∈ UJset ε :=
  Formalism.REAL.exp_indefinite_unitary_holds n ε X hX t

theorem inG_add {n : ℕ} {ε : Fin n → Bool} {X Y : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (hY : inG ε Y) :
    inG ε (X + Y) := by
  unfold inG at *
  rw [Matrix.conjTranspose_add, Matrix.add_mul, Matrix.mul_add, add_add_add_comm, hX, hY, add_zero]

theorem inG_smul {n : ℕ} {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (s : ℝ) :
    inG ε ((s : ℂ) • X) := by
  unfold inG at *
  rw [Matrix.conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul, Complex.star_def, Complex.conj_ofReal,
    ← smul_add, hX, smul_zero]

theorem smLin : CompanionTheory.D.DSIC.SmLin := by
  intro n ε H _ _ σ hσ
  obtain ⟨⟨h1, hm⟩, -, -⟩ := hσ
  have h : RepOn (UJset ε) σ := ⟨by simp [UJset, inUJ], fun a ha b hb => mul_mem_UJset ε a b ha hb, h1, hm⟩
  refine ⟨(IsSm.zero : IsSm (UJset ε) σ 0), fun v hv w hw => ?_, fun c v hv => ?_, fun g hg v hv => ?_,
    fun X hX v hv => ?_, fun X Y hX hY v hv => ?_⟩
  · exact IsSm.add (G := UJset ε) hv hw
  · exact IsSm.smul (G := UJset ε) hv c
  · exact IsSm.apply h hv hg
  · have hv' : IsSm (UJset ε) σ v := hv
    refine ⟨hv'.dsW h (W := [X]) fun Y hY t => ?_, (hv'.differentiableAt h (ex_mem_UJset hX)).hasDerivAt⟩
    rw [List.mem_singleton.1 hY]
    exact ex_mem_UJset hX t
  · have hv' : IsSm (UJset ε) σ v := hv
    obtain ⟨U, F, hU, h1U, hF, hfF⟩ := hv' 1 h.one_mem
    have key : ∀ Z, inG ε Z → PI.PhMeasCore.dsig σ Z v = fderiv ℝ F 1 Z := fun Z hZ => by
      have hd : HasDerivAt (fun t => ex Z t) Z 0 := by simpa using hasDerivAt_mul_ex 1 Z
      exact (hasDerivAt_local (f := fun g => σ g v) (ex_mem_UJset hZ) (ex_zero Z) hd hU h1U hF hfF).deriv
    refine ⟨?_, fun s => ?_⟩
    · rw [key _ (inG_add hX hY), key _ hX, key _ hY, map_add (f := _)]
    · rw [key _ (inG_smul hX s), key _ hX, Complex.coe_smul, Complex.coe_smul, map_smul]

end GlobalTheory.CompanionTheory.DSSmLin
