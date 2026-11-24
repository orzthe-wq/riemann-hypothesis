module

public import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe
public import Mathlib.LinearAlgebra.Lagrange
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAA
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousAndSmul
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueEmbeddingEigenspaceSum, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueEmbeddingEigenspaceSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueEmbeddingEigenspaceSum", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor Polynomial IntermediateField

namespace GlobalTheory.EigDecomp

theorem exists_integral_separating (E : Type) [Field E] [NumberField E] :
    ∃ α : 𝓞 E, (∀ τ τ' : E →+* ℂ, τ (α : E) = τ' (α : E) → τ = τ') ∧
      ∀ a : 𝓞 E, ∃ N : ℤ, N ≠ 0 ∧ ∃ g : ℤ[X], aeval α g = N • a := by
  obtain ⟨α0, hα0⟩ := Field.exists_primitive_element ℚ E
  obtain ⟨d, hd, hint⟩ := exists_integral_multiples ℤ ℚ ({α0} : Finset E)
  have hi : IsIntegral ℤ (d • α0) := hint α0 (Finset.mem_singleton_self _)
  let α : 𝓞 E := ⟨d • α0, hi⟩
  have hαE : (α : E) = d • α0 := rfl
  have hadjF : ℚ⟮(α : E)⟯ = ⊤ := by
    refine top_le_iff.mp (hα0 ▸ IntermediateField.adjoin_simple_le_iff.mpr ?_)
    have h1 : α0 = ((d : ℚ)⁻¹) • (α : E) := by
      rw [hαE, zsmul_eq_mul, Algebra.smul_def, ← mul_assoc, ← map_intCast (algebraMap ℚ E) d, ← map_mul,
        inv_mul_cancel₀ (Int.cast_ne_zero.mpr hd), map_one, one_mul]
    rw [h1]
    exact IntermediateField.smul_mem _ (IntermediateField.mem_adjoin_simple_self ℚ _)
  have hadj : Algebra.adjoin ℚ {(α : E)} = ⊤ := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic
      (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) (α : E)), hadjF, IntermediateField.top_toSubalgebra]
  refine ⟨α, fun τ τ' h => ?_, fun a => ?_⟩
  · have := AlgHom.ext_of_adjoin_eq_top hadj (φ₁ := τ.toRatAlgHom) (φ₂ := τ'.toRatAlgHom)
      (by rintro x rfl; exact h)
    ext x
    exact congrArg (fun f : E →ₐ[ℚ] ℂ => f x) this
  · have ha : (a : E) ∈ Algebra.adjoin ℚ {(α : E)} := hadj ▸ Algebra.mem_top
    rw [Algebra.adjoin_singleton_eq_range_aeval] at ha
    obtain ⟨g, hg⟩ := ha
    obtain ⟨b, hbM, hb⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors ℤ) g
    refine ⟨b, nonZeroDivisors.ne_zero hbM, IsLocalization.integerNormalization (nonZeroDivisors ℤ) g, ?_⟩
    apply RingOfIntegers.coe_injective
    have hg' : aeval (algebraMap (𝓞 E) E α) g = algebraMap (𝓞 E) E a := hg
    rw [← aeval_algebraMap_apply, ← aeval_map_algebraMap ℚ, hb, map_zsmul, hg', map_zsmul]

end GlobalTheory.EigDecomp

namespace GlobalTheory.EigDecomp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H}

