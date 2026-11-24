module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian
public import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.LocalRing
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CmplPt, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.CmplEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CmplPt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CmplPt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private theorem mem_pow_iff {A : Type} [CommRing A] (I : Ideal A) (fg : I.FG) (n : ℕ) (y : AdicCompletion I A) :
    y ∈ (I ^ n).map (algebraMap A (AdicCompletion I A)) ↔ AdicCompletion.eval I A n y = 0 := by
  rw [← Submodule.restrictScalars_mem A, ← Ideal.smul_top_eq_map, AdicCompletion.pow_smul_top_eq_ker_eval fg]
  rfl

private theorem dense {A : Type} [CommRing A] (I : Ideal A) (fg : I.FG) (n : ℕ) (y : AdicCompletion I A) :
    ∃ z : A, y - algebraMap A (AdicCompletion I A) z ∈ (I ^ n).map (algebraMap A (AdicCompletion I A)) := by
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (AdicCompletion.eval I A n y)
  refine ⟨z, ?_⟩
  rw [mem_pow_iff I fg]
  change AdicCompletion.eval I A n (y - AdicCompletion.of I A z) = 0
  rw [map_sub, AdicCompletion.eval_of, Submodule.mkQ_apply, hz, sub_self]

private theorem lift_ex {A R : Type} [CommRing A] [CommRing R] (I : Ideal A) (J : Ideal R) [IsAdicComplete J R]
    (g : A →+* R) (hg : I ≤ J.comap g) :
    ∃ h : AdicCompletion I A →+* R, ∀ z, h (algebraMap A _ z) = g z := by
  have hle : ∀ n, I ^ n ≤ (J ^ n).comap g := fun n => (Ideal.pow_right_mono hg n).trans (Ideal.le_comap_pow _ n)
  refine ⟨IsAdicComplete.liftRingHom J
    (fun n => (Ideal.quotientMap (J ^ n) g (hle n)).comp (AdicCompletion.evalₐ I n : AdicCompletion I A →+* A ⧸ I ^ n))
    (fun {m n} hmn => RingHom.ext fun y => ?_), fun z => ?_⟩
  · induction y using AdicCompletion.induction_on with | _ s => ?_
    simp only [RingHom.comp_apply, RingHom.coe_coe, AdicCompletion.evalₐ_mk, Ideal.quotientMap_mk]
    exact congrArg (Ideal.quotientMap (J ^ m) g (hle m)) (AdicCompletion.Ideal.mk_eq_mk I hmn s)
  · refine IsHausdorff.eq_iff_smodEq (I := J) |>.2 fun n => ?_
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← Ideal.Quotient.eq, IsAdicComplete.mk_liftRingHom]
    show Ideal.quotientMap (J ^ n) g (hle n) (AdicCompletion.evalₐ I n (AdicCompletion.of I A z)) = _
    rw [AdicCompletion.evalₐ_of, Ideal.quotientMap_mk]

