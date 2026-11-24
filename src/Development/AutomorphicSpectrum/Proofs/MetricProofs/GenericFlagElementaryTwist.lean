module

public import Mathlib.FieldTheory.RatFunc.AsPolynomial
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagAlgebraicallyIndependent
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.AnalyticForms.MaIntEmpty
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRatFuncEmbeddingMoebius, Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRatFuncEmbeddingMoebius =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRatFuncEmbeddingMoebius", "h": "module\n\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

namespace GlobalTheory.CompanionTheory.Ar.Moebius

private theorem transcendental_of_mul_add_eq_mul {S K : Type*} [CommRing S] [IsDomain S] [Field K]
    [Algebra S K] {x t : K} {p q r : S} (hx : Transcendental S x)
    (hp : algebraMap S K p ≠ 0) (hr : algebraMap S K r ≠ 0)
    (h : t * (algebraMap S K p + x * algebraMap S K q) = x * algebraMap S K r) :
    Transcendental S t := by
  intro ht
  have hx0 : x ≠ 0 := by
    rintro rfl
    exact hx isAlgebraic_zero
  have ht0 : t ≠ 0 := by
    rintro rfl
    rw [zero_mul] at h
    exact mul_ne_zero hx0 hr h.symm
  have hE : algebraMap S K r - t * algebraMap S K q ≠ 0 := by
    intro hE
    have h2 : t * algebraMap S K p = x * (algebraMap S K r - t * algebraMap S K q) := by
      linear_combination h
    rw [hE, mul_zero] at h2
    exact mul_ne_zero ht0 hp h2
  have hxe : x = t * algebraMap S K p * (algebraMap S K r - t * algebraMap S K q)⁻¹ := by
    rw [eq_mul_inv_iff_mul_eq₀ hE]
    linear_combination -h
  apply hx
  rw [hxe]
  exact (ht.mul (isAlgebraic_algebraMap p)).mul
    ((isAlgebraic_algebraMap r).sub (ht.mul (isAlgebraic_algebraMap q))).inv

theorem exists_ratFunc_embedding_moebius : ∀ (Φ S : Type) [Field Φ] [CommRing S] [IsDomain S] [Algebra Φ S] (p q r : S), p ≠ 0 → r ≠ 0 → ∃ θ : RatFunc Φ →+* FractionRing (Polynomial S), (∀ a, θ (algebraMap Φ (RatFunc Φ) a) = algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C (algebraMap Φ S a))) ∧ algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C p) + algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C q) ≠ 0 ∧ θ RatFunc.X * (algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C p) + algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C q)) = algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C r) := by
  intro Φ S _ _ _ _ p q r hp hr
  have hinj : Function.Injective (algebraMap (Polynomial S) (FractionRing (Polynomial S))) :=
    IsFractionRing.injective _ _
  have hs : ∀ s : S, algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C s) =
      algebraMap S (FractionRing (Polynomial S)) s := fun s => by
    rw [IsScalarTower.algebraMap_apply S (Polynomial S) (FractionRing (Polynomial S)),
      Polynomial.algebraMap_eq]
  have hpoly : Polynomial.C p + Polynomial.X * Polynomial.C q ≠ 0 := fun h =>
    hp (by simpa using congrArg (fun f => _root_.AddMonoidAlgebra.coeff (M := ℕ) f 0) h)
  have hD : algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C p) + algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C q) ≠ 0 := by
    rw [← map_mul, ← map_add (f := _)]
    exact (map_ne_zero_iff _ hinj).2 hpoly
  obtain ⟨t, ht⟩ : ∃ t, t = algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C r) /
      (algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C p) + algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C q)) := ⟨_, rfl⟩
  have htD : t * (algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C p) + algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C q)) =
      algebraMap (Polynomial S) (FractionRing (Polynomial S)) Polynomial.X * algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C r) := by
    rw [ht]
    exact div_mul_cancel₀ _ hD
  have htr : Transcendental S t := by
    refine transcendental_of_mul_add_eq_mul (p := p) (q := q) (r := r)
      ((transcendental_algebraMap_iff hinj).2 (Polynomial.transcendental_X S)) ?_ ?_ ?_
    · rw [← hs]
      exact (map_ne_zero_iff _ hinj).2 (Polynomial.C_ne_zero.2 hp)
    · rw [← hs]
      exact (map_ne_zero_iff _ hinj).2 (Polynomial.C_ne_zero.2 hr)
    · simpa only [hs] using htD
  let φ : Polynomial Φ →+* FractionRing (Polynomial S) :=
    (Polynomial.aeval t).toRingHom.comp (Polynomial.mapRingHom (algebraMap Φ S))
  have hφinj : Function.Injective φ := by
    intro P Q hPQ
    apply Polynomial.map_injective _ (algebraMap Φ S).injective
    exact (transcendental_iff_injective.1 htr) hPQ
  have hφC : ∀ a : Φ, φ (Polynomial.C a) = algebraMap (Polynomial S) (FractionRing (Polynomial S)) (Polynomial.C (algebraMap Φ S a)) := by
    intro a
    rw [hs]
    simp [φ]
  have hφX : φ Polynomial.X = t := by
    simp [φ]
  refine ⟨RatFunc.liftRingHom φ (nonZeroDivisors_le_comap_nonZeroDivisors_of_injective φ hφinj),
    fun a => ?_, hD, ?_⟩
  · rw [RatFunc.algebraMap_eq_C, ← RatFunc.algebraMap_C, RatFunc.liftRingHom_algebraMap, hφC]
  · rw [← RatFunc.algebraMap_X, RatFunc.liftRingHom_algebraMap, hφX, htD]

