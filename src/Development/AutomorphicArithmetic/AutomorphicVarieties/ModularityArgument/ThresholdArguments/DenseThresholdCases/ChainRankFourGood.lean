module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.MuRange
public import Mathlib.RingTheory.LocalRing.Module
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Algebra.Polynomial.Inductions
public import Mathlib.RingTheory.Finiteness.Ideal
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.AbsGood
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelRelationTwoX
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrIffSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DOfRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetOfRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GGram
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.EigBoxE
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ArithmeticPointPurity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgW
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Lemma
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MuRange, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgE, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteOfApprox, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LamDer, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.KeepIrrOpenW, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnrE, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ChainRankFourGood

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MuRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MuRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.MuRange\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial TensorProduct UpperTheory.V.Alg UpperTheory.V.J UpperTheory.V.Z.Desc.V0

namespace UpperTheory.V.Z.Desc.V0.GeneralizedEigenRange

section Lin

variable {K V V' : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V']

end Lin

section Mu

variable {O Λ B K : Type} [CommRing O] [CommRing Λ] [CommRing B] [Field K] [Algebra O Λ] [Algebra O B]
  (lam : Λ →ₐ[O] B) {M M' : Type} [AddCommGroup M] [Module B M] [Module Λ M]
  [AddCommGroup M'] [Module B M'] [Module Λ M']
  (hs : ∀ (a : Λ) (m : M), a • m = lam a • m) (hs' : ∀ (a : Λ) (m : M'), a • m = lam a • m)

end Mu

end UpperTheory.V.Z.Desc.V0.GeneralizedEigenRange

open UpperTheory.V.Z.Desc.V0.GeneralizedEigenRange

theorem UpperTheory.V.Z.Desc.V0.muRange :
    MuRange := by
  unfold MuRange
  intro O L B K _ _ _ _ _ _ _ _ _ lam J M _ _ _ h e he
  letI : Algebra L B := (lam : L →+* B).toAlgebra
  haveI : IsScalarTower L B M := ⟨fun a b m => by
    rw [Algebra.smul_def, mul_smul, h.hs]
    rfl⟩
  let eB : M →ₗ[B] M :=
    { toFun := e, map_add' := e.map_add, map_smul' := fun b m => he.2 b m }
  let P : Submodule B M := LinearMap.range eB
  have hsP : ∀ (a : L) (m : P), a • m = lam a • m := fun a m => Subtype.ext (h.hs a m.1)
  have hee : ∀ m, e (e m) = e m := fun m => by
    have := congrArg (fun f : Module.End L M => f m) he.1
    simpa using this
  let i : P →ₗ[L] M :=
    { toFun := Subtype.val, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  let s : M →ₗ[L] P :=
    { toFun := fun m => ⟨e m, m, rfl⟩
      map_add' := fun x y => Subtype.ext (e.map_add x y)
      map_smul' := fun a m => Subtype.ext (e.map_smul a m) }
  have hsi : s.comp i = LinearMap.id := by
    ext ⟨x, m, rfl⟩
    exact hee m
  have hie : i.comp s = e := by
    ext m
    rfl
  have hei : e.comp i = i := by
    ext ⟨x, m, rfl⟩
    exact hee m
  haveI := h.free
  haveI := h.fin
  haveI : Module.Projective L P := Module.Projective.of_split i s hsi
  haveI : Module.Finite L P := Module.Finite.of_surjective s (fun x => ⟨i x, by
    rw [← LinearMap.comp_apply, hsi, LinearMap.id_apply]⟩)
  haveI : Module.Flat L P := Module.Flat.of_projective
  haveI : Module.Free L P := Module.free_of_flat_of_isLocalRing
  haveI : Module.IsTorsionFree L P := Module.Free.instIsTorsionFree _ _
  let J' : Ideal B := (Module.annihilator B P).radical
  have hD : Dat lam J' P :=
    { hs := hsP
      free := inferInstance
      fin := inferInstance
      rad := Ideal.radical_isRadical _
      supp := fun p hp => hp.radical_le_iff.symm
      tf := by
        rintro c hc a ⟨n, hn⟩
        refine ⟨n, ?_⟩
        rw [Module.mem_annihilator] at hn ⊢
        intro m
        have h1 := hn m
        rw [mul_pow, mul_smul, ← map_pow, ← hsP] at h1
        exact (smul_eq_zero.mp h1).resolve_left (pow_ne_zero n hc) }
  have hJ : J ≤ J' := by
    have h0 : J ≤ (Module.annihilator B M).radical := by
      rw [Ideal.radical_eq_sInf]
      exact le_sInf fun p hp => (h.supp p hp.2).mp hp.1
    refine h0.trans (Ideal.radical_mono ?_)
    intro b hb
    rw [Module.mem_annihilator] at hb ⊢
    intro m
    exact Subtype.ext (hb m)
  refine ⟨J', P, inferInstance, inferInstance, inferInstance, hD, hJ, fun y => ?_⟩
  letI : Algebra L K := ((y : B →+* K).comp (lam : L →+* B)).toAlgebra
  let F : B → Module.End K (K ⊗[L] M) := fun b => LinearMap.baseChange K (actL lam M h.hs b)
  let G : B → Module.End K (K ⊗[L] P) := fun b => LinearMap.baseChange K (actL lam P hsP b)
  let E : Module.End K (K ⊗[L] M) := LinearMap.baseChange K e
  let ι : K ⊗[L] P →ₗ[K] K ⊗[L] M := LinearMap.baseChange K i
  let σ : K ⊗[L] M →ₗ[K] K ⊗[L] P := LinearMap.baseChange K s
  have hσι : σ.comp ι = LinearMap.id := by
    simp only [σ, ι, ← LinearMap.baseChange_comp, hsi, LinearMap.baseChange_id]
  have hσιa : ∀ w, σ (ι w) = w := fun w => by
    rw [← LinearMap.comp_apply, hσι, LinearMap.id_apply]
  have hinj : Function.Injective ι := fun a b hab => by
    rw [← hσιa a, hab, hσιa]
  have hισ : ι.comp σ = E := by
    simp only [ι, σ, E, ← LinearMap.baseChange_comp, hie]
  have hEι : E.comp ι = ι := by
    simp only [ι, E, ← LinearMap.baseChange_comp, hei]
  have hact : ∀ b, (actL lam M h.hs b).comp i = i.comp (actL lam P hsP b) := fun b => by
    ext
    rfl
  have hFι : ∀ b (μ : K), (F b - μ • 1).comp ι = ι.comp (G b - μ • 1) := fun b μ => by
    rw [LinearMap.sub_comp, LinearMap.comp_sub, LinearMap.smul_comp, LinearMap.comp_smul,
      Module.End.one_eq_id, Module.End.one_eq_id, LinearMap.id_comp, LinearMap.comp_id]
    congr 1
    simp only [F, G, ι, ← LinearMap.baseChange_comp, hact]
  have hpow : ∀ b (μ : K) (k : ℕ) w,
      ((F b - μ • 1) ^ k) (ι w) = ι (((G b - μ • 1) ^ k) w) :=
    fun b μ k w => by
      rw [← LinearMap.comp_apply, Module.End.commute_pow_left_of_commute (hFι b μ) k,
        LinearMap.comp_apply]
  have key : (⨅ b, Module.End.maxGenEigenspace (G b) (y b)).map ι =
      (⨅ b, Module.End.maxGenEigenspace (F b) (y b)) ⊓ Module.End.eigenspace E 1 := by
    ext v
    simp only [Submodule.mem_map, Submodule.mem_inf, Submodule.mem_iInf,
      Module.End.mem_maxGenEigenspace, Module.End.mem_eigenspace_iff, one_smul]
    constructor
    · rintro ⟨w, hw, rfl⟩
      refine ⟨fun b => ?_, ?_⟩
      · obtain ⟨k, hk⟩ := hw b
        exact ⟨k, by rw [hpow, hk, map_zero]⟩
      · rw [← LinearMap.comp_apply, hEι]
    · rintro ⟨hv, hE⟩
      refine ⟨σ v, fun b => ?_, ?_⟩
      · obtain ⟨k, hk⟩ := hv b
        refine ⟨k, hinj ?_⟩
        rw [← hpow, ← LinearMap.comp_apply ι σ, hισ, hE, hk, map_zero]
      · rw [← LinearMap.comp_apply, hισ, hE]
  have heq : mu lam P hD.hs y = muE lam M h.hs e y := by
    show Module.finrank K ↥(⨅ b, Module.End.maxGenEigenspace (G b) (y b)) =
      Module.finrank K ↥((⨅ b, Module.End.maxGenEigenspace (F b) (y b)) ⊓ Module.End.eigenspace E 1)
    rw [← key]
    exact (Submodule.equivMapOfInjective ι hinj _).finrank_eq
  refine ⟨heq, fun h1 => ?_⟩
  rw [← heq] at h1
  change 1 ≤ Module.finrank K ↥(⨅ b, Module.End.maxGenEigenspace (G b) (y b)) at h1
  have hne : (⨅ b, Module.End.maxGenEigenspace (G b) (y b)) ≠ ⊥ := fun hbot => by
    rw [hbot, finrank_bot] at h1
    omega
  obtain ⟨w, hw, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  rintro a ⟨n, hn⟩
  rw [RingHom.mem_ker]
  by_contra hya
  have hpa : ∀ (n : ℕ) (m : P), (actL lam P hsP a ^ n) m = a ^ n • m := by
    intro n m
    induction n with
    | zero => rw [pow_zero, pow_zero, one_smul]; rfl
    | succ n ih => rw [pow_succ', Module.End.mul_apply, ih, pow_succ', mul_smul]; rfl
  have hGn : (G a) ^ n = 0 := by
    have h2 : actL lam P hsP a ^ n = 0 := by
      ext m
      rw [hpa, LinearMap.zero_apply]
      exact congrArg Subtype.val ((Module.mem_annihilator.mp hn) m)
    simp only [G, ← LinearMap.baseChange_pow, h2, LinearMap.baseChange_zero]
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).mp (Submodule.mem_iInf _ |>.mp hw a)
  set c := y a with hc
  have hX : IsUnit (c⁻¹ • G a - 1) := (IsNilpotent.smul ⟨n, hGn⟩ c⁻¹).isUnit_sub_one
  have hGc : G a - c • 1 = c • (c⁻¹ • G a - 1) := by
    rw [smul_sub, smul_smul, mul_inv_cancel₀ hya, one_smul]
  rw [hGc, _root_.smul_pow, LinearMap.smul_apply] at hk
  haveI : Module.Free K (K ⊗[L] P) := Module.Free.of_divisionRing K _
  haveI : Module.IsTorsionFree K (K ⊗[L] P) := Module.Free.instIsTorsionFree _ _
  have hk2 := (smul_eq_zero.mp hk).resolve_left (pow_ne_zero k hya)
  have hinj2 := (Module.End.isUnit_iff _).mp (hX.pow k)
  exact hw0 (hinj2.1 (by rw [hk2, map_zero]))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MuRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.MuRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Alg UpperTheory.V.J UpperTheory.V.Z.Desc.V0

theorem UpperTheory.V.Z.Desc.V0.unrAlgE :
    UnrAlgW → MuRange → UnrAlgE := by
  intro hW hR O Λ B K _ _ _ _ _ _ _ _ _ _ _ _ _ _ lam J M _ _ _ h e he x 𝒢 b₀ hb₀ hJ h1 hG δ hδ hδJ hδl
  obtain ⟨J', M', _, _, _, h', hJJ', hy⟩ := hR O Λ B K lam J M h e he
  have key : ∀ a, (∀ y ∈ 𝒢, y b₀ ≠ 0 → y a = 0) → a * b₀ ∈ J := by
    intro a ha
    apply hJ
    intro y hy
    rw [map_mul]
    by_cases hb : y b₀ = 0
    · rw [hb, mul_zero]
    · rw [ha y hy hb, zero_mul]
  have hx' : J' ≤ RingHom.ker x := (hy x).2 h1
  have hG1 : ∀ y ∈ 𝒢, y b₀ ≠ 0 → J' ≤ RingHom.ker y := fun y hy1 hb =>
    (hy y).2 (le_trans h1 (hG y hy1 hb))
  refine hW O Λ B K lam J' M' h' x hx' {y | y ∈ 𝒢 ∧ y b₀ ≠ 0} b₀ hb₀ ?_ ?_ δ hδ ?_ hδl
  · intro a ha
    exact hJJ' (key a fun y hy hb => ha y ⟨hy, hb⟩)
  · rintro y ⟨hy1, hb⟩
    refine ⟨hG1 y hy1 hb, ?_⟩
    rw [(hy x).1, (hy y).1]
    exact hG y hy1 hb
  · intro a ha
    have h2 : a * b₀ ∈ J := key a fun y hy hb => RingHom.mem_ker.1 (hG1 y hy hb ha)
    have hxa : x a = 0 := RingHom.mem_ker.1 (hx' ha)
    have h3 : δ (a * b₀) = x a • δ b₀ + x b₀ • δ a := hδ a b₀
    rw [hδJ _ h2, hxa, zero_smul, zero_add, smul_eq_mul] at h3
    exact (mul_eq_zero.1 h3.symm).resolve_left hb₀
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgE =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteOfApprox =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteOfApprox", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Inductions\npublic import Mathlib.RingTheory.Finiteness.Ideal\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace UpperTheory.Reformulated.B.Ra2

private lemma split_low {O : Type} [CommRing O] (ϖ : O) (n : ℕ) :
    ∀ Q : O[X], (∀ i < n, ϖ ∣ Q.coeff i) →
      ∃ A B : O[X], Q = C ϖ * A + X ^ n * B ∧ B.coeff 0 = Q.coeff n := by
  induction n with
  | zero => intro Q _; exact ⟨0, Q, by simp, rfl⟩
  | succ n ih =>
    intro Q hQ
    obtain ⟨c, hc⟩ := hQ 0 (Nat.succ_pos n)
    obtain ⟨A, B, hAB, hB⟩ := ih Q.divX (fun i hi => by
      rw [coeff_divX]; exact hQ _ (Nat.succ_lt_succ hi))
    refine ⟨A * X + C c, B, ?_, by rw [hB, coeff_divX]⟩
    conv_lhs => rw [← divX_mul_X_add Q, hAB, hc]
    simp only [C_mul]
    ring

set_option linter.overlappingInstances false in
private lemma pow_mem_of_alg {O R : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [CommRing R] [IsDomain R] [IsLocalRing R] [Algebra O R] [IsLocalHom (algebraMap O R)]
    (hinj : Function.Injective (algebraMap O R)) {ϖ : O} (hϖ : Irreducible ϖ)
    {x : R} (hx : x ∈ maximalIdeal R) {P : O[X]} (hP : P ≠ 0) (hPx : aeval x P = 0) :
    ∃ n, x ^ n ∈ Ideal.span {algebraMap O R ϖ} := by
  classical
  have hp0 : algebraMap O R ϖ ≠ 0 := fun h =>
    hϖ.ne_zero (hinj (by rw [h, map_zero]))
  have hfin : FiniteMultiplicity (C ϖ) P :=
    FiniteMultiplicity.of_not_isUnit (fun h => hϖ.not_isUnit (Polynomial.isUnit_C.mp h)) hP
  obtain ⟨Q, hPQ, hQ⟩ := hfin.exists_eq_pow_mul_and_not_dvd
  have hQx : aeval x Q = 0 := by
    rw [hPQ, map_mul, map_pow, aeval_C] at hPx
    exact (mul_eq_zero.mp hPx).resolve_left (pow_ne_zero _ hp0)
  have hex : ∃ i, ¬ ϖ ∣ Q.coeff i := by
    by_contra hcon
    push_neg at hcon
    exact hQ ((Polynomial.C_dvd_iff_dvd_coeff _ _).mpr hcon)
  have hn : ¬ ϖ ∣ Q.coeff (Nat.find hex) := Nat.find_spec hex
  have hlow : ∀ i < Nat.find hex, ϖ ∣ Q.coeff i := fun i hi =>
    not_not.mp (Nat.find_min hex hi)
  obtain ⟨A, B, hAB, hB⟩ := split_low ϖ _ Q hlow
  have hu : IsUnit (B.coeff 0) := by
    by_contra hcon
    have h1 : B.coeff 0 ∈ maximalIdeal O := hcon
    rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton, hB] at h1
    exact hn h1
  have hBu : IsUnit (aeval x B) := by
    by_contra hcon
    have h1 : aeval x B ∈ maximalIdeal R := hcon
    have h2 : aeval x B = aeval x B.divX * x + algebraMap O R (B.coeff 0) := by
      conv_lhs => rw [← divX_mul_X_add B]
      simp
    have h3 : algebraMap O R (B.coeff 0) ∈ maximalIdeal R := by
      have := Ideal.sub_mem _ h1 (Ideal.mul_mem_left _ (aeval x B.divX) hx)
      rwa [h2, add_sub_cancel_left] at this
    exact h3 (hu.map _)
  refine ⟨Nat.find hex, ?_⟩
  rw [← Ideal.mul_unit_mem_iff_mem _ hBu]
  have h0 : algebraMap O R ϖ * aeval x A + x ^ Nat.find hex * aeval x B = 0 := by
    have := hQx
    rw [hAB] at this
    simpa using this
  rw [eq_neg_of_add_eq_zero_right h0]
  exact neg_mem (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))

set_option linter.overlappingInstances false in
private lemma approx_ideal {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R]
    [Algebra O R] [UpperTheory.V.Alg.IsCO O R] (I : Ideal R) :
    ∃ M : Submodule O R, M.FG ∧ ∀ z ∈ I, ∃ w ∈ M, z - w ∈ maximalIdeal R * I := by
  obtain ⟨s, hs⟩ : I.FG := IsNoetherian.noetherian I
  subst hs
  refine ⟨Submodule.span O s, Submodule.fg_span s.finite_toSet, fun z hz => ?_⟩
  induction hz using Submodule.span_induction with
  | mem y hy => exact ⟨y, Submodule.subset_span hy, by simp⟩
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨u, hu, hu'⟩ := ha
    obtain ⟨v, hv, hv'⟩ := hb
    refine ⟨u + v, add_mem hu hv, ?_⟩
    have := add_mem hu' hv'
    convert this using 1
    ring
  | smul r a ha' ha =>
    obtain ⟨u, hu, hu'⟩ := ha
    obtain ⟨c, hc⟩ := UpperTheory.V.Alg.IsCO.res_surj (O := O) r
    refine ⟨c • u, Submodule.smul_mem _ _ hu, ?_⟩
    have h1 : (r - algebraMap O R c) * a ∈ maximalIdeal R * Ideal.span (s : Set R) :=
      Ideal.mul_mem_mul hc ha'
    have h2 := Ideal.mul_mem_left _ (algebraMap O R c) hu'
    convert add_mem h1 h2 using 1
    rw [smul_eq_mul, Algebra.smul_def]
    ring

set_option linter.overlappingInstances false in
private lemma approx_pow {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R]
    [Algebra O R] [UpperTheory.V.Alg.IsCO O R] (N : ℕ) :
    ∃ M : Submodule O R, M.FG ∧ ∀ z : R, ∃ w ∈ M, z - w ∈ maximalIdeal R ^ N := by
  induction N with
  | zero => exact ⟨⊥, Submodule.fg_bot, fun z => ⟨0, zero_mem _, by simp⟩⟩
  | succ N ih =>
    obtain ⟨M, hM, h⟩ := ih
    obtain ⟨M', hM', h'⟩ := approx_ideal (O := O) (maximalIdeal R ^ N)
    refine ⟨M ⊔ M', hM.sup hM', fun z => ?_⟩
    obtain ⟨w, hw, hzw⟩ := h z
    obtain ⟨w', hw', hzw'⟩ := h' _ hzw
    refine ⟨w + w', add_mem (Submodule.mem_sup_left hw) (Submodule.mem_sup_right hw'), ?_⟩
    rw [pow_succ', ← sub_sub]
    exact hzw'

private lemma finite_of_approx {O R : Type} [CommRing O] [IsLocalRing O]
    [IsAdicComplete (maximalIdeal O) O] [CommRing R] [IsLocalRing R] [Algebra O R]
    [IsLocalHom (algebraMap O R)] [IsHausdorff (maximalIdeal R) R]
    {ϖ : O} (hϖ : maximalIdeal O = Ideal.span {ϖ}) {M : Submodule O R} (hM : M.FG)
    (h : ∀ z : R, ∃ w ∈ M, z - w ∈ Ideal.span {algebraMap O R ϖ}) : Module.Finite O R := by
  obtain ⟨s, g, hg⟩ := Submodule.fg_iff_exists_fin_generating_family.mp hM
  have hϖI : ϖ ∈ maximalIdeal O := hϖ ▸ Ideal.mem_span_singleton_self ϖ
  let G : (Fin s → O) →ₗ[O] R := Fintype.linearCombination O g
  have hstep : ∀ y : R, ∃ (c : Fin s → O) (y' : R), y = G c + algebraMap O R ϖ * y' := by
    intro y
    obtain ⟨w, hw, hyw⟩ := h y
    rw [← hg, ← Fintype.range_linearCombination] at hw
    obtain ⟨c, rfl⟩ := hw
    obtain ⟨y', hy'⟩ := Ideal.mem_span_singleton'.mp hyw
    exact ⟨c, y', by rw [mul_comm, hy']; ring⟩
  choose φ ψ hφ using hstep
  have hmap : ∀ (n : ℕ) (a : O), a ∈ maximalIdeal O ^ n →
      algebraMap O R a ∈ maximalIdeal R ^ n := by
    intro n a ha
    have hle : maximalIdeal O ≤ (maximalIdeal R).comap (algebraMap O R) := fun b hb =>
      fun hu => hb (IsLocalHom.map_nonunit b hu)
    exact Ideal.le_comap_pow _ n (Ideal.pow_right_mono hle n ha)
  refine Module.Finite.of_surjective G fun z => ?_
  let y : ℕ → R := fun k => ψ^[k] z
  let S : ℕ → Fin s → O := fun n j => ∑ k ∈ Finset.range n, ϖ ^ k * φ (y k) j
  have hSsucc : ∀ n, S (n + 1) = S n + ϖ ^ n • φ (y n) := by
    intro n
    funext j
    simp [S, Finset.sum_range_succ]
  have hS : ∀ n, z = G (S n) + algebraMap O R ϖ ^ n * y n := by
    intro n
    induction n with
    | zero =>
      have h0 : S 0 = 0 := by
        funext j
        simp [S]
      simp [h0, y]
    | succ n ih =>
      have hy : y (n + 1) = ψ (y n) := Function.iterate_succ_apply' ψ n z
      rw [hSsucc, map_add (f := _), map_smul, hy, Algebra.smul_def, map_pow]
      conv_lhs => rw [ih, hφ (y n)]
      ring
  have hcauchy : ∀ j, ∀ {m n : ℕ}, m ≤ n →
      S m j ≡ S n j [SMOD (maximalIdeal O ^ m • ⊤ : Submodule O O)] := by
    intro j m n hmn
    induction n, hmn using Nat.le_induction with
    | base => exact SModEq.refl _
    | succ n hmn ih =>
      refine ih.trans ?_
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, hSsucc]
      have : S n j - (S n + ϖ ^ n • φ (y n)) j = -(ϖ ^ n * φ (y n) j) := by
        simp
      rw [this]
      exact neg_mem (Ideal.mul_mem_right _ _
        (Ideal.pow_le_pow_right hmn (Ideal.pow_mem_pow hϖI n)))
  have hL : ∀ j, ∃ L : O, ∀ n, S n j ≡ L [SMOD (maximalIdeal O ^ n • ⊤ : Submodule O O)] :=
    fun j => IsPrecomplete.prec' _ (hcauchy j)
  choose L hL using hL
  refine ⟨L, ?_⟩
  refine (IsHausdorff.eq_iff_smodEq (I := maximalIdeal R)).mpr fun n => ?_
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
  have hd : G L - z = G (L - S n) - algebraMap O R ϖ ^ n * y n := by
    conv_lhs => rw [hS n]
    rw [map_sub]
    ring
  rw [hd]
  refine sub_mem ?_ (Ideal.mul_mem_right _ _ ?_)
  · have hG : G (L - S n) = ∑ j, (L - S n) j • g j := Fintype.linearCombination_apply O g _
    rw [hG]
    refine Ideal.sum_mem _ fun j _ => ?_
    rw [Algebra.smul_def]
    refine Ideal.mul_mem_right _ _ (hmap n _ ?_)
    have h1 := (hL j n).symm
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h1
    exact h1
  · rw [← map_pow]
    exact hmap n _ (Ideal.pow_mem_pow hϖI n)

end UpperTheory.Reformulated.B.Ra2

open UpperTheory.Reformulated.B.Ra2 in
theorem UpperTheory.Reformulated.B.Ra2.finite_of_alg :
    ∀ {O R : Type} [inst : CommRing O] [inst_1 : IsDomain O] [inst_2 : IsDiscreteValuationRing O]
      [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [inst_4 : CommRing R] [IsDomain R] [inst_6 : Algebra O R]
      [UpperTheory.V.Alg.IsCO O R],
      Function.Injective (⇑(Algebra.algebraMap O R) : O → R) →
        (∀ (a : R), ∃ (P : Polynomial O), P ≠ (0 : Polynomial O) ∧ (Polynomial.aeval a : Polynomial O → R) P = (0 : R)) →
          Module.Finite O R := by
  intro O R _ _ _ _ _ _ _ _ hinj halg
  haveI : IsHausdorff (maximalIdeal R) R :=
    (UpperTheory.V.Alg.IsCO.complete (O := O) (R := R)).toIsHausdorff
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hrad : maximalIdeal R ≤ (Ideal.span {algebraMap O R ϖ}).radical := fun x hx => by
    obtain ⟨P, hP, hPx⟩ := halg x
    exact pow_mem_of_alg hinj hϖ hx hP hPx
  obtain ⟨N, hN⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  obtain ⟨M, hM, h⟩ := approx_pow (O := O) (R := R) N
  exact finite_of_approx hϖ.maximalIdeal_eq hM fun z => by
    obtain ⟨w, hw, hzw⟩ := h z
    exact ⟨w, hw, hN hzw⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteOfApprox =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LamDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LamDer", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.AbsGood\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteOfApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.overlappingInstances false

open Polynomial IsLocalRing UpperTheory.V.Alg

namespace UpperTheory.V.J

private theorem exists_sqz {O Λ A N : Type} [CommRing O] [IsLocalRing O] [CommRing Λ] [Algebra O Λ] [CommRing A] [Algebra O A]
    [IsCO O A] [AddCommGroup N] [Module A N] [Module O N] [IsScalarTower O A N] [Module.Finite A N] (p : Λ →ₐ[O] A)
    (d : Λ →ₗ[O] N) (hd : ∀ f g, d (f * g) = p f • d g + p g • d f) :
    ∃ (T : Type) (_ : CommRing T) (_ : Algebra O T) (_ : IsCO O T) (f₀ f₁ : Λ →ₐ[O] T), ∀ a, f₀ a = f₁ a ↔ d a = 0 := by
  letI : Module Aᵐᵒᵖ N := Module.compHom N ((RingHom.id A).fromOpposite fun x y => Commute.all x y)
  haveI : IsCentralScalar A N := ⟨fun _ _ => rfl⟩
  haveI : SMulCommClass A Aᵐᵒᵖ N := ⟨fun a b n => smul_comm a (MulOpposite.unop b) n⟩
  haveI : IsScalarTower O Aᵐᵒᵖ N := ⟨fun c b n => by
    change (c • MulOpposite.unop b) • n = c • (MulOpposite.unop b • n)
    exact smul_assoc c _ n⟩
  letI : Algebra O (TrivSqZeroExt A N) := TrivSqZeroExt.algebra' O A N
  have h1 : d 1 = 0 := by
    have := hd 1 1
    simp only [mul_one, map_one, one_smul] at this
    exact left_eq_add.1 this
  let f₁ : Λ →ₐ[O] TrivSqZeroExt A N :=
    { toFun := fun a => TrivSqZeroExt.inl (p a) + TrivSqZeroExt.inr (d a)
      map_one' := TrivSqZeroExt.ext (by simp) (by simp [h1])
      map_zero' := TrivSqZeroExt.ext (by simp) (by simp)
      map_add' := fun a b => TrivSqZeroExt.ext (by simp) (by simp)
      map_mul' := fun a b => by
        refine TrivSqZeroExt.ext (by simp) ?_
        rw [TrivSqZeroExt.snd_mul]
        simp only [TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, add_zero, TrivSqZeroExt.snd_add,
          TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]
        rw [hd, op_smul_eq_smul]
      commutes' := fun c => by
        refine TrivSqZeroExt.ext ?_ ?_
        · simp only [TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, add_zero]
          exact p.commutes c
        · simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]
          rw [Algebra.algebraMap_eq_smul_one, map_smul, h1, smul_zero]
          rfl }
  refine ⟨TrivSqZeroExt A N, inferInstance, inferInstance, co_sqz O A N fun _ => rfl,
    (TrivSqZeroExt.inlAlgHom O A N).comp p, f₁, fun a => ⟨fun h => ?_, fun h => ?_⟩⟩
  · simpa [f₁] using (congrArg TrivSqZeroExt.snd h).symm
  · exact TrivSqZeroExt.ext (by simp [f₁]) (by simp [f₁, h])

private theorem exists_pair_of_der {O Λ K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [CommRing Λ] [Algebra O Λ] [IsCO O Λ] [Field K] [Algebra O K]
    (hinj : Function.Injective (algebraMap O K)) (hal : ∀ a : K, ∃ P : O[X], P ≠ 0 ∧ aeval a P = 0) (p : Λ →ₐ[O] K)
    (d : Λ →ₗ[O] K) (hd : ∀ f g, d (f * g) = p f * d g + p g * d f) :
    ∃ (T : Type) (_ : CommRing T) (_ : Algebra O T) (_ : IsCO O T) (f₀ f₁ : Λ →ₐ[O] T), ∀ a, f₀ a = f₁ a ↔ d a = 0 := by
  classical
  have hsurj : Function.Surjective p.rangeRestrict := p.rangeRestrict_surjective
  haveI : IsCO O p.range := co_quot O Λ p.range p.rangeRestrict hsurj
  have hfin : Module.Finite O p.range := _root_.UpperTheory.Reformulated.B.Ra2.finite_of_alg
    (fun a b h => hinj (congrArg Subtype.val h))
    fun a => by
      obtain ⟨P, hP, h0⟩ := hal a
      exact ⟨P, hP, Subtype.ext (by rw [← Subalgebra.aeval_coe]; simpa using h0)⟩
  obtain ⟨G, hG⟩ := hfin.fg_top
  choose ℓ hℓ using hsurj
  obtain ⟨Q, hQ⟩ : (RingHom.ker p).FG := IsNoetherian.noetherian _
  let N : Submodule p.range K := Submodule.span p.range (d '' ((G.image ℓ : Finset Λ) ∪ Q : Finset Λ))
  have hsub : ∀ f ∈ (G.image ℓ : Finset Λ) ∪ Q, d f ∈ N := fun f hf =>
    Submodule.subset_span ⟨f, by exact_mod_cast hf, rfl⟩
  have hq : ∀ z ∈ Submodule.span Λ (Q : Set Λ), p z = 0 ∧ d z ∈ N := fun z hz => by
    induction hz using Submodule.span_induction with
    | mem g hg =>
      refine ⟨?_, hsub g (Finset.mem_union_right _ hg)⟩
      have : g ∈ RingHom.ker p := hQ ▸ Submodule.subset_span hg
      exact this
    | zero => exact ⟨map_zero p, by rw [map_zero]; exact zero_mem _⟩
    | add x y _ _ hx hy =>
      exact ⟨by rw [map_add, hx.1, hy.1, add_zero], by rw [map_add]; exact add_mem hx.2 hy.2⟩
    | smul b y _ hy =>
      refine ⟨by rw [smul_eq_mul, map_mul, hy.1, mul_zero], ?_⟩
      rw [smul_eq_mul, hd, hy.1, zero_mul, add_zero]
      exact N.smul_mem (p.rangeRestrict b) hy.2
  have hl : ∀ y ∈ Submodule.span O (G : Set p.range), ∃ g, p.rangeRestrict g = y ∧ d g ∈ N := fun y hy => by
    induction hy using Submodule.span_induction with
    | mem y hy =>
      exact ⟨ℓ y, hℓ y, hsub _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ hy))⟩
    | zero => exact ⟨0, map_zero _, by rw [map_zero]; exact zero_mem _⟩
    | add x y _ _ hx hy =>
      obtain ⟨g, rfl, hg⟩ := hx
      obtain ⟨g', rfl, hg'⟩ := hy
      exact ⟨g + g', map_add _ _ _, by rw [map_add]; exact add_mem hg hg'⟩
    | smul c y _ hy =>
      obtain ⟨g, rfl, hg⟩ := hy
      refine ⟨c • g, map_smul _ _ _, ?_⟩
      rw [map_smul, ← algebraMap_smul p.range c (d g)]
      exact N.smul_mem _ hg
  have key : ∀ f, d f ∈ N := fun f => by
    obtain ⟨g, hg, hgN⟩ := hl (p.rangeRestrict f) (by rw [hG]; trivial)
    have h1 : f - g ∈ Submodule.span Λ (Q : Set Λ) := by
      have h2 : p (f - g) = 0 := by
        rw [map_sub]
        exact sub_eq_zero.2 (congrArg Subtype.val hg).symm
      have : f - g ∈ RingHom.ker p := RingHom.mem_ker.2 h2
      rw [← hQ] at this
      exact this
    have := add_mem hgN (hq _ h1).2
    rwa [← map_add, add_sub_cancel] at this
  let d' : Λ →ₗ[O] N :=
    { toFun := fun f => ⟨d f, key f⟩
      map_add' := fun a b => Subtype.ext (map_add d a b)
      map_smul' := fun c a => Subtype.ext (map_smul d c a) }
  haveI : Module.Finite p.range N := Module.Finite.iff_fg.2 (Submodule.fg_span (Set.Finite.image _ (Finset.finite_toSet _)))
  obtain ⟨T, i1, i2, i3, f₀, f₁, hf⟩ := exists_sqz p.rangeRestrict d' fun f g => Subtype.ext (hd f g)
  exact ⟨T, i1, i2, i3, f₀, f₁, fun a => (hf a).trans ⟨fun h => congrArg Subtype.val h, fun h => Subtype.ext h⟩⟩

private theorem map_mem_max {O Λ T : Type} [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ]
    [Algebra O Λ] [IsCO O Λ] [CommRing T] [IsLocalRing T]
    [Algebra O T] [IsCO O T] (f : Λ →ₐ[O] T) {x : Λ} (hx : x ∈ maximalIdeal Λ) : f x ∈ maximalIdeal T := by
  by_contra hn
  obtain ⟨b, hb⟩ := IsCO.res_surj (O := O) (f x)
  have hbu : IsUnit (algebraMap O T b) := by
    by_contra h
    have h2 := add_mem hb ((mem_maximalIdeal _).2 h)
    rw [sub_add_cancel] at h2
    exact hn h2
  have hb' : IsUnit (algebraMap O Λ b) := (isUnit_of_map_unit (algebraMap O T) b hbu).map _
  have hu : IsUnit (x - algebraMap O Λ b) := by
    by_contra h
    have h2 := (mem_maximalIdeal _).2 h
    have h3 := sub_mem hx h2
    rw [sub_sub_cancel] at h3
    exact (mem_maximalIdeal _).1 h3 hb'
  have h3 := hu.map f
  rw [map_sub, f.commutes] at h3
  exact (mem_maximalIdeal _).1 hb h3

private theorem adic_push {O Λ T Γ : Type} [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ]
    [Algebra O Λ] [IsCO O Λ] [CommRing T] [IsLocalRing T]
    [Algebra O T] [IsCO O T] [TopologicalSpace Γ] (f : Λ →ₐ[O] T) {u : Γ → Λ} (h : AdicCont (maximalIdeal Λ) u) :
    AdicCont (maximalIdeal T) fun g => f (u g) := fun N => by
  have hm : Ideal.map (f : Λ →+* T) (maximalIdeal Λ ^ N) ≤ maximalIdeal T ^ N := by
    rw [Ideal.map_pow]
    exact Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.2 fun x hx => Ideal.mem_comap.2 (map_mem_max f hx)) N
  let φ : Λ ⧸ maximalIdeal Λ ^ N →+* T ⧸ maximalIdeal T ^ N :=
    Ideal.Quotient.lift _ ((Ideal.Quotient.mk _).comp (f : Λ →+* T)) fun a ha =>
      Ideal.Quotient.eq_zero_iff_mem.2 (hm (Ideal.mem_map_of_mem _ ha))
  exact (h N).comp φ