theorem UpperTheory.V.Ws.cmplPt {Λ A : Type} [CommRing Λ] [IsLocalRing Λ] [CommRing A] [Algebra Λ A] [IsNoetherianRing A]
    (x : A →ₐ[Λ] ResidueField Λ) :
    ∃ (R : Type) (_ : CommRing R) (_ : Algebra Λ R) (_ : IsCO Λ R) (f : A →ₐ[Λ] R),
      (f : A →+* R).Flat ∧ (res Λ R).comp f = x ∧
      ∀ (R' : Type) [CommRing R'] [Algebra Λ R'] [IsCO Λ R'] (g : A →ₐ[Λ] R'), (res Λ R').comp g = x →
        ∃! h : R →ₐ[Λ] R', h.comp f = g := by
  have hx : ∀ z : A, ∃ c : Λ, z - algebraMap Λ A c ∈ RingHom.ker x := fun z => by
    obtain ⟨c, hc⟩ := residue_surjective (x z)
    exact ⟨c, by rw [RingHom.mem_ker, map_sub, AlgHom.commutes, ← hc]; exact sub_self _⟩
  have hs : Function.Surjective x := fun y => by
    obtain ⟨c, rfl⟩ := residue_surjective y
    exact ⟨algebraMap Λ A c, x.commutes c⟩
  set I : Ideal A := RingHom.ker x with hI
  haveI : I.IsMaximal := RingHom.ker_isMaximal_of_surjective x hs
  have fg : I.FG := I.fg_of_isNoetherianRing
  let R := AdicCompletion I A
  haveI hmax := AdicCompletion.isMaximal_map_of_le I I le_rfl fg
  haveI hc := AdicCompletion.isAdicComplete_self I fg
  haveI : IsLocalRing R := isLocalRing_of_isAdicComplete_maximal (I.map (algebraMap A R))
  haveI : IsNoetherianRing R := GlobalTheory.AdicNoeth.isNoetherianRing_adicCompletion _ _
  have hm : maximalIdeal R = I.map (algebraMap A R) := (eq_maximalIdeal hmax).symm
  let f : A →ₐ[Λ] R := IsScalarTower.toAlgHom Λ A R
  have hf : ∀ z, f z = algebraMap A R z := fun _ => rfl
  have hIm : ∀ z ∈ I, f z ∈ maximalIdeal R := fun z hz => hm ▸ Ideal.mem_map_of_mem _ hz
  haveI hco : IsCO Λ R :=
    { complete := hm ▸ hc
      isLocalHom := ⟨fun c hu => by
        by_contra hn
        have h0 : algebraMap Λ A c ∈ I := by
          rw [RingHom.mem_ker, AlgHom.commutes]
          exact (residue_eq_zero_iff c).2 hn
        have h1 := hIm _ h0
        rw [AlgHom.commutes] at h1
        exact h1 hu⟩
      res_surj := fun y => by
        obtain ⟨z, hz⟩ := dense I fg 1 y
        obtain ⟨c, hc⟩ := hx z
        refine ⟨c, ?_⟩
        rw [pow_one, ← hm, ← hf] at hz
        have h1 := add_mem hz (hIm _ hc)
        rwa [map_sub, AlgHom.commutes, sub_add_sub_cancel] at h1 }
  refine ⟨R, inferInstance, inferInstance, hco, f,
    RingHom.flat_algebraMap_iff.2 (AdicCompletion.flat_of_isNoetherian I), AlgHom.ext fun z => ?_, fun R' _ _ _ g hg => ?_⟩
  · obtain ⟨c, hc⟩ := hx z
    have h1 := (res_eq_zero_iff Λ R _).2 (hIm _ hc)
    rw [RingHom.mem_ker, map_sub, AlgHom.commutes, sub_eq_zero] at hc
    rw [map_sub, AlgHom.commutes, map_sub, AlgHom.commutes, sub_eq_zero] at h1
    exact h1.trans hc.symm
  · have hgI : I ≤ (maximalIdeal R').comap (g : A →+* R') := fun z hz =>
      (res_eq_zero_iff Λ R' _).1 ((AlgHom.congr_fun hg z).trans hz)
    obtain ⟨h, hh⟩ := lift_ex I (maximalIdeal R') (g : A →+* R') hgI
    have uniq : ∀ h₁ h₂ : R →ₐ[Λ] R', h₁.comp f = g → h₂.comp f = g → h₁ = h₂ := fun h₁ h₂ e₁ e₂ => by
      refine AlgHom.ext fun y => IsHausdorff.eq_iff_smodEq (I := maximalIdeal R') |>.2 fun n => ?_
      obtain ⟨z, hz⟩ := dense I fg n y
      have k : ∀ φ : R →ₐ[Λ] R', φ.comp f = g → φ y - g z ∈ maximalIdeal R' ^ n := fun φ e => by
        have hle : (I ^ n).map (algebraMap A R) ≤ (maximalIdeal R' ^ n).comap (φ : R →+* R') := by
          rw [Ideal.map_le_iff_le_comap, Ideal.comap_comap]
          have e' : (φ : R →+* R').comp (algebraMap A R) = (g : A →+* R') := RingHom.ext fun w => AlgHom.congr_fun e w
          rw [e']
          exact (Ideal.pow_right_mono hgI n).trans (Ideal.le_comap_pow _ n)
        have h1 : φ (y - f z) ∈ maximalIdeal R' ^ n := hle hz
        rwa [map_sub, ← AlgHom.comp_apply φ f, e] at h1
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      simpa using sub_mem (k h₁ e₁) (k h₂ e₂)
    let h' : R →ₐ[Λ] R' := { h with commutes' := fun c => (hh (algebraMap Λ A c)).trans (g.commutes c) }
    have e : h'.comp f = g := AlgHom.ext hh
    exact ⟨h', e, fun h₁ e₁ => uniq _ _ e₁ e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CmplPt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.CmplEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.CmplEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CmplPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.cmplEx :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) (l : ℕ) [Fact l.Prime] {Λ : Type} [CommRing Λ] [IsDomain Λ] [IsDiscreteValuationRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] [Finite (ResidueField Λ)] (a : O →+* Λ), Φ.Std l a → ∀ (X : Space Φ a) (x : X.A →ₐ[Λ] ResidueField Λ), Φ.IsRes ((residue Λ).comp a) (X.P.map (x : X.A →+* ResidueField Λ)) →
      ∃ (R : Type) (_ : CommRing R) (_ : Algebra Λ R) (_ : IsCO Λ R) (f : X.A →ₐ[Λ] R),
        Φ.IsDef a (X.P.map (x : X.A →+* ResidueField Λ)) (X.P.map (f : X.A →+* R)) ∧ (f : X.A →+* R).Flat ∧ (res Λ R).comp f = x := by
  intro O Γ _ _ _ _ _ _ Φ l _ Λ _ _ _ _ _ a hstd X x hres
  haveI := X.noeth
  haveI := (co_res Λ).1
  obtain ⟨R, _, _, _, f, hflat, hfx, huniv⟩ := cmplPt x
  have hmap : ∀ {S T : Type} [CommRing S] [Algebra Λ S] [CommRing T] [Algebra Λ T]
      (u : X.A →ₐ[Λ] S) (h : S →ₐ[Λ] T),
      (X.P.map (u : X.A →+* S)).map (h : S →+* T) = X.P.map ((h.comp u : X.A →ₐ[Λ] T) : X.A →+* T) :=
    fun _ _ => rfl
  refine ⟨R, inferInstance, inferInstance, inferInstance, f, ⟨⟨X.pair_map f, X.cont_map f, ?_⟩, ?_⟩, hflat, hfx⟩
  · rw [hmap, hfx]
  · intro R' _ _ _ P' hP'
    obtain ⟨g, hg⟩ := X.univ R' _ P' hres hP'
    have hgx : (res Λ R').comp g = x := by
      exact X.hom_ext _ _ (by rw [← hmap, hg, hP'.red])
    obtain ⟨h, hh, hu⟩ := huniv R' g hgx
    refine ⟨h, ?_, fun h' hh' => hu h' ?_⟩
    · dsimp only
      rw [hmap, hh, hg]
    · dsimp only at hh' ⊢
      exact X.hom_ext _ _ (by rw [← hmap, hh', hg])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.CmplEx =====
