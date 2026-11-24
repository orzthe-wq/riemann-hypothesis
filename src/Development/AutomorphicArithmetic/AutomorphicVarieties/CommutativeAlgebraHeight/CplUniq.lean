module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplIs
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
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevelOfCongruence, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplUniq

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevelOfCongruence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevelOfCongruence", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.Reformulated.B.LevelOfCongruence.level {C R T : Type} [CommRing C] [CommRing R] [CommRing T]
    (a : C →+* R) (f : C →+* T) (M : Ideal R) (K : Ideal T)
    (hd : ∀ r : R, ∃ c, r - a c ∈ M) (hk : ∀ c, a c ∈ M → f c ∈ K) :
    ∃ g : R →+* T ⧸ K, ∀ r c, r - a c ∈ M → g r = Ideal.Quotient.mk K (f c) := by
  have hs : Function.Surjective ((Ideal.Quotient.mk M).comp a) := by
    intro y
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨c, hc⟩ := hd r
    exact ⟨c, (Ideal.Quotient.eq.2 hc).symm⟩
  have hker : RingHom.ker ((Ideal.Quotient.mk M).comp a) ≤
      RingHom.ker ((Ideal.Quotient.mk K).comp f) := by
    intro c hc
    rw [RingHom.mem_ker, RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem] at hc ⊢
    exact hk c hc
  refine ⟨(RingHom.liftOfSurjective _ hs ⟨_, hker⟩).comp (Ideal.Quotient.mk M), ?_⟩
  intro r c hc
  rw [RingHom.comp_apply, Ideal.Quotient.eq.2 hc]
  exact RingHom.liftOfSurjective_comp_apply _ hs ⟨_, hker⟩ c

theorem UpperTheory.Reformulated.B.LevelOfCongruence.cu_ex :
    ∀ {C R : Type} [inst : CommRing C] [inst_1 : CommRing R] [inst_2 : Algebra C R] [inst_3 : IsLocalRing R] {x : Ideal C},
      UpperTheory.V.CA.IsCplAt x R →
        ∀ {T : Type} [inst_4 : CommRing T] (J : Ideal T) [IsAdicComplete J T] (f : C →+* T),
          x ≤ Ideal.comap f J →
            ∃ (F : R →+* T), F.comp (Algebra.algebraMap C R) = f ∧ IsLocalRing.maximalIdeal R ≤ Ideal.comap F J := by
  intro C R _ _ _ _ x h T _ J _ f hx
  have hk : ∀ (n : ℕ) (c : C), algebraMap C R c ∈ IsLocalRing.maximalIdeal R ^ n → f c ∈ J ^ n := by
    intro n c hc
    have h1 : c ∈ x ^ n := by
      rw [← h.comap_pow n]
      exact hc
    exact Ideal.le_comap_pow f n (Ideal.pow_right_mono hx n h1)
  choose g hg using fun n : ℕ => UpperTheory.Reformulated.B.LevelOfCongruence.level (algebraMap C R) f
    (IsLocalRing.maximalIdeal R ^ n) (J ^ n) (h.dense n) (hk n)
  have hc : ∀ {m n : ℕ} (hle : m ≤ n), (Ideal.Quotient.factorPow J hle).comp (g n) = g m := by
    intro m n hle
    ext r
    obtain ⟨c, hc⟩ := h.dense n r
    rw [RingHom.comp_apply, hg n r c hc, hg m r c (Ideal.pow_le_pow_right hle hc)]
    rfl
  refine ⟨IsAdicComplete.liftRingHom J g hc, ?_, ?_⟩
  · apply DFunLike.coe_injective
    apply IsHausdorff.funext' J
    intro n c
    rw [RingHom.comp_apply, IsAdicComplete.mk_liftRingHom]
    exact hg n _ c (by simp)
  · intro r hr
    have h0 := IsAdicComplete.mk_liftRingHom J g hc 1 r
    rw [hg 1 r 0 (by simpa using hr), map_zero, map_zero, Ideal.Quotient.eq_zero_iff_mem,
      pow_one] at h0
    exact h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevelOfCongruence =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplUniq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplUniq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplIs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevelOfCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.CA ReciprocityTheory.CA

private theorem cu_uniq {C R : Type} [CommRing C] [CommRing R] [Algebra C R] [IsLocalRing R] {x : Ideal C}
    (h : IsCplAt x R) {T : Type} [CommRing T] (J : Ideal T) [IsAdicComplete J T] (F G : R →+* T)
    (e : F.comp (algebraMap C R) = G.comp (algebraMap C R))
    (hF : maximalIdeal R ≤ J.comap F) (hG : maximalIdeal R ≤ J.comap G) : F = G := by
  apply DFunLike.coe_injective
  apply IsHausdorff.funext' J
  intro n r
  obtain ⟨c, hc⟩ := h.dense n r
  have h1 : F (r - algebraMap C R c) ∈ J ^ n :=
    Ideal.le_comap_pow F n (Ideal.pow_right_mono hF n hc)
  have h2 : G (r - algebraMap C R c) ∈ J ^ n :=
    Ideal.le_comap_pow G n (Ideal.pow_right_mono hG n hc)
  have h3 : F (algebraMap C R c) = G (algebraMap C R c) := RingHom.congr_fun e c
  rw [Ideal.Quotient.eq]
  have := sub_mem h1 h2
  rw [map_sub, map_sub, h3] at this
  simpa using this

