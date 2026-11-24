module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedNeBotOfIsSubquotientOfIsCompact
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultiplicityJacquetEqBorelJacquetOfS
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCovBySubmodule
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EqOneOfIrreduciblePiAbelianFixedNeBot, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetExistsLeviCongruenceFixedOfCharSupport, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelExistsTorusCongruenceFixed

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EqOneOfIrreduciblePiAbelianFixedNeBot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EqOneOfIrreduciblePiAbelianFixedNeBot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

theorem UpperTheory.eq_one_of_irreducible_pi_abelian_fixed_ne_bot :
    ∀ (α : Type) [Fintype α] [DecidableEq α] (Γ : α → Type) [∀ a, Group (Γ a)], (∀ a (x y : Γ a), x * y = y * x) →
    ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] (τ : Representation ℂ (∀ a, Γ a) Y) (H : ∀ a, Subgroup (Γ a)), τ.IsIrreducible →
    (∀ a, fixed (τ.comp (MonoidHom.mulSingle Γ a) : Representation ℂ (Γ a) Y) (H a) ≠ ⊥) → ∀ g : ∀ a, Γ a, (∀ a, g a ∈ H a) → τ g = 1 := by
  intro α _ _ Γ _ hcomm Y _ _ τ H hirr hne g hg
  have hfixall : ∀ a (h : H a) (y : Y), τ (Pi.mulSingle a (h : Γ a)) y = y := by
    intro a
    have hc : ∀ (x : Γ a) (g' : ∀ b, Γ b), Pi.mulSingle a x * g' = g' * Pi.mulSingle a x := by
      intro x g'
      funext b
      simp only [Pi.mul_apply]
      exact hcomm b _ _
    let R : Subrepresentation τ :=
      { toSubmodule := fixed (τ.comp (MonoidHom.mulSingle Γ a) : Representation ℂ (Γ a) Y) (H a)
        apply_mem_toSubmodule := by
          intro g' y hy h
          have hy' := hy h
          simp only [MonoidHom.one_apply, Units.val_one, one_smul, MonoidHom.comp_apply,
            MonoidHom.mulSingle_apply] at hy' ⊢
          rw [← Module.End.mul_apply, ← map_mul, hc, map_mul, Module.End.mul_apply, hy'] }
    have hR : R = ⊤ := by
      rcases IsSimpleOrder.eq_bot_or_eq_top R with h | h
      · exfalso
        apply hne a
        have := congrArg Subrepresentation.toSubmodule h
        exact this
      · exact h
    intro h y
    have hy : y ∈ R.toSubmodule := by
      rw [hR]
      exact Submodule.mem_top
    have := hy h
    simpa using this
  letI : ∀ a, CommGroup (Γ a) := fun a => { (inferInstance : Group (Γ a)) with mul_comm := hcomm a }
  have hs : ∀ (s : Finset α) (y : Y), τ (∏ a ∈ s, Pi.mulSingle a (g a)) y = y := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro y
      rw [Finset.prod_empty, map_one, Module.End.one_apply]
    | insert a s ha ih =>
      intro y
      rw [Finset.prod_insert ha, map_mul, Module.End.mul_apply, ih]
      exact hfixall a ⟨g a, hg a⟩ y
  have hg' : g = ∏ a, Pi.mulSingle a (g a) := (Finset.univ_prod_mulSingle g).symm
  ext y
  rw [Module.End.one_apply]
  conv_lhs => rw [hg']
  exact hs Finset.univ y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EqOneOfIrreduciblePiAbelianFixedNeBot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetExistsLeviCongruenceFixedOfCharSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetExistsLeviCongruenceFixedOfCharSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCovBySubmodule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EqOneOfIrreduciblePiAbelianFixedNeBot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedNeBotOfIsSubquotientOfIsCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

private theorem UpperTheory.smooth_gl_one_cuspidal {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {V : Type} [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ (GL (Fin 1) k) V} (hs : IsSmooth π) : IsCuspidal π := by
  refine ⟨hs, fun s d e he => absurd ?_ he⟩
  refine (Subgroup.eq_bot_iff_forall _).2 fun u hu => ?_
  ext i j
  obtain rfl : i = j := Subsingleton.elim _ _
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective i
  simpa using (mem_unipRad.1 hu).2 a i i

private theorem UpperTheory.fixed_vectors_nonzero_character {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (y : IrrRep (GL (Fin 1) k)) (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1)
    (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) (h : IrrGL.of y.ρ y.smooth y.irr = IrrGL.ofChar χ hχ)
    (h1 : ∀ u : kˣ, valuation k ((u : k) - 1) < γ → χ u = 1) :
    fixed y.ρ (GlobalTheory.CentralExponent.cong (Fin 1) γ hγ) ≠ ⊥ := by
  have h' : IrrGL.of y.ρ y.smooth y.irr = IrrGL.of (detRep (Fin 1) χ) (isCuspidal_detRep_one hχ).1
      (isIrreducible_ofChar _) := h
  obtain ⟨φ⟩ := IrrGL.of_eq_of.1 h'
  haveI := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible y.irr
  obtain ⟨v, hv⟩ := exists_ne (0 : y.V)
  refine (Submodule.ne_bot_iff _).2 ⟨v, fun g => ?_, hv⟩
  have hg : valuation k ((g.1.val - 1) 0 0) < γ := g.2 0 0
  have h2 : χ (Matrix.GeneralLinearGroup.det g.1) = 1 := by
    refine h1 _ ?_
    simpa [Matrix.det_unique] using hg
  refine φ.toLinearEquiv.injective ?_
  have h3 := φ.toIntertwiningMap.isIntertwining _ _ g.1 v
  refine h3.trans ?_
  simp only [detRep, ofChar_apply, detChar_apply, h2, MonoidHom.one_apply, Units.val_one, one_mul, one_smul]
  rfl

theorem UpperTheory.jacquet_exists_levi_congruence_fixed_of_char_support :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (s : Multiset (IrrGL (k := k))) (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1), HasSupport π s → (∀ y ∈ s, ∃ χ hχ, y = IrrGL.ofChar χ hχ ∧ ∀ u : kˣ, valuation k ((u : k) - 1) < γ → χ u = 1) →
    ∀ e : (Σ _ : Fin N, Fin 1) ≃ Fin N, Nontrivial (Jacquet π (unipRad k e)) →
    ∃ y : Jacquet π (unipRad k e), y ≠ 0 ∧ ∀ g : Levi k fun _ : Fin N => Fin 1,
      (∀ a, g a ∈ GlobalTheory.CentralExponent.cong (Fin 1) γ hγ) → jac e π g y = y := by
  intro hG hZ k _ _ _ _ N V _ _ π s γ hγ hs hχ e hJ
  have hjs : IsSmooth (jac e π) := isSmooth_jac e hs.isSmooth
  obtain ⟨Y, _, _, τ, hτ, hτs⟩ := GlobalTheory.IrrSubquot.exists_irreducible_subquotient _ _ (jac e π) hJ
  have hτsm : IsSmooth τ := hτs.isSmooth hjs
  have hsm : ∀ j : Fin N, IsSmooth (τ.comp (MonoidHom.mulSingle (fun _ : Fin N => GL (Fin 1) k) j) :
      Representation ℂ (GL (Fin 1) k) Y) := fun j =>
    isSmooth_comp hτsm _ (continuous_mulSingle (A := fun _ : Fin N => GL (Fin 1) k) j)
  have hy : ∀ j : Fin N, ∃ y : IrrRep (GL (Fin 1) k), IsSubquotient y.ρ
      (τ.comp (MonoidHom.mulSingle (fun _ : Fin N => GL (Fin 1) k) j) : Representation ℂ (GL (Fin 1) k) Y) := by
    intro j
    obtain ⟨X, _, _, υ, hυ, hυs⟩ := GlobalTheory.IrrSubquot.exists_irreducible_subquotient _ _
      (τ.comp (MonoidHom.mulSingle (fun _ : Fin N => GL (Fin 1) k) j))
      (GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible hτ)
    exact ⟨⟨X, υ, hυs.isSmooth (hsm j), hυ⟩, hυs⟩
  choose y hy using hy
  obtain ⟨u, hu, rfl⟩ := SupportUnique.exists_sum_of_jac (d := fun _ : Fin N => 1) hG hZ hs e hτ hτs y hy
  have hfix : ∀ j : Fin N, fixed (τ.comp (MonoidHom.mulSingle (fun _ : Fin N => GL (Fin 1) k) j) :
      Representation ℂ (GL (Fin 1) k) Y) (GlobalTheory.CentralExponent.cong (Fin 1) γ hγ) ≠ ⊥ := by
    intro j
    have hc : (IrrGL.of (y j).ρ (y j).smooth (y j).irr).IsCusp :=
      ⟨Nat.one_pos, UpperTheory.smooth_gl_one_cuspidal (IrrGL.of (y j).ρ (y j).smooth (y j).irr).2.rep.smooth⟩
    have h1 := SupportUnique.eq_singleton_of_isCusp hc ((hu j).of_equiv (IrrGL.equivOf _ _ _))
    obtain ⟨χ, hχs, h2, h3⟩ := hχ (IrrGL.of (y j).ρ (y j).smooth (y j).irr)
      (Multiset.mem_sum.2 ⟨j, Finset.mem_univ j, by rw [h1]; exact Multiset.mem_singleton_self _⟩)
    exact UpperTheory.fixed_ne_bot_of_isSubquotient_of_isCompact _ _ _ _ _ _ (hsm j) (hy j) (GlobalTheory.CentralExponent.isCompact_cong γ hγ)
      (UpperTheory.fixed_vectors_nonzero_character (y j) γ hγ χ hχs h2 h3)
  have hcomm : ∀ (_ : Fin N) (x z : GL (Fin 1) k), x * z = z * x := by
    intro _ x z
    ext i j
    simp [Matrix.mul_apply, Subsingleton.elim i 0, Subsingleton.elim j 0, mul_comm]
  have htriv := UpperTheory.eq_one_of_irreducible_pi_abelian_fixed_ne_bot (Fin N) (fun _ => GL (Fin 1) k) hcomm Y τ
    (fun _ => GlobalTheory.CentralExponent.cong (Fin 1) γ hγ) hτ hfix
  let H : Subgroup (Levi k fun _ : Fin N => Fin 1) :=
    Subgroup.pi Set.univ fun _ => GlobalTheory.CentralExponent.cong (Fin 1) γ hγ
  have hH : IsCompact (H : Set (Levi k fun _ : Fin N => Fin 1)) :=
    isCompact_univ_pi fun _ => GlobalTheory.CentralExponent.isCompact_cong γ hγ
  haveI := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible hτ
  obtain ⟨v, hv⟩ := exists_ne (0 : Y)
  have hτf : fixed τ H ≠ ⊥ := (Submodule.ne_bot_iff _).2 ⟨v, fun g => by
    rw [htriv g.1 fun a => g.2 a trivial]
    simp, hv⟩
  obtain ⟨w, hw, hw0⟩ := (Submodule.ne_bot_iff _).1 (UpperTheory.fixed_ne_bot_of_isSubquotient_of_isCompact _ _ _ τ (jac e π) H hjs hτs hH hτf)
  refine ⟨w, hw0, fun g hg => ?_⟩
  simpa using hw ⟨g, fun a _ => hg a⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetExistsLeviCongruenceFixedOfCharSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelExistsTorusCongruenceFixed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelExistsTorusCongruenceFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultiplicityJacquetEqBorelJacquetOfS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetExistsLeviCongruenceFixedOfCharSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

theorem UpperTheory.jacquet_borel_exists_torus_congruence_fixed :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (s : Multiset (IrrGL (k := k))) (γ : (ValueGroupWithZero k)ˣ), γ ≤ 1 → HasSupport π s → (∀ y ∈ s, ∃ χ hχ, y = IrrGL.ofChar χ hχ ∧ ∀ u : kˣ, valuation k ((u : k) - 1) < γ → χ u = 1) →
    Nontrivial (Jacquet π (unipB k (Fin N))) →
    ∃ y : Jacquet π (unipB k (Fin N)), y ≠ 0 ∧ ∀ t : Fin N → kˣ, (∀ i, valuation k ((t i : k) - 1) < γ) → jacBU π t y = y := by
  intro hG hZ k _ _ _ _ N V _ _ π s γ hγ hs hχ hnt
  let f := Equiv.sigmaUnique (Fin N) fun _ : Fin N => Fin 1
  have hmono : StrictMono (blk f) := fun a b h => by simpa [blk, f] using h
  have h3 : twKer π (unipRad k f) 1 = twKer π (unipB k (Fin N)) 1 := by
    rw [EmptyBlocks.unipRad_eq k f hmono]
  let E : Jacquet π (unipRad k f) ≃ₗ[ℂ] Jacquet π (unipB k (Fin N)) := Submodule.quotEquivOfEq _ _ h3
  have hE : ∀ v : V, E (Submodule.Quotient.mk v) = Submodule.Quotient.mk v := fun _ => rfl
  obtain ⟨y, hy0, hy⟩ := UpperTheory.jacquet_exists_levi_congruence_fixed_of_char_support hG hZ k N V π s γ hγ hs hχ f E.toEquiv.nontrivial
  refine ⟨E y, E.map_ne_zero_iff.2 hy0, fun t ht => ?_⟩
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  have hγ' : (γ : ValueGroupWithZero k) ≤ 1 := hγ
  have h1 := hy (EmptyBlocks.torusToLevi k f t) fun a i j => by
    rw [EmptyBlocks.val_torusToLevi, Subsingleton.elim i j, Matrix.sub_apply, Matrix.diagonal_apply_eq,
      Matrix.one_apply_eq]
    exact ht _
  have hv : ∀ i, valuation k (t i : k) = 1 := fun i => by
    have := Valuation.map_one_add_of_lt (valuation k) ((ht i).trans_le hγ')
    rwa [add_sub_cancel] at this
  have hd : deltaHalf k (fun _ : Fin N => Fin 1) (EmptyBlocks.torusToLevi k f t) = 1 := by
    rw [deltaHalf_apply]
    refine Finset.prod_eq_one fun a _ => isUnram_absPow k _ _ ?_
    have := (EmptyBlocks.det_torusToLevi k f t a).trans (Fin.prod_univ_one _)
    exact (congrArg (fun u : kˣ => valuation k (u : k)) this).trans (hv _)
  rw [jac_mk, hd, inv_one, Units.val_one, one_smul, EmptyBlocks.leviEmb_torusToLevi] at h1
  have h2 := congrArg E h1
  rw [hE, hE] at h2
  rw [hE, jacBU_mk]
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.JacquetBorelExistsTorusCongruenceFixed =====
