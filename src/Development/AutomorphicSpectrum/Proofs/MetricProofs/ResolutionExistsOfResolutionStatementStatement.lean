module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HomogeneousFormNonvanishingPoint
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ValRPullbackTwistingSheafTransition
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjoinCoordsArithVar
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedC
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsArithVarOfBlockAlgebraic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncModelEmbeddedLogResolution
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBirationalModelExists
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularValuesInAdjoinedField
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StandardSmoothChartOfNonzero
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZarhinBundleKernelFirstCoordEquations
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousLiftToJoin, Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousNonvanishingOnJoin, Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatementStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousLiftToJoin =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousLiftToJoin", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HomogeneousFormNonvanishingPoint\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ValRPullbackTwistingSheafTransition\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjoinCoordsArithVar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularValuesInAdjoinedField\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.StandardSmoothChartOfNonzero\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZarhinBundleKernelFirstCoordEquations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits TopologicalSpace Opposite MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap PSpace valR)
open ReciprocityTheory.ChartRestriction.G.Geo.ResK
open GlobalTheory.ProjSpace GlobalTheory.Points GlobalTheory.TuplePoint GlobalTheory.CompanionTheory.Ar.SncRes
attribute [local instance] MvPolynomial.gradedAlgebra
namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem exists_point_of_hom {X : Scheme.{0}} {W₀ : X.Opens} (hW₀ : IsAffineOpen W₀) {F : Type} [Field F]
    (ψ : Γ(X, W₀) →+* F) : ∃ t ∈ W₀, ∀ a : Γ(X, W₀), t ∈ X.basicOpen a ↔ ψ a ≠ 0 := by
  let P : PrimeSpectrum Γ(X, W₀) := ⟨RingHom.ker ψ, RingHom.ker_isPrime ψ⟩
  refine ⟨hW₀.fromSpec P, ?_, fun a => ?_⟩
  · have := hW₀.range_fromSpec
    have h2 : hW₀.fromSpec P ∈ Set.range hW₀.fromSpec := ⟨P, rfl⟩
    rw [this] at h2
    exact h2
  · have h := hW₀.fromSpec_preimage_basicOpen a
    have h2 : hW₀.fromSpec P ∈ X.basicOpen a ↔ P ∈ hW₀.fromSpec ⁻¹ᵁ X.basicOpen a := Iff.rfl
    rw [h2, h]
    change a ∉ RingHom.ker ψ ↔ _
    rw [RingHom.mem_ker]

