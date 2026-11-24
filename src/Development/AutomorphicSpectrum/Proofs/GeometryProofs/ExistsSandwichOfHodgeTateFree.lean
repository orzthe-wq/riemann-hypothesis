module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateNormComparison
public import Development.WeilBound.CoreStatements.HodgeTatePoints.DualUnique
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GcChart
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GdChartFin
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GdSplit
public import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankDualEqOfProjective
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeUpper
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeIntegralModels
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PointHTOfFarguesHodgeTate
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOnDualAndBidual
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeVectorBundleOfSmooth
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverOfRelAmpleRing, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSandwichOfHodgeTateFree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverOfRelAmpleRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverOfRelAmpleRing", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

noncomputable section

namespace GlobalTheory.Models.InhabZOn


open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField in
open scoped CategoryTheory.Obj TensorProduct Pointwise in
theorem _root_.GlobalTheory.Models.InhabZOn.exists_dim_triple {E : Type} [Field E] [NumberField E]
    [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {S : Scheme.{0}}
    [ConnectedSpace S] (t : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.SAB H S) : ∃ d, SmoothOfRelativeDimension d t.G.hom := by
  haveI : Smooth t.G.hom := t.semi.smooth
  haveI : GeometricallyIntegral t.G.hom :=
    _root_.GlobalTheory.geometricallyIntegral_of_isSemiAbelian (h := t.semi) _
  let e : S ⟶ t.G.left := (η[t.G]).left
  have he : e ≫ t.G.hom = 𝟙 S := Over.w (η[t.G])
  have hes : ∀ s, t.G.hom (e s) = s := fun s => by
    rw [← Scheme.Hom.comp_apply, he]; rfl
  have hfib : ∀ s : S, _root_.IsPreconnected (t.G.hom ⁻¹' {s}) := fun s => by
    rw [← Scheme.Hom.range_fiberι]
    exact isPreconnected_range (Scheme.Hom.continuous _)
  have hsec : _root_.IsPreconnected (Set.range e) :=
    isPreconnected_range (Scheme.Hom.continuous _)
  obtain ⟨s₀⟩ := (inferInstance : Nonempty S)
  haveI : PreconnectedSpace t.G.left := by
    refine ⟨isPreconnected_of_forall (e s₀) fun x _ => ?_⟩
    refine ⟨Set.range e ∪ t.G.hom ⁻¹' {t.G.hom x}, Set.subset_univ _, Or.inl ⟨s₀, rfl⟩,
      Or.inr rfl, ?_⟩
    exact hsec.union (e (t.G.hom x)) ⟨_, rfl⟩ (hes _) (hfib _)
  exact _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_dim_of_preconnected t.G.hom (e s₀)

end GlobalTheory.Models.InhabZOn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverOfRelAmpleRing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSandwichOfHodgeTateFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSandwichOfHodgeTateFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverOfRelAmpleRing\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateNormComparison\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.DualUnique\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GcChart\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GdChartFin\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GdSplit\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankDualEqOfProjective\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeUpper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeIntegralModels\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PointHTOfFarguesHodgeTate\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOnDualAndBidual\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeVectorBundleOfSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT.ModelSandwich

theorem inFibre_unique : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (q : Cpt ξ) (p r : ℕ), p.Prime → r.Prime → InFibre ξ p q → InFibre ξ r q → r = p := by
  intro X Ω _ _ ξ q p r hp hr hpq hrq
  have key : ∀ n : ℕ, n.Prime → InFibre ξ n q →
      (n : X.presheaf.stalk q.1) ∈ IsLocalRing.maximalIdeal (X.presheaf.stalk q.1) := by
    intro n hn hf
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, hu⟩
    apply hf
    have hn0 : (n : Ω) ≠ 0 := Nat.cast_ne_zero.2 hn.ne_zero
    have h1 : genMap ξ q (↑u⁻¹ : X.presheaf.stalk q.1) * (n : Ω) = 1 := by
      rw [← map_natCast (genMap ξ q) n, ← map_mul, ← hu, Units.inv_mul, map_one]
    exact ⟨hn0, ⟨(n : X.presheaf.stalk q.1), map_natCast _ n⟩,
      ⟨(↑u⁻¹ : X.presheaf.stalk q.1), eq_inv_of_mul_eq_one_left h1⟩⟩
  by_contra hne
  have hcop : Nat.Coprime p r := (Nat.coprime_primes hp hr).2 (Ne.symm hne)
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hcop
  have h1 : (1 : X.presheaf.stalk q.1) ∈ IsLocalRing.maximalIdeal (X.presheaf.stalk q.1) := by
    have : ((a * p + b * r : ℤ) : X.presheaf.stalk q.1) = 1 := by rw [hab]; simp
    rw [← this]
    push_cast
    exact add_mem (Ideal.mul_mem_left _ _ (key p hp hpq)) (Ideal.mul_mem_left _ _ (key r hr hrq))
  exact (IsLocalRing.maximalIdeal.isMaximal _).ne_top ((Ideal.eq_top_iff_one _).2 h1)

theorem div_mem_regAt : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (q : Cpt ξ) (p : ℕ), p.Prime → (∀ r : ℕ, r.Prime → InFibre ξ r q → r = p) → ∀ (a : ℤ) (b : ℕ), ¬ p ∣ b → (a : Ω) / (b : Ω) ∈ regAt ξ q := by
  intro X Ω _ _ ξ q p hp hover a b hb
  have hinv : ∀ b : ℕ, ¬ p ∣ b → ((b : Ω))⁻¹ ∈ regAt ξ q := by
    refine Nat.recOnMul (motive := fun b => ¬ p ∣ b → ((b : Ω))⁻¹ ∈ regAt ξ q) ?_ ?_ ?_ ?_
    · intro h
      exact absurd (dvd_zero p) h
    · intro _
      simp
    · intro r hr h
      have hne : r ≠ p := fun e => h (e ▸ dvd_rfl)
      have hnf : ¬ InFibre ξ r q := fun hf => hne (hover r hr hf)
      exact (not_not.1 hnf).2.2
    · intro m n hm hn h
      rw [Nat.cast_mul, mul_inv]
      exact mul_mem (hm fun h' => h (dvd_mul_of_dvd_left h' _)) (hn fun h' => h (dvd_mul_of_dvd_right h' _))
  rw [div_eq_mul_inv]
  exact mul_mem (intCast_mem _ a) (hinv b hb)