private theorem inert_push {l : ℕ} [Fact l.Prime] {F : W.GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    {n : ℕ} (r : W.Resid F O n) (Λ : W.LamObj r) {T : Type} [CommRing T] [Algebra O T] [IsCO O T] (f : Λ.Λ →ₐ[O] T) :
    W.IsInert r fun v i => W.pushCh (f : Λ.Λ →+* T) (Λ.κ v i) := fun v i => by
  obtain ⟨ψ, h, hk⟩ := Λ.inert v i
  refine ⟨W.pushCh (f : Λ.Λ →+* T) ψ, ⟨adic_push f h.cont, fun g => ?_, fun g => ?_⟩, ?_⟩
  · exact (res_map f _).trans (h.red g)
  · exact (congrArg f (h.mu g)).trans (f.commutes _)
  · change W.pushCh _ (Λ.κ v i) = _
    rw [hk]
    rfl

end UpperTheory.V.J

open UpperTheory.V.J UpperTheory.V.W UpperTheory.V.HV Formalism.ConjugateSelfDual ReciprocityTheory.Gal in
theorem UpperTheory.V.J.lamDer :
    UpperTheory.V.J.LamDer := by
  intro l _ L Ω _ _ _ _ _ _ s V c n r B Λ x m _ δ hδ hk a
  haveI : IsAdicComplete (maximalIdeal c.O) c.O := (UpperTheory.V.abelian₂.dvr_finite l c.O).1
  have hinj : Function.Injective (algebraMap c.O (Qbar l)) := Subtype.val_injective
  have hal : ∀ a : Qbar l, ∃ P : c.O[X], P ≠ 0 ∧ aeval a P = 0 := fun a => by
    have h1 : IsAlgebraic ℚ_[l] a := Algebra.IsAlgebraic.isAlgebraic a
    have h2 : IsAlgebraic ℤ_[l] a := (IsFractionRing.isAlgebraic_iff ℤ_[l] ℚ_[l] (Qbar l)).2 h1
    have h3 : IsAlgebraic c.O a := h2.extendScalars (UpperTheory.V.abelian₂.dvr_finite l c.O).2.2.2.1
    exact h3
  let t := Λ.toPair B.u
  let d : Λ.Λ →ₗ[c.O] Qbar l := δ.comp t.toLinearMap
  obtain ⟨T, _, _, _, f₀, f₁, hf⟩ := exists_pair_of_der hinj hal (x.comp t) d fun f g => by
    have := hδ (t f) (t g)
    simpa [d, map_mul] using this
  have hκ : ∀ v i (g : V.frame.Iv v), d ((Λ.κ v i g : Λ.Λˣ) : Λ.Λ) = 0 := fun v i g => by
    have h1 := congrArg Units.val (DFunLike.congr_fun (W.LamObj.toPair_spec r Λ B.u v i) g)
    have h2 : t ((Λ.κ v i g : Λ.Λˣ) : Λ.Λ) = (B.u.ψ v i g : B.Bˣ) := h1
    change δ (t _) = 0
    rw [h2]
    exact hk v i g g.2
  obtain ⟨u, -, hu⟩ := Λ.univ T _ (inert_push r Λ f₀)
  have e0 := hu f₀ fun _ _ => rfl
  have e1 := hu f₁ fun v i => MonoidHom.ext fun g => Units.ext ((hf _).2 (hκ v i g)).symm
  exact (hf a).1 (by rw [e0, ← e1])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LamDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.KeepIrrOpenW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.KeepIrrOpenW", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelRelationTwoX\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrIffSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DOfRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetOfRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af UpperTheory.V.Alg
open UpperTheory.V.W UpperTheory.V.Pr UpperTheory.V.CA Formalism.MainNotions.N
namespace UpperTheory.V.J
theorem irrOpenW_alt : _root_.UpperTheory.V.J.IrrOpenAlt := by
  intro l _ L Ω _ _ _ _ _ _ s V c n r B ι J hn hE x hx
  have irr_iff_span {Γ : Type} [Group Γ] (r : Γ →* GL (Fin n) (Qbar l)) :
      IsIrr r ↔ Submodule.span (Qbar l) (Set.range (mat r)) = ⊤ := by
    have : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
    rw [← _root_.UpperTheory.Reformulated.B.Qe4.irrIffSpan]
    constructor
    · intro h N hN
      obtain ⟨-, -, hIrr⟩ := h
      exact hIrr N le_top fun g v hv => hN g v hv
    · intro h
      exact ⟨top_ne_bot, fun g v _ => Submodule.mem_top, fun N _ hN => h N fun g v hv => hN g v hv⟩
  have gram_at {A G H K : Type} [CommRing A] [Group G] [Group H] [CommRing K]
      (D : GDet n A G) (f : A →+* K) (φ : H →* G) (ρ : H →* Matrix (Fin n) (Fin n) K)
      (h : (D.map f).comap φ = GDet.ofRep ρ) (g : Fin n × Fin n → H) :
      f (Matrix.det (Matrix.of fun a b => D.tr (MonoidAlgebra.single (φ (g a * g b)) 1))) =
        Matrix.det (Matrix.of fun a b => (ρ (g a) * ρ (g b)).trace) := by
    have trace_at (a : H) : f (D.tr (MonoidAlgebra.single (φ a) 1)) = (ρ a).trace := by
      have hmap : f (D.tr (MonoidAlgebra.single (φ a) 1)) =
          (D.map f).tr (MonoidAlgebra.single (φ a) 1) := by
        have hcoeff := ((d_gmap D).2.2.1 f (MonoidAlgebra.single (φ a) 1)).2 1
        simpa [GDet.tr, MonoidAlgebra.coeff_mapRingHom] using hcoeff.symm
      have hcomap : ((D.map f).comap φ).tr (MonoidAlgebra.single a 1) =
          (D.map f).tr (MonoidAlgebra.single (φ a) 1) := by
        have hchi : ((D.map f).comap φ).chi (MonoidAlgebra.single a 1) =
            (D.map f).chi (MonoidAlgebra.single (φ a) 1) := by
          show (D.map f).D (Polynomial K) (MonoidAlgebra.mapDomainRingHom (Polynomial K) φ
            (MonoidAlgebra.single 1 Polynomial.X -
              MonoidAlgebra.mapRingHom H Polynomial.C (MonoidAlgebra.single a 1))) = _
          congr 1
          rw [map_sub]
          simp [MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapDomain_single]
        simp only [GDet.tr, GDet.lam, hchi]
      rw [hmap, ← hcomap, h, ← (d_toDet _ _).2.2.1, d_toDet_ofRep.1 ρ,
        (d_ofRep _ _ _).2.2.1 hn, GDet.repAlg, MonoidAlgebra.lift_single, one_smul]
      congr 1
    rw [RingHom.map_det]
    congr 1
    ext a b
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
    rw [trace_at, map_mul]
  obtain ⟨ρ, -, hρ, hirr⟩ := hx
  obtain ⟨m, hm, hdet⟩ := (g_gram _ _ _).1 ((irr_iff_span ρ).1 hirr)
  choose g hg using hm
  refine ⟨Matrix.det (Matrix.of fun a b => B.u.D.tr (MonoidAlgebra.single (V.pr (g a * g b)) 1)), ?_, ?_⟩
  · intro h0
    refine hdet ?_
    have h1 := gram_at B.u.D (x : B.B →+* Qbar l) V.pr (mat ρ) hρ g
    have h2 := h1.symm.trans h0
    simpa only [hg] using h2
  · intro y w hJ hy hy0
    have hA : y.Arith w := ⟨hy.1, fun v j => by
      obtain ⟨ph, hph, -⟩ := hy.2 v
      exact ⟨ph j, hph j⟩⟩
    obtain ⟨ρ', hc', -, hρ', -⟩ := _root_.UpperTheory.GalN.V.end1W' hE y w hJ hA
    refine ⟨ρ', hc', hρ', (irr_iff_span ρ').2 ((g_gram _ _ _).2 ⟨fun a => mat ρ' (g a), fun a => ⟨_, rfl⟩, fun h => hy0 ?_⟩)⟩
    have h1 := gram_at B.u.D (y : B.B →+* Qbar l) V.pr (mat ρ') hρ' g
    exact h1.trans h
end UpperTheory.V.J
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.KeepIrrOpenW =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnrE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnrE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.EigBoxE\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ArithmeticPointPurity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LamDer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.KeepIrrOpenW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.HV UpperTheory.V.W
open UpperTheory.V.Z.Desc.V0
theorem UpperTheory.V.Z.Desc.V0.unramified_at_of_dense_purity_num_e_power_series :
    UnrAlgE → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (V : s.Lev) (c : Coef l) (n : ℕ) (r : Resid V.frame c.O n) (B : UniversalOrdinaryDeterminantRing r) (Λ : LamObj r)
    (ι : Qbar l ≃+* ℂ) (J : Ideal B.B) (m : ℕ), 1 ≤ n → Nonempty (Λ.Λ ≃ₐ[c.O] MvPowerSeries (Fin m) c.O) →
    B.Dense J → B.arithmeticPointPurityDense ι J → NumE B Λ J → UpperTheory.V.J.UnrAt B J := by
  intro hU l _ L Ω _ _ _ _ _ _ s V c n r B Λ ι J m hn hiso hD hE hN
  obtain ⟨M, _, _, _, h, e₀, hId, hmu⟩ := hN
  intro x w hJ hA hI δ hδ hJδ hψ
  obtain ⟨b₀, hb₀, hopen⟩ := _root_.UpperTheory.V.J.irrOpenW_alt l L Ω s V c n r B ι J hn hE x hI
  have hlam := UpperTheory.V.J.lamDer l L Ω s V c n r B Λ x m hiso δ hδ hψ
  have hdense : ∀ a : B.B, (∀ y ∈ {y : B.Pt | J ≤ RingHom.ker y ∧ y.Good w}, y a = 0) → a ∈ J :=
    fun a ha => hD w hA.1 a fun y hy hg => ha y ⟨hy, hg⟩
  have hex : ∃ y : B.Pt, (J ≤ RingHom.ker y ∧ y.Good w) ∧ y b₀ ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hb₀ (hJ (hdense b₀ hcon))
  obtain ⟨y₀, hy₀, hyb₀⟩ := hex
  have hone := (hmu x y₀ w hJ hy₀.1 hA hy₀.2 hI (hopen y₀ w hy₀.1 hy₀.2 hyb₀)).1
  obtain ⟨e⟩ := hiso
  haveI : IsDomain (MvPowerSeries (Fin m) c.O) := GlobalTheory.CohenStructure.isDomain_mvPowerSeries c.O m
  haveI : IsDomain Λ.Λ := e.toRingEquiv.toMulEquiv.isDomain _
  haveI : IsIntegrallyClosed (MvPowerSeries (Fin m) c.O) := GlobalTheory.CohenStructure.isIntegrallyClosed_mvPowerSeries c.O m
  haveI : IsIntegrallyClosed Λ.Λ := IsIntegrallyClosed.of_equiv e.toRingEquiv.symm
  haveI : IsNoetherianRing Λ.Λ := UpperTheory.V.Alg.IsCO.toIsNoetherian (O := c.O)
  haveI : CharZero Λ.Λ := by
    haveI : CharZero c.O :=
      (RingHom.charZero_iff (ϕ := (c.O.val : c.O →ₐ[ℤ_[l]] PadicAlgCl l).toRingHom) Subtype.val_injective).2 inferInstance
    have hC : Function.Injective (MvPowerSeries.C : c.O →+* MvPowerSeries (Fin m) c.O) := fun a b hab => by
      simpa using congrArg MvPowerSeries.constantCoeff hab
    exact (RingHom.charZero_iff (ϕ := (e.symm.toRingEquiv : MvPowerSeries (Fin m) c.O →+* Λ.Λ).comp MvPowerSeries.C)
      (e.symm.injective.comp hC)).1 inferInstance
  exact hU c.O Λ.Λ B.B _ (Λ.toPair B.u) J M h e₀ hId x {y : B.Pt | J ≤ RingHom.ker y ∧ y.Good w} b₀ hb₀ hdense hone
    (fun y hy hyb => (hmu x y w hJ hy.1 hA hy.2 hI (hopen y w hy.1 hy.2 hyb)).2)
    δ hδ hJδ hlam
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnrE =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ChainRankFourGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ChainRankFourGood", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelRelationTwoX\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MuRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgE\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnrE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open UpperTheory.V.Z.Desc.V0
theorem UpperTheory.V.J.unramified_algebraic_weights : _root_.UpperTheory.V.J.UnramifiedEndsStatement := _root_.UpperTheory.V.Z.Desc.V0.unramified_at_of_dense_purity_num_e_power_series (unrAlgE unrAlgW muRange)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ChainRankFourGood =====
