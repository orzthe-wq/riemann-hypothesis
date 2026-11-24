module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnivBasis
public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniversalBasisMoveBaseChangeStatement
public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out



theorem GlobalTheory.Poinc.exists_univBasis_affineChart : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) (U₀ : M.Z.Opens) (w : M.Z), IsAffineOpen U₀ → w ∈ U₀ → ∀ (P : PolAV (Sp (M.ringOn U₀))) (N : ℕ), 1 ≤ N → ∃ (U : M.Z.Opens) (h : M.ringOn U₀ ≤ M.ringOn U) (P' : PolAV (Sp (M.ringOn U))) (φ : P'.A.left ⟶ P.A.left), U ≤ U₀ ∧ IsAffineOpen U ∧ w ∈ U ∧ IsGrpPullback P'.A P.A (spMap (Subalgebra.inclusion h).toRingHom) φ ∧ LBIso P'.L (P.L.pull φ) ∧ P'.g = P.g ∧ (∃ th : LB.Sec (LPow P'.A P'.L 1 (baseOver (Sp (M.ringOn U)))), GlobalTheory.ThetaReal.UnivBasis P' 1 (fun _ : Fin 1 => SecM.ofSec P'.A th)) ∧ ∃ b : Fin (N ^ P'.g) → SecM P'.A P'.L (N : ℕ) (baseOver (Sp (M.ringOn U))), GlobalTheory.ThetaReal.UnivBasis P' (N : ℕ) b := by
  intro o Ω _ _ _ M U₀ w _ hw P N hN
  obtain ⟨hL, hL₂⟩ := GlobalTheory.abelianSchemeLaws_all
  have hle : M.ringOn U₀ ≤ M.O w := RatModel.ringOn_le_O hw
  let p : PrimeSpectrum (M.ringOn U₀) :=
    ⟨(IsLocalRing.maximalIdeal (M.O w)).comap (Subalgebra.inclusion hle).toRingHom, inferInstance⟩
  obtain ⟨V₁, m₁, b₁, hb₁⟩ := GlobalTheory.ThetaReal.exists_univBasis hL₂.secBaseChangeAny P 1 le_rfl p
  obtain ⟨V₂, m₂, b₂, hb₂⟩ := GlobalTheory.ThetaReal.exists_univBasis hL₂.secBaseChangeAny P N hN p
  obtain ⟨_, ⟨f, rfl⟩, hpf, hfV⟩ := PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open
    (u := ((V₁ ⊓ V₂ : (Sp (M.ringOn U₀)).Opens) : Set (Sp (M.ringOn U₀)))) (a := p) ⟨m₁, m₂⟩ (V₁ ⊓ V₂).isOpen
  have hfu : IsUnit (Subalgebra.inclusion hle f) := by
    by_contra hn
    exact hpf ((IsLocalRing.mem_maximalIdeal _).2 hn)
  obtain ⟨h0, hinv⟩ := (RatModel.isUnit_O_iff _).1 hfu
  obtain ⟨U, g, hU, hwU, hUU₀, hg⟩ := RatModel.exists_affine_of_mem_O hinv hw
  have h : M.ringOn U₀ ≤ M.ringOn U := RatModel.ringOn_anti (fun x hx => hUU₀ hx)
  have finv : ((f : Ω))⁻¹ ∈ M.ringOn U := (RatModel.mem_ringOn_iff_exists ⟨w, hwU⟩).2 ⟨g, hg⟩
  have hrange : ∀ V : (Sp (M.ringOn U₀)).Opens, V₁ ⊓ V₂ ≤ V →
      Set.range (spMap (Subalgebra.inclusion h).toRingHom) ⊆ V := by
    rintro V hV _ ⟨q, rfl⟩
    apply hV
    apply hfV
    show f ∉ (PrimeSpectrum.comap (Subalgebra.inclusion h).toRingHom q).asIdeal
    intro hq
    have hu : IsUnit (Subalgebra.inclusion h f) :=
      IsUnit.of_mul_eq_one ⟨_, finv⟩ (Subtype.ext (mul_inv_cancel₀ h0))
    exact q.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hq hu)
  have fac : ∀ V : (Sp (M.ringOn U₀)).Opens, V₁ ⊓ V₂ ≤ V → ∃ τ : Sp (M.ringOn U) ⟶ (overRes (T := baseOver (Sp (M.ringOn U₀))) V).left,
      τ ≫ (overRes (T := baseOver (Sp (M.ringOn U₀))) V).hom = spMap (Subalgebra.inclusion h).toRingHom := fun V hV =>
    ⟨IsOpenImmersion.lift V.ι (spMap (Subalgebra.inclusion h).toRingHom) (by rw [Scheme.Opens.range_ι]; exact hrange V hV),
      by
        change _ ≫ V.ι ≫ 𝟙 _ = _
        rw [Category.comp_id, IsOpenImmersion.lift_fac]⟩
  obtain ⟨τ₁, hτ₁⟩ := fac V₁ inf_le_left
  obtain ⟨τ₂, hτ₂⟩ := fac V₂ inf_le_right
  obtain ⟨P', φ, hg, hφ, hiso⟩ := GlobalTheory.exists_isPolFibre hL.polBaseChange (Subalgebra.inclusion h).toRingHom P
  refine ⟨U, h, P', φ, hUU₀, hU, hwU, hφ, hiso.symm, hg, ?_, ?_⟩
  · obtain ⟨c₁, hc₁⟩ := _root_.GlobalTheory.UnivBasisMove.univBasis_move _ _ _ P P' φ hφ hiso.symm _ _ _ τ₁ hτ₁ b₁ hb₁
    haveI : Unique (Fin (1 ^ P.g)) := by rw [one_pow]; infer_instance
    have key : GlobalTheory.ThetaReal.UnivBasis P' ((1 : ℕ) : ℤ) (fun _ : Fin 1 => c₁ default) := by
      intro T hT u
      have h2 := @hc₁ T hT u
      obtain ⟨c, hc⟩ := h2
      exact ⟨c.reindex (finCongr (one_pow _)), fun i => (Module.Basis.reindex_apply c _ i).trans
        ((hc _).trans (congrArg _ (congrArg c₁ (Subsingleton.elim _ _))))⟩
    exact ⟨SecM.toSec P'.A (c₁ default), key⟩
  · obtain ⟨c₂, hc₂⟩ := _root_.GlobalTheory.UnivBasisMove.univBasis_move _ _ _ P P' φ hφ hiso.symm _ _ _ τ₂ hτ₂ b₂ hb₂
    let e : Fin (N ^ P.g) ≃ Fin (N ^ P'.g) := finCongr (by rw [hg])
    refine ⟨fun i => c₂ (e.symm i), fun T hT u => ?_⟩
    have h2 := @hc₂ T hT u
    obtain ⟨c, hc⟩ := h2
    exact ⟨c.reindex e, fun i => (Module.Basis.reindex_apply c _ i).trans (hc _)⟩
