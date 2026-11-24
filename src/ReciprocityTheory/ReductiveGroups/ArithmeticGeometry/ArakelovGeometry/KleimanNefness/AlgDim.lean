module

public import Mathlib.Data.ENat.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimSt
public import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim
public import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField
public import Mathlib.RingTheory.Ideal.Height
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.PolyCM

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.CommutativeAlgebra.SaturatedChains.DimFormulaOfSurjective, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimA, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDim

-- ===== clump member: ReciprocityTheory.CommutativeAlgebra.SaturatedChains.DimFormulaOfSurjective =====
-- clump-header: {"m": "ReciprocityTheory.CommutativeAlgebra.SaturatedChains.DimFormulaOfSurjective", "h": "module\n\npublic import Mathlib.Data.ENat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.CA

open IsLocalRing

theorem dimFormula_arith (a b : ℕ∞) (c d : WithBot ℕ∞) (n : ℕ) (hc : c ≠ ⊥) (hd : d ≠ ⊥)
    (h1 : ((a + b : ℕ∞) : WithBot ℕ∞) + c = n) (h2 : (a : WithBot ℕ∞) + d = n) :
    (b : WithBot ℕ∞) + c = d := by
  obtain ⟨c, rfl⟩ := WithBot.ne_bot_iff_exists.mp hc
  obtain ⟨d, rfl⟩ := WithBot.ne_bot_iff_exists.mp hd
  have e1 : a + b + c = (n : ℕ∞) := by exact_mod_cast h1
  have e2 : a + d = (n : ℕ∞) := by exact_mod_cast h2
  suffices e3 : b + c = d by exact_mod_cast e3
  induction a using ENat.recTopCoe with
  | top => simp at e2
  | coe a =>
    induction d using ENat.recTopCoe with
    | top => simp at e2
    | coe d =>
      induction b using ENat.recTopCoe with
      | top => simp at e1
      | coe b =>
        induction c using ENat.recTopCoe with
        | top => simp at e1
        | coe c =>
          norm_cast at e1 e2 ⊢
          omega

end ReciprocityTheory.CA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.CommutativeAlgebra.SaturatedChains.DimFormulaOfSurjective =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimSt\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim\npublic import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField\nimport ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.PolyCM\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.DimFormulaOfSurjective\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH.KrullDimensionPrincipalIdeal

open ReciprocityTheory.CA

theorem ringKrullDim_quotient_ne_bot {R : Type*} [CommRing R] (I : Ideal R) (hI : I ≠ ⊤) :
    ringKrullDim (R ⧸ I) ≠ ⊥ := by
  have : Nontrivial (R ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr hI
  exact ne_bot_of_le_ne_bot (by simp) ringKrullDim_nonneg_of_nontrivial

theorem isCM_atPrime_of_le {S : Type*} [CommRing S] (𝔐 W : Ideal S) [𝔐.IsPrime] [W.IsPrime]
    (h : IsCM (Localization.AtPrime 𝔐)) (hle : W ≤ 𝔐) : IsCM (Localization.AtPrime W) := by
  have hdisj : Disjoint (𝔐.primeCompl : Set S) (W : Set S) :=
    Set.disjoint_left.mpr fun x hx hxp => hx (hle hxp)
  let p := W.map (algebraMap S (Localization.AtPrime 𝔐))
  have : p.IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint 𝔐.primeCompl _ W inferInstance hdisj
  have hc : p.comap (algebraMap S (Localization.AtPrime 𝔐)) = W :=
    IsLocalization.under_map_of_isPrime_disjoint 𝔐.primeCompl _ (I := W) inferInstance hdisj
  have h2 := h.localization_atPrime p
  have : IsLocalization W.primeCompl (Localization.AtPrime p) := by
    have h0 : IsLocalization (p.comap (algebraMap S (Localization.AtPrime 𝔐))).primeCompl
        (Localization.AtPrime p) := inferInstance
    convert h0 using 2
    rw [hc]
  let e := IsLocalization.algEquiv W.primeCompl (Localization.AtPrime W) (Localization.AtPrime p)
  exact h2.of_ringEquiv e.symm.toRingEquiv

theorem dimPIT_fin (F : Type) [Field F] (N : ℕ) (V W : Ideal (MvPolynomial (Fin N) F))
    (s : MvPolynomial (Fin N) F) (hV : V.IsPrime) (hs : s ∉ V)
    (hW : W ∈ (V ⊔ Ideal.span {s}).minimalPrimes) :
    ringKrullDim (MvPolynomial (Fin N) F ⧸ W) + 1 =
      ringKrullDim (MvPolynomial (Fin N) F ⧸ V) := by
  have hWp : W.IsPrime := hW.1.1
  have hVW : V ≤ W := le_sup_left.trans hW.1.2
  have hsW : s ∈ W := hW.1.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self s))
  obtain ⟨𝔐, h𝔐, hW𝔐⟩ := Ideal.exists_le_maximal W hWp.ne_top
  have hCM := (height_maximal_mvPolynomial_field F N 𝔐).1
  have hCMW := isCM_atPrime_of_le 𝔐 W hCM hW𝔐
  have hrel := height_eq_add_of_isCM_localization W V hCMW hVW
  let f := Ideal.Quotient.mk V
  have hf : Function.Surjective f := Ideal.Quotient.mk_surjective
  have hker : RingHom.ker f ≤ W := by rw [Ideal.mk_ker]; exact hVW
  have hP : (W.map f).IsPrime := Ideal.map_isPrime_of_surjective hf hker
  have hcomapJ : (Ideal.span {f s}).comap f = V ⊔ Ideal.span {s} := by
    rw [← Set.image_singleton, ← Ideal.map_span, Ideal.comap_map_of_surjective _ hf,
      ← RingHom.ker_eq_comap_bot, Ideal.mk_ker, sup_comm]
  have hmin : W.map f ∈ (Ideal.span {f s}).minimalPrimes := by
    have h0 := hW
    rw [← hcomapJ, Ideal.comap_minimalPrimes_eq_of_surjective hf] at h0
    obtain ⟨Q, hQ, hQW⟩ := h0
    rw [← hQW, Ideal.map_comap_of_surjective _ hf]
    exact hQ
  have : (Ideal.span {f s}).IsPrincipal := ⟨⟨f s, rfl⟩⟩
  have hle1 : (W.map f).height ≤ 1 :=
    Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ _ hmin
  have hne : W.map f ≠ ⊥ := by
    intro h0
    have h3 : f s ∈ W.map f := Ideal.mem_map_of_mem f hsW
    rw [h0, Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem] at h3
    exact hs h3
  have hge1 : 1 ≤ (W.map f).height := by
    rw [Order.one_le_iff_ne_zero]
    exact fun h0 => hne (Ideal.height_eq_zero_iff_eq_bot.mp h0)
  have h1 : (W.map f).height = 1 := le_antisymm hle1 hge1
  have eV := height_add_ringKrullDim_quotient_mvPolynomial_field F N V
  have eW := height_add_ringKrullDim_quotient_mvPolynomial_field F N W
  rw [hrel, h1] at eW
  have := dimFormula_arith V.height 1 _ _ N (ringKrullDim_quotient_ne_bot W hWp.ne_top)
    (ringKrullDim_quotient_ne_bot V hV.ne_top) eW eV
  rw [add_comm]
  exact_mod_cast this

