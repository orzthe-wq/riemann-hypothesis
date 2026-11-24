module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPts
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordOverIntOfFiniteOrder
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsSingleBlockSegre
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsNormalisation
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NormalIsoOfIntegrallyClosed
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPointsTransferDominating
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase GlobalTheory.CompanionTheory.Ar.GeoModel
open GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GeoModel.NormPatch

theorem mem_of_isIntegral_of_isLocAt {Ω : Type} [Field Ω] [CharZero Ω] (R : Subring Ω) [IsFractionRing R Ω]
    (A : Subalgebra ℚ Ω) (hs : Algebra.Smooth ℚ A) (q : Ideal A) (hq : q.IsPrime) (h : IsLocAt A q R)
    (a : Ω) (ha : IsIntegral R a) : a ∈ R := by
  have hAR : ∀ b : A, (b : Ω) ∈ R := fun b =>
    (h b).2 ⟨1, fun h1 => hq.ne_top ((Ideal.eq_top_iff_one q).2 h1), by simp⟩
  letI : Algebra A R := (RingHom.codRestrict A.val.toRingHom R hAR).toAlgebra
  have hmap : ∀ b : A, ((algebraMap A R b : R) : Ω) = b := fun _ => rfl
  have hne : ∀ s : A, s ∉ q → (s : Ω) ≠ 0 := fun s hs0 h0 =>
    hs0 (by rw [show s = 0 from Subtype.ext h0]; exact q.zero_mem)
  haveI : IsLocalization.AtPrime R q :=
    { map_units := by
        rintro ⟨s, hs0⟩
        have hs1 : s ∉ q := hs0
        refine IsUnit.of_mul_eq_one (⟨(s : Ω)⁻¹, (h _).2 ⟨s, hs1, ?_⟩⟩ : R) (Subtype.ext ?_)
        · rw [mul_inv_cancel₀ (hne s hs1)]; exact A.one_mem
        · simp [hmap, mul_inv_cancel₀ (hne s hs1)]
      surj := by
        rintro ⟨r, hr⟩
        obtain ⟨s, hs1, hsr⟩ := (h r).1 hr
        exact ⟨⟨⟨_, hsr⟩, ⟨s, hs1⟩⟩, Subtype.ext (by simp [hmap, mul_comm])⟩
      exists_of_eq := by
        intro x y hxy
        exact ⟨1, by
          have : (x : Ω) = y := by simpa [hmap] using congrArg (Subtype.val) hxy
          rw [Subtype.ext this]⟩ }
  haveI : IsIntegrallyClosed A := GlobalTheory.isIntegrallyClosed_of_smooth ℚ A
  haveI : IsIntegrallyClosed R :=
    isIntegrallyClosed_of_isLocalization R q.primeCompl (Ideal.primeCompl_le_nonZeroDivisors q)
  obtain ⟨r, rfl⟩ := (IsIntegrallyClosed.isIntegral_iff (R := R) (K := Ω)).1 ha
  exact r.2

end GlobalTheory.CompanionTheory.Ar.GeoModel.NormPatch

theorem GlobalTheory.CompanionTheory.Ar.GeoModel.NormPatch.exists_normal_model : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (N : ℕ) (x : Fin (N + 1) → Ω) (e : ℕ) (Ab : Set X), (∀ q : X, genPt ξ ⤳ q) → CoordTie ℤ ξ x → SncPts ξ e {p | Char0 ξ p ∧ p.1 ∉ Ab} → ∃ (K : Type) (_ : Fintype K) (J : K → Type) (_ : ∀ k, Fintype (J k)) (y : (Σ k, J k) → Ω) (M : PModel ℤ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩)) (g : M.X ⟶ X), Nonempty K ∧ GlobalTheory.CompanionTheory.Ar.Dominates M.ξ ξ g (RingHom.id Ω) ∧ Flat.NormalCpt M.ξ ∧ SncPts M.ξ e {p | Char0 M.ξ p ∧ g p.1 ∉ Ab} := by
  intro Ω _ _ X ξ N x e Ab hall htie hsnc
  let M0 : PModel ℤ x :=
    { X := X, ξ := ξ, s := specZIsTerminal.from X, hover := specZIsTerminal.hom_ext _ _, all := hall, tie := htie }
  obtain ⟨κ', _, y, M', f, hdom, hnorm, -, hat⟩ := _root_.GlobalTheory.CompanionTheory.Ar.NormEx.exists_normalisation ℤ Ω (Fin (N + 1)) x M0 Ω
  have hdom' : GlobalTheory.CompanionTheory.Ar.Dominates M'.ξ ξ f (RingHom.id Ω) := hdom
  have hiso : ∀ q ∈ genFib ξ, IsoAt M'.ξ f (RingHom.id Ω) q := by
    intro q hq
    have hc : Char0 ξ q := fun r hr hf => hf (hq r hr.pos)
    obtain ⟨A, z, n, P, hp, hP, hloc⟩ := hsnc q hc
    haveI := (_root_.GlobalTheory.CompanionTheory.Ar.RegAtRing.regAt_ring X Ω ξ htie.gen q).1
    exact _root_.GlobalTheory.CompanionTheory.Ar.NormAt.isoAt_of_integrallyClosed X Ω ξ M'.X M'.ξ f q (hat q)
      (fun a ha => mem_of_isIntegral_of_isLocAt _ A hp.smooth P hP hloc a ha)
  obtain ⟨N', x', hx'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.coordTie_int_of_finite M'.X Ω M'.ξ ℤ κ' y M'.tie
  have hone := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Reindex.coordTie_one_block M'.X Ω M'.ξ N' x' hx'
  have hsnc' := _root_.GlobalTheory.CompanionTheory.Ar.PatchIso.sncPts_of_isoAt Ω (Fin (N + 1)) _ x _ X M'.X ξ M'.ξ f e Ab hall M'.all htie hone hdom' hiso hsnc
  exact ⟨Unit, inferInstance, fun _ => Fin (N' + 1), fun _ => inferInstance, fun p => x' p.2,
    { X := M'.X, ξ := M'.ξ, s := M'.s, hover := M'.hover, all := M'.all, tie := hone }, f,
    inferInstance, hdom', hnorm, hsnc'⟩
