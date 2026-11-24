module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverOfIsPullback
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSectionsStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeneratesAlong
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfProportionalToGeneratingSections
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProjMapProportionalSections
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSectionsGenerateIdealProjective
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSchemeTheoreticallyDominantComplEffCartier
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SectionsGenerateIdealAlongComapOfTwisted
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDiscreteValuationRingAndFiniteResidueFieldValu
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrTanAlg
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

section
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.ProjBlowup

theorem eq_top_of_forall_notMem {W : Scheme.{0}} (I : W.IdealSheafData) (h : ∀ w, w ∉ I.support) : I = ⊤ := by
  rw [← Scheme.IdealSheafData.support_eq_bot_iff, eq_bot_iff]
  exact fun w hw => (h w hw).elim

theorem effCartier_top (W : Scheme.{0}) : FinalTheorems.EffCartier (⊤ : W.IdealSheafData) := by
  intro x
  obtain ⟨_, ⟨U, hU, rfl⟩, hx, -⟩ := W.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ x) isOpen_univ
  exact ⟨⟨U, hU⟩, 1, hx, one_mem _, by simp⟩

theorem mem_support_comap {W X : Scheme.{0}} (J : X.IdealSheafData) (g : W ⟶ X) (w : W) :
    w ∈ (J.comap g).support ↔ g w ∈ J.support := by
  rw [Scheme.IdealSheafData.support_comap]; rfl

