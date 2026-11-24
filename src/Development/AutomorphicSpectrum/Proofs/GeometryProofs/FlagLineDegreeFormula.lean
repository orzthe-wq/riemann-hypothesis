module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedSandwichDegreeBound
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull
public import GroundTheory.HeightsAndTheta.Heights.ArithDegree
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundCharZero
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundOfFlag
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtComplexEmbedding
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianLineMetricBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelValueLift
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRatioProductFormula
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtComplexEmbedding
import Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeRationalEmbedding
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrGenOfIsFlagVBOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundGeneric, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedDegreeFormula, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramDetNeZeroOfIndep, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogCardQuotientBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLineDegreeFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundGeneric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundGeneric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedSandwichDegreeBound\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeRationalEmbedding\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RootHt.FinPhi

theorem flag_coord {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] {r : ℕ} (b : Fin r → E)
    (π : Fin r → Module.Dual Ω E) (hπ : ∀ j l, π j (b l) = if j = l then 1 else 0) (n : ℕ) (e : E)
    (he : e ∈ flagStep Ω b n) : e = ∑ l, π l e • b l ∧ ∀ l : Fin r, n ≤ l → π l e = 0 := by
  unfold flagStep at he
  induction he using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, hk, rfl⟩ := hx
    refine ⟨?_, fun l hl => ?_⟩
    · simp [hπ]
    · have : l ≠ k := by
        rintro rfl
        exact absurd hk (by simpa using hl)
      simp [hπ, this]
  | zero => simp
  | add x y _ _ hx hy =>
    refine ⟨?_, fun l hl => by simp [hx.2 l hl, hy.2 l hl]⟩
    simp only [map_add (f := _), add_smul, Finset.sum_add_distrib]
    rw [← hx.1, ← hy.1]
  | smul c x _ hx =>
    refine ⟨?_, fun l hl => by simp [hx.2 l hl]⟩
    simp only [map_smul, smul_eq_mul, mul_smul]
    rw [← Finset.smul_sum, ← hx.1]

section Clear

variable {L : Type} [Field L] [NumberField L] {B T : Type} [AddCommGroup B] [Module (𝓞 L) B]
  [AddCommGroup T] [Module L T] [Module (𝓞 L) T] [IsScalarTower (𝓞 L) L T]

theorem dvd_nat (c : 𝓞 L) (hc : c ≠ 0) : ∃ (n : ℕ) (d : 𝓞 L), n ≠ 0 ∧ (n : 𝓞 L) = d * c := by
  apply GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatticeCoordinates.exists_nat_eq_mul <;> assumption

theorem clear_int [Module.Projective (𝓞 L) B] (j : B →ₗ[𝓞 L] T) (h : IsBaseChange L j) :
    Function.Injective j ∧ ∀ t : T, ∃ (n : ℕ) (x : B), n ≠ 0 ∧ j x = n • t := by
  haveI : IsLocalizedModule (nonZeroDivisors (𝓞 L)) j :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors (𝓞 L)) L j).2 h
  constructor
  · intro x y hxy
    obtain ⟨c, hc⟩ := (IsLocalizedModule.eq_iff_exists (nonZeroDivisors (𝓞 L)) j).1 hxy
    have hc0 : (c : 𝓞 L) ≠ 0 := nonZeroDivisors.ne_zero c.2
    exact smul_right_injective B hc0 hc
  · intro t
    obtain ⟨⟨x, c⟩, hx⟩ := IsLocalizedModule.surj (nonZeroDivisors (𝓞 L)) j t
    obtain ⟨n, d, hn, hd⟩ := dvd_nat (c : 𝓞 L) (nonZeroDivisors.ne_zero c.2)
    refine ⟨n, d • x, hn, ?_⟩
    have : (n : 𝓞 L) • t = n • t := Nat.cast_smul_eq_nsmul _ _ _
    rw [← this, hd, map_smul, ← hx, mul_smul]
    rfl

theorem clear_span (j : B →ₗ[𝓞 L] T) {A : Type} (v : A → T) (S : Set B)
    (hS : ∀ l, ∃ (n : ℕ) (x : B), n ≠ 0 ∧ x ∈ S ∧ j x = n • v l) (w : T)
    (hw : w ∈ Submodule.span L (Set.range v)) :
    ∃ (d : 𝓞 L) (y : B), d ≠ 0 ∧ y ∈ Submodule.span (𝓞 L) S ∧ j y = d • w := by
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨l, rfl⟩ := hx
    obtain ⟨n, x, hn, hx, hj⟩ := hS l
    refine ⟨n, x, by exact_mod_cast hn, Submodule.subset_span hx, ?_⟩
    rw [hj]; exact (Nat.cast_smul_eq_nsmul _ _ _).symm
  | zero => exact ⟨1, 0, one_ne_zero, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨d, a, hd, ha, hja⟩ := hx
    obtain ⟨d', a', hd', ha', hja'⟩ := hy
    refine ⟨d * d', d' • a + d • a', mul_ne_zero hd hd',
      add_mem (Submodule.smul_mem _ _ ha) (Submodule.smul_mem _ _ ha'), ?_⟩
    rw [map_add (f := _), map_smul, map_smul, hja, hja', smul_add, smul_smul, smul_smul, mul_comm d' d]
  | smul s x _ hx =>
    obtain ⟨d, a, hd, ha, hja⟩ := hx
    obtain ⟨p, q, hq, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 L) s
    have hq0 : (q : 𝓞 L) ≠ 0 := nonZeroDivisors.ne_zero hq
    have hq1 : algebraMap (𝓞 L) L q ≠ 0 := by simpa using hq0
    refine ⟨q * d, p • a, mul_ne_zero hq0 hd, Submodule.smul_mem _ _ ha, ?_⟩
    rw [map_smul, hja, ← algebraMap_smul L p (d • x), ← algebraMap_smul L (q * d) _]
    rw [← algebraMap_smul L d x, smul_smul, smul_smul, map_mul]
    congr 1
    field_simp

end Clear

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {R : Type} [CommRing R] [IsLocalRing R] {z : Sp R ⟶ X}

theorem val_unique (hξ : IsCptGen ξ) {a : Ω} {r r' : R} (h : ValAt ξ z a r) (h' : ValAt ξ z a r') : r = r' := by
  obtain ⟨h1, s, hs, rfl⟩ := h
  obtain ⟨h2, s', hs', rfl⟩ := h'
  have : s = s' := hξ.inj ⟨centre z, h1⟩ (hs.trans hs'.symm)
  rw [this]

