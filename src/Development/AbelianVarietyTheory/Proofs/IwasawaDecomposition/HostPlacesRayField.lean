module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsApplyEqOfNormal
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DsigEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupTiedOfMuIsW
public import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistConductorNotOverLevelPrimes, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostPlacesRayField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistConductorNotOverLevelPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistConductorNotOverLevelPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsApplyEqOfNormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Mem.Fld GlobalTheory.Mem.HD NumberField IsDedekindDomain
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.HD

theorem exists_hilbert_le_O (hR : RayField) (B : Base) (δ : FieldDat B.toPre) (hδ : δ.ray ≤ B.KsC) :
    ∃ M : IntermediateField ℚ ℂ, IsRayFieldIn B.host.φ₀ ⊤ M ∧
      ∀ z ∈ M, IsIntegral ℤ z → ∃ y : B.O, B.embLL (B.OtoLL y) = z := by
  obtain ⟨M, hM⟩ := exists_isRayFieldIn B.host.φ₀ hR (𝔮 := ⊤) top_ne_bot
  refine ⟨M, hM, fun z hz hI => ?_⟩
  have hle : M ≤ δ.ray := RayMono.le_of_isRayFieldIn_of_dvd _ _ _ _ _ _ (natIdeal_ne_bot (modulus_ne_zero B.toPre))
    (Ideal.dvd_iff_le.2 le_top) hM δ.isRay
  obtain ⟨x, hx, rfl⟩ := B.mem_KsC.1 (hδ (hle hz))
  have hx' : IsIntegral ℤ x :=
    (isIntegral_algHom_iff B.embLL.toIntAlgHom B.embLL.injective).1 hI
  obtain ⟨y, hy⟩ := B.O_full x hx hx'
  exact ⟨y, by rw [hy]⟩

theorem twistConductor_not_over_levelPrimes (B : Base) (T : TwDat B) (w : B.places.Pl) {v : HeightOneSpectrum (𝓞 B.host.E)} (hv : v ∈ T.Q w)
    (u : B.Word) (hp : (B.T u).Prime) : ¬ OverP B.host (B.T u) v := by
  intro ho
  obtain ⟨-, h1, -, h2⟩ := (T.psi_tw w).2.2.2 v fun h => ((T.psi_is w).ram v).1 h hv
  have := Examples₂.PlacesToy.prime_mem_unique v h1 hp (Ideal.absNorm_mem _) ho
  exact h2 (this ▸ .inr (.inr (.inr (.inr (.inl ⟨u, rfl⟩)))))

end GlobalTheory.Mem.HD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistConductorNotOverLevelPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostPlacesRayField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostPlacesRayField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DsigEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupTiedOfMuIsW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistConductorNotOverLevelPrimes\npublic import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Top.Bl

theorem hostPins_wpt : GlobalTheory.NT.RayField → ∀ (𝒮 : Slots) (K : Ctx) (q : WPt 𝒮 K), GlobalTheory.Mem.HD.HostPins (q.w.D q.Z) q.O.ex.nch := by
  intro hR 𝒮 K q
  obtain ⟨B, f, T, w, Z, O, x⟩ := q
  have hmu := x.what₂.mu
  have key := GlobalTheory.Mem.Top.TupTieW.tupTied_of_muIsW (w.st Z) f T x.Wt w.I.xi hmu
  have hδ : w.δ.ray ≤ B.KsC := w.exact.lower.1
  have hQ : ∀ v ∈ x.Wt, O.ex.nch.Q v = T.Q v := fun v hv => (x.n.Q v hv).1
  refine ⟨fun u i => (w.D Z).T_ne_g u i, ?_, fun v hv v' hv' u => ?_, B.galLL, GlobalTheory.Mem.HD.exists_hilbert_le_O hR B w.δ hδ⟩
  · exact key.2.1.subset fun v hv => (key.1 v).1 hv
  · have hvW := (key.1 v).1 hv
    rw [hQ v hvW] at hv'
    have e : ((w.D Z).mem u).A.T = B.T u := (w.st Z).C.A_T u
    have hp : (B.T u).Prime := e ▸ ((w.D Z).mem u).A.T_prime
    rw [e]
    exact GlobalTheory.Mem.HD.twistConductor_not_over_levelPrimes B T v hv' u hp

end GlobalTheory.Mem.Top.Bl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostPlacesRayField =====