theorem nodal_eq_minpoly_map (c : Coeff l) (α : 𝓞 E)
    (hinj : Function.Injective fun τ : E →+* ℂ => embK c τ α) :
    Lagrange.nodal Finset.univ (fun τ : E →+* ℂ => embK c τ α) = (minpoly ℤ α).map (Int.castRingHom c.F) := by
  have hint : IsIntegral ℤ α := Algebra.IsIntegral.isIntegral α
  have hintE : IsIntegral ℤ (α : E) := RingOfIntegers.isIntegral_coe α
  symm
  refine eq_of_monic_of_dvd_of_natDegree_le Lagrange.nodal_monic ((minpoly.monic hint).map _) ?_ ?_
  · rw [Lagrange.nodal]
    refine Finset.prod_dvd_of_coprime ((pairwise_coprime_X_sub_C hinj).set_pairwise _) fun τ _ => dvd_iff_isRoot.mpr ?_
    have h := aeval_algHom_apply (embK c τ).toIntAlgHom α (minpoly ℤ α)
    rw [minpoly.aeval, map_zero] at h
    rw [IsRoot.def, eval_map, ← algebraMap_int_eq, ← aeval_def]
    exact h
  · rw [natDegree_map_eq_of_injective (RingHom.injective_int _), Lagrange.natDegree_nodal, Finset.card_univ,
      NumberField.Embeddings.card E ℂ, ← RingOfIntegers.minpoly_coe,
      ← natDegree_map_eq_of_injective (algebraMap ℤ ℚ).injective_int,
      ← minpoly.isIntegrallyClosed_eq_field_fractions' ℚ hintE]
    exact minpoly.natDegree_le _

end GlobalTheory.EigDecomp

namespace GlobalTheory.EigDecomp

theorem X_sub_C_mul_basis {ι F : Type*} [Field F] [DecidableEq ι] {s : Finset ι} {v : ι → F} {i : ι}
    (hi : i ∈ s) :
    (X - C (v i)) * Lagrange.basis s v i = C (Lagrange.nodalWeight s v i) * Lagrange.nodal s v := by
  rw [Lagrange.basis_eq_prod_sub_inv_mul_nodal_div hi, mul_left_comm]
  congr 1
  exact EuclideanDomain.mul_div_cancel' (X_sub_C_ne_zero _) (Lagrange.X_sub_C_dvd_nodal v hi)

theorem exists_unique_eigen_sum : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    {l : Level H} (c : Coeff l) {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] (φ : c.F →+* R)
    (ρ : 𝓞 E →+* Module.End R V) (v : V), ∃! w : (E →+* ℂ) → V,
      (∀ τ a, ρ a (w τ) = φ (embK c τ a) • w τ) ∧ ∑ τ, w τ = v := by
  intro E _ _ _ H l c R V _ _ _ φ ρ v
  classical
  obtain ⟨α, hinj, hden⟩ := exists_integral_separating E
  let lam : (E →+* ℂ) → c.F := fun τ => embK c τ α
  have hlinj : Function.Injective lam := fun τ τ' h => hinj τ τ' (by
    have := congrArg (fun x : c.F => (x : ℂ)) h
    simpa [lam, embK_coe] using this)
  let A : Module.End R V := ρ α
  let ψ : c.F →+* Module.End R V := (algebraMap R (Module.End R V)).comp φ
  have hc : ∀ x, Commute (ψ x) A := fun x => Algebra.commute_algebraMap_left (φ x) A
  let ev : Polynomial c.F →+* Module.End R V := eval₂RingHom' ψ A hc
  have hev : ∀ p, ev p = p.eval₂ ψ A := fun p => rfl
  have hev_int : ∀ g : ℤ[X], ev (g.map (Int.castRingHom c.F)) = aeval A g := by
    intro g
    rw [hev, eval₂_map, aeval_def]
    congr 1
    exact RingHom.ext_int _ _
  have heig : ∀ (μ : c.F) (x : V), A x = φ μ • x → ∀ p : Polynomial c.F, ev p x = φ (p.eval μ) • x := by
    intro μ x hx p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => rw [map_add (f := _), LinearMap.add_apply, hp, hq, eval_add, map_add (f := _), add_smul]
    | monomial k a =>
      have hk : ∀ k : ℕ, (A ^ k) x = φ μ ^ k • x := by
        intro k
        induction k with
        | zero => simp
        | succ k ih => rw [pow_succ', Module.End.mul_apply, ih, map_smul, hx, smul_smul, pow_succ, mul_comm]
      rw [hev, eval₂_monomial, eval_monomial, Module.End.mul_apply, hk, map_mul, map_pow]
      simp [ψ, smul_smul, mul_comm]
  have hnodal : ev (Lagrange.nodal Finset.univ lam) = 0 := by
    rw [nodal_eq_minpoly_map c α hlinj, hev_int]
    have h := aeval_algHom_apply ρ.toIntAlgHom α (minpoly ℤ α)
    rw [minpoly.aeval, map_zero] at h
    exact h
  let P : (E →+* ℂ) → Module.End R V := fun τ => ev (Lagrange.basis Finset.univ lam τ)
  have hPeig : ∀ τ x, A (P τ x) = φ (lam τ) • P τ x := by
    intro τ x
    have h := congrArg (fun p => ev p x) (X_sub_C_mul_basis (s := Finset.univ) (v := lam) (Finset.mem_univ τ))
    simp only [map_mul, map_sub, hnodal, mul_zero, Module.End.mul_apply, LinearMap.sub_apply,
      LinearMap.zero_apply] at h
    rw [hev X, eval₂_X, hev (C _), eval₂_C] at h
    simpa [ψ, sub_eq_zero, P] using h
  have hsum : ∑ τ, P τ = 1 := by
    simp only [P]

    rw [← map_sum, Lagrange.sum_basis hlinj.injOn Finset.univ_nonempty, map_one]
  have hall : ∀ τ x, A x = φ (lam τ) • x → ∀ a, ρ a x = φ (embK c τ a) • x := by
    intro τ x hx a
    obtain ⟨N, hN, g, hg⟩ := hden a
    have h1 : ρ (N • a) x = φ (embK c τ (N • a)) • x := by
      rw [← hg]
      have e1 := aeval_algHom_apply ρ.toIntAlgHom α g
      have e2 := aeval_algHom_apply (embK c τ).toIntAlgHom α g
      change ρ (aeval α g) x = φ (embK c τ (aeval α g)) • x
      rw [← show aeval A g = ρ (aeval α g) from e1, ← show aeval (lam τ) g = embK c τ (aeval α g) from e2,
        ← hev_int, heig _ _ hx, eval_map, ← algebraMap_int_eq, ← aeval_def]
    have hu : IsUnit (N : R) := by
      rw [← map_intCast φ]
      exact (isUnit_iff_ne_zero.mpr (Int.cast_ne_zero.mpr hN)).map φ
    rw [map_zsmul, map_zsmul, map_zsmul, LinearMap.smul_apply, ← Int.cast_smul_eq_zsmul R,
      ← Int.cast_smul_eq_zsmul R, smul_assoc] at h1
    exact hu.smul_left_cancel.mp h1
  refine ⟨fun τ => P τ v, ⟨fun τ a => hall τ _ (hPeig τ v) a, ?_⟩, ?_⟩
  · show ∑ τ, P τ v = v
    rw [← LinearMap.sum_apply, hsum, Module.End.one_apply]
  · rintro w ⟨hw, hws⟩
    funext τ
    show w τ = P τ v

    rw [← hws, map_sum, Finset.sum_eq_single τ]
    · rw [heig (lam τ) _ (hw τ α), Lagrange.eval_basis_self hlinj.injOn (Finset.mem_univ τ), map_one, one_smul]
    · intro τ' _ hne
      rw [heig (lam τ') _ (hw τ' α), Lagrange.eval_basis_of_ne (Ne.symm hne) (Finset.mem_univ τ'), map_zero, zero_smul]
    · simp

end GlobalTheory.EigDecomp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueEmbeddingEigenspaceSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueEmbeddingEigenspaceSum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousAndSmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField IsDedekindDomain Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.CxPts GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.Mean4O GlobalTheory.ChernReg
open scoped TensorProduct ContDiff

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShFam

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.PullbackSections MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.FlagMod (ev lieBasis rdet detChg)

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

section Basis

variable {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ Z.X}

theorem exists_eigBasis (g : EigFrame Z φ x) : ∃ b : Module.Basis (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) R (TanM x Z.t.G),
    ∀ p, b p = g.vec p.1 p.2 := by
  have heig : ∀ (τ : E →+* ℂ) (a : Fin (Dw.mult τ) → R) (b : 𝓞 E),
      actR Z.t.act b (∑ i, a i • g.vec τ i) = φ (embK c τ b) • ∑ i, a i • g.vec τ i := fun τ a b => by

    simp only [map_sum, map_smul, g.act_vec, Finset.smul_sum, smul_comm (a _)]
  have hli : LinearIndependent R (fun p : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) => g.vec p.1 p.2) := by
    rw [Fintype.linearIndependent_iff]
    intro a ha p
    have hw := (_root_.GlobalTheory.EigDecomp.exists_unique_eigen_sum c φ (actR Z.t.act) 0).unique
      (y₁ := fun τ => ∑ i, a ⟨τ, i⟩ • g.vec τ i) (y₂ := fun _ => 0)
      ⟨fun τ b => heig τ _ b, by rw [← ha, Fintype.sum_sigma]⟩ ⟨fun τ b => by simp, by simp⟩
    have h0 := congrFun hw p.1
    exact Fintype.linearIndependent_iff.1 (g.linearIndependent_vec p.1) (fun i => a ⟨p.1, i⟩) h0 p.2
  have hsp : ⊤ ≤ Submodule.span R (Set.range fun p : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) => g.vec p.1 p.2) := by
    intro v _
    obtain ⟨w, ⟨hw, hs⟩, -⟩ := _root_.GlobalTheory.EigDecomp.exists_unique_eigen_sum c φ (actR Z.t.act) v
    rw [← hs]
    refine Submodule.sum_mem _ fun τ _ => ?_
    obtain ⟨a, ha, -⟩ := g.existsUnique_sum τ (w τ) (hw τ)
    rw [ha]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨τ, i⟩, rfl⟩)
  exact ⟨Module.Basis.mk hli hsp, fun p => by rw [Module.Basis.mk_apply]⟩

def eigBasis (g : EigFrame Z φ x) : Module.Basis (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) R (TanM x Z.t.G) :=
  (exists_eigBasis g).choose

theorem eigBasis_apply (g : EigFrame Z φ x) (p : Σ τ : E →+* ℂ, Fin (Dw.mult τ)) : eigBasis g p = g.vec p.1 p.2 :=
  (exists_eigBasis g).choose_spec p

def eigBasisFin (g : EigFrame Z φ x) : Module.Basis (Fin (Fintype.card (Σ τ : E →+* ℂ, Fin (Dw.mult τ)))) R (TanM x Z.t.G) :=
  (eigBasis g).reindex (Fintype.equivFin _)

def frameDet (M : GlobalTheory.Reg.MChart Z) (h : ⊤ ≤ x ⁻¹ᵁ M.U) (g : EigFrame Z φ x) : R :=
  rdet ((lieBasis M x h).toMatrix (eigBasisFin g))

theorem isUnit_frameDet (M : GlobalTheory.Reg.MChart Z) (h : ⊤ ≤ x ⁻¹ᵁ M.U) (g : EigFrame Z φ x) : IsUnit (frameDet M h g) :=
  GlobalTheory.FlagMod.isUnit_rdet_toMatrix _ _

theorem ev_detChg_mul_frameDet (M M' : GlobalTheory.Reg.MChart Z) (h : ⊤ ≤ x ⁻¹ᵁ M.U) (h' : ⊤ ≤ x ⁻¹ᵁ M'.U)
    (hh : ⊤ ≤ x ⁻¹ᵁ (M.U ⊓ M'.U)) (g : EigFrame Z φ x) :
    ev x _ hh (detChg M M').val * frameDet M' h' g = frameDet M h g := by
  rw [GlobalTheory.FlagMod.ev_detChg M M' x h h' hh, frameDet, frameDet, GlobalTheory.FlagMod.rdet_toMatrix_mul]


open Classical in
theorem eigBasis_toMatrix (g g' : EigFrame Z φ x) :
    (eigBasis g).toMatrix (eigBasis g') = Matrix.blockDiagonal' fun τ => g.co g' τ := by
  classical
  ext ⟨σ, b⟩ ⟨τ, i⟩
  have hv : ∀ a, g.vec τ a = eigBasis g ⟨τ, a⟩ := fun a => (eigBasis_apply g ⟨τ, a⟩).symm
  rw [Module.Basis.toMatrix_apply, eigBasis_apply, g.vec_eq g' τ i]

  simp only [hv, map_sum, map_smul, Module.Basis.repr_self]
  by_cases h : σ = τ
  · subst h
    simp [Matrix.blockDiagonal'_apply_eq, Finsupp.single_apply]
  · rw [Matrix.blockDiagonal'_apply_ne _ _ _ h]
    simp [show ∀ a, (⟨τ, a⟩ : Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≠ ⟨σ, b⟩ from
      fun a e => h (congrArg Sigma.fst e).symm]

open Classical in
theorem frameDet_change (M : GlobalTheory.Reg.MChart Z) (h : ⊤ ≤ x ⁻¹ᵁ M.U) (g g' : EigFrame Z φ x) :
    frameDet M h g' = frameDet M h g * ∏ τ, (g.co g' τ).det := by
  rw [frameDet, frameDet, ← GlobalTheory.FlagMod.rdet_toMatrix_mul _ (eigBasisFin g), GlobalTheory.FlagMod.rdet_self]
  congr 1
  have e : (eigBasisFin g).toMatrix (eigBasisFin g') =
      ((eigBasis g).toMatrix (eigBasis g')).submatrix (Fintype.equivFin _).symm (Fintype.equivFin _).symm := by
    ext i j
    simp [eigBasisFin, Module.Basis.toMatrix_apply]
  rw [e, Matrix.det_submatrix_equiv_self, eigBasis_toMatrix, ReciprocityTheory.ChartRestriction.G.T0.HDiscLat.det_blockDiagonal']

end Basis

section Flag

variable {F : Type} [Field F] {e : F ≃+* c.F} (C : FlagCpt Z e)

theorem ev_fromSpecStalk_eq {Y : Scheme.{0}} (x : Y) {V : Y.Opens} (hx : x ∈ V) (h : ⊤ ≤ Y.fromSpecStalk x ⁻¹ᵁ V)
    (u : Γ(Y, V)) : ev (Y.fromSpecStalk x) V h u = (Y.presheaf.germ V x hx).hom u := by
  have : (Y.fromSpecStalk x).appLE V ⊤ h ≫ (Scheme.ΓSpecIso (Y.presheaf.stalk x)).hom =
      Y.presheaf.germ V x hx := by
    rw [Scheme.Hom.appLE, Scheme.fromSpecStalk_app hx]
    simp only [Category.assoc, ← Functor.map_comp]
    rw [show ∀ q : (Opposite.op (⊤ : (Spec (Y.presheaf.stalk x)).Opens) ⟶ Opposite.op ⊤),
      (Spec (Y.presheaf.stalk x)).presheaf.map q = 𝟙 _ from fun q => by
        rw [Subsingleton.elim q (𝟙 _)]; exact CategoryTheory.Functor.map_id _ _]
    simp
  exact congrArg (fun q => CommRingCat.Hom.hom q u) this

theorem top_le_stalk_preimage {X Y : Scheme.{0}} (y : X) (f : X ⟶ Y) {V : Y.Opens} (hy : f y ∈ V) :
    ⊤ ≤ (X.fromSpecStalk y ≫ f) ⁻¹ᵁ V := by
  intro z _
  have hz : X.fromSpecStalk y z ⤳ y := by
    have : X.fromSpecStalk y z ∈ Set.range (X.fromSpecStalk y) := ⟨z, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  exact (hz.map f.continuous).mem_open V.isOpen hy

theorem fnOf_app_eq_ev {X Y : Scheme.{0}} [IsIntegral X] (f : X ⟶ Y) {V : Y.Opens} (hg : genericPoint X ∈ f ⁻¹ᵁ V)
    (hh : ⊤ ≤ (X.fromSpecStalk (genericPoint X) ≫ f) ⁻¹ᵁ V) (a : Γ(Y, V)) :
    fnOf (f ⁻¹ᵁ V) hg ((f.app V).hom a) = ev (X.fromSpecStalk (genericPoint X) ≫ f) V hh a := by
  have h1 : ⊤ ≤ X.fromSpecStalk (genericPoint X) ⁻¹ᵁ (f ⁻¹ᵁ V) := top_le_stalk_preimage (genericPoint X) (𝟙 X) hg
  refine (ev_fromSpecStalk_eq (genericPoint X) hg h1 _).symm.trans (Eq.trans ?_
    (GlobalTheory.FlagMod.ev_appLE (X.fromSpecStalk (genericPoint X)) f le_rfl h1 hh a))
  rw [Scheme.Hom.app_eq_appLE]

variable {C}

variable (C)


end Flag

section Presents

variable {F : Type} [Field F] {e : F ≃+* c.F} (C : FlagCpt Z e)

end Presents

section Presents2

variable {F : Type} [Field F] {e : F ≃+* c.F} (C : FlagCpt Z e)

theorem isEqn_finset_sum {X : Scheme.{0}} [IsIntegral X] {T : Type} (s : Finset T) (D : T → CartierDiv X) (y : X)
    (t : T → X.functionFieldˣ) (ht : ∀ i, (D i).IsEqn y (t i)) : (∑ i ∈ s, D i).IsEqn y (∏ i ∈ s, t i) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact CartierDiv.isEqn_zero y
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact (ht a).add ih

end Presents2

end GlobalTheory.ShFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso =====