theorem exists_blowup {R : Type} [CommRing R] [IsNoetherianRing R] {X : Scheme.{0}} (s : X ⟶ Sp R)
    (hs : IsProjOver s) (J : X.IdealSheafData) :
    ∃ (X' : Scheme.{0}) (b : X' ⟶ X), FinalTheorems.Blowup b J ∧ IsProjOver (b ≫ s) ∧
      ∀ V : X.Opens, (∀ x ∈ V, x ∉ J.support) → IsIso (b ∣_ V) := by
  obtain ⟨L, m, σ, hσ⟩ := _root_.GlobalTheory.ProjBlowup.exists_generates R X s hs J
  have : IsProper (PSpace.str R m) := isProper_str R m
  have : LocallyOfFiniteType s := by
    obtain ⟨n, i, hi, rfl⟩ := hs
    have := isProper_str R n
    infer_instance
  have : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  let U : X.Opens := J.support.compl
  have hU : ∀ x : U.toScheme, U.ι x ∉ J.support := fun x => x.2
  have htop : ∀ {W : Scheme.{0}} (g : W ⟶ X), (∀ w, g w ∉ J.support) → J.comap g = ⊤ := fun g hg =>
    eq_top_of_forall_notMem _ fun w hw => hg w ((mem_support_comap J g w).1 hw)
  obtain ⟨φ, hφ, hφσ⟩ := _root_.GlobalTheory.ProjBlowup.exists_proportional R X U _ L m σ U.ι (U.ι ≫ s) (_root_.GlobalTheory.ProjBlowup.generatesAlong_comap_of_generates X _ J L m σ U.ι hσ)
    (by rw [htop _ hU]; exact effCartier_top _)
  let b := graphClosure.fst s (PSpace.str R m) U.ι φ hφ.symm
  let c := graphClosure.snd s (PSpace.str R m) U.ι φ hφ.symm
  let j := graphClosure.incl s (PSpace.str R m) U.ι φ hφ.symm
  have hjb : j ≫ b = U.ι := graphClosure.incl_fst ..
  have hjc : j ≫ c = φ := graphClosure.incl_snd ..
  have hbc : Proportional σ b c := .of_comp j (by rwa [hjb, hjc])
  refine ⟨_, b, ⟨_root_.GlobalTheory.ProjBlowup.effCartier_of_proportional R X _ U _ L m σ b c j (_root_.GlobalTheory.ProjBlowup.generatesAlong_comap_of_generates X _ J L m σ b hσ) hbc inferInstance inferInstance fun t => ?_,
    fun W g hg => ?_⟩, ?_,
    fun V hV => graphClosure.isIso_fst_restrict_of_le _ _ _ _ _ V (by rw [Scheme.Opens.opensRange_ι]; exact hV)⟩
  · rw [mem_support_comap, ← Scheme.Hom.comp_apply, hjb]; exact hU t
  · obtain ⟨ψ, hψ, hψσ⟩ := _root_.GlobalTheory.ProjBlowup.exists_proportional R X W _ L m σ g (g ≫ s) (_root_.GlobalTheory.ProjBlowup.generatesAlong_comap_of_generates X _ J L m σ g hσ) hg
    have hd := _root_.GlobalTheory.ProjBlowup.isSchemeTheoreticallyDominant_compl_of_effCartier W _ hg
    let d := Scheme.Opens.ι (X := W) (J.comap g).support.compl
    have hdU : ∀ t, (d ≫ g) t ∉ J.support := fun t ht => t.2 ((mem_support_comap J g _).2 ht)
    let w := IsOpenImmersion.lift U.ι (d ≫ g) (by
      rintro _ ⟨t, rfl⟩
      exact ⟨⟨_, hdU t⟩, rfl⟩)
    have hw : w ≫ U.ι = d ≫ g := IsOpenImmersion.lift_fac ..
    have hw' : d ≫ ψ = w ≫ φ := _root_.GlobalTheory.ProjBlowup.eq_of_proportional R X _ L m σ (d ≫ g) _ _ (htop _ hdU ▸ _root_.GlobalTheory.ProjBlowup.generatesAlong_comap_of_generates X _ J L m σ (d ≫ g) hσ)
      (by rw [Category.assoc, hψ, Category.assoc, hφ, reassoc_of% hw]) (hψσ.comp d) (hw ▸ hφσ.comp w)
    have key : ∀ h : W ⟶ _, h ≫ b = g → d ≫ h = w ≫ j := fun h hh => by
      have H := graphClosure.isPullback_incl s (PSpace.str R m) U.ι φ hφ.symm
      have e : w ≫ U.ι = (d ≫ h) ≫ b := by rw [hw, Category.assoc, hh]
      have h1 := H.lift_fst w (d ≫ h) e
      rw [Category.comp_id] at h1
      rw [← H.lift_snd w (d ≫ h) e, h1]
    have hl := graphClosure.lift_fst s (PSpace.str R m) U.ι φ hφ.symm g ψ hψ.symm d w hw.symm hw'
    exact ⟨_, hl, fun h hh => hom_ext_of_isSchemeTheoreticallyDominant d b ((key h hh).trans (key _ hl).symm)
      (hh.trans hl.symm)⟩
  · obtain ⟨n, i, hi, e⟩ := ProjSpace.isProjOver_of_isPullback (IsPullback.of_hasPullback s (PSpace.str R m)) hs
      (ProjSpace.isProjOver_pspace_str R m)
    exact ⟨n, graphClosure.ι s (PSpace.str R m) U.ι φ hφ.symm ≫ i, inferInstance, by
      rw [Category.assoc, e, graphClosure.ι_fst_assoc]⟩

end GlobalTheory.ProjBlowup

end

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ModuliIntegralCharts GlobalTheory.ShFam GlobalTheory.LocM

namespace GlobalTheory.ProjBlowup

section
open MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {Xo : ∀ l : Level H, Moduli Dw l} {p : ℕ} {W : ValuationSubring ℂ} {Y : LocalSystem Xo p W} {i₀ : Idx H p}

theorem isDiscreteValuationRing_coeff {l : Level H} (c : Coeff l) (hp : p ≠ 0) (hW : (p : ℂ) ∈ W.nonunits) :
    IsDiscreteValuationRing (c.V W) := by
  have := c.fin
  have : NumberField c.F := {}
  refine (isDiscreteValuationRing_and_finite_residueField_of_numberField (c.V W) hp ?_).1
  rw [ValuationSubring.mem_nonunits_iff_or] at hW ⊢
  rcases hW with h | h
  · exact absurd (by exact_mod_cast h) hp
  · exact Or.inr fun h' => h (by simpa [Coeff.V] using h')

end

end GlobalTheory.ProjBlowup