theorem dimPIT' : DimPITStatement := by
  intro F _ σ _ V W s hV hs hW
  let e : MvPolynomial σ F ≃+* MvPolynomial (Fin (Fintype.card σ)) F :=
    (MvPolynomial.renameEquiv F (Fintype.equivFin σ)).toRingEquiv
  let g : MvPolynomial (Fin (Fintype.card σ)) F →+* MvPolynomial σ F := e.symm
  let eh : MvPolynomial σ F →+* MvPolynomial (Fin (Fintype.card σ)) F := e
  have hcm : ∀ I : Ideal (MvPolynomial σ F), I.comap g = I.map eh := fun I => Ideal.comap_symm e
  have hV' : (V.map eh).IsPrime := by
    have h0 : (V.comap g).IsPrime := Ideal.comap_isPrime g V
    rwa [hcm] at h0
  have hs' : eh s ∉ V.map eh := by
    rw [← hcm, Ideal.mem_comap]
    simpa [g, eh] using hs
  have key := Ideal.comap_minimalPrimes_eq_of_surjective (f := g) e.symm.surjective
    (V ⊔ Ideal.span {s})
  have hmem : W.comap g ∈ ((V ⊔ Ideal.span {s}).comap g).minimalPrimes := key ▸ ⟨W, hW, rfl⟩
  rw [hcm, hcm, Ideal.map_sup, Ideal.map_span, Set.image_singleton] at hmem
  have := dimPIT_fin F _ _ _ _ hV' hs' hmem
  rw [ringKrullDim_eq_of_ringEquiv (Ideal.quotientEquiv W _ e rfl),
    ringKrullDim_eq_of_ringEquiv (Ideal.quotientEquiv V _ e rfl)]
  exact this

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH.KrullDimensionPrincipalIdeal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDim =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDim", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDimA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AlgDim =====
