module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericIsomorphismProductModels
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical
open Formalism.L2.Pj

noncomputable section

namespace GlobalTheory.Poinc.Sep.Spz

theorem endOn_exists : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (FinalForm : ZHOut ρ M U₀ EE), (U₀ : Set M.Z).Nonempty → ∀ f : ρ.P.A ⟶ ρ.P.A, IsMonHom f → ∃ Fm : FinalForm.G ⟶ FinalForm.G, EndOn FinalForm f Fm := by
  intro o' Ω _ _ _ _ S ρ M U₀ EE FinalForm hU f₁ hf₁
  have : IsMonHom f₁ := hf₁
  have hr : Set.range M.pt ⊆ Set.range U₀.ι := by
    rintro _ ⟨w, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact M.top_le_preimage_pt hU (x := w) trivial
  let x : Sp Ω ⟶ U₀.toScheme := IsOpenImmersion.lift U₀.ι M.pt hr
  have hx : x ≫ U₀.ι = M.pt := IsOpenImmersion.lift_fac _ _ _
  let Q := (Over.pullback FinalForm.u₀).obj ρ.P.A
  let ν : pullback FinalForm.G.hom M.pt ⟶ pullback ρ.P.A.hom FinalForm.u₀ :=
    FinalForm.cart.1.lift (pullback.fst FinalForm.G.hom M.pt) (pullback.snd FinalForm.G.hom M.pt ≫ x)
             (by rw [pullback.condition, Category.assoc, hx])
  have hν₁ : ν ≫ FinalForm.φ = pullback.fst FinalForm.G.hom M.pt := FinalForm.cart.1.lift_fst _ _ _
  have hν₂ : ν ≫ Q.hom = pullback.snd FinalForm.G.hom M.pt ≫ x := FinalForm.cart.1.lift_snd _ _ _
  have gη : IsGrpPullback ((Over.pullback M.pt).obj FinalForm.G) FinalForm.G (x ≫ U₀.ι) (ν ≫ FinalForm.φ) :=
    (isGrpPullback_pullback FinalForm.G M.pt).congr hx.symm hν₁.symm
  have gν : IsGrpPullback ((Over.pullback M.pt).obj FinalForm.G) Q x ν := FinalForm.cart.cancel gη hν₂
  have gψ := gν.comp (isGrpPullback_pullback ρ.P.A FinalForm.u₀)
  obtain ⟨w', hw', pa⟩ := GlobalTheory.SymBaseChange.exists_endo gψ f₁
  have hw'l : w'.left ≫ ν ≫ pullback.fst ρ.P.A.hom FinalForm.u₀ = (ν ≫ pullback.fst ρ.P.A.hom FinalForm.u₀) ≫ f₁.left := by
    have := congrArg (fun z => z.left) (pa (𝟙 _))
    simpa [pushPt] using this
  obtain ⟨F, ⟨hF, hFw⟩, -⟩ := FinalForm.endo w' hw'
  refine ⟨F, ?_⟩
  unfold EndOn
  have hsep : IsSeparated FinalForm.G.hom := FinalForm.semi.separated
  have hsm : Smooth FinalForm.G.hom := FinalForm.semi.smooth
  have hQf : Flat Q.hom := MorphismProperty.of_isPullback (P := @Flat) FinalForm.cart.1 inferInstance
  have hqc : QuasiCompact M.pt := by
    have : IsSeparated M.s := M.sep
    have : QuasiCompact (M.pt ≫ M.s) := by rw [M.pt_s]; infer_instance
    exact QuasiCompact.of_comp M.pt M.s
  have hdom : IsSchemeTheoreticallyDominant M.pt := .of_isDominant M.pt
  let p : pullback ρ.P.A.hom FinalForm.u₀ ⟶ M.Z := Q.hom ≫ U₀.ι
  let j := pullback.fst p M.pt
  have hj : j ≫ Q.hom = pullback.snd p M.pt ≫ x := by
    rw [← cancel_mono U₀.ι, Category.assoc, Category.assoc, hx]
    exact pullback.condition
  let k : pullback p M.pt ⟶ pullback FinalForm.G.hom M.pt := pullback.lift (j ≫ FinalForm.φ) (pullback.snd p M.pt) (by
    rw [Category.assoc, FinalForm.cart.1.w]; exact pullback.condition)
  have hk₁ : k ≫ pullback.fst FinalForm.G.hom M.pt = j ≫ FinalForm.φ := pullback.lift_fst _ _ _
  have hk₂ : k ≫ pullback.snd FinalForm.G.hom M.pt = pullback.snd p M.pt := pullback.lift_snd _ _ _
  have hkν : k ≫ ν = j := by
    apply FinalForm.cart.1.hom_ext
    · rw [Category.assoc, hν₁, hk₁]
    · rw [Category.assoc, hν₂, ← Category.assoc, hk₂, hj]
  have hF' : ((Over.pullback M.pt).map F).left ≫ pullback.fst FinalForm.G.hom M.pt = pullback.fst FinalForm.G.hom M.pt ≫ F.left := by
    simp only [Over.pullback_map_left, pullback.lift_fst]
  have hw₂ : w'.left ≫ pullback.snd FinalForm.G.hom M.pt = pullback.snd FinalForm.G.hom M.pt := Over.w w'
  have key : k ≫ w'.left ≫ ν = j ≫ ((Over.pullback FinalForm.u₀).map f₁).left := by
    apply pullback.hom_ext
    · simp only [Category.assoc]
      rw [hw'l]
      simp only [← Category.assoc]
      rw [hkν]
      simp only [Category.assoc, Over.pullback_map_left]
      exact congrArg (j ≫ ·) (pullback.lift_fst _ _ _).symm
    · have e : ((Over.pullback FinalForm.u₀).map f₁).left ≫ Q.hom = Q.hom := Over.w ((Over.pullback FinalForm.u₀).map f₁)
      show (k ≫ w'.left ≫ ν) ≫ Q.hom = (j ≫ ((Over.pullback FinalForm.u₀).map f₁).left) ≫ Q.hom
      simp only [Category.assoc]
      rw [hν₂, e, hj, ← Category.assoc w'.left, hw₂, ← Category.assoc, hk₂]
  refine GlobalTheory.SS.GenProj.ext_of_dense j FinalForm.G.hom ?_ ?_
  · have e1 : j ≫ FinalForm.φ ≫ F.left = k ≫ w'.left ≫ ν ≫ FinalForm.φ := by
      rw [hν₁, ← hFw, hF', ← Category.assoc k, hk₁, Category.assoc]
    rw [e1]
    simp only [← Category.assoc] at key ⊢
    rw [key]
  · rw [Category.assoc, Category.assoc, Over.w F, FinalForm.cart.1.w, ← Category.assoc, Over.w]

end GlobalTheory.Poinc.Sep.Spz
