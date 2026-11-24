module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormNegOnOrthogonalOfPositiveIndexOne
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHaarMeasureScaling
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacter
import GroundTheory.Brauer.TensorSimple
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyPsiEqMapMinpoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PositiveEigenvectorOfSimilitudeUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLine

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyPsiEqMapMinpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyPsiEqMapMinpoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport GroundTheory.Brauer.TensorSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip Polynomial
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid

theorem charpoly_psi_eq_map_minpoly {p : ℕ} [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F) (γ : G.C)
    (hdeg : (minpoly G.F γ).natDegree = G.n) :
    (G.psi v γ).charpoly = (minpoly G.F γ).map v.embedding := by
  letI : Algebra G.F ℂ := v.embedding.toAlgebra
  have hg : ∀ a, G.psi v (algebraMap G.F G.C a) = algebraMap G.F (Matrix (Fin G.n) (Fin G.n) ℂ) a :=
    fun a => by rw [G.psi_F, Matrix.algebraMap_eq_diagonal]; rfl
  let g : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) ℂ := { G.psi v with commutes' := hg }
  let L : ℂ ⊗[G.F] G.C →ₐ[ℂ] Matrix (Fin G.n) (Fin G.n) ℂ :=
    Algebra.TensorProduct.lift (Algebra.ofId ℂ _) g (fun r _ => Algebra.commute_algebraMap_left r _)
  haveI : Nonempty (Fin G.n) := ⟨⟨0, G.n_pos⟩⟩
  have hinj : Function.Injective L :=
    (IsSimpleRing.injective_ringHom_or_subsingleton_codomain L.toRingHom).resolve_right (not_subsingleton _)
  have hL : ∀ x : G.C, L ((1 : ℂ) ⊗ₜ x) = G.psi v x := fun x => by
    show (Algebra.TensorProduct.lift _ g _) ((1 : ℂ) ⊗ₜ x) = _
    erw [Algebra.TensorProduct.lift_tmul]
    rw [map_one, one_mul]
    rfl
  have hli : LinearIndependent G.F (fun i : Fin G.n => γ ^ (i : ℕ)) := by
    have := linearIndependent_pow (K := G.F) γ
    rw [hdeg] at this
    exact this
  have hT : LinearIndependent ℂ (fun i : Fin G.n => (1 : ℂ) ⊗ₜ[G.F] (γ ^ (i : ℕ))) :=
    Module.Flat.linearIndependent_one_tmul hli
  have hM : LinearIndependent ℂ (fun i : Fin G.n => (G.psi v γ) ^ (i : ℕ)) := by
    have := hT.map' L.toLinearMap (LinearMap.ker_eq_bot.2 hinj)
    have e : (fun i : Fin G.n => (G.psi v γ) ^ (i : ℕ)) =
        L.toLinearMap ∘ (fun i : Fin G.n => (1 : ℂ) ⊗ₜ[G.F] (γ ^ (i : ℕ))) := by
      funext i
      simp only [Function.comp_apply, AlgHom.toLinearMap_apply]
      rw [hL, map_pow]
    rw [e]
    exact this
  have hint : IsIntegral ℂ (G.psi v γ) := Algebra.IsIntegral.isIntegral _
  set q := minpoly ℂ (G.psi v γ) with hq
  have hqm : q.Monic := minpoly.monic hint
  have hqdeg : G.n ≤ q.natDegree := by
    by_contra hlt
    push_neg at hlt
    have h0 : aeval (G.psi v γ) q = 0 := minpoly.aeval _ _
    rw [Polynomial.aeval_eq_sum_range' hlt, Finset.sum_range] at h0
    have h1 := Fintype.linearIndependent_iff.1 hM (fun i => q.coeff i) h0 ⟨q.natDegree, hlt⟩
    have h2 : q.coeff q.natDegree = 1 := hqm.coeff_natDegree
    rw [h2] at h1
    exact one_ne_zero h1
  have hpol : aeval (G.psi v γ) ((minpoly G.F γ).map v.embedding) = 0 := by
    have h : aeval (g γ) (minpoly G.F γ) = 0 := by rw [Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]
    change aeval (G.psi v γ) ((minpoly G.F γ).map (algebraMap G.F ℂ)) = 0
    rw [Polynomial.aeval_map_algebraMap]
    exact h
  have hFint : IsIntegral G.F γ := Algebra.IsIntegral.isIntegral _
  have hm1 : ((minpoly G.F γ).map v.embedding).Monic := (minpoly.monic hFint).map _
  have hn1 : ((minpoly G.F γ).map v.embedding).natDegree = G.n := by
    rw [Polynomial.natDegree_map]; exact hdeg
  have e1 := Polynomial.eq_of_monic_of_dvd_of_natDegree_le hqm hm1 (minpoly.dvd _ _ hpol)
    (by rw [hn1]; exact hqdeg)
  have e2 := Polynomial.eq_of_monic_of_dvd_of_natDegree_le hqm (Matrix.charpoly_monic _)
    (Matrix.minpoly_dvd_charpoly _) (by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]; exact hqdeg)
  rw [e2, e1]

theorem charpoly_psi_separable : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F) (g : G.C),
    (minpoly G.F g).natDegree = G.n → (minpoly G.F g).Separable → (G.psi v g).charpoly.Separable := by
  intro p _ G v g hdeg hsep
  rw [charpoly_psi_eq_map_minpoly G v g hdeg]
  exact hsep.map

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyPsiEqMapMinpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PositiveEigenvectorOfSimilitudeUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PositiveEigenvectorOfSimilitudeUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormNegOnOrthogonalOfPositiveIndexOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory

