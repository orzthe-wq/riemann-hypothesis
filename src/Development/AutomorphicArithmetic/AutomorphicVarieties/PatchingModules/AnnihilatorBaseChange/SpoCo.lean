module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LocFactor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SpFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChiRes
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SplittingAlgebraNontrivialFreeGenerated, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SplittingAlgebraNontrivialFreeGenerated =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SplittingAlgebraNontrivialFreeGenerated", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LocFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SpFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem spCo_desc {R L : Type} [CommRing R] [CommRing L] [Algebra R L] {q n : ℕ}
    (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R) (a : Fin q → Fin n → L)
    (ha : ∀ j, ∏ i, (Polynomial.X - Polynomial.C (a j i)) = (P j).map (algebraMap R L))
    (F : MvPowerSeries (Fin q × Fin n) R →ₐ[R] L)
    (hX : ∀ p, F (MvPowerSeries.X p) = a p.1 p.2 - algebraMap R L (ut p.1 p.2)) :
    ∃ F' : Sp P ut →ₐ[R] L, ∀ z, F' (Sp.mk P ut z) = F z := by
  classical
  have hC : ∀ r : R, F (MvPowerSeries.C r) = algebraMap R L r := by
    intro r
    have : (MvPowerSeries.C r : MvPowerSeries (Fin q × Fin n) R) = algebraMap R _ r := by
      rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    rw [this, F.commutes]
  have hle : spIdeal P ut ≤ RingHom.ker F := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨j, k, rfl⟩
    rw [SetLike.mem_coe, RingHom.mem_ker]
    have h1 : ∀ i, F (MvPowerSeries.C (ut j i) + MvPowerSeries.X (j, i)) = a j i := by
      intro i
      rw [map_add (f := _), hC, hX]
      exact add_sub_cancel _ _
    have h2 : (F : MvPowerSeries (Fin q × Fin n) R →+* L).comp MvPowerSeries.C = algebraMap R L :=
      RingHom.ext hC
    rw [← RingHom.coe_coe F, ← Polynomial.coeff_map]
    rw [Polynomial.map_sub, Polynomial.map_prod, Polynomial.map_map, h2, ← ha j]
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, RingHom.coe_coe, h1, sub_self,
      Polynomial.coeff_zero]
  exact ⟨Ideal.Quotient.liftₐ _ F fun z hz => hle hz, fun z => rfl⟩

