module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.AlgebraicGeometry.PullbackCarrier
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDominantGeometricPointOfIsPreimmersion
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEqNsmulOfForallDvdOfBijective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsToricTorsionCubWeilOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionOfIsPullbackIsDominant
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeometricPointRootOfUnityEqOneOfIsDominant, Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDvdFormOfCubWeilOne, Development.AbelianVarietyTheory.Proofs.ModuliProofs.PowEqOneIffOfIsGrpPullback, Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelLabelExtendsOfOrthogonalToExtended

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeometricPointRootOfUnityEqOneOfIsDominant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeometricPointRootOfUnityEqOneOfIsDominant", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.PullbackCarrier\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models
open GlobalTheory.UU

namespace GlobalTheory

theorem exists_geometricPoint_rootOfUnity_eq_one_of_isDominant :
    ∀ (X U V : Scheme.{0}) (j : U ⟶ X) (v : V ⟶ X), IsDominant j → IsOpenImmersion v → ∀ (ζ : Γ(V, ⊤)) (N : ℕ), ζ ^ N = 1 → ∀ (k : Type) [Field k] (y : Sp k ⟶ V), (N : k) ≠ 0 → y.appTop.hom ζ = 1 → ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (u : Sp K ⟶ U) (z : Sp K ⟶ V), z ≫ v = u ≫ j ∧ z.appTop.hom ζ = 1 := by
  intro X U V j v hj hv ζ N hζ k _ y hN hy
  classical
  set s : Γ(V, ⊤) := ∑ i ∈ Finset.range N, ζ ^ i with hs
  have hmul : s * (ζ - 1) = 0 := by rw [hs, geom_sum_mul, hζ, sub_self]
  have hys : y.appTop.hom s = (N : Γ(Sp k, ⊤)) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [hs, map_sum, map_pow, hy]
  have hunit : IsUnit (y.appTop.hom s) := by
    rw [hys]
    have h1 : IsUnit (N : k) := isUnit_iff_ne_zero.mpr hN
    have h2 := h1.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
    rwa [map_natCast] at h2
  have hpre : y ⁻¹ᵁ V.basicOpen s = ⊤ := by
    rw [Scheme.preimage_basicOpen_top]
    exact (Sp k).basicOpen_of_isUnit hunit
  have hne : ((V.basicOpen s : V.Opens) : Set V).Nonempty := by
    obtain ⟨p⟩ : Nonempty (Sp k) := inferInstanceAs (Nonempty (PrimeSpectrum k))
    refine ⟨y p, ?_⟩
    have : p ∈ y ⁻¹ᵁ V.basicOpen s := by rw [hpre]; trivial
    exact this
  have hopen : IsOpen (v '' ((V.basicOpen s : V.Opens) : Set V)) :=
    v.isOpenEmbedding.isOpenMap _ (V.basicOpen s).isOpen
  obtain ⟨u₀, z₀, hz₀, hzu⟩ := j.denseRange.exists_mem_open hopen (hne.image _)
  obtain ⟨w, hw1, hw2⟩ := Scheme.Pullback.exists_preimage_pullback (f := v) (g := j) z₀ u₀ hzu
  let P := pullback v j
  let K : Type := AlgebraicClosure (P.residueField w)
  let q : Sp K ⟶ P := spMap (algebraMap (P.residueField w) K) ≫ P.fromSpecResidueField w
  have hq : ∀ p, q p = w := by
    intro p
    simp only [q, Scheme.Hom.comp_apply]
    exact Scheme.fromSpecResidueField_apply _ _
  refine ⟨K, inferInstance, inferInstance, q ≫ pullback.snd v j, q ≫ pullback.fst v j, ?_, ?_⟩
  · simp only [Category.assoc, pullback.condition]
  · set z := q ≫ pullback.fst v j with hz
    have hzs : z.appTop.hom s ≠ 0 := by
      intro h0
      obtain ⟨p⟩ : Nonempty (Sp K) := inferInstanceAs (Nonempty (PrimeSpectrum K))
      have hp : p ∈ z ⁻¹ᵁ V.basicOpen s := by
        change z p ∈ V.basicOpen s
        rw [hz, Scheme.Hom.comp_apply, hq, hw1]
        exact hz₀
      rw [Scheme.preimage_basicOpen_top] at hp
      have : (Sp K).basicOpen (z.appTop.hom s) = ⊥ := by
        rw [h0]; exact (Sp K).basicOpen_zero _
      have hp' : p ∈ (Sp K).basicOpen (z.appTop.hom s) := hp
      rw [this] at hp'
      exact hp'
    haveI : IsDomain Γ(Sp K, ⊤) :=
      (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.toMulEquiv.isDomain
    have h := congrArg z.appTop.hom hmul
    rw [map_mul, map_zero, map_sub, map_one] at h
    exact sub_eq_zero.mp ((mul_eq_zero.mp h).resolve_left hzs)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeometricPointRootOfUnityEqOneOfIsDominant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDvdFormOfCubWeilOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDvdFormOfCubWeilOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models
open GlobalTheory.UU

set_option autoImplicit false

namespace GlobalTheory.Coisotropic

theorem eq_one_of_unitOn_eq_one {R : Type} [CommRing R] {u : Rˣ} (h : unitOn u = 1) : u = 1 := by
  apply Units.ext
  apply (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv.injective
  rw [Units.val_one, map_one]
  exact congrArg Units.val h

theorem level_dvd_form_of_cubWeil_one : Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (X U : Scheme.{0}) (j : U ⟶ X) (s : U ⟶ Sp B) (o : Obj D l b s) (t : SAB H X) (μ₀ : SABMap o.t t j), ∀ (K : Type) [Field K] [IsAlgClosed K] (u : Sp K ⟶ U) (a a' : D.La) (p p' : Over.mk (u ≫ j) ⟶ t.G), p.left = u ≫ (o.etaA a).left ≫ μ₀.φ → p'.left = u ≫ (o.etaA a').left ≫ μ₀.φ → CubWeil t.cub l.A p p' 1 → (l.A : ℤ) ∣ D.EF a a' := by
  intro hL E _ _ _ H D l B _ b X U j s o t μ₀ K _ _ u a a' p p' hp hp' h
  have hβ : u ≫ s = spMap (Spec.preimage (u ≫ s)).hom := (Spec.map_preimage (u ≫ s)).symm
  obtain ⟨-, I, -, hI, -⟩ := o.geom K u _ hβ
  have hA : IsAbelianScheme o.t.G := ⟨o.t.semi.comm, o.t.semi.smooth, o.proper, o.t.semi.geomConnected⟩
  have kill : ∀ c, I.ev l.A c ^ l.A = 1 := fun c => (I.onto l.A l.A_pos _).2 ⟨c, rfl⟩
  have h₁ : CubWeil o.t.cub l.A (I.ev l.A a) (I.ev l.A a') (unitOn (I.ζ l.A ^ D.EF a a')) :=
    (cubWeil_iff_weilIs hL.globalFns hA (kill a) (kill a') _).2 (I.isom l.A l.A_pos a a')
  have h₂ := _root_.GlobalTheory.UU.cubWeil_of_isPullCubical X U j t.G o.t.G μ₀.cm μ₀.cart.1.w
    (fun T x y => Over.OverMorphism.ext (μ₀.cart.2 T x y _ _ rfl rfl).symm) _ _ _ _ μ₀.lin l.A _ _ _ _ h₁
  have e : ∀ (c : D.La) (q : Over.mk (u ≫ j) ⟶ t.G), q.left = u ≫ (o.etaA c).left ≫ μ₀.φ →
      Out.toBase μ₀.cart.1.w (I.ev l.A c) = q := fun c q hq => Over.OverMorphism.ext (by
    rw [hq, ← hI c]
    show ((toUnit (Over.mk u)).left ≫ (o.etaA c).left) ≫ μ₀.φ = _
    rw [Category.assoc]
    rfl)
  rw [e a p hp, e a' p' hp'] at h₂
  exact ((I.ζ_prim l.A l.A_pos).zpow_eq_one_iff_dvd _).1 (eq_one_of_unitOn_eq_one (h₂.unique h))

end GlobalTheory.Coisotropic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDvdFormOfCubWeilOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PowEqOneIffOfIsGrpPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.PowEqOneIffOfIsGrpPullback", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDominantGeometricPointOfIsPreimmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models
open GlobalTheory.UU

namespace GlobalTheory.TorsionSection

theorem pow_eq_one_iff_left {S : Scheme.{0}} {G T : Over S} [GrpObj G] (y : T ⟶ G) (n : ℕ) :
    y ^ n = 1 ↔ y.left ≫ (mulN G n).left = T.hom ≫ η[G].left := by
  have e : (1 : T ⟶ G).left = T.hom ≫ η[G].left := by
    rw [Hom.one_def, Over.comp_left]; rfl
  rw [← e, ← Over.comp_left, GrpTangent.comp_mulN]
  exact ⟨fun h => by rw [h], fun h => Over.OverMorphism.ext h⟩

theorem pow_eq_one_iff_of_isGrpPullback {S S' : Scheme.{0}} {G : Over S} {G' T : Over S'} [GrpObj G]
    [GrpObj G'] {f : S' ⟶ S} {F : G'.left ⟶ G.left} (h : IsGrpPullback G' G f F) (y : T ⟶ G')
    (n : ℕ) :
    y ^ n = 1 ↔ (y.left ≫ F) ≫ (mulN G n).left = (T.hom ≫ f) ≫ η[G].left := by
  let φ : (T ⟶ G') →* (Over.mk (T.hom ≫ f) ⟶ G) := MonoidHom.mk' (Out.toBase h.1.w)
    fun a b => Over.OverMorphism.ext (h.2 T a b _ _ rfl rfl).symm
  have hφ : Function.Injective φ := fun a b hab => Over.OverMorphism.ext
    (h.1.hom_ext (congrArg Over.Hom.left hab) ((Over.w a).trans (Over.w b).symm))
  rw [← map_eq_one_iff φ hφ, map_pow]
  exact pow_eq_one_iff_left (φ y) n

theorem exists_section_extending_level : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (X U : Scheme.{0}) (j : U ⟶ X) (s : U ⟶ Sp B) (o : Obj D l b s) (t : SAB H X) (μ₀ : SABMap o.t t j), IsLocallyNoetherian X → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → IsPreimmersion j → Flat j → IsDominant j → QuasiCompact j → IsUnit (l.A : Γ(X, ⊤)) → ∀ (k : Type) [Field k] (x : Sp k ⟶ X) (p : Over.mk x ⟶ t.G), p ^ l.A = 1 → ∃ (a : D.La) (V : Scheme.{0}) (v : V ⟶ X) (_ : IsOpenImmersion v) (σ : V ⟶ t.G.left) (xV : Sp k ⟶ V), xV ≫ v = x ∧ σ ≫ t.G.hom = v ∧ pullback.fst v j ≫ σ = pullback.snd v j ≫ (o.etaA a).left ≫ μ₀.φ ∧ xV ≫ σ = p.left := by
  intro E _ _ _ H D l B _ b X U j s o t μ₀ hX hN h₁ h₂ h₃ h₄ hA k _ x p hp
  have := t.semi.smooth
  have := t.semi.separated
  have hP := GrpTangent.isPullback_torsion t.G l.A
  have hEt := GrpTangent.etale_torsion t.G hA
  have hι : (torsion.ι t.G l.A).left ≫ t.G.hom = (torsion t.G l.A).hom := Over.w _
  have hsep : IsSeparated (torsion t.G l.A).hom := by
    have : IsSeparated ((mulN t.G l.A).left ≫ t.G.hom) := by rw [Over.w]; infer_instance
    exact MorphismProperty.of_isPullback (P := @IsSeparated) hP (IsSeparated.of_comp _ t.G.hom)
  have := D.fin
  have : Module.Finite ℤ D.La := Module.Finite.trans (𝓞 E) D.La
  have : AddGroup.FG D.La := Module.Finite.iff_addGroup_fg.mp this
  let K : AddSubgroup D.La := (nsmulAddMonoidHom (α := D.La) l.A).range
  have : K.FiniteIndex := AddSubgroup.finiteIndex_range_nsmulAddMonoidHom_of_fg _ l.A_pos.ne'
  let e : Multiplicative D.La →* (𝟙_ (Over U) ⟶ o.t.G) :=
    MonoidHom.mk' (fun a => o.etaA a.toAdd) fun a c => o.etaA_add _ _
  have hpow (a : D.La) : o.etaA a ^ l.A = 1 :=
    (map_pow e (.ofAdd a) l.A).symm.trans (o.etaA_ker a)
  have hout (a : D.La) : o.etaA (QuotientAddGroup.mk (s := K) a).out = o.etaA a := by
    obtain ⟨⟨_, c, rfl⟩, hc⟩ := QuotientAddGroup.mk_out_eq_add K a
    rw [hc, o.etaA_add]
    exact (congrArg (o.etaA a * ·) (o.etaA_ker c)).trans (_root_.mul_one _)
  have hw (a : D.La) : ((o.etaA a).left ≫ μ₀.φ) ≫ (mulN t.G l.A).left = j ≫ η[t.G].left :=
    ((pow_eq_one_iff_of_isGrpPullback μ₀.cart (o.etaA a) l.A).mp (hpow a)).trans
      (congrArg (· ≫ _) (Category.id_comp j))
  let σ (a : D.La) : U ⟶ (torsion t.G l.A).left := hP.lift _ _ (hw a)
  have hσ (a : D.La) : σ a ≫ (torsion.ι t.G l.A).left = (o.etaA a).left ≫ μ₀.φ := hP.lift_fst _ _ _
  let p' : Sp k ⟶ (torsion t.G l.A).left := hP.lift p.left x ((pow_eq_one_iff_left p l.A).mp hp)
  obtain ⟨i, W, hW, hW₁, hW₂⟩ := exists_opens_isOpenImmersion_extending_section X U j hN h₁ h₂ h₃ h₄
    (torsion t.G l.A).left (torsion t.G l.A).hom (D.La ⧸ K) (fun i => σ i.out) hEt hsep
    (fun i => hP.lift_snd _ _ _) (fun Ω _ _ u y hy => by
      have hy' : (y ≫ (torsion.ι t.G l.A).left) ≫ t.G.hom = u ≫ j := by
        rw [Category.assoc, hι, hy]
      let z : Over.mk u ⟶ o.t.G := Over.homMk (μ₀.cart.1.lift _ _ hy') (μ₀.cart.1.lift_snd _ _ _)
      have hz : z.left ≫ μ₀.φ = y ≫ (torsion.ι t.G l.A).left := μ₀.cart.1.lift_fst _ _ _
      have hzA : z ^ l.A = 1 := by
        refine (pow_eq_one_iff_of_isGrpPullback μ₀.cart z l.A).mpr ?_
        rw [hz, Category.assoc, hP.w, reassoc_of% hy]
        exact (Category.assoc _ _ _).symm
      obtain ⟨β, hβ⟩ := Spec.map_surjective (u ≫ s)
      obtain ⟨-, I, -, hI, -⟩ := o.geom Ω u β.hom hβ.symm
      obtain ⟨a, ha⟩ := (I.onto l.A l.A_pos z).mp hzA
      refine ⟨QuotientAddGroup.mk a, hP.hom_ext ?_ ?_⟩
      · rw [Category.assoc, hσ, hout, ← hz, ← ha, ← hI, Over.comp_left, Category.assoc]
        rfl
      · rw [hy, Category.assoc, hP.lift_snd])
    (p' (IsLocalRing.closedPoint k))
  have hr : Set.range p' ⊆ Set.range W.ι := by
    rintro _ ⟨w, rfl⟩
    rw [Subsingleton.elim w (IsLocalRing.closedPoint k), Scheme.Opens.range_ι]
    exact hW
  refine ⟨i.out, W, W.ι ≫ (torsion t.G l.A).hom, hW₁, W.ι ≫ (torsion.ι t.G l.A).left,
    IsOpenImmersion.lift W.ι p' hr, ?_, ?_, ?_, ?_⟩
  · rw [IsOpenImmersion.lift_fac_assoc]; exact hP.lift_snd _ _ _
  · rw [Category.assoc, hι]
  · rw [reassoc_of% hW₂, hσ]
  · rw [IsOpenImmersion.lift_fac_assoc]; exact hP.lift_fst _ _ _

end GlobalTheory.TorsionSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PowEqOneIffOfIsGrpPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelLabelExtendsOfOrthogonalToExtended =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelLabelExtendsOfOrthogonalToExtended", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEqNsmulOfForallDvdOfBijective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeometricPointRootOfUnityEqOneOfIsDominant\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsToricTorsionCubWeilOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDvdFormOfCubWeilOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PowEqOneIffOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionOfIsPullbackIsDominant\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models
open GlobalTheory.UU

namespace GlobalTheory.Coisotropic

theorem isReduced_of_isNormalScheme {X : Scheme.{0}} (h : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X) : IsReduced X := by
  have : ∀ x : X, _root_.IsReduced (X.presheaf.stalk x) := fun x => by
    have := (h x).1
    infer_instance
  exact isReduced_of_isReduced_stalk X

theorem isDominant_fst {X U V : Scheme.{0}} (j : U ⟶ X) (v : V ⟶ X) [IsDominant j] [IsOpenImmersion v] :
    IsDominant (pullback.fst v j) := by
  refine ⟨?_⟩
  rw [DenseRange, Scheme.Pullback.range_fst]
  exact j.denseRange.preimage v.isOpenEmbedding.isOpenMap

theorem section_ext {X U Y V : Scheme.{0}} {j : U ⟶ X} {q : Y ⟶ X} (hn : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X) [IsDominant j]
    [IsSeparated q] (v : V ⟶ X) [IsOpenImmersion v] {σ σ' : V ⟶ Y} (h : σ ≫ q = σ' ≫ q)
    (e : pullback.fst v j ≫ σ = pullback.fst v j ≫ σ') : σ = σ' := by
  have := isReduced_of_isNormalScheme hn
  have : IsReduced V := isReduced_of_isOpenImmersion v
  have := isDominant_fst j v
  exact ext_of_isDominant_of_isSeparated q h (pullback.fst v j) e

theorem extension_unique : ∀ (X U Y : Scheme.{0}) (j : U ⟶ X) (q : Y ⟶ X) (e : U ⟶ Y), ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → IsDominant j → IsSeparated q → ∀ (V V' T : Scheme.{0}) (v : V ⟶ X) (v' : V' ⟶ X), IsOpenImmersion v → IsOpenImmersion v' → ∀ (σ : V ⟶ Y) (σ' : V' ⟶ Y) (y : T ⟶ V) (y' : T ⟶ V'), y ≫ v = y' ≫ v' → σ ≫ q = v → σ' ≫ q = v' → pullback.fst v j ≫ σ = pullback.snd v j ≫ e → pullback.fst v' j ≫ σ' = pullback.snd v' j ≫ e → y ≫ σ = y' ≫ σ' := by
  intro X U Y j q e hn _ _ V V' T v v' _ _ σ σ' y y' hy e1 e2 e3 e4
  have key : pullback.fst v v' ≫ σ = pullback.snd v v' ≫ σ' := by
    refine section_ext (j := j) (q := q) hn (pullback.fst v v' ≫ v)
      (by rw [Category.assoc, Category.assoc, e1, e2, pullback.condition]) ?_
    have a := pullback.lift (pullback.fst (pullback.fst v v' ≫ v) j ≫ pullback.fst v v') _
      (by rw [Category.assoc]; exact pullback.condition) ≫= e3
    have b := pullback.lift (pullback.fst (pullback.fst v v' ≫ v) j ≫ pullback.snd v v') _
      (by rw [Category.assoc, ← pullback.condition]; exact pullback.condition) ≫= e4
    rw [pullback.lift_fst_assoc, pullback.lift_snd_assoc, Category.assoc] at a b
    exact a.trans b.symm
  have := pullback.lift y y' hy ≫= key
  rwa [pullback.lift_fst_assoc, pullback.lift_snd_assoc] at this

theorem extension_pow : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (X U : Scheme.{0}) (j : U ⟶ X) (s : U ⟶ Sp B) (o : Obj D l b s) (t : SAB H X) (μ₀ : SABMap o.t t j), ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → IsDominant j → ∀ (V : Scheme.{0}) (v : V ⟶ X), IsOpenImmersion v → ∀ (a : D.La) (σ : Over.mk v ⟶ t.G), pullback.fst v j ≫ σ.left = pullback.snd v j ≫ (o.etaA a).left ≫ μ₀.φ → σ ^ l.A = 1 := by
  intro E _ _ _ H D l B _ b X U j s o t μ₀ hn _ V v _ a σ hσ
  have := t.semi.separated
  let hw := μ₀.cart.1.w
  have hmul : ∀ (T : Over U) (x y : T ⟶ o.t.G), Out.toBase hw (x * y) = Out.toBase hw x * Out.toBase hw y :=
    fun T x y => Over.OverMorphism.ext (μ₀.cart.2 T x y _ _ rfl rfl).symm
  have he : o.etaA a ^ l.A = 1 := by
    have h0 : o.etaA 0 = 1 := by simpa using o.etaA_ker 0
    have : ∀ n : ℕ, o.etaA (n • a) = o.etaA a ^ n := fun n => by
      induction n with
      | zero => simpa using h0
      | succ n ih => rw [succ_nsmul, o.etaA_add, ih, pow_succ]
    rw [← this, o.etaA_ker]
  let T : Over U := Over.mk (pullback.snd v j)
  let β := toBaseHom hmul T
  let ρ : Over.mk (T.hom ≫ j) ⟶ Over.mk v := Over.homMk (pullback.fst v j) pullback.condition
  have h1 : ρ ≫ σ = β (toUnit T ≫ o.etaA a) := by
    refine Over.OverMorphism.ext ?_
    have : (toUnit T).left = pullback.snd v j := (Category.comp_id _).symm.trans (Over.w (toUnit T))
    change pullback.fst v j ≫ σ.left = ((toUnit T).left ≫ (o.etaA a).left) ≫ μ₀.φ
    rw [this, hσ, Category.assoc]
  have h2 : ρ ≫ σ ^ l.A = ρ ≫ 1 := by
    rw [MonObj.comp_pow, h1, ← map_pow, ← MonObj.comp_pow, he, MonObj.comp_one, map_one, MonObj.comp_one]
  refine Over.OverMorphism.ext (section_ext (j := j) (q := t.G.hom) hn v ?_ (congrArg Over.Hom.left h2))
  rw [Over.w, Over.w]

theorem lattice_rank : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H), Module.Free ℤ D.La ∧ Module.Finite ℤ D.La ∧ Module.finrank ℤ D.La = 2 * (Module.finrank ℚ E / 2 * (D.p + D.q)) := by
  intro E _ _ _ H D
  have := D.fin
  exact ⟨datum_free_int D, Module.Finite.trans (𝓞 E) D.La, datum_finrank_int D⟩

end GlobalTheory.Coisotropic

theorem GlobalTheory.extends_of_orthogonal_to_extended : Out.Laws → Out.Laws2 → Out.Laws3 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (X U : Scheme.{0}) [IsLocallyNoetherian X] (j : U ⟶ X) (s : U ⟶ Sp B) (o : Obj D l b s) (t : SAB H X) (μ₀ : SABMap o.t t j), ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → IsPreimmersion j → Flat j → IsDominant j → QuasiCompact j → IsUnit (l.A : Γ(X, ⊤)) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ X) (a : D.La), (∀ a', (∃ (W : X.Opens) (σ : W.toScheme ⟶ t.G.left), Set.range x ⊆ W ∧ σ ≫ t.G.hom = W.ι ∧ pullback.fst W.ι j ≫ σ = pullback.snd W.ι j ≫ (o.etaA a').left ≫ μ₀.φ) → (l.A : ℤ) ∣ D.EF a a') → (∃ (W : X.Opens) (σ : W.toScheme ⟶ t.G.left), Set.range x ⊆ W ∧ σ ≫ t.G.hom = W.ι ∧ pullback.fst W.ι j ≫ σ = pullback.snd W.ι j ≫ (o.etaA a).left ≫ μ₀.φ) := by
  intro hL _ hL3 E _ _ _ H D l B _ b X U _ j s o t μ₀ hn h1 h2 h3 h4 hA k _ _ x a ha
  have hk : ((l.A : ℕ) : k) ≠ 0 := by
    have := (hA.map x.appTop.hom).map (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom
    rw [map_natCast, map_natCast] at this
    exact this.ne_zero
  obtain ⟨hfr, hfi, hrk⟩ := GlobalTheory.Coisotropic.lattice_rank E H D
  have hg := GlobalTheory.smoothOfRelativeDimension_of_isPullback_isDominant X U _ _ j t.G.hom o.t.G.hom μ₀.φ _ μ₀.cart.1 h3 t.semi.smooth
    (GlobalTheory.obj_isAbelianScheme_dim_rigidified_sym E H D l B b U s o).2.1
  obtain ⟨T, hT1, hT2, hT3⟩ := GlobalTheory.exists_toric_torsion_cubWeil_one hL3 X t.G t.semi t.PP t.cub _ l.A k x hg hk
  let P := {p : Over.mk x ⟶ t.G // p ^ l.A = 1}
  let R : D.La → P → Prop := fun a p => ∃ (V : Scheme.{0}) (v : V ⟶ X) (_ : IsOpenImmersion v) (σ : V ⟶ t.G.left) (xV : Sp k ⟶ V), xV ≫ v = x ∧ σ ≫ t.G.hom = v ∧ pullback.fst v j ≫ σ = pullback.snd v j ≫ (o.etaA a).left ≫ μ₀.φ ∧ xV ≫ σ = p.1.left
  have hR : ∀ a p, R a p → ∃ (W : X.Opens) (σ : W.toScheme ⟶ t.G.left), Set.range x ⊆ W ∧ σ ≫ t.G.hom = W.ι ∧ pullback.fst W.ι j ≫ σ = pullback.snd W.ι j ≫ (o.etaA a).left ≫ μ₀.φ := by
    rintro a p ⟨V, v, hv, σ, xV, e1, e2, e3, -⟩
    refine ⟨v.opensRange, v.isoOpensRange.inv ≫ σ, ?_, ?_, ?_⟩
    · rintro _ ⟨z, rfl⟩
      exact ⟨xV z, by rw [← e1]; rfl⟩
    · rw [Category.assoc, e2, Scheme.Hom.isoOpensRange_inv_comp]
    · have hc : (pullback.fst v.opensRange.ι j ≫ v.isoOpensRange.inv) ≫ v = pullback.snd v.opensRange.ι j ≫ j := by
        rw [Category.assoc, Scheme.Hom.isoOpensRange_inv_comp, pullback.condition]
      have := pullback.lift _ _ hc ≫= e3
      rwa [pullback.lift_fst_assoc, pullback.lift_snd_assoc, Category.assoc] at this
  have hcT : Nat.card (Subtype.val ⁻¹' T : Set P) = Nat.card T :=
    Nat.card_congr ⟨fun p => ⟨p.1.1, p.2⟩, fun τ => ⟨⟨τ.1, hT1 _ τ.2⟩, τ.2⟩, fun _ => rfl, fun _ => rfl⟩
  obtain ⟨p, hp⟩ := GlobalTheory.exists_rel_of_forall_dvd_of_card_mul D.La D.EF D.unimod l.A l.A_pos P (Subtype.val ⁻¹' T) R
    (by
      intro a c p h
      simpa only [R, o.etaA_add, o.etaA_ker, _root_.mul_one] using h)
    (by
      rintro a p p' ⟨V, v, hv, σ, xV, e1, e2, e3, e4⟩ ⟨V', v', hv', σ', xV', e1', e2', e3', e4'⟩
      refine Subtype.ext (Over.OverMorphism.ext ?_)
      rw [← e4, ← e4']
      exact GlobalTheory.Coisotropic.extension_unique X U _ j t.G.hom _ hn h3 t.semi.separated V V' _ v v' hv hv' σ σ' xV xV' (e1.trans e1'.symm)
        e2 e2' e3 e3')
    (fun p => GlobalTheory.TorsionSection.exists_section_extending_level E H D l B b X U j s o t μ₀ inferInstance hn h1 h2 h3 h4 hA k x p.1 p.2)
    (by rw [hcT, hrk]; exact hT3)
    (by
      rintro a p a' p' ⟨V, v, hv, σ, xV, e1, e2, e3, e4⟩ hp ⟨V', v', hv', σ', xV', e1', e2', e3', e4'⟩
      let w : pullback v v' ⟶ X := pullback.fst v v' ≫ v
      let τ : Over.mk w ⟶ t.G := Over.homMk (pullback.fst v v' ≫ σ) (by change (_ ≫ σ) ≫ _ = _ ≫ v; rw [Category.assoc, e2])
      let τ' : Over.mk w ⟶ t.G := Over.homMk (pullback.snd v v' ≫ σ') (by change (_ ≫ σ') ≫ _ = _ ≫ v; rw [Category.assoc, e2', pullback.condition])
      have key : ∀ {Z : Scheme.{0}} (z : Z ⟶ pullback v v') (u : Z ⟶ U), z ≫ w = u ≫ j →
          z ≫ τ.left = u ≫ (o.etaA a).left ≫ μ₀.φ ∧ z ≫ τ'.left = u ≫ (o.etaA a').left ≫ μ₀.φ := by
        intro Z z u hz
        constructor
        · have := pullback.lift (z ≫ pullback.fst v v') u (by rw [Category.assoc]; exact hz) ≫= e3
          rwa [pullback.lift_fst_assoc, pullback.lift_snd_assoc, Category.assoc] at this
        · have := pullback.lift (z ≫ pullback.snd v v') u
            (by rw [Category.assoc, ← pullback.condition]; exact hz) ≫= e3'
          rwa [pullback.lift_fst_assoc, pullback.lift_snd_assoc, Category.assoc] at this
      have hτ := GlobalTheory.Coisotropic.extension_pow E H D l B b X U j s o t μ₀ hn h3 _ w inferInstance a τ (key _ _ pullback.condition).1
      have hτ' := GlobalTheory.Coisotropic.extension_pow E H D l B b X U j s o t μ₀ hn h3 _ w inferInstance a' τ' (key _ _ pullback.condition).2
      obtain ⟨ζ, hζ, -⟩ := existsUnique_cubWeil t.cub hτ hτ'
      let y : Sp k ⟶ pullback v v' := pullback.lift xV xV' (e1.trans e1'.symm)
      let ρ : Over.mk x ⟶ Over.mk w := Over.homMk y ((pullback.lift_fst_assoc _ _ _ _).trans e1)
      have r1 : ρ ≫ τ = p.1 := Over.OverMorphism.ext ((pullback.lift_fst_assoc _ _ _ _).trans e4)
      have r2 : ρ ≫ τ' = p'.1 := Over.OverMorphism.ext ((pullback.lift_snd_assoc _ _ _ _).trans e4')
      have hx := hζ.comp ρ
      rw [r1, r2] at hx
      have hx1 := congrArg Units.val (hx.unique (hT2 _ hp _ p'.2))
      obtain ⟨K, _, _, u, z, hz, hz1⟩ := GlobalTheory.exists_geometricPoint_rootOfUnity_eq_one_of_isDominant X U _ j w h3 inferInstance ζ.val l.A
        (by rw [← Units.val_pow_eq_pow_val, hζ.pow_eq_one, Units.val_one]) k y hk hx1
      let ρ' : Over.mk (u ≫ j) ⟶ Over.mk w := Over.homMk z hz
      have hu := hζ.comp ρ'
      have e : Units.map ρ'.left.appTop.hom.toMonoidHom ζ = 1 := Units.ext hz1
      rw [e] at hu
      exact GlobalTheory.Coisotropic.level_dvd_form_of_cubWeil_one hL E H D l B b X U j s o t μ₀ K u a a' _ _ (key z u hz).1 (key z u hz).2 hu)
    a (fun a' p' h => ha a' (hR a' p' h))
  exact hR a p hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelLabelExtendsOfOrthogonalToExtended =====
