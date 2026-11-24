module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Formalism.HermitianLattices.StatementMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumEqSumOrbitReps
public import Formalism.HermitianLattices.FinalMass
import Formalism.HermitianLattices.FinalNeighbourConstruct
public import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.GenusOrb

section
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]


open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] in
theorem _root_.GlobalTheory.Mass.GenusOrb.trace_pos_of_PD (h : V →ₗ⋆[K] V →ₗ[K] K)
    (hp : _root_.GlobalTheory.Mass.PD h) (x : V) (hx : x ≠ 0) :
    0 < Algebra.trace ℚ K (h x x) := by
  have hp' : ∀ (τ : K →+* ℂ) (x : V), x ≠ 0 → 0 < (τ ((h x) x)).re := hp
  have hsum := trace_eq_sum_embeddings ℂ (K := ℚ) (L := K) (x := h x x)
  have hre : (algebraMap ℚ ℂ (Algebra.trace ℚ K (h x x))).re =
      (Algebra.trace ℚ K (h x x) : ℝ) := by simp
  have hpos : (0 : ℝ) < (Algebra.trace ℚ K (h x x) : ℝ) := by
    rw [← hre, hsum, Complex.re_sum]
    obtain ⟨φ⟩ := (inferInstance : Nonempty (K →+* ℂ))
    have : Nonempty (K →ₐ[ℚ] ℂ) := ⟨φ.toRatAlgHom⟩
    exact Finset.sum_pos (fun σ _ => hp' σ.toRingHom x hx) Finset.univ_nonempty
  exact_mod_cast hpos

variable [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

def autEquiv (h : V →ₗ⋆[K] V →ₗ[K] K) (M : Submodule (𝓞 K) V) :
    Formalism.ThetaLiftIndependence.autL h M ≃ MulAction.stabilizer (isom h) M where
  toFun g := ⟨⟨g.1, g.2.1⟩, g.2.2⟩
  invFun g := ⟨g.1.1, g.1.2, g.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

end


open NumberField Matrix in
open scoped ENNReal Classical in
theorem _root_.GlobalTheory.Mass.GenusOrb.main : ∀ (K V : Type) [Field K] [NumberField K]
    [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), _root_.Formalism.HermitianLatticesTheory.IsCMUnram K → h.IsSymm →
    _root_.GlobalTheory.Mass.PD h → ∀ L : Submodule (𝓞 K) V, Submodule.IsFullLattice K L →
    ENNReal.ofReal (_root_.Formalism.HermitianLatticesTheory.mass h L) = _root_.GlobalTheory.Mass.orbMass (_root_.Formalism.HermitianLatticesTheory.isom h) (_root_.Formalism.HermitianLatticesTheory.genus h L) ∧
    0 < _root_.Formalism.HermitianLatticesTheory.mass h L ∧ _root_.GlobalTheory.Mass.Stable (_root_.Formalism.HermitianLatticesTheory.isom h) (_root_.Formalism.HermitianLatticesTheory.genus h L) ∧
    (∀ M : Submodule (𝓞 K) V, Submodule.IsFullLattice K M →
      Finite (MulAction.stabilizer (_root_.Formalism.HermitianLatticesTheory.isom h) M)) ∧
    ∀ (s : Finset (Submodule (𝓞 K) V)) (N : Submodule (𝓞 K) V → ℝ≥0∞), _root_.Formalism.ThetaLiftIndependence.IsClassReps h L s →
      (∀ (g : _root_.Formalism.HermitianLatticesTheory.isom h) M, N (g • M) = N M) →
      ∑ M ∈ s, ENNReal.ofReal ((Nat.card (_root_.Formalism.ThetaLiftIndependence.autL h M) : ℝ))⁻¹ * N M =
        _root_.GlobalTheory.Mass.orbSum (_root_.Formalism.HermitianLatticesTheory.isom h) (_root_.Formalism.HermitianLatticesTheory.genus h L) N := by
  intro K V _ _ _ _ _ _ _ _ h _ hsymm hp L hL
  have htr : ∀ x : V, x ≠ 0 → 0 < Algebra.trace ℚ K (h x x) :=
    _root_.GlobalTheory.Mass.GenusOrb.trace_pos_of_PD h hp
  have hmass := by
    first
    | exact _root_.Formalism.HermitianLatticesTheory.final_massBasic K V h hsymm htr L hL
  obtain ⟨hmass_ex, hmass_eq, hmass_pos⟩ := hmass
  have hgen : ∀ g ∈ _root_.Formalism.HermitianLatticesTheory.isom h, ∀ M ∈ _root_.Formalism.HermitianLatticesTheory.genus h L, _root_.Formalism.HermitianLatticesTheory.gmap g M ∈ _root_.Formalism.HermitianLatticesTheory.genus h L := by
    intro g hg M hM
    obtain ⟨hML, hLM⟩ := hM
    obtain ⟨heq, hinv, -⟩ := _root_.Formalism.HermitianLatticesTheory.final_genusBasic (𝓞 K) K V h hsymm _root_.Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range
    have hfull : Submodule.IsFullLattice K (_root_.Formalism.HermitianLatticesTheory.gmap g M) := by
      refine { toIsLattice := (_root_.Formalism.HermitianLatticesTheory.final_isomAct (𝓞 K) K V h g hg M).2.2.2.2.mpr hML.toIsLattice, span_eq_top := ?_ }
      have he : ((_root_.Formalism.HermitianLatticesTheory.gmap g M : Submodule (𝓞 K) V) : Set V) = g '' (M : Set V) := by
        ext x
        simp [_root_.Formalism.HermitianLatticesTheory.gmap]
      rw [he]
      change Submodule.span K ((g : V →ₗ[K] V) '' (M : Set V)) = ⊤
      rw [← Submodule.map_span, hML.span_eq_top, Submodule.map_top]
      exact LinearMap.range_eq_top.mpr g.surjective
    exact show Submodule.IsFullLattice K (_root_.Formalism.HermitianLatticesTheory.gmap g M) ∧ _root_.Formalism.HermitianLatticesTheory.SameGenus h L (_root_.Formalism.HermitianLatticesTheory.gmap g M) from
      ⟨hfull, heq.trans hLM (hinv M g hg)⟩
  have hstab : _root_.GlobalTheory.Mass.Stable (_root_.Formalism.HermitianLatticesTheory.isom h) (_root_.Formalism.HermitianLatticesTheory.genus h L) := fun g M hM => hgen g.1 g.2 M hM
  have hfin : ∀ M : Submodule (𝓞 K) V, Submodule.IsFullLattice K M →
      Finite (MulAction.stabilizer (_root_.Formalism.HermitianLatticesTheory.isom h) M) := by
    intro M hM
    have hS := _root_.Formalism.HermitianLatticesTheory.final_autFinite K V h hsymm htr M hM
    have := hS.to_subtype
    refine Finite.of_injective (fun g : MulAction.stabilizer (_root_.Formalism.HermitianLatticesTheory.isom h) M =>
      (⟨g.1.1, g.1.2, g.2⟩ : {g | g ∈ _root_.Formalism.HermitianLatticesTheory.isom h ∧ _root_.Formalism.HermitianLatticesTheory.gmap g M = M})) ?_
    intro a b hab
    have := congrArg Subtype.val hab
    exact Subtype.ext (Subtype.ext this)
  have hsum : ∀ (s : Finset (Submodule (𝓞 K) V)) (N : Submodule (𝓞 K) V → ℝ≥0∞),
      _root_.Formalism.ThetaLiftIndependence.IsClassReps h L s → (∀ (g : _root_.Formalism.HermitianLatticesTheory.isom h) M, N (g • M) = N M) →
      ∑ M ∈ s, ENNReal.ofReal ((Nat.card (_root_.Formalism.ThetaLiftIndependence.autL h M) : ℝ))⁻¹ * N M =
        _root_.GlobalTheory.Mass.orbSum (_root_.Formalism.HermitianLatticesTheory.isom h) (_root_.Formalism.HermitianLatticesTheory.genus h L) N := by
    intro s N hs hN
    obtain ⟨hsub, huniq⟩ := hs
    rw [_root_.GlobalTheory.Mass.orbSum_eq_sum_reps (_root_.Formalism.HermitianLatticesTheory.isom h) _ _ N hstab hN s hsub ?_]
    · refine Finset.sum_congr rfl fun M hM => ?_
      congr 1
      obtain ⟨hMlat, -⟩ := hsub M hM
      have := hfin M hMlat
      have : Finite (_root_.Formalism.ThetaLiftIndependence.autL h M) :=
        Finite.of_equiv _ (_root_.GlobalTheory.Mass.GenusOrb.autEquiv h M).symm
      have : Nonempty (_root_.Formalism.ThetaLiftIndependence.autL h M) := ⟨(_root_.GlobalTheory.Mass.GenusOrb.autEquiv h M).symm 1⟩
      have hpos : (0 : ℝ) < (Nat.card (_root_.Formalism.ThetaLiftIndependence.autL h M) : ℝ) := by exact_mod_cast Nat.card_pos
      rw [← ENat.card_congr (_root_.GlobalTheory.Mass.GenusOrb.autEquiv h M), ENat.card_eq_coe_natCard,
        ENNReal.ofReal_inv_of_pos hpos, ENNReal.ofReal_natCast]
      norm_cast
    · intro M hM
      obtain ⟨y, ⟨hy, g, hg, hgy⟩, huy⟩ := huniq M hM
      exact ⟨y, ⟨hy, ⟨g, hg⟩, hgy⟩, fun z ⟨hz, g', hg'⟩ => huy z ⟨hz, g'.1, g'.2, hg'⟩⟩
  obtain ⟨s, hs⟩ := hmass_ex
  have h1 : ENNReal.ofReal (_root_.Formalism.HermitianLatticesTheory.mass h L) = _root_.GlobalTheory.Mass.orbMass (_root_.Formalism.HermitianLatticesTheory.isom h) (_root_.Formalism.HermitianLatticesTheory.genus h L) := by
    rw [hmass_eq s hs, ENNReal.ofReal_sum_of_nonneg (fun M _ => by positivity)]
    have := hsum s (fun _ => 1) hs (fun _ _ => rfl)
    simp only [mul_one] at this
    rw [this]
    rfl
  exact ⟨h1, hmass_pos, hstab, hfin, hsum⟩

end GlobalTheory.Mass.GenusOrb
