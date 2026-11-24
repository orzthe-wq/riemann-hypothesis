module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgTwist
public import Mathlib.RingTheory.KrullDimension.Zero
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgClosed
public import Mathlib.RingTheory.Filtration
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLau, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLift, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgQuot, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgFamily, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgGlue, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLimit, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgCont, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgModel, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgSep, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVertex, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SingleMemOfSpan, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLau =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLau", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private noncomputable def UpperTheory.V.Fr.lauT (K : Type) [CommRing K] : Multiplicative ℤ →* (AddMonoidAlgebra K ℤ)ˣ :=
  (AddMonoidAlgebra.of K ℤ).toHomUnits

private theorem UpperTheory.V.Fr.lauT_zpow (K : Type) [CommRing K] (m : ℤ) :
    ((lauT K (Multiplicative.ofAdd 1) ^ m : (AddMonoidAlgebra K ℤ)ˣ) : AddMonoidAlgebra K ℤ) =
      AddMonoidAlgebra.single m 1 := by
  rw [← map_zpow, ← ofAdd_zsmul, smul_eq_mul, mul_one]
  rfl

theorem UpperTheory.V.Fr.alg_lau :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {K : Type} [CommRing K] [Algebra C K] (ρ : NRep F n K), Cone O C ρ → ∃ ρD : NRep F n (lauSub (ρ.part C)), (∀ g i j, (ρD.r g i j).1 = AddMonoidAlgebra.single (w n i - w n j) (ρ.r g i j)) ∧ (∀ v i g, (ρD.ψ v i g : lauSub (ρ.part C)).1 = AddMonoidAlgebra.single 0 (ρ.ψ v i g : K)) := by
  intro l _ O _ _ F n C _ _ _ K _ _ ρ hc
  obtain ⟨χ, -, hχ⟩ := hc.psi
  obtain ⟨ρ', hr, hψ⟩ := alg_twist (lauT K (Multiplicative.ofAdd 1))
    (NRep.map (AddMonoidAlgebra.singleZeroRingHom : K →+* AddMonoidAlgebra K ℤ) ρ)
  have hr' : ∀ g i j, ρ'.r g i j = AddMonoidAlgebra.single (w n i - w n j) (ρ.r g i j) := by
    intro g i j
    rw [hr, lauT_zpow, NRep.map_r]
    simp
  have hψ' : ∀ v i g, ((ρ'.ψ v i g : (AddMonoidAlgebra K ℤ)ˣ) : AddMonoidAlgebra K ℤ) =
      AddMonoidAlgebra.single 0 (ρ.ψ v i g : K) := by
    intro v i g
    rw [hψ]
    rfl
  have h1 : ∀ g i j, ρ'.r g i j ∈ lauSub (ρ.part C) := by
    intro g i j
    rw [hr']
    exact single_mem_lauSub _ (NRep.r_mem_part C ρ g i j)
  have h2 : ∀ v i g, ((ρ'.ψ v i g : (AddMonoidAlgebra K ℤ)ˣ) : AddMonoidAlgebra K ℤ) ∈
      lauSub (ρ.part C) := by
    intro v i g
    rw [hψ']
    apply single_mem_lauSub
    rw [← hχ, Algebra.algebraMap_eq_smul_one]
    exact Submodule.smul_mem _ _ SetLike.GradedOne.one_mem
  exact ⟨NRep.restrict ρ' (lauSub (ρ.part C)) h1 h2, fun g i j => hr' g i j,
    fun v i g => hψ' v i g⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLau =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem adicCont_ringHom_comp_of_map_mem {Γ R S : Type} [TopologicalSpace Γ] [CommRing R] [CommRing S]
    {I : Ideal R} {J : Ideal S} (f : R →+* S) (hIJ : ∀ x ∈ I, f x ∈ J) {u : Γ → R}
    (hu : AdicCont I u) : AdicCont J fun g => f (u g) := by
  intro N
  have hle : I ^ N ≤ (J ^ N).comap f := by
    rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]
    exact Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.mpr hIJ) N
  have hc := (hu N).comp (Ideal.quotientMap (J ^ N) f hle)
  convert hc using 1
  funext g
  simp [Ideal.quotientMap_mk]

theorem UpperTheory.V.Fr.alg_lift :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {D : Type} [CommRing D] [Algebra O D] [Algebra C D] [IsScalarTower O C D] (𝔪 : Ideal D) (ρ : NRep F n D), IsModel O C 𝔪 ρ → ∀ (Q : Type) [CommRing Q] [Algebra O Q] [IsCO O Q] (p : D →ₐ[O] Q), (∀ x ∈ 𝔪, p x ∈ maximalIdeal Q) → IsLift O (ρ.map (p : D →+* Q)) := by
  intro l _ O _ _ F n C _ _ _ D _ _ _ _ 𝔪 ρ hm Q _ _ _ p hp
  have hres : ∀ c : C, res O Q (p (algebraMap C D c)) = res O C c := fun c =>
    res_map (p.comp (IsScalarTower.toAlgHom O C D)) c
  refine ⟨⟨fun i j => ?_, fun v i => ?_⟩, ⟨fun g i => ?_, fun v i g => ?_⟩, fun g i j hij => ?_⟩
  · exact adicCont_ringHom_comp_of_map_mem (p : D →+* Q) hp (hm.cont.1 i j)
  · exact adicCont_ringHom_comp_of_map_mem (p : D →+* Q) hp (hm.cont.2 v i)
  · obtain ⟨c, hc1, hc2⟩ := hm.dg g i
    show res O Q (p (ρ.r g i i)) = _
    rw [← hc1, hres, hc2, RingHom.id_apply]
  · obtain ⟨c, hc1, hc2⟩ := hm.psi v i g
    show res O Q (p ↑(ρ.ψ v i g)) = _
    rw [← hc1, hres, hc2, RingHom.id_apply]
  · show res O Q (p (ρ.r g i j)) = 0
    rw [res_eq_zero_iff]
    exact hp _ (hm.off g i j hij)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgQuot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.KrullDimension.Zero\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem adicComplete_of_pow_eq_bot {R : Type} [CommRing R] (I : Ideal R) (n : ℕ) (h : I ^ n = ⊥) :
    IsAdicComplete I R := by
  have key : ∀ x y : R, x ≡ y [SMOD (I ^ n • ⊤ : Submodule R R)] → x = y := by
    intro x y hxy
    rw [h, Submodule.bot_smul] at hxy
    exact SModEq.bot.mp hxy
  refine { haus' := fun x hx => key x 0 (hx n), prec' := fun {f} hf => ⟨f n, fun m => ?_⟩ }
  rcases le_total m n with hmn | hnm
  · exact hf hmn
  · rw [key _ _ (hf hnm)]

theorem UpperTheory.V.Fr.alg_quot :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {D : Type} [CommRing D] [Algebra O D] [Algebra C D] [IsScalarTower O C D] (𝔪 : Ideal D), IsVertexRing C 𝔪 → ∀ N : ℕ, ∃ h : IsCO O (D ⧸ 𝔪 ^ (N + 1)), @maximalIdeal _ _ h.toIsLocalRing = 𝔪.map (Ideal.Quotient.mk (𝔪 ^ (N + 1))) := by
  intro O _ _ C _ _ _ D _ _ _ _ 𝔪 hV N
  have hle : 𝔪 ^ (N + 1) ≤ 𝔪 := Ideal.pow_le_self (Nat.succ_ne_zero N)
  have hmax : 𝔪.IsMaximal := by
    rw [Ideal.isMaximal_iff]
    constructor
    · intro h1
      have h1' : (1 : C) ∈ 𝔪.comap (algebraMap C D) := by
        rw [Ideal.mem_comap, map_one]
        exact h1
      rw [hV.comap] at h1'
      exact (maximalIdeal.isMaximal C).ne_top ((Ideal.eq_top_iff_one _).mpr h1')
    · intro J x hJ hx hxJ
      obtain ⟨c, hc⟩ := hV.surj x
      have hcu : IsUnit c := by
        by_contra hnu
        have hcm : c ∈ maximalIdeal C := hnu
        rw [← hV.comap, Ideal.mem_comap] at hcm
        apply hx
        have := 𝔪.add_mem hc hcm
        rwa [sub_add_cancel] at this
      have hcJ : algebraMap C D c ∈ J := by
        have := J.sub_mem hxJ (hJ hc)
        rwa [sub_sub_cancel] at this
      rw [Ideal.eq_top_of_isUnit_mem J hcJ (hcu.map _)]
      exact Submodule.mem_top
  set M : Ideal (D ⧸ 𝔪 ^ (N + 1)) := 𝔪.map (Ideal.Quotient.mk (𝔪 ^ (N + 1))) with hM
  have hmem : ∀ d : D, Ideal.Quotient.mk (𝔪 ^ (N + 1)) d ∈ M ↔ d ∈ 𝔪 :=
    fun d => Ideal.mem_quotient_iff_mem hle
  have hMmax : M.IsMaximal := by
    rcases Ideal.map_eq_top_or_isMaximal_of_surjective (Ideal.Quotient.mk (𝔪 ^ (N + 1)))
      Ideal.Quotient.mk_surjective hmax with h | h
    · exfalso
      have h1 : Ideal.Quotient.mk (𝔪 ^ (N + 1)) 1 ∈ M := by
        rw [← hM] at h
        rw [h]
        exact Submodule.mem_top
      exact hmax.ne_top ((Ideal.eq_top_iff_one _).mpr ((hmem 1).mp h1))
    · exact h
  have hMpow : M ^ (N + 1) = ⊥ := by
    rw [hM, ← Ideal.map_pow, Ideal.map_quotient_self]
  have hnil : nilradical (D ⧸ 𝔪 ^ (N + 1)) = M := by
    apply le_antisymm
    · exact nilradical_le_prime M
    · intro x hx
      refine ⟨N + 1, ?_⟩
      have := Ideal.pow_mem_pow hx (N + 1)
      rw [hMpow] at this
      exact (Submodule.mem_bot _).mp this
  haveI : (nilradical (D ⧸ 𝔪 ^ (N + 1))).IsMaximal := hnil ▸ hMmax
  haveI hloc : IsLocalRing (D ⧸ 𝔪 ^ (N + 1)) := IsLocalRing.of_isMaximal_nilradical _
  have hMeq : maximalIdeal (D ⧸ 𝔪 ^ (N + 1)) = M := (IsLocalRing.eq_maximalIdeal hMmax).symm
  have halg : ∀ a : O, algebraMap O (D ⧸ 𝔪 ^ (N + 1)) a
      = Ideal.Quotient.mk (𝔪 ^ (N + 1)) (algebraMap C D (algebraMap O C a)) := by
    intro a
    rw [← IsScalarTower.algebraMap_apply]
    rfl
  haveI : IsNoetherianRing D := hV.noeth
  refine ⟨@IsCO.mk O (D ⧸ 𝔪 ^ (N + 1)) _ _ _ _ hloc inferInstance ?_ ?_ ?_, hMeq⟩
  · rw [hMeq]
    exact adicComplete_of_pow_eq_bot M (N + 1) hMpow
  · refine ⟨fun a ha => ?_⟩
    have hC : IsUnit (algebraMap O C a) := by
      by_contra hnu
      have hcm : algebraMap O C a ∈ maximalIdeal C := hnu
      rw [← hV.comap, Ideal.mem_comap, ← hmem, ← halg, ← hMeq] at hcm
      exact hcm ha
    exact (IsCO.isLocalHom (O := O) (R := C)).map_nonunit a hC
  · intro x
    obtain ⟨d, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨c, hc⟩ := hV.surj d
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) c
    refine ⟨a, ?_⟩
    rw [hMeq, halg, ← map_sub, hmem]
    have hca : algebraMap C D (c - algebraMap O C a) ∈ 𝔪 := by
      rw [← Ideal.mem_comap, hV.comap]
      exact ha
    have := 𝔪.add_mem hc hca
    rwa [map_sub, sub_add_sub_cancel] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgQuot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgFamily =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgFamily", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.alg_family :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (S : Space O F n) (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {D : Type} [CommRing D] [Algebra O D] [Algebra C D] [IsScalarTower O C D] (𝔪 : Ideal D) (ρ : NRep F n D), IsVertexRing C 𝔪 → IsModel O C 𝔪 ρ → ∃ f : ∀ N : ℕ, S.R →ₐ[O] D ⧸ 𝔪 ^ (N + 1), (∀ N, S.ρ.map (f N : S.R →+* D ⧸ 𝔪 ^ (N + 1)) = ρ.map (Ideal.Quotient.mk (𝔪 ^ (N + 1)))) ∧ (∀ N x d, Ideal.Quotient.mk (𝔪 ^ (N + 1 + 1)) d = f (N + 1) x → Ideal.Quotient.mk (𝔪 ^ (N + 1)) d = f N x) ∧ ∀ N, ∀ x ∈ maximalIdeal S.R ^ (N + 1), f N x = 0 := by
  intro l _ O _ _ F n S C _ _ _ D _ _ _ _ 𝔪 ρ hV hM
  choose hco hmax using alg_quot O C 𝔪 hV
  have hex : ∀ N, ∃! f : S.R →ₐ[O] D ⧸ 𝔪 ^ (N + 1),
      S.ρ.map (f : S.R →+* D ⧸ 𝔪 ^ (N + 1)) = ρ.map (Ideal.Quotient.mk (𝔪 ^ (N + 1))) := by
    intro N
    letI := hco N
    exact S.univ _ _ (alg_lift C 𝔪 ρ hM _ (Ideal.Quotient.mkₐ O (𝔪 ^ (N + 1))) (fun x hx => by
      rw [hmax N]
      exact Ideal.mem_map_of_mem _ hx))
  choose f hf huniq using hex
  refine ⟨f, hf, ?_, ?_⟩
  · intro N x d hd
    have hle : 𝔪 ^ (N + 1 + 1) ≤ 𝔪 ^ (N + 1) := Ideal.pow_le_pow_right (Nat.le_succ _)
    have hcomp : (Ideal.Quotient.factorₐ O hle).comp (f (N + 1)) = f N := by
      apply huniq N
      have e : (((Ideal.Quotient.factorₐ O hle).comp (f (N + 1)) : S.R →ₐ[O] D ⧸ 𝔪 ^ (N + 1)) :
          S.R →+* D ⧸ 𝔪 ^ (N + 1)) =
          ((Ideal.Quotient.factorₐ O hle : D ⧸ 𝔪 ^ (N + 1 + 1) →ₐ[O] D ⧸ 𝔪 ^ (N + 1)) :
            D ⧸ 𝔪 ^ (N + 1 + 1) →+* D ⧸ 𝔪 ^ (N + 1)).comp (f (N + 1) : S.R →+* D ⧸ 𝔪 ^ (N + 1 + 1)) := rfl
      rw [e, ← NRep.map_map, hf (N + 1), NRep.map_map]
      rfl
    rw [← hcomp, AlgHom.comp_apply, ← hd]
    rfl
  · intro N x hx
    letI := hco N
    have hm : ∀ y ∈ maximalIdeal S.R,
        f N y ∈ Ideal.map (Ideal.Quotient.mk (𝔪 ^ (N + 1))) 𝔪 := by
      intro y hy
      rw [← hmax N, ← res_eq_zero_iff O, res_map, res_eq_zero_iff]
      exact hy
    have hle : Ideal.map (f N : S.R →+* D ⧸ 𝔪 ^ (N + 1)) (maximalIdeal S.R) ≤
        Ideal.map (Ideal.Quotient.mk (𝔪 ^ (N + 1))) 𝔪 := by
      rw [Ideal.map_le_iff_le_comap]
      exact hm
    have hx' := Ideal.mem_map_of_mem (f N : S.R →+* D ⧸ 𝔪 ^ (N + 1)) hx
    rw [Ideal.map_pow] at hx'
    have h2 := Ideal.pow_right_mono hle (N + 1) hx'
    rw [← Ideal.map_pow, Ideal.map_quotient_self, Ideal.mem_bot] at h2
    exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgFamily =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgGlue =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgGlue", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.alg_glue :
    ∀ {O A D : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing D] [Algebra O D] (𝔪 : Ideal D), ⨅ N : ℕ, 𝔪 ^ N = ⊥ → ∀ f : ∀ N : ℕ, A →ₐ[O] D ⧸ 𝔪 ^ (N + 1), (∀ a, ∃ d, ∀ N, Ideal.Quotient.mk (𝔪 ^ (N + 1)) d = f N a) → ∃ ξ : A →ₐ[O] D, ∀ a N, Ideal.Quotient.mk (𝔪 ^ (N + 1)) (ξ a) = f N a := by
  intro O A D _ _ _ _ _ 𝔪 hm f hf
  choose g hg using hf
  have uniq : ∀ x y : D, (∀ N : ℕ, Ideal.Quotient.mk (𝔪 ^ (N + 1)) x
      = Ideal.Quotient.mk (𝔪 ^ (N + 1)) y) → x = y := by
    intro x y h
    have hxy : x - y ∈ (⨅ N : ℕ, 𝔪 ^ N) := by
      rw [Ideal.mem_iInf]
      intro N
      exact Ideal.pow_le_pow_right (Nat.le_succ N) (Ideal.Quotient.eq.1 (h N))
    rw [hm, Ideal.mem_bot] at hxy
    exact sub_eq_zero.1 hxy
  refine ⟨{ toFun := g
            map_one' := uniq _ _ fun N => by rw [hg, map_one, map_one]
            map_mul' := fun a b => uniq _ _ fun N => by rw [hg, map_mul, map_mul, hg, hg]
            map_zero' := uniq _ _ fun N => by rw [hg, map_zero, map_zero]
            map_add' := fun a b => uniq _ _ fun N => by rw [hg, map_add (f := _), map_add (f := _), hg, hg]
            commutes' := fun r => uniq _ _ fun N => by
              rw [hg, AlgHom.commutes]; rfl }, fun a N => hg a N⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgGlue =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLimit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLimit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgFamily\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.alg_limit :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (S : Space O F n) (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {D : Type} [CommRing D] [Algebra O D] [Algebra C D] [IsScalarTower O C D] (𝔪 : Ideal D) (ρ : NRep F n D), IsVertexRing C 𝔪 → IsModel O C 𝔪 ρ → ∃ (ξ : S.A →ₐ[O] D) (β : S.B →ₐ[O] C), S.u.map (ξ : S.A →+* D) = ρ ∧ ∀ b, ξ (S.inc b) = algebraMap C D (β b) := by
  intro l _ O _ _ F n S C _ _ _ D _ _ _ _ 𝔪 ρ hV hM
  obtain ⟨f, hf1, hf2, hf3⟩ := alg_family S C 𝔪 ρ hV hM
  haveI : IsAdicComplete (maximalIdeal C) C := IsCO.complete (O := O)
  have hsep : ∀ d d' : D, (∀ N : ℕ, Ideal.Quotient.mk (𝔪 ^ (N + 1)) d = Ideal.Quotient.mk (𝔪 ^ (N + 1)) d') → d = d' := by
    intro d d' h
    have hmem : d - d' ∈ ⨅ N, 𝔪 ^ N := by
      refine (Submodule.mem_iInf _).2 fun N => ?_
      cases N with
      | zero => simp
      | succ N => exact Ideal.Quotient.eq.1 (h N)
    rw [hV.sep] at hmem
    exact sub_eq_zero.1 ((Submodule.mem_bot _).1 hmem)
  have hr : ∀ N g i j, f N (S.ρ.r g i j) = Ideal.Quotient.mk (𝔪 ^ (N + 1)) (ρ.r g i j) := by
    intro N g i j
    have := congrArg (fun σ => σ.r g i j) (hf1 N)
    simpa only [NRep.map_r, AlgHom.coe_toRingHom] using this
  have hψ : ∀ N v i g, f N ((S.ρ.ψ v i g : S.R)) = Ideal.Quotient.mk (𝔪 ^ (N + 1)) (ρ.ψ v i g : D) := by
    intro N v i g
    have := congrArg (fun σ => ((σ.ψ v i g : Units _) : D ⧸ 𝔪 ^ (N + 1))) (hf1 N)
    simpa only [NRep.map_ψ, AlgHom.coe_toRingHom] using this
  let T' : Subalgebra O S.R :=
    { carrier := {x | ∃ c : C, ∀ N, Ideal.Quotient.mk (𝔪 ^ (N + 1)) (algebraMap C D c) = f N x}
      mul_mem' := by
        rintro a b ⟨c, hc⟩ ⟨c', hc'⟩
        exact ⟨c * c', fun N => by simp only [map_mul, hc, hc']⟩
      add_mem' := by
        rintro a b ⟨c, hc⟩ ⟨c', hc'⟩
        exact ⟨c + c', fun N => by simp only [map_add (f := _), hc, hc']⟩
      algebraMap_mem' := fun a => ⟨algebraMap O C a, fun N => by
        rw [AlgHom.commutes, ← IsScalarTower.algebraMap_apply]
        rfl⟩ }
  let T : Subalgebra O S.R :=
    { carrier := {x | ∃ d : D, ∀ N, Ideal.Quotient.mk (𝔪 ^ (N + 1)) d = f N x}
      mul_mem' := by
        rintro a b ⟨c, hc⟩ ⟨c', hc'⟩
        exact ⟨c * c', fun N => by simp only [map_mul, hc, hc']⟩
      add_mem' := by
        rintro a b ⟨c, hc⟩ ⟨c', hc'⟩
        exact ⟨c + c', fun N => by simp only [map_add (f := _), hc, hc']⟩
      algebraMap_mem' := fun a => ⟨algebraMap O D a, fun N => by
        rw [AlgHom.commutes]
        rfl⟩ }
  have hgen : Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = ↑((S.ρ.ψ v i) g)}) ≤ T' := by
    refine Algebra.adjoin_le ?_
    rintro x (hx | ⟨v, i, g, rfl⟩)
    · obtain ⟨L, hL, rfl⟩ := hx
      obtain ⟨c, hc⟩ := hM.mon _ ⟨L, hL, rfl⟩
      refine ⟨c, fun N => ?_⟩
      rw [hc, map_list_prod, map_list_prod, List.map_map, List.map_map]
      congr 1
      refine List.map_congr_left ?_
      intro s _
      simp only [Function.comp, hr]
    · obtain ⟨c, hc, -⟩ := hM.psi v i g
      exact ⟨c, fun N => by rw [hc, hψ]⟩
  have hB : S.B ≤ T' := by
    intro x hx
    have hx' : ∀ N : ℕ, ∃ y ∈ Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = ↑((S.ρ.ψ v i) g)}), x - y ∈ maximalIdeal S.R ^ N := hx
    choose y hy hxy using hx'
    choose c hc using fun N => hgen (hy (N + 1))
    have hfx : ∀ N M, N + 1 ≤ M → f N x = f N (y M) := by
      intro N M hNM
      have h0 := hf3 N _ (Ideal.pow_le_pow_right hNM (hxy M))
      rw [map_sub, sub_eq_zero] at h0
      exact h0
    have hcau : ∀ N : ℕ, algebraMap C D (c (N + 1) - c N) ∈ 𝔪 ^ (N + 1) := by
      intro N
      rw [map_sub]
      refine Ideal.Quotient.eq.1 ?_
      rw [hc, hc, ← hfx N (N + 1 + 1) (by omega), ← hfx N (N + 1) le_rfl]
    obtain ⟨z, hz⟩ := alg_closed C 𝔪 hV c hcau
    refine ⟨z, fun N => ?_⟩
    have h1 : Ideal.Quotient.mk (𝔪 ^ (N + 1)) (algebraMap C D z) = Ideal.Quotient.mk (𝔪 ^ (N + 1)) (algebraMap C D (c N)) := by
      refine Ideal.Quotient.eq.2 ?_
      rw [← map_sub]
      exact hz N
    rw [h1, hc, ← hfx N (N + 1) le_rfl]
  have hA : S.A ≤ T := by
    show Algebra.adjoin O ((S.B : Set S.R) ∪ {x | ∃ g i j, x = S.ρ.r g i j}) ≤ T
    refine Algebra.adjoin_le ?_
    rintro x (hx | ⟨g, i, j, rfl⟩)
    · obtain ⟨c, hc⟩ := hB hx
      exact ⟨algebraMap C D c, hc⟩
    · exact ⟨ρ.r g i j, fun N => (hr N g i j).symm⟩
  obtain ⟨ξ, hξ⟩ := alg_glue (A := S.A) 𝔪 hV.sep (fun N => (f N).comp S.A.val) (fun a => by
    obtain ⟨d, hd⟩ := hA a.2
    exact ⟨d, fun N => by simpa using hd N⟩)
  have hξ' : ∀ (a : S.A) N, Ideal.Quotient.mk (𝔪 ^ (N + 1)) (ξ a) = f N (a : S.R) := by
    intro a N
    simpa using hξ a N
  let φ := IsScalarTower.toAlgHom O C D
  have hmem : ∀ b, (ξ.comp S.inc) b ∈ φ.range := by
    intro b
    obtain ⟨c, hc⟩ := hB b.2
    refine (AlgHom.mem_range φ).2 ⟨c, ?_⟩
    refine hsep _ _ fun N => ?_
    show Ideal.Quotient.mk (𝔪 ^ (N + 1)) (algebraMap C D c) = Ideal.Quotient.mk (𝔪 ^ (N + 1)) (ξ (S.inc b))
    rw [hc, hξ']
    rfl
  let e := AlgEquiv.ofInjective φ hV.inj
  refine ⟨ξ, e.symm.toAlgHom.comp ((ξ.comp S.inc).codRestrict φ.range hmem), ?_, ?_⟩
  · refine NRep.ext ?_ ?_
    · refine MonoidHom.ext fun g => Matrix.ext fun i j => ?_
      rw [NRep.map_r]
      refine hsep _ _ fun N => ?_
      rw [← hr]
      exact hξ' _ N
    · funext v i
      refine MonoidHom.ext fun g => Units.ext ?_
      rw [NRep.map_ψ]
      refine hsep _ _ fun N => ?_
      rw [← hψ]
      exact hξ' _ N
  · intro b
    have h1 : ((e (e.symm ⟨ξ (S.inc b), hmem b⟩) : φ.range) : D) = φ (e.symm ⟨ξ (S.inc b), hmem b⟩) :=
      AlgEquiv.ofInjective_apply _ _ _
    rw [AlgEquiv.apply_symm_apply] at h1
    exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLimit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgCont =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgCont", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem locConst_of_factor {X Y Z : Type} [TopologicalSpace X] {f : X → Y} (hf : IsLocallyConstant f)
    (h : X → Z) (H : ∀ x y, f x = f y → h x = h y) : IsLocallyConstant h := by
  intro s
  have e : h ⁻¹' s = f ⁻¹' (f '' (h ⁻¹' s)) := by
    ext x
    constructor
    · intro hx
      exact ⟨x, hx, rfl⟩
    · rintro ⟨y, hy, hyx⟩
      show h x ∈ s
      rw [← H y x hyx]
      exact hy
  rw [e]
  exact hf _

private theorem algebraMap_mem_vertex_pow {C K : Type} [CommRing C] [CommRing K] [Algebra C K] [IsLocalRing C]
    {P : ℤ → Submodule C K} [SetLike.GradedMonoid P] (h : HasVertex P) (N : ℕ) {c : C}
    (hc : c ∈ maximalIdeal C ^ N) : algebraMap C (lauSub P) c ∈ vertex (P := P) h ^ N := by
  have hle : Ideal.map (algebraMap C (lauSub P)) (maximalIdeal C) ≤ vertex (P := P) h := by
    rw [Ideal.map_le_iff_le_comap]
    intro c hc
    rw [Ideal.mem_comap]
    change ∃ a ∈ maximalIdeal C,
      algebraMap C K a = ((algebraMap C (lauSub P) c : lauSub P).1).coeff 0
    refine ⟨c, hc, ?_⟩
    show _ = (AddMonoidAlgebra.single 0 (algebraMap C K c)).coeff 0
    rw [AddMonoidAlgebra.coeff_single, Finsupp.single_eq_same]
  have hm := Ideal.mem_map_of_mem (algebraMap C (lauSub P)) hc
  rw [Ideal.map_pow] at hm
  exact Ideal.pow_right_mono hle N hm

private theorem single_mem_vertex_pow {C K : Type} [CommRing C] [CommRing K] [Algebra C K] [IsLocalRing C]
    {P : ℤ → Submodule C K} [SetLike.GradedMonoid P] (h : HasVertex P) (N : ℕ) (d : ℤ) (M : Submodule C K)
    (hM : M ≤ P d) {x : K} (hx : x ∈ maximalIdeal C ^ N • M) :
    ∃ p ∈ vertex (P := P) h ^ N, (p : lauSub P).1 = AddMonoidAlgebra.single d x := by
  refine Submodule.smul_induction_on
    (p := fun y => ∃ p ∈ vertex (P := P) h ^ N, (p : lauSub P).1 = AddMonoidAlgebra.single d y) hx ?_ ?_
  · intro c hc m hm
    refine ⟨algebraMap C (lauSub P) c * ⟨AddMonoidAlgebra.single d m, single_mem_lauSub P (hM hm)⟩,
      Ideal.mul_mem_right _ _ (algebraMap_mem_vertex_pow h N hc), ?_⟩
    rw [Subalgebra.coe_mul]
    show AddMonoidAlgebra.single 0 (algebraMap C K c) * AddMonoidAlgebra.single d m = _
    rw [AddMonoidAlgebra.single_mul_single, zero_add, Algebra.smul_def]
  · rintro x y ⟨p, hp, hpx⟩ ⟨q, hq, hqy⟩
    exact ⟨p + q, add_mem hp hq, by rw [Subalgebra.coe_add, hpx, hqy, AddMonoidAlgebra.single_add]⟩

theorem UpperTheory.V.Fr.alg_cont :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {K : Type} [CommRing K] [Algebra C K] (ρ : NRep F n K), Cone O C ρ → ∀ (h : HasVertex (ρ.part C)) (ρD : NRep F n (lauSub (ρ.part C))), (∀ g i j, (ρD.r g i j).1 = AddMonoidAlgebra.single (w n i - w n j) (ρ.r g i j)) → (∀ v i g, (ρD.ψ v i g : lauSub (ρ.part C)).1 = AddMonoidAlgebra.single 0 (ρ.ψ v i g : K)) → ρD.Cont (vertex (P := ρ.part C) h) := by
  intro l _ O _ _ F n C _ _ _ K _ _ ρ hc h ρD hr hψ
  refine ⟨fun i j N => ?_, fun v i N => ?_⟩
  · refine locConst_of_factor (hc.cont i j N) _ fun g g' hgg => ?_
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq] at hgg
    have hS : Submodule.span C (Set.range fun g => ρ.r g i j) ≤ ρ.part C (w n i - w n j) := by
      rw [Submodule.span_le]
      rintro _ ⟨g0, rfl⟩
      exact NRep.r_mem_part C ρ g0 i j
    obtain ⟨p, hp, hpe⟩ := single_mem_vertex_pow h N (w n i - w n j) _ hS hgg
    rw [Ideal.Quotient.eq]
    have e : ρD.r g i j - ρD.r g' i j = p := by
      apply Subtype.ext
      rw [hpe, AddSubgroupClass.coe_sub, hr, hr, AddMonoidAlgebra.single_sub]
    rw [e]
    exact hp
  · obtain ⟨χ, hχ, hχe⟩ := hc.psi
    refine locConst_of_factor ((hχ v i).1 N) _ fun g g' hgg => ?_
    rw [Ideal.Quotient.eq] at hgg ⊢
    have hm := algebraMap_mem_vertex_pow h N hgg
    have e : (↑(ρD.ψ v i g) : lauSub (ρ.part C)) - ↑(ρD.ψ v i g') =
        algebraMap C (lauSub (ρ.part C)) (χ v i g - χ v i g') := by
      apply Subtype.ext
      rw [AddSubgroupClass.coe_sub, hψ, hψ]
      show _ = AddMonoidAlgebra.single 0 (algebraMap C K (χ v i g - χ v i g'))
      rw [map_sub, hχe, hχe, AddMonoidAlgebra.single_sub]
    rw [e]
    exact hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgCont =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem prod_single {K α : Type} [CommRing K] (d : α → ℤ) (a : α → K) (L : List α) :
    (L.map fun s => AddMonoidAlgebra.single (d s) (a s)).prod =
      AddMonoidAlgebra.single (L.map d).sum (L.map a).prod := by
  induction L with
  | nil => rfl
  | cons x L ih =>
    rw [List.map_cons, List.prod_cons, ih, AddMonoidAlgebra.single_mul_single, List.map_cons,
      List.map_cons, List.sum_cons, List.prod_cons]

private theorem alg_val {C K : Type} [CommRing C] [CommRing K] [Algebra C K] (P : ℤ → Submodule C K)
    [SetLike.GradedMonoid P] (c : C) :
    (algebraMap C (lauSub P) c).1 = AddMonoidAlgebra.single 0 (algebraMap C K c) := by
  rfl

private theorem w_ne_w_of_ne (n : ℕ) {i j : Fin n} (hij : i ≠ j) : w n i ≠ w n j := by
  intro h
  apply hij
  unfold w at h
  split_ifs at h <;> exact Fin.ext (by omega)

theorem UpperTheory.V.Fr.alg_model :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {K : Type} [CommRing K] [Algebra C K] (ρ : NRep F n K), Cone O C ρ → ∀ (h : HasVertex (ρ.part C)) (ρD : NRep F n (lauSub (ρ.part C))), (∀ g i j, (ρD.r g i j).1 = AddMonoidAlgebra.single (w n i - w n j) (ρ.r g i j)) → (∀ v i g, (ρD.ψ v i g : lauSub (ρ.part C)).1 = AddMonoidAlgebra.single 0 (ρ.ψ v i g : K)) → IsModel O C (vertex h) ρD := by
  intro l _ O _ _ F n C _ _ _ K _ _ ρ hc h ρD hr hψ
  have key : ∀ (c : C) (y : K), algebraMap C K c = y → ∀ p : lauSub (ρ.part C),
      p.1 = AddMonoidAlgebra.single 0 y → algebraMap C (lauSub (ρ.part C)) c = p := by
    intro c y hcy p hp
    apply Subtype.ext
    rw [alg_val, hp, hcy]
  refine ⟨alg_cont C ρ hc h ρD hr hψ, ?_, ?_, ?_, ?_⟩
  · intro g i j hij
    rw [mem_vertex]
    refine ⟨0, Ideal.zero_mem _, ?_⟩
    rw [hr, map_zero]
    have hne : (0 : ℤ) ≠ w n i - w n j := by
      intro h0
      exact w_ne_w_of_ne n hij (by omega)
    exact (Finsupp.single_eq_of_ne hne).symm
  · intro g i
    obtain ⟨c, hc1, hc2⟩ := hc.dg g i
    refine ⟨c, key c _ hc1 _ ?_, hc2⟩
    rw [hr, sub_self]
  · intro v i g
    obtain ⟨χ, hχ, hχψ⟩ := hc.psi
    exact ⟨χ v i g, key _ _ (hχψ v i g) _ (hψ v i g), (hχ v i).2 g⟩
  · intro x hx
    obtain ⟨L, hL, rfl⟩ := hx
    have hmem : (L.map fun s => ρ.r s.1 s.2.1 s.2.2).prod ∈ ρ.part C 0 :=
      Submodule.subset_span ⟨L, hL, rfl⟩
    obtain ⟨c, hc'⟩ := h.zero _ hmem
    refine ⟨c, key c _ hc' _ ?_⟩
    have e1 : ∀ L' : List (F.G0 × Fin n × Fin n),
        ((L'.map fun s => ρD.r s.1 s.2.1 s.2.2).prod : lauSub (ρ.part C)).1 =
          (L'.map fun s => AddMonoidAlgebra.single (w n s.2.1 - w n s.2.2) (ρ.r s.1 s.2.1 s.2.2)).prod := by
      intro L'
      induction L' with
      | nil => rfl
      | cons s L' ih =>
        rw [List.map_cons, List.prod_cons, Subalgebra.coe_mul, ih, hr, List.map_cons, List.prod_cons]
    rw [e1, prod_single (fun s : F.G0 × Fin n × Fin n => w n s.2.1 - w n s.2.2)
      (fun s => ρ.r s.1 s.2.1 s.2.2) L, hL]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgModel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgSep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgSep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.alg_sep :
    ∀ {C K : Type} [CommRing C] [IsLocalRing C] [CommRing K] [Algebra C K] {P : ℤ → Submodule C K} [SetLike.GradedMonoid P] (h : HasVertex P), IsNoetherianRing (lauSub P) → ⨅ N : ℕ, vertex h ^ N = ⊥ := by
  intro C K _ _ _ _ P _ h hN
  classical
  rw [eq_bot_iff]
  intro p hp
  rw [Submodule.mem_iInf] at hp
  let comp : lauSub P → ℤ → lauSub P := fun x j =>
    ⟨AddMonoidAlgebra.single j (x.1.coeff j), single_mem_lauSub P (x.2 j)⟩
  have coeff_comp (x : lauSub P) (j : ℤ) :
      (comp x j).1 = AddMonoidAlgebra.single j (x.1.coeff j) := rfl
  have comp_mem_vertex : ∀ x : lauSub P, x ∈ vertex h → ∀ j, comp x j ∈ vertex h := by
    intro x hx j
    change ∃ c ∈ maximalIdeal C, algebraMap C K c = (comp x j).1.coeff 0
    rw [coeff_comp, AddMonoidAlgebra.coeff_single]
    by_cases hj : j = 0
    · subst j
      rw [Finsupp.single_eq_same]
      exact hx
    · exact ⟨0, Ideal.zero_mem _, by rw [Finsupp.single_eq_of_ne' hj, map_zero]⟩
  have comp_mem_pow : ∀ (N : ℕ) (x : lauSub P), x ∈ vertex h ^ N →
      ∀ j, comp x j ∈ vertex h ^ N := by
    intro N
    induction N with
    | zero =>
      intro x hx j
      rw [pow_zero, Ideal.one_eq_top]
      exact Submodule.mem_top
    | succ n ih =>
      intro x hx
      rw [pow_succ] at hx
      refine Submodule.mul_induction_on (C := fun z => ∀ j, comp z j ∈ vertex h ^ (n + 1)) hx ?_ ?_
      · intro y hy z hz j
        have e : comp (y * z) j =
            ∑ i ∈ y.1.coeff.support, comp y i * comp z (-i + j) := by
          apply Subtype.ext
          simp only [AddSubmonoidClass.coe_finsetSum, coeff_comp, Subalgebra.coe_mul,
            AddMonoidAlgebra.single_mul_single, add_neg_cancel_left]
          rw [AddMonoidAlgebra.coeff_mul_apply_left, Finsupp.sum]
          exact map_sum (AddMonoidAlgebra.singleAddHom j) _ _
        rw [e, pow_succ]
        exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_mul (ih y hy i) (comp_mem_vertex z hz _)
      · intro y z hy hz j
        have e : comp (y + z) j = comp y j + comp z j := by
          apply Subtype.ext
          simp only [coeff_comp, Subalgebra.coe_add, AddMonoidAlgebra.coeff_add, Finsupp.add_apply,
            AddMonoidAlgebra.single_add]
        rw [e]
        exact add_mem (hy j) (hz j)
  have hcomp : ∀ j : ℤ, (p : AddMonoidAlgebra K ℤ).coeff j = 0 := by
    intro j
    let a := (p : AddMonoidAlgebra K ℤ).coeff j
    let q := comp p j
    have hq : ∀ N : ℕ, q ∈ vertex h ^ N := fun N => comp_mem_pow N p (hp N) j
    have hq' : q ∈ ⨅ i : ℕ, (vertex h) ^ i • (⊤ : Submodule (lauSub P) (lauSub P)) := by
      rw [Submodule.mem_iInf]
      intro i
      simp only [Ideal.smul_eq_mul, Ideal.mul_top]
      exact hq i
    obtain ⟨⟨r, hr⟩, hrq⟩ := (Ideal.mem_iInf_smul_pow_eq_bot_iff (vertex h) q).1 hq'
    have hrq' : r * q = q := hrq
    obtain ⟨c, hc, hcr⟩ := hr
    have h1 : ((r * q : lauSub P) : AddMonoidAlgebra K ℤ).coeff j =
        (r : AddMonoidAlgebra K ℤ).coeff 0 * a := by
      have h0 := AddMonoidAlgebra.coeff_mul_single_add (r : AddMonoidAlgebra K ℤ) a j 0
      rw [zero_add] at h0
      exact h0
    have h2 : ((r * q : lauSub P) : AddMonoidAlgebra K ℤ).coeff j = a := by
      rw [hrq']
      show (AddMonoidAlgebra.single j a).coeff j = a
      rw [AddMonoidAlgebra.coeff_single, Finsupp.single_eq_same]
    rw [h2, ← hcr] at h1
    have hu : IsUnit (algebraMap C K (1 - c)) :=
      (IsLocalRing.isUnit_one_sub_self_of_mem_nonunits c hc).map _
    have h3 : algebraMap C K (1 - c) * a = 0 := by
      rw [map_sub, map_one, sub_mul, one_mul, ← h1, sub_self]
    exact hu.mul_right_eq_zero.1 h3
  apply Subtype.ext
  ext j
  simpa using hcomp j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgSep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVertex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVertex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.alg_vertex :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] {K : Type} [CommRing K] [Algebra C K] (ρ : NRep F n K), Cone O C ρ → HasVertex (ρ.part C) := by
  intro l _ O _ _ F n C _ _ _ K _ _ ρ hC
  have off : ∀ (L : List (F.G0 × Fin n × Fin n)) (j : ℤ),
      (L.map (fun s => w n s.2.1 - w n s.2.2)).sum = j → j ≠ 0 → ∃ s ∈ L, s.2.1 ≠ s.2.2 := by
    intro L j hL hj
    by_contra h
    push_neg at h
    apply hj
    rw [← hL]
    apply List.sum_eq_zero
    intro x hx
    obtain ⟨s, hs, rfl⟩ := List.mem_map.1 hx
    rw [h s hs, sub_self]
  constructor
  · intro x hx
    have hle : ρ.mon 0 ⊆ (LinearMap.range (Algebra.linearMap C K) : Set K) := by
      rintro _ ⟨L, hL, rfl⟩
      by_cases hd : ∃ s ∈ L, s.2.1 ≠ s.2.2
      · obtain ⟨c, -, hc⟩ := hC.cyc L hL hd
        exact ⟨c, hc⟩
      · push_neg at hd
        have hm : (L.map (fun s => ρ.r s.1 s.2.1 s.2.2)).prod ∈ (algebraMap C K).rangeS := by
          apply list_prod_mem
          intro y hy
          obtain ⟨s, hs, rfl⟩ := List.mem_map.1 hy
          rw [← hd s hs]
          obtain ⟨c, hc, -⟩ := hC.dg s.1 s.2.1
          exact ⟨c, hc⟩
        obtain ⟨c, hc⟩ := hm
        exact ⟨c, hc⟩
    obtain ⟨c, hc⟩ := Submodule.span_le.2 hle hx
    exact ⟨c, hc⟩
  · intro j hj x hx y hy
    open Pointwise in
    have hle : ρ.mon j * ρ.mon (-j) ⊆
        (Submodule.map (Algebra.linearMap C K) (maximalIdeal C) : Set K) := by
      rintro _ ⟨a, ⟨L1, h1, rfl⟩, b, ⟨L2, h2, rfl⟩, rfl⟩
      obtain ⟨s, hs, hne⟩ := off L1 j h1 hj
      obtain ⟨c, hc, hc'⟩ := hC.cyc (L1 ++ L2)
        (by rw [List.map_append, List.sum_append, h1, h2]; ring) ⟨s, List.mem_append_left _ hs, hne⟩
      refine Submodule.mem_map.2 ⟨c, hc, ?_⟩
      rw [Algebra.linearMap_apply, hc', List.map_append, List.prod_append]
    open Pointwise in
    have hxy : x * y ∈ Submodule.span C (ρ.mon j * ρ.mon (-j)) := by
      rw [← Submodule.span_mul_span]
      exact Submodule.mul_mem_mul hx hy
    obtain ⟨c, hc, hc'⟩ := Submodule.mem_map.1 (Submodule.span_le.2 hle hxy)
    exact ⟨c, hc, hc'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVertex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SingleMemOfSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SingleMemOfSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem single_mem_of_span {C K : Type} [CommRing C] [CommRing K] [Algebra C K]
    (A : Subalgebra C (AddMonoidAlgebra K ℤ)) (j : ℤ) (s : Set K)
    (hs : ∀ x ∈ s, AddMonoidAlgebra.single j x ∈ A) {x : K} (hx : x ∈ Submodule.span C s) :
    AddMonoidAlgebra.single j x ∈ A := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact hs y hy
  | zero => rw [AddMonoidAlgebra.single_zero]; exact A.zero_mem
  | add y z _ _ hy hz => rw [AddMonoidAlgebra.single_add]; exact A.add_mem hy hz
  | smul c y _ hy => rw [← AddMonoidAlgebra.smul_single]; exact A.smul_mem hy c

theorem UpperTheory.V.Fr.alg_ft :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {n : ℕ} (C : Type) [CommRing C] {K : Type} [CommRing K] [Algebra C K] (ρ : NRep F n K), (∀ i j, (Submodule.span C (Set.range fun g => ρ.r g i j)).FG) → Algebra.FiniteType C (lauSub (ρ.part C)) := by
  intro l _ k _ F n C _ K _ _ ρ h
  choose S hS using h
  set G : Set (AddMonoidAlgebra K ℤ) :=
    ⋃ i, ⋃ j, (fun x => AddMonoidAlgebra.single (w n i - w n j) x) '' (S i j : Set K) with hG
  have hGfin : G.Finite :=
    Set.finite_iUnion fun i => Set.finite_iUnion fun j => (S i j).finite_toSet.image _
  have hGmem : ∀ i j x, x ∈ (S i j : Set K) →
      AddMonoidAlgebra.single (w n i - w n j) x ∈ Algebra.adjoin C G := fun i j x hx =>
    Algebra.subset_adjoin (Set.mem_iUnion.2 ⟨i, Set.mem_iUnion.2 ⟨j, ⟨x, hx, rfl⟩⟩⟩)
  have hent : ∀ g i j, AddMonoidAlgebra.single (w n i - w n j) (ρ.r g i j) ∈ Algebra.adjoin C G :=
    fun g i j => single_mem_of_span (Algebra.adjoin C G) _ (S i j) (hGmem i j)
      (by rw [hS i j]; exact Submodule.subset_span ⟨g, rfl⟩)
  have hlist : ∀ L : List (F.G0 × Fin n × Fin n),
      AddMonoidAlgebra.single ((L.map fun s => w n s.2.1 - w n s.2.2).sum)
        ((L.map fun s => ρ.r s.1 s.2.1 s.2.2).prod) ∈ Algebra.adjoin C G := by
    intro L
    induction L with
    | nil =>
      simp only [List.map_nil, List.sum_nil, List.prod_nil]
      rw [← AddMonoidAlgebra.one_def]
      exact (Algebra.adjoin C G).one_mem
    | cons s L ih =>
      simp only [List.map_cons, List.sum_cons, List.prod_cons]
      rw [← AddMonoidAlgebra.single_mul_single]
      exact mul_mem (hent _ _ _) ih
  have hmon : ∀ j, ∀ x ∈ ρ.mon j, AddMonoidAlgebra.single j x ∈ Algebra.adjoin C G := by
    rintro j x ⟨L, hL, rfl⟩
    rw [← hL]
    exact hlist L
  have hpart : ∀ j x, x ∈ ρ.part C j → AddMonoidAlgebra.single j x ∈ Algebra.adjoin C G :=
    fun j x hx => single_mem_of_span _ j _ (hmon j) hx
  have heq : Algebra.adjoin C G = lauSub (ρ.part C) := by
    apply le_antisymm
    · rw [Algebra.adjoin_le_iff]
      intro y hy
      obtain ⟨i, hy⟩ := Set.mem_iUnion.1 hy
      obtain ⟨j, hy⟩ := Set.mem_iUnion.1 hy
      obtain ⟨x, hx, rfl⟩ := hy
      apply single_mem_lauSub
      have hx' : x ∈ Submodule.span C (Set.range fun g => ρ.r g i j) := by
        rw [← hS i j]
        exact Submodule.subset_span hx
      refine Submodule.span_le.mpr ?_ hx'
      rintro _ ⟨g, rfl⟩
      exact NRep.r_mem_part C ρ g i j
    · intro p hp
      have hp' : ∀ j, p.coeff j ∈ ρ.part C j := hp
      have hsum : p = p.coeff.sum fun j x => AddMonoidAlgebra.single j x := by
        apply AddMonoidAlgebra.ext
        rw [Finsupp.sum, AddMonoidAlgebra.coeff_sum]
        exact (Finsupp.sum_single _).symm
      rw [hsum]
      exact Subalgebra.sum_mem _ fun j _ => hpart j _ (hp' j)
  exact ⟨(Subalgebra.fg_top _).mpr ⟨hGfin.toFinset, by rw [Set.Finite.coe_toFinset]; exact heq⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SingleMemOfSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLau\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgLimit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgModel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgSep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVertex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SingleMemOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem alg_vring {C K : Type} [CommRing C] [IsLocalRing C] [CommRing K] [Algebra C K]
    {P : ℤ → Submodule C K} [SetLike.GradedMonoid P] (h : HasVertex P) (hi : Function.Injective (algebraMap C K))
    (hn : IsNoetherianRing (lauSub P)) : IsVertexRing C (vertex h) := by
  have hcoeff : ∀ c : C, ((algebraMap C (lauSub P) c : lauSub P) : AddMonoidAlgebra K ℤ).coeff 0 = algebraMap C K c := by
    intro c
    simp
  refine ⟨hn, ?_, alg_sep h hn, ?_, ?_⟩
  · intro c c' hcc
    apply hi
    rw [← hcoeff c, ← hcoeff c', hcc]
  · ext c
    rw [Ideal.mem_comap, mem_vertex, hcoeff]
    constructor
    · rintro ⟨c', hc', he⟩
      rwa [← hi he]
    · intro hc
      exact ⟨c, hc, rfl⟩
  · intro d
    obtain ⟨c, hc⟩ := h.zero _ (d.2 0)
    refine ⟨c, ?_⟩
    rw [mem_vertex]
    refine ⟨0, (maximalIdeal C).zero_mem, ?_⟩
    simp [hc]

private theorem alg_ev (C K : Type) [CommRing C] [CommRing K] [Algebra C K] :
    ∃ e : AddMonoidAlgebra K ℤ →ₐ[C] K, ∀ j x, e (AddMonoidAlgebra.single j x) = x := by
  refine ⟨AddMonoidAlgebra.liftNCAlgHom (AlgHom.id C K) 1 (fun _ _ => Commute.one_right _), fun j x => ?_⟩
  exact (AddMonoidAlgebra.liftNC_single _ _ _ _).trans (by simp)

theorem UpperTheory.V.Fr.alg :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (K : Type) [CommRing K] [Algebra O K] [Algebra C K] [IsScalarTower O C K], Function.Injective (algebraMap C K) → ∀ ρ : NRep F n K, Cone O C ρ → ∃ (ξ : S.A →ₐ[O] K) (β : S.B →ₐ[O] C), S.u.map (ξ : S.A →+* K) = ρ ∧ ∀ b, ξ (S.inc b) = algebraMap C K (β b) := by
  intro l _ O _ _ _ _ F C₀ n hF hn S C _ _ _ K _ _ _ _ hi ρ hcone
  have hv := alg_vertex C ρ hcone
  haveI := alg_ft C ρ hcone.fg
  have hN : IsNoetherianRing (lauSub (NRep.part C ρ)) := Algebra.FiniteType.isNoetherianRing C _
  have hvr := alg_vring hv hi hN
  obtain ⟨ρD, h1, h2⟩ := alg_lau C ρ hcone
  have hmod := alg_model C ρ hcone hv ρD h1 h2
  letI : Algebra O (lauSub (NRep.part C ρ)) :=
    ((algebraMap C (lauSub (NRep.part C ρ))).comp (algebraMap O C)).toAlgebra
  haveI : IsScalarTower O C (lauSub (NRep.part C ρ)) := IsScalarTower.of_algebraMap_eq' rfl
  obtain ⟨ξ, β, hξ, hβ⟩ := alg_limit S C (vertex hv) ρD hvr hmod
  obtain ⟨e, he⟩ := alg_ev C K
  let ev : lauSub (NRep.part C ρ) →ₐ[O] K := (e.comp (lauSub (NRep.part C ρ)).val).restrictScalars O
  refine ⟨ev.comp ξ, β, ?_, fun b => ?_⟩
  · apply NRep.ext
    · ext g i j
      rw [NRep.map_r]
      have hr := NRep.map_r (ξ : S.A →+* lauSub (NRep.part C ρ)) S.u g i j
      rw [hξ] at hr
      show e ((ξ (S.u.r g i j) : lauSub (NRep.part C ρ)) : AddMonoidAlgebra K ℤ) = _
      have hr' : ξ (S.u.r g i j) = ρD.r g i j := hr.symm
      rw [hr', h1, he]
    · funext v i
      ext g
      rw [NRep.map_ψ]
      have hp := NRep.map_ψ (ξ : S.A →+* lauSub (NRep.part C ρ)) S.u v i g
      rw [hξ] at hp
      show e ((ξ ((S.u.ψ v i g : S.Aˣ) : S.A) : lauSub (NRep.part C ρ)) : AddMonoidAlgebra K ℤ) = _
      have hp' : ξ ((S.u.ψ v i g : S.Aˣ) : S.A) = ((ρD.ψ v i g : (lauSub (NRep.part C ρ))ˣ) : lauSub (NRep.part C ρ)) := hp.symm
      rw [hp', h2, he]
  · show e ((ξ (S.inc b) : lauSub (NRep.part C ρ)) : AddMonoidAlgebra K ℤ) = _
    rw [hβ b]
    exact e.commutes (β b)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring =====