theorem exists_smul_eq_of_eigvec_of_charpoly_separable {n : ℕ} {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : g.charpoly.Separable) {μ : ℂ} {x y : Fin n → ℂ} (hx0 : x ≠ 0)
    (hx : g *ᵥ x = μ • x) (hy : g *ᵥ y = μ • y) : ∃ c : ℂ, y = c • x := by
  set f := Matrix.toLin' g
  have hc : f.charpoly = g.charpoly := Matrix.charpoly_toLin' g
  have h1 : Module.finrank ℂ (Module.End.maxGenEigenspace f μ) ≤ 1 := by
    rw [LinearMap.finrank_maxGenEigenspace_eq, hc]
    exact Polynomial.rootMultiplicity_le_one_of_separable hg μ
  have mem : ∀ v : Fin n → ℂ, g *ᵥ v = μ • v → v ∈ Module.End.maxGenEigenspace f μ := fun v hv => by
    rw [Module.End.mem_maxGenEigenspace]
    exact ⟨1, by simp [f, hv]⟩
  have h2 : Module.finrank ℂ (Module.End.maxGenEigenspace f μ) = 1 := le_antisymm h1
    (Module.finrank_pos_iff_exists_ne_zero.2 ⟨⟨x, mem x hx⟩, fun h => hx0 (congrArg Subtype.val h)⟩)
  obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' (⟨x, mem x hx⟩ : Module.End.maxGenEigenspace f μ)
    fun h => hx0 (congrArg Subtype.val h)).1 h2 ⟨y, mem y hy⟩
  exact ⟨c, (congrArg Subtype.val hc).symm⟩

theorem form_conjTranspose_mul_mul {n : ℕ} (A g : Matrix (Fin n) (Fin n) ℂ) (u v : Fin n → ℂ) :
    star u ⬝ᵥ (gᴴ * A * g) *ᵥ v = star (g *ᵥ u) ⬝ᵥ A *ᵥ (g *ᵥ v) := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.star_mulVec]

