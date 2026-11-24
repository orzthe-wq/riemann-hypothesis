module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.Analysis.Analytic.Uniqueness
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Algebraic.Basic
public import Mathlib.RingTheory.AlgebraicIndependent.Transcendental
public import Development.WeilBound.CoreStatements.VolumeEquality.RootBranches
public import Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsForm
public import Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsPoint
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIntDomainDim
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsAlg, Development.WeilBound.CoreStatements.VolumeEquality.ChartMeets

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsAlg", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\npublic import Mathlib.Analysis.Analytic.Polynomial\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import Mathlib.Analysis.Analytic.Uniqueness\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Algebraic.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Transcendental\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition.ChartAlg

open MvPolynomial Filter Topology

theorem exists_coords {σ : Type} [Fintype σ] {E : Type} [AddCommGroup E] [Module ℂ E] [FiniteDimensional ℂ E]
    (L : E →ₗ[ℂ] (σ → ℂ)) (hL : Function.Injective L) :
    ∃ (κ : Type) (_ : Fintype κ) (a : κ → σ), Fintype.card κ = Module.finrank ℂ E ∧
      Function.Surjective (fun (x : E) (k : κ) => L x (a k)) := by
  classical
  let f : σ → Module.Dual ℂ E := fun s => (LinearMap.proj s).comp L
  have hproj : Submodule.span ℂ (Set.range fun s : σ => (LinearMap.proj s : (σ → ℂ) →ₗ[ℂ] ℂ)) = ⊤ := by
    refine eq_top_iff.2 fun φ _ => ?_
    have hφ : φ = ∑ s, φ (Pi.single s 1) • (LinearMap.proj s : (σ → ℂ) →ₗ[ℂ] ℂ) := by
      refine LinearMap.pi_ext fun i c => ?_
      have hsc : (Pi.single i c : σ → ℂ) = c • Pi.single i 1 := by
        rw [← Pi.single_smul, smul_eq_mul, mul_one]
      simp [hsc, Pi.single_apply, mul_comm]
    rw [hφ]
    exact Submodule.sum_mem _ fun s _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, rfl⟩)
  have htop : Submodule.span ℂ (Set.range f) = ⊤ := by
    have hr : Set.range f = L.dualMap '' Set.range fun s : σ => (LinearMap.proj s : (σ → ℂ) →ₗ[ℂ] ℂ) := by
      rw [← Set.range_comp]; rfl
    rw [hr, Submodule.span_image, hproj, Submodule.map_top, LinearMap.range_dualMap_eq_dualAnnihilator_ker,
      LinearMap.ker_eq_bot.2 hL, Submodule.dualAnnihilator_bot]
  obtain ⟨b, hb, hspan, hli⟩ := exists_linearIndependent ℂ (Set.range f)
  have : Finite b := hli.finite
  let _ : Fintype b := Fintype.ofFinite b
  have hbtop : Submodule.span ℂ b = ⊤ := hspan.trans htop
  let a : b → σ := fun k => (hb k.2).choose
  have ha : ∀ k : b, f (a k) = k := fun k => (hb k.2).choose_spec
  refine ⟨b, inferInstance, a, ?_, ?_⟩
  · have B := Module.Basis.mk hli (by rw [Subtype.range_coe, hbtop])
    rw [← Module.finrank_eq_card_basis B, Subspace.dual_finrank_eq]
  · let T : E →ₗ[ℂ] (b → ℂ) := LinearMap.pi fun k => (k : Module.Dual ℂ E)
    have hT : ∀ x, T x = fun k => L x (a k) := by
      intro x; funext k
      show (k : Module.Dual ℂ E) x = L x (a k)
      rw [← ha k]; rfl
    have hinj : Function.Injective T := by
      refine (injective_iff_map_eq_zero T).2 fun x hx => ?_
      have h0 : ∀ φ : Module.Dual ℂ E, φ x = 0 := by
        intro φ
        have hφ : φ ∈ Submodule.span ℂ b := hbtop ▸ Submodule.mem_top
        induction hφ using Submodule.span_induction with
        | mem ψ hψ => exact congrFun hx ⟨ψ, hψ⟩
        | zero => rfl
        | add ψ χ _ _ h1 h2 => rw [LinearMap.add_apply, h1, h2, add_zero]
        | smul c ψ _ h => rw [LinearMap.smul_apply, h, smul_zero]
      exact (Module.forall_dual_apply_eq_zero_iff ℂ x).1 h0
    have hsurjT : Function.Surjective T := by
      refine (LinearMap.injective_iff_surjective_of_finrank_eq_finrank ?_).1 hinj
      have B := Module.Basis.mk hli (by rw [Subtype.range_coe, hbtop])
      rw [Module.finrank_fintype_fun_eq_card, ← Module.finrank_eq_card_basis B, Subspace.dual_finrank_eq]
    intro y
    obtain ⟨x, hx⟩ := hsurjT y
    exact ⟨x, (hT x).symm.trans hx⟩