theorem val_mul {a a' : Ω} {r r' : R} (h : ValAt ξ z a r) (h' : ValAt ξ z a' r') :
    ValAt ξ z (a * a') (r * r') := by
  obtain ⟨h1, s, rfl, rfl⟩ := h
  obtain ⟨h2, s', rfl, rfl⟩ := h'
  exact ⟨h1, s * s', map_mul _ _ _, map_mul _ _ _⟩

theorem val_exists (h : genPt ξ ⤳ centre z) {a : Ω} (ha : a ∈ regAt ξ ⟨centre z, h⟩) : ∃ r, ValAt ξ z a r := by
  obtain ⟨s, rfl⟩ := ha
  exact ⟨_, h, s, rfl, rfl⟩

theorem val_zero (h : genPt ξ ⤳ centre z) : ValAt ξ z (0 : Ω) (0 : R) := ⟨h, 0, map_zero _, map_zero _⟩

theorem val_one (h : genPt ξ ⤳ centre z) : ValAt ξ z (1 : Ω) (1 : R) := ⟨h, 1, map_one _, map_one _⟩

theorem reg_of_val {a : Ω} {r : R} (h : ValAt ξ z a r) (h' : genPt ξ ⤳ centre z) :
    a ∈ regAt ξ ⟨centre z, h'⟩ := by
  obtain ⟨_, s, rfl, -⟩ := h
  exact ⟨s, rfl⟩

theorem inv_nat_reg {F : Type} [Field F] [CharZero F] {z : Sp F ⟶ X} (h : genPt ξ ⤳ centre z) {m : ℕ} (hm : 0 < m) :
    (m : Ω)⁻¹ ∈ regAt ξ ⟨centre z, h⟩ ∧ (m : Ω) ≠ 0 := by
  let f : X.presheaf.stalk (centre z) →+* F := (Scheme.stalkClosedPointTo z).hom
  haveI : IsLocalHom f := inferInstanceAs (IsLocalHom (Scheme.stalkClosedPointTo z).hom)
  have hu : IsUnit (f (m : X.presheaf.stalk (centre z))) := by
    rw [map_natCast f m]
    exact (Nat.cast_ne_zero.2 hm.ne' : (m : F) ≠ 0).isUnit
  obtain ⟨u, hu⟩ := (isUnit_map_iff f _).1 hu
  have e : (m : Ω) * genMap ξ ⟨centre z, h⟩ ((u⁻¹ : (X.presheaf.stalk (centre z))ˣ) : X.presheaf.stalk (centre z)) = 1 := by
    rw [← map_natCast (genMap ξ ⟨centre z, h⟩) m, ← hu, ← map_mul]
    simp
  have h0 : (m : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one e
  refine ⟨⟨_, eq_inv_of_mul_eq_one_right e⟩, h0⟩

end Val

theorem exists_phi : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (K : Type) [Fintype K] (J : K → Type)
    [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom]
    (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (V : Lat ξ Li) (r : ℕ) (b₀ : Fin r → Li)
    (m : ℕ) (i : Fin r) (a : K → ℤ) (e₀ : Ω),
    CharZero Ω → (∀ q : X, genPt ξ ⤳ q) → CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → 0 < m →
    LinearIndependent Ω b₀ → Sandwich M V b₀ m → (V.gr b₀ i).IsDegOn Set.univ y a e₀ →
    ∀ (L : Type) [Field L] [NumberField L] (w : (Σ k, J k) → L) (z : Sp (𝓞 L) ⟶ X),
      CoordsAt ξ y (spMap (algebraMap (𝓞 L) L) ≫ z) w → ∀ (B : HermitianBundle.{0} L) (MB : LieModel G z B.carrier)
      (F₀ F₁ : Submodule (𝓞 L) B.carrier), IsSubFibre M (flagStep Ω b₀ i) z MB F₀ →
      IsSubFibre M (flagStep Ω b₀ (i + 1)) z MB F₁ → ∀ c₀ : (k : K) → J k, (∀ k, w ⟨k, c₀ k⟩ ≠ 0) →
      ∃ φ : F₁ →ₗ[𝓞 L] L, (∀ x, φ x = 0 ↔ (x : B.carrier) ∈ F₀) ∧
        (∀ (x : F₁) (e : Li) (v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G) (t : Ω) (u : L),
          e ∈ flagStep Ω b₀ (i + 1) → M.ValAt _ e v → (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt (x : B.carrier)).left) →
          IsCls b₀ i e t → ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (t / gen y a e₀ c₀) u → φ x = u) := by
  intro X Ω _ ξ K _ J _ y G _ _ _ Li _ _ M V r b₀ m i a e₀ _hc hq hT hm hb₀ hS hD L _ _ w z hw B MB F₀ F₁ hF₀ hF₁ c₀ hc₀
  have hξ : IsCptGen ξ := hT.gen
  obtain ⟨zL, hzL⟩ : ∃ zL, zL = spMap (algebraMap (𝓞 L) L) ≫ z := ⟨_, rfl⟩
  rw [← hzL] at hw ⊢
  have hp : genPt ξ ⤳ centre zL := hq _
  have hIC : InChart ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) c₀ ⟨centre zL, hp⟩ := by
    have hunit : ∀ k, IsUnit (w ⟨k, c₀ k⟩) := fun k => (hc₀ k).isUnit
    have hy : ∀ k, y ⟨k, c₀ k⟩ ≠ 0 := fun k => (hw.2 k (c₀ k) (hunit k)).1
    refine ⟨Finset.prod_ne_zero_iff.2 fun k _ => hy k, fun c' => ?_⟩
    show (∏ k, y ⟨k, c' k⟩) / (∏ k, y ⟨k, c₀ k⟩) ∈ regAt ξ _
    rw [← Finset.prod_div_distrib]
    refine prod_mem fun k _ => ?_
    obtain ⟨r', hr, -⟩ := (hw.2 k (c₀ k) (hunit k)).2 (c' k)
    exact reg_of_val hr hp
  obtain ⟨b, π, κ, hflag, -, hmb, hπ, hreg, hκ0, hκ, hκi, hcls⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.RootHt.cls_frame X Ω ξ K J y G Li M V r b₀ m i a e₀ hb₀ hS hD ⟨centre zL, hp⟩ c₀ hIC
  obtain ⟨hmi, hm0⟩ := inv_nat_reg (ξ := ξ) hp hm
  have hbl : ∀ l, b l ∈ M.lat ⟨centre zL, hp⟩ := fun l => by
    have h1 := (M.lat ⟨centre zL, hp⟩).smul_mem (⟨(m : Ω)⁻¹, hmi⟩ : regAt ξ ⟨centre zL, hp⟩) (hmb l)
    have h2 : (⟨(m : Ω)⁻¹, hmi⟩ : regAt ξ ⟨centre zL, hp⟩) • (m : Ω) • b l = b l := by
      show (m : Ω)⁻¹ • (m : Ω) • b l = b l
      rw [smul_smul, inv_mul_cancel₀ hm0, one_smul]
    rwa [h2] at h1
  have hπr : ∀ l, ∀ e ∈ M.lat ⟨centre zL, hp⟩, π l e ∈ regAt ξ ⟨centre zL, hp⟩ := fun l e he => by
    have h1 := mul_mem hmi (hreg l e he)
    rwa [← _root_.mul_assoc, inv_mul_cancel₀ hm0, _root_.one_mul] at h1
  obtain ⟨T, _, _, ⟨MT⟩⟩ := lieModel_exists X G L zL
  letI : Module (𝓞 L) T := Module.compHom T (algebraMap (𝓞 L) L)
  haveI : IsScalarTower (𝓞 L) L T := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  subst hzL
  obtain ⟨j₀, hj₀, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.existsUnique_semilinear_lifts X G (𝓞 L) L (algebraMap (𝓞 L) L) z B.carrier T MB MT
  let j : B.carrier →ₗ[𝓞 L] T :=
    { toFun := j₀, map_add' := j₀.map_add, map_smul' := fun c x => j₀.map_smulₛₗ c x }
  have hjj : ∀ x, ((MT.pt (j x)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left) := hj₀
  have hbc : IsBaseChange L j := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange X G (𝓞 L) L z B.carrier T MB MT j hjj
  obtain ⟨hinj, hclr⟩ := clear_int j hbc
  obtain ⟨ev, hev, hevs, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_val X G Ω ξ Li M L _ hp T MT hξ inferInstance
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.exists_lieFunctional X G Ω ξ Li M L _ hp T MT (π i) hξ (hπr i)
  obtain ⟨uκ, huκ⟩ := val_exists hp hκ
  obtain ⟨uκi, huκi⟩ := val_exists hp hκi
  have huκ0 : uκ ≠ 0 := by
    have h1 := val_mul huκ huκi
    rw [mul_inv_cancel₀ hκ0] at h1
    have h2 := val_unique hξ h1 (val_one hp)
    exact left_ne_zero_of_mul_eq_one h2
  have hdec : ∀ (n : ℕ) (e : Li) (he : e ∈ M.lat ⟨centre _, hp⟩), e ∈ flagStep Ω b n →
      ∃ ρ : Fin r → L, (∀ l, ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (π l e) (ρ l)) ∧ (∀ l : Fin r, n ≤ l → ρ l = 0) ∧
        ev ⟨e, he⟩ = ∑ l, ρ l • ev ⟨b l, hbl l⟩ := by
    intro n e he hn
    obtain ⟨h1, h2⟩ := flag_coord b π hπ n e hn
    choose ρ hρ using fun l => val_exists hp (hπr l e he)
    refine ⟨ρ, hρ, fun l hl => val_unique hξ (hρ l) (by rw [h2 l hl]; exact val_zero hp), ?_⟩
    have h3 : (⟨e, he⟩ : M.lat ⟨centre _, hp⟩) =
        ∑ l, (⟨π l e, hπr l e he⟩ : regAt ξ ⟨centre _, hp⟩) • (⟨b l, hbl l⟩ : M.lat ⟨centre _, hp⟩) := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      exact h1

    rw [h3, map_sum]
    exact Finset.sum_congr rfl fun l _ => hevs _ _ _ (hρ l)
  have hval : ∀ (x : B.carrier) (e : Li) (v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G),
      M.ValAt _ e v → (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left) →
      ∃ he : e ∈ M.lat ⟨centre _, hp⟩, ev ⟨e, he⟩ = j x := by
    intro x e v h1 h2
    have h3 : v = MT.pt (j x) := by
      apply Over.OverMorphism.ext
      have h4 := hjj x
      rw [Category.comp_id] at h2 h4
      exact h2.trans h4.symm
    subst h3
    exact (hev e (j x)).1 h1
  have hgv : ∀ (e : Li) (he : e ∈ M.lat ⟨centre _, hp⟩) (ρ : L),
      ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (π i e) ρ → g (ev ⟨e, he⟩) = ρ :=
    fun e he ρ h => hg e _ ρ ((hev e _).2 ⟨he, rfl⟩) h
  have hgs : ∀ (c : 𝓞 L) (x : B.carrier), g (j (c • x)) = algebraMap (𝓞 L) L c * g (j x) := by
    intro c x
    rw [map_smul, ← algebraMap_smul L c (j x), map_smul, smul_eq_mul]
  let φ : F₁ →ₗ[𝓞 L] L :=
    { toFun := fun x => uκ * g (j (x : B.carrier))
      map_add' := fun x x' => by simp [mul_add]
      map_smul' := fun c x => by
        simp only [Submodule.coe_smul, hgs, RingHom.id_apply, Algebra.smul_def]
        ring }
  have hφ : ∀ x : F₁, φ x = uκ * g (j (x : B.carrier)) := fun _ => rfl
  refine ⟨φ, fun x => ⟨fun h0 => ?_, fun hx => ?_⟩, ?_⟩
  · have hg0 : g (j (x : B.carrier)) = 0 := by
      rw [hφ] at h0
      exact (mul_eq_zero.1 h0).resolve_left huκ0
    obtain ⟨a₁, ha₁, hsp⟩ := (hF₁ x).1 x.2
    let W : Submodule L T := Submodule.span L
      (Set.range fun l : {l : Fin r // (l : ℕ) < i} => ev ⟨b l.1, hbl l.1⟩)
    have hWm : ∀ l : Fin r, (l : ℕ) < i → ev ⟨b l, hbl l⟩ ∈ W := fun l hl =>
      Submodule.subset_span ⟨⟨l, hl⟩, rfl⟩
    have hW : ∀ t ∈ Submodule.span (𝓞 L) {x' | ∃ e ∈ flagStep Ω b₀ (i + 1),
        ∃ v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G,
        M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e v ∧ (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x').left)},
        j t - g (j t) • ev ⟨b i, hbl i⟩ ∈ W := by
      intro t ht
      induction ht using Submodule.span_induction with
      | mem t ht =>
        obtain ⟨e, he, v, h1, h2⟩ := ht
        obtain ⟨hl, hj⟩ := hval t e v h1 h2
        obtain ⟨ρ, hρ, hz, hs⟩ := hdec (i + 1) e hl (by rw [hflag]; exact he)
        rw [← hj, hgv e hl _ (hρ i), hs, ← Finset.add_sum_erase _ _ (Finset.mem_univ i), add_sub_cancel_left]
        refine sum_mem fun l hl' => ?_
        have hne : l ≠ i := Finset.ne_of_mem_erase hl'
        rcases lt_or_ge (l : ℕ) i with h3 | h3
        · exact Submodule.smul_mem _ _ (hWm l h3)
        · have : (i : ℕ) + 1 ≤ l := by
            have : (l : ℕ) ≠ i := fun h => hne (Fin.ext h)
            omega
          rw [hz l this, zero_smul]
          exact zero_mem _
      | zero => simp
      | add t t' _ _ h1 h2 =>
        have := add_mem h1 h2
        convert this using 1
        simp only [map_add (f := _), add_smul]
        abel
      | smul c t _ h1 =>
        have := Submodule.smul_mem _ (algebraMap (𝓞 L) L c) h1
        convert this using 1
        rw [hgs, smul_sub, smul_smul, map_smul, algebraMap_smul]
    have h2 : j (a₁ • (x : B.carrier)) ∈ W := by
      have := hW _ hsp
      rwa [hgs, hg0, mul_zero, zero_smul, sub_zero] at this
    have hS₀ : ∀ l : {l : Fin r // (l : ℕ) < i}, ∃ (n : ℕ) (t : B.carrier), n ≠ 0 ∧
        t ∈ {x' | ∃ e ∈ flagStep Ω b₀ i, ∃ v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G,
          M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e v ∧ (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x').left)} ∧
        j t = n • ev ⟨b l.1, hbl l.1⟩ := by
      intro l
      obtain ⟨n, t, hn, ht⟩ := hclr (ev ⟨b l.1, hbl l.1⟩)
      have hnl : n • b l.1 ∈ M.lat ⟨centre _, hp⟩ := AddSubmonoid.nsmul_mem (M.lat ⟨centre _, hp⟩).toAddSubmonoid (hbl l.1) n
      refine ⟨n, t, hn, ⟨n • b l.1, ?_, MT.pt (j t), (hev _ _).2 ⟨hnl, ?_⟩, hjj t⟩, ht⟩
      · rw [← hflag]
        exact AddSubmonoid.nsmul_mem (flagStep Ω b i).toAddSubmonoid (Submodule.subset_span ⟨l.1, l.2, rfl⟩) n
      · rw [ht, ← map_nsmul]
        rfl
    obtain ⟨d, t, hd, ht, hjt⟩ := clear_span j _ _ hS₀ _ h2
    have h3 : t = d • a₁ • (x : B.carrier) := hinj (by rw [hjt]; exact (map_smul j d _).symm)
    exact (hF₀ x).2 ⟨d * a₁, mul_ne_zero hd ha₁, by rw [mul_smul, ← h3]; exact ht⟩
  · obtain ⟨a₁, ha₁, hsp⟩ := (hF₀ x).1 hx
    have hZ : ∀ t ∈ Submodule.span (𝓞 L) {x' | ∃ e ∈ flagStep Ω b₀ i,
        ∃ v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G,
        M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e v ∧ (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x').left)},
        g (j t) = 0 := by
      intro t ht
      induction ht using Submodule.span_induction with
      | mem t ht =>
        obtain ⟨e, he, v, h1, h2⟩ := ht
        obtain ⟨hl, hj⟩ := hval t e v h1 h2
        obtain ⟨ρ, hρ, hz, -⟩ := hdec i e hl (by rw [hflag]; exact he)
        rw [← hj, hgv e hl _ (hρ i), hz i le_rfl]
      | zero => simp
      | add t t' _ _ h1 h2 => simp [h1, h2]
      | smul c t _ h1 => rw [hgs, h1, mul_zero]
    have h1 := hZ _ hsp
    rw [hgs] at h1
    have h2 : algebraMap (𝓞 L) L a₁ ≠ 0 := by simpa using ha₁
    rw [hφ, (mul_eq_zero.1 h1).resolve_left h2, mul_zero]
  · intro x e v t u he h1 h2 hc hu
    obtain ⟨hl, hj⟩ := hval x e v h1 h2
    obtain ⟨ρ, hρ⟩ := val_exists hp (hπr i e hl)
    have h3 : g (j (x : B.carrier)) = ρ := by rw [← hj]; exact hgv e hl ρ hρ
    have h4 := val_mul hρ huκ
    rw [← hcls e t he hc] at h4
    rw [hφ, h3, val_unique hξ hu h4, mul_comm]

end GlobalTheory.CompanionTheory.Ar.RootHt.FinPhi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundGeneric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedDegreeFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedDegreeFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GrLine

open GroundTheory.Heights₂.Heights

section Algebra

variable {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]

theorem linearIndependent_snoc {F : Submodule R M}
    (hsat : ∀ (a : R) (x : M), a ≠ 0 → a • x ∈ F → x ∈ F) {n : ℕ} {f : Fin n → M}
    (hf : ∀ a, f a ∈ F) (hli : LinearIndependent R f) {s : M} (hs : s ∉ F) :
    LinearIndependent R (Fin.snoc f s : Fin (n + 1) → M) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg
  rw [Fin.sum_univ_castSucc] at hg
  simp only [Fin.snoc_castSucc, Fin.snoc_last] at hg
  have hlast : g (Fin.last n) = 0 := by
    by_contra h0
    apply hs
    apply hsat _ _ h0
    have : g (Fin.last n) • s = -∑ a : Fin n, g a.castSucc • f a := eq_neg_of_add_eq_zero_right hg
    rw [this]
    exact F.neg_mem (F.sum_mem fun a _ => F.smul_mem _ (hf a))
  rw [hlast, zero_smul, add_zero] at hg
  have hz := Fintype.linearIndependent_iff.mp hli (fun a => g a.castSucc) hg
  intro j
  exact Fin.lastCases hlast (fun a => hz a) j

theorem card_quotient_line {F G P : Submodule R M} (hFG : F ≤ G) (hPF : P ≤ F)
    (hsat : ∀ (a : R) (x : M), a ≠ 0 → a • x ∈ F → x ∈ F) {s : M} (hs : s ∉ F)
    (T : Submodule R G) (U : Submodule R F)
    (hT : ∀ x : G, x ∈ T ↔ (x : M) ∈ P ⊔ Submodule.span R {s})
    (hU : ∀ x : F, x ∈ U ↔ (x : M) ∈ P) :
    Nat.card (G ⧸ T) =
      Nat.card (G ⧸ (F ⊔ Submodule.span R {s}).comap G.subtype) * Nat.card (F ⧸ U) := by
  set S : Submodule R G := (F ⊔ Submodule.span R {s}).comap G.subtype with hS
  have hTS : T ≤ S := fun x hx => (sup_le_sup_right hPF _) ((hT x).1 hx)
  let φ : F →ₗ[R] G ⧸ T := T.mkQ ∘ₗ Submodule.inclusion hFG
  have hker : LinearMap.ker φ = U := by
    ext x
    rw [hU]
    simp only [φ, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    rw [hT]
    change (x : M) ∈ P ⊔ Submodule.span R {s} ↔ _
    constructor
    · intro h
      obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 h
      obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hz
      have ha : a = 0 := by
        by_contra h0
        apply hs
        apply hsat a s h0
        have : a • s = (x : M) - y := by rw [← hyz]; abel
        rw [this]
        exact F.sub_mem x.2 (hPF hy)
      rw [ha, zero_smul, add_zero] at hyz
      rwa [← hyz]
    · exact fun h => Submodule.mem_sup_left h
  have hrange : LinearMap.range φ = S.map T.mkQ := by
    ext q
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨Submodule.inclusion hFG x, Submodule.mem_sup_left x.2, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨x, hx, z, hz, hxz⟩ := Submodule.mem_sup.1 (show (y : M) ∈ F ⊔ Submodule.span R {s} from hy)
      obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hz
      refine ⟨⟨x, hx⟩, ?_⟩
      simp only [φ, LinearMap.comp_apply, Submodule.mkQ_apply]
      rw [Submodule.Quotient.eq, hT]
      have : ((Submodule.inclusion hFG ⟨x, hx⟩ - y : G) : M) = -(a • s) := by
        change x - (y : M) = _
        rw [← hxz]
        abel
      rw [this]
      exact neg_mem (Submodule.mem_sup_right (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self s)))
  have hc : Nat.card (F ⧸ U) = Nat.card (S.map T.mkQ) := by
    rw [← hker, ← hrange]
    exact Nat.card_congr φ.quotKerEquivRange.toEquiv
  rw [hc, mul_comm]
  exact (Submodule.card_quotient_mul_card_quotient S T hTS).symm

end Algebra


open scoped ComplexOrder in
theorem gramDet_re_eq_norm {L : Type} [Field L] [NumberField L] (B : HermitianBundle.{0} L)
    (σ : L →+* ℂ) {n : ℕ} {e : Fin n → B.carrier} (hli : LinearIndependent (𝓞 L) e) :
    GroundTheory.Heights₂.Heights.gramDet B.metric σ e = ‖B.gramDet σ e‖ := by
  have hd : B.gramDet σ e = (Matrix.gram ℂ fun i => fibreVec B.metric σ (e i)).det := rfl
  have hp : 0 < (Matrix.gram ℂ fun i => fibreVec B.metric σ (e i)).det :=
    (Matrix.posDef_gram_of_linearIndependent (linearIndependent_fibreVec B.metric σ hli)).det_pos
  obtain ⟨h1, h2⟩ := Complex.lt_def.mp hp
  have hz : (((Matrix.gram ℂ fun i => fibreVec B.metric σ (e i)).det).re : ℂ) =
      (Matrix.gram ℂ fun i => fibreVec B.metric σ (e i)).det :=
    Complex.ext (by simp) (by simpa using h2)
  rw [hd, ← hz, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by simpa using h1)]
  rfl

theorem grDeg_eq : ∀ (L : Type) [Field L] [NumberField L] (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (r : ℕ) (A : SatFlag B r) (i : Fin r) (f : Fin i → B.carrier) (s : B.carrier), (∀ a, f a ∈ A.F i.castSucc) → LinearIndependent (𝓞 L) f → s ∈ A.F i.succ → s ∉ A.F i.castSucc → A.grDeg i = (Module.finrank ℚ L : ℝ)⁻¹ * (Real.log (Nat.card (A.F i.succ ⧸ (A.F i.castSucc ⊔ Submodule.span (𝓞 L) {s}).comap (A.F i.succ).subtype)) - (1 / 2) * ∑ σ : L →+* ℂ, (Real.log ‖B.gramDet σ (Fin.snoc f s : Fin (i + 1) → B.carrier)‖ - Real.log ‖B.gramDet σ f‖)) := by
  intro L _ _ B r A i f s hf hli hs hs0
  have hFG : A.F i.castSucc ≤ A.F i.succ := A.mono (Fin.castSucc_lt_succ).le
  have hsat : ∀ (a : 𝓞 L) (x : B.carrier), a ≠ 0 → a • x ∈ A.F i.castSucc → x ∈ A.F i.castSucc :=
    A.sat i.castSucc
  have hsn : LinearIndependent (𝓞 L) (Fin.snoc f s : Fin (i + 1) → B.carrier) :=
    linearIndependent_snoc hsat hf hli hs0
  have hmem : ∀ a, (Fin.snoc f s : Fin (i + 1) → B.carrier) a ∈ A.F i.succ := by
    intro a
    refine Fin.lastCases ?_ (fun j => ?_) a
    · simpa using hs
    · simpa using hFG (hf j)
  let f' : Fin i → A.F i.castSucc := fun a => ⟨f a, hf a⟩
  let g' : Fin (i + 1) → A.F i.succ := fun a => ⟨(Fin.snoc f s : Fin (i + 1) → B.carrier) a, hmem a⟩
  have hf' : LinearIndependent (𝓞 L) f' := LinearIndependent.of_comp (A.F i.castSucc).subtype hli
  have hg' : LinearIndependent (𝓞 L) g' := LinearIndependent.of_comp (A.F i.succ).subtype hsn
  have hcF : Fintype.card (Fin i) = B.rank (A.F i.castSucc) := by
    rw [Fintype.card_fin, A.rank]; simp
  have hcG : Fintype.card (Fin (i + 1)) = B.rank (A.F i.succ) := by
    rw [Fintype.card_fin, A.rank]; simp
  have hP : Submodule.span (𝓞 L) (Set.range f) ≤ A.F i.castSucc :=
    Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hf a)
  have hU : ∀ x : A.F i.castSucc, x ∈ Submodule.span (𝓞 L) (Set.range f') ↔
      (x : B.carrier) ∈ Submodule.span (𝓞 L) (Set.range f) := by
    intro x
    have hm : (Submodule.span (𝓞 L) (Set.range f')).map (A.F i.castSucc).subtype =
        Submodule.span (𝓞 L) (Set.range f) := by
      rw [Submodule.map_span, ← Set.range_comp]
      rfl
    rw [← hm]
    constructor
    · exact fun h => ⟨x, h, rfl⟩
    · rintro ⟨y, hy, hyx⟩
      rwa [← Subtype.ext hyx]
  have hT : ∀ x : A.F i.succ, x ∈ Submodule.span (𝓞 L) (Set.range g') ↔
      (x : B.carrier) ∈ Submodule.span (𝓞 L) (Set.range f) ⊔ Submodule.span (𝓞 L) {s} := by
    intro x
    have hm : (Submodule.span (𝓞 L) (Set.range g')).map (A.F i.succ).subtype =
        Submodule.span (𝓞 L) (Set.range f) ⊔ Submodule.span (𝓞 L) {s} := by
      rw [Submodule.map_span, ← Set.range_comp, ← Submodule.span_union]
      congr 1
      have hr : Set.range ((A.F i.succ).subtype ∘ g') =
          Set.range (Fin.snoc f s : Fin (i + 1) → B.carrier) := rfl
      rw [hr]
      ext y
      constructor
      · rintro ⟨a, rfl⟩
        refine Fin.lastCases ?_ (fun j => ?_) a
        · right; simp
        · left; exact ⟨j, by simp⟩
      · rintro (⟨j, rfl⟩ | hy)
        · exact ⟨j.castSucc, by simp⟩
        · exact ⟨Fin.last _, by simpa using hy.symm⟩
    rw [← hm]
    constructor
    · exact fun h => ⟨x, h, rfl⟩
    · rintro ⟨y, hy, hyx⟩
      rwa [← Subtype.ext hyx]
  have hidx := card_quotient_line hFG hP hsat hs0 _ _ hT hU
  have hfinF : Finite (A.F i.castSucc ⧸ Submodule.span (𝓞 L) (Set.range f')) :=
    finite_quotient_span hf' hcF
  have hfinG : Finite (A.F i.succ ⧸ Submodule.span (𝓞 L) (Set.range g')) :=
    finite_quotient_span hg' hcG
  have hne : (Nat.card (A.F i.succ ⧸ Submodule.span (𝓞 L) (Set.range g')) : ℝ) ≠ 0 := by
    exact_mod_cast Nat.card_pos.ne'
  have hlog : Real.log (Nat.card (A.F i.succ ⧸ Submodule.span (𝓞 L) (Set.range g'))) =
      Real.log (Nat.card (A.F i.succ ⧸ (A.F i.castSucc ⊔ Submodule.span (𝓞 L) {s}).comap (A.F i.succ).subtype)) +
        Real.log (Nat.card (A.F i.castSucc ⧸ Submodule.span (𝓞 L) (Set.range f'))) := by
    rw [hidx] at hne ⊢
    push_cast at hne ⊢
    exact Real.log_mul (left_ne_zero_of_mul hne) (right_ne_zero_of_mul hne)
  have hgF : ∀ σ : L →+* ℂ, GroundTheory.Heights₂.Heights.gramDet B.metric σ
      (fun a => ((f' a : A.F i.castSucc) : B.carrier)) = ‖B.gramDet σ f‖ :=
    fun σ => gramDet_re_eq_norm B σ hli
  have hgG : ∀ σ : L →+* ℂ, GroundTheory.Heights₂.Heights.gramDet B.metric σ
      (fun a => ((g' a : A.F i.succ) : B.carrier)) =
        ‖B.gramDet σ (Fin.snoc f s : Fin (i + 1) → B.carrier)‖ :=
    fun σ => gramDet_re_eq_norm B σ hsn
  rw [SatFlag.grDeg, HermitianBundle.normDegree, HermitianBundle.normDegree,
    B.degree_eq_of_linearIndependent _ hf' hcF, B.degree_eq_of_linearIndependent _ hg' hcG, hlog]
  simp only [hgF, hgG, Finset.sum_sub_distrib]
  ring

end GlobalTheory.CompanionTheory.Ar.GrLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedDegreeFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramDetNeZeroOfIndep =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramDetNeZeroOfIndep", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

namespace GlobalTheory.CompanionTheory.Ar.RootHt


open scoped ComplexOrder in
theorem gramDet_ne_zero_of_linearIndependent :
    ∀ (L : Type) [Field L] [NumberField L] (B : HermitianBundle.{0} L) (σ : L →+* ℂ) (n : ℕ)
    (f : Fin n → B.carrier), LinearIndependent (𝓞 L) f → B.gramDet σ f ≠ 0 := by
  intro L _ _ B σ n f hf
  have hG : (Matrix.gram ℂ fun i ↦ fibreVec B.metric σ (f i)) =
      Matrix.of fun i j ↦ (B.metric.form σ).inner
        ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] f i) ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] f j) := by
    ext i j
    rfl
  have hp := (Matrix.posDef_gram_of_linearIndependent (linearIndependent_fibreVec B.metric σ hf)).det_pos
  rw [hG] at hp
  exact hp.ne'

end GlobalTheory.CompanionTheory.Ar.RootHt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramDetNeZeroOfIndep =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogCardQuotientBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogCardQuotientBound", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RootHt.IndexLog

variable {L : Type} [Field L] [NumberField L]

theorem card_quot_mul_absNorm {M : Type} [AddCommGroup M] [Module (𝓞 L) M] (ψ : M →ₗ[𝓞 L] 𝓞 L) (s : M) :
    Nat.card (M ⧸ Submodule.comap ψ (Ideal.span {ψ s} : Ideal (𝓞 L))) * Ideal.absNorm (LinearMap.range ψ) =
      Ideal.absNorm (Ideal.span {ψ s} : Ideal (𝓞 L)) := by
  set T : Ideal (𝓞 L) := Ideal.span {ψ s} with hT
  have hST : T ≤ LinearMap.range ψ :=
    (Ideal.span_singleton_le_iff_mem _).mpr ⟨s, rfl⟩
  have h := Submodule.card_quotient_mul_card_quotient (LinearMap.range ψ) T hST
  have hk : LinearMap.ker (T.mkQ ∘ₗ ψ) = Submodule.comap ψ T := by
    rw [LinearMap.ker_comp, Submodule.ker_mkQ]
  have hr : LinearMap.range (T.mkQ ∘ₗ ψ) = (LinearMap.range ψ).map T.mkQ := LinearMap.range_comp _ _
  have hc : Nat.card (M ⧸ Submodule.comap ψ T) = Nat.card ((LinearMap.range ψ).map T.mkQ) := by
    rw [← hk, ← hr]
    exact Nat.card_congr (T.mkQ ∘ₗ ψ).quotKerEquivRange.toEquiv
  rw [hc]
  simp only [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact h

theorem place_le_iSup {M : Type} [AddCommGroup M] [Module (𝓞 L) M] (φ : M →ₗ[𝓞 L] L) {n : ℕ} (g : Fin n → M)
    (hg : Submodule.span (𝓞 L) (Set.range g) = ⊤) (v : FinitePlace L) (x : M) :
    v (φ x) ≤ ⨆ i, v (φ (g i)) := by
  have hx : x ∈ Submodule.span (𝓞 L) (Set.range g) := hg ▸ Submodule.mem_top
  have h0 : 0 ≤ ⨆ i, v (φ (g i)) := Real.iSup_nonneg fun i ↦ apply_nonneg v _
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, rfl⟩ := hy
    exact le_ciSup (f := fun i ↦ v (φ (g i))) (Set.finite_range _).bddAbove i
  | zero => simpa using h0
  | add a b _ _ ha hb =>
    rw [map_add (f := _)]
    exact (FinitePlace.add_le v _ _).trans (max_le ha hb)
  | smul r a _ ha =>
    rw [map_smul, Algebra.smul_def, map_mul]
    have hr : v (algebraMap (𝓞 L) L r) ≤ 1 :=
      finitePlace_le_one_of_isIntegral v (r.isIntegral_coe)
    calc v (algebraMap (𝓞 L) L r) * v (φ a) ≤ 1 * v (φ a) :=
          mul_le_mul_of_nonneg_right hr (apply_nonneg v _)
      _ ≤ _ := by simpa using ha

theorem support_log_finite {α : Type*} {f : α → ℝ} (hf : (Function.mulSupport f).Finite) :
    (Function.support fun a ↦ Real.log (f a)).Finite :=
  hf.subset fun a ha h1 ↦ ha (by simp only [h1, Real.log_one])

theorem log_card_eq {M : Type} [AddCommGroup M] [Module (𝓞 L) M] (φ : M →ₗ[𝓞 L] L) {n : ℕ} (g : Fin n → M)
    (hg : Submodule.span (𝓞 L) (Set.range g) = ⊤) (s : M) (hs : φ s ≠ 0) :
    Real.log (Nat.card (M ⧸ (Submodule.span (𝓞 L) {φ s}).comap φ)) =
      ∑ᶠ v : FinitePlace L, (Real.log (⨆ i, v (φ (g i))) - Real.log (v (φ s))) := by
  classical
  set y : Fin n → L := fun i ↦ φ (g i) with hydef
  have hy0 : y ≠ 0 := by
    intro h
    apply hs
    have hs' : s ∈ Submodule.span (𝓞 L) (Set.range g) := hg ▸ Submodule.mem_top
    have hle : Submodule.span (𝓞 L) (Set.range g) ≤ LinearMap.ker φ :=
      Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact congrFun h i)
    exact hle hs'
  obtain ⟨⟨b, hb⟩, hint⟩ :=
    IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 L)) y
  choose z hz using hint
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have hbL : (b : L) ≠ 0 := by rwa [Ne, RingOfIntegers.coe_eq_zero_iff]
  have hzy : ∀ i, ((z i : 𝓞 L) : L) = (b : L) * y i := fun i ↦ by
    have h := hz i
    simp only [Algebra.smul_def] at h
    exact h

  have hint' : ∀ x, ∃ r : 𝓞 L, (r : L) = (b : L) * φ x := by
    intro x
    have hx : x ∈ Submodule.span (𝓞 L) (Set.range g) := hg ▸ Submodule.mem_top
    induction hx using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨i, rfl⟩ := hw
      exact ⟨z i, hzy i⟩
    | zero => exact ⟨0, by simp⟩
    | add p q _ _ hp hq =>
      obtain ⟨r₁, h₁⟩ := hp
      obtain ⟨r₂, h₂⟩ := hq
      exact ⟨r₁ + r₂, by rw [map_add (f := _), mul_add, ← h₁, ← h₂]; rfl⟩
    | smul c p _ hp =>
      obtain ⟨r, h⟩ := hp
      refine ⟨c * r, ?_⟩
      rw [map_smul, Algebra.smul_def]
      change (c : L) * (r : L) = (b : L) * ((c : L) * φ p)
      rw [h]; ring
  choose ψ₀ hψ₀ using hint'
  let ψ : M →ₗ[𝓞 L] 𝓞 L :=
    { toFun := ψ₀
      map_add' := fun p q ↦ RingOfIntegers.ext (by
        change (ψ₀ (p + q) : L) = (ψ₀ p : L) + (ψ₀ q : L)
        rw [hψ₀, hψ₀, hψ₀, map_add (f := _), mul_add])
      map_smul' := fun c p ↦ RingOfIntegers.ext (by
        change (ψ₀ (c • p) : L) = (c : L) * (ψ₀ p : L)
        rw [hψ₀, hψ₀, map_smul, Algebra.smul_def]
        change (b : L) * ((c : L) * φ p) = _
        ring) }
  have hψ : ∀ x, ((ψ x : 𝓞 L) : L) = (b : L) * φ x := hψ₀
  have hψs0 : ψ s ≠ 0 := fun h ↦ by
    have := hψ s
    rw [h] at this
    exact mul_ne_zero hbL hs (by simpa using this.symm)
  have hcomap : Submodule.comap ψ (Ideal.span {ψ s} : Ideal (𝓞 L)) = (Submodule.span (𝓞 L) {φ s}).comap φ := by
    ext x
    simp only [Submodule.mem_comap, Ideal.mem_span_singleton', Submodule.mem_span_singleton]
    constructor
    · rintro ⟨r, hr⟩
      refine ⟨r, ?_⟩
      have h := congrArg (fun t : 𝓞 L ↦ (t : L)) hr
      change (r : L) * (ψ s : L) = (ψ x : L) at h
      rw [hψ, hψ] at h
      rw [Algebra.smul_def]
      change (r : L) * φ s = φ x
      apply mul_left_cancel₀ hbL
      linear_combination h
    · rintro ⟨r, hr⟩
      refine ⟨r, RingOfIntegers.ext ?_⟩
      change (r : L) * (ψ s : L) = (ψ x : L)
      rw [hψ, hψ, ← hr, Algebra.smul_def]
      change (r : L) * ((b : L) * φ s) = (b : L) * ((r : L) * φ s)
      ring
  have hcard := card_quot_mul_absNorm ψ s
  rw [hcomap] at hcard
  have hJ : LinearMap.range ψ = Ideal.span (Set.range fun i ↦ ψ (g i)) := by
    rw [LinearMap.range_eq_map, ← hg, Submodule.map_span, ← Set.range_comp]
    rfl
  have hx0 : (fun i ↦ ψ (g i)) ≠ 0 := by
    obtain ⟨i0, hi0⟩ := Function.ne_iff.mp hy0
    intro h
    have h2 := hψ (g i0)
    rw [congrFun h i0] at h2
    exact mul_ne_zero hbL hi0 (by simpa [hydef] using h2.symm)
  have hJprod := absNorm_mul_finprod_finitePlace_eq_one hx0
  rw [← hJ] at hJprod
  have hsup : ∀ v : FinitePlace L, ⨆ i, v ((ψ (g i) : 𝓞 L) : L) = v (b : L) * ⨆ i, v (y i) := by
    intro v
    simp_rw [hψ, map_mul]
    exact (Real.mul_iSup_of_nonneg (apply_nonneg v _) _).symm
  simp_rw [hsup] at hJprod
  have hsprod := FinitePlace.prod_eq_inv_abs_norm_int hψs0
  simp_rw [hψ, map_mul] at hsprod
  have hNs : ((Ideal.absNorm (Ideal.span {ψ s} : Ideal (𝓞 L)) : ℕ) : ℝ) =
      |((Algebra.norm ℤ (ψ s) : ℤ) : ℝ)| := by
    rw [Ideal.absNorm_span_singleton, Nat.cast_natAbs]
    push_cast
    rfl
  have hnorm0 : |((Algebra.norm ℤ (ψ s) : ℤ) : ℝ)| ≠ 0 := by
    rw [abs_ne_zero, Int.cast_ne_zero, Ne, Algebra.norm_eq_zero_iff]; exact hψs0

  have hvb : ∀ v : FinitePlace L, 0 < v (b : L) := fun v ↦ FinitePlace.pos_iff.mpr hbL
  have hvs : ∀ v : FinitePlace L, 0 < v (φ s) := fun v ↦ FinitePlace.pos_iff.mpr hs
  have hvt : ∀ v : FinitePlace L, 0 < ⨆ i, v (y i) := iSup_place_pos hy0
  have fb : (Function.mulSupport fun v : FinitePlace L ↦ v (b : L)).Finite :=
    FinitePlace.hasFiniteMulSupport hbL
  have fs : (Function.mulSupport fun v : FinitePlace L ↦ v (φ s)).Finite :=
    FinitePlace.hasFiniteMulSupport hs
  have ft : (Function.mulSupport fun v : FinitePlace L ↦ ⨆ i, v (y i)).Finite :=
    hasFiniteMulSupport_iSup_place hy0
  have fbt : (Function.mulSupport fun v : FinitePlace L ↦ v (b : L) * ⨆ i, v (y i)).Finite :=
    (fb.union ft).subset (Function.mulSupport_mul _ _)
  have fbs : (Function.mulSupport fun v : FinitePlace L ↦ v (b : L) * v (φ s)).Finite :=
    (fb.union fs).subset (Function.mulSupport_mul _ _)
  have e1 : ∑ᶠ v : FinitePlace L, (Real.log (⨆ i, v (y i)) - Real.log (v (φ s))) =
      ∑ᶠ v : FinitePlace L, Real.log (v (b : L) * ⨆ i, v (y i)) -
        ∑ᶠ v : FinitePlace L, Real.log (v (b : L) * v (φ s)) := by
    rw [← finsum_sub_distrib (support_log_finite fbt) (support_log_finite fbs)]
    refine finsum_congr fun v ↦ ?_
    rw [Real.log_mul (hvb v).ne' (hvt v).ne', Real.log_mul (hvb v).ne' (hvs v).ne']
    ring
  rw [e1, finsum_log_eq_log_finprod (fun v ↦ mul_pos (hvb v) (hvt v)) fbt,
    finsum_log_eq_log_finprod (fun v ↦ mul_pos (hvb v) (hvs v)) fbs, hsprod]
  set P := ∏ᶠ v : FinitePlace L, v (b : L) * ⨆ i, v (y i) with hP
  set NJ : ℝ := ((Ideal.absNorm (LinearMap.range ψ) : ℕ) : ℝ) with hNJ
  have hNJ0 : NJ ≠ 0 := fun h ↦ by rw [h, zero_mul] at hJprod; exact zero_ne_one hJprod
  have hP0 : P ≠ 0 := fun h ↦ by rw [h, mul_zero] at hJprod; exact zero_ne_one hJprod
  have hc : ((Nat.card (M ⧸ (Submodule.span (𝓞 L) {φ s}).comap φ) : ℕ) : ℝ) * NJ =
      |((Algebra.norm ℤ (ψ s) : ℤ) : ℝ)| := by
    rw [← hNs, ← hcard]; push_cast; rfl
  have hC : ((Nat.card (M ⧸ (Submodule.span (𝓞 L) {φ s}).comap φ) : ℕ) : ℝ) =
      P * |((Algebra.norm ℤ (ψ s) : ℤ) : ℝ)| := by
    linear_combination P * hc - ((Nat.card (M ⧸ (Submodule.span (𝓞 L) {φ s}).comap φ) : ℕ) : ℝ) * hJprod
  rw [hC, Real.log_mul hP0 hnorm0, Real.log_inv]
  ring

theorem abs_finsum_le {α : Type*} {f h : α → ℝ} (hh : (Function.support h).Finite) (hfh : ∀ a, |f a| ≤ h a) :
    |∑ᶠ a, f a| ≤ ∑ᶠ a, h a := by
  have hsub : Function.support f ⊆ hh.toFinset := by
    intro a ha
    have hne : h a ≠ 0 := fun h0 ↦ ha (abs_nonpos_iff.mp (h0 ▸ hfh a))
    exact Finset.mem_coe.mpr (hh.mem_toFinset.mpr hne)
  rw [finsum_eq_sum_of_support_subset f hsub,
    finsum_eq_sum_of_support_subset (s := hh.toFinset) h (by simp)]
  exact (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun a _ ↦ hfh a)

end GlobalTheory.CompanionTheory.Ar.RootHt.IndexLog

theorem GlobalTheory.CompanionTheory.Ar.RootHt.log_index_le :
    ∀ (L : Type) [Field L] [NumberField L] (Bc : Type) [AddCommGroup Bc] [Module (𝓞 L) Bc]
    (F₀ F₁ : Submodule (𝓞 L) Bc) (φ : F₁ →ₗ[𝓞 L] L) (s : F₁) (m : ℕ) (ρ : FinitePlace L → ℝ),
    F₁.FG → (∀ x, φ x = 0 ↔ (x : Bc) ∈ F₀) → φ s ≠ 0 → 0 < m → (∀ v, 0 < ρ v) → (Function.mulSupport ρ).Finite →
    (∀ v : FinitePlace L, (∀ x, v (φ x) ≤ (v (m : L))⁻¹ * ρ v) ∧ ∃ x, v (m : L) * ρ v ≤ v (φ x)) →
    |Real.log (Nat.card (F₁ ⧸ (F₀ ⊔ Submodule.span (𝓞 L) {(s : Bc)}).comap F₁.subtype)) -
      ∑ᶠ v : FinitePlace L, (Real.log (ρ v) - Real.log (v (φ s)))| ≤ Module.finrank ℚ L * Real.log m := by
  intro L _ _ Bc _ _ F₀ F₁ φ s m ρ hfg hker hs hm hρ hρf hloc
  classical
  haveI : Module.Finite (𝓞 L) F₁ := Module.Finite.iff_fg.mpr hfg
  obtain ⟨n, g, hg⟩ := Module.Finite.exists_fin (R := 𝓞 L) (M := F₁)
  have hC : (F₀ ⊔ Submodule.span (𝓞 L) {(s : Bc)}).comap F₁.subtype =
      (Submodule.span (𝓞 L) {φ s}).comap φ := by
    ext x
    simp only [Submodule.mem_comap, Submodule.subtype_apply, Submodule.mem_sup,
      Submodule.mem_span_singleton]
    constructor
    · rintro ⟨f, hf, _, ⟨r, rfl⟩, hx⟩
      refine ⟨r, ?_⟩
      have hmem : ((x - r • s : F₁) : Bc) ∈ F₀ := by
        have : ((x - r • s : F₁) : Bc) = f := by
          rw [Submodule.coe_sub, Submodule.coe_smul, ← hx]; abel
        rw [this]; exact hf
      have := (hker _).mpr hmem
      rw [map_sub, map_smul, sub_eq_zero] at this
      exact this.symm
    · rintro ⟨r, hr⟩
      have h0 : φ (x - r • s) = 0 := by rw [map_sub, map_smul, hr, sub_self]
      refine ⟨_, (hker _).mp h0, _, ⟨r, rfl⟩, ?_⟩
      rw [Submodule.coe_sub, Submodule.coe_smul]; abel
  rw [hC, IndexLog.log_card_eq φ g hg s hs]
  have hmL : (m : L) ≠ 0 := by exact_mod_cast hm.ne'
  have hvm : ∀ v : FinitePlace L, 0 < v (m : L) := fun v ↦ FinitePlace.pos_iff.mpr hmL
  have hvs : ∀ v : FinitePlace L, 0 < v (φ s) := fun v ↦ FinitePlace.pos_iff.mpr hs
  have hne : Nonempty (Fin n) := by
    by_contra hn
    rw [not_nonempty_iff] at hn
    apply hs
    have hs' : s ∈ Submodule.span (𝓞 L) (Set.range g) := hg ▸ Submodule.mem_top
    rw [Set.range_eq_empty, Submodule.span_empty, Submodule.mem_bot] at hs'
    rw [hs', map_zero]
  have hlow : ∀ v : FinitePlace L, v (m : L) * ρ v ≤ ⨆ i, v (φ (g i)) := fun v ↦ by
    obtain ⟨x, hx⟩ := (hloc v).2
    exact hx.trans (IndexLog.place_le_iSup φ g hg v x)
  have hup : ∀ v : FinitePlace L, (⨆ i, v (φ (g i))) ≤ (v (m : L))⁻¹ * ρ v := fun v ↦
    ciSup_le fun i ↦ (hloc v).1 (g i)
  have hvt : ∀ v : FinitePlace L, 0 < ⨆ i, v (φ (g i)) := fun v ↦
    (mul_pos (hvm v) (hρ v)).trans_le (hlow v)
  have fs := IndexLog.support_log_finite (FinitePlace.hasFiniteMulSupport hs)
  have fm := IndexLog.support_log_finite (FinitePlace.hasFiniteMulSupport hmL)
  have fρ := IndexLog.support_log_finite hρf
  have hy0 : (fun i ↦ φ (g i)) ≠ 0 := fun h ↦ by
    have hs' : s ∈ Submodule.span (𝓞 L) (Set.range g) := hg ▸ Submodule.mem_top
    have hle : Submodule.span (𝓞 L) (Set.range g) ≤ LinearMap.ker φ :=
      Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact congrFun h i)
    exact hs (hle hs')
  have ft := IndexLog.support_log_finite (hasFiniteMulSupport_iSup_place hy0)
  have e : ∑ᶠ v : FinitePlace L, (Real.log (⨆ i, v (φ (g i))) - Real.log (v (φ s))) -
        ∑ᶠ v : FinitePlace L, (Real.log (ρ v) - Real.log (v (φ s))) =
      ∑ᶠ v : FinitePlace L, (Real.log (⨆ i, v (φ (g i))) - Real.log (ρ v)) := by
    rw [finsum_sub_distrib ft fs, finsum_sub_distrib fρ fs, finsum_sub_distrib ft fρ]
    ring
  rw [e]
  have hb : ∀ v : FinitePlace L, |Real.log (⨆ i, v (φ (g i))) - Real.log (ρ v)| ≤ -Real.log (v (m : L)) := by
    intro v
    have h1 := Real.log_le_log (mul_pos (hvm v) (hρ v)) (hlow v)
    have h2 := Real.log_le_log (hvt v) (hup v)
    rw [Real.log_mul (hvm v).ne' (hρ v).ne'] at h1
    rw [Real.log_mul (inv_ne_zero (hvm v).ne') (hρ v).ne', Real.log_inv] at h2
    rw [abs_le]
    constructor <;> linarith
  have hfin : (Function.support fun v : FinitePlace L ↦ -Real.log (v (m : L))).Finite := by
    simpa [Function.support_neg] using fm
  refine (IndexLog.abs_finsum_le hfin hb).trans (le_of_eq ?_)
  rw [finsum_neg_distrib, finsum_log_finitePlace_natCast hm, neg_neg]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogCardQuotientBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLineDegreeFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLineDegreeFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundCharZero\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundGeneric\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundOfFlag\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtComplexEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedDegreeFormula\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramDetNeZeroOfIndep\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianLineMetricBound\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelValueLift\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRatioProductFormula\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogCardQuotientBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtComplexEmbedding\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrGenOfIsFlagVBOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.RootHt
open GroundTheory.Heights₂.Heights

theorem gram_eq {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {K : Type} {J : K → Type}
    {y : (Σ k, J k) → Ω} {G : Over X} [GrpObj G] {Li : Type} [AddCommGroup Li] [Module Ω Li] {M : LieModel G ξ Li}
    (h : LieMetric M y) {L : Type} [Field L] [NumberField L] {z : Sp (𝓞 L) ⟶ X} {B : HermitianBundle.{0} L}
    {MB : LieModel G z B.carrier} (hfib : IsFibre (fun z v w c => c = h.ip z v w) z B MB) (σ : L →+* ℂ) {n : ℕ}
    (g : Fin n → B.carrier) (v : Fin n → (epsAt (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z) ⟶ G))
    (hl : ∀ a, ((v a).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt (g a)).left)) :
    B.gramDet σ g = (gramAt h _ v).det := by
  unfold HermitianBundle.gramDet gramAt
  congr 1
  ext a b
  exact hfib σ (g a) (g b) (v a) (v b) (hl a) (hl b)

theorem one_label (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (K : Type) [Fintype K] (J : K → Type)
    [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom]
    (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (V : Lat ξ Li) (r : ℕ) (b₀ : Fin r → Li)
    (m : ℕ) (i : Fin r) (e₀ : Ω) (h : LieMetric M y) (A : HermLine J)
    (hc : CharZero Ω) (hall : ∀ q : X, genPt ξ ⤳ q)
    (htie : CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩)) (hm : 0 < m)
    (hind : LinearIndependent Ω b₀) (hsw : Sandwich M V b₀ m) (hdeg : (V.gr b₀ i).IsDegOn Set.univ y A.a e₀)
    (hsm : IsSmoothHerm A) :
    ∃ C : ℝ, ∀ (L : Type) [Field L] [NumberField L] (w : (Σ k, J k) → L) (z : Sp (𝓞 L) ⟶ X),
      CoordsAt ξ y (spMap (algebraMap (𝓞 L) L) ≫ z) w → ∀ (B : HermitianBundle.{0} L) (MB : LieModel G z B.carrier),
      IsFibre (fun z v w c => c = h.ip z v w) z B MB → ∀ F : SatFlag B r,
      (∀ j : Fin (r + 1), IsSubFibre M (flagStep Ω b₀ j.val) z MB (F.F j)) →
      |Ht.lineHt A L w - F.grDeg i| ≤ C := by
  obtain ⟨C₀, hC₀⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.ArchB.arch_bound X Ω ξ K J y G Li M V r b₀ m i e₀ h A hc hall htie hm hind hsw hdeg hsm
  refine ⟨Real.log m + |C₀|, ?_⟩
  intro L _ _ w z hw B MB hfib F hsub
  have hne : ∀ k, ∃ c, w ⟨k, c⟩ ≠ 0 := fun k => (hw.1 k).imp fun c hc => hc.ne_zero
  choose c₀ hc₀ using hne
  have hne : ∀ k, ∃ c, w ⟨k, c⟩ ≠ 0 := fun k => ⟨c₀ k, hc₀ k⟩
  obtain ⟨f, ef, s, e, t, u, vf, ve, hf, hfi, hs1, hs0, hef, he, hv, hve, hsv, hcls, hu, hu0⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.RootHt.Pick.pick X Ω ξ K J y G Li M V r b₀ m i A.a e₀ hc hall htie hm hind hsw hdeg L w z hw B MB F hsub c₀ hc₀
  have hsub₀ : IsSubFibre M (flagStep Ω b₀ i) z MB (F.F i.castSucc) := by simpa using hsub i.castSucc
  have hsub₁ : IsSubFibre M (flagStep Ω b₀ (i + 1)) z MB (F.F i.succ) := by simpa using hsub i.succ
  obtain ⟨φ, hker, hval⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.FinPhi.exists_phi X Ω ξ K J y G Li M V r b₀ m i A.a e₀ hc hall htie hm hind hsw hdeg L w z hw
    B MB (F.F i.castSucc) (F.F i.succ) hsub₀ hsub₁ c₀ hc₀
  have hloc := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal.coord_size X Ω ξ K J y G Li M V r b₀ m i A.a e₀ hc hall htie hm hind hsw hdeg L w z hw
    B MB (F.F i.castSucc) (F.F i.succ) hsub₀ hsub₁ c₀ hc₀ φ hval
  have hφ : φ ⟨s, hs1⟩ = u := hval ⟨s, hs1⟩ e ve t u he hve hsv hcls hu
  obtain ⟨hρ, hfin, hsum⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.RatioSum.ratio_sum L K J A.a w c₀ u hne hc₀ hu0
  have hidx := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.log_index_le L B.carrier (F.F i.castSucc) (F.F i.succ) φ ⟨s, hs1⟩ m (locRatio A.a w c₀)
    (IsNoetherian.noetherian _) hker (by rw [hφ]; exact hu0) hm hρ hfin hloc
  rw [hφ, hsum] at hidx
  have hgr := _root_.GlobalTheory.CompanionTheory.Ar.GrLine.grDeg_eq L B r F i f s hf hfi hs1 hs0
  have harch : ∀ σ : L →+* ℂ, |(1 / 2) * (Real.log ‖B.gramDet σ (Fin.snoc f s : Fin (i + 1) → B.carrier)‖ -
      Real.log ‖B.gramDet σ f‖) - Real.log ‖σ u‖ - ∑ k, (A.a k : ℝ) * Real.log ‖σ (w ⟨k, c₀ k⟩)‖ +
      Real.log (A.h fun p => σ (w p))| ≤ C₀ := by
    intro σ
    choose v' hv' hl' using fun j => _root_.GlobalTheory.CompanionTheory.Ar.RootHt.pull_lie_value X Ω ξ G Li M L z σ B.carrier MB (f j) (ef j) (vf j) (hv j).1 (hv j).2
    obtain ⟨ve', hve', hle'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.pull_lie_value X Ω ξ G Li M L z σ B.carrier MB s e ve hve hsv
    have g0 : B.gramDet σ f = (gramAt h _ v').det := gram_eq h hfib σ f v' hl'
    have g1 : B.gramDet σ (Fin.snoc f s : Fin (i + 1) → B.carrier) =
        (gramAt h _ (Fin.snoc v' ve' : Fin (i + 1) → (epsAt _ ⟶ G))).det := by
      refine gram_eq h hfib σ _ _ fun a => ?_
      refine Fin.lastCases ?_ (fun j => ?_) a
      · simpa using hle'
      · simpa using hl' j
    have hd : (gramAt h _ v').det ≠ 0 := by rw [← g0]; exact _root_.GlobalTheory.CompanionTheory.Ar.RootHt.gramDet_ne_zero_of_linearIndependent L B σ _ f hfi
    have := hC₀ _ _ (_root_.GlobalTheory.CompanionTheory.Ar.RootHt.PullCoords.coordsAt_embedding X Ω ξ K J y L w z σ hw) c₀ (fun k => by simpa using hc₀ k) ef e v' ve' t (σ u)
      hef he hv' hve' hcls (_root_.GlobalTheory.CompanionTheory.Ar.RootHt.PullVal.valAt_complex X Ω ξ L z σ _ u hu) (by simpa using hu0) hd
    rw [g0, g1]
    exact this
  have hN : (0 : ℝ) < Module.finrank ℚ L := by exact_mod_cast Module.finrank_pos
  have hcard : (Fintype.card (L →+* ℂ) : ℝ) = Module.finrank ℚ L := by
    exact_mod_cast NumberField.Embeddings.card L ℂ
  set N : ℝ := ((Module.finrank ℚ L : ℕ) : ℝ) with hNdef
  set gd : (L →+* ℂ) → ℝ := fun σ => Real.log ‖B.gramDet σ (Fin.snoc f s : Fin (i + 1) → B.carrier)‖ -
      Real.log ‖B.gramDet σ f‖ with hgd
  set wu : (L →+* ℂ) → ℝ := fun σ => Real.log ‖σ u‖ + ∑ k, (A.a k : ℝ) * Real.log ‖σ (w ⟨k, c₀ k⟩)‖ with hwu
  set hh : (L →+* ℂ) → ℝ := fun σ => Real.log (A.h fun p => σ (w p)) with hhh
  set P : ℝ := ∑ᶠ v : FinitePlace L, ∑ k, (A.a k : ℝ) * Real.log (⨆ i, v (w ⟨k, i⟩)) with hP
  set lc : ℝ := Real.log (Nat.card (F.F i.succ ⧸ (F.F i.castSucc ⊔ Submodule.span (𝓞 L) {s}).comap (F.F i.succ).subtype)) with hlc
  have hsumd : |∑ σ : L →+* ℂ, ((1 / 2) * gd σ - wu σ + hh σ)| ≤ N * |C₀| := by
    refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
    refine (Finset.sum_le_sum fun σ _ => ?_).trans (b := ∑ _σ : L →+* ℂ, |C₀|) ?_
    · have := (harch σ).trans (le_abs_self C₀)
      have e1 : (1 / 2) * gd σ - wu σ + hh σ = (1 / 2) * gd σ - Real.log ‖σ u‖ -
          ∑ k, (A.a k : ℝ) * Real.log ‖σ (w ⟨k, c₀ k⟩)‖ + hh σ := by simp only [hwu]; ring
      rw [e1]; exact this
    · simp [hcard, hNdef]
  have hSS : ∑ σ : L →+* ℂ, ((1 / 2) * gd σ - wu σ + hh σ) = (1 / 2) * ∑ σ, gd σ - ∑ σ, wu σ + ∑ σ, hh σ := by
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
  have hl : Ht.lineHt A L w = N⁻¹ * (P + ∑ σ, hh σ) := rfl
  rw [hSS] at hsumd
  rw [hgr, hl]
  have e2 : N⁻¹ * (P + ∑ σ, hh σ) - N⁻¹ * (lc - (1 / 2) * ∑ σ, gd σ) =
      N⁻¹ * (-(lc - (P + ∑ σ, wu σ)) + ((1 / 2) * ∑ σ, gd σ - ∑ σ, wu σ + ∑ σ, hh σ)) := by ring
  rw [e2, abs_mul, abs_of_pos (inv_pos.mpr hN)]
  have e3 := (abs_add_le (-(lc - (P + ∑ σ, wu σ))) ((1 / 2) * ∑ σ, gd σ - ∑ σ, wu σ + ∑ σ, hh σ))
  rw [abs_neg] at e3
  have e4 : N⁻¹ * (N * Real.log m + N * |C₀|) = Real.log m + |C₀| := by field_simp
  rw [← e4]
  exact mul_le_mul_of_nonneg_left (e3.trans (add_le_add hidx hsumd)) (inv_pos.mpr hN).le

end GlobalTheory.CompanionTheory.Ar.RootHt

namespace GlobalTheory.CompanionTheory.Ar.RootHt
open GroundTheory.Heights₂.Heights

section Dual

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)]

def dualLine (A : HermLine J) : HermLine J where
  a := -A.a
  h z := (A.h z)⁻¹
  pos z hz := inv_pos.mpr (A.pos z hz)
  smul c z hc := by
    rw [A.smul c z hc, mul_inv, ← Finset.prod_inv_distrib]
    congr 1
    refine Finset.prod_congr rfl fun k _ => ?_
    simp [_root_.zpow_neg]

theorem isSmoothHerm_dualLine {A : HermLine J} (hA : IsSmoothHerm A) : IsSmoothHerm (dualLine A) :=
  hA.inv fun z hz => (A.pos z hz).ne'

theorem lineHt_dualLine (A : HermLine J) (L : Type) [Field L] [NumberField L]
    (w : (Σ k, J k) → L) : Ht.lineHt (dualLine A) L w = -Ht.lineHt A L w := by
  unfold Ht.lineHt Ht.ptHt
  simp only [dualLine, Pi.neg_apply, Int.cast_neg, neg_mul, Finset.sum_neg_distrib, Real.log_inv, finsum_neg_distrib]
  ring

end Dual

section Deg

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {K : Type} [Fintype K] {J : K → Type}
  {y : (Σ k, J k) → Ω}

theorem isDegOn_of_tens_one {Λ : Lat ξ Ω} (hΛ : ∀ p, ∃ t, Λ.IsGenAt p t) {a : K → ℤ} {e₀ : Ω}
    (h : (Lat.tens (fun _ : Unit => Λ) fun _ => 1).IsDegOn Set.univ y a e₀) : Λ.IsDegOn Set.univ y a e₀ := by
  refine ⟨h.1, fun p hp c hc => ?_⟩
  obtain ⟨t, ht⟩ := hΛ p
  have tg := Flag.tens_gen (fun _ : Unit => Λ) (fun _ => 1) p (fun _ => t) fun _ => ht
  have := h.2 p hp c hc
  rw [tg.2] at this
  rw [ht.2, ← this]
  simp

theorem isDegOn_of_tens_neg_one {Λ : Lat ξ Ω} (hΛ : ∀ p, ∃ t, Λ.IsGenAt p t) {a : K → ℤ} {e₀ : Ω}
    (h : (Lat.tens (fun _ : Unit => Λ) fun _ => -1).IsDegOn Set.univ y a e₀) :
    Λ.IsDegOn Set.univ y (-a) e₀⁻¹ := by
  refine ⟨inv_ne_zero h.1, fun p hp c hc => ?_⟩
  obtain ⟨t, ht⟩ := hΛ p
  have tg := Flag.tens_gen (fun _ : Unit => Λ) (fun _ => -1) p (fun _ => t) fun _ => ht
  have hs := h.2 p hp c hc
  rw [tg.2] at hs
  simp only [Finset.univ_unique, Finset.prod_singleton, _root_.zpow_neg, zpow_one] at hs
  set g : Ω := (∏ k, y ⟨k, c k⟩ ^ a k) • e₀ with hg
  have hy : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k hk => hc.1 (Finset.prod_eq_zero (Finset.mem_univ k) hk)
  have hg0 : g ≠ 0 := by
    rw [hg, smul_eq_mul]
    exact mul_ne_zero (Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hy k)) h.1
  have hgi : (∏ k, y ⟨k, c k⟩ ^ (-a) k) • e₀⁻¹ = g⁻¹ := by
    rw [hg, smul_eq_mul, smul_eq_mul, mul_inv, ← Finset.prod_inv_distrib]
    simp [_root_.zpow_neg]
  rw [hgi, ht.2]
  have h1 : t⁻¹ ∈ Submodule.span (regAt ξ p) {g} := hs ▸ Submodule.mem_span_singleton_self _
  have h2 : g ∈ Submodule.span (regAt ξ p) {t⁻¹} := hs ▸ Submodule.mem_span_singleton_self _
  obtain ⟨r₁, hr₁⟩ := Submodule.mem_span_singleton.mp h1
  obtain ⟨r₂, hr₂⟩ := Submodule.mem_span_singleton.mp h2
  have ht0 := ht.1
  have e₁ : (r₁ : Ω) * g = t⁻¹ := hr₁
  have e₂ : (r₂ : Ω) * t⁻¹ = g := hr₂
  apply le_antisymm
  · refine (Submodule.span_singleton_le_iff_mem _ _).mpr (Submodule.mem_span_singleton.mpr ⟨r₂, ?_⟩)
    show (r₂ : Ω) * g⁻¹ = t
    have hr : (r₂ : Ω) = g * t := by
      calc (r₂ : Ω) = r₂ * t⁻¹ * t := by field_simp
        _ = g * t := by rw [e₂]
    rw [hr]; field_simp
  · refine (Submodule.span_singleton_le_iff_mem _ _).mpr (Submodule.mem_span_singleton.mpr ⟨r₁, ?_⟩)
    show (r₁ : Ω) * t = g⁻¹
    have hr : (r₁ : Ω) = t⁻¹ * g⁻¹ := by
      calc (r₁ : Ω) = r₁ * g * g⁻¹ := by field_simp
        _ = t⁻¹ * g⁻¹ := by rw [e₁]
    rw [hr]; field_simp

end Deg

section Root

open HodgeCpt

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} {𝔐 : HodgeCpt Y S y}

theorem isDegOn_inl (Fl : 𝔐.Flag) {a : CMType H × Fin (D.p + D.q) → K → ℤ} {e : CMType H × Fin (D.p + D.q) → Ω}
    (h : Fl.RootLines a e) (τ : CMType H) (i : Fin D.p) :
    ((𝔐.V (.inl τ)).gr (Fl.b (.inl τ)) i).IsDegOn Set.univ y (a (τ, Fin.castAdd D.q i)) (e (τ, Fin.castAdd D.q i)) := by
  have h₁ := h (τ, Fin.castAdd D.q i)
  have hi : rootIdx D (τ, Fin.castAdd D.q i) = ⟨.inl τ, i⟩ := by simp [rootIdx]
  have hs : rootSgn D (τ, Fin.castAdd D.q i) = 1 := by simp [rootSgn]
  unfold Flag.rootLat at h₁
  rw [hs] at h₁
  generalize rootIdx D (τ, Fin.castAdd D.q i) = q at h₁ hi
  subst hi
  exact isDegOn_of_tens_one (fun p => Flag.gr_gen_of_isFlagVBOn (Fl.sub _) (Set.mem_univ p) _) h₁

theorem isDegOn_inr (Fl : 𝔐.Flag) {a : CMType H × Fin (D.p + D.q) → K → ℤ} {e : CMType H × Fin (D.p + D.q) → Ω}
    (h : Fl.RootLines a e) (τ : CMType H) (i : Fin D.q) :
    ((𝔐.V (.inr τ)).gr (Fl.b (.inr τ)) i.rev).IsDegOn Set.univ y (-a (τ, Fin.natAdd D.p i)) (e (τ, Fin.natAdd D.p i))⁻¹ := by
  have h₁ := h (τ, Fin.natAdd D.p i)
  have hi : rootIdx D (τ, Fin.natAdd D.p i) = ⟨.inr τ, i.rev⟩ := by
    have h2 := i.2
    simp only [rootIdx, Fin.val_natAdd]
    rw [dite_eq_right (by omega)]
    congr 1
    apply Fin.ext
    simp [Fin.val_rev]
    omega
  have hs : rootSgn D (τ, Fin.natAdd D.p i) = -1 := by simp [rootSgn]
  unfold Flag.rootLat at h₁
  rw [hs] at h₁
  generalize rootIdx D (τ, Fin.natAdd D.p i) = q at h₁ hi
  subst hi
  exact isDegOn_of_tens_neg_one (fun p => Flag.gr_gen_of_isFlagVBOn (Fl.sub _) (Set.mem_univ p) _) h₁

end Root

end GlobalTheory.CompanionTheory.Ar.RootHt

namespace GlobalTheory.CompanionTheory.Ar.RootHt
open GroundTheory.Heights₂.Heights

theorem root_height : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) [Fintype (CMType H)] (Fl : 𝔐.Flag) (h : LieMetric 𝔐.M y) (x : CMType H × Fin (D.p + D.q) → HermLine J) (e : CMType H × Fin (D.p + D.q) → Ω), (∀ r, IsSmoothHerm (x r)) → Fl.RootLines (fun r => (x r).a) e → ∃ C : ℝ, ∀ (L : Type) [Field L] [NumberField L] (w : (Σ k, J k) → L) (z : Sp (𝓞 L) ⟶ 𝔐.X), CoordsAt 𝔐.ξ y (spMap (algebraMap (𝓞 L) L) ≫ z) w → ∀ (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel 𝔐.t.G z B.carrier) (A : FlagPair B (CMType H) D.p D.q), IsFibre (fun z v w c => c = h.ip z v w) z B MB → ((∀ τ i, IsSubFibre 𝔐.M (flagStep Ω (Fl.b (.inl τ)) i.val) z MB ((A.W τ).F i)) ∧ ∀ τ i, IsSubFibre 𝔐.M (flagStep Ω (Fl.b (.inr τ)) i.val) z MB ((A.S τ).F i)) → (∀ τ (i : Fin D.p), |Ht.lineHt (x (τ, Fin.castAdd D.q i)) L w - (A.W τ).grDeg i| ≤ C) ∧ ∀ τ (i : Fin D.q), |Ht.lineHt (x (τ, Fin.natAdd D.p i)) L w + (A.S τ).grDeg i.rev| ≤ C := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐 _ Fl h x e hx hR
  obtain ⟨m, hm, hsw⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sandwich.lat_sandwich E H D l Xo c Y S Ω K J y 𝔐 Fl
  haveI : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  have hc : CharZero Ω := by
    haveI : CharZero c.F := inferInstance
    exact charZero_of_injective_ringHom 𝔐.cst.injective
  have hind : ∀ s, LinearIndependent Ω (Fl.b s) := by
    obtain ⟨c', u, _, _, _, h4, _⟩ := Fl.generic
    exact h4
  have hW : ∀ τ (i : Fin D.p), _ := fun τ i => one_label 𝔐.X Ω 𝔐.ξ K J y 𝔐.t.G 𝔐.Li 𝔐.M (𝔐.V (.inl τ)) D.p (Fl.b (.inl τ)) m i
    (e (τ, Fin.castAdd D.q i)) h (x (τ, Fin.castAdd D.q i)) hc 𝔐.all 𝔐.tie hm (hind _) (fun p => hsw (.inl τ) p)
    (isDegOn_inl Fl hR τ i) (hx _)
  have hS : ∀ τ (i : Fin D.q), _ := fun τ i => one_label 𝔐.X Ω 𝔐.ξ K J y 𝔐.t.G 𝔐.Li 𝔐.M (𝔐.V (.inr τ)) D.q (Fl.b (.inr τ)) m i.rev
    (e (τ, Fin.natAdd D.p i))⁻¹ h (dualLine (x (τ, Fin.natAdd D.p i))) hc 𝔐.all 𝔐.tie hm (hind _) (fun p => hsw (.inr τ) p)
    (isDegOn_inr Fl hR τ i) (isSmoothHerm_dualLine (hx _))
  choose CW hCW using hW
  choose CS hCS using hS
  refine ⟨∑ τ, ((∑ i, |CW τ i|) + ∑ i, |CS τ i|), ?_⟩
  intro L _ _ w z hw B MB A hfib hsub
  have hnn : ∀ τ, 0 ≤ (∑ i, |CW τ i|) + ∑ i, |CS τ i| := fun τ =>
    add_nonneg (Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.sum_nonneg fun _ _ => abs_nonneg _)
  have hτ : ∀ τ, (∑ i, |CW τ i|) + ∑ i, |CS τ i| ≤ ∑ τ, ((∑ i, |CW τ i|) + ∑ i, |CS τ i|) := fun τ =>
    Finset.single_le_sum (f := fun τ => (∑ i, |CW τ i|) + ∑ i, |CS τ i|) (fun τ _ => hnn τ) (Finset.mem_univ τ)
  constructor
  · intro τ i
    have := hCW τ i L w z hw B MB hfib (A.W τ) (hsub.1 τ)
    have h1 : |CW τ i| ≤ ∑ i, |CW τ i| :=
      Finset.single_le_sum (f := fun i => |CW τ i|) (fun _ _ => abs_nonneg _) (Finset.mem_univ i)
    have h2 : 0 ≤ ∑ i, |CS τ i| := Finset.sum_nonneg fun _ _ => abs_nonneg _
    exact this.trans ((le_abs_self _).trans (h1.trans ((le_add_of_nonneg_right h2).trans (hτ τ))))
  · intro τ i
    have := hCS τ i L w z hw B MB hfib (A.S τ) (hsub.2 τ)
    rw [lineHt_dualLine, ← abs_neg] at this
    have e1 : -(-Ht.lineHt (x (τ, Fin.natAdd D.p i)) L w - (A.S τ).grDeg i.rev) =
      Ht.lineHt (x (τ, Fin.natAdd D.p i)) L w + (A.S τ).grDeg i.rev := by ring
    rw [e1] at this
    have h1 : |CS τ i| ≤ ∑ i, |CS τ i| :=
      Finset.single_le_sum (f := fun i => |CS τ i|) (fun _ _ => abs_nonneg _) (Finset.mem_univ i)
    have h2 : 0 ≤ ∑ i, |CW τ i| := Finset.sum_nonneg fun _ _ => abs_nonneg _
    exact this.trans ((le_abs_self _).trans (h1.trans ((le_add_of_nonneg_left h2).trans (hτ τ))))

end GlobalTheory.CompanionTheory.Ar.RootHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLineDegreeFormula =====