theorem eigvec_pos_unique_of_similitude : ∀ {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsHermitian),
    A.det ≠ 0 → sigPosH hA = 1 → ∀ (g : Matrix (Fin n) (Fin n) ℂ) (s : ℝ), 0 < s →
    gᴴ * A * g = (s : ℂ) • A → g.charpoly.Separable → ∀ x y : Fin n → ℂ,
    0 < (star x ⬝ᵥ A *ᵥ x).re → 0 < (star y ⬝ᵥ A *ᵥ y).re →
    (∃ μ : ℂ, g *ᵥ x = μ • x) → (∃ ν : ℂ, g *ᵥ y = ν • y) → ∃ c : ℂ, y = c • x := by
  intro n A hA hdet hsig g s hs hsim hsep x y hxp hyp ⟨μ, hμ⟩ ⟨ν, hν⟩
  have hx0 : x ≠ 0 := by rintro rfl; simp at hxp
  have hy0 : y ≠ 0 := by rintro rfl; simp at hyp
  have Q : ∀ u v : Fin n → ℂ, star (g *ᵥ u) ⬝ᵥ A *ᵥ (g *ᵥ v) = (s : ℂ) * (star u ⬝ᵥ A *ᵥ v) := by
    intro u v
    rw [← form_conjTranspose_mul_mul, hsim]
    have e : ((s : ℂ) • A) *ᵥ v = (s : ℂ) • (A *ᵥ v) := by
      exact Matrix.smul_mulVec (s : ℂ) A v
    rw [e, dotProduct_smul, smul_eq_mul]
  have scal : ∀ (a b : ℂ) (u v : Fin n → ℂ), star (a • u) ⬝ᵥ A *ᵥ (b • v) = star a * b * (star u ⬝ᵥ A *ᵥ v) := by
    intro a b u v
    rw [star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul, smul_eq_mul]; ring
  have hQx : star x ⬝ᵥ A *ᵥ x ≠ 0 := fun h => by rw [h] at hxp; simp at hxp
  have hQy : star y ⬝ᵥ A *ᵥ y ≠ 0 := fun h => by rw [h] at hyp; simp at hyp
  have eμ : star μ * μ = (s : ℂ) := by
    have := Q x x; rw [hμ, scal] at this; exact mul_right_cancel₀ hQx this
  have eν : star ν * ν = (s : ℂ) := by
    have := Q y y; rw [hν, scal] at this; exact mul_right_cancel₀ hQy this
  have exy : (star μ * ν - s) * (star x ⬝ᵥ A *ᵥ y) = 0 := by
    have := Q x y; rw [hμ, hν, scal] at this; rw [sub_mul, this, sub_self]
  by_cases hμν : μ = ν
  · subst hμν
    exact exists_smul_eq_of_eigvec_of_charpoly_separable hsep hx0 hμ hν
  · exfalso
    have hs0 : (s : ℂ) ≠ 0 := by exact_mod_cast hs.ne'
    have hμ0 : star μ ≠ 0 := fun h => hs0 (by rw [← eμ, h, zero_mul])
    have hne : star μ * ν - s ≠ 0 := by
      intro h
      apply hμν
      have : star μ * ν = star μ * μ := by rw [eμ]; exact sub_eq_zero.1 h
      exact (mul_left_cancel₀ hμ0 this).symm
    have horth : star x ⬝ᵥ A *ᵥ y = 0 := (mul_eq_zero.1 exy).resolve_left hne
    have := GlobalTheory.re_form_neg_of_orth_of_sigPosH_eq_one A hA hdet hsig x y hxp horth hy0
    linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PositiveEigenvectorOfSimilitudeUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHaarMeasureScaling\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyPsiEqMapMinpoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PositiveEigenvectorOfSimilitudeUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.LKCx