theorem eq_zero_of_eventually {κ : Type} [Fintype κ] (q : MvPolynomial κ ℤ) (u : κ → ℂ)
    (h : ∀ᶠ v in 𝓝 u, aeval v q = 0) : q = 0 := by
  classical
  have he : ∀ v, aeval v q = eval v (MvPolynomial.map (Int.castRingHom ℂ) q) := by
    intro v
    rw [MvPolynomial.eval_map, MvPolynomial.aeval_def,
      Subsingleton.elim (algebraMap ℤ ℂ) (Int.castRingHom ℂ)]
  have han := AnalyticOnNhd.eval_continuousLinearMap (ContinuousLinearMap.id ℂ (κ → ℂ))
    (MvPolynomial.map (Int.castRingHom ℂ) q)
  have hz : ∀ v, eval v (MvPolynomial.map (Int.castRingHom ℂ) q) = 0 := by
    intro v
    have := han.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ (Set.mem_univ u)
      (h.mono fun w hw => by
        show eval w (MvPolynomial.map (Int.castRingHom ℂ) q) = 0
        rw [← he]; exact hw) (Set.mem_univ v)
    simpa using this
  have hp0 : MvPolynomial.map (Int.castRingHom ℂ) q = MvPolynomial.map (Int.castRingHom ℂ) 0 :=
    MvPolynomial.funext fun v => by rw [hz v, map_zero, map_zero]
  exact MvPolynomial.map_injective _ Int.cast_injective hp0

