module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTrivialTorusAbelianLocus
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProperOfCompleteDVRLiftGenericPointStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformisationTriplesCompleteDVRTorsion
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ArcWitMemRangeJKOfMemRangeJ
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTower
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj GlobalTheory.RayEv
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ProperOfAbelianFibres
open IsLocalRing

theorem apply_genericPoint_of_flat {X Y : Scheme.{0}} [IrreducibleSpace X] [IrreducibleSpace Y] (f : X ⟶ Y)
    [Flat f] : f (genericPoint X) = genericPoint Y := by
  obtain ⟨x', hx', hfx'⟩ := Flat.generalizingMap f (genericPoint_specializes (f (genericPoint X)))
  refine (Specializes.antisymm ?_ ?_).eq
  · rw [← hfx']
    exact (genericPoint_specializes x').map f.continuous
  · exact genericPoint_specializes _

theorem isProper_dvr {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (V : Type) [CommRing V]
    [IsDomain V] [IsLocalRing V] (hW : GlobalTheory.LN.CDvr V) (t : SAB H (Sp V)) (hP : GlobalTheory.LN.PolAt t (jK V))
    (hab : abLocus t.G = Set.univ) : IsProper t.G.hom := by
  haveI := hW.1
  haveI := hW.2.2
  obtain ⟨l₁, l₂, -⟩ := GlobalTheory.firstFiveLaws
  have ht : ∀ z, z ∈ abLocus t.G := fun z => hab ▸ Set.mem_univ z
  obtain ⟨P, -⟩ := GlobalTheory.LN.uDvrSt_holds E H V hW t hP (GlobalTheory.GoodTrait.splitOver_of_abLocus t.G t.semi ht)
  have hmax : (maximalIdeal V ^ (0 + 1)).IsMaximal := by
    rw [zero_add, pow_one]; infer_instance
  have hF : IsField (V ⧸ maximalIdeal V ^ (0 + 1)) := (Ideal.Quotient.maximal_ideal_iff_isField_quotient _).1 hmax
  have p : Spec (CommRingCat.of (V ⧸ maximalIdeal V ^ (0 + 1))) := by
    letI := hF.toField
    exact (default : PrimeSpectrum (V ⧸ maximalIdeal V ^ (0 + 1)))
  let g := P.U.gt 0
  have : Mono g.i := ⟨fun a b h => g.isKernel.hom_ext h (toUnit_unique _ _)⟩
  have hs := GlobalTheory.ArcNotAbelian.subsingleton_of_mem_abLocus t.G t.semi _ hF (thick V (maximalIdeal V) 0) p (ht _)
    P.D.toPre.X g.i g.i_hom
  exact (GlobalTheory.isAbelianScheme_of_unif_of_subsingleton l₁ l₂ V hW.2.1 P.D P.A t.G t.semi P.U hs).proper

theorem isProper_of_polAt_of_abLocus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type)
    [CommRing R] [IsDomain R] [IsNoetherianRing R] [CharZero R] (t : SAB H (Sp R)), GlobalTheory.LN.PolAt t (jK R) →
    abLocus t.G = Set.univ → IsProper t.G.hom := by
  intro E _ _ _ H R _ _ _ _ t hP hab
  haveI : IsSemiAbelian t.G := t.semi
  haveI := t.semi.separated
  haveI := t.semi.quasiCompact
  haveI := t.semi.smooth
  haveI : IsIntegral t.G.left := GlobalTheory.isIntegral_left_of_isSemiAbelian t.G
  refine GlobalTheory.T.isProper_of_completeDVR_lift_genericPoint R t.G.left t.G.hom ?_
  intro V K _ _ _ _ _ _ _ x y hx hxy
  obtain ⟨φ, rfl⟩ : ∃ φ : R →+* V, spMap φ = y := ⟨(Spec.preimage y).hom, by simp [spMap]⟩

  let p₀ : Sp K := (⊥ : PrimeSpectrum K)
  have h₁ : x p₀ = genericPoint t.G.left := hx ⟨p₀, rfl⟩
  have h₂ : (x ≫ t.G.hom) p₀ = (⊥ : PrimeSpectrum R) := by
    rw [Scheme.Hom.comp_apply, h₁, apply_genericPoint_of_flat]
    exact genericPoint_eq_bot_of_affine (CommRingCat.of R)
  rw [hxy] at h₂
  have h₃ : Ideal.comap φ (Ideal.comap (algebraMap V K) (⊥ : Ideal K)) = ⊥ := congrArg PrimeSpectrum.asIdeal h₂
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    have : a ∈ Ideal.comap φ (Ideal.comap (algebraMap V K) (⊥ : Ideal K)) := by simp [ha]
    rw [h₃] at this
    simpa using this
  haveI : CharZero V := charZero_of_injective_ringHom hinj

  obtain ⟨tV, ⟨m⟩⟩ := exists_sab (spMap φ) t
  have hinj' : Function.Injective ((algebraMap V (FractionRing V)).comp φ) :=
    (IsFractionRing.injective V (FractionRing V)).comp hinj
  let ψ : FractionRing R →+* FractionRing V := IsFractionRing.lift hinj'
  have hg : spMap ψ ≫ jK R = jK V ≫ spMap φ := by
    simp only [spMap, jK, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext r
    simp [ψ, IsFractionRing.lift_algebraMap]
  have hPV : GlobalTheory.LN.PolAt tV (jK V) := GlobalTheory.DatUniq.polAt_pull m hP (jK V) (spMap ψ) hg
  have habV : abLocus tV.G = Set.univ := Set.eq_univ_of_forall fun z =>
    (abLocus_pullback abLocusOne t.semi m.cart.1 z).1 (hab ▸ Set.mem_univ _)
  have hpV : IsProper tV.G.hom := isProper_dvr V ⟨inferInstance, inferInstance, inferInstance⟩ tV hPV habV

  let xV : Sp K ⟶ tV.G.left := m.cart.1.lift x (spMap (algebraMap V K)) hxy
  have hE : ValuativeCriterion.Existence tV.G.hom := by
    have h : UniversallyClosed tV.G.hom := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at h
    exact h.1
  let S : ValuativeCommSq tV.G.hom :=
    { R := V, K := K, i₁ := xV, i₂ := 𝟙 _, commSq := ⟨by simp [xV, spMap]⟩ }
  obtain ⟨l⟩ := (hE S).exists_lift
  refine ⟨l.l ≫ m.cm.F, ?_⟩
  rw [← Category.assoc]
  have := l.fac_left
  change spMap (algebraMap V K) ≫ l.l = xV at this
  rw [this]
  exact m.cart.1.lift_fst _ _ _

end GlobalTheory.ProperOfAbelianFibres