private theorem splitting_algebra_nontrivial_free_generated (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] (q n : ℕ) (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R)
    (h : ∀ j, (P j).Monic ∧ (P j).natDegree = n ∧
      (P j).map (residue R) = ∏ i, (Polynomial.X - Polynomial.C (residue R (ut j i)))) :
    Nontrivial (Sp P ut) ∧ Module.Free R (Sp P ut) ∧
      Algebra.adjoin R (Set.range fun p : Fin q × Fin n => Sp.u P ut p.1 p.2) = ⊤ := by
  classical
  obtain ⟨bas, -⟩ := mSplitAlg_basis (Fin q) n R P (fun j => (h j).1) (fun j => (h j).2.1)
  haveI : Module.Free R (MSplitAlg P n) := Module.Free.of_basis bas
  haveI : Module.Finite R (MSplitAlg P n) := Module.Finite.of_basis bas
  have hχ : ∀ j, ∏ i, (Polynomial.X - Polynomial.C (residue R (ut j i))) =
      (P j).map (algebraMap R (ResidueField R)) := by
    intro j
    rw [ResidueField.algebraMap_eq, (h j).2.2]
  obtain ⟨χ, hχr⟩ : ∃ χ : (MSplitAlg P n) →ₐ[R] ResidueField R,
      ∀ j i, χ (MSplitAlg.root P n j i) = residue R (ut j i) :=
    ⟨MSplitAlg.lift P n _ hχ, MSplitAlg.lift_root P n _ hχ⟩
  have hχalg : ∀ r : R, χ (algebraMap R (MSplitAlg P n) r) = residue R r := by
    intro r
    rw [χ.commutes, ResidueField.algebraMap_eq]
  have hχs : Function.Surjective χ := by
    intro y
    obtain ⟨r, rfl⟩ := residue_surjective y
    exact ⟨_, hχalg r⟩
  obtain ⟨n0, hn0⟩ : ∃ n0 : Ideal (MSplitAlg P n), n0 = RingHom.ker χ := ⟨_, rfl⟩
  haveI : n0.IsMaximal := hn0 ▸ RingHom.ker_isMaximal_of_surjective χ hχs
  obtain ⟨hBs, hBfin, hBloc, hBcpl, hBfree, -, hBuniv⟩ := local_factor R (MSplitAlg P n) n0
  haveI := hBfin
  haveI := hBloc
  haveI : Module.Free R (Localization.AtPrime n0) := hBfree inferInstance
  haveI : IsNoetherianRing (Localization.AtPrime n0) := isNoetherian_of_tower R (inferInstance : IsNoetherian R (Localization.AtPrime n0))
  have hmem0 : ∀ y, y ∈ n0 ↔ χ y = 0 := fun y => by rw [hn0, RingHom.mem_ker]
  have hinB : ∀ y ∈ n0, algebraMap (MSplitAlg P n) (Localization.AtPrime n0) y ∈ maximalIdeal (Localization.AtPrime n0) := fun y hy =>
    (IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime n0) n0 y).2 hy
  have hroot : ∀ j i, MSplitAlg.root P n j i - algebraMap R (MSplitAlg P n) (ut j i) ∈ n0 := by
    intro j i
    rw [hmem0, map_sub, hχalg, hχr, sub_self]
  haveI hRR : IsCO R R := @IsCO.mk R R _ _ _ _ _ _ inferInstance ⟨fun a ha => ha⟩
    (fun x => ⟨x, by rw [Algebra.algebraMap_self, RingHom.id_apply, sub_self]; exact zero_mem _⟩)
  haveI hRB : IsCO R (Localization.AtPrime n0) := @IsCO.mk R (Localization.AtPrime n0) _ _ _ _ _ _ hBcpl hBloc (fun x => by
    obtain ⟨y, rfl⟩ := hBs x
    obtain ⟨r, hr⟩ := residue_surjective (χ y)
    refine ⟨r, ?_⟩
    rw [IsScalarTower.algebraMap_apply R (MSplitAlg P n) (Localization.AtPrime n0), ← (algebraMap (MSplitAlg P n) (Localization.AtPrime n0)).map_sub y (algebraMap R (MSplitAlg P n) r)]
    apply hinB
    rw [hmem0, map_sub, hχalg, hr, sub_self])
  have hmemB : ∀ p : Fin q × Fin n, algebraMap (MSplitAlg P n) (Localization.AtPrime n0) (MSplitAlg.root P n p.1 p.2) -
      algebraMap R (Localization.AtPrime n0) (ut p.1 p.2) ∈ maximalIdeal (Localization.AtPrime n0) := by
    intro p
    rw [IsScalarTower.algebraMap_apply R (MSplitAlg P n) (Localization.AtPrime n0), ← (algebraMap (MSplitAlg P n) (Localization.AtPrime n0)).map_sub (MSplitAlg.root P n p.1 p.2) (algebraMap R (MSplitAlg P n) (ut p.1 p.2))]
    exact hinB _ (hroot p.1 p.2)
  obtain ⟨F, ⟨hFC, hFX⟩, -⟩ := co_ev R R (Localization.AtPrime n0) (Fin q × Fin n) (Algebra.ofId R (Localization.AtPrime n0))
    (fun p => algebraMap (MSplitAlg P n) (Localization.AtPrime n0) (MSplitAlg.root P n p.1 p.2) - algebraMap R (Localization.AtPrime n0) (ut p.1 p.2)) hmemB
  have hFX' : ∀ p : Fin q × Fin n, F (MvPowerSeries.X p) =
      algebraMap (MSplitAlg P n) (Localization.AtPrime n0) (MSplitAlg.root P n p.1 p.2) - algebraMap R (Localization.AtPrime n0) (ut p.1 p.2) := hFX
  have hFC' : ∀ x : R, F (MvPowerSeries.C x) = algebraMap R (Localization.AtPrime n0) x := fun x => hFC x
  have hrootB : ∀ j, ∏ i, (Polynomial.X - Polynomial.C (algebraMap (MSplitAlg P n) (Localization.AtPrime n0) (MSplitAlg.root P n j i))) =
      (P j).map (algebraMap R (Localization.AtPrime n0)) := by
    intro j
    have := congrArg (Polynomial.map (algebraMap (MSplitAlg P n) (Localization.AtPrime n0))) (MSplitAlg.prod_root P n j)
    rw [Polynomial.map_map, ← IsScalarTower.algebraMap_eq] at this
    rw [← this, Polynomial.map_prod]
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  obtain ⟨Φ, hΦ⟩ := spCo_desc P ut (fun j i => algebraMap (MSplitAlg P n) (Localization.AtPrime n0) (MSplitAlg.root P n j i)) hrootB F hFX
  haveI : Nontrivial (Sp P ut) := Φ.toRingHom.domain_nontrivial
  haveI : IsLocalRing (Sp P ut) := IsLocalRing.of_surjective' (Sp.mk P ut).toRingHom
    (fun z => Ideal.Quotient.mk_surjective z)
  obtain ⟨Ψ, hΨ⟩ : ∃ Ψ : (MSplitAlg P n) →ₐ[R] Sp P ut, ∀ j i, Ψ (MSplitAlg.root P n j i) = Sp.u P ut j i :=
    ⟨MSplitAlg.lift P n _ (fun j => (spRoots R q n P ut j).1), MSplitAlg.lift_root P n _ _⟩
  obtain ⟨F0, hF0X, hF0C⟩ : ∃ F0 : MvPowerSeries (Fin q × Fin n) R →ₐ[R] ResidueField R,
      (∀ p, F0 (MvPowerSeries.X p) = 0) ∧ ∀ r, F0 (MvPowerSeries.C r) = residue R r :=
    ⟨{ toRingHom := (residue R).comp MvPowerSeries.constantCoeff
       commutes' := fun r => by
         show residue R (MvPowerSeries.constantCoeff (algebraMap R (MvPowerSeries (Fin q × Fin n) R) r)) = _
         rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
           MvPowerSeries.constantCoeff_C, ResidueField.algebraMap_eq] },
     fun p => by
       show residue R (MvPowerSeries.constantCoeff (MvPowerSeries.X p)) = 0
       rw [MvPowerSeries.constantCoeff_X, map_zero],
     fun r => by
       show residue R (MvPowerSeries.constantCoeff (MvPowerSeries.C r)) = _
       rw [MvPowerSeries.constantCoeff_C]⟩
  have hF0X' : ∀ p : Fin q × Fin n, F0 (MvPowerSeries.X p) =
      residue R (ut p.1 p.2) - algebraMap R (ResidueField R) (ut p.1 p.2) := by
    intro p
    rw [hF0X, ResidueField.algebraMap_eq, sub_self]
  obtain ⟨χ', hχ'⟩ := spCo_desc P ut (fun j i => residue R (ut j i)) hχ F0 hF0X'
  have hχ'alg : ∀ r : R, χ' (algebraMap R (Sp P ut) r) = residue R r := by
    intro r
    rw [χ'.commutes, ResidueField.algebraMap_eq]
  have hχ's : Function.Surjective χ' := by
    intro y
    obtain ⟨r, rfl⟩ := residue_surjective y
    exact ⟨_, hχ'alg r⟩
  have hkerχ' : RingHom.ker χ' = maximalIdeal (Sp P ut) :=
    IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective χ' hχ's)
  have hχΨ : χ'.comp Ψ = χ := by
    apply MSplitAlg.hom_ext
    intro j i
    rw [AlgHom.comp_apply, hΨ, hχr]
    show χ' (Sp.mk P ut _) = _
    rw [hχ', map_add (f := _), hF0C, hF0X, add_zero]
  have hcomap : Ideal.comap Ψ.toRingHom (maximalIdeal (Sp P ut)) = n0 := by
    refine Ideal.ext fun y => ?_
    rw [Ideal.mem_comap, ← hkerχ', hmem0, RingHom.mem_ker]
    show χ' (Ψ y) = 0 ↔ χ y = 0
    rw [← AlgHom.comp_apply, hχΨ]
  obtain ⟨g0, hg0⟩ := hBuniv (Sp P ut) Ψ.toRingHom hcomap
  have hg0' : ∀ y, g0 (algebraMap (MSplitAlg P n) (Localization.AtPrime n0) y) = Ψ y := fun y => RingHom.congr_fun hg0 y
  obtain ⟨g, hg⟩ : ∃ g : (Localization.AtPrime n0) →ₐ[R] Sp P ut, ∀ y, g (algebraMap (MSplitAlg P n) (Localization.AtPrime n0) y) = Ψ y :=
    ⟨{ g0 with
        commutes' := fun r => by
          show g0 (algebraMap R (Localization.AtPrime n0) r) = _
          rw [IsScalarTower.algebraMap_apply R (MSplitAlg P n) (Localization.AtPrime n0), hg0', Ψ.commutes] }, hg0'⟩
  have hΦu : ∀ j i, Φ (Sp.u P ut j i) = algebraMap (MSplitAlg P n) (Localization.AtPrime n0) (MSplitAlg.root P n j i) := by
    intro j i
    show Φ (Sp.mk P ut _) = _
    rw [hΦ, map_add (f := _), hFC', hFX']
    exact add_sub_cancel _ _
  have hΦg : Φ.comp g = AlgHom.id R (Localization.AtPrime n0) := by
    have h1 : (Φ.comp g).comp (IsScalarTower.toAlgHom R (MSplitAlg P n) (Localization.AtPrime n0)) = IsScalarTower.toAlgHom R (MSplitAlg P n) (Localization.AtPrime n0) := by
      apply MSplitAlg.hom_ext
      intro j i
      rw [AlgHom.comp_apply, AlgHom.comp_apply, IsScalarTower.coe_toAlgHom', hg, hΨ, hΦu]
    refine AlgHom.ext fun x => ?_
    obtain ⟨y, rfl⟩ := hBs x
    exact AlgHom.congr_fun h1 y
  haveI : IsCO R (MvPowerSeries (Fin q × Fin n) R) := co_mvps R R (Fin q × Fin n)
  haveI : IsCO R (Sp P ut) := co_quot R (MvPowerSeries (Fin q × Fin n) R) (Sp P ut) (Sp.mk P ut)
    (fun z => Ideal.Quotient.mk_surjective z)
  have hmemSp : ∀ p : Fin q × Fin n, Sp.mk P ut (MvPowerSeries.X p) ∈ maximalIdeal (Sp P ut) := by
    intro p
    rw [← hkerχ', RingHom.mem_ker, hχ', hF0X]
  obtain ⟨F1, -, huniq⟩ := co_ev R R (Sp P ut) (Fin q × Fin n) (Algebra.ofId R (Sp P ut))
    (fun p => Sp.mk P ut (MvPowerSeries.X p)) hmemSp
  have hCalg : ∀ (f : MvPowerSeries (Fin q × Fin n) R →ₐ[R] Sp P ut) (x : R),
      f (MvPowerSeries.C x) = Algebra.ofId R (Sp P ut) x := by
    intro f x
    have : (MvPowerSeries.C x : MvPowerSeries (Fin q × Fin n) R) = algebraMap R _ x := by
      rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    rw [this, f.commutes, Algebra.ofId_apply]
  have hX1 : ∀ p : Fin q × Fin n, ((g.comp Φ).comp (Sp.mk P ut)) (MvPowerSeries.X p) =
      Sp.mk P ut (MvPowerSeries.X p) := by
    intro p
    rw [AlgHom.comp_apply, AlgHom.comp_apply, hΦ, hFX', map_sub, AlgHom.commutes, hg, hΨ]
    exact (spRoots R q n P ut p.1).2 p.2
  have hgΦ : g.comp Φ = AlgHom.id R (Sp P ut) := by
    apply Ideal.Quotient.algHom_ext
    exact (huniq _ ⟨hCalg _, hX1⟩).trans (huniq _ ⟨hCalg _, fun p => rfl⟩).symm
  let e : Sp P ut ≃ₐ[R] (Localization.AtPrime n0) := AlgEquiv.ofAlgHom Φ g hΦg hgΦ
  refine ⟨inferInstance, Module.Free.of_equiv e.symm.toLinearEquiv, ?_⟩
  rw [eq_top_iff]
  rintro z -
  obtain ⟨y, hy⟩ := hBs (Φ z)
  have hz : Ψ y = z := by
    rw [← hg y, hy]
    exact AlgHom.congr_fun hgΦ z
  rw [← hz]
  clear hz hy
  obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective y
  induction p using MvPolynomial.induction_on with
  | C r =>
    show Ψ (algebraMap R (MSplitAlg P n) r) ∈ _
    rw [Ψ.commutes]
    exact Subalgebra.algebraMap_mem _ r
  | add p1 p2 h1 h2 =>
    rw [map_add (f := _), map_add (f := _)]
    exact add_mem h1 h2
  | mul_X p s hp =>
    rw [map_mul, map_mul]
    refine mul_mem hp (Algebra.subset_adjoin ⟨s, ?_⟩)
    exact (hΨ s.1 s.2).symm

theorem UpperTheory.V.Pa.Core.spCo :
    ∀ (O R : Type) [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] (q n : ℕ) (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R), (∀ j, (P j).Monic ∧ (P j).natDegree = n ∧ (P j).map (residue R) = ∏ i, (Polynomial.X - Polynomial.C (residue R (ut j i)))) → IsCO O (Sp P ut) ∧ Module.Free R (Sp P ut) ∧ Module.Finite R (Sp P ut) ∧ Algebra.adjoin R (Set.range fun p : Fin q × Fin n => Sp.u P ut p.1 p.2) = ⊤ := by
  intro O R _ _ _ _ _ q n P ut h
  haveI : IsNoetherianRing R := IsCO.toIsNoetherian (O := O)
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  obtain ⟨hnt, hfree, hadj⟩ := splitting_algebra_nontrivial_free_generated R q n P ut h
  obtain ⟨hfin, -⟩ := BC.sp_fin R q n P ut
  haveI := hnt
  haveI := co_mvps O R (Fin q × Fin n)
  refine ⟨?_, hfree, hfin, hadj⟩
  exact co_quot O (MvPowerSeries (Fin q × Fin n) R) (Sp P ut) ((Sp.mk P ut).restrictScalars O)
    (fun z => Ideal.Quotient.mk_surjective z)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SplittingAlgebraNontrivialFreeGenerated =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChiRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SplittingAlgebraNontrivialFreeGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

theorem UpperTheory.V.Pa.Core.spoCo :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T), Adapted T (r := r) → (IsCO O (Spo A) ∧ Module.Free B (Spo A) ∧ Module.Finite B (Spo A) ∧ Algebra.adjoin B (Set.range fun p : Fin T.q × Fin n => (Sp.u _ _ p.1 p.2 : Spo A)) = ⊤) ∧ ∀ N, IsCO O (SpAt u (fun j => (T.h N).p₀ (T.ph N j)) A.ut) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A hA
  refine ⟨spCo O B T.q n _ _ fun j => chiRes l G0.frame n O r B u (T.sg j) (A.ut j) (A.ut_res j), fun N => ?_⟩
  exact (spCo O B T.q n _ _ fun j => chiRes l G0.frame n O r B u ((T.h N).p₀ (T.ph N j)) (A.ut j) fun i => by
    have h1 := hA.1 ((T.h N).p₀ (T.ph N j) * (T.sg j)⁻¹) (T.ph_H N j) i
    have h2 := ((r.chib i).map_mul _ _).symm.trans h1
    have h3 := (congrArg (r.chib i ((T.h N).p₀ (T.ph N j)) * ·) ((r.chib i).map_inv (T.sg j))).symm.trans h2
    exact (A.ut_res j i).trans (congrArg Units.val (mul_inv_eq_one.1 h3).symm)).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo =====