theorem not_eventually_zero {σ : Type} [Fintype σ] {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [FiniteDimensional ℂ E] (P : Ideal (MvPolynomial σ ℤ)) [P.IsPrime]
    (hP : Algebra.trdeg ℤ (MvPolynomial σ ℤ ⧸ P) ≤ (Module.finrank ℂ E : Cardinal))
    (Γ : E → σ → ℂ) (w₀ : E) (L : E →L[ℂ] (σ → ℂ)) (hΓ : HasStrictFDerivAt Γ L w₀) (hL : Function.Injective L)
    (hv : ∀ f ∈ P, ∀ᶠ w in 𝓝 w₀, aeval (Γ w) f = 0) (g : MvPolynomial σ ℤ) (hg : g ∉ P) :
    ¬ ∀ᶠ w in 𝓝 w₀, aeval (Γ w) g = 0 := by
  classical
  intro hg0
  obtain ⟨κ, _, a, hcard, hsurj⟩ := exists_coords L.toLinearMap hL
  let Pa : (σ → ℂ) →L[ℂ] (κ → ℂ) := ContinuousLinearMap.pi fun k => ContinuousLinearMap.proj (a k)
  have hφ : HasStrictFDerivAt (fun w => fun k => Γ w (a k)) (Pa.comp L) w₀ :=
    Pa.hasStrictFDerivAt.comp w₀ hΓ
  have hrange : (Pa.comp L).range = ⊤ := LinearMap.range_eq_top.mpr hsurj
  have hmap := hφ.map_nhds_eq_of_surj hrange
  have htr : ∀ q : MvPolynomial κ ℤ, (∀ᶠ w in 𝓝 w₀, aeval (Γ w) (rename a q) = 0) → q = 0 := by
    intro q hq
    refine eq_zero_of_eventually q (fun k => Γ w₀ (a k)) ?_
    rw [← hmap, Filter.eventually_map]
    exact hq.mono fun w hw => by rw [aeval_rename] at hw; exact hw
  let x : κ → MvPolynomial σ ℤ ⧸ P := fun k => Ideal.Quotient.mk P (X (a k))
  have hx : ∀ q : MvPolynomial κ ℤ, aeval x q = Ideal.Quotient.mk P (rename a q) := by
    intro q
    have hh : (aeval x : MvPolynomial κ ℤ →ₐ[ℤ] MvPolynomial σ ℤ ⧸ P) =
        (Ideal.Quotient.mkₐ ℤ P).comp (rename a) := by
      ext k
      simp [x]
    rw [hh]
    rfl
  have hind : AlgebraicIndependent ℤ x := by
    rw [algebraicIndependent_iff_injective_aeval]
    refine (injective_iff_map_eq_zero _).2 fun q hq => htr q ?_
    rw [hx, Ideal.Quotient.eq_zero_iff_mem] at hq
    exact hv _ hq
  have hgbar : Ideal.Quotient.mk P g ≠ 0 := by
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  have htrans : Transcendental (Algebra.adjoin ℤ (Set.range x)) (Ideal.Quotient.mk P g) := by
    intro halg
    obtain ⟨r, hr0, t, ht⟩ := halg.exists_nonzero_dvd (mem_nonZeroDivisors_of_ne_zero hgbar)
    have ht' : (r : MvPolynomial σ ℤ ⧸ P) = Ideal.Quotient.mk P g * t := ht
    have hr : (r : MvPolynomial σ ℤ ⧸ P) ∈ (aeval (R := ℤ) x).range := by
      rw [← Algebra.adjoin_range_eq_range_aeval]
      exact r.2
    obtain ⟨q, hq⟩ := hr
    have hq' : aeval x q = (r : MvPolynomial σ ℤ ⧸ P) := hq
    obtain ⟨h, rfl⟩ := Ideal.Quotient.mk_surjective t
    have hmem : rename a q - g * h ∈ P := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, ← hx, hq', ht', sub_self]
    have hq0 : q = 0 := htr q (((hv _ hmem).and hg0).mono fun w hw => by
      have h1 := hw.1
      rw [map_sub, map_mul, hw.2, zero_mul, sub_zero] at h1
      exact h1)
    apply hr0
    rw [hq0, map_zero] at hq'
    exact Subtype.ext (by simpa using hq'.symm)
  have hc := ((hind.option_iff_transcendental _).2 htrans).cardinalMk_le_trdeg
  rw [Cardinal.mk_option, Cardinal.mk_fintype, hcard] at hc
  have hlt := hc.trans hP
  exact absurd hlt (by norm_cast; omega)

end SheetDecomposition.ChartAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.ChartMeets =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.ChartMeets", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.RootBranches\npublic import Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsAlg\npublic import Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsForm\npublic import Development.WeilBound.CoreStatements.VolumeEquality.ChartMeetsPoint\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIntDomainDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open AlgebraicGeometry CategoryTheory Filter Topology MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar

theorem trdeg_of_arithVar {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {P : Ideal (MRing J)} {n : ℕ}
    (h : IsArithVar P (n + 1)) : Algebra.trdeg ℤ (MRing J ⧸ P) = ((n + Fintype.card K : ℕ) : Cardinal) := by
  obtain ⟨_, ⟨hP, _, _⟩, hhor, hdim⟩ := h
  haveI := hP
  have hinj : Function.Injective (algebraMap ℤ (MRing J ⧸ P)) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    have hmem : (MvPolynomial.C a : MRing J) ∈ P := by
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      have hc : algebraMap ℤ (MRing J ⧸ P) a = Ideal.Quotient.mk P (MvPolynomial.C a) := by simp
      rw [← hc]
      exact ha
    have hc : a ∈ Ideal.comap (MvPolynomial.C : ℤ →+* MRing J) P := hmem
    rw [hhor] at hc
    exact (Submodule.mem_bot _).1 hc
  have hd := GroundTheory.Heights₂.Heights.IntDomainDim.proof (MRing J ⧸ P) hinj
  rw [hd] at hdim
  have h4 : (Cardinal.toENat (Algebra.trdeg ℤ (MRing J ⧸ P)) + 1 : ℕ∞)
      = ((n + Fintype.card K : ℕ) : ℕ∞) + 1 := by
    rw [show n + 1 + Fintype.card K = n + Fintype.card K + 1 by ring] at hdim
    exact_mod_cast hdim
  have h3 : Cardinal.toENat (Algebra.trdeg ℤ (MRing J ⧸ P)) = ((n + Fintype.card K : ℕ) : ℕ∞) :=
    WithTop.add_right_cancel ENat.one_ne_top h4
  exact Cardinal.toENat_eq_natCast.1 h3

theorem chartMeets : ChartMeets := by
  intro X Ω _ _ ξ K _ J _ y n Bd χ U htie hspec harith hU
  haveI : (mCoordIdeal y).IsPrime := harith.2.1.1
  have hhom : IsMultiHomogIdeal (mCoordIdeal y) := harith.2.1.2.1
  have hconv : ∀ (w : (k : K) × J k → ℂ) (f : MvPolynomial ((k : K) × J k) ℤ),
      aeval w f = MvPolynomial.eval w (MvPolynomial.map (Int.castRingHom ℂ) f) := by
    intro w f
    rw [MvPolynomial.eval_map, MvPolynomial.aeval_def, algebraMap_int_eq]
  have hscale : ∀ (c : K → ℂ) (w : (k : K) × J k → ℂ) (s : MvPolynomial ((k : K) × J k) ℤ)
      (a : K → ℕ), IsMultiHomog s a → aeval (torusSmul c w) s = (∏ k, c k ^ a k) * aeval w s := by
    intro c w s a hs
    rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq',
      MvPolynomial.eval₂_eq', Finset.mul_sum]
    refine Finset.sum_congr rfl fun d hd => ?_
    have hprod : ∏ i, (torusSmul c w i) ^ d i = (∏ k, c k ^ a k) * ∏ i, w i ^ d i := by
      simp only [torusSmul, mul_pow, Finset.prod_mul_distrib]
      congr 1
      rw [Fintype.prod_sigma]
      refine Finset.prod_congr rfl fun k _ => ?_
      show ∏ j : J k, c k ^ d ⟨k, j⟩ = c k ^ a k
      rw [Finset.prod_pow_eq_pow_sum, hs d hd k]
    rw [hprod]
    ring
  have htor : ∀ (c : K → ℂ) (w : (k : K) × J k → ℂ), w ∈ mcPts (mCoordIdeal y) →
      ∀ f ∈ mCoordIdeal y, aeval (torusSmul c w) f = 0 := by
    intro c w hw f hf
    obtain ⟨S, hS, hPS⟩ := hhom
    have hf' : f ∈ Ideal.span S := by
      rw [← hPS]
      exact hf
    clear hf
    induction hf' using Submodule.span_induction with
    | mem s hs =>
      obtain ⟨a, ha⟩ := hS s hs
      have hsP : s ∈ mCoordIdeal y := by
        rw [hPS]
        exact Ideal.subset_span hs
      rw [hscale c w s a ha, hconv, hw.2 s hsP, mul_zero]
    | zero => simp
    | add f₁ f₂ _ _ h₁ h₂ => rw [map_add (f := _), h₁, h₂, add_zero]
    | smul r f₁ _ h₁ => rw [smul_eq_mul, map_mul, h₁, mul_zero]
  obtain ⟨g, hg, hgU⟩ := SheetDecomposition.ChartForm.exists_form htie U hU
  have h0b : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) 1 := Metric.mem_ball_self one_pos
  let D := fderiv ℂ χ.γ 0
  let Γ : (Fin n → ℂ) × (K → ℂ) → (k : K) × J k → ℂ :=
    fun w => torusSmul (fun k => 1 + w.2 k) (χ.γ w.1)
  let L : ((Fin n → ℂ) × (K → ℂ)) →L[ℂ] ((k : K) × J k → ℂ) :=
    ContinuousLinearMap.pi fun p : (k : K) × J k =>
      (ContinuousLinearMap.proj p).comp (D.comp (ContinuousLinearMap.fst ℂ (Fin n → ℂ) (K → ℂ)))
      + χ.γ 0 p • (ContinuousLinearMap.proj p.1).comp (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (K → ℂ))
  have hγ : HasStrictFDerivAt χ.γ D 0 := (χ.analytic 0 h0b).hasStrictFDerivAt
  have hstrict : HasStrictFDerivAt Γ L 0 := by
    rw [hasStrictFDerivAt_pi']
    intro p
    have h1 : HasStrictFDerivAt (fun w : (Fin n → ℂ) × (K → ℂ) => (1 : ℂ) + w.2 p.1)
        ((ContinuousLinearMap.proj p.1).comp (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (K → ℂ))) 0 :=
      by
        have hs : HasStrictFDerivAt (fun w : (Fin n → ℂ) × (K → ℂ) => w.2 p.1)
            ((ContinuousLinearMap.proj p.1).comp
              (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (K → ℂ))) 0 :=
          ((ContinuousLinearMap.proj p.1).comp
            (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (K → ℂ))).hasStrictFDerivAt
        exact hs.const_add (1 : ℂ)
    have h2 : HasStrictFDerivAt (fun w : (Fin n → ℂ) × (K → ℂ) => χ.γ w.1 p)
        ((ContinuousLinearMap.proj p).comp (D.comp (ContinuousLinearMap.fst ℂ (Fin n → ℂ) (K → ℂ)))) 0 :=
      by
        have hγp : HasStrictFDerivAt (fun t : Fin n → ℂ => χ.γ t p)
            ((ContinuousLinearMap.proj p).comp D) (0 : Fin n → ℂ) := hasStrictFDerivAt_pi'.1 hγ p
        have hfst : HasStrictFDerivAt (fun w : (Fin n → ℂ) × (K → ℂ) => w.1)
            (ContinuousLinearMap.fst ℂ (Fin n → ℂ) (K → ℂ)) 0 := hasStrictFDerivAt_fst
        exact hγp.comp (0 : (Fin n → ℂ) × (K → ℂ)) hfst
    refine (h1.mul h2).congr_fderiv (ContinuousLinearMap.ext fun v => ?_)
    simp [L]
  have hinjL : Function.Injective L := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨v, d⟩ h0
    have hcomp : ∀ p : (k : K) × J k, D v p + χ.γ 0 p * d p.1 = 0 := by
      intro p
      have := congrFun h0 p
      simpa [L] using this
    have hv : v = 0 := by
      refine χ.immersion 0 h0b v ⟨fun k => -d k, ?_⟩
      funext p
      simp only [torusSmul]
      linear_combination hcomp p
    subst hv
    have hd : d = 0 := by
      funext k
      obtain ⟨i, hi⟩ := (χ.mem 0 h0b).1 k
      have := hcomp ⟨k, i⟩
      simp only [map_zero, Pi.zero_apply, zero_add] at this
      exact (mul_eq_zero.1 this).resolve_left hi
    rw [hd]
    rfl
  have hfin : Module.finrank ℂ ((Fin n → ℂ) × (K → ℂ)) = n + Fintype.card K := by simp
  have htr : Algebra.trdeg ℤ (MvPolynomial ((k : K) × J k) ℤ ⧸ mCoordIdeal y)
      ≤ ↑(Module.finrank ℂ ((Fin n → ℂ) × (K → ℂ))) :=
    (trdeg_of_arithVar harith).trans_le (le_of_eq (by rw [hfin]))
  have hN : ∀ᶠ w : (Fin n → ℂ) × (K → ℂ) in 𝓝 0,
      w.1 ∈ Metric.ball (0 : Fin n → ℂ) 1 ∧ ∀ k, 1 + w.2 k ≠ 0 := by
    refine Filter.Eventually.and ?_ (Filter.eventually_all.2 fun k => ?_)
    · exact (Metric.isOpen_ball.preimage continuous_fst).mem_nhds (by simpa using h0b)
    · exact (isOpen_ne_fun (continuous_const.add ((continuous_apply k).comp continuous_snd))
        continuous_const).mem_nhds (by simp)
  have hev : ∀ f ∈ mCoordIdeal y, ∀ᶠ w : (Fin n → ℂ) × (K → ℂ) in 𝓝 0, aeval (Γ w) f = 0 := by
    intro f hf
    filter_upwards [hN] with w hw
    exact htor _ _ (χ.mem _ hw.1) f hf
  have hne := SheetDecomposition.ChartAlg.not_eventually_zero (mCoordIdeal y) htr Γ 0 L hstrict hinjL hev g hg
  obtain ⟨w, hwN, hwg⟩ : ∃ w : (Fin n → ℂ) × (K → ℂ),
      (w.1 ∈ Metric.ball (0 : Fin n → ℂ) 1 ∧ ∀ k, 1 + w.2 k ≠ 0) ∧ aeval (Γ w) g ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hne (hN.mono fun w hw => hcon w hw)
  have hmem := χ.mem _ hwN.1
  obtain ⟨z, hsp, hco⟩ := SheetDecomposition.ChartForm.exists_point htie (Γ w)
    (fun k => by
      obtain ⟨i, hi⟩ := hmem.1 k
      exact ⟨i, (mul_ne_zero (hwN.2 k) hi).isUnit⟩)
    (fun f hf => htor _ _ hmem f hf)
  have hcU := hgU z (Γ w) hsp hco hwg
  have hcoord : CoordsAt ξ y z (χ.γ w.1) := by
    obtain ⟨_, hrel⟩ := hco
    refine ⟨fun k => ?_, fun k c' hu => ?_⟩
    · obtain ⟨i, hi⟩ := hmem.1 k
      exact ⟨i, hi.isUnit⟩
    · have hu' : IsUnit (Γ w ⟨k, c'⟩) := (hwN.2 k).isUnit.mul hu
      obtain ⟨hy, hr⟩ := hrel k c' hu'
      refine ⟨hy, fun i => ?_⟩
      obtain ⟨r, hval, hreq⟩ := hr i
      refine ⟨r, hval, ?_⟩
      have hreq' : (1 + w.2 k) * χ.γ w.1 ⟨k, i⟩ = r * ((1 + w.2 k) * χ.γ w.1 ⟨k, c'⟩) := hreq
      apply mul_left_cancel₀ (hwN.2 k)
      linear_combination hreq'
  refine ⟨w.1, hwN.1, z, hcoord, ?_⟩
  intro x _
  have hx : x = IsLocalRing.closedPoint ℂ := Subsingleton.elim _ _
  rw [hx]
  exact hcU

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.ChartMeets =====