theorem exists_local_quot {Ω : Type} [Field Ω] [CharZero Ω] {X X' : Scheme.{0}} (ξ : Sp Ω ⟶ X) [IsDominant ξ] (f : X' ⟶ X)
    (U : X.Opens) [IsIso (f ∣_ U)] (ζ : Sp Ω ⟶ X') (hζ : ζ ≫ f = ξ) (hU : ⊤ ≤ ζ ⁻¹ᵁ (f ⁻¹ᵁ U))
    {W₀ : X.Opens} (hW₀ : IsAffineOpen W₀) {r : ℕ} (q : X' ⟶ PSpace ℚ r)
    (x' : Fin (r + 1) → Ω) (hx' : x' ≠ 0) (hq : ζ ≫ q = point ℚ x' hx') (t : X) (htU : t ∈ U) (htW : t ∈ W₀)
    (h₀ : ⊤ ≤ ξ ⁻¹ᵁ W₀) :
    ∃ l, x' l ≠ 0 ∧ ∃ b : Γ(X, W₀), t ∈ X.basicOpen b ∧
      ∀ i, ∃ a : Γ(X, W₀), x' i / x' l * valR ξ W₀ b = valR ξ W₀ a := by
  haveI : IsOpenImmersion ((f ⁻¹ᵁ U).ι ≫ f) := by
    rw [← morphismRestrict_ι]
    infer_instance
  have hr : Set.range ζ ⊆ Set.range (f ⁻¹ᵁ U).ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨y, rfl⟩
    exact hU (Set.mem_univ y)
  let y : Sp Ω ⟶ (f ⁻¹ᵁ U).toScheme := IsOpenImmersion.lift (f ⁻¹ᵁ U).ι ζ hr
  have hy : y ≫ (f ⁻¹ᵁ U).ι = ζ := IsOpenImmersion.lift_fac _ _ _
  have hyr : y ≫ ((f ⁻¹ᵁ U).ι ≫ f) = ξ := by rw [← Category.assoc, hy, hζ]
  obtain ⟨t', ht'⟩ := (f ∣_ U).surjective ⟨t, htU⟩
  have ht'eq : ((f ⁻¹ᵁ U).ι ≫ f) t' = t := by
    rw [← morphismRestrict_ι]
    change U.ι ((f ∣_ U) t') = t
    rw [ht']
    rfl
  let φ : (f ⁻¹ᵁ U).toScheme ⟶ PSpace ℚ r := (f ⁻¹ᵁ U).ι ≫ q
  have hφ : y ≫ φ = point ℚ x' hx' := by
    simp only [φ]
    rw [← Category.assoc, hy, hq]
  obtain ⟨l, hl⟩ := exists_mem_chart ℚ r (φ t')
  let V : (f ⁻¹ᵁ U).toScheme.Opens := φ ⁻¹ᵁ chart ℚ r l
  let O : X.Opens := ((f ⁻¹ᵁ U).ι ≫ f) ''ᵁ V
  have htO : t ∈ O := ⟨t', hl, ht'eq⟩
  obtain ⟨b, hbO, htb⟩ := hW₀.exists_basicOpen_le (V := O) ⟨t, htO⟩ htW
  have hD : ⊤ ≤ ξ ⁻¹ᵁ X.basicOpen b := le_preimage_of_mem ξ htb
  have hyV : ⊤ ≤ y ⁻¹ᵁ V := fun u _ => by
    have h1 : ξ u ∈ O := hbO (hD (Set.mem_univ u))
    rw [← hyr] at h1
    have h2 := (((f ⁻¹ᵁ U).ι ≫ f).preimage_image_eq V).le h1
    exact h2
  have hl0 : x' l ≠ 0 := ne_zero_of_le hφ hyV le_rfl
  let s : Fin (r + 1) → Γ(X, O) := fun i => (((f ⁻¹ᵁ U).ι ≫ f).appIso V).inv.hom (pullRatio φ V l le_rfl i)
  have hs : ∀ i, valR ξ O (s i) = x' i / x' l := fun i => by
    have := valR_appIso_inv ((f ⁻¹ᵁ U).ι ≫ f) y V hyV (pullRatio φ V l le_rfl i)
    rw [hyr] at this
    rw [this]
    exact valR_pullRatio hφ hyV le_rfl i
  have hloc := hW₀.isLocalization_basicOpen b
  obtain ⟨⟨_, n, rfl⟩, hn⟩ := IsLocalization.exist_integer_multiples_of_finite (Submonoid.powers b)
    (fun i => (X.presheaf.map (homOfLE hbO).op).hom (s i))
  have hres : ∀ c : Γ(X, W₀), valR ξ (X.basicOpen b) (algebraMap Γ(X, W₀) Γ(X, X.basicOpen b) c) =
      valR ξ W₀ c := fun c => valR_res ξ (X.basicOpen_le b) hD c
  refine ⟨l, hl0, b ^ (n + 1), ?_, fun i => ?_⟩
  · rw [Scheme.basicOpen_pow _ _ n.succ_pos]
    exact htb
  · obtain ⟨a, ha⟩ := hn i
    refine ⟨a * b, ?_⟩
    have hv := congrArg (valR ξ (X.basicOpen b)) ha
    simp only [Algebra.smul_def] at hv
    rw [valR_mul ξ _ hD, hres, hres, valR_res ξ hbO hD, hs i] at hv
    rw [valR_mul ξ _ h₀, hv, pow_succ, valR_mul ξ _ h₀]
    ring

theorem local_of_hom {Ω : Type} [Field Ω] [CharZero Ω] {X X' : Scheme.{0}} (ξ : Sp Ω ⟶ X) [IsDominant ξ] (f : X' ⟶ X)
    (U : X.Opens) [IsIso (f ∣_ U)] (ζ : Sp Ω ⟶ X') (hζ : ζ ≫ f = ξ) (hU : ⊤ ≤ ζ ⁻¹ᵁ (f ⁻¹ᵁ U))
    {W₀ : X.Opens} (hW₀ : IsAffineOpen W₀) (h₀ : ⊤ ≤ ξ ⁻¹ᵁ W₀) (A : Subalgebra ℚ Ω)
    (hA : Set.range (valMap ξ W₀ h₀).hom = A) (σ₀ : Γ(X, W₀)) (hσ : X.basicOpen σ₀ = U) (g₀ : A)
    (hg : (g₀ : Ω) = valR ξ W₀ σ₀) {r : ℕ} (q : X' ⟶ PSpace ℚ r)
    (x' : Fin (r + 1) → Ω) (hx' : x' ≠ 0) (hq : ζ ≫ q = point ℚ x' hx') (ψ : A →+* ℂ) (hψ : ψ g₀ ≠ 0) :
    ∃ l, x' l ≠ 0 ∧ ∃ b : A, ψ b ≠ 0 ∧ ∀ i, ∃ a : A, x' i / x' l * (b : Ω) = a := by
  have hmem : ∀ a : Γ(X, W₀), valR ξ W₀ a ∈ A := fun a => by
    rw [valR_eq ξ W₀ h₀, ← SetLike.mem_coe, ← hA]
    exact ⟨a, rfl⟩
  let v : Γ(X, W₀) →+* A := (valMap ξ W₀ h₀).hom.codRestrict A fun a => by
    rw [← SetLike.mem_coe, ← hA]
    exact ⟨a, rfl⟩
  have hv : ∀ a, ((v a : A) : Ω) = valR ξ W₀ a := fun a => (valR_eq ξ W₀ h₀ a).symm
  obtain ⟨t, htW, ht⟩ := exists_point_of_hom hW₀ (ψ.comp v)
  have hvσ : v σ₀ = g₀ := Subtype.ext (by rw [hv, hg])
  have htU : t ∈ U := by
    rw [← hσ, ht]
    simpa [hvσ] using hψ
  obtain ⟨l, hl, b, hb, hi⟩ := exists_local_quot ξ f U ζ hζ hU hW₀ q x' hx' hq t htU htW h₀
  refine ⟨l, hl, v b, (ht b).1 hb, fun i => ?_⟩
  obtain ⟨a, ha⟩ := hi i
  exact ⟨v a, by rw [hv, hv, ha]⟩

theorem exists_homog_poly {σ : Type} (c₀ : σ) (P : MvPolynomial σ ℚ) :
    ∃ (m : ℤ) (n : ℕ) (H : MvPolynomial σ ℤ), m ≠ 0 ∧ H.IsHomogeneous n ∧
      ∀ (R : Type) [Field R] [CharZero R] (v : σ → R), v c₀ = 1 → aeval v H = (m : R) * aeval v P := by
  induction P using MvPolynomial.induction_on with
  | C q =>
    refine ⟨q.den, 0, C q.num, by exact_mod_cast q.den_nz, isHomogeneous_C _ _, fun R _ _ v _ => ?_⟩
    have hd : (q.den : R) ≠ 0 := by exact_mod_cast q.den_nz
    simp only [algHom_C, eq_intCast, eq_ratCast, Int.cast_natCast, map_intCast]
    rw [Rat.cast_def]
    field_simp
  | add P Q ihP ihQ =>
    obtain ⟨m₁, n₁, G₁, hm₁, hG₁, e₁⟩ := ihP
    obtain ⟨m₂, n₂, G₂, hm₂, hG₂, e₂⟩ := ihQ
    refine ⟨m₁ * m₂, n₁ + n₂, C m₂ * X c₀ ^ n₂ * G₁ + C m₁ * X c₀ ^ n₁ * G₂, mul_ne_zero hm₁ hm₂, ?_,
      fun R _ _ v hv => ?_⟩
    · refine MvPolynomial.IsHomogeneous.add ?_ ?_
      · have := ((isHomogeneous_C σ m₂).mul ((isHomogeneous_X ℤ c₀).pow n₂)).mul hG₁
        convert this using 1
        ring
      · have := ((isHomogeneous_C σ m₁).mul ((isHomogeneous_X ℤ c₀).pow n₁)).mul hG₂
        convert this using 1
        ring
    · simp only [map_add (f := _), map_mul, map_pow, aeval_X, hv, one_pow, mul_one, eq_intCast, map_intCast, e₁ R v hv,
        e₂ R v hv]
      push_cast
      ring
  | mul_X P i ih =>
    obtain ⟨m, n, G, hm, hG, e⟩ := ih
    refine ⟨m, n + 1, G * X i, hm, hG.mul (isHomogeneous_X ℤ i), fun R _ _ v hv => ?_⟩
    simp only [map_mul, aeval_X, e R v hv]
    ring

theorem exists_homog_family {σ κ : Type} [Fintype κ] (c₀ : σ) (P : κ → MvPolynomial σ ℚ) :
    ∃ (m : ℤ) (n : ℕ) (H : κ → MvPolynomial σ ℤ), m ≠ 0 ∧ (∀ i, (H i).IsHomogeneous n) ∧
      ∀ (R : Type) [Field R] [CharZero R] (v : σ → R), v c₀ = 1 →
        ∀ i, aeval v (H i) = (m : R) * aeval v (P i) := by
  classical
  choose m₀ n₀ H₀ h1 h2 h3 using fun i => exists_homog_poly c₀ (P i)
  refine ⟨∏ i, m₀ i, ∑ i, n₀ i, fun i => C (∏ j ∈ Finset.univ.erase i, m₀ j) * X c₀ ^ (∑ j, n₀ j - n₀ i) * H₀ i,
    Finset.prod_ne_zero_iff.2 fun i _ => h1 i, fun i => ?_, fun R _ _ v hv i => ?_⟩
  · have hle : n₀ i ≤ ∑ j, n₀ j := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
    have := ((isHomogeneous_C σ (∏ j ∈ Finset.univ.erase i, m₀ j)).mul
      ((isHomogeneous_X ℤ c₀).pow (∑ j, n₀ j - n₀ i))).mul (h2 i)
    convert this using 1
    omega
  · have e : (∏ j, m₀ j) = (∏ j ∈ Finset.univ.erase i, m₀ j) * m₀ i :=
      (Finset.prod_erase_mul _ _ (Finset.mem_univ i)).symm
    simp only [map_mul, map_pow, aeval_X, hv, one_pow, mul_one, eq_intCast, map_intCast, h3 i R v hv, e]
    push_cast
    ring

theorem exists_adjoin_hom {σ Ω : Type} [Field Ω] [CharZero Ω] (r : σ → Ω) (w : σ → ℂ)
    (hker : ∀ P : MvPolynomial σ ℚ, aeval r P = 0 → aeval w P = 0) :
    ∃ ψ : Algebra.adjoin ℚ (Set.range r) →+* ℂ, ∀ (P : MvPolynomial σ ℚ) (t : Algebra.adjoin ℚ (Set.range r)),
      (t : Ω) = aeval r P → ψ t = aeval w P := by
  let f : MvPolynomial σ ℚ →ₐ[ℚ] Algebra.adjoin ℚ (Set.range r) :=
    aeval fun j => ⟨r j, Algebra.subset_adjoin ⟨j, rfl⟩⟩
  have hcoe : ∀ P, ((f P : Algebra.adjoin ℚ (Set.range r)) : Ω) = aeval r P := fun P => by
    have := comp_aeval_apply (R := ℚ) (fun j => (⟨r j, Algebra.subset_adjoin ⟨j, rfl⟩⟩ : Algebra.adjoin ℚ (Set.range r)))
      (Algebra.adjoin ℚ (Set.range r)).val P
    simpa [f] using this
  have hf : Function.Surjective f := by
    rintro ⟨t, ht⟩
    rw [Algebra.adjoin_range_eq_range_aeval] at ht
    obtain ⟨P, rfl⟩ := ht
    exact ⟨P, Subtype.ext (hcoe P)⟩
  have hle : RingHom.ker f.toRingHom ≤ RingHom.ker (aeval w : MvPolynomial σ ℚ →ₐ[ℚ] ℂ).toRingHom := by
    intro P hP
    have h0 : f P = 0 := hP
    have h1 : aeval r P = 0 := by rw [← hcoe, h0]; rfl
    exact hker P h1
  let ψ := f.toRingHom.liftOfSurjective hf ⟨_, hle⟩
  refine ⟨ψ, fun P t ht => ?_⟩
  have e : t = f P := Subtype.ext (by rw [ht, hcoe])
  rw [e]
  exact RingHom.liftOfRightInverse_comp_apply _ _ _ _ P

theorem snc_of_res_local {Ω : Type} [Field Ω] [CharZero Ω] (hR : ResKStatement) (N e d : ℕ) (x : Fin (N + 1) → Ω)
    (c₀ : Fin (N + 1)) (hc₀ : x c₀ ≠ 0)
    (G : MvPolynomial (Fin (N + 1)) ℚ) (hG : G.IsHomogeneous (d + 1)) (hdiv : (X c₀ : MvPolynomial _ ℚ) ∣ G)
    (g₀ : Algebra.adjoin ℚ (Set.range fun j => x j / x c₀))
    (hg₀ : (g₀ : Ω) = aeval (fun j => x j / x c₀) G) (h0 : g₀ ≠ 0)
    [Algebra.IsStandardSmoothOfRelativeDimension e ℚ (Localization.Away g₀)] :
    ∃ (r : ℕ) (x' : Fin (r + 1) → Ω), x' ≠ 0 ∧
      (∀ i l, x' l ≠ 0 → x' i / x' l ∈
        IntermediateField.adjoin ℚ ((Algebra.adjoin ℚ (Set.range fun j => x j / x c₀) : Subalgebra ℚ Ω) : Set Ω)) ∧
      (∀ a l, x a ≠ 0 → x' l ≠ 0 →
        SncChart (Algebra.adjoin ℚ (Set.range (fun k => x k / x a) ∪ Set.range (fun k => x' k / x' l))) e
          (aeval (fun j => x j / x a) G)) ∧
      ∀ ψ : Algebra.adjoin ℚ (Set.range fun j => x j / x c₀) →+* ℂ, ψ g₀ ≠ 0 →
        ∃ l, x' l ≠ 0 ∧ ∃ b : Algebra.adjoin ℚ (Set.range fun j => x j / x c₀), ψ b ≠ 0 ∧
          ∀ i, ∃ a : Algebra.adjoin ℚ (Set.range fun j => x j / x c₀), x' i / x' l * (b : Ω) = a := by
  have hx : x ≠ 0 := fun h => hc₀ (by simp [h])
  obtain ⟨hred, hdom⟩ := closure_facts x hx
  set p := point ℚ x hx with hp
  have hπ : p.toImage ≫ p.imageι = point ℚ x hx := Scheme.Hom.toImage_imageι p
  obtain ⟨hW₀, h₀, hA₀⟩ := chart_single p.imageι p.toImage x hx hπ c₀ hc₀
  obtain ⟨σ₀, hσ₀, hb₀⟩ := form_section p.imageι p.toImage x hx hπ h₀ le_rfl hG
  have hsub : Proj.basicOpen (grading ℚ N) G ≤ chart ℚ N c₀ := by
    obtain ⟨G', rfl⟩ := hdiv
    rw [Proj.basicOpen_mul]
    exact inf_le_left
  set U : (p.image).Opens := p.imageι ⁻¹ᵁ Proj.basicOpen (grading ℚ N) G with hUdef
  have hUb : p.image.basicOpen σ₀ = U := by
    rw [hb₀]
    exact inf_eq_right.2 (p.imageι.preimage_mono hsub)
  have hval : valR p.toImage _ σ₀ = g₀ := by rw [hσ₀, hg₀]
  have hUtop : ⊤ ≤ p.toImage ⁻¹ᵁ U := by
    rw [← hUb, le_preimage_basicOpen_iff _ h₀, hval]
    exact isUnit_iff_ne_zero.2 (by simpa using h0)
  have hsmU : SmoothOfRelativeDimension e (U.ι ≫ p.imageι ≫ PSpace.str ℚ N) := by
    have := smooth_basicOpen p.toImage (p.imageι ≫ PSpace.str ℚ N) e hW₀ h₀ _ hA₀ σ₀ g₀ hval.symm
    rwa [hUb] at this
  have hdense : Dense (U : Set p.image) := by
    refine p.toImage.denseRange.mono ?_
    rintro _ ⟨y, rfl⟩
    exact hUtop (Set.mem_univ y)
  obtain ⟨r, X', j, f, hj, hf, hsm, hiso, hd, hco⟩ := hR ℚ N e p.image p.imageι U ⟨inferInstance, hred, hdense, hsmU⟩
  obtain ⟨ζ, hζ, hdomζ, hζU⟩ := lift_generic p.toImage f U hd hUtop
  obtain ⟨x', hx', hp₂⟩ := exists_coords (ζ ≫ j ≫ pullback.snd _ _)
  have hp₁ : ζ ≫ j ≫ pullback.fst _ _ = point ℚ x hx := by
    rw [← hf, reassoc_of% hζ, hπ]
  have : Smooth (f ≫ p.imageι ≫ PSpace.str ℚ N) := hsm.smooth
  have hredX' : IsReduced X' := GlobalTheory.isReduced_of_smooth_of_isReduced (f ≫ p.imageι ≫ PSpace.str ℚ N)
  refine ⟨r, x', hx', fun i l hl => ?_, fun a l ha hl => ?_, fun ψ hψ => ?_⟩
  · have hW : ⊤ ≤ ζ ⁻¹ᵁ ((j ≫ pullback.snd _ _) ⁻¹ᵁ chart ℚ r l) := le_preimage_chart (by simpa using hp₂) hl
    have := val_mem_field p.toImage f U ζ hζ hζU hW₀ h₀ _ hA₀ _ hW
      (pullRatio (j ≫ pullback.snd _ _) _ l le_rfl i)
    rwa [valR_pullRatio (by simpa using hp₂) hW] at this
  · obtain ⟨hWa, hW, hAW⟩ := prod_chart j ζ x hx x' hx' hp₁ hp₂ a l ha hl
    obtain ⟨σ, hσ, hb⟩ := form_section (j ≫ pullback.fst _ _) ζ x hx (by simpa using hp₁) hW inf_le_left hG
    rw [← hσ]
    refine snc_transfer ζ (f ≫ p.imageι ≫ PSpace.str ℚ N) e _ hsm hco hWa hW _ hAW σ fun t ht => ?_
    rw [hb]
    have e₁ : (j ≫ pullback.fst _ _) t = p.imageι (f t) := by
      rw [← hf]
      rfl
    constructor
    · rintro h ⟨-, h2⟩
      exact h (show p.imageι (f t) ∈ Proj.basicOpen (grading ℚ N) G from e₁ ▸ h2)
    · intro h h2
      exact h ⟨ht, show (j ≫ pullback.fst _ _) t ∈ Proj.basicOpen (grading ℚ N) G from e₁ ▸ h2⟩
  · exact local_of_hom p.toImage f U ζ hζ hζU hW₀ h₀ _ hA₀ σ₀ hUb g₀ hval.symm (j ≫ pullback.snd _ _) x' hx' hp₂ ψ hψ

section Top
open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open GlobalTheory.CompanionTheory.Ar.SegreChart (segForm aeval_segForm segForm_multiHomog)
open GlobalTheory.CompanionTheory.Ar.SncRes.SegreForm (aeval_const_mul)

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [CharZero Ω]

theorem seg_eq_mul {F : Type} [Field F] (v : (Σ k, ι k) → F) {N : ℕ} (E : Fin (N + 1) ≃ ((k : K) → ι k))
    (c₀ : Fin (N + 1)) (h0 : (∏ k, v ⟨k, E c₀ k⟩) ≠ 0) :
    (fun j => ∏ k, v ⟨k, E j k⟩) =
      fun j => (∏ k, v ⟨k, E c₀ k⟩) * ((∏ k, v ⟨k, E j k⟩) / ∏ k, v ⟨k, E c₀ k⟩) :=
  funext fun j => (mul_div_cancel₀ _ h0).symm

theorem ker_ratio (y : (Σ k, ι k) → Ω) {N : ℕ} (E : Fin (N + 1) ≃ ((k : K) → ι k)) (c₀ : Fin (N + 1))
    (hc : ∀ k, y ⟨k, E c₀ k⟩ ≠ 0) {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal y))
    (hz0 : (∏ k, z ⟨k, E c₀ k⟩) ≠ 0) (P : MvPolynomial (Fin (N + 1)) ℚ)
    (hP : aeval (fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩) P = 0) :
    aeval (fun j => (∏ k, z ⟨k, E j k⟩) / ∏ k, z ⟨k, E c₀ k⟩) P = 0 := by
  have h0 : (∏ k, y ⟨k, E c₀ k⟩) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hc k
  obtain ⟨m, n, H, hm, hH, e⟩ := exists_homog_poly c₀ P
  have e₁ := e Ω (fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩) (div_self h0)
  have e₂ := e ℂ (fun j => (∏ k, z ⟨k, E j k⟩) / ∏ k, z ⟨k, E c₀ k⟩) (div_self hz0)
  rw [hP, mul_zero] at e₁
  have hy : aeval y (segForm E H) = 0 := by
    rw [aeval_segForm, seg_eq_mul y E c₀ h0, aeval_const_mul hH, e₁, mul_zero]
  have hmem : segForm E H ∈ mCoordIdeal y := (form_mem_mCoordIdeal_iff y (segForm_multiHomog E hH)).2 hy
  have hZ := hz.2 _ hmem
  rw [GlobalTheory.CompanionTheory.Ar.SegreChart.eval_map_int, aeval_segForm, seg_eq_mul z E c₀ hz0, aeval_const_mul hH] at hZ
  have h2 := (mul_eq_zero.1 hZ).resolve_left (pow_ne_zero _ hz0)
  rw [e₂] at h2
  exact (mul_eq_zero.1 h2).resolve_left (by exact_mod_cast hm)

theorem exists_forms (y : (Σ k, ι k) → Ω) {N : ℕ} (E : Fin (N + 1) ≃ ((k : K) → ι k)) (c₀ : Fin (N + 1))
    (hc : ∀ k, y ⟨k, E c₀ k⟩ ≠ 0) (d : ℕ) (Gz : MvPolynomial (Fin (N + 1)) ℤ) (hG : Gz.IsHomogeneous (d + 1))
    (hdiv : (X c₀ : MvPolynomial _ ℤ) ∣ Gz)
    (g₀ : Algebra.adjoin ℚ (Set.range fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩))
    (hg₀ : (g₀ : Ω) = aeval (fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩) Gz) {M : ℕ} (x' : Fin M → Ω)
    (hloc : ∀ ψ : Algebra.adjoin ℚ (Set.range fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩) →+* ℂ, ψ g₀ ≠ 0 →
      ∃ l, x' l ≠ 0 ∧ ∃ b : Algebra.adjoin ℚ (Set.range fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩), ψ b ≠ 0 ∧
        ∀ i, ∃ a : Algebra.adjoin ℚ (Set.range fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩),
          x' i / x' l * (b : Ω) = a)
    {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal y)) (hne : evC z (segForm E Gz) ≠ 0) :
    ∃ (G : Fin M → MRing ι) (g : K → ℕ), (∀ i, IsMultiHomog (G i) g) ∧
      (∀ i j, x' i * aeval y (G j) = x' j * aeval y (G i)) ∧ ∃ i, evC z (G i) ≠ 0 := by
  classical
  have h0 : (∏ k, y ⟨k, E c₀ k⟩) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hc k
  have hZne : aeval (fun j => ∏ k, z ⟨k, E j k⟩) Gz ≠ 0 := by
    rwa [evC, GlobalTheory.CompanionTheory.Ar.SegreChart.eval_map_int, aeval_segForm] at hne
  have hz0 : (∏ k, z ⟨k, E c₀ k⟩) ≠ 0 := by
    obtain ⟨G', rfl⟩ := hdiv
    intro h
    apply hZne
    rw [map_mul, aeval_X, h, zero_mul]
  obtain ⟨ψ, hψ⟩ := exists_adjoin_hom (fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩)
    (fun j => (∏ k, z ⟨k, E j k⟩) / ∏ k, z ⟨k, E c₀ k⟩) (fun P hP => ker_ratio y E c₀ hc hz hz0 P hP)
  have hψg : ψ g₀ ≠ 0 := by
    rw [hψ (map (algebraMap ℤ ℚ) Gz) g₀ (by rw [hg₀, aeval_map_algebraMap]), aeval_map_algebraMap]
    intro h
    apply hZne
    rw [seg_eq_mul z E c₀ hz0, aeval_const_mul hG, h, mul_zero]
  obtain ⟨l, hl, b, hb, hi⟩ := hloc ψ hψg
  choose a ha using hi
  have hsurj : ∀ t : Algebra.adjoin ℚ (Set.range fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩),
      ∃ P : MvPolynomial (Fin (N + 1)) ℚ, (t : Ω) = aeval (fun j => (∏ k, y ⟨k, E j k⟩) / ∏ k, y ⟨k, E c₀ k⟩) P := by
    rintro ⟨t, ht⟩
    rw [Algebra.adjoin_range_eq_range_aeval] at ht
    obtain ⟨P, rfl⟩ := ht
    exact ⟨P, rfl⟩
  choose P hP using hsurj
  obtain ⟨m, n, H, hm, hH, e⟩ := exists_homog_family c₀ (fun i => P (a i))
  have hv : ∀ i, aeval y (segForm E (H i)) =
      (∏ k, y ⟨k, E c₀ k⟩) ^ n * ((m : Ω) * (x' i / x' l * (b : Ω))) := fun i => by
    rw [aeval_segForm, seg_eq_mul y E c₀ h0, aeval_const_mul (hH i), e Ω _ (div_self h0) i, ← hP, ← ha i]
  refine ⟨fun i => segForm E (H i), fun _ => n, fun i => segForm_multiHomog E (hH i), fun i j => ?_, l, ?_⟩
  · simp only [hv]
    field_simp
  · have hal : a l = b := Subtype.ext (by rw [← ha l, div_self hl, one_mul])
    have hm' : (m : ℂ) ≠ 0 := by exact_mod_cast hm
    rw [evC, GlobalTheory.CompanionTheory.Ar.SegreChart.eval_map_int, aeval_segForm, seg_eq_mul z E c₀ hz0, aeval_const_mul (hH l),
      e ℂ _ (div_self hz0) l, ← hψ _ (a l) (hP _), hal]
    exact mul_ne_zero (pow_ne_zero _ hz0) (mul_ne_zero hm' hb)

theorem exists_snc_model_iso : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (e : ℕ) (β : MRing ι) (b : K → ℕ), IsArithVar (mCoordIdeal y) (e + 1) → IsMultiHomog β b → β ∉ mCoordIdeal y → ∃ (β' : MRing ι) (b' : K → ℕ) (M : ℕ) (y' : (Σ _ : Unit, Fin M) → Ω) (J : Ideal (MRing (joinIdx ι fun _ : Unit => Fin M))), IsMultiHomog β' b' ∧ β' ∉ mCoordIdeal y ∧ (∀ z ∈ mcPts (mCoordIdeal y), evC z β = 0 → evC z β' = 0) ∧ (∃ i, y' ⟨(), i⟩ ≠ 0) ∧ blockFnField (joinVec y y') = blockFnField y ∧ IsMultiHomogIdeal J ∧ ¬ J ≤ mCoordIdeal (joinVec y y') ∧ IsSncModel (joinVec y y') e J ∧ (∀ z ∈ mcPts (mCoordIdeal (joinVec y y')), evC z (rename (joinInl ι fun _ : Unit => Fin M) β') = 0 → z ∈ mcPts J) ∧ ∀ z ∈ mcPts (mCoordIdeal y), evC z β' ≠ 0 → ∃ (G : Fin M → MRing ι) (g : K → ℕ), (∀ i, IsMultiHomog (G i) g) ∧ (∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i)) ∧ ∃ i, evC z (G i) ≠ 0 := by
  intro hR K _ ι _ Ω _ _ y e β b hA hb hβ
  classical
  obtain ⟨-, ⟨-, -, hrel⟩, -, -⟩ := id hA
  choose c hc using hrel
  have hc' : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k h0 => hc k (by
    rw [mCoordIdeal, RingHom.mem_ker, mConeMap, aeval_X, h0, C_0, zero_mul])
  have : Nonempty ((k : K) → ι k) := ⟨c⟩
  obtain ⟨N, hN⟩ : ∃ N, Fintype.card ((k : K) → ι k) = N + 1 :=
    Nat.exists_eq_succ_of_ne_zero Fintype.card_ne_zero
  let E : Fin (N + 1) ≃ ((k : K) → ι k) := (Fintype.equivFinOfCardEq hN).symm
  let c₀ := E.symm c
  have hE : ∀ k, y ⟨k, E c₀ k⟩ ≠ 0 := fun k => by simpa [c₀] using hc' k
  obtain ⟨s, hs, hsm⟩ := exists_smooth y e hA N E c₀ hE
  obtain ⟨d, Gz, g₀, hG, hdiv, hg₀, hg0, hsm₀, hz⟩ := exists_form y e β b hb hβ N E c₀ hE s hs
  let x : Fin (N + 1) → Ω := fun j => ∏ k, y ⟨k, E j k⟩
  have hx₀ : x c₀ ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hE k
  let G := map (algebraMap ℤ ℚ) Gz
  obtain ⟨r, x', hx', hF, hch, hloc⟩ := snc_of_res_local hR N e d x c₀ hx₀ G (hG.map _)
    (by simpa [G] using map_dvd (MvPolynomial.map (algebraMap ℤ ℚ)) hdiv) g₀
    (by rw [hg₀]; exact (aeval_map_algebraMap ℚ _ _).symm) hg0
  have h0 : aeval (fun j => ∏ k, y ⟨k, E j k⟩) Gz ≠ 0 := by
    intro h
    have h1 : aeval (fun j => x j / x c₀) Gz = 0 := by
      simp only [div_eq_inv_mul]
      rw [GlobalTheory.CompanionTheory.Ar.ProjCoord.aeval_mul_of_isHomogeneous x _ hG]
      exact mul_eq_zero_of_right _ h
    exact hg0 (Subtype.ext (hg₀.trans h1))
  have hmem : rename (joinInl ι fun _ : Unit => Fin (r + 1)) (segForm E Gz) ∈
      Ideal.span {rename (joinInl ι fun _ : Unit => Fin (r + 1)) (segForm E Gz)} :=
    Ideal.subset_span rfl
  have hev : ∀ z : (Σ k, ι k) → ℂ, evC z (segForm E Gz) =
      eval (fun j => ∏ k, z ⟨k, E j k⟩) (map (Int.castRingHom ℂ) Gz) := fun z => by
    rw [evC, GlobalTheory.CompanionTheory.Ar.SegreChart.eval_map_int, GlobalTheory.CompanionTheory.Ar.SegreChart.eval_map_int, aeval_segForm]
  refine ⟨segForm E Gz, fun _ => d + 1, r + 1, fun p => x' p.2,
    Ideal.span {rename (joinInl ι fun _ : Unit => Fin (r + 1)) (segForm E Gz)}, segForm_multiHomog E hG, ?_,
    fun z hz' hb' => (hev z).trans (hz z hz' hb'), ?_,
    GlobalTheory.CompanionTheory.Ar.SegreChart.blockFnField_joinPt y x' fun i l hl => adjoin_seg_le y N E c₀ hE (hF i l hl), ?_, ?_,
    GlobalTheory.CompanionTheory.Ar.SegreChart.isSncModel_joinPt y x' e E Gz fun a l ha hl => hch a l ha hl,
    fun z hz' hb' => GlobalTheory.CompanionTheory.Ar.SegreChart.mem_mcPts_span y x' (segForm E Gz) E Gz
      (fun w _ hw => (hev w).symm.trans hw) z hz' hb',
    fun z hz' hne => exists_forms y E c₀ hE d Gz hG hdiv g₀ hg₀ x' hloc hz' hne⟩
  · intro hin
    have h1 := GlobalTheory.CompanionTheory.Ar.SegreChart.aeval_eq_zero_of_mem y hin
    rw [aeval_segForm] at h1
    exact h0 h1
  · obtain ⟨i, hi⟩ := Function.ne_iff.1 hx'
    exact ⟨i, hi⟩
  · refine ⟨{rename (joinInl ι fun _ : Unit => Fin (r + 1)) (segForm E Gz)}, ?_, rfl⟩
    rintro f rfl
    exact ⟨_, GlobalTheory.CompanionTheory.Ar.SegreChart.multiHomog_rename_inl (segForm_multiHomog E hG)⟩
  · intro hle
    have h1 := GlobalTheory.CompanionTheory.Ar.SegreChart.aeval_eq_zero_of_mem _ (hle hmem)
    rw [aeval_rename, GlobalTheory.CompanionTheory.Ar.SegreChart.joinVec_comp_inl, aeval_segForm] at h1
    exact h0 h1
end Top

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousLiftToJoin =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousNonvanishingOnJoin =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousNonvanishingOnJoin", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedC\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology

namespace GlobalTheory.CompanionTheory.Ar.Giv

namespace ResProj

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {K₂ : Type} [Fintype K₂] {ι₂ : K₂ → Type} [∀ k, Fintype (ι₂ k)]

theorem evC_rename_inl (z : (Σ k, joinIdx ι ι₂ k) → ℂ) (f : MRing ι) :
    evC z (rename (joinInl ι ι₂) f) = evC (z ∘ joinInl ι ι₂) f := by
  unfold evC
  rw [map_rename, eval_rename]

theorem cone_rename_inl {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (y₂ : (Σ k, ι₂ k) → Ω) :
    (mConeMap (joinVec y y₂)).comp (rename (joinInl ι ι₂)) =
      ((rename (Sum.inl : K → K ⊕ K₂) : MvPolynomial K Ω →ₐ[Ω] _).restrictScalars ℤ).comp (mConeMap y) := by
  refine MvPolynomial.algHom_ext fun p => ?_
  obtain ⟨k, i⟩ := p
  simp [mConeMap, joinInl, joinVec]

theorem rename_mem_iff {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (y₂ : (Σ k, ι₂ k) → Ω) (f : MRing ι) :
    rename (joinInl ι ι₂) f ∈ mCoordIdeal (joinVec y y₂) ↔ f ∈ mCoordIdeal y := by
  have h1 := AlgHom.congr_fun (cone_rename_inl y y₂) f
  simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply] at h1
  unfold mCoordIdeal
  rw [RingHom.mem_ker, RingHom.mem_ker]
  show mConeMap (joinVec y y₂) (rename (joinInl ι ι₂) f) = 0 ↔ mConeMap y f = 0
  rw [h1]
  exact ⟨fun h => rename_injective _ Sum.inl_injective (h.trans (map_zero _).symm),
    fun h => by rw [h, map_zero]⟩

theorem comp_inl_mem {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (y₂ : (Σ k, ι₂ k) → Ω)
    {z : (Σ k, joinIdx ι ι₂ k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal (joinVec y y₂))) :
    z ∘ joinInl ι ι₂ ∈ mcPts (mCoordIdeal y) :=
  ⟨fun k => hz.1 (Sum.inl k), fun f hf =>
    (evC_rename_inl z f).symm.trans (hz.2 _ ((rename_mem_iff y y₂ f).2 hf))⟩

theorem sameOrbit_comp_inl {z z' : (Σ k, joinIdx ι ι₂ k) → ℂ} (h : SameOrbit z z') :
    SameOrbit (z ∘ joinInl ι ι₂) (z' ∘ joinInl ι ι₂) := by
  obtain ⟨c, hc, rfl⟩ := h
  exact ⟨fun k => c (Sum.inl k), fun k => hc _, rfl⟩

theorem cone_homog {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) {f : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) :
    mConeMap y f = C (aeval y f) * ∏ k, X k ^ a k := by
  unfold mConeMap

  rw [aeval_def, aeval_def, eval₂_eq', eval₂_eq', map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hc : (∏ i : (Σ k, ι k), (X i.1 : MvPolynomial K Ω) ^ d i) = ∏ k, X k ^ a k := by
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ y, (X k : MvPolynomial K Ω) ^ d ⟨k, y⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hf d hd k]
  simp only [mul_pow, Finset.prod_mul_distrib, hc, map_mul, map_prod, map_pow]
  rw [mul_assoc]
  congr 1

theorem evC_smul {f : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) (c : K → ℂ) (z : (Σ k, ι k) → ℂ) :
    evC (fun p => c p.1 * z p) f = (∏ k, c k ^ a k) * evC z f :=
  eval_smul_homog f a hf c z

theorem mem_mcPts_span_iff {γ : MRing ι} {w : (Σ k, ι k) → ℂ} :
    w ∈ mcPts (Ideal.span {γ}) ↔ (∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) ∧ evC w γ = 0 := by
  refine ⟨fun h => ⟨h.1, h.2 γ (Ideal.subset_span rfl)⟩, fun h => ⟨h.1, fun f hf => ?_⟩⟩
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hf
  have h2 : eval w (map (Int.castRingHom ℂ) γ) = 0 := h.2
  rw [map_mul, map_mul, h2, mul_zero]

variable {M : ℕ}

local notation "𝔅" => (fun _ : Unit => Fin M)

section Forms

variable {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (y' : (Σ _ : Unit, Fin M) → Ω) {G : Fin M → MRing ι} {g : K → ℕ}

theorem cross_mem (hG : ∀ i, IsMultiHomog (G i) g)
    (hrel : ∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i)) (i j : Fin M) :
    (X (⟨Sum.inr (), i⟩ : Σ k, joinIdx ι 𝔅 k) : MRing (joinIdx ι 𝔅)) * rename (joinInl ι 𝔅) (G j) -
      X (⟨Sum.inr (), j⟩ : Σ k, joinIdx ι 𝔅 k) * rename (joinInl ι 𝔅) (G i) ∈ mCoordIdeal (joinVec y y') := by
  have key : ∀ (f : MRing ι) (a : K → ℕ), IsMultiHomog f a → mConeMap (joinVec y y') (rename (joinInl ι 𝔅) f) =
      C (aeval y f) * ∏ k, X (Sum.inl k) ^ a k := by
    intro f a hf
    have h1 := AlgHom.congr_fun (cone_rename_inl (ι₂ := 𝔅) y y') f
    simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply] at h1
    have h2 : mConeMap (joinVec y y') (rename (joinInl ι 𝔅) f) =
        rename (Sum.inl : K → K ⊕ Unit) (mConeMap y f) := h1
    rw [h2, cone_homog y hf, map_mul, rename_C, map_prod]
    exact congrArg _ (Finset.prod_congr rfl fun k _ => by rw [map_pow, rename_X])
  have hX : ∀ i : Fin M, mConeMap (joinVec y y') (X (⟨Sum.inr (), i⟩ : Σ k, joinIdx ι 𝔅 k)) =
      C (y' ⟨(), i⟩) * X (Sum.inr ()) := by
    intro i
    simp [mConeMap, joinVec]
  unfold mCoordIdeal
  rw [RingHom.mem_ker]
  show mConeMap (joinVec y y') _ = 0
  rw [map_sub, map_mul, map_mul, key _ _ (hG j), key _ _ (hG i), hX, hX]
  have h3 := congrArg (C : Ω →+* MvPolynomial (K ⊕ Unit) Ω) (hrel i j)
  simp only [map_mul] at h3
  linear_combination (X (Sum.inr ()) * ∏ k, (X (Sum.inl k) : MvPolynomial (K ⊕ Unit) Ω) ^ g k) * h3

theorem cross_eval (hG : ∀ i, IsMultiHomog (G i) g)
    (hrel : ∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i))
    {z : (Σ k, joinIdx ι 𝔅 k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal (joinVec y y'))) (i j : Fin M) :
    z ⟨Sum.inr (), i⟩ * evC (z ∘ joinInl ι 𝔅) (G j) = z ⟨Sum.inr (), j⟩ * evC (z ∘ joinInl ι 𝔅) (G i) := by
  have h := hz.2 _ (cross_mem y y' hG hrel i j)
  rw [map_sub, map_sub, map_mul, map_mul, map_mul, map_mul, map_X, map_X, eval_X, eval_X] at h
  have e := fun f => evC_rename_inl (ι₂ := 𝔅) z f
  simp only [evC] at e ⊢
  rw [e, e] at h
  exact sub_eq_zero.mp h

end Forms

theorem proportional {G : Fin M → MRing ι} {z : (Σ k, joinIdx ι 𝔅 k) → ℂ}
    (hb : ∃ i : Fin M, z ⟨Sum.inr (), i⟩ ≠ 0)
    (hc : ∀ i j : Fin M, z ⟨Sum.inr (), i⟩ * evC (z ∘ joinInl ι 𝔅) (G j) =
      z ⟨Sum.inr (), j⟩ * evC (z ∘ joinInl ι 𝔅) (G i))
    {l : Fin M} (hl : evC (z ∘ joinInl ι 𝔅) (G l) ≠ 0) :
    ∃ μ : ℂ, μ ≠ 0 ∧ ∀ i : Fin M, z ⟨Sum.inr (), i⟩ = μ * evC (z ∘ joinInl ι 𝔅) (G i) := by
  have hall : ∀ i : Fin M, z ⟨Sum.inr (), i⟩ = z ⟨Sum.inr (), l⟩ / evC (z ∘ joinInl ι 𝔅) (G l) *
      evC (z ∘ joinInl ι 𝔅) (G i) := by
    intro i
    rw [div_mul_eq_mul_div, eq_div_iff hl]
    exact hc i l
  refine ⟨_, fun h0 => ?_, hall⟩
  obtain ⟨i, hi⟩ := hb
  exact hi ((hall i).trans (by rw [h0, zero_mul]))

theorem sameOrbit_of_inl {G : Fin M → MRing ι} {g : K → ℕ} (hG : ∀ i, IsMultiHomog (G i) g)
    {z u : (Σ k, joinIdx ι 𝔅 k) → ℂ}
    (hzb : ∃ i : Fin M, z ⟨Sum.inr (), i⟩ ≠ 0) (hub : ∃ i : Fin M, u ⟨Sum.inr (), i⟩ ≠ 0)
    (hzc : ∀ i j : Fin M, z ⟨Sum.inr (), i⟩ * evC (z ∘ joinInl ι 𝔅) (G j) =
      z ⟨Sum.inr (), j⟩ * evC (z ∘ joinInl ι 𝔅) (G i))
    (huc : ∀ i j : Fin M, u ⟨Sum.inr (), i⟩ * evC (u ∘ joinInl ι 𝔅) (G j) =
      u ⟨Sum.inr (), j⟩ * evC (u ∘ joinInl ι 𝔅) (G i))
    (ho : SameOrbit (z ∘ joinInl ι 𝔅) (u ∘ joinInl ι 𝔅))
    {l : Fin M} (hl : evC (z ∘ joinInl ι 𝔅) (G l) ≠ 0) : SameOrbit z u := by
  obtain ⟨c, hc, hcz⟩ := ho
  have e : ∀ i, evC (z ∘ joinInl ι 𝔅) (G i) = (∏ k, c k ^ g k) * evC (u ∘ joinInl ι 𝔅) (G i) := by
    intro i
    rw [hcz]
    exact evC_smul (hG i) c _
  have hC0 : (∏ k, c k ^ g k) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
  have hl' : evC (u ∘ joinInl ι 𝔅) (G l) ≠ 0 := by
    intro h0
    apply hl
    rw [e, h0, mul_zero]
  obtain ⟨μ, hμ, hz⟩ := proportional hzb hzc hl
  obtain ⟨ν, hν, hu⟩ := proportional hub huc hl'
  refine ⟨Sum.elim c fun _ => μ * (∏ k, c k ^ g k) / ν, ?_, ?_⟩
  · rintro (k | ⟨⟩)
    · exact hc k
    · exact div_ne_zero (mul_ne_zero hμ hC0) hν
  · funext q
    obtain ⟨k | ⟨⟩, i⟩ := q
    · exact congrFun hcz ⟨k, i⟩
    · have h1 := hz i
      have h2 := hu i
      show z ⟨Sum.inr (), i⟩ = μ * (∏ k, c k ^ g k) / ν * u ⟨Sum.inr (), i⟩
      rw [h1, h2, e i]
      field_simp

noncomputable def subst (G : Fin M → MRing ι) : MRing (joinIdx ι 𝔅) →ₐ[ℤ] MRing ι :=
  aeval (joinVec (fun q => X q) fun q => G q.2)

theorem evC_subst (G : Fin M → MRing ι) (z : (Σ k, ι k) → ℂ) (F : MRing (joinIdx ι 𝔅)) :
    evC z (subst G F) = evC (joinVec z fun q => evC z (G q.2)) F := by
  induction F using MvPolynomial.induction_on with
  | C a => simp [evC, subst]
  | add p q hp hq =>
    simp only [evC, map_add (f := _)] at hp hq ⊢
    rw [hp, hq]
  | mul_X p n hp =>
    simp only [evC, map_mul] at hp ⊢
    rw [hp]
    congr 1
    obtain ⟨k | ⟨⟩, i⟩ := n
    · simp [subst, joinVec]
    · simp [subst, joinVec]

theorem subst_mem {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (y' : (Σ _ : Unit, Fin M) → Ω)
    {G : Fin M → MRing ι} {g : K → ℕ} (hG : ∀ i, IsMultiHomog (G i) g)
    (hrel : ∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i))
    (hy' : ∃ i, y' ⟨(), i⟩ ≠ 0) {F : MRing (joinIdx ι 𝔅)} (hF : F ∈ mCoordIdeal (joinVec y y')) :
    subst G F ∈ mCoordIdeal y := by
  obtain ⟨i₀, hi₀⟩ := hy'
  have hlam : ∀ i, aeval y (G i) = y' ⟨(), i⟩ * (aeval y (G i₀) / y' ⟨(), i₀⟩) := by
    intro i
    rw [mul_div_assoc', eq_div_iff hi₀, mul_comm]
    exact hrel i₀ i
  let S : MvPolynomial (K ⊕ Unit) Ω →ₐ[Ω] MvPolynomial K Ω :=
    aeval (Sum.elim X fun _ => C (aeval y (G i₀) / y' ⟨(), i₀⟩) * ∏ k, X k ^ g k)
  have hc : (mConeMap y).comp (subst G) = (S.restrictScalars ℤ).comp (mConeMap (joinVec y y')) := by
    refine MvPolynomial.algHom_ext fun p => ?_
    obtain ⟨k | ⟨⟩, i⟩ := p
    · simp [subst, mConeMap, joinVec, S]
    · have h1 : subst G (X (⟨Sum.inr (), i⟩ : Σ k, joinIdx ι 𝔅 k)) = G i := by simp [subst, joinVec]
      have h2 : mConeMap (joinVec y y') (X (⟨Sum.inr (), i⟩ : Σ k, joinIdx ι 𝔅 k)) =
          C (y' ⟨(), i⟩) * X (Sum.inr ()) := by simp [mConeMap, joinVec]
      simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply]
      rw [h1, h2, cone_homog y (hG i), hlam i]
      simp [S, map_mul, mul_assoc]
  have h0 := AlgHom.congr_fun hc F
  have hF' : mConeMap (joinVec y y') F = 0 := hF
  simp only [AlgHom.comp_apply, hF', map_zero] at h0
  exact h0

theorem joinVec_mem {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (y' : (Σ _ : Unit, Fin M) → Ω)
    {G : Fin M → MRing ι} {g : K → ℕ} (hG : ∀ i, IsMultiHomog (G i) g)
    (hrel : ∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i))
    (hy' : ∃ i, y' ⟨(), i⟩ ≠ 0) {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal y))
    (hi : ∃ i, evC z (G i) ≠ 0) :
    joinVec z (fun q => evC z (G q.2)) ∈ mcPts (mCoordIdeal (joinVec y y')) := by
  refine ⟨?_, fun F hF => (evC_subst G z F).symm.trans (hz.2 _ (subst_mem y y' hG hrel hy' hF))⟩
  rintro (k | ⟨⟩)
  · exact hz.1 k
  · exact hi

theorem immersion_inl {e : ℕ} {Y : Type} [TopologicalSpace Y] {A : FinHolAtlas e Y}
    {P' : Ideal (MRing (joinIdx ι 𝔅))} {U : Y → Set Y} {lam : Y → Y → (Σ k, joinIdx ι 𝔅 k) → ℂ}
    (hE : IsEmbedded A P' U lam) {G : Fin M → MRing ι} {g : K → ℕ} (hG : ∀ i, IsMultiHomog (G i) g)
    (hrel : ∀ z ∈ mcPts P', ∀ i j : Fin M, z ⟨Sum.inr (), i⟩ * evC (z ∘ joinInl ι 𝔅) (G j) =
      z ⟨Sum.inr (), j⟩ * evC (z ∘ joinInl ι 𝔅) (G i))
    (x : Y) (l : Fin M) (hl : lam x x ⟨Sum.inr (), l⟩ ≠ 0) (hGl : evC (lam x x ∘ joinInl ι 𝔅) (G l) ≠ 0)
    (p : (k : K) → ι k) (hp : ∀ k, lam x x ⟨Sum.inl k, p k⟩ ≠ 0) (j : Fin A.n) (hx : x ∈ (A.chart j).source) :
    (fderiv ℂ (fun t => affCoord p (lam x ((A.chart j).symm t) ∘ joinInl ι 𝔅)) (A.chart j x)).ker = ⊥ := by
  classical
  have ht₀ : A.chart j x ∈ (A.chart j).target := (A.chart j).map_source hx
  have hsymm : (A.chart j).symm (A.chart j x) = x := (A.chart j).left_inv hx
  let L : (Fin e → ℂ) → (Σ k, joinIdx ι 𝔅 k) → ℂ := fun t => lam x ((A.chart j).symm t)
  have hL0 : L (A.chart j x) = lam x x := by simp only [L, hsymm]
  have hnhd : (A.chart j).target ∩ (A.chart j).symm ⁻¹' U x ∈ 𝓝 (A.chart j x) :=
    inter_mem ((A.chart j).open_target.mem_nhds ht₀)
      (((A.chart j).continuousAt_symm ht₀).preimage_mem_nhds
        ((hE.isOpen x).mem_nhds (by rw [hsymm]; exact hE.mem_U x)))
  have hL : ∀ q, AnalyticAt ℂ (fun t => L t q) (A.chart j x) := fun q =>
    hE.holo x q j _ ⟨ht₀, by rw [Set.mem_preimage, hsymm]; exact hE.mem_U x⟩
  let Ψ : (Fin e → ℂ) → (Σ k, ι k) → ℂ := fun t => affCoord p (L t ∘ joinInl ι 𝔅)
  let pt : (k : K ⊕ Unit) → joinIdx ι 𝔅 k := fun k => match k with
    | Sum.inl k => p k
    | Sum.inr _ => l
  let Φ : (Fin e → ℂ) → (Σ k, joinIdx ι 𝔅 k) → ℂ := fun t => affCoord pt (L t)
  have hp0 : ∀ k, L (A.chart j x) ⟨Sum.inl k, p k⟩ ≠ 0 := fun k => by rw [hL0]; exact hp k
  have hΨ : DifferentiableAt ℂ Ψ (A.chart j x) :=
    differentiableAt_pi.2 fun q => (AnalyticAt.fun_div (hL (joinInl ι 𝔅 q))
      (hL ⟨Sum.inl q.1, p q.1⟩) (hp0 q.1)).differentiableAt

  have hsc : ∀ t, (∀ k, L t ⟨Sum.inl k, p k⟩ ≠ 0) → ∀ f : MRing ι, ∀ a : K → ℕ, IsMultiHomog f a →
      evC (L t ∘ joinInl ι 𝔅) f = (∏ k, L t ⟨Sum.inl k, p k⟩ ^ a k) * evC (Ψ t) f := by
    intro t ht f a hf
    rw [← evC_smul hf]
    congr 1
    funext q
    show L t (joinInl ι 𝔅 q) = L t ⟨Sum.inl q.1, p q.1⟩ * (L t (joinInl ι 𝔅 q) / L t ⟨Sum.inl q.1, p q.1⟩)
    rw [mul_div_cancel₀ _ (ht q.1)]
  have hprod : ∀ t, (∀ k, L t ⟨Sum.inl k, p k⟩ ≠ 0) → (∏ k, L t ⟨Sum.inl k, p k⟩ ^ g k) ≠ 0 := fun t ht =>
    Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (ht k)
  have hGl' : evC (Ψ (A.chart j x)) (G l) ≠ 0 := by
    intro h0
    apply hGl
    rw [← hL0, hsc _ hp0 _ _ (hG l), h0, mul_zero]
  let F : ((Σ k, ι k) → ℂ) → (Σ k, joinIdx ι 𝔅 k) → ℂ :=
    fun a => joinVec a fun q => evC a (G q.2) / evC a (G l)
  have hev : ∀ (a : (Σ k, ι k) → ℂ) (f : MRing ι), AnalyticAt ℂ (fun b : (Σ k, ι k) → ℂ => evC b f) a := fun a f =>
    analyticAt_eval_comp (F := fun b => b) (fun q => (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : (Σ k, ι k) => ℂ) q).analyticAt a) f
  have hF : DifferentiableAt ℂ F (Ψ (A.chart j x)) := by
    refine differentiableAt_pi.2 ?_
    rintro ⟨k | ⟨⟩, i⟩
    · exact differentiableAt_apply (𝕜 := ℂ) (⟨k, i⟩ : Σ k, ι k) _
    · exact (AnalyticAt.fun_div (hev _ _) (hev _ _) hGl').differentiableAt
  have hcont : ContinuousAt (fun t => evC (L t ∘ joinInl ι 𝔅) (G l)) (A.chart j x) :=
    (analyticAt_eval_comp (F := fun t => L t ∘ joinInl ι 𝔅) (fun q => hL (joinInl ι 𝔅 q)) (G l)).continuousAt
  have hEv : Φ =ᶠ[𝓝 (A.chart j x)] F ∘ Ψ := by
    have e1 : ∀ᶠ t in 𝓝 (A.chart j x), L t ⟨Sum.inr (), l⟩ ≠ 0 :=
      (hL _).continuousAt.eventually_ne (by rw [hL0]; exact hl)
    have e2 : ∀ᶠ t in 𝓝 (A.chart j x), evC (L t ∘ joinInl ι 𝔅) (G l) ≠ 0 :=
      hcont.eventually_ne (by rw [hL0]; exact hGl)
    have e3 : ∀ᶠ t in 𝓝 (A.chart j x), ∀ k, L t ⟨Sum.inl k, p k⟩ ≠ 0 :=
      eventually_all.2 fun k => (hL _).continuousAt.eventually_ne (hp0 k)
    filter_upwards [hnhd, e1, e2, e3] with t ht h1 h2 h3
    funext q
    obtain ⟨k | ⟨⟩, i⟩ := q
    · rfl
    · have hm := hrel (L t) (hE.mem x _ ht.2) i l
      show L t ⟨Sum.inr (), i⟩ / L t ⟨Sum.inr (), l⟩ = evC (Ψ t) (G i) / evC (Ψ t) (G l)
      rw [hsc t h3 _ _ (hG i), hsc t h3 _ _ (hG l)] at hm
      have h2' : evC (Ψ t) (G l) ≠ 0 := by
        intro h0
        apply h2
        rw [hsc t h3 _ _ (hG l), h0, mul_zero]
      have hC := hprod t h3
      rw [div_eq_div_iff h1 h2']
      apply mul_left_cancel₀ hC
      linear_combination hm
  have hD : fderiv ℂ Φ (A.chart j x) = (fderiv ℂ F (Ψ (A.chart j x))).comp (fderiv ℂ Ψ (A.chart j x)) := by
    rw [hEv.fderiv_eq]
    exact fderiv_comp _ hF hΨ
  have hpt : ∀ k, lam x x ⟨k, pt k⟩ ≠ 0 := by
    rintro (k | ⟨⟩)
    · exact hp k
    · exact hl
  have himm := hE.immersion x pt hpt j hx
  rw [eq_bot_iff]
  intro v hv
  have hv' : fderiv ℂ Ψ (A.chart j x) v = 0 := hv
  have hv2 : v ∈ (fderiv ℂ Φ (A.chart j x)).ker := by
    show fderiv ℂ Φ (A.chart j x) v = 0
    rw [hD]
    simp [hv']
  have hv3 : v ∈ (fderiv ℂ (fun t => affCoord pt (lam x ((A.chart j).symm t))) (A.chart j x)).ker := hv2
  rw [himm] at hv3
  exact hv3

omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem joinInl_injective : Function.Injective (joinInl ι 𝔅) := by
  rintro ⟨k, i⟩ ⟨k', i'⟩ h
  obtain rfl : k = k' := Sum.inl.inj (congrArg Sigma.fst h)
  have h2 : i = i' := eq_of_heq (Sigma.mk.inj h).2
  rw [h2]

theorem homog_rename_inl {f : MRing ι} {d : K → ℕ} (hf : IsMultiHomog f d) :
    IsMultiHomog (rename (joinInl ι 𝔅) f : MRing (joinIdx ι 𝔅)) (Sum.elim d 0) := by
  classical
  intro m hm k
  rw [support_rename_of_injective joinInl_injective, Finset.mem_image] at hm
  obtain ⟨m', hm', rfl⟩ := hm
  cases k with
  | inl k =>
    rw [Sum.elim_inl, ← hf m' hm' k]
    exact Finset.sum_congr rfl fun i _ => Finsupp.mapDomain_apply_of_injective joinInl_injective m' ⟨k, i⟩
  | inr k =>
    refine Finset.sum_eq_zero fun i _ => Finsupp.mapDomain_notin_range _ _ ?_
    rintro ⟨q, hq⟩
    exact Sum.inl_ne_inr (congrArg Sigma.fst hq)

theorem eval_rename_inl (z : (Σ k, joinIdx ι 𝔅 k) → ℂ) (f : MRing ι) :
    eval z (map (Int.castRingHom ℂ) (rename (joinInl ι 𝔅) f)) =
      eval (z ∘ joinInl ι 𝔅) (map (Int.castRingHom ℂ) f) := by
  rw [map_rename, eval_rename]

end ResProj


open ResProj in
theorem anLogRes_of_embedded_join : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (e : ℕ) (M : ℕ) (y' : (Σ _ : Unit, Fin M) → Ω) (J : Ideal (MRing (joinIdx ι fun _ : Unit => Fin M))) (R : AnLogRes (mCoordIdeal (joinVec y y')) J e) (γ : MRing ι) (c : K → ℕ), IsEmbedded R.A (mCoordIdeal (joinVec y y')) R.U R.lift → (∃ i, y' ⟨(), i⟩ ≠ 0) → (∀ k, ∃ i, y ⟨k, i⟩ ≠ 0) → IsMultiHomog γ c → γ ∉ mCoordIdeal y → (∀ z ∈ mcPts (mCoordIdeal (joinVec y y')), evC z (rename (joinInl ι fun _ : Unit => Fin M) γ) = 0 → z ∈ mcPts J) → (∀ z ∈ mcPts (mCoordIdeal y), evC z γ ≠ 0 → ∃ (G : Fin M → MRing ι) (g : K → ℕ), (∀ i, IsMultiHomog (G i) g) ∧ (∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i)) ∧ ∃ i, evC z (G i) ≠ 0) → Nonempty (AnLogRes (mCoordIdeal y) (Ideal.span {γ}) e) := by
  intro K _ ι _ Ω _ _ y e M y' J R γ c hE hy' hy hγ hγP hJ hGex
  have hnot : ∀ w : (Σ k, ι k) → ℂ, w ∈ mcPts (mCoordIdeal y) → w ∉ mcPts (Ideal.span {γ}) → evC w γ ≠ 0 :=
    fun w hw hn h0 => hn (mem_mcPts_span_iff.2 ⟨hw.1, h0⟩)
  have hcross : ∀ {G : Fin M → MRing ι} {g : K → ℕ}, (∀ i, IsMultiHomog (G i) g) →
      (∀ i j, y' ⟨(), i⟩ * aeval y (G j) = y' ⟨(), j⟩ * aeval y (G i)) →
      ∀ z ∈ mcPts (mCoordIdeal (joinVec y y')), ∀ i j : Fin M,
        z ⟨Sum.inr (), i⟩ * evC (z ∘ joinInl ι fun _ : Unit => Fin M) (G j) =
          z ⟨Sum.inr (), j⟩ * evC (z ∘ joinInl ι fun _ : Unit => Fin M) (G i) :=
    fun hG hrel z hz i j => cross_eval y y' hG hrel hz i j
  have hxm : ∀ x, R.lift x x ∈ mcPts (mCoordIdeal (joinVec y y')) := fun x => R.mem x x (R.mem_U x)
  refine ⟨{
    homog := ⟨{γ}, fun f hf => ⟨c, by rw [Set.mem_singleton_iff.mp hf]; exact hγ⟩, rfl⟩
    nondeg := fun h => hγP (h (Ideal.subset_span rfl))
    X := R.X
    top := R.top
    compact := R.compact
    t2 := R.t2
    A := R.A
    U := R.U
    isOpen_U := R.isOpen_U
    mem_U := R.mem_U
    lift := fun x t => R.lift x t ∘ joinInl ι fun _ : Unit => Fin M
    holo := fun x p => R.holo x (joinInl ι (fun _ : Unit => Fin M) p)
    mem := fun x t ht => comp_inl_mem y y' (R.mem x t ht)
    compat := fun x x' t ht => sameOrbit_comp_inl (R.compat x x' t ht)
    surj := ?_
    inj := ?_
    immersion := ?_
    snc := ?_
    null := ?_ }⟩
  · intro z hz hzγ
    obtain ⟨G, g, hG, hrel, hi⟩ := hGex z hz (hnot z hz hzγ)
    obtain ⟨x, hx⟩ := hE.surj _ (joinVec_mem y y' hG hrel hy' hz hi)
    exact ⟨x, sameOrbit_comp_inl hx⟩
  · intro x x' hx ho
    have hw := comp_inl_mem y y' (hxm x)
    obtain ⟨G, g, hG, hrel, l, hl⟩ := hGex _ hw (hnot _ hw hx)
    exact hE.inj x x' (sameOrbit_of_inl hG ((hxm x).1 (Sum.inr ())) ((hxm x').1 (Sum.inr ()))
      (hcross hG hrel _ (hxm x)) (hcross hG hrel _ (hxm x')) ho hl)
  · intro x hx p hp j hxj
    have hw := comp_inl_mem y y' (hxm x)
    obtain ⟨G, g, hG, hrel, i, hi⟩ := hGex _ hw (hnot _ hw hx)
    obtain ⟨μ, hμ, hprop⟩ := proportional ((hxm x).1 (Sum.inr ())) (hcross hG hrel _ (hxm x)) hi
    obtain ⟨l, hl⟩ : ∃ l : Fin M, R.lift x x ⟨Sum.inr (), l⟩ ≠ 0 := (hxm x).1 (Sum.inr ())
    have hGl : evC (R.lift x x ∘ joinInl ι fun _ : Unit => Fin M) (G l) ≠ 0 := by
      intro h0
      apply hl
      rw [hprop l, h0, mul_zero]
    exact immersion_inl hE hG (hcross hG hrel) x l hl hGl p hp j hxj
  · intro f a hfP hfa hz
    have hfP' : rename (joinInl ι fun _ : Unit => Fin M) f ∉ mCoordIdeal (joinVec y y') :=
      fun h => hfP ((rename_mem_iff y y' f).1 h)
    have hz' : ∀ z ∈ mcPts (mCoordIdeal (joinVec y y')),
        eval z (map (Int.castRingHom ℂ) (rename (joinInl ι fun _ : Unit => Fin M) f)) = 0 → z ∈ mcPts J := by
      intro z hzm h0
      have h1 : evC (z ∘ joinInl ι fun _ : Unit => Fin M) f = 0 := (evC_rename_inl z f).symm.trans h0
      have h2 := hz _ (comp_inl_mem y y' hzm) h1
      exact hJ z hzm ((evC_rename_inl z γ).trans (mem_mcPts_span_iff.1 h2).2)
    obtain ⟨r, m, W, hW⟩ := R.snc _ (Sum.elim a 0) hfP' (homog_rename_inl hfa) hz'
    refine ⟨r, m, W, ?_⟩
    simp only [eval_rename_inl] at hW
    exact hW
  · intro j
    refine measure_mono_null ?_ (R.null j)
    intro t ht
    refine ⟨ht.1, ?_⟩
    have h1 := (mem_mcPts_span_iff.1 ht.2).2
    exact hJ _ (hxm _) ((evC_rename_inl _ γ).trans h1)

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousNonvanishingOnJoin =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsArithVarOfBlockAlgebraic\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousLiftToJoin\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousNonvanishingOnJoin\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncModelEmbeddedLogResolution\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBirationalModelExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap)

namespace GlobalTheory.CompanionTheory.Ar.Giv

namespace ResTop

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

alias homog_mul := _root_.ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.isMultiHomog_mul

theorem coord_ne_zero {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (p : Σ k, ι k)
    (h : (X p : MRing ι) ∉ mCoordIdeal y) : y p ≠ 0 := by
  intro h0
  apply h
  unfold mCoordIdeal
  rw [RingHom.mem_ker]
  simp [mConeMap, h0]

theorem charZero_of_horizontal {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (h : IsHorizontal (mCoordIdeal y)) :
    CharZero Ω := by
  refine charZero_of_inj_zero fun n hn => ?_
  have h1 : (n : ℤ) ∈ (mCoordIdeal y).comap (C : ℤ →+* MRing ι) := by
    rw [Ideal.mem_comap, mCoordIdeal, RingHom.mem_ker, map_natCast, map_natCast,
      ← map_natCast (C : Ω →+* MvPolynomial K Ω), hn, map_zero]
  rw [IsHorizontal] at h
  rw [h, Ideal.mem_bot] at h1
  exact_mod_cast h1

variable {K₂ : Type} [Fintype K₂] {ι₂ : K₂ → Type} [∀ k, Fintype (ι₂ k)]

theorem isBlockMap_joinInl : IsBlockMap (Sum.inl : K → K ⊕ K₂) (joinInl ι ι₂) := by
  refine ⟨Sum.inl_injective, ?_, fun _ => rfl, ?_⟩
  · rintro ⟨k, i⟩ ⟨k', i'⟩ h
    have h1 : k = k' := Sum.inl_injective (congrArg Sigma.fst h)
    subst h1
    have h2 : i = i' := eq_of_heq (Sigma.mk.inj_iff.mp h).2
    rw [h2]
  · rintro ⟨k, i⟩ ⟨k', rfl⟩
    exact ⟨⟨k', i⟩, rfl⟩

alias evC_rename_inl := _root_.GlobalTheory.CompanionTheory.Ar.Giv.ResProj.evC_rename_inl

alias comp_inl_mem := _root_.GlobalTheory.CompanionTheory.Ar.Giv.ResProj.comp_inl_mem

end ResTop


open ResTop in
theorem resExists_of_resK : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ResExistsStatement := by
  intro hRes K _ ι _ P J e hP hJ hJP
  obtain ⟨Ω, _, y, rfl, -⟩ := GroundTheory.Heights₂.Heights.HilbertSamuel.BirationalModelExists.proof K ι P (e + 1) hP
  haveI : CharZero Ω := charZero_of_horizontal y hP.2.2.1
  have hprime : (mCoordIdeal y).IsPrime := hP.2.1.1
  obtain ⟨β, hβJ, ⟨b, hβ⟩, hβP⟩ : ∃ β ∈ J, (∃ b, IsMultiHomog β b) ∧ β ∉ mCoordIdeal y := by
    obtain ⟨S, hS, rfl⟩ := hJ
    by_contra hcon
    push Not at hcon
    exact hJP (Ideal.span_le.mpr fun f hf => hcon f (Ideal.subset_span hf) (hS f hf))
  obtain ⟨β', b', M, y', J₁, hβ', hβ'P, hzero, hy', hfield, hJ₁h, hJ₁, hsnc, hz, hG⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Giv.exists_snc_model_iso hRes K ι Ω y e β b hP hβ hβP
  have hy : ∀ k, ∃ i, y ⟨k, i⟩ ≠ 0 := fun k => by
    obtain ⟨i, hi⟩ := hP.2.1.2.2 k
    exact ⟨i, coord_ne_zero y ⟨k, i⟩ hi⟩
  have hblocks : ∀ k, ∃ i, joinVec y y' ⟨k, i⟩ ≠ 0 := by
    rintro (k | u)
    · exact hy k
    · exact hy'
  have hcomp : joinVec y y' ∘ joinInl ι (fun _ : Unit => Fin M) = y := rfl
  have harith : IsArithVar (mCoordIdeal (joinVec y y')) (e + 1) := by
    refine isArithVar_of_isAlgebraic_image K ι (K ⊕ Unit) (joinIdx ι fun _ : Unit => Fin M) Sum.inl
      (joinInl ι fun _ : Unit => Fin M) Ω (joinVec y y') (e + 1) isBlockMap_joinInl hblocks ?_ ?_
    · rw [hcomp]; exact hP
    · rw [hcomp, hfield]
      intro t ht
      exact isAlgebraic_algebraMap (⟨t, ht⟩ : blockFnField y)
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.isEmbedded_of_isSncModel (K ⊕ Unit) (joinIdx ι fun _ : Unit => Fin M) Ω (joinVec y y') e J₁
    harith hJ₁h hJ₁ hsnc
  have hγ := homog_mul hβ hβ'
  have hγP : β * β' ∉ mCoordIdeal y := fun h => (hprime.mem_or_mem h).elim hβP hβ'P
  have hmul : ∀ z : (Σ k, ι k) → ℂ, evC z (β * β') = evC z β * evC z β' := fun z => by
    simp only [evC, map_mul]
  refine ⟨Ideal.span {β * β'}, ?_, ⟨{β * β'}, ?_, rfl⟩, ?_, ?_⟩
  · rw [Ideal.span_singleton_le_iff_mem]
    exact J.mul_mem_right _ hβJ
  · rintro f rfl
    exact ⟨_, hγ⟩
  · rw [Ideal.span_singleton_le_iff_mem]
    exact hγP
  · refine _root_.GlobalTheory.CompanionTheory.Ar.Giv.anLogRes_of_embedded_join K ι Ω y e M y' J₁ R (β * β') (b + b') hR hy' hy hγ hγP ?_ ?_
    · intro z hzm h0
      apply hz z hzm
      rw [evC_rename_inl] at h0 ⊢
      rw [hmul] at h0
      rcases mul_eq_zero.mp h0 with h | h
      · exact hzero _ (comp_inl_mem y y' hzm) h
      · exact h
    · intro z hzm hne
      apply hG z hzm
      rw [hmul] at hne
      exact right_ne_zero_of_mul hne

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatementStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatementStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology

theorem _root_.GlobalTheory.T.resolution_exists_of_resolution_statement : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ResExistsStatement := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Giv.resExists_of_resK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ResolutionExistsOfResolutionStatementStatement =====
