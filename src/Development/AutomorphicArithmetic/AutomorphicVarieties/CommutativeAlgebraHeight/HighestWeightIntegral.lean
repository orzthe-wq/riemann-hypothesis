module

public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.IsSaturatedChain
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim
public import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.RingTheory.MvPolynomial.Localization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.FiniteType
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClCmquot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClQuot
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.PolyCM
import Mathlib.RingTheory.Finiteness.Quotient

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDimform, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDimform =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDimform", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.IsSaturatedChain\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim\npublic import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField\nimport ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.PolyCM\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\npublic import Mathlib.RingTheory.MvPolynomial.Localization\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

private theorem height_map_mk_comap {S T : Type} [CommRing S] [CommRing T] (φ : S →+* T)
    (hφ : Function.Surjective φ) (I : Ideal S) (hI : I = RingHom.ker φ) (J : Ideal T) :
    ((J.comap φ).map (Ideal.Quotient.mk I)).height = J.height := by
  subst hI
  have h : (J.comap φ).map (Ideal.Quotient.mk (RingHom.ker φ)) =
      J.comap (RingHom.quotientKerEquivOfSurjective hφ) := by
    rw [← Ideal.map_comap_of_surjective (Ideal.Quotient.mk (RingHom.ker φ)) Ideal.Quotient.mk_surjective
      (J.comap (RingHom.quotientKerEquivOfSurjective hφ))]
    congr 1
  rw [h, RingEquiv.height_comap]

