module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeGoodBaseChange
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LocallyFreeTestPointMembership
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

namespace GlobalTheory.CompanionTheory.Ar.Num

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

theorem mem_stdLat_iff_algebra (R : Subalgebra o Ω) {ι : Type} (v : ι → Ω) :
    v ∈ stdLat R ι ↔ ∀ i, v i ∈ R := by
  simp [stdLat, AddSubgroup.mem_pi]

theorem linMap_mem_stdLat {F : Type} [Zero F] [Fintype F] {n : ℕ} (R : Subalgebra o Ω) (χ : F → Ω)
    (hχ : ∀ a, χ a ∈ R) (v : Fin n → Ω) (hv : v ∈ stdLat R (Fin n)) :
    linMap n χ v ∈ stdLat R (Fin n → F) := by
  rw [_root_.PositivityTheory.Xgn.GoodLatticeBaseChange.mem_stdLat] at hv ⊢
  intro x
  simp only [linMap, Fintype.linearCombination_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  exact Subalgebra.sum_mem _ fun i _ => Subalgebra.mul_mem _ (hv i) (hχ _)

theorem hodge_annihilator_lattice {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {F : Type} [Zero F] [One F]
    [Fintype F] {n : ℕ} {Sg : Type} {r s : Sg → ℕ} (D : LieLatticeData Ω F n Sg r s) (R : Subalgebra o Ω)
    (p : ℕ) (w : Ω) (χ : Sg → F → Ω) (hC : CharData R p w χ) (hB : D.Base R p w) (hp : p.Prime)
    (hN : IsNoetherianRing R) (hF : IsFractionRing R Ω) (hI : IsIntegrallyClosedIn R Ω)
    (φ : Equiv.Perm Sg) (hT : D.TestFacts R p w χ φ) (hG : D.Good₁ R p χ) (τ : Sg) :
    mulLat w (stdLat R _) ≤ D.af R p (χ τ) := by
  have H := _root_.GlobalTheory.CompanionTheory.Ar.Num.LatticeGoodBaseChange.main D R p w χ hC hB hG
  obtain ⟨hp0, hwR, -, -, hχ⟩ := hC
  intro x hx
  obtain ⟨u, hu, rfl⟩ := AddSubgroup.mem_map.mp hx
  have hu' : ∀ i, u i ∈ R := (mem_stdLat_iff_algebra R u).mp hu
  refine _root_.GlobalTheory.CompanionTheory.Ar.Num.HaLattice.main R p hp hp0 hN hF hI n (D.af R p (χ τ)) (H.1 τ).1 _ ⟨1, ?_⟩ ?_
  · have hy : linMap n (χ τ) (w • u) ∈ stdLat R (Fin n → F) :=
      linMap_mem_stdLat R (χ τ) (hχ τ).2.2 _ ((_root_.PositivityTheory.Xgn.GoodLatticeBaseChange.mem_stdLat R _).mpr fun i => by
        simpa using R.mul_mem hwR (hu' i))
    rw [LieLatticeData.af, AddSubgroup.mem_comap]
    refine AddSubgroup.mem_sup_right (AddSubgroup.mem_map.mpr ⟨_, hy, ?_⟩)
    simp [map_smul]
  · intro C _ _ _ _ RC hTP
    have hRC : ∀ a ∈ R, algebraMap Ω C a ∈ RC := hTP.2.2.2
    rw [← ((H.2 C RC hRC).2 τ).1]
    have hFa := hT C RC hTP
    refine hFa.le_af τ (AddSubgroup.mem_map.mpr ⟨bcMap Ω C (Fin n) u, ?_, ?_⟩)
    · exact (_root_.PositivityTheory.Xgn.GoodLatticeBaseChange.mem_stdLat RC _).mpr fun i => by simpa [bcMap] using hRC _ (hu' i)
    · ext i
      simp [bcMap]

end GlobalTheory.CompanionTheory.Ar.Num