end GlobalTheory.CompanionTheory.Ar.Moebius
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRatFuncEmbeddingMoebius =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRatFuncEmbeddingMoebius\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagAlgebraicallyIndependent\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CPts.GenData

theorem gen_data : ∀ (Ω Φ : Type) [Field Ω] [Field Φ] [Algebra Ω Φ] (Ψ : Type) (N j : ℕ) (g : Ψ → Matrix (Fin N) (Fin N) Φ) (T : Ψ → Matrix (Fin N) (Fin N) Ω) (A : Subring Ω) (val : A →+* ℂ) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (t : ℂ) (τ : Ψ) (ca cb : Fin N), (cb : ℕ) = ca + 1 → ((ca : ℕ) < N - j ↔ (cb : ℕ) < N - j) → (∀ τ, IsBlockDiag j (g τ)) → IsGenericFlag Ω j g → (∀ τ, IsBlockDiag j (T τ) ∧ (T τ).det ≠ 0) → (∀ τ, IsBlockDiag j (h τ)) → ∃ (L R : Type) (_ : Field L) (_ : CommRing R) (φ : Φ →+* L) (θ : RatFunc Φ →+* L) (U : Ψ → Matrix (Fin N) (Fin N) L) (s : L) (i : R →+* L) (ρ : R →+* ℂ) (cA : A →+* R) (B : Ψ → Matrix (Fin N) (Fin N) R) (sR : R), Function.Injective i ∧ (∀ a, θ (algebraMap Φ (RatFunc Φ) a) = φ a) ∧ (∀ τ', IsBlockDiag j (U τ') ∧ (U τ').BlockTriangular id ∧ ∀ c, U τ' c c ≠ 0) ∧ U τ ca ca + s * U τ ca cb ≠ 0 ∧ θ RatFunc.X * (U τ ca ca + s * U τ ca cb) = s * U τ cb cb ∧ (∀ a : A, i (cA a) = φ (algebraMap Ω Φ a)) ∧ (∀ a, ρ (cA a) = val a) ∧ (∀ τ', IsBlockDiag j (B τ')) ∧ (∀ τ', (B τ').map i = ((T τ')⁻¹.map (φ.comp (algebraMap Ω Φ))) * ((g τ').map φ * U τ')) ∧ (∀ τ', (B τ').map ρ = h τ') ∧ i sR = s ∧ ρ sR = t := by
  intro Ω Φ _ _ _ Ψ N j g T A val h t τ ca cb hcb hsum hgb hgen hT hh
  let S₀ := MvPolynomial (UpIdx Ψ N j) Φ
  let P := Polynomial S₀
  let L := FractionRing P
  let Q := MvPolynomial (inertBlockIndex Ψ N j) A
  let R := Polynomial Q
  let aL : P →+* L := algebraMap P L
  let cP : S₀ →+* P := Polynomial.C
  let φ : Φ →+* L := aL.comp (cP.comp (C : Φ →+* S₀))
  let U : Ψ → Matrix (Fin N) (Fin N) L := fun τ' => (genUp Φ N j τ').map (aL.comp cP)
  let s : L := aL Polynomial.X
  let G' : Ψ → Matrix (Fin N) (Fin N) S₀ := fun τ' =>
    ((T τ')⁻¹.map (algebraMap Ω S₀)) * ((g τ').map (C : Φ →+* S₀) * genUp Φ N j τ')
  have indep := @GlobalTheory.CompanionTheory.Ar.PB.IsGenericFlag.indep_twist_mul_genUp Ω Φ _ _ _ Ψ N j g T hgb hgen hT
  let iS : Q →+* S₀ := eval₂Hom ((algebraMap Ω S₀).comp A.subtype) fun q => G' q.1.1 q.1.2.1 q.1.2.2
  have iS_C : ∀ a : A, iS (C a) = algebraMap Ω S₀ a := fun a => eval₂Hom_C _ _ _
  have iS_X : ∀ q, iS (X q) = G' q.1.1 q.1.2.1 q.1.2.2 := fun q => eval₂Hom_X' _ _ _
  have eS : ∀ r, iS r = aeval (fun q : inertBlockIndex Ψ N j => G' q.1.1 q.1.2.1 q.1.2.2) (MvPolynomial.map A.subtype r) := by
    intro r
    induction r using MvPolynomial.induction_on with
    | C a => rw [iS_C, map_C, aeval_C]; rfl
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | mul_X p n hp => simp only [map_mul, hp, map_X, aeval_X, iS_X]
  have hiS : Function.Injective iS := fun a b e => by
    refine MvPolynomial.map_injective A.subtype Subtype.val_injective
      ((algebraicIndependent_iff_injective_aeval.1 indep) ?_)
    rw [← eS, ← eS, e]
  let i : R →+* L := aL.comp (Polynomial.mapRingHom iS)
  have hi : Function.Injective i :=
    (IsFractionRing.injective P L).comp (Polynomial.map_injective iS hiS)
  let ρ₀ : Q →+* ℂ := eval₂Hom val fun q => h q.1.1 q.1.2.1 q.1.2.2
  let ρ : R →+* ℂ := Polynomial.eval₂RingHom ρ₀ t
  let cQ : Q →+* R := Polynomial.C
  let cA : A →+* R := cQ.comp (C : A →+* Q)
  let B : Ψ → Matrix (Fin N) (Fin N) R := fun τ' => (genericBlockMatrix A N j τ').map cQ
  have hGb : ∀ τ', IsBlockDiag j (G' τ') := fun τ' =>
    ((((hT τ').1.inv (hT τ').2.isUnit)).map _).mul (((hgb τ').map _).mul (genUp_blockDiag τ'))
  have hiG : ∀ τ', (genericBlockMatrix A N j τ').map iS = G' τ' := generic_block_matrix_map iS hGb fun q => by simp [iS]
  have hρ : ∀ τ', (genericBlockMatrix A N j τ').map ρ₀ = h τ' := generic_block_matrix_map ρ₀ hh fun q => by simp [ρ₀]
  have hdiag : ∀ τ' c, genUp Φ N j τ' c c ≠ 0 := fun τ' c => by
    rw [show genUp Φ N j τ' c c = X ⟨(τ', c, c), le_rfl, Iff.rfl⟩ from
      genUp_apply (⟨(τ', c, c), le_rfl, Iff.rfl⟩ : UpIdx Ψ N j)]
    exact X_ne_zero _
  have hinj : Function.Injective (aL.comp cP) :=
    (IsFractionRing.injective P L).comp Polynomial.C_injective
  have hle : ca ≤ cb := by
    rw [Fin.le_def]; omega
  obtain ⟨θ, hθ₁, hθ₂, hθ₃⟩ := GlobalTheory.CompanionTheory.Ar.Moebius.exists_ratFunc_embedding_moebius Φ S₀ (genUp Φ N j τ ca ca) (genUp Φ N j τ ca cb)
    (genUp Φ N j τ cb cb) (hdiag τ ca) (hdiag τ cb)
  refine ⟨L, R, inferInstance, inferInstance, φ, θ, U, s, i, ρ, cA, B, Polynomial.X, hi, hθ₁,
    fun τ' => ⟨(genUp_blockDiag τ').map _, fun a b hab => ?_, fun c => ?_⟩, hθ₂, hθ₃, fun a => ?_, fun a => ?_,
    fun τ' => (?_ : IsBlockDiag j _), fun τ' => ?_, fun τ' => ?_, ?_, ?_⟩
  · show (aL.comp cP) (genUp Φ N j τ' a b) = 0
    rw [genUp_upper τ' hab, map_zero]
  · show (aL.comp cP) (genUp Φ N j τ' c c) ≠ 0
    exact fun e => hdiag τ' c (hinj (by rw [e, map_zero]))
  · show aL (Polynomial.map iS (Polynomial.C (C a))) = aL (cP (C (algebraMap Ω Φ a)))
    rw [Polynomial.map_C]
    congr 2
    exact (eval₂Hom_C _ _ _).trans (MvPolynomial.algebraMap_apply ..)
  · show Polynomial.eval₂ ρ₀ t (Polynomial.C (C a)) = val a
    rw [Polynomial.eval₂_C]
    exact eval₂Hom_C _ _ _
  · exact (IsBlockDiag.map (fun a b hab => by
      simp [genericBlockMatrix, hab]) cQ)
  · have e1 : (B τ').map i = (G' τ').map (aL.comp cP) := by
      rw [← hiG]
      ext a b
      show aL (Polynomial.map iS (Polynomial.C _)) = aL (cP (iS _))
      rw [Polynomial.map_C]
    rw [e1]
    simp only [G', Matrix.map_mul]
    congr 1
  · rw [← hρ]
    ext a b
    show Polynomial.eval₂ ρ₀ t (Polynomial.C _) = _
    rw [Polynomial.eval₂_C]
    rfl
  · show aL (Polynomial.map iS Polynomial.X) = aL Polynomial.X
    rw [Polynomial.map_X]
  · show Polynomial.eval₂ ρ₀ t Polynomial.X = t
    rw [Polynomial.eval₂_X]

end GlobalTheory.CompanionTheory.Ar.PB.CPts.GenData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist =====
