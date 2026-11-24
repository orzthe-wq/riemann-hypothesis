module

import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalvesFreeAndAdjoint
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HalfPairing


open scoped TensorProduct in
theorem nonempty_equiv_quot {R N : Type} [CommRing R] [IsDomain R] [AddCommGroup N] [Module R N]
    [Module.Finite R N] [Module.Projective R N] (I : Ideal R) [Finite (R ⧸ I)] (r : ℕ)
    (hr : Module.finrank R N = r) :
    Nonempty ((N ⧸ (I • ⊤ : Submodule R N)) ≃ₗ[R] (Fin r → R ⧸ I)) := by
  haveI : IsArtinianRing (R ⧸ I) := isArtinian_of_finite
  obtain ⟨b⟩ := Module.nonempty_basis_of_flat_of_finrank_eq (R ⧸ I) ((R ⧸ I) ⊗[R] N) r (fun P => by
    haveI := P.isMaximal
    letI : Field ((R ⧸ I) ⧸ P.asIdeal) := Ideal.Quotient.field _
    rw [(TensorProduct.AlgebraTensorModule.cancelBaseChange R (R ⧸ I) ((R ⧸ I) ⧸ P.asIdeal)
      ((R ⧸ I) ⧸ P.asIdeal) N).finrank_eq]
    have h1 := Module.rankAtStalk_baseChange (R := R) (M := N) (S := (R ⧸ I) ⧸ P.asIdeal) ⊥
    rw [Module.rankAtStalk_eq_finrank_of_free, Module.rankAtStalk_eq, Ideal.finrank_fiber_eq_finrank, hr] at h1
    exact h1)
  exact ⟨(TensorProduct.quotTensorEquivQuotSMul N I).symm ≪≫ₗ (b.equivFun.restrictScalars R)⟩

theorem exists_equiv_of_span {R Q : Type} [CommRing R] [AddCommGroup Q] [Module R Q] (I : Ideal R) (r : ℕ)
    (e : Q ≃ₗ[R] (Fin r → R ⧸ I)) (x : Fin r → Q) (hx : Submodule.span R (Set.range x) = ⊤) :
    ∃ ψ : (Fin r → R ⧸ I) ≃ₗ[R] Q, ∀ b, ψ (Pi.single b 1) = x b := by
  apply GlobalTheory.ShortVal.Halves.exists_equiv_of_span <;> assumption

theorem exists_span {R Q : Type} [CommRing R] [AddCommGroup Q] [Module R Q] (I : Ideal R) (r : ℕ)
    (e : Q ≃ₗ[R] (Fin r → R ⧸ I)) : ∃ x : Fin r → Q, Submodule.span R (Set.range x) = ⊤ := by
  refine ⟨fun b => e.symm (Pi.single b 1), eq_top_iff.2 fun q _ => ?_⟩
  have h : q = ∑ b, e.symm (Pi.single b (e q b)) := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← map_sum, Finset.univ_sum_single, e.symm_apply_apply]
  rw [h]
  refine Submodule.sum_mem _ fun b _ => ?_
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (e q b)
  have : (Pi.single b (e q b) : Fin r → R ⧸ I) = a • Pi.single b 1 := by
    rw [← Pi.single_smul, ← ha, Algebra.smul_def, mul_one, Ideal.Quotient.algebraMap_eq]
  rw [this, map_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)

