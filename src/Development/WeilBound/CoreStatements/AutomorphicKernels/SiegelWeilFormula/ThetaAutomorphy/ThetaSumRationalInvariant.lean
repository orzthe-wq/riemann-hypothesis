module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaSumTensorProduct
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
public import Development.WeilBound.ThetaLifts.LatticeBasics.RatEquiv
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta
public import Development.WeilBound.ThetaLifts.LeviDeterminants.WeilRepRationalDarbouxFixesThetaDistribution
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Tauto

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}


open PositivityTheory.ThKF0.Resc in

theorem split_core {m n : ℕ} {κ : Type} [Fintype κ] {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {δ : E}
    (hq : IsQuad σ δ) (JA : Matrix (Fin m) (Fin m) E) (JB : Matrix (Fin n) (Fin n) E) (hA : IsHerm σ JA)
    (hB : IsHerm σ JB)
    (d' : Darboux (symp (R := AF F) (cA σ) (inclR (F := F) (AF F) δ) (incM F JA) (incM F (dbl JB))) κ)
    (d₀ : Matrix (Fin m) (Fin n ⊕ Fin n) E ≃ₗ[F] (κ → F) × (κ → F))
    (hd : ∀ x, d'.e (incM F x) = (fun i => algebraMap F (AF F) ((d₀ x).1 i), fun i => algebraMap F (AF F) ((d₀ x).2 i)))
    (χ : Chr F E) (hχ : IsHecke F E χ)
    (om' : UG (cA σ) (incM F (dbl JB)) →* Module.End ℂ ((κ → AF F) → ℂ))
    (hS : IsSplitting (adeleClass F) ψ d' (actB (cA σ)) om')
    (hR : SiegelRule (cA σ) (adeleClass F) ψ (inclR (F := F) (AF F) δ) (incM F JA) (incM F (dbl JB)) d' χ
      (diagCols (Fin n)) om')
    (g : UG (cA σ) (incM F (dbl JB)))
    (hg : ∃ γ₀ : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E,
      ((g : GL (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) = incM F γ₀) :
    ∀ Ψ ∈ schA F κ, thetaSum F (om' g Ψ) = thetaSum F Ψ := by
  haveI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  have hL : IsLagr σ (dbl JB) (diagCols (Fin n)) := isLagr_diagCols (R := F) σ JB
  have hC : (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) E).map
      (fun z => ((1 : AF F) ⊗ₜ[F] z : AE F E)) = diagCols (Fin n) := by
    have e1 : (1 : Matrix (Fin n) (Fin n) E).map (fun z => ((1 : AF F) ⊗ₜ[F] z : AE F E)) = 1 :=
      Matrix.map_one _ (map_zero (inclR (F := F) (AF F))) (map_one (inclR (F := F) (AF F)))
    simp only [diagCols, Matrix.fromRows_map, e1]
  have hχ' : ∀ (z : E) (u : (AE F E)ˣ), (u : AE F E) = (1 : AF F) ⊗ₜ[F] z → χ u = 1 := fun z u hu => by
    have : Nontrivial (AF F) := (AdeleRing.algebraMap_injective (𝓞 F) F).nontrivial
    have : Nontrivial (AF F ⊗[F] E) := (Algebra.TensorProduct.includeRight_injective (A := AF F) (B := E)
      (algebraMap F (AF F)).injective).nontrivial
    have hz : z ≠ 0 := by
      rintro rfl
      exact u.ne_zero (by rw [hu, TensorProduct.tmul_zero])
    rw [show u = Units.map (inclR (F := F) (AF F)).toMonoidHom (Units.mk0 z hz) from Units.ext hu]
    exact hχ.2 _
  exact GlobalTheory.CompanionTheory.ThetaMember.split_of_eq F E σ δ (Fin m) (Fin n ⊕ Fin n) κ JA (dbl JB)
    ψ hψ.1 (PositivityTheory.ThKF0.isStd_ne_one hψ) hψ.2.1 hq hA (GlobalTheory.CompanionTheory.ThetaMember.isHerm_dbl hB)
    (incM F (dbl JB)) rfl d' d₀ hd χ (Fin n) (diagCols (Fin n)) (diagCols (Fin n)) hC om' hχ' hL hS hR g hg


omit [NumberField F] [NumberField E] in
theorem split_resc {R K : Type} [CommRing R] [CommRing K] [Algebra R K] [Invertible (2 : R)] {c : K →ₐ[R] K}
    {α β ν κ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype ν] [DecidableEq ν] [Fintype κ]
    {ξ ξ' u v : K} (h : ξ = ξ' * u * v) (hv : IsUnit v) {JA JA' : Matrix α α K} {JB JB' : Matrix β β K}
    (hA : JA' = u • JA) (hB : JB' = v • JB) {C : TestClass R} {ψ : AddChar R ℂ} {d : Darboux (symp c ξ JA JB) κ}
    {χ : Kˣ →* Circle} {Cy : Matrix β ν K} {om : UG c JB →* Module.End ℂ ((κ → R) → ℂ)}
    (hS : IsSplitting C ψ d (actB c) om) (hR : SiegelRule c C ψ ξ JA JB d χ Cy om) :
    ∃ (d' : Darboux (symp c ξ' JA' JB') κ) (om' : UG c JB' →* Module.End ℂ ((κ → R) → ℂ)), d'.e = d.e ∧
      IsSplitting C ψ d' (actB c) om' ∧ SiegelRule c C ψ ξ' JA' JB' d' χ Cy om' ∧
      ∀ g : UG c JB, ∃ g' : UG c JB', g'.1 = g.1 ∧ om' g' = om g := by
  subst hA hB
  have hU : UG c (v • JB) = UG c JB := PositivityTheory.ThKF0.Resc.ug_smul hv JB
  refine ⟨⟨d.e, fun w w' => (PositivityTheory.ThKF0.Resc.symp_smul h JA JB w w').trans (d.form w w')⟩,
    om.comp (Subgroup.inclusion hU.le), rfl,
    ⟨fun g => hS.pres _, fun g => hS.impl (Subgroup.inclusion hU.le g), fun g => hS.adm _⟩,
    fun l hl hinv p t hp => hR l hl hinv (Subgroup.inclusion hU.le p) t hp,
    fun g => ⟨Subgroup.inclusion hU.ge g, rfl, rfl⟩⟩

end PositivityTheory.SiegelWeilFormula.Tauto

end
