module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.GlobalGen
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.PSpaceFinite
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerrePAux
public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Generation
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Immersion
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheafAlt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerreP, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ExistsGeneratingSectionsTwist

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerreP =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerreP", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.GlobalGen\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.PSpaceFinite\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerrePAux\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheafAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits MonoidalCategory
  MvPolynomial

universe w' u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace ProjSpace

variable {A : Type u} [CommRing A] [IsNoetherianRing A] {n : ℕ}
  [HasExt.{w'} (Sheaf (Opens.grothendieckTopology (projectiveSpace A n).toTopCat) AddCommGrpCat.{u})]

attribute [local instance] algebraOfOver

theorem serre_step (p : ℕ)
    (ih : ∀ R : (projectiveSpace A n).Modules, IsCoherent R →
      Module.Finite A (Sheaf.H.{w'} (modulesAb R) (p + 1)) ∧
      ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q → Subsingleton (Sheaf.H.{w'} (modulesAb (twist R q)) (p + 1)))
    (G : (projectiveSpace A n).Modules) (hG : IsCoherent G) :
    Module.Finite A (Sheaf.H.{w'} (modulesAb G) p) ∧
      (0 < p → ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q →
        Subsingleton (Sheaf.H.{w'} (modulesAb (twist G q)) p)) := by
  have := hG.1
  obtain ⟨q₀, hq₀⟩ := exists_generatingSections_twist G hG
  obtain ⟨σ, hσ⟩ := hq₀ q₀ le_rfl
  have : Finite σ.I := hσ.finite
  let ψ : freeP A n σ.I ⟶ twist G q₀ := σ.π
  have : Epi ψ := σ.epi
  have hK : IsCoherent (kernel ψ) := isCoherent_kernel ψ (isCoherent_freeP σ.I)
  let S : ShortComplex (projectiveSpace A n).Modules :=
    ShortComplex.mk (kernel.ι ψ) ψ (kernel.condition ψ)
  have hS : S.ShortExact := ⟨S.exact_of_f_is_kernel (kernelIsKernel ψ)⟩
  have hSk : ∀ k : ℤ, (S.map (twistEquiv (A := A) (n := n) k).functor).ShortExact := fun k =>
    shortExact_tensorEquiv _ hS
  have eK : ∀ k : ℤ, (S.map (twistEquiv (A := A) (n := n) k).functor).X₁ ≅ twist (kernel ψ) k :=
    fun k => eqToIso (twistEquiv_obj k _)
  have eG : ∀ k : ℤ, (S.map (twistEquiv (A := A) (n := n) k).functor).X₃ ≅ twist G (q₀ + k) :=
    fun k => eqToIso (twistEquiv_obj k _) ≪≫ twistTwistIso G q₀ k
  constructor
  · have h1 : Module.Finite A (Sheaf.H.{w'}
        (modulesAb (S.map (twistEquiv (A := A) (n := n) (-q₀)).functor).X₁) (p + 1)) :=
      have := (ih _ (isCoherent_twist hK (-q₀))).1
      Module.Finite.equiv (H.linearEquivOfIso A (eK (-q₀)) (p + 1)).symm
    have h2 : Module.Finite A (Sheaf.H.{w'}
        (modulesAb (S.map (twistEquiv (A := A) (n := n) (-q₀)).functor).X₂) p) :=
      finite_H_twist_free σ.I (-q₀) p
    have h3 := finite_H_X₃ A (hSk (-q₀)) p
    have e : (S.map (twistEquiv (A := A) (n := n) (-q₀)).functor).X₃ ≅ G :=
      eG (-q₀) ≪≫ eqToIso (congrArg (twist G) (add_neg_cancel (q₀ : ℤ))) ≪≫ twistZero G
    exact Module.Finite.equiv (H.linearEquivOfIso A e p)
  · intro hp
    obtain ⟨q₁, hq₁⟩ := (ih (kernel ψ) hK).2
    refine ⟨q₀ + q₁, fun q hq => ?_⟩
    have h1 : Subsingleton (Sheaf.H.{w'}
        (modulesAb (S.map (twistEquiv (A := A) (n := n) ((q - q₀ : ℕ) : ℤ)).functor).X₁) (p + 1)) :=
      have := hq₁ (q - q₀) (by omega)
      (H.linearEquivOfIso A (eK ((q - q₀ : ℕ) : ℤ)) (p + 1)).toEquiv.subsingleton
    have h2 : Subsingleton (Sheaf.H.{w'}
        (modulesAb (S.map (twistEquiv (A := A) (n := n) ((q - q₀ : ℕ) : ℤ)).functor).X₂) p) :=
      subsingleton_H_twist_free σ.I (Int.natCast_nonneg _) hp
    have h3 := subsingleton_H_X₃ (hSk ((q - q₀ : ℕ) : ℤ)) p
    have e : (S.map (twistEquiv (A := A) (n := n) ((q - q₀ : ℕ) : ℤ)).functor).X₃ ≅ twist G q :=
      eG _ ≪≫ eqToIso (congrArg (twist G) (by omega))
    exact (H.linearEquivOfIso A e p).symm.toEquiv.subsingleton

theorem serre_all (d : ℕ) : ∀ p : ℕ, n < p + d →
    ∀ G : (projectiveSpace A n).Modules, IsCoherent G →
      Module.Finite A (Sheaf.H.{w'} (modulesAb G) p) ∧
      (0 < p → ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q →
        Subsingleton (Sheaf.H.{w'} (modulesAb (twist G q)) p)) := by
  induction d with
  | zero =>
    intro p hp G hG
    have := hG.1
    have : Subsingleton (Sheaf.H.{w'} (modulesAb G) p) := subsingleton_H_of_lt G (by omega)
    exact ⟨Module.Finite.of_finite, fun _ =>
      ⟨0, fun q _ => subsingleton_H_of_lt (twist G q) (by omega)⟩⟩
  | succ d ih =>
    intro p hp G hG
    exact serre_step p (fun R hR => ⟨(ih (p + 1) (by omega) R hR).1,
      (ih (p + 1) (by omega) R hR).2 (Nat.succ_pos p)⟩) G hG

theorem finite_H (G : (projectiveSpace A n).Modules) (hG : IsCoherent G) (p : ℕ) :
    Module.Finite A (Sheaf.H.{w'} (modulesAb G) p) :=
  (serre_all (n + 1) p (by omega) G hG).1

theorem exists_subsingleton_H_twist (G : (projectiveSpace A n).Modules) (hG : IsCoherent G) :
    ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q → ∀ p : ℕ, 0 < p →
      Subsingleton (Sheaf.H.{w'} (modulesAb (twist G q)) p) := by
  have h : ∀ p : ℕ, ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q → 0 < p →
      Subsingleton (Sheaf.H.{w'} (modulesAb (twist G q)) p) := fun p => by
    rcases Nat.eq_zero_or_pos p with rfl | hp
    · exact ⟨0, fun _ _ h => absurd h (lt_irrefl 0)⟩
    · obtain ⟨q₀, hq₀⟩ := (serre_all (n + 1) p (by omega) G hG).2 hp
      exact ⟨q₀, fun q hq _ => hq₀ q hq⟩
  choose f hf using h
  refine ⟨∑ p ∈ Finset.range (n + 1), f p, fun q hq p hp => ?_⟩
  by_cases hpn : p ≤ n
  · exact hf p q (le_trans (Finset.single_le_sum (fun _ _ => Nat.zero_le _)
      (Finset.mem_range.2 (by omega))) hq) hp
  · have := hG.1
    exact subsingleton_H_of_lt (twist G q) (by omega)

end ProjSpace

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerreP =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ExistsGeneratingSectionsTwist =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ExistsGeneratingSectionsTwist", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Generation\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.GlobalGen\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Immersion\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerreP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits MonoidalCategory
  MvPolynomial

universe w' u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace ProjScheme

variable {A : Type u} [CommRing A] [IsNoetherianRing A] {n : ℕ} {X : Scheme.{u}}
  [X.Over (Spec (.of A))] (i : X ⟶ projectiveSpace A n) [IsClosedImmersion i]
  [i.IsOver (Spec (.of A))]


omit [IsNoetherianRing A] [X.Over (Spec (.of A))] [i.IsOver (Spec (.of A))] in
theorem exists_generatingSections_twist (F : X.Modules) (hF : IsCoherent F) :
    ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q → ∃ σ : (twist i F q).GeneratingSections, σ.IsFiniteType := by
  have := hF.1
  obtain ⟨q₀, hq₀⟩ := ProjSpace.exists_generatingSections_twist _ (isCoherent_pushforward i hF)
  refine ⟨q₀, fun q hq => ?_⟩
  obtain ⟨σ, hσ⟩ := hq₀ q hq
  exact exists_generatingSections_of_pushforward i (twist i F q)
    (exists_generatingSections_of_iso (pushforwardTwistIso i F q) ⟨σ, hσ⟩)

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  [HasExt.{w'} (Sheaf (Opens.grothendieckTopology (projectiveSpace A n).toTopCat) AddCommGrpCat.{u})]

attribute [local instance] algebraOfOver


include i in
theorem finite_H (F : X.Modules) (hF : IsCoherent F) (p : ℕ) :
    Module.Finite A (Sheaf.H.{w'} (modulesAb F) p) := by
  letI := hF.1
  letI := ProjSpace.finite_H.{w'} _ (isCoherent_pushforward i hF) p
  exact Module.Finite.equiv (HLinearEquivPushforward.{w'} i F p).symm

theorem exists_subsingleton_H_twist (F : X.Modules) (hF : IsCoherent F) :
    ∃ q₀ : ℕ, ∀ q : ℕ, q₀ ≤ q → ∀ p : ℕ, 0 < p →
      Subsingleton (Sheaf.H.{w'} (modulesAb (twist i F q)) p) := by
  letI := hF.1
  obtain ⟨q₀, hq₀⟩ := ProjSpace.exists_subsingleton_H_twist.{w'} _ (isCoherent_pushforward i hF)
  refine ⟨q₀, fun q hq p hp => ?_⟩
  have h₁ := hq₀ q hq p hp
  have e₁ := HLinearEquivPushforward.{w'} i (twist i F q) p
  have e₂ : Sheaf.H.{w'} (modulesAb (ProjSpace.twist ((Scheme.Modules.pushforward i).obj F) q)) p ≃+
      Sheaf.H.{w'} (modulesAb ((Scheme.Modules.pushforward i).obj (twist i F q))) p :=
    ((H.moduleFunctor.{w'} A p).mapIso (pushforwardTwistIso i F q)).toLinearEquiv.toAddEquiv
  exact e₁.toEquiv.subsingleton_congr.2 (e₂.toEquiv.subsingleton_congr.1 h₁)

end ProjScheme

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ExistsGeneratingSectionsTwist =====