attribute [local instance] MvPolynomial.algebraMvPolynomial in
private theorem height_ker_add {B C : Type} [CommRing B] [IsDomain B] [CommRing C] [IsDomain C] [Algebra B C]
    [FaithfulSMul B C] (t N : ℕ) (ht : Algebra.trdeg B C = t) (g : MvPolynomial (Fin N) B →ₐ[B] C)
    (hg : Function.Surjective g) :
    ((RingHom.ker (g : MvPolynomial (Fin N) B →+* C)).height : WithBot ℕ∞) + t = N := by
  let K := FractionRing B
  let L := FractionRing C
  have hBL : Function.Injective (algebraMap B L) := by
    rw [IsScalarTower.algebraMap_eq B C L]
    exact (IsFractionRing.injective C L).comp (FaithfulSMul.algebraMap_injective B C)
  have : FaithfulSMul B L := (faithfulSMul_iff_algebraMap_injective _ _).mpr hBL
  letI : Algebra K L := FractionRing.liftAlgebra B L
  have : IsScalarTower B K L := FractionRing.isScalarTower_liftAlgebra B L
  let g' : MvPolynomial (Fin N) K →ₐ[K] L :=
    MvPolynomial.aeval fun i => algebraMap C L (g (MvPolynomial.X i))
  have hgg : ∀ x, g' (algebraMap (MvPolynomial (Fin N) B) (MvPolynomial (Fin N) K) x) = algebraMap C L (g x) := by
    intro x
    induction x using MvPolynomial.induction_on with
    | C a =>
      rw [MvPolynomial.algebraMap_def, MvPolynomial.map_C, MvPolynomial.algHom_C, MvPolynomial.algHom_C,
        ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | mul_X a i ha =>
      simp only [map_mul, ha]
      rw [MvPolynomial.algebraMap_def, MvPolynomial.map_X]
      simp [g']
  have hL : IsLocalization ((nonZeroDivisors B).map (MvPolynomial.C (σ := Fin N))) (MvPolynomial (Fin N) K) :=
    MvPolynomial.isLocalization _ _
  have hp : (RingHom.ker g').IsPrime := RingHom.ker_isPrime g'
  have hc : (RingHom.ker g').comap (algebraMap (MvPolynomial (Fin N) B) (MvPolynomial (Fin N) K)) =
      RingHom.ker (g : MvPolynomial (Fin N) B →+* C) := by
    ext x
    rw [Ideal.mem_comap, RingHom.mem_ker, RingHom.mem_ker, hgg]
    exact map_eq_zero_iff _ (IsFractionRing.injective C L)
  have h1 := ReciprocityTheory.CA.height_add_ringKrullDim_quotient_mvPolynomial_field K N (RingHom.ker g')
  have h2 : ringKrullDim (MvPolynomial (Fin N) K ⧸ RingHom.ker g') = ringKrullDim g'.range :=
    ringKrullDim_eq_of_ringEquiv (Ideal.quotientKerEquivRange g').toRingEquiv
  have hft : Algebra.FiniteType K g'.range :=
    Algebra.FiniteType.of_surjective g'.rangeRestrict g'.rangeRestrict_surjective
  have h3 : Algebra.trdeg K g'.range = t := by
    have hmem : ∀ c : C, algebraMap C L c ∈ g'.range := fun c => by
      obtain ⟨x, rfl⟩ := hg c
      exact ⟨_, hgg x⟩
    let j : C →ₐ[B] g'.range.restrictScalars B :=
      (IsScalarTower.toAlgHom B C L).codRestrict (g'.range.restrictScalars B) hmem
    have hj : Function.Injective j := fun a b hab =>
      IsFractionRing.injective C L (congrArg Subtype.val hab)
    have a1 : Algebra.trdeg B C ≤ Algebra.trdeg B g'.range := trdeg_le_of_injective j hj
    have a2 : Algebra.trdeg B g'.range ≤ Algebra.trdeg B L :=
      trdeg_le_of_injective (g'.range.val.restrictScalars B) Subtype.val_injective
    have : Algebra.IsAlgebraic C L := IsLocalization.isAlgebraic L (nonZeroDivisors C)
    have : Algebra.IsAlgebraic B K := IsLocalization.isAlgebraic K (nonZeroDivisors B)
    have a3 : Algebra.trdeg B L = Algebra.trdeg B C := by
      rw [← trdeg_add_eq B C (A := L), trdeg_eq_zero (R := C) (A := L), add_zero]
    have a4 : Algebra.trdeg B g'.range = Algebra.trdeg K g'.range := by
      have : FaithfulSMul K g'.range :=
        (faithfulSMul_iff_algebraMap_injective _ _).mpr (algebraMap K g'.range).injective
      rw [← trdeg_add_eq B K (A := g'.range), trdeg_eq_zero (R := B) (A := K), zero_add]
    rw [← a4, ← ht]
    exact le_antisymm (a2.trans a3.le) a1
  rw [h2, ReciprocityTheory.CA.ringKrullDim_eq_of_trdeg_eq_field t h3,
    ← IsLocalization.height_under ((nonZeroDivisors B).map (MvPolynomial.C (σ := Fin N))) (RingHom.ker g'), Ideal.under_def, hc] at h1
  exact h1

theorem UpperTheory.V.CA.g_dimform :
    ∀ (B C : Type) [CommRing B] [IsDomain B] [IsLocalRing B] [CommRing C] [IsDomain C] [Algebra B C] [FaithfulSMul B C]
      [Algebra.FiniteType B C] (t : ℕ), ReciprocityTheory.CA.IsCMQuot B → Algebra.trdeg B C = t →
        ∀ (𝔪 : Ideal C) [𝔪.IsMaximal], 𝔪.comap (algebraMap B C) = maximalIdeal B →
          (𝔪.height : WithBot ℕ∞) = ringKrullDim B + t := by
  intro B C _ _ _ _ _ _ _ hft t hB ht 𝔪 _ h𝔪
  obtain ⟨P, _, _, f, hP, hf⟩ := hB
  have := hP.1
  obtain ⟨N, g, hg⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.mp hft
  let F : MvPolynomial (Fin N) P →+* MvPolynomial (Fin N) B := MvPolynomial.map f
  have hF : Function.Surjective F := MvPolynomial.map_surjective f hf
  let G : MvPolynomial (Fin N) P →+* C := (g : MvPolynomial (Fin N) B →+* C).comp F
  have hG : Function.Surjective G := hg.comp hF
  have hGC : ∀ a : P, G (MvPolynomial.C a) = algebraMap B C (f a) := fun a => by
    simp [G, F]
  have : (𝔪.comap G).IsMaximal := Ideal.comap_isMaximal_of_surjective G hG
  have hc : (𝔪.comap G).comap MvPolynomial.C = maximalIdeal P := by
    have : (𝔪.comap G).comap MvPolynomial.C = (maximalIdeal B).comap f := by
      ext a
      rw [← h𝔪]
      simp only [Ideal.mem_comap, hGC]
    rw [this]
    exact IsLocalRing.eq_maximalIdeal (Ideal.comap_isMaximal_of_surjective f hf)
  obtain ⟨hCM, e1⟩ := ReciprocityTheory.CA.isCM_localization_mvPolynomial hP N (𝔪.comap G) hc
  have : (RingHom.ker G).IsPrime := RingHom.ker_isPrime G
  have : (RingHom.ker f).IsPrime := RingHom.ker_isPrime f
  have e2 := ReciprocityTheory.CA.height_eq_add_of_isCM_localization (𝔪.comap G) (RingHom.ker G) hCM
    (Ideal.ker_le_comap G)
  rw [height_map_mk_comap G hG _ rfl] at e2
  have : (RingHom.ker G).LiesOver (RingHom.ker f) := ⟨by
    ext a
    rw [Ideal.under_def, Ideal.mem_comap, RingHom.mem_ker, RingHom.mem_ker, MvPolynomial.algebraMap_eq, hGC]
    exact (map_eq_zero_iff _ (FaithfulSMul.algebraMap_injective B C)).symm⟩
  have e3 := Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown (RingHom.ker f) (RingHom.ker G)
  have hk : RingHom.ker G = (RingHom.ker (g : MvPolynomial (Fin N) B →+* C)).comap F := rfl
  have e4 := height_map_mk_comap F hF ((RingHom.ker f).map (algebraMap P (MvPolynomial (Fin N) P)))
    (by rw [MvPolynomial.algebraMap_eq]; exact (MvPolynomial.ker_map f).symm)
    (RingHom.ker (g : MvPolynomial (Fin N) B →+* C))
  rw [← hk] at e4
  rw [e4] at e3
  have e5 := height_ker_add t N ht g hg
  have e6 := hP.height_add_ringKrullDim_quotient (RingHom.ker f)
  rw [ringKrullDim_eq_of_ringEquiv (RingHom.quotientKerEquivOfSurjective hf)] at e6
  have f1 : (RingHom.ker G).height ≠ ⊤ := Ideal.height_ne_top (Ideal.IsPrime.ne_top inferInstance)
  have key : (((RingHom.ker G).height : ℕ∞) : WithBot ℕ∞) + 𝔪.height =
      (((RingHom.ker G).height : ℕ∞) : WithBot ℕ∞) + (ringKrullDim B + t) := by
    rw [← WithBot.coe_add, ← e2, e1, ← e6, ← e5, e3, WithBot.coe_add]
    abel
  obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.mp f1
  rw [← hn] at key
  exact (ENat.WithBot.natCast_add_cancel).mp key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDimform =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.FiniteType\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClCmquot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDimform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Quotient\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.CA ReciprocityTheory.CA

private theorem UpperTheory.V.CA.localDimension_eq_height {C : Type} [CommRing C] (x : Ideal C) [x.IsPrime] (p : Ideal C)
    (hp : p ≤ x) [(x.map (Ideal.Quotient.mk p)).IsPrime] :
    dimAt x p = ((x.map (Ideal.Quotient.mk p)).height : WithBot ℕ∞) := by
  have hsub : Algebra.algebraMapSubmonoid (C ⧸ p) x.primeCompl = (x.map (Ideal.Quotient.mk p)).primeCompl := by
    ext y
    constructor
    · rintro ⟨b, hb, rfl⟩
      intro h
      apply hb
      exact (Ideal.mem_quotient_iff_mem hp).mp h
    · intro hy
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact ⟨a, fun ha => hy (Ideal.mem_map_of_mem _ ha), rfl⟩
  haveI : IsLocalization.AtPrime (Localization.AtPrime x ⧸ p.map (algebraMap C (Localization.AtPrime x)))
      (x.map (Ideal.Quotient.mk p)) := by
    unfold IsLocalization.AtPrime
    rw [← hsub]
    infer_instance
  unfold dimAt
  exact IsLocalization.AtPrime.ringKrullDim_eq_height _ _

theorem UpperTheory.V.CA.c3b :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] {B C : Type} [CommRing B] [Algebra O B] [IsLocalRing B] [CommRing C] [Algebra B C] [Algebra.FiniteType B C] (x : Ideal C) [x.IsMaximal], IsCL O B → x.comap (algebraMap B C) = maximalIdeal B → ∀ (p : Ideal C) [p.IsPrime], p ≤ x → ∃ t : ℕ, Algebra.trdeg (B ⧸ p.comap (algebraMap B C)) (C ⧸ p) = t ∧ dimAt x p = ringKrullDim (B ⧸ p.comap (algebraMap B C)) + t := by
  intro O _ _ _ _ B C _ _ _ _ _ _ x _ hCL hx p _ hp
  set q := p.comap (algebraMap B C) with hq
  have hqm : q ≤ maximalIdeal B := by
    rw [← hx]
    exact Ideal.comap_mono hp
  haveI : IsLocalRing (B ⧸ q) := IsLocalRing.of_surjective' (Ideal.Quotient.mk q) Ideal.Quotient.mk_surjective
  haveI : FaithfulSMul (B ⧸ q) (C ⧸ p) :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr Ideal.quotientMap_injective
  have hcm : IsCMQuot (B ⧸ q) :=
    cl_cmquot O (B ⧸ q) (cl_quot O B (B ⧸ q) (Ideal.Quotient.mkₐ O q) Ideal.Quotient.mk_surjective hCL)
  have hlt : Algebra.trdeg (B ⧸ q) (C ⧸ p) < Cardinal.aleph0 := by
    open Algebra in exact trdeg_lt_aleph0_of_finiteType
  set t := (Algebra.trdeg (B ⧸ q) (C ⧸ p)).toNat
  have ht : Algebra.trdeg (B ⧸ q) (C ⧸ p) = t := (Cardinal.cast_toNat_of_lt_aleph0 hlt).symm
  have mapmax : ∀ {R : Type} [CommRing R] (I J : Ideal R), J.IsMaximal → I ≤ J →
      (J.map (Ideal.Quotient.mk I)).IsMaximal := by
    intro R _ I J hJ hIJ
    rcases Ideal.map_eq_top_or_isMaximal_of_surjective (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective hJ with h | h
    · exfalso
      have h1 : Ideal.Quotient.mk I 1 ∈ J.map (Ideal.Quotient.mk I) := by
        rw [h]
        exact Submodule.mem_top
      rw [Ideal.mem_quotient_iff_mem hIJ] at h1
      exact hJ.ne_top ((Ideal.eq_top_iff_one J).mpr h1)
    · exact h
  haveI hmax : (x.map (Ideal.Quotient.mk p)).IsMaximal := mapmax p x ‹x.IsMaximal› hp
  have hmB : (maximalIdeal B).map (Ideal.Quotient.mk q) = maximalIdeal (B ⧸ q) :=
    IsLocalRing.eq_maximalIdeal (mapmax q _ (IsLocalRing.maximalIdeal.isMaximal B) hqm)
  have hcomap : (x.map (Ideal.Quotient.mk p)).comap (algebraMap (B ⧸ q) (C ⧸ p)) = maximalIdeal (B ⧸ q) := by
    ext b
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
    rw [Ideal.mem_comap, ← hmB, Ideal.mem_quotient_iff_mem hqm]
    change Ideal.Quotient.mk p (algebraMap B C b) ∈ _ ↔ _
    rw [Ideal.mem_quotient_iff_mem hp, ← Ideal.mem_comap, hx]
  refine ⟨t, ht, ?_⟩
  rw [UpperTheory.V.CA.localDimension_eq_height x p hp]
  exact g_dimform (B ⧸ q) (C ⧸ p) t hcm ht (x.map (Ideal.Quotient.mk p)) hcomap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral =====
