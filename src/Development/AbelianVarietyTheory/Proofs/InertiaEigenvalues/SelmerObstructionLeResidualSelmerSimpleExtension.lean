module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import ReciprocityTheory.Hypotheses.GalCoh
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLCoeffMapFunctorial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLSaturatedOfSelmerSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDegreeSum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepOnEqOfEqOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerFunctorLeftExactTorsionCoefficients
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SelmerCrystallineCocycles
public import Mathlib.RingTheory.DedekindDomain.Factorization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfComm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalEulerChar, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0TwDualEqZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptySubquotEquiv, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllLeInf, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.ResComm

theorem comm_span {Λ M C : Type} [CommRing Λ] [AddCommGroup M] [Module Λ M] [AddCommGroup C] (S : Set (Module.End Λ M))
    (φ : M →+ C) (h : ∀ A ∈ S, ∀ B ∈ S, ∀ m, φ (A (B m)) = φ (B (A m))) :
    ∀ A ∈ Submodule.span Λ S, ∀ B ∈ Submodule.span Λ S, ∀ m, φ (A (B m)) = φ (B (A m)) := by

  have key : ∀ A ∈ S, ∀ B ∈ Submodule.span Λ S, ∀ m, φ (A (B m)) = φ (B (A m)) := by
    intro A hA B hB
    induction hB using Submodule.span_induction with
    | mem B hB => exact h A hA B hB
    | zero => intro m; simp
    | add B₁ B₂ _ _ h₁ h₂ => intro m; simp [h₁, h₂]
    | smul c B _ hB' =>
      intro m
      simp only [LinearMap.smul_apply, ← map_smul]
      exact hB' (c • m)
  intro A hA B hB
  induction hA using Submodule.span_induction with
  | mem A hA => exact key A hA B hB
  | zero => intro m; simp
  | add A₁ A₂ _ _ h₁ h₂ => intro m; simp [h₁, h₂]
  | smul c A _ hA' =>
    intro m
    simp only [LinearMap.smul_apply, ← map_smul]
    exact hA' (c • m)

theorem act_add {O Λ K : Type} [CommRing O] [CommRing Λ] [Algebra O Λ] [AddCommGroup K] [Module Λ K] {r : ℕ}
    (P Q : Matrix (Fin r) (Fin r) O) :
    matAct (M := K) ((P + Q).map (algebraMap O Λ)) =
      matAct (P.map (algebraMap O Λ)) + matAct (Q.map (algebraMap O Λ)) := by
  refine LinearMap.ext fun v => funext fun i => ?_
  simp [matAct, add_smul, Finset.sum_add_distrib]

theorem act_smul {O Λ K : Type} [CommRing O] [CommRing Λ] [Algebra O Λ] [AddCommGroup K] [Module Λ K] {r : ℕ}
    (c : O) (P : Matrix (Fin r) (Fin r) O) :
    matAct (M := K) ((c • P).map (algebraMap O Λ)) = algebraMap O Λ c • matAct (P.map (algebraMap O Λ)) := by
  refine LinearMap.ext fun v => funext fun i => ?_
  simp [matAct, mul_smul, Finset.smul_sum]

theorem act_congr {O Λ K : Type} [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ] [Algebra O Λ]
    [IsLocalHom (algebraMap O Λ)] [AddCommGroup K] [Module Λ K] {r : ℕ}
    (hm : ∀ x ∈ IsLocalRing.maximalIdeal Λ, ∀ k : K, x • k = 0) (P Q : Matrix (Fin r) (Fin r) O)
    (h : P.map (IsLocalRing.residue O) = Q.map (IsLocalRing.residue O)) :
    matAct (M := K) (P.map (algebraMap O Λ)) = matAct (Q.map (algebraMap O Λ)) := by
  refine LinearMap.ext fun v => funext fun i => ?_
  simp only [matAct, LinearMap.coe_mk, AddHom.coe_mk, Matrix.map_apply]
  refine Finset.sum_congr rfl fun j _ => ?_

  have hPQ : P i j - Q i j ∈ IsLocalRing.maximalIdeal O := by
    have e := congrFun (congrFun h i) j
    simp only [Matrix.map_apply] at e
    exact Ideal.Quotient.eq.mp e
  have hΛ : algebraMap O Λ (P i j - Q i j) ∈ IsLocalRing.maximalIdeal Λ :=
    (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr fun hu =>
      mem_nonunits_iff.mp ((IsLocalRing.mem_maximalIdeal _).mp hPQ) (isUnit_of_map_unit (algebraMap O Λ) _ hu))
  have e := hm _ hΛ (v j)
  rwa [map_sub, sub_smul, sub_eq_zero] at e

private theorem matAct_single {O Λ K : Type} [CommRing O] [CommRing Λ] [Algebra O Λ] [AddCommGroup K] [Module Λ K] {r : ℕ}
    (a b : Fin r) (v : Fin r → K) :
    matAct (M := K) ((Matrix.of fun i j => if i = a ∧ j = b then (1 : O) else 0).map (algebraMap O Λ)) v =
      Pi.single a (v b) := by
  funext i
  simp only [matAct, LinearMap.coe_mk, AddHom.coe_mk, Matrix.map_apply, Matrix.of_apply]
  by_cases hi : i = a
  · subst hi
    simp [apply_ite (algebraMap O Λ), ite_smul]
  · simp [hi]

