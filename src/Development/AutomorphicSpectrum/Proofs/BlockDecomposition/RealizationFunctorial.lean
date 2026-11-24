module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.OneSTr
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open CrystallineSemistableComparison.Pb.Kap

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

namespace GlobalTheory.CompanionTheory.KapRhoHom

private theorem dual_expand {K B : Type} {V : Type*} [Field K] [CommRing B] [AddCommGroup V] [Module K V]
    (o : K →+* B) (f : Module.Dual K V →+ B) (hf : ∀ (k : K) φ, f (k • φ) = o k * f φ)
    {m : ℕ} (bs : Module.Basis (Fin m) K V) (φ : Module.Dual K V) :
    f φ = ∑ s, f (bs.coord s) * o (φ (bs s)) := by
  have hφ : φ = ∑ s, φ (bs s) • bs.coord s := by
    refine bs.ext fun t => ?_
    simp
  conv_lhs => rw [hφ]

  rw [map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [hf, mul_comm]

theorem rho_hom :
    ∀ {Λ A B K Λ' A' B' : Type} [CommRing Λ] [CommRing A] [CommRing B] [Field K] [CommRing Λ']
      [CommRing A'] [CommRing B'] (C : Chain.{1} Λ A B K) (C' : Chain.{1} Λ' A' B' K)
      (h : Hom C C'), C.Good → C'.Good → h.Good → ∀ {j : ℕ} (x : ∀ n, C.S n j)
      (f : Module.Dual K (C.V j) →+ B), C.Rho x f →
        C'.Rho (fun n => h.fS n j (x n)) (h.tr j f) := by
  intro Λ A B K Λ' A' B' _ _ _ _ _ _ _ C C' h hC hC' hh j x f hR
  obtain ⟨hs, e, z, hz, hW⟩ := hR
  have htr : ∀ φ : Module.Dual K (C'.V j),
      h.tr j f φ = h.sB (f (Module.Dual.transpose (R := K) (h.fV j) φ)) := fun φ => rfl
  refine ⟨fun k φ => ?_, e, h.fZ j z, fun n => ?_, ?_⟩
  · rw [htr, htr, map_smul, hs, map_mul, hh.o]
  · rw [← hh.red, hz, map_smulₛₗ, hh.r, map_pow, map_natCast, hh.ℓ]
  · intro m bs'
    haveI := hC.fin j
    have bs := Module.finBasis K (C.V j)
    have hE := congrArg (h.fW j) (hW bs)

    rw [hh.b, map_smulₛₗ, map_sum, map_pow, map_natCast] at hE
    rw [← hE, hh.ℓ]
    congr 1
    have hexp : ∀ t, h.tr j f (bs'.coord t) =
        ∑ s, h.sB (f (bs.coord s)) * C'.o (bs'.coord t (h.fV j (bs s))) := by
      intro t

      rw [htr, dual_expand C.o f hs bs, map_sum]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [map_mul, hh.o]
      rfl
    have hμ : ∀ s, C'.μ j (h.fV j (bs s)) =
        ∑ t, C'.o (bs'.coord t (h.fV j (bs s))) • C'.μ j (bs' t) := by
      intro s
      conv_lhs => rw [← bs'.sum_repr (h.fV j (bs s))]

      rw [map_sum]
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [map_smulₛₗ]
      rfl
    calc ∑ t, h.tr j f (bs'.coord t) • C'.μ j (bs' t)
        = ∑ t, ∑ s, (h.sB (f (bs.coord s)) * C'.o (bs'.coord t (h.fV j (bs s)))) • C'.μ j (bs' t) := by
          refine Finset.sum_congr rfl fun t _ => ?_
          rw [hexp, Finset.sum_smul]
      _ = ∑ s, ∑ t, (h.sB (f (bs.coord s)) * C'.o (bs'.coord t (h.fV j (bs s)))) • C'.μ j (bs' t) :=
          Finset.sum_comm
      _ = ∑ s, h.fW j (f (bs.coord s) • C.μ j (bs s)) := by
          refine Finset.sum_congr rfl fun s _ => ?_
          rw [map_smulₛₗ, hh.μ, hμ, Finset.smul_sum]
          refine Finset.sum_congr rfl fun t _ => ?_
          rw [mul_smul]

end GlobalTheory.CompanionTheory.KapRhoHom