theorem existsUnique_equiv {R Q : Type} [CommRing R] [AddCommGroup Q] [Module R Q] (I : Ideal R) (r : ℕ)
    (e : Q ≃ₗ[R] (Fin r → R ⧸ I)) (x x' : Fin r → Q) (hx : Submodule.span R (Set.range x) = ⊤)
    (hx' : Submodule.span R (Set.range x') = ⊤) : ∃! g : Q ≃ₗ[R] Q, ∀ b, g (x b) = x' b := by
  obtain ⟨ψ, hψ⟩ := exists_equiv_of_span I r e x hx
  obtain ⟨ψ', hψ'⟩ := exists_equiv_of_span I r e x' hx'
  have h0 : ∀ b, (ψ.symm ≪≫ₗ ψ') (x b) = x' b := fun b => by
    rw [LinearEquiv.trans_apply, ← hψ, ψ.symm_apply_apply, hψ']
  refine ⟨ψ.symm ≪≫ₗ ψ', h0, fun g hg => ?_⟩
  apply LinearEquiv.toLinearMap_injective
  refine LinearMap.ext_on_range hx fun b => ?_
  exact (hg b).trans (h0 b).symm

theorem exists_adjoint {R P Q Z : Type} [CommRing R] [AddCommGroup P] [Module R P] [AddCommGroup Q] [Module R Q]
    [AddCommGroup Z] (s : R → R) (B : P → Q → Z) (hadd : ∀ u v w, B u (v + w) = B u v + B u w)
    (hbal : ∀ a u v, B u (a • v) = B (s a • u) v)
    (hnd : ∀ v w, (∀ u, B u v = B u w) → v = w)
    (hrep : ∀ (g : P →ₗ[R] P) (v : Q), ∃ w, ∀ u, B (g u) v = B u w) :
    ∃ adj : (P ≃ₗ[R] P) → (Q ≃ₗ[R] Q), (∀ g g', adj (g * g') = adj g' * adj g) ∧
      ∀ (k : Q ≃ₗ[R] Q) (g : P ≃ₗ[R] P), (∀ u v, B (g u) v = B u (k v)) ↔ k = adj g := by
  apply GlobalTheory.ShortVal.Halves.exists_adjoint <;> assumption

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

theorem cHalf_spec (I : Ideal (𝓞 E)) (hI : I ⊔ I.map (H.bar : 𝓞 E →+* 𝓞 E) = ⊤) :
    cHalf H I ∈ I.map (H.bar : 𝓞 E →+* 𝓞 E) ∧ cHalf H I - 1 ∈ I := by
  have h : ∃ c, c ∈ I.map (H.bar : 𝓞 E →+* 𝓞 E) ∧ c - 1 ∈ I := by
    obtain ⟨m, hm, mb, hmb, hsum⟩ := Submodule.mem_sup.1 (hI ▸ Submodule.mem_top : (1 : 𝓞 E) ∈ I ⊔ _)
    refine ⟨mb, hmb, ?_⟩
    have : mb - 1 = -m := by rw [← hsum]; ring
    rw [this]; exact neg_mem hm
  unfold cHalf
  rw [dite_eq_left h]
  exact h.choose_spec

theorem bar_mem {I : Ideal (𝓞 E)} {a : 𝓞 E} (ha : a ∈ I.map (H.bar : 𝓞 E →+* 𝓞 E)) : H.bar a ∈ I := by
  obtain ⟨b, hb, rfl⟩ := (Ideal.mem_map_iff_of_surjective (H.bar : 𝓞 E →+* 𝓞 E) H.bar.surjective).1 ha
  have : H.bar ((H.bar : 𝓞 E →+* 𝓞 E) b) = b := LevelPairing.bar_bar H b
  rwa [this]

theorem ef_swap (x y : Dw.La) : Dw.EF y x = -Dw.EF x y := by
  have := Dw.alt (x + y)
  simp only [map_add (f := _), LinearMap.add_apply, Dw.alt] at this
  linarith

theorem dvd_of_mem (N : ℕ) (x y : Dw.La) {a : 𝓞 E} (ha : a ∈ Ideal.span {(N : 𝓞 E)}) :
    (N : ℤ) ∣ Dw.EF x (a • y) := by
  obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 ha
  have : (b * (N : 𝓞 E)) • y = (N : ℤ) • (b • y) := by
    rw [mul_comm, mul_smul, ← Int.cast_smul_eq_zsmul (𝓞 E)]; simp
  rw [this, map_zsmul]
  exact Dvd.intro _ rfl

theorem qRep_mk {K : Submodule (𝓞 E) Dw.La} (q : Dw.La ⧸ K) : Submodule.Quotient.mk (qRep q) = q :=
  Classical.choose_spec (Submodule.Quotient.mk_surjective _ q)

theorem exists_adjoint_halves (N : ℕ) (hN : N ≠ 0) (I : Ideal (𝓞 E))
    (hp : I * I.map (H.bar : 𝓞 E →+* 𝓞 E) = Ideal.span {(N : 𝓞 E)})
    (hI : I ⊔ I.map (H.bar : 𝓞 E →+* 𝓞 E) = ⊤) (KJ KI : Submodule (𝓞 E) Dw.La)
    (hKJ : KJ = I.map (H.bar : 𝓞 E →+* 𝓞 E) • ⊤) (hKI : KI = I • ⊤) :
    ∃ adj : ((Dw.La ⧸ KJ) ≃ₗ[𝓞 E] (Dw.La ⧸ KJ)) → ((Dw.La ⧸ KI) ≃ₗ[𝓞 E] (Dw.La ⧸ KI)),
      (∀ g g', adj (g * g') = adj g' * adj g) ∧
      ∀ (k : (Dw.La ⧸ KI) ≃ₗ[𝓞 E] (Dw.La ⧸ KI)) (kst : (Dw.La ⧸ KJ) ≃ₗ[𝓞 E] (Dw.La ⧸ KJ)),
        (∀ u v : Dw.La, ((N : ℤ) ∣ Dw.EF (qRep (kst (Submodule.Quotient.mk u))) (cHalf H I • v) -
          Dw.EF u (cHalf H I • qRep (k (Submodule.Quotient.mk v))))) ↔ k = adj kst := by
  apply GlobalTheory.ShortVal.Halves.exists_adjoint_halves <;> assumption

end

theorem halves_free_and_adjoint : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (n : ℕ) (d : DeltaDat Xo c n), d.IsLev → (∃ x₀ : Fin (Dw.p + Dw.q) → LaJ Xo c d, Submodule.span (𝓞 E) (Set.range x₀) = ⊤) ∧ (∀ x x' : Fin (Dw.p + Dw.q) → LaJ Xo c d, Submodule.span (𝓞 E) (Set.range x) = ⊤ → Submodule.span (𝓞 E) (Set.range x') = ⊤ → ∃! g : LaJ Xo c d ≃ₗ[𝓞 E] LaJ Xo c d, ∀ b, g (x b) = x' b) ∧ ∃ adj : (LaJ Xo c d ≃ₗ[𝓞 E] LaJ Xo c d) → (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d), (∀ g g', adj (g * g') = adj g' * adj g) ∧ ∀ (k : LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) (kst : LaJ Xo c d ≃ₗ[𝓞 E] LaJ Xo c d), (∀ u v : Dw.La, ((d.pd : ℤ) ∣ Dw.EF (qRep (kst (Submodule.Quotient.mk u))) (cHalf H d.I • v) - Dw.EF u (cHalf H d.I • qRep (k (Submodule.Quotient.mk v))))) ↔ k = adj kst := by
  apply GlobalTheory.ShortVal.Halves.halves_free_and_adjoint

end GlobalTheory.HalfPairing