theorem fixL_pos_unique_of_sep : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F), sigPosH (G.gram_herm v) = 1 →
    ∀ (β : G.Cˣ), sh G β = β → (∃ z : (ℝ ⊗[ℚ] G.C)ˣ, Triv G ℝ β z 1) → ∀ y₀ : grp G β,
    (minpoly G.F (((y₀ : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).natDegree = G.n →
    (minpoly G.F (((y₀ : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).Separable →
    ∀ z z' : Fin G.n → ℂ, 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re → 0 < (star z' ⬝ᵥ (herm G v β *ᵥ z')).re →
    FixL G v β y₀ z → FixL G v β y₀ z' → ∃ c : ℂ, z' = c • z := by
  intro p _ G v hsig β hsh hR y₀ hdeg hsep z z' hz hz' hf hf'
  obtain ⟨_, _, Z, hZ⟩ := GlobalTheory.LKCx.herm_laws p G v β hsh hR
  set g0 : Matrix (Fin G.n) (Fin G.n) ℂ := (toV G v β y₀ : Matrix (Fin G.n) (Fin G.n) ℂ) with hg0
  set Zm : Matrix (Fin G.n) (Fin G.n) ℂ := (Z : Matrix (Fin G.n) (Fin G.n) ℂ) with hZm
  set Zi : Matrix (Fin G.n) (Fin G.n) ℂ := ((Z⁻¹ : GL (Fin G.n) ℂ) : Matrix (Fin G.n) (Fin G.n) ℂ) with hZi
  have hZiZ : Zi * Zm = 1 := by rw [hZi, hZm, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hZZi : Zm * Zi = 1 := by rw [hZi, hZm, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  set s : ℝ := ((((y₀ : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) with hs
  have hspos : 0 < s := by rw [hs]; exact_mod_cast y₀.2.2
  have hsim0 := GlobalTheory.LKCx.grp_similitude_herm p G v β y₀
  set g : Matrix (Fin G.n) (Fin G.n) ℂ := Zm * g0 * Zi with hg
  have hsim : gᴴ * G.gram v * g = (s : ℂ) • G.gram v := by
    have e1 : gᴴ * G.gram v * g = Ziᴴ * (g0ᴴ * (Zmᴴ * G.gram v * Zm) * g0) * Zi := by
      rw [hg, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    rw [e1, ← hZ, hsim0]
    have e2 : Ziᴴ * ((((((y₀ : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℂ)) • herm G v β) * Zi =
        (s : ℂ) • ((Zm * Zi)ᴴ * G.gram v * (Zm * Zi)) := by
      rw [hZ, Matrix.mul_smul, Matrix.smul_mul, Matrix.conjTranspose_mul]
      congr 1
      simp only [Matrix.mul_assoc]
    rw [e2, hZZi, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]
  have hcp : g.charpoly.Separable := by
    have e : g = (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * g0 * ((Z⁻¹ : GL (Fin G.n) ℂ) : Matrix (Fin G.n) (Fin G.n) ℂ) := rfl
    rw [e, Matrix.coe_units_inv, Matrix.charpoly_units_conj]
    exact GlobalTheory.LKMid.charpoly_psi_separable p G v _ hdeg hsep
  have hpos : ∀ w : Fin G.n → ℂ, star (Zm *ᵥ w) ⬝ᵥ G.gram v *ᵥ (Zm *ᵥ w) = star w ⬝ᵥ (herm G v β *ᵥ w) := by
    intro w; rw [hZ, GlobalTheory.form_conjTranspose_mul_mul]
  have heig : ∀ w : Fin G.n → ℂ, FixL G v β y₀ w → ∃ μ : ℂ, g *ᵥ (Zm *ᵥ w) = μ • (Zm *ᵥ w) := by
    rintro w ⟨μ, hμ⟩
    refine ⟨μ, ?_⟩
    rw [hg, Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_assoc, hZiZ, Matrix.mul_one,
      ← Matrix.mulVec_mulVec, hμ, Matrix.mulVec_smul]
  obtain ⟨c, hc⟩ := GlobalTheory.eigvec_pos_unique_of_similitude (G.gram v) (G.gram_herm v) (G.gram_det v) hsig g s hspos
    hsim hcp (Zm *ᵥ z) (Zm *ᵥ z') (by rw [hpos]; exact hz) (by rw [hpos]; exact hz') (heig z hf) (heig z' hf')
  refine ⟨c, ?_⟩
  have := congrArg (Zi *ᵥ ·) hc
  simp only [Matrix.mulVec_mulVec, hZiZ, Matrix.one_mulVec, Matrix.mulVec_smul] at this
  exact this

end GlobalTheory.LKCx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLine =====