theorem isCp_dvd : ∀ (Ω : Type) [Field Ω] (A : Subring Ω) (p : ℕ) [Fact p.Prime] (κ : Ω), κ ∈ A → IsCp p κ → ∃ u ∈ A, (p : Ω) ^ 2 = κ * u := by
  intro Ω _ A p hp κ hκA hκ
  unfold IsCp at hκ
  split_ifs at hκ with h2
  · exact ⟨1, A.one_mem, by rw [hκ, h2]; norm_num⟩
  · obtain ⟨ζ, hζ, rfl⟩ := hκ
    have hζA : ζ ∈ A := by simpa using A.add_mem hκA A.one_mem
    have hsum : ∑ i ∈ Finset.range p, ζ ^ i = 0 := hζ.geom_sum_eq_zero hp.out.one_lt
    have hp' : (p : Ω) = ∑ i ∈ Finset.range p, (1 - ζ ^ i) := by
      rw [Finset.sum_sub_distrib, hsum]
      simp
    have hterm : ∀ i, (1 : Ω) - ζ ^ i = (1 - ζ) * ∑ j ∈ Finset.range i, ζ ^ j := fun i => by
      rw [mul_comm, geom_sum_mul_neg]
    have hv : (∑ i ∈ Finset.range p, ∑ j ∈ Finset.range i, ζ ^ j) ∈ A :=
      A.sum_mem fun i _ => A.sum_mem fun j _ => A.pow_mem hζA j
    have hpv : (p : Ω) = -(ζ - 1) * ∑ i ∈ Finset.range p, ∑ j ∈ Finset.range i, ζ ^ j := by
      rw [hp', Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hterm]
      ring
    refine ⟨-(p : Ω) * ∑ i ∈ Finset.range p, ∑ j ∈ Finset.range i, ζ ^ j,
      A.mul_mem (A.neg_mem (natCast_mem A p)) hv, ?_⟩
    calc (p : Ω) ^ 2 = p * p := sq _
      _ = p * (-(ζ - 1) * ∑ i ∈ Finset.range p, ∑ j ∈ Finset.range i, ζ ^ j) := by rw [← hpv]
      _ = _ := by ring

theorem smul_htDual_mem : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (G : Over X) [GrpObj G] [IsCommMonObj G] (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (L : ReciprocityTheory.ChartRestriction.G.Semi.LB G.left) (n : ℕ) (O : Type) [CommRing O] (ρ : O →+* Module.End Ω Li) (σ : O →+* Ω) (g : ℕ), IsCptGen ξ → SmoothOfRelativeDimension g G.hom → ∀ (q : Cpt ξ) (κ : Ω), (∀ w ∈ M.omLat q, κ • w ∈ M.htOm L n q) → ∀ e ∈ M.htDual L n ρ σ q, κ • e ∈ M.eigLat ρ σ q := by
  intro X Ω _ ξ G _ _ Li _ _ M L n O _ ρ σ g hgen hsm q κ hκ e he
  obtain ⟨hvb, -⟩ := GlobalTheory.CompanionTheory.Ar.lieLat_isVB X G g Ω ξ Li M hgen hsm
  have hbi := (Lat.isVBOn_dual_and_bidual X Ω ξ Li M.lat Set.univ _ hvb).2 q trivial
  rw [M.mem_htDual_iff L n ρ σ q e] at he
  refine ⟨(hbi (κ • e)).2 fun w hw => ?_, Submodule.smul_mem _ κ he.1⟩
  have := he.2 (κ • w) (hκ w hw)
  simpa [map_smul, smul_eq_mul, LinearMap.smul_apply] using this

end GlobalTheory.CompanionTheory.Ar.HT.ModelSandwich

namespace GlobalTheory.CompanionTheory.Ar.HT.ModelSandwich

theorem exists_zp (Ω : Type) [Field Ω] (p : ℕ) [hp : Fact p.Prime] :
    ∃ o : Subalgebra ℤ Ω, ∀ x : Ω, x ∈ o ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω) := by
  refine ⟨{ carrier := {x | ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)}
            mul_mem' := ?_, add_mem' := ?_, algebraMap_mem' := ?_ }, fun x => Iff.rfl⟩
  · rintro _ _ ⟨a, b, hb, rfl⟩ ⟨a', b', hb', rfl⟩
    refine ⟨a * a', b * b', fun h => ?_, ?_⟩
    · rcases (Nat.Prime.dvd_mul hp.out).1 h with h | h <;> contradiction
    · push_cast; rw [div_mul_div_comm]
  · rintro _ _ ⟨a, b, hb, rfl⟩ ⟨a', b', hb', rfl⟩
    by_cases h0 : (b : Ω) = 0
    · exact ⟨a', b', hb', by simp [h0]⟩
    by_cases h0' : (b' : Ω) = 0
    · exact ⟨a, b, hb, by simp [h0']⟩
    refine ⟨a * b' + a' * b, b * b', fun h => ?_, ?_⟩
    · rcases (Nat.Prime.dvd_mul hp.out).1 h with h | h <;> contradiction
    · push_cast; rw [div_add_div _ _ h0 h0']; ring
  · intro n
    exact ⟨n, 1, hp.out.not_dvd_one, by simp⟩

theorem sandwich_of_htFree : FarguesHodgeTate → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q), HTFree 𝔐 p → ∃ κ : Ω, IsCp p κ ∧ Sandwich 𝔐 p κ := by
  intro hF E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ hpS hpq hfree
  obtain ⟨o, ho⟩ := exists_zp Ω p
  have ho' : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω) := by
    intro x
    rw [← ho x]
    exact ⟨fun ⟨z, hz⟩ => hz ▸ z.2, fun h => ⟨⟨x, h⟩, rfl⟩⟩
  obtain ⟨hchar, -, -, -, -, -, hch⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.hcpt_generic_point E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho'
  letI := hchar
  have hPT : PointHT := _root_.GlobalTheory.CompanionTheory.Ar.HT.Fargues.pointHT hF
  obtain ⟨Dc, hfam, htest⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.hodgeTate_family_exists E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho'
  obtain ⟨hproj, -, κ, hκ, hκA⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.family_proj E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho' Dc hfam hfree
  refine ⟨κ, hκ, fun q hq => ?_⟩
  have hover : OverZp 𝔐 p q := fun r hr hrq => inFibre_unique _ Ω 𝔐.ξ q p r Fact.out hr hq hrq
  obtain ⟨c', hc'⟩ := 𝔐.tie.cover q
  let s : {s : ∀ k, J k // mseg y s ≠ 0} := ⟨c', hc'.1⟩
  have hin : InChart 𝔐.ξ (mseg y) s.1 q := hc'
  have hreg : ∀ x ∈ chartRing o (mseg y) s.1, x ∈ regAt 𝔐.ξ q := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      exact hin.2 j
    | algebraMap r =>
      obtain ⟨a, b, hb, h⟩ := (ho r).1 r.2
      rw [show algebraMap o Ω r = (r : Ω) from rfl, h]
      exact div_mem_regAt _ Ω 𝔐.ξ q p Fact.out hover a b hb
    | add x y _ _ hx hy => exact add_mem hx hy
    | mul x y _ _ hx hy => exact mul_mem hx hy
  have hκq : κ ∈ regAt 𝔐.ξ q := hreg κ (hκA s)
  obtain ⟨hN, hIC, hFR, -⟩ := hch s.1 s.2
  let κA : chartRing o (mseg y) s.1 := ⟨κ, hκA s⟩
  obtain ⟨u, hu, hpu⟩ := isCp_dvd Ω (chartRing o (mseg y) s.1).toSubring p κ (hκA s) hκ
  have hdiv : κA * (p : chartRing o (mseg y) s.1) ^ (𝔐.R p - 2) ∣ (p : chartRing o (mseg y) s.1) ^ (𝔐.R p) := by
    refine ⟨⟨u, hu⟩, Subtype.ext ?_⟩
    obtain ⟨k, hk⟩ : ∃ k, 𝔐.R p = k + 2 := ⟨𝔐.R p - 2, by have := 𝔐.R_ge p hpS; omega⟩
    rw [hk, Nat.add_sub_cancel]
    push_cast
    rw [pow_add, hpu]
    show _ = κ * _ * u
    ring
  have hinv : ∀ x : E, cmConj E (cmConj E x) = x := fun x => by simp [cmConj]
  obtain ⟨⟨-, hsm⟩, -⟩ := _root_.PositivityTheory.HtPt.Ge.chart_sequence (chartRing o (mseg y) s.1) Ω E (cmConj E) hinv p (𝔐.R p) (D.p + D.q)
    (Module.Dual Ω 𝔐.Li) (Dc s) κA (𝔐.R p - 2) hdiv (htest s κA hPT hκ) (hproj s).1
  have hκω : ∀ w ∈ 𝔐.M.omLat q, κ • w ∈ omP 𝔐 p q := by
    intro w hw
    rw [hfam.om_loc s q hin hover] at hw
    rw [hfam.om'_loc s q hin hq]
    induction hw using Submodule.span_induction with
    | mem x hx =>
      refine Submodule.subset_span ?_
      have := hsm x hx
      rwa [← algebraMap_smul Ω κA x] at this
    | zero => rw [smul_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul r x _ hx =>
      have : κ • (r • x) = r • (κ • x) := by
        rw [Subring.smul_def, Subring.smul_def, smul_smul, smul_smul, mul_comm]
      rw [this]
      exact Submodule.smul_mem _ r hx
  refine ⟨hκq, 𝔐.M.htOm_le 𝔐.t.PP.L _ q, hκω, fun s' => ⟨𝔐.M.eigLat_le_htDual 𝔐.t.PP.L _ 𝔐.ρ (𝔐.emb s') q,
    fun e he => ?_⟩⟩
  have hirr : IrreducibleSpace 𝔐.X := by
    rw [irreducibleSpace_def]
    have hcl : closure ({genPt 𝔐.ξ} : Set 𝔐.X) = (⊤ : Set 𝔐.X) :=
      Set.eq_univ_of_forall fun x => specializes_iff_mem_closure.1 (𝔐.all x)
    rw [← hcl]
    exact isIrreducible_singleton.closure
  obtain ⟨d, hd⟩ := GlobalTheory.Models.InhabZOn.exists_dim_triple 𝔐.t
  exact smul_htDual_mem 𝔐.X Ω 𝔐.ξ 𝔐.t.G 𝔐.Li 𝔐.M 𝔐.t.PP.L (p ^ 𝔐.R p) (𝓞 E) 𝔐.ρ (𝔐.emb s') d
    𝔐.tie.gen hd q κ hκω e he

end GlobalTheory.CompanionTheory.Ar.HT.ModelSandwich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSandwichOfHodgeTateFree =====
