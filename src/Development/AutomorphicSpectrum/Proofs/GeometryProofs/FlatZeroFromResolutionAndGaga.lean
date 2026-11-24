module

public import Development.AutomorphicSpectrum.Statements.GeometryStatements.FlatLineGenerator
public import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFramesAnalytic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUnitAnalyticFunction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionsFlatAgree
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEigenLineGenerator
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeVectorBundle
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

@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.A0

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_basis_of_isVBOn {X : Scheme.{0}} {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V]
    {ξ : Spec (CommRingCat.of Ω) ⟶ X} {L : Lat ξ V} {T : Set (Cpt ξ)} {r : ℕ} {S : Submodule Ω V}
    (h : L.IsVBOn T r S) (hT : T.Nonempty) :
    ∃ b : Fin r → V, LinearIndependent Ω b ∧ Submodule.span Ω (Set.range b) = S := by
  obtain ⟨p, hp⟩ := hT
  obtain ⟨U, hU, b, hb, hf⟩ := h p hp
  exact ⟨b, (hf p hp hU).1, hb⟩

theorem flat_zero_of_resolution_gaga (hres : Geo.ResK.ResKStatement) (hgaga : GagaSections) : FlatLineGenerator := by
  intro E _ _ _ H D l Xo c O _ β Y U Z τ hO hpq hτ hZ
  let σ : c.F →+* ℂ := c.F.val.toRingHom
  obtain ⟨g, ty, hty⟩ := _root_.GlobalTheory.AllClasses.exists_isTypeFn H D.p D.q
  have hσρ : (σ.comp (IntermediateField.inclusion c.le).toRingHom) (baseKA l).ρ = H.rt0 := rfl
  obtain ⟨FU⟩ := GlobalTheory.familyUnif_of_laws GlobalTheory.abelianSchemeLaws_all.1 E H D l Xo
    (σ.comp (IntermediateField.inclusion c.le).toRingHom) g ty hpq hσρ hty
  have hστ : ∀ a : 𝓞 E, σ (tauIn c τ a) = τ (a : E) := fun a => rfl
  obtain ⟨Φ, hΦ, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.anUnit E H D l Xo c τ τ σ g ty FU hty hτ hστ
  obtain ⟨h1, h2, -, hne⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.isVBOn_eig_genFib E H D l Xo c O β Y U Z τ hO hτ
  obtain ⟨b₁, hb₁, hs₁⟩ := exists_basis_of_isVBOn h1 hne
  obtain ⟨b₂, hb₂, hs₂⟩ := exists_basis_of_isVBOn h2 hne
  have hσrt : σ (tauIn c τ H.rt) = H.rt0 := (hστ H.rt).trans hτ
  obtain ⟨f, κ, W, -, -, hgen, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_gen_of_unitAn hres hgaga E H D l Xo c O β Y U Z τ σ Φ b₁ b₂ hO hpq hτ hσrt hZ
    hΦ hb₁ hs₁ hb₂ hs₂
  obtain ⟨φ, hφ, hrep⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_frameFn_of_gen E H D l Xo c O β Y U Z τ _ _ hO hτ hgen
  exact ⟨φ, hφ, FlatOnModel.of_gen hφ hgen hrep, fun φ' h1' h2' =>
    _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_const_of_flatOnModel E H D l Xo c O β Y U Z τ φ φ' hO hτ hZ hφ (FlatOnModel.of_gen hφ hgen hrep) h1' h2'⟩

end GlobalTheory.CompanionTheory.Ar.Flat.A0