private theorem matAct_of_span_residue_spans {Γ O Λ K : Type} [Group Γ] [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ]
    [Algebra O Λ] [IsLocalHom (algebraMap O Λ)] [AddCommGroup K] [Module Λ K] {r : ℕ} (ρ : Γ →* GL (Fin r) O)
    (hm : ∀ x ∈ IsLocalRing.maximalIdeal Λ, ∀ k : K, x • k = 0)
    (hsp : Submodule.span (IsLocalRing.ResidueField O) (Set.range fun g =>
      ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O)) = ⊤)
    (P : Matrix (Fin r) (Fin r) O) :
    matAct (M := K) (P.map (algebraMap O Λ)) ∈ Submodule.span Λ (Set.range fun g =>
      matAct (M := K) (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (algebraMap O Λ))) := by

  have lift : ∀ X : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O),
      ∃ P' : Matrix (Fin r) (Fin r) O, P'.map (IsLocalRing.residue O) = X := fun X =>
    ⟨X.map (Function.surjInv IsLocalRing.residue_surjective), by
      ext i j; simp [Function.surjInv_eq IsLocalRing.residue_surjective]⟩

  suffices H : ∀ X ∈ Submodule.span (IsLocalRing.ResidueField O) (Set.range fun g =>
      ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O)),
      ∀ P : Matrix (Fin r) (Fin r) O, P.map (IsLocalRing.residue O) = X →
        matAct (M := K) (P.map (algebraMap O Λ)) ∈ Submodule.span Λ (Set.range fun g =>
          matAct (M := K) (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (algebraMap O Λ))) by
    exact H _ (by rw [hsp]; exact Submodule.mem_top) P rfl
  intro X hX
  induction hX using Submodule.span_induction with
  | mem X hX =>
    obtain ⟨g, rfl⟩ := hX
    intro P hP
    rw [act_congr (K := K) hm P _ hP]
    exact Submodule.subset_span ⟨g, rfl⟩
  | zero =>
    intro P hP
    have hP0 : P.map (IsLocalRing.residue O) = (0 : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O) := by
      rw [hP]; ext i j; simp
    rw [act_congr (K := K) hm P 0 hP0]
    have h0 : matAct (M := K) ((0 : Matrix (Fin r) (Fin r) O).map (algebraMap O Λ)) = 0 := by
      refine LinearMap.ext fun v => funext fun i => ?_
      simp [matAct]
    rw [h0]
    exact Submodule.zero_mem _
  | add X Y _ _ hX hY =>
    intro P hP
    obtain ⟨P₁, hP₁⟩ := lift X
    have hP₂ : (P - P₁).map (IsLocalRing.residue O) = Y := by
      have e : (P - P₁).map (IsLocalRing.residue O) =
          P.map (IsLocalRing.residue O) - P₁.map (IsLocalRing.residue O) := by
        ext i j; simp
      rw [e, hP, hP₁, add_sub_cancel_left]
    have e : P = P₁ + (P - P₁) := by abel
    rw [e, act_add]
    exact Submodule.add_mem _ (hX P₁ hP₁) (hY _ hP₂)
  | smul c X _ hX =>
    intro P hP
    obtain ⟨P₁, hP₁⟩ := lift X
    obtain ⟨c₀, rfl⟩ := IsLocalRing.residue_surjective c
    have h' : P.map (IsLocalRing.residue O) = (c₀ • P₁).map (IsLocalRing.residue O) := by
      rw [hP, ← hP₁]; ext i j; simp
    rw [act_congr (K := K) hm P _ h', act_smul]
    exact Submodule.smul_mem _ _ (hX P₁ hP₁)

private theorem matAct_rep {Γ O Λ K : Type} [Group Γ] [CommRing O] [CommRing Λ] [Algebra O Λ] [AddCommGroup K]
    [Module Λ K] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (χ : Γ →* Oˣ) (κ : Γ →* Λˣ) (g : Γ) (m : Fin r → K) :
    repOn (twGL ρ χ) κ K g m = ((κ g : Λ) * algebraMap O Λ (((χ g)⁻¹ : Oˣ) : O)) •
      matAct (M := K) (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (algebraMap O Λ)) m := by
  have e : (((twGL ρ χ) g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) =
      (((χ g)⁻¹ : Oˣ) : O) • ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) := by
    simp [twGL, scalGL, Matrix.smul_eq_diagonal_mul]
  show ((κ g : Λ) • matAct (M := K) ((((twGL ρ χ) g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map
    (algebraMap O Λ))) m = _
  rw [e, act_smul, smul_smul]
  rfl

theorem eq_zero_of_comm : ∀ (Γ O Λ K C : Type) [Group Γ] [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ] [Algebra O Λ] [IsLocalHom (algebraMap O Λ)] [AddCommGroup K] [Module Λ K] [AddCommGroup C] (r : ℕ) (ρ : Γ →* GL (Fin r) O) (χ : Γ →* Oˣ) (κ : Γ →* Λˣ), 2 ≤ r → (∀ x ∈ IsLocalRing.maximalIdeal Λ, ∀ k : K, x • k = 0) → Submodule.span (IsLocalRing.ResidueField O) (Set.range fun g => ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O)) = ⊤ → ∀ φ : (Fin r → K) →+ C, (∀ g h m, φ (repOn (twGL ρ χ) κ K g (repOn (twGL ρ χ) κ K h m)) = φ (repOn (twGL ρ χ) κ K h (repOn (twGL ρ χ) κ K g m))) → φ = 0 := by
  intro Γ O Λ K C _ _ _ _ _ _ _ _ _ _ r ρ χ κ hr hm hsp φ hφ

  have hunit : ∀ g, IsUnit ((κ g : Λ) * algebraMap O Λ (((χ g)⁻¹ : Oˣ) : O)) := fun g =>
    (κ g).isUnit.mul (((χ g)⁻¹).isUnit.map _)
  have hcomm : ∀ A ∈ Set.range fun g =>
      matAct (M := K) (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (algebraMap O Λ)),
      ∀ B ∈ Set.range fun g =>
      matAct (M := K) (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (algebraMap O Λ)),
      ∀ m, φ (A (B m)) = φ (B (A m)) := by
    rintro _ ⟨g, rfl⟩ _ ⟨h, rfl⟩ m
    obtain ⟨w, hw⟩ : ∃ w : Λ, ((κ g : Λ) * algebraMap O Λ (((χ g)⁻¹ : Oˣ) : O)) *
        ((κ h : Λ) * algebraMap O Λ (((χ h)⁻¹ : Oˣ) : O)) * w = 1 :=
      ⟨(((hunit g).mul (hunit h)).unit⁻¹ : Λˣ), by simp⟩
    have e := hφ g h (w • m)
    simp only [matAct_rep, map_smul, smul_smul] at e
    have e1 : w * ((κ h : Λ) * algebraMap O Λ (((χ h)⁻¹ : Oˣ) : O)) *
        ((κ g : Λ) * algebraMap O Λ (((χ g)⁻¹ : Oˣ) : O)) = 1 := by linear_combination hw
    have e2 : w * ((κ g : Λ) * algebraMap O Λ (((χ g)⁻¹ : Oˣ) : O)) *
        ((κ h : Λ) * algebraMap O Λ (((χ h)⁻¹ : Oˣ) : O)) = 1 := by linear_combination hw
    rw [e1, e2, one_smul, one_smul] at e
    exact e

  have hall : ∀ (P Q : Matrix (Fin r) (Fin r) O) (m : Fin r → K),
      φ (matAct (M := K) (P.map (algebraMap O Λ)) (matAct (M := K) (Q.map (algebraMap O Λ)) m)) =
        φ (matAct (M := K) (Q.map (algebraMap O Λ)) (matAct (M := K) (P.map (algebraMap O Λ)) m)) :=
    fun P Q => comm_span _ φ hcomm _ (matAct_of_span_residue_spans ρ hm hsp P) _ (matAct_of_span_residue_spans ρ hm hsp Q)

  have : Nontrivial (Fin r) := Fin.nontrivial_iff_two_le.mpr hr
  have hsingle : ∀ (a : Fin r) (x : K), φ (Pi.single a x) = 0 := by
    intro a x
    obtain ⟨b, hb⟩ := exists_ne a
    have e := hall (Matrix.of fun i j => if i = a ∧ j = b then (1 : O) else 0)
      (Matrix.of fun i j => if i = b ∧ j = b then (1 : O) else 0) (Pi.single b x)
    simp only [matAct_single] at e
    simpa [Pi.single_eq_of_ne hb] using e
  refine AddMonoidHom.ext fun m => ?_

  rw [← Finset.univ_sum_single m, map_sum]
  simp [hsingle]

end GlobalTheory.ResComm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalEulerChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalEulerChar", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.EulerScalars

noncomputable def subquotEquiv {R R' X : Type*} [CommRing R] [CommRing R'] [AddCommGroup X]
    [Module R X] [Module R' X] (Z B : Submodule R X) (Z' B' : Submodule R' X)
    (hZ : ∀ x, x ∈ Z ↔ x ∈ Z') (hB : ∀ x, x ∈ B ↔ x ∈ B') :
    (Z ⧸ B.comap Z.subtype) ≃ (Z' ⧸ B'.comap Z'.subtype) :=
  Quotient.congr (Equiv.subtypeEquivRight hZ) fun a b => by
    rw [Submodule.quotientRel_def, Submodule.quotientRel_def]
    exact hB _

theorem global_euler_char : GlobalFiniteness → GlobalEulerChar → ∀ (F Ω : Type) [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (Λ M : Type) [CommRing Λ] [AddCommGroup M] [Module Λ M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (ρ : Representation Λ (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M), (∀ m : M, l • m = 0) → ContainsAbove S l → ContAction ρ → Finite (H1 ρ) ∧ Finite (H2 ρ) ∧ Nat.card (H1 ρ) = Nat.card (H0 ρ) * Nat.card (H2 ρ) * Nat.card M ^ InfinitePlace.nrComplexPlaces F := by
  intro hF hE F Ω _ _ _ _ _ _ l _ Λ M _ _ _ _ _ _ S ρ hl hS hc

  obtain ⟨_⟩ : Nonempty (Module (ZMod (l ^ 1)) M) :=
    ⟨AddCommGroup.zmodModule (n := l ^ 1) (by simpa using hl)⟩
  obtain ⟨ρ', hρ'⟩ : ∃ ρ' : Representation (ZMod (l ^ 1)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M,
      ∀ g m, ρ' g m = ρ g m := ⟨zmodRep (l ^ 1) ρ, fun _ _ => rfl⟩

  have hc' : ContAction ρ' := by
    unfold ReciprocityTheory.Gal.ContAction at hc ⊢
    simpa only [hρ'] using hc
  have hd : ∀ c : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) → M,
      ReciprocityTheory.Gal.d1 ρ c = ReciprocityTheory.Gal.d1 ρ' c := by
    intro c
    funext p
    rcases p with ⟨g, h⟩
    simp only [ReciprocityTheory.Gal.d1_apply, hρ']
  have e0 : {m : M // m ∈ ReciprocityTheory.Gal.H0 ρ} ≃ {m : M // m ∈ ReciprocityTheory.Gal.H0 ρ'} := by
    refine Equiv.subtypeEquivRight fun m => ?_
    rw [ReciprocityTheory.Gal.mem_riemannRochSpace_iff_regularAt_everywhere, ReciprocityTheory.Gal.mem_riemannRochSpace_iff_regularAt_everywhere]
    simp only [hρ']
  have c0 : Nat.card (ReciprocityTheory.Gal.H0 ρ) = Nat.card (ReciprocityTheory.Gal.H0 ρ') := Nat.card_congr e0
  have e1 : ReciprocityTheory.Gal.H1 ρ ≃ ReciprocityTheory.Gal.H1 ρ' :=
    subquotEquiv _ _ _ _
      (fun f => by rw [ReciprocityTheory.Gal.mem_Z1_iff_cocycle, ReciprocityTheory.Gal.mem_Z1_iff_cocycle]; simp only [hρ'])
      (fun f => by rw [ReciprocityTheory.Gal.mem_coboundaries1, ReciprocityTheory.Gal.mem_coboundaries1]; simp only [hρ'])
  have e2 : ReciprocityTheory.Gal.H2 ρ ≃ ReciprocityTheory.Gal.H2 ρ' :=
    subquotEquiv _ _ _ _
      (fun f => by rw [ReciprocityTheory.Gal.mem_cocycles2, ReciprocityTheory.Gal.mem_cocycles2]; simp only [hρ'])
      (fun f => by rw [ReciprocityTheory.Gal.separated_dvr_second_cohomology_mem, ReciprocityTheory.Gal.separated_dvr_second_cohomology_mem]; simp only [hd])

  obtain ⟨-, f1, f2, -⟩ := hF F Ω l 1 M S ρ' one_pos hS hc'
  have hreal : ∀ w : InfinitePlace F, ¬ w.IsReal := fun w =>
    InfinitePlace.not_isReal_iff_isComplex.mpr (IsTotallyComplex.isComplex w)
  have heq := hE F Ω l 1 M S ρ' one_pos hS hc' (fun _ => 1) (fun w hw => absurd hw (hreal w))

  have harch : archH0Card S ρ' (fun _ => 1) = Nat.card M ^ InfinitePlace.nrComplexPlaces F := by
    classical
    unfold archH0Card
    rw [Finset.prod_eq_one, one_mul]
    intro w hw
    exact absurd (Finset.mem_filter.mp hw).2 (hreal w)
  rw [harch, IsTotallyComplex.finrank] at heq
  refine ⟨Finite.of_equiv _ e1.symm, Finite.of_equiv _ e2.symm, ?_⟩
  rw [Nat.card_congr e1, c0, Nat.card_congr e2]
  have hpos : 0 < Nat.card M ^ InfinitePlace.nrComplexPlaces F := pow_pos Nat.card_pos _
  apply Nat.eq_of_mul_eq_mul_right hpos
  rw [← heq, two_mul, pow_add]
  ring

end GlobalTheory.EulerScalars
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalEulerChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0TwDualEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0TwDualEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.LocTwoOnto

theorem H0_twDual_eq_zero {R Γ M : Type} [CommRing R] [Group Γ] [AddCommGroup M] [Module R M]
    (μ : Γ →* Rˣ) (ρ : Representation R Γ M)
    (hc : ∀ φ : M →+ R, (∀ g h m, φ (ρ g (ρ h m)) = φ (ρ h (ρ g m))) → φ = 0)
    (y : H0 (twDual μ ρ)) : y = 0 := by
  obtain ⟨φ, hφ⟩ := y
  have hfix : ∀ g, twDual μ ρ g φ = φ := hφ
  let f : M →ₗ[R] R := φ

  have hmul : ∀ g m, f (ρ g m) = ((μ g : Rˣ) : R) * f m := by
    intro g m
    have h := congrArg (fun ψ : TDual R M => ψ (ρ g m)) (hfix g)
    simp only [twDual_apply, Representation.inv_self_apply] at h
    exact h.symm

  have hzero : f.toAddMonoidHom = 0 :=
    hc _ fun g h m => by
      simp only [LinearMap.toAddMonoidHom_coe, hmul]
      ring
  apply Subtype.ext
  apply DFunLike.ext
  intro m
  have hm := congrArg (fun k : M →+ R => k m) hzero
  simp only [LinearMap.toAddMonoidHom_coe, AddMonoidHom.zero_apply] at hm
  exact hm

theorem loc2_surjective : PoitouTateTotallyComplex → ∀ (F Ω : Type) [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (Λ M : Type) [CommRing Λ] [AddCommGroup M] [Module Λ M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω) (ρ : Representation Λ (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M), (∀ m : M, l • m = 0) → ContainsAbove S l → (∀ v, IsPlaceOver (Av v) v.1) → ContAction ρ → (∀ (C : Type) [AddCommGroup C] (φ : M →+ C), (∀ g h m, φ (ρ g (ρ h m)) = φ (ρ h (ρ g m))) → φ = 0) → ∀ x : ∀ v : S, H2 (ρ.comp (locFam S Av v)), ∃ y : H2 ρ, ∀ v, resH2 ρ (locFam S Av v) (continuous_locFam S Av v) y = x v := by
  intro hPT F Ω _ _ _ _ _ _ l _ Λ M _ _ _ _ _ _ S Av ρ hl hS hAv hρ hcomm x
  have hl0 : 0 < l ^ 1 := pow_pos (Fact.out : l.Prime).pos 1
  have : NeZero (l ^ (1 : ℕ)) := ⟨hl0.ne'⟩

  have hl1 : ∀ m : M, (l ^ (1 : ℕ)) • m = 0 := fun m => by rw [pow_one]; exact hl m
  have instZ : Module (ZMod (l ^ (1 : ℕ))) M := AddCommGroup.zmodModule hl1
  have : ContinuousConstSMul (ZMod (l ^ (1 : ℕ))) M := ⟨fun _ => continuous_of_discreteTopology⟩
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective

  obtain ⟨ζ, hζ⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic (l ^ (1 : ℕ)) Ω)
    (Polynomial.degree_cyclotomic_pos _ _ hl0).ne'
  have hζ' : IsPrimitiveRoot ζ (l ^ (1 : ℕ)) := (Polynomial.isRoot_cyclotomic_iff_charZero hl0).1 hζ
  obtain ⟨inv, -, hall⟩ := hPT F Ω l 1 one_pos ζ hζ'
  obtain ⟨μ, hμ⟩ := PoitouTate.exists_lift_cycMod (Ω := Ω) (r := 1) hS

  let ρ' : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* Module.End (ZMod (l ^ (1 : ℕ))) M :=
    { toFun := fun g => (ρ g).toAddMonoidHom.toZModLinearMap (l ^ (1 : ℕ))
      map_one' := by ext m; simp
      map_mul' := fun g h => by ext m; simp }
  have hρ' : ContAction ρ' := hρ
  obtain ⟨hNT, -⟩ := hall S hS Av hAv μ hμ M ρ' hρ'
  have hc' : ∀ φ : M →+ ZMod (l ^ (1 : ℕ)), (∀ g h m, φ (ρ' g (ρ' h m)) = φ (ρ' h (ρ' g m))) → φ = 0 :=
    fun φ hφ => hcomm (ZMod (l ^ (1 : ℕ))) φ hφ

  choose z hz using fun v => Submodule.Quotient.mk_surjective _ (x v)
  let z' : ∀ v : S, Z2 (ρ'.comp (locFam S Av v)) := fun v => ⟨(z v).1, (z v).2⟩

  obtain ⟨y', hy'⟩ := LinearMap.mem_range.1
    ((hNT.mem_range_localization_H2_iff (fun v => Submodule.Quotient.mk (z' v))).2 fun y => by
      rw [H0_twDual_eq_zero μ ρ' hc' y]
      simp)
  obtain ⟨w', hw'⟩ := Submodule.Quotient.mk_surjective _ y'
  let w : Z2 ρ := ⟨w'.1, w'.2⟩
  refine ⟨Submodule.Quotient.mk w, fun v => ?_⟩
  have hv := congrFun hy' v
  rw [← hw'] at hv
  change resH2 ρ' (locFam S Av v) (continuous_locFam S Av v) (Submodule.Quotient.mk w') =
    Submodule.Quotient.mk (z' v) at hv
  rw [resH2, Submodule.mapQ_apply, Submodule.Quotient.eq] at hv
  rw [← hz v, resH2, Submodule.mapQ_apply, Submodule.Quotient.eq]
  simp only [Submodule.mem_comap, Submodule.coe_subtype] at hv ⊢

  obtain ⟨c, hc, hcd⟩ := (separated_dvr_second_cohomology_mem _ _).1 hv
  refine (separated_dvr_second_cohomology_mem _ _).2 ⟨c, hc, ?_⟩
  funext p
  have hp := congrFun hcd p
  exact hp

end GlobalTheory.LocTwoOnto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0TwDualEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptySubquotEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptySubquotEquiv", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.LocEulerScalars

theorem nonempty_subquot_equiv {R R' X : Type*} [Ring R] [Ring R'] [AddCommGroup X] [Module R X]
    [Module R' X] (Z B : Submodule R X) (Z' B' : Submodule R' X)
    (hZ : ∀ x, x ∈ Z ↔ x ∈ Z') (hB : ∀ x, x ∈ B ↔ x ∈ B') :
    Nonempty ((Z ⧸ B.comap Z.subtype) ≃ (Z' ⧸ B'.comap Z'.subtype)) := by
  refine ⟨Quotient.congr (Equiv.subtypeEquivRight hZ) fun a b => ?_⟩
  change (B.comap Z.subtype).quotientRel a b ↔
    (B'.comap Z'.subtype).quotientRel (Equiv.subtypeEquivRight hZ a) (Equiv.subtypeEquivRight hZ b)
  rw [Submodule.quotientRel_def, Submodule.quotientRel_def, Submodule.mem_comap,
    Submodule.mem_comap]
  exact hB _

theorem localEulerChar_above : LocalFiniteness → LocalEulerChar → ∀ (F Ω : Type) [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (Λ M : Type) [CommRing Λ] [AddCommGroup M] [Module Λ M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (ρ : Representation Λ (Dec (F := F) A) M), (∀ m : M, l • m = 0) → IsPlaceOver A v → ((l : ℕ) : 𝓞 F) ∈ v.asIdeal → ContAction ρ → Finite (H1 ρ) ∧ Finite (H2 ρ) ∧ Nat.card (H1 ρ) = Nat.card (H0 ρ) * Nat.card (H2 ρ) * Nat.card M ^ ReciprocityTheory.Gal.locDeg v := by
  intro hF hE F Ω _ _ _ _ _ _ l _ Λ M _ _ _ _ _ _ A v ρ hl hA hv hc

  let _ : Module (ZMod (l ^ 1)) M := AddCommGroup.zmodModule fun m => by rw [pow_one]; exact hl m
  let ρ' : Representation (ZMod (l ^ 1)) (Dec (F := F) A) M := zmodRep (l ^ 1) ρ
  have hc' : ContAction ρ' := hc

  have hd : ∀ c : Dec (F := F) A → M, d1 ρ c = d1 ρ' c := fun c => by
    funext p
    obtain ⟨g, h⟩ := p
    rw [d1_apply, d1_apply]
    rfl
  have hZ1 : ∀ f, f ∈ Z1 ρ ↔ f ∈ Z1 ρ' := fun f => by
    rw [mem_Z1_iff_cocycle, mem_Z1_iff_cocycle]
    exact Iff.rfl
  have hB1 : ∀ f, f ∈ B1 ρ ↔ f ∈ B1 ρ' := fun f => by
    rw [mem_coboundaries1, mem_coboundaries1]
    exact Iff.rfl
  have hZ2 : ∀ f, f ∈ Z2 ρ ↔ f ∈ Z2 ρ' := fun f => by
    rw [mem_cocycles2, mem_cocycles2]
    exact Iff.rfl
  have hB2 : ∀ f, f ∈ B2 ρ ↔ f ∈ B2 ρ' := fun f => by
    rw [separated_dvr_second_cohomology_mem, separated_dvr_second_cohomology_mem]
    simp only [hd]
  obtain ⟨e1⟩ := nonempty_subquot_equiv (Z1 ρ) (B1 ρ) (Z1 ρ') (B1 ρ') hZ1 hB1
  obtain ⟨e2⟩ := nonempty_subquot_equiv (Z2 ρ) (B2 ρ) (Z2 ρ') (B2 ρ') hZ2 hB2
  have c1 : Nat.card (H1 ρ) = Nat.card (H1 ρ') := Nat.card_congr e1
  have c2 : Nat.card (H2 ρ) = Nat.card (H2 ρ') := Nat.card_congr e2

  obtain ⟨-, h1, h2, -⟩ := hF F Ω l 1 M A ρ' v Nat.one_pos hA hc'
  have hχ := (hE F Ω l 1 M A ρ' v Nat.one_pos hA hc').1 hv
  refine ⟨Finite.of_equiv _ e1.symm, Finite.of_equiv _ e2.symm, ?_⟩
  rw [c1, c2]
  convert hχ using 3

  exact Nat.card_congr (Equiv.subtypeEquivRight fun _ => Iff.rfl)

end GlobalTheory.LocEulerScalars
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptySubquotEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllLeInf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllLeInf", "h": "module\n\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology Pointwise

namespace GlobalTheory.SelInfl

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  {S : Set (HeightOneSpectrum (𝓞 F))} {R : Type} [CommRing R] {M : Type}
  [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
  [ContinuousConstSMul R M] [T2Space M] (rhoS : Representation R (GS Ω S) M) (A : Places F Ω)

theorem vanish {f : G F Ω → M} (hf : f ∈ Z1 (rhoS.comp (toGS Ω S) : Representation R (G F Ω) M))
    (hv0 : ∀ v ∉ S, ∃ m, ∀ g ∈ Ine (F := F) (A.1 v), f g = rhoS (toGS Ω S g) m - m) (n : G F Ω)
    (hn : n ∈ NS Ω S) : f n = 0 := by
  obtain ⟨hfc, hfco⟩ := (ReciprocityTheory.Gal.mem_Z1_iff_cocycle _ f).1 hf
  have ht : ∀ g ∈ NS Ω S, toGS Ω S g = 1 := fun g hg => (QuotientGroup.eq_one_iff g).2 hg
  have hρ : ∀ g ∈ NS Ω S, ∀ x : M, (rhoS.comp (toGS Ω S)) g x = x := by
    intro g hg x
    rw [MonoidHom.comp_apply, ht g hg, map_one, Module.End.one_apply]
  have h1 : f 1 = 0 := by
    have := hfco 1 1
    rw [mul_one, map_one, Module.End.one_apply] at this
    simpa using this
  have hinv : ∀ a ∈ NS Ω S, f a = 0 → f a⁻¹ = 0 := by
    intro a ha h0
    have := hfco a a⁻¹
    rw [mul_inv_cancel, h1, h0, zero_add, hρ a ha] at this
    exact this.symm
  let H : Subgroup (G F Ω) :=
    { carrier := {g | g ∈ NS Ω S ∧ f g = 0}
      one_mem' := ⟨(NS Ω S).one_mem, h1⟩
      mul_mem' := fun {a b} ha hb =>
        ⟨(NS Ω S).mul_mem ha.1 hb.1, by rw [hfco, ha.2, hb.2, map_zero, add_zero]⟩
      inv_mem' := fun {a} ha => ⟨(NS Ω S).inv_mem ha.1, hinv a ha.1 ha.2⟩ }
  have hconj : ∀ n ∈ H, ∀ g : G F Ω, g * n * g⁻¹ ∈ H := by
    intro n hn g
    refine ⟨(normal_NS S).conj_mem n hn.1 g, ?_⟩
    have e1 := hfco (g * n) g⁻¹
    have e2 := hfco g n
    have e3 := hfco g g⁻¹
    rw [map_mul, Module.End.mul_apply, hρ n hn.1, e2, hn.2, map_zero, add_zero] at e1
    rw [mul_inv_cancel, h1] at e3
    rw [e1, ← e3]
  have hHn : H.Normal := ⟨hconj⟩
  have hclosed : IsClosed (H : Set (G F Ω)) :=
    (isClosed_NS Ω S).inter (isClosed_singleton.preimage hfc)
  have hsub : (⋃ v ∈ Sᶜ, ⋃ A' ∈ {A' : ValuationSubring Ω | IsPlaceOver A' v}, Inertia (F := F) A') ⊆ H := by
    intro σ hσ
    have hσN : σ ∈ NS Ω S :=
      Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure hσ)
    simp only [Set.mem_iUnion, Set.mem_ofPred_eq] at hσ
    obtain ⟨v, hv, A', hA', hσA'⟩ := hσ
    obtain ⟨γ, hγ⟩ := exists_smul_eq_of_isPlaceOver (A.2 v) hA'
    have hσI : σ ∈ Ine (F := F) (γ • A.1 v) := by
      rw [hγ]
      exact mem_Ine.2 hσA'
    have hτ := GlobalTheory.Cut.ShaBound.conj_mem_Ine' hσI
    have hτN : γ⁻¹ * σ * γ ∈ NS Ω S := by
      have := (normal_NS S).conj_mem σ hσN γ⁻¹
      rwa [inv_inv] at this
    obtain ⟨m, hm⟩ := hv0 v hv
    have hfτ : f (γ⁻¹ * σ * γ) = 0 := by
      rw [hm _ hτ, ht _ hτN, map_one, Module.End.one_apply, sub_self]
    have := hconj _ ⟨hτN, hfτ⟩ γ
    have e : γ * (γ⁻¹ * σ * γ) * γ⁻¹ = σ := by group
    rw [e] at this
    exact this
  have hle : NS Ω S ≤ H :=
    Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal hsub) hclosed
  exact (hle hn).2

theorem selAllLeInf : Formalism.GaloisCohomology.SelAllLeInf := by
  intro F Ω _ _ _ _ _ S R _ M _ _ _ _ _ _ rhoS _ A L hL x hx
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have hloc := (ReciprocityTheory.Gal.mem_Sel _ _ _ _ _).1 hx
  have hv0 : ∀ v ∉ S, ∃ m, ∀ g ∈ Ine (F := F) (A.1 v), z.1 g = rhoS (toGS Ω S g) m - m := by
    intro v hv
    have h1 := hL v hv (hloc v)
    have h2 : (Submodule.Quotient.mk (restrictCocycles1 _ ((Ine (F := F) (A.1 v)).subgroupOf (Dec (F := F) (A.1 v))).subtype
        continuous_subtype_val (restrictCocycles1 _ (Dec (F := F) (A.1 v)).subtype continuous_subtype_val z)) :
        H1 _) = 0 := h1
    have h3 := (Submodule.Quotient.mk_eq_zero _).1 h2
    rw [Submodule.mem_comap] at h3
    obtain ⟨m, hm⟩ := (ReciprocityTheory.Gal.mem_coboundaries1 _ _).1 h3
    refine ⟨m, fun g hg => ?_⟩
    have gD : g ∈ Dec (F := F) (A.1 v) := Ine_le_Dec _ hg
    have gJ : (⟨g, gD⟩ : Dec (F := F) (A.1 v)) ∈ (Ine (F := F) (A.1 v)).subgroupOf (Dec (F := F) (A.1 v)) := by
      rw [Subgroup.mem_subgroupOf]
      exact hg
    exact hm ⟨⟨g, gD⟩, gJ⟩
  have hvan : ∀ n ∈ NS Ω S, z.1 n = 0 := fun n hn => vanish rhoS A z.2 hv0 n hn
  obtain ⟨hzc, hzco⟩ := (ReciprocityTheory.Gal.mem_Z1_iff_cocycle _ _).1 z.2
  have hwd : ∀ a b : G F Ω, a⁻¹ * b ∈ NS Ω S → z.1 a = z.1 b := by
    intro a b hab
    have := hzco a (a⁻¹ * b)
    rw [mul_inv_cancel_left, hvan _ hab, map_zero, add_zero] at this
    exact this.symm
  let z' : GS Ω S → M := fun q =>
    Quotient.liftOn' q z.1 (fun a b hab => hwd a b (QuotientGroup.leftRel_apply.1 hab))
  have hz'c : Continuous z' := Continuous.quotient_liftOn' hzc _
  have hz'co : ∀ p q : GS Ω S, z' (p * q) = z' p + rhoS p (z' q) := by
    intro p q
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective p
    obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective q
    exact hzco a b
  let w : Z1 rhoS := ⟨z', (ReciprocityTheory.Gal.mem_Z1_iff_cocycle _ _).2 ⟨hz'c, hz'co⟩⟩
  exact ⟨Submodule.Quotient.mk w, rfl⟩

end GlobalTheory.SelInfl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllLeInf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfComm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalEulerChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0TwDualEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLCoeffMapFunctorial\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLSaturatedOfSelmerSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDegreeSum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptySubquotEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepOnEqOfEqOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllLeInf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerFunctorLeftExactTorsionCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SelmerCrystallineCocycles\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.SelObstruction

open GlobalTheory.SelLeftExact

section Linear

variable {R X : Type} [CommRing R] [AddCommGroup X] [Module R X]

theorem card_quot_le (N : Submodule R X) {Y : Type} [Finite Y] (f : X → Y) (hf : ∀ x x', f x = f x' → x - x' ∈ N) :
    Finite (X ⧸ N) ∧ Nat.card (X ⧸ N) ≤ Nat.card Y := by
  choose s hs using Submodule.Quotient.mk_surjective N
  have hinj : Function.Injective (f ∘ s) := fun a b h => by
    rw [← hs a, ← hs b]
    exact (Submodule.Quotient.eq N).2 (hf _ _ h)
  exact ⟨Finite.of_injective _ hinj, Nat.card_le_card_of_injective _ hinj⟩

theorem card_eq_ker_mul_range {P : Type} [AddCommGroup P] [Module R P] (r : X →ₗ[R] P) :
    Nat.card X = Nat.card (LinearMap.ker r) * Nat.card (LinearMap.range r) := by
  rw [Submodule.card_eq_card_quotient_mul_card (LinearMap.ker r), Nat.card_congr r.quotKerEquivRange.toEquiv]

theorem card_comap_mul {P : Type} [AddCommGroup P] [Module R P] (r : X →ₗ[R] P) (L : Submodule R P) :
    Nat.card (L.comap r) * Nat.card P =
      Nat.card X * Nat.card L * Nat.card ((P ⧸ L) ⧸ LinearMap.range (L.mkQ ∘ₗ r)) := by
  have h1 := card_eq_ker_mul_range (L.mkQ ∘ₗ r)
  rw [LinearMap.ker_comp, Submodule.ker_mkQ] at h1
  rw [h1, Submodule.card_eq_card_quotient_mul_card L,
    Submodule.card_eq_card_quotient_mul_card (LinearMap.range (L.mkQ ∘ₗ r))]
  ring

end Linear

section Conn

variable {R Γ M' M M'' : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ]
  [AddCommGroup M'] [Module R M'] [TopologicalSpace M'] [DiscreteTopology M']
  [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
  [AddCommGroup M''] [Module R M''] [TopologicalSpace M''] [DiscreteTopology M'']
  (ρ' : Representation R Γ M') (ρ : Representation R Γ M) (ρ'' : Representation R Γ M'')
  (u : M' →ₗ[R] M) (w : M →ₗ[R] M'')

def IsConn (x : H1 ρ'') (k : H2 ρ') : Prop :=
  ∃ (z : Z1 ρ'') (c : Γ → M) (t : Z2 ρ'), Continuous c ∧ Submodule.Quotient.mk z = x ∧ (∀ g, w (c g) = z.1 g) ∧
    (∀ p, u (t.1 p) = d1 ρ c p) ∧ Submodule.Quotient.mk t = k

variable {ρ' ρ ρ'' u w}

theorem IsConn.sub {x x' : H1 ρ''} {k k' : H2 ρ'} (h : IsConn ρ' ρ ρ'' u w x k) (h' : IsConn ρ' ρ ρ'' u w x' k') :
    IsConn ρ' ρ ρ'' u w (x - x') (k - k') := by
  obtain ⟨z, c, t, hc, rfl, h1, h2, rfl⟩ := h
  obtain ⟨z', c', t', hc', rfl, h1', h2', rfl⟩ := h'
  refine ⟨z - z', c - c', t - t', hc.sub hc', rfl, fun g => ?_, fun p => ?_, rfl⟩
  · change w (c g - c' g) = z.1 g - z'.1 g
    rw [map_sub, h1, h1']
  · change u (t.1 p - t'.1 p) = _
    rw [map_sub, map_sub, h2, h2']
    rfl

theorem IsConn.res {x : H1 ρ''} {k : H2 ρ'} (h : IsConn ρ' ρ ρ'' u w x k) {D : Type} [Group D] [TopologicalSpace D]
    (φ : D →* Γ) (hφ : Continuous φ) :
    IsConn (ρ'.comp φ) (ρ.comp φ) (ρ''.comp φ) u w (resH1 ρ'' φ hφ x) (resH2 ρ' φ hφ k) := by
  obtain ⟨z, c, t, hc, rfl, h1, h2, rfl⟩ := h
  refine ⟨restrictCocycles1 ρ'' φ hφ z, c ∘ φ, restrictCocycles2 ρ' φ hφ t, hc.comp hφ, rfl, fun g => h1 _, fun p => ?_, rfl⟩
  refine (h2 (φ p.1, φ p.2)).trans ?_
  simp [d1]

variable (hu : ∀ g m, u (ρ' g m) = ρ g (u m)) (hw : ∀ g m, w (ρ g m) = ρ'' g (w m))
  (hinj : Function.Injective u) (hex : Function.Exact u w) (hsurj : Function.Surjective w) (hc : ContAction ρ)

include hu hw hinj hex hsurj hc in
theorem exists_isConn [ContinuousMul Γ] (x : H1 ρ'') : ∃ k, IsConn ρ' ρ ρ'' u w x k := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  choose s hs using hsurj
  have hcont : Continuous (s ∘ z.1) := (continuous_of_discreteTopology (f := s)).comp z.2.1
  have hZ : d1 ρ (s ∘ z.1) ∈ Z2 ρ := coboundaries2_le_cocycles2 ρ hc ⟨_, hcont, rfl⟩
  have h1 : ∀ p, u (Function.invFun u (d1 ρ (s ∘ z.1) p)) = d1 ρ (s ∘ z.1) p := fun p => by
    refine Function.invFun_eq ((hex _).1 ?_)
    obtain ⟨g, h⟩ := p
    simp only [d1_apply, map_add (f := _), map_sub, hw, Function.comp_apply, hs, z.2.2 g h]
    abel
  refine ⟨_, z, s ∘ z.1, ⟨fun p => Function.invFun u (d1 ρ (s ∘ z.1) p),
    (continuous_of_discreteTopology (f := Function.invFun u)).comp hZ.1, fun g h k => hinj ?_⟩, hcont, rfl,
    fun g => hs _, h1, rfl⟩
  rw [map_sub, map_add (f := _), map_sub, hu, h1, h1, h1, h1, map_zero]
  exact hZ.2 g h k

include hu hex in
theorem IsConn.lift {x : H1 ρ''} (h : IsConn ρ' ρ ρ'' u w x 0) :
    ∃ a, mapH1 ρ ρ'' w continuous_of_discreteTopology hw a = x := by
  obtain ⟨z, c, t, hc, rfl, h1, h2, h3⟩ := h
  obtain ⟨c', hc', e⟩ := (separated_dvr_second_cohomology_mem ρ' t.1).1 ((Submodule.Quotient.mk_eq_zero ((B2 ρ').comap (Z2 ρ').subtype)).1 h3)
  refine ⟨Submodule.Quotient.mk ⟨fun g => c g - u (c' g),
    hc.sub ((continuous_of_discreteTopology (f := u)).comp hc'), fun g h => ?_⟩, ?_⟩
  · have e1 := h2 (g, h)
    have e2 : t.1 (g, h) = _ := (congrFun e (g, h)).symm
    rw [e2, d1_apply, d1_apply, map_add (f := _), map_sub, hu] at e1
    change c (g * h) - u (c' (g * h)) = c g - u (c' g) + ρ g (c h - u (c' h))
    rw [map_sub]
    rw [← sub_eq_zero] at e1 ⊢
    rw [← e1]
    abel
  · refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => ?_))
    change w (c g - u (c' g)) = _
    rw [map_sub, hex.apply_apply_eq_zero, sub_zero, h1]

include hu hinj hex hsurj hc in
theorem IsConn.eq_zero {a : H1 ρ} {k : H2 ρ'}
    (h : IsConn ρ' ρ ρ'' u w (mapH1 ρ ρ'' w continuous_of_discreteTopology hw a) k) : k = 0 := by
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ a
  obtain ⟨z, c, t, hcc, h0, h1, h2, rfl⟩ := h
  obtain ⟨m, hm⟩ := (mk_eq_zero_iff ρ'' (z - cocycles1MapOfEquivariant ρ ρ'' w continuous_of_discreteTopology hw a)).1
    (by rw [Submodule.Quotient.mk_sub, h0, sub_eq_zero]; rfl)
  obtain ⟨m, rfl⟩ := hsurj m
  have hb : d0 ρ m ∈ Z1 ρ := coboundaries_le_cocycles ρ hc ⟨m, rfl⟩
  have h3 : ∀ g, u (Function.invFun u (c g - a.1 g - d0 ρ m g)) = c g - a.1 g - d0 ρ m g := fun g => by
    refine Function.invFun_eq ((hex _).1 ?_)
    rw [map_sub, map_sub, amitsur_d0_apply, map_sub, hw, h1, sub_eq_zero]
    exact hm g
  refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem ρ' _).2 ⟨fun g => Function.invFun u (c g - a.1 g - d0 ρ m g),
    (continuous_of_discreteTopology (f := Function.invFun u)).comp ((hcc.sub a.2.1).sub hb.1), ?_⟩)
  funext ⟨g, h⟩
  refine hinj ?_
  change _ = u (t.1 (g, h))
  rw [h2, d1_apply, d1_apply, map_add (f := _), map_sub, hu, h3, h3, h3, a.2.2, hb.2, map_sub, map_sub]
  abel

variable {I : Type} {D : I → Type} [∀ i, Group (D i)] [∀ i, TopologicalSpace (D i)]
  (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i))


variable (ρ') in
def res1 : H1 ρ' →ₗ[R] ∀ i, H1 (ρ'.comp (φ i)) := LinearMap.pi fun i => resH1 ρ' (φ i) (hφ i)


variable (ρ') in
abbrev Cok (L' : LocCond ρ' φ) : Type :=
  ((∀ i, H1 (ρ'.comp (φ i))) ⧸ Submodule.pi Set.univ L') ⧸
    LinearMap.range ((Submodule.pi Set.univ L').mkQ ∘ₗ res1 ρ' φ hφ)


include hinj hex hsurj hc in
theorem exists_obstruction [ContinuousMul Γ] (L' : LocCond ρ' φ) (L : LocCond ρ φ) (L'' : LocCond ρ'' φ)
    (hL : ∀ i, ∀ x ∈ L' i, mapH1 (ρ'.comp (φ i)) (ρ.comp (φ i)) u continuous_of_discreteTopology
      (fun g m => hu (φ i g) m) x ∈ L i)
    (hL' : ∀ i, ∀ y ∈ L'' i, ∃ x ∈ L i, mapH1 (ρ.comp (φ i)) (ρ''.comp (φ i)) w continuous_of_discreteTopology
      (fun g m => hw (φ i g) m) x = y) :
    ∃ f : Sel ρ'' φ hφ L'' → Sha2 ρ' φ hφ × Cok ρ' φ hφ L', ∀ x x', f x = f x' →
      ∃ a ∈ Sel ρ φ hφ L, mapH1 ρ ρ'' w continuous_of_discreteTopology hw a = x.1 - x'.1 := by
  have hci : ∀ i, ContAction (ρ.comp (φ i)) := fun i => hc.comp (((hφ i).comp continuous_fst).prodMk continuous_snd)
  choose δ hδ using exists_isConn hu hw hinj hex hsurj hc
  have hδ0 : ∀ x : Sel ρ'' φ hφ L'', δ x.1 ∈ Sha2 ρ' φ hφ := fun x => (Submodule.mem_iInf _).2 fun i => by
    obtain ⟨y, -, hy⟩ := hL' i _ ((mem_Sel _ _ _ _ _).1 x.2 i)
    have := (hδ x.1).res (φ i) (hφ i)
    rw [← hy] at this
    exact this.eq_zero (fun g m => hu (φ i g) m) _ hinj hex hsurj (hci i)
  let δ' : Sel ρ'' φ hφ L'' → Sha2 ρ' φ hφ := fun x => ⟨_, hδ0 x⟩
  have key : ∀ x : Sel ρ'' φ hφ L'', ∃ (a : H1 ρ) (p : ∀ i, H1 (ρ'.comp (φ i))),
      mapH1 ρ ρ'' w continuous_of_discreteTopology hw a = x.1 - (Function.invFun δ' (δ' x)).1 ∧
      ∀ i, resH1 ρ (φ i) (hφ i) a - mapH1 (ρ'.comp (φ i)) (ρ.comp (φ i)) u continuous_of_discreteTopology
        (fun g m => hu (φ i g) m) (p i) ∈ L i := fun x => by
    have e : δ' (Function.invFun δ' (δ' x)) = δ' x := Function.invFun_eq ⟨x, rfl⟩
    have h1 := (hδ x.1).sub (hδ (Function.invFun δ' (δ' x)).1)
    rw [show δ (Function.invFun δ' (δ' x)).1 = δ x.1 from congrArg Subtype.val e, sub_self] at h1
    obtain ⟨a, ha⟩ := h1.lift hu hw hex
    have h2 : ∀ i, ∃ p, resH1 ρ (φ i) (hφ i) a - mapH1 (ρ'.comp (φ i)) (ρ.comp (φ i)) u continuous_of_discreteTopology
        (fun g m => hu (φ i g) m) p ∈ L i := fun i => by
      obtain ⟨y, hy, hy'⟩ := hL' i _ ((mem_Sel _ _ _ _ _).1 (x - Function.invFun δ' (δ' x)).2 i)
      obtain ⟨p, hp⟩ := exists_lift (ρ'.comp (φ i)) (ρ.comp (φ i)) (ρ''.comp (φ i)) u (fun g m => hu (φ i g) m) hinj w
        (fun g m => hw (φ i g) m) (fun m hm => (hex m).1 hm) (hci i)
        (fun m _ => (hsurj m).imp fun _ h => h.symm) (resH1 ρ (φ i) (hφ i) a - y) (by
          rw [map_sub, hy', ← selMaps_res_map, ha, sub_eq_zero]
          rfl)
      exact ⟨p, by rw [hp, sub_sub_cancel]; exact hy⟩
    choose p hp using h2
    exact ⟨a, p, ha, hp⟩
  choose a p ha hp using key
  refine ⟨fun x => (δ' x, Submodule.Quotient.mk (Submodule.Quotient.mk (p x))), fun x x' h => ?_⟩
  obtain ⟨h1, h2⟩ := Prod.ext_iff.1 h
  obtain ⟨b, hb⟩ := (Submodule.Quotient.eq _).1 h2
  have hb' : res1 ρ' φ hφ b - (p x - p x') ∈ Submodule.pi Set.univ L' := (Submodule.Quotient.eq _).1 hb
  refine ⟨a x - a x' - mapH1 ρ' ρ u continuous_of_discreteTopology hu b, (mem_Sel _ _ _ _ _).2 fun i => ?_, ?_⟩
  · have h3 := (L i).sub_mem ((L i).sub_mem (hp x i) (hp x' i)) (hL i _ (hb' i trivial))
    convert h3 using 1
    rw [map_sub, map_sub, selMaps_res_map, Pi.sub_apply, Pi.sub_apply, map_sub, map_sub, res1, LinearMap.pi_apply]
    abel
  · have h3 : mapH1 ρ ρ'' w continuous_of_discreteTopology hw
        (mapH1 ρ' ρ u continuous_of_discreteTopology hu b) = 0 := by
      obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ b
      exact (mk_eq_zero_iff ρ'' _).2 ⟨0, fun g => by
        rw [map_zero, sub_zero]; exact hex.apply_apply_eq_zero _⟩
    rw [map_sub, map_sub, h3, ha, ha, show δ' x = δ' x' from h1]
    abel

theorem card_sel_of_euler [Fintype I] [∀ i, Finite (H1 (ρ.comp (φ i)))] (L : LocCond ρ φ) (m : ℕ)
    (hr : ∀ x : ∀ i, H2 (ρ.comp (φ i)), ∃ y, ∀ i, resH2 ρ (φ i) (hφ i) y = x i)
    (eG : Nat.card (H1 ρ) = Nat.card (H2 ρ) * m)
    (eP : ∏ i, Nat.card (H1 (ρ.comp (φ i))) =
      (∏ i, Nat.card (H0 (ρ.comp (φ i)))) * (∏ i, Nat.card (H2 (ρ.comp (φ i)))) * m ^ 2)
    (hL : ∏ i, Nat.card (L i) = (∏ i, Nat.card (H0 (ρ.comp (φ i)))) * m) :
    Finite (Cok ρ φ hφ L) ∧ Nat.card (Sel ρ φ hφ L) = Nat.card (Sha2 ρ φ hφ) * Nat.card (Cok ρ φ hφ L) := by
  haveI : Finite ((∀ v, H1 (ρ.comp (φ v))) ⧸ Submodule.pi Set.univ L) :=
    Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  refine ⟨Finite.of_surjective _ (Submodule.Quotient.mk_surjective _), ?_⟩
  let r2 : H2 ρ →ₗ[R] ∀ v, H2 (ρ.comp (φ v)) := LinearMap.pi fun v => resH2 ρ (φ v) (hφ v)
  have hr2 : LinearMap.range r2 = ⊤ := LinearMap.range_eq_top.2 fun x => (hr x).imp fun _ h => funext h
  have e2 := card_eq_ker_mul_range r2
  rw [hr2, LinearMap.ker_pi, Nat.card_congr Submodule.topEquiv.toEquiv, Nat.card_pi] at e2
  have e1 := card_comap_mul (res1 ρ φ hφ) (Submodule.pi Set.univ L)
  have eS : (Submodule.pi Set.univ L).comap (res1 ρ φ hφ) = Sel ρ φ hφ L := by
    ext x
    rw [mem_Sel]
    exact ⟨fun h v => h v trivial, fun h v _ => h v⟩
  have eL : Nat.card (Submodule.pi Set.univ L) = ∏ v, Nat.card (L v) := by
    rw [← Nat.card_pi]
    exact Nat.card_congr ⟨fun x v => ⟨x.1 v, x.2 v trivial⟩, fun x => ⟨fun v => x v, fun v _ => (x v).2⟩,
      fun _ => rfl, fun _ => rfl⟩
  have hpos : 0 < Nat.card (∀ v, H1 (ρ.comp (φ v))) := Nat.card_pos
  have e2' : Nat.card (H2 ρ) = Nat.card (Sha2 ρ φ hφ) * ∏ v, Nat.card (H2 (ρ.comp (φ v))) := e2
  rw [eS, eL, hL, eG, e2'] at e1
  refine Nat.eq_of_mul_eq_mul_right hpos (e1.trans ?_)
  rw [Nat.card_pi, eP]
  ring

end Conn

section Count

variable {F Ω : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  (l : ℕ) [Fact l.Prime] {Λ M : Type} [CommRing Λ] [AddCommGroup M] [Module Λ M] [TopologicalSpace M] [DiscreteTopology M]
  (S : Finset (HeightOneSpectrum (𝓞 F))) (A : Formalism.GaloisCohomology.Places F Ω)


variable (F) in
abbrev Ab : Type := {v : HeightOneSpectrum (𝓞 F) // ((l : ℕ) : 𝓞 F) ∈ v.asIdeal}

abbrev locAb (v : Ab F l) : Dec (F := F) (A.1 v.1) →* GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) := locHom _ (A.1 v.1)

omit [_root_.NumberField.IsTotallyComplex F] [IsAlgClosure F Ω] [Fact l.Prime] in
theorem continuous_locAb (v : Ab F l) : Continuous (locAb l S A v) := continuous_locHom _ _

theorem card_sel (hPT : PoitouTateTotallyComplex) (hLF : LocalFiniteness) (hLE : LocalEulerChar)
    (hGF : GlobalFiniteness) (hGE : GlobalEulerChar) [Finite M] [Fintype (Ab F l)]
    (ρ : Representation Λ (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) (hl : ∀ m : M, l • m = 0)
    (hS : ContainsAbove S l) (hc : ContAction ρ) (h0 : H0 ρ = ⊥)
    (hd : ∀ (C : Type) [AddCommGroup C] (φ : M →+ C), (∀ g h m, φ (ρ g (ρ h m)) = φ (ρ h (ρ g m))) → φ = 0)
    (L : LocCond ρ (locAb l S A))
    (hL : ∏ v, Nat.card (L v) = (∏ v, Nat.card (H0 (ρ.comp (locAb l S A v)))) *
      Nat.card M ^ InfinitePlace.nrComplexPlaces F) :
    Finite (H1 ρ) ∧ Finite (Sha2 ρ (locAb l S A) (continuous_locAb l S A)) ∧
      Finite (Cok ρ (locAb l S A) (continuous_locAb l S A) L) ∧
      Nat.card (Sel ρ (locAb l S A) (continuous_locAb l S A) L) =
        Nat.card (Sha2 ρ (locAb l S A) (continuous_locAb l S A)) *
          Nat.card (Cok ρ (locAb l S A) (continuous_locAb l S A) L) := by
  classical
  obtain ⟨f1, f2, eG⟩ := GlobalTheory.EulerScalars.global_euler_char hGF hGE F Ω l Λ M S ρ hl hS hc
  have hloc := fun v : Ab F l => GlobalTheory.LocEulerScalars.localEulerChar_above hLF hLE F Ω l Λ M (A.1 v.1) v.1 (ρ.comp (locAb l S A v)) hl (A.2 v.1) v.2
    (hc.comp (((continuous_locAb l S A v).comp continuous_fst).prodMk continuous_snd))
  haveI := fun v => (hloc v).1
  refine ⟨f1, inferInstance, card_sel_of_euler _ _ L _ (fun x => ?_) ?_ ?_ hL⟩
  · obtain ⟨y, hy⟩ := GlobalTheory.LocTwoOnto.loc2_surjective hPT F Ω l Λ M S (fun v => A.1 v.1) ρ hl hS (fun v => A.2 v.1) hc hd
      fun v => if h : ((l : ℕ) : 𝓞 F) ∈ v.1.asIdeal then x ⟨v.1, h⟩ else 0
    exact ⟨y, fun v => (hy ⟨v.1, hS _ v.2⟩).trans (dif_pos v.2)⟩
  · rw [eG, h0, Nat.card_unique (α := (⊥ : Submodule Λ M)), one_mul]
  · rw [Finset.prod_congr rfl fun v _ => (hloc v).2.2, Finset.prod_mul_distrib, Finset.prod_mul_distrib,
      Finset.prod_pow_eq_pow_sum, GlobalTheory.Proof.LocalDegreeSum.sum_locDeg F l, IsTotallyComplex.finrank, ← pow_mul, mul_comm 2]

end Count

section Transfer

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  (l : ℕ) {Λ M : Type} [CommRing Λ] [AddCommGroup M] [Module Λ M] [TopologicalSpace M] [DiscreteTopology M]

omit [IsAlgClosure F Ω] in
theorem ine_le_NS {S : Set (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S)
    {A : ValuationSubring Ω} (hA : IsPlaceOver A v) : Ine (F := F) A ≤ NS Ω S := fun σ hσ => by
  apply Subgroup.le_topologicalClosure
  apply Subgroup.subset_normalClosure
  simp only [Set.mem_iUnion]
  exact ⟨v, hv, A, hA, hσ⟩


omit [IsAlgClosure F Ω] in
theorem exists_descent (S : Set (HeightOneSpectrum (𝓞 F))) (ρ : Representation Λ (G F Ω) M) (hc : ContAction ρ)
    (h : ∀ v ∉ S, ∀ A : ValuationSubring Ω, IsPlaceOver A v → ∀ σ ∈ Ine (F := F) A, ∀ m, ρ σ m = m) :
    ∃ ρS : Representation Λ (GS Ω S) M, ContAction ρS ∧ ρS.comp (toGS Ω S) = ρ := by
  have hm : ∀ m, Continuous fun g => ρ g m := fun m => hc.comp (continuous_id.prodMk continuous_const)
  have hcl : IsClosed (ρ.ker : Set (G F Ω)) := by
    have : (ρ.ker : Set (G F Ω)) = ⋂ m, {g | ρ g m = m} := by
      ext g
      simp [LinearMap.ext_iff]
    rw [this]
    exact isClosed_iInter fun m => isClosed_eq (hm m) continuous_const
  have hle : NS Ω S ≤ ρ.ker := by
    refine Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal fun τ hτ => ?_) hcl
    simp only [Set.mem_iUnion] at hτ
    obtain ⟨v, hv, A, hA, hτ⟩ := hτ
    exact LinearMap.ext (h v hv A hA τ hτ)
  refine ⟨QuotientGroup.lift _ ρ hle, continuous_prod_of_discrete_right.2 fun m => ?_, rfl⟩
  exact (QuotientGroup.isQuotientMap_mk _).continuous_iff.2 (hm m)

variable {S : Finset (HeightOneSpectrum (𝓞 F))} (A : Formalism.GaloisCohomology.Places F Ω) {Sig : Set (HeightOneSpectrum (𝓞 F))}
  (hS : ∀ v, v ∈ S ↔ ((l : ℕ) : 𝓞 F) ∈ v.asIdeal ∨ v ∈ Sig)
  (ρ : Representation Λ (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M)
  (L : ∀ v, Submodule Λ (H1 ((ρ.comp (toGS Ω _)).comp (Dec (F := F) (A.1 v)).subtype)))

omit [IsAlgClosure F Ω] in
theorem inf_injective : Function.Injective (resH1 ρ (toGS Ω _) (continuous_toGS Ω _)) := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨m, hm⟩ := (mk_eq_zero_iff _ (restrictCocycles1 ρ (toGS Ω _) (continuous_toGS Ω _) z)).1 hx
  refine (mk_eq_zero_iff ρ z).2 ⟨m, fun g => ?_⟩
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective g
  exact hm g

omit [IsAlgClosure F Ω] in
include hS in
theorem inf_mem_iff (x : H1 ρ) :
    resH1 ρ (toGS Ω _) (continuous_toGS Ω _) x ∈
        Formalism.GaloisCohomology.SelAll (ρ.comp (toGS Ω _)) A (Formalism.GaloisCohomology.bkCond (ρ.comp (toGS Ω _)) A l Sig L) ↔
      x ∈ Sel ρ (locAb l S A) (continuous_locAb l S A) fun v => L v.1 := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  refine (mem_selAll_bkCond _ _ _ _ _ _).trans (Iff.trans ?_ (mem_Sel ρ (locAb l S A) (continuous_locAb l S A) _ _).symm)
  refine ⟨fun h v => h.1 v.1 v.2, fun h => ⟨fun v hv => h ⟨v, hv⟩, fun v hv hv' => ?_⟩⟩
  refine (mk_eq_zero_iff _ (restrictCocycles1 _ _ continuous_subtype_val (restrictCocycles1 _ _ continuous_subtype_val
    (restrictCocycles1 ρ (toGS Ω _) (continuous_toGS Ω _) z)))).2 ⟨0, fun g => ?_⟩
  have h1 : toGS Ω (S : Set (HeightOneSpectrum (𝓞 F))) (g.1.1 : G F Ω) = 1 :=
    (QuotientGroup.eq_one_iff _).2 (ine_le_NS (fun h => ((hS v).1 h).elim hv hv') (A.2 v) g.2)
  have h2 : z.1 1 = 0 := by
    have := z.2.2 1 1
    rw [one_mul, map_one] at this
    exact left_eq_add.1 this
  rw [map_zero, sub_zero, ← h2, ← h1]
  rfl

include hS in
theorem exists_inf (hc : ContAction ρ) (x : H1 (ρ.comp (toGS Ω _)))
    (hx : x ∈ Formalism.GaloisCohomology.SelAll (ρ.comp (toGS Ω _)) A (Formalism.GaloisCohomology.bkCond (ρ.comp (toGS Ω _)) A l Sig L)) :
    ∃ y : Sel ρ (locAb l S A) (continuous_locAb l S A) fun v => L v.1,
      resH1 ρ (toGS Ω _) (continuous_toGS Ω _) y.1 = x := by
  obtain ⟨y, rfl⟩ := GlobalTheory.SelInfl.selAllLeInf F Ω S Λ M ρ hc A _ (fun v hv => by
    unfold Formalism.GaloisCohomology.bkCond
    rw [if_neg fun h => hv ((hS v).2 (.inl h)), if_neg fun h => hv ((hS v).2 (.inr h))]) hx
  exact ⟨⟨y, (inf_mem_iff l A hS ρ L y).1 hx⟩, rfl⟩

end Transfer

section General

open Formalism.GaloisCohomology

variable {F Ω : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  (l : ℕ) [Fact l.Prime] {Λ M' M M'' : Type} [CommRing Λ]
  [AddCommGroup M'] [Module Λ M'] [TopologicalSpace M'] [DiscreteTopology M']
  [AddCommGroup M] [Module Λ M] [TopologicalSpace M] [DiscreteTopology M]
  [AddCommGroup M''] [Module Λ M''] [TopologicalSpace M''] [DiscreteTopology M'']

omit [_root_.NumberField.IsTotallyComplex F] in
theorem finite_above : (placesOver F l).Finite := by
  have h0 : Ideal.span {((l : ℕ) : 𝓞 F)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast (Fact.out : l.Prime).ne_zero
  exact (Ideal.finite_factors h0).subset fun v hv => Ideal.dvd_span_singleton.2 hv

omit [_root_.NumberField.IsTotallyComplex F] [Fact l.Prime] in
theorem finprod_above [Fintype (Ab F l)] (f : HeightOneSpectrum (𝓞 F) → ℕ) :
    ∏ᶠ v ∈ placesOver F l, f v = ∏ v : Ab F l, f v.1 := by
  rw [← finprod_eq_prod_of_fintype]
  exact (finprod_subtype_eq_finprod_cond _).symm

theorem obstruction_le (hPT : PoitouTateTotallyComplex) (hLF : LocalFiniteness) (hLE : LocalEulerChar)
    (hGF : GlobalFiniteness) (hGE : GlobalEulerChar) [Finite M'] (A : Places F Ω)
    (Sig : Set (HeightOneSpectrum (𝓞 F))) (hSig : Sig.Finite)
    (ρ' : Representation Λ (G F Ω) M') (ρ : Representation Λ (G F Ω) M) (ρ'' : Representation Λ (G F Ω) M'')
    (u : M' →ₗ[Λ] M) (w : M →ₗ[Λ] M'') (hu : ∀ g m, u (ρ' g m) = ρ g (u m)) (hw : ∀ g m, w (ρ g m) = ρ'' g (w m))
    (hinj : Function.Injective u) (hex : Function.Exact u w) (hsurj : Function.Surjective w)
    (hc' : ContAction ρ') (hc : ContAction ρ) (hc'' : ContAction ρ'')
    (hur : ∀ v, v ∉ placesOver F l → v ∉ Sig → ∀ B : ValuationSubring Ω, IsPlaceOver B v → ∀ σ ∈ Ine (F := F) B,
      ∀ m, ρ σ m = m)
    (hl : ∀ m : M', l • m = 0) (h0 : H0 ρ' = ⊥)
    (hd : ∀ (C : Type) [AddCommGroup C] (φ : M' →+ C), (∀ g h m, φ (ρ' g (ρ' h m)) = φ (ρ' h (ρ' g m))) → φ = 0)
    (L' : ∀ v, Submodule Λ (H1 (ρ'.comp (Dec (F := F) (A.1 v)).subtype)))
    (L : ∀ v, Submodule Λ (H1 (ρ.comp (Dec (F := F) (A.1 v)).subtype)))
    (L'' : ∀ v, Submodule Λ (H1 (ρ''.comp (Dec (F := F) (A.1 v)).subtype)))
    (hL : ∀ v, ∀ x ∈ L' v, mapH1 (ρ'.comp (Dec (F := F) (A.1 v)).subtype) (ρ.comp (Dec (F := F) (A.1 v)).subtype) u
      continuous_of_discreteTopology (fun g m => hu g.1 m) x ∈ L v)
    (hL' : ∀ v, ∀ y ∈ L'' v, ∃ x ∈ L v, mapH1 (ρ.comp (Dec (F := F) (A.1 v)).subtype)
      (ρ''.comp (Dec (F := F) (A.1 v)).subtype) w continuous_of_discreteTopology (fun g m => hw g.1 m) x = y)
    (hcount : ∏ᶠ v ∈ placesOver F l, Nat.card (L' v) =
      (∏ᶠ v ∈ placesOver F l, Nat.card (H0 (ρ'.comp (Dec (F := F) (A.1 v)).subtype))) *
        Nat.card M' ^ InfinitePlace.nrComplexPlaces F) :
    Finite (SelAll ρ' A (bkCond ρ' A l Sig L')) ∧
      Finite (↥(SelAll ρ'' A (bkCond ρ'' A l Sig L'')) ⧸ ((SelAll ρ A (bkCond ρ A l Sig L)).map
        (mapH1 ρ ρ'' w continuous_of_discreteTopology hw)).comap (SelAll ρ'' A (bkCond ρ'' A l Sig L'')).subtype) ∧
      Nat.card (↥(SelAll ρ'' A (bkCond ρ'' A l Sig L'')) ⧸ ((SelAll ρ A (bkCond ρ A l Sig L)).map
        (mapH1 ρ ρ'' w continuous_of_discreteTopology hw)).comap (SelAll ρ'' A (bkCond ρ'' A l Sig L'')).subtype) ≤
        Nat.card (SelAll ρ' A (bkCond ρ' A l Sig L')) := by
  haveI : Fintype (Ab F l) := (finite_above (F := F) l).fintype
  obtain ⟨S, hS⟩ : ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ v, v ∈ S ↔ ((l : ℕ) : 𝓞 F) ∈ v.asIdeal ∨ v ∈ Sig :=
    ⟨((finite_above (F := F) l).union hSig).toFinset, fun v => Set.Finite.mem_toFinset _⟩
  have hur' : ∀ v ∉ (S : Set (HeightOneSpectrum (𝓞 F))), ∀ B : ValuationSubring Ω, IsPlaceOver B v →
      ∀ σ ∈ Ine (F := F) B, ∀ m, ρ σ m = m :=
    fun v hv => hur v (fun h => hv ((hS v).2 (.inl h))) fun h => hv ((hS v).2 (.inr h))
  obtain ⟨ρ', kc', rfl⟩ := exists_descent S ρ' hc' fun v hv B hB σ hσ m => hinj (by rw [hu, hur' v hv B hB σ hσ])
  obtain ⟨ρ'', kc'', rfl⟩ := exists_descent S ρ'' hc'' fun v hv B hB σ hσ m => by
    obtain ⟨m, rfl⟩ := hsurj m
    rw [← hw, hur' v hv B hB σ hσ]
  obtain ⟨ρ, kc, rfl⟩ := exists_descent S ρ hc hur'
  have hs : Function.Surjective (toGS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) := QuotientGroup.mk_surjective
  have huS : ∀ g m, u (ρ' g m) = ρ g (u m) := hs.forall.2 hu
  have hwS : ∀ g m, w (ρ g m) = ρ'' g (w m) := hs.forall.2 hw
  rw [finprod_above, finprod_above] at hcount
  obtain ⟨f1, f2, f3, e⟩ := card_sel l S A hPT hLF hLE hGF hGE ρ' hl (fun v hv => (hS v).2 (.inl hv)) kc'
    (eq_bot_iff.2 fun m hm => h0.le fun g => hm _)
    (fun C _ φ hφ => hd C φ fun g h m => hφ _ _ m) (fun v => L' v.1) hcount
  obtain ⟨f, hf⟩ := exists_obstruction huS hwS hinj hex hsurj kc (locAb l S A) (continuous_locAb l S A)
    (fun v => L' v.1) (fun v => L v.1) (fun v => L'' v.1) (fun v => hL v.1) (fun v => hL' v.1)
  have fin : Finite (SelAll (ρ'.comp (toGS Ω _)) A (bkCond (ρ'.comp (toGS Ω _)) A l Sig L')) := by
    choose s hs using exists_inf l A hS ρ' L' kc'
    exact Finite.of_injective (fun x => (s x.1 x.2).1) fun x y h =>
      Subtype.ext ((hs x.1 x.2).symm.trans ((congrArg _ h).trans (hs y.1 y.2)))
  choose s hs using exists_inf l A hS ρ'' L'' kc''
  obtain ⟨q1, q2⟩ := card_quot_le (((SelAll (ρ.comp (toGS Ω _)) A (bkCond (ρ.comp (toGS Ω _)) A l Sig L)).map
    (mapH1 _ _ w continuous_of_discreteTopology hw)).comap
      (SelAll (ρ''.comp (toGS Ω _)) A (bkCond (ρ''.comp (toGS Ω _)) A l Sig L'')).subtype)
    (fun x => f (s x.1 x.2)) fun x x' h => by
      obtain ⟨a, ha, ea⟩ := hf _ _ h
      refine ⟨_, (inf_mem_iff l A hS ρ L a).2 ha, ?_⟩
      refine (selMaps_res_map ρ ρ'' w continuous_of_discreteTopology hwS _ _ a).symm.trans ?_
      rw [ea, map_sub, hs, hs]
      rfl
  refine ⟨fin, q1, q2.trans ?_⟩
  rw [Nat.card_prod, ← e]
  exact Nat.card_le_card_of_injective (fun x => ⟨_, (inf_mem_iff l A hS ρ' L' x.1).2 x.2⟩) fun x y h =>
    Subtype.ext (inf_injective ρ' (congrArg Subtype.val h))

end General

section Main

open IsLocalRing

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} (bkP : BKPh X)
  (i : X.Tw) (s : X.Sig i) {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [Algebra (X.O0 i) Λ]
  [IsLocalHom (algebraMap (X.O0 i) Λ)] (κ : GE N →* Λˣ)

theorem bkOn_onto (htriv : TrivAbove κ (X.l i)) {B B'' : Type} [AddCommGroup B] [Module Λ B] [TopologicalSpace B]
    [DiscreteTopology B] [AddCommGroup B''] [Module Λ B''] [TopologicalSpace B''] [DiscreteTopology B'']
    (hB : Tors Λ B) (f : B →ₗ[Λ] B'') (hf : Function.Surjective f) (v : PlE D.host) :
    bkOn bkP i (Tgl i s) κ B'' v ≤ (bkOn bkP i (Tgl i s) κ B v).map (h1MapSubgroup (Tgl i s) κ (DecV N v) f) := by
  unfold bkOn
  split_ifs with hv
  · have hκ : ∀ g ∈ DecV N v, κ g = 1 := htriv v hv _ (N.plOm.2 v)
    refine Submodule.span_le.2 ?_
    rintro x ⟨w, c, y, b, hc, hcy, hw, rfl⟩
    obtain ⟨b, rfl⟩ := hf b
    have hy : y ∈ GlobalTheory.LocalSaturation.intCrys (bkP.br i v hv) (D.loc (X.l i)) (Tgl i s) := by
      change GlobalTheory.IndefiniteRowSideFullHecke.SelmerCrystallineCocycles.IsCrysCocycle _ _ _ _
      unfold GlobalTheory.IndefiniteRowSideFullHecke.SelmerCrystallineCocycles.IsCrysCocycle
      convert hc using 1
      funext g j
      rw [← hcy, MulEquiv.apply_symm_apply]
    refine ⟨Submodule.Quotient.mk ⟨_, GlobalTheory.LocalSaturation.smul_mem_Z1 _ _ _ κ B (X.twistBaseCoefficientRing_isAdic i) hB hκ hy b⟩,
      Submodule.subset_span ⟨_, c, y, b, hc, hcy, fun _ _ => rfl, rfl⟩, ?_⟩
    refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => funext fun a => ?_))
    exact (map_smul f _ _).trans (hw g a).symm
  · exact bot_le

omit [IsLocalHom (algebraMap (X.O0 i) Λ)] [Algebra (X.O0 i) Λ] in
theorem smul_eq_zero_of_simple {K : Type} [AddCommGroup K] [Module Λ K] (hK : IsSimpleModule Λ K) :
    ∀ x ∈ maximalIdeal Λ, ∀ k : K, x • k = 0 := fun x hx k => by
  have h := IsSimpleModule.annihilator_isMaximal (R := Λ) (M := K)
  rw [← eq_maximalIdeal h] at hx
  exact Module.mem_annihilator.1 hx k

theorem finite_of_simple [Module.Finite (X.O0 i) Λ] {K : Type} [AddCommGroup K] [Module Λ K]
    (hK : IsSimpleModule Λ K) : Finite K := by
  haveI := X.twistBaseCoefficientRing_residueField_finite i
  haveI : Module.Finite (ResidueField (X.O0 i)) (ResidueField Λ) := inferInstance
  haveI : Finite (ResidueField Λ) := Module.finite_of_finite (ResidueField (X.O0 i))
  obtain ⟨I, hI, ⟨e⟩⟩ := isSimpleModule_iff_quot_maximal.1 hK
  rw [eq_maximalIdeal hI] at e
  exact Finite.of_equiv (ResidueField Λ) e.symm.toEquiv

theorem l_mem : ((X.l i : ℕ) : Λ) ∈ maximalIdeal Λ := by
  have h : ((X.l i : ℕ) : X.O0 i) ∈ maximalIdeal (X.O0 i) := by
    rw [← not_not (a := _ ∈ _), notMem_maximalIdeal]
    intro h
    have := h.map (algebraMap (X.O0 i) (X.O i))
    rw [map_natCast] at this
    exact notMem_maximalIdeal.2 this (X.O_l i)
  have := map_nonunit (algebraMap (X.O0 i) Λ) _ h
  rwa [map_natCast] at this

theorem finite_Spl : (Spl i).Finite := by
  refine Set.Finite.subset ((Set.finite_iUnion fun k => ?_).union (X.pD i).finite_toSet) Set.diff_subset
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  exact finite_above _

end Main

theorem selObs : PoitouTateTotallyComplex → CohDimTwo → LocalFiniteness → LocalTateDuality → LocalEulerChar → GlobalFiniteness → GlobalEulerChar → ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i) (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [Algebra (X.O0 i) Λ] (κ : GE N →* Λˣ) (Q : Finset (PlE D.host)), Setup bkP i s κ Q → NoInv i s κ → LocSat bkP i s κ → LocCount bkP i s κ → SelObs bkP i s κ Q := by
  intro hPT _ hLF _ hLE hGF hGE D N X bkP i s Λ _ _ _ κ Q h h0 _ hcount K B B'' _ _ _ _ _ _ _ _ _ _ _ _ hK hB f g hf hex hg
  obtain ⟨hG, hloc, hfin, hκ, -, htriv, -, hur⟩ := h
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  haveI := finite_of_simple i hK
  have hkill := smul_eq_zero_of_simple hK
  have hKt : Tors Λ K := fun k => ⟨1, fun x hx => hkill x (by simpa using hx) k⟩
  have hB'' : Tors Λ B'' := fun b => by
    obtain ⟨b, rfl⟩ := hg b
    obtain ⟨n, hn⟩ := hB b
    exact ⟨n, fun x hx => by rw [← map_smul, hn x hx, map_zero]⟩
  have hcx : InfinitePlace.nrComplexPlaces D.host.E = D.R.f := by
    have h1 := IsTotallyComplex.finrank D.host.E
    have h2 : Module.finrank ℚ D.host.E = 2 * D.R.f := by
      rw [D.host.finrank_cmField]
      unfold Ranks.f Ranks.n
      ring
    omega
  have hr : 100 ≤ D.R.r := hG.2.2.2.2.2.2
  refine obstruction_le (X.l i) hPT hLF hLE hGF hGE N.plOm (Spl i ∪ ↑Q) ((finite_Spl i).union Q.finite_toSet)
    (repOn (Tgl i s) κ K) (repOn (Tgl i s) κ B) (repOn (Tgl i s) κ B'') (f.compLeft _) (g.compLeft _)
    (repOn_map _ κ f) (repOn_map _ κ g) (fun x y e => funext fun a => hf (congrFun e a)) (fun x => ?_) (fun x => ?_)
    (contAction_of_tors (X.twistBaseCoefficientRing_isAdic i) _ (continuous_Tgl i s) κ hκ hKt)
    (contAction_of_tors (X.twistBaseCoefficientRing_isAdic i) _ (continuous_Tgl i s) κ hκ hB)
    (contAction_of_tors (X.twistBaseCoefficientRing_isAdic i) _ (continuous_Tgl i s) κ hκ hB'')
    (fun v hv hv' A hA σ hσ m => Colim.repOn_eq_of_eq_one _ κ
      (Colim.tgl_eq_one bkP i s hG.1 v hv (fun h => hv' (.inl h)) A hA σ hσ) (hur v (fun h => hv' (.inr h)) A hA σ hσ) m)
    (fun m => funext fun a => ?_) (h0 K hKt)
    (fun C _ φ hφ => GlobalTheory.ResComm.eq_zero_of_comm _ _ Λ K C _ (X.rhoS i s) (chiS i s) κ (by omega) hkill hG.2.1.1 φ hφ)
    (bkOn bkP i (Tgl i s) κ K) (bkOn bkP i (Tgl i s) κ B) (bkOn bkP i (Tgl i s) κ B'')
    (fun v x hx => localConditionAboveL_coeffMap_functorial bkP i _ κ f v x hx) (fun v y hy => bkOn_onto bkP i s κ htriv hB g hg v hy) ?_
  · refine ⟨fun e => ?_, ?_⟩
    · choose y hy using fun a => (hex (x a)).1 (congrFun e a)
      exact ⟨y, funext hy⟩
    · rintro ⟨y, rfl⟩
      exact funext fun a => hex.apply_apply_eq_zero _
  · choose y hy using fun a => hg (x a)
    exact ⟨y, funext hy⟩
  · rw [Pi.smul_apply, ← Nat.cast_smul_eq_nsmul Λ]
    exact hkill _ (l_mem i) _
  · rw [hcount K hK, hcx, Nat.card_pi, Finset.prod_const, Finset.card_fin, ← pow_mul, mul_comm D.R.r]

end GlobalTheory.SelObstruction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension =====