private theorem cu_le {C R : Type} [CommRing C] [CommRing R] [Algebra C R] [IsLocalRing R] {x : Ideal C}
    (h : IsCplAt x R) : x ≤ (maximalIdeal R).comap (algebraMap C R) := by
  have := h.comap_pow 1
  rw [pow_one, pow_one] at this
  exact this.ge

private theorem cu_map {C R : Type} [CommRing C] [CommRing R] [Algebra C R] [IsLocalRing R] {x : Ideal C}
    (h : IsCplAt x R) : x.map (algebraMap C R) = maximalIdeal R := by
  haveI := h.noeth
  refine le_antisymm (Ideal.map_le_iff_le_comap.2 (cu_le h)) ?_
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal R) (IsNoetherian.noetherian _)
    (maximalIdeal_le_jacobson _) fun r hr => ?_
  obtain ⟨c, hc⟩ := h.dense 2 r
  have h1 : algebraMap C R c ∈ maximalIdeal R := by
    have := sub_mem hr (Ideal.pow_le_self two_ne_zero hc)
    simpa using this
  have h2 : c ∈ x := by
    have := h.comap_pow 1
    rw [pow_one, pow_one] at this
    rw [← this]; exact h1
  have h3 : r = algebraMap C R c + (r - algebraMap C R c) := by ring
  rw [h3]
  refine Submodule.add_mem_sup (Ideal.mem_map_of_mem _ h2) ?_
  rw [smul_eq_mul, ← pow_two]
  exact hc

private theorem cu_equiv {C R S : Type} [CommRing C] [CommRing R] [Algebra C R] [IsLocalRing R]
    [CommRing S] [Algebra C S] [IsLocalRing S] {x : Ideal C}
    (h : IsCplAt x R) (h' : IsCplAt x S) : Nonempty (R ≃ₐ[C] S) := by
  haveI := h.complete
  haveI := h'.complete
  obtain ⟨F, hF1, hF2⟩ := _root_.UpperTheory.Reformulated.B.LevelOfCongruence.cu_ex h (maximalIdeal S) (algebraMap C S) (cu_le h')
  obtain ⟨G, hG1, hG2⟩ := _root_.UpperTheory.Reformulated.B.LevelOfCongruence.cu_ex h' (maximalIdeal R) (algebraMap C R) (cu_le h)
  have e1 : G.comp F = RingHom.id R :=
    cu_uniq h (maximalIdeal R) _ _ (by rw [RingHom.comp_assoc, hF1, hG1, RingHom.id_comp])
      (fun r hr => hG2 (hF2 hr)) (fun r hr => hr)
  have e2 : F.comp G = RingHom.id S :=
    cu_uniq h' (maximalIdeal S) _ _ (by rw [RingHom.comp_assoc, hG1, hF1, RingHom.id_comp])
      (fun r hr => hF2 (hG2 hr)) (fun r hr => hr)
  exact ⟨AlgEquiv.ofRingEquiv (f := RingEquiv.ofRingHom F G e2 e1) fun c => RingHom.congr_fun hF1 c⟩

theorem UpperTheory.V.CA.cpl_uniq :
    ∀ {C R : Type} [CommRing C] [IsNoetherianRing C] [CommRing R] [Algebra C R] [IsLocalRing R] (x : Ideal C) [x.IsMaximal], IsCplAt x R → (∀ (T : Type) [CommRing T] (J : Ideal T) [IsAdicComplete J T] (f : C →+* T), x ≤ J.comap f → ∃! F : R →+* T, F.comp (algebraMap C R) = f ∧ maximalIdeal R ≤ J.comap F) ∧ Nonempty (R ≃ₐ[C] Cpl x) ∧ x.map (algebraMap C R) = maximalIdeal R := by
  intro C R _ _ _ _ _ x _ h
  refine ⟨fun T _ J _ f hf => ?_, ?_, cu_map h⟩
  · obtain ⟨F, hF⟩ := _root_.UpperTheory.Reformulated.B.LevelOfCongruence.cu_ex h J f hf
    exact ⟨F, hF, fun G hG => cu_uniq h J G F (hG.1.trans hF.1.symm) hG.2 hF.2⟩
  · obtain ⟨_, h'⟩ := cpl_is C x
    exact cu_equiv h h'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplUniq =====
