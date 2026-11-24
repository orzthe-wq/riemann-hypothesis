module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Cohen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CompDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain
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
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClComp, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.Cohen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.CompDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools.Conn

private theorem dim_le_nil {R : Type} [CommRing R] :
    ringKrullDim R ≤ ringKrullDim (R ⧸ nilradical R) := by
  rw [ringKrullDim_quotient]
  have h : PrimeSpectrum.zeroLocus (nilradical R : Set R) = Set.univ := by
    ext p
    simp only [Set.mem_univ, iff_true, PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe]
    exact nilradical_le_prime p.asIdeal
  rw [h]
  exact le_of_eq (Order.krullDim_eq_of_orderIso OrderIso.Set.univ).symm

theorem UpperTheory.V.AlgebraTools.Conn.clComp :
    ∀ {O R : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
      [CommRing R] [IsLocalRing R] [Algebra O R] [IrreducibleSpace (PrimeSpectrum R)], UpperTheory.V.CA.IsCL O R → ∀ (a q : Ideal R) (h : ℕ),
      ReciprocityTheory.CA.AraLE a h → q ∈ a.minimalPrimes → ringKrullDim R ≤ ringKrullDim (R ⧸ q) + h := by
  intro O R _ _ _ _ _ _ _ _ hR a q h ha hq
  haveI := hR.noeth
  obtain ⟨s, hs, hrad⟩ := ha
  have hnil : (nilradical R).IsPrime := by
    have hirr : IsIrreducible (PrimeSpectrum.zeroLocus ((⊥ : Ideal R) : Set R)) := by
      rw [Submodule.bot_coe, PrimeSpectrum.zeroLocus_singleton_zero]
      exact IrreducibleSpace.isIrreducible_univ _
    exact (PrimeSpectrum.isIrreducible_zeroLocus_iff ⊥).mp hirr
  have hsup : (nilradical R ⊔ Ideal.span (s : Set R)).radical = a.radical := by
    rw [Ideal.radical_sup, nilradical, Ideal.radical_idem, ← Ideal.radical_sup, Submodule.zero_eq_bot,
      bot_sup_eq, hrad]
  have hq' : q ∈ (nilradical R ⊔ Ideal.span (s : Set R)).minimalPrimes := by
    rw [← Ideal.radical_minimalPrimes, hsup, Ideal.radical_minimalPrimes]
    exact hq
  calc ringKrullDim R ≤ ringKrullDim (R ⧸ nilradical R) := dim_le_nil
    _ ≤ ringKrullDim (R ⧸ q) + s.card := compDim (cohen hR) _ q s hnil hq'
    _ ≤ ringKrullDim (R ⧸ q) + h := by
      gcongr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClComp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem ennreal_volume_ratio_step_cancel (a h : ℕ) (x : WithBot ℕ∞) (H : ((a + h : ℕ) : WithBot ℕ∞) ≤ x + h) :
    (a : WithBot ℕ∞) ≤ x := by
  induction x using WithBot.recBotCoe with
  | bot =>
    exfalso
    have h1 : ((a + h : ℕ) : WithBot ℕ∞) ≤ ⊥ := by simpa using H
    exact absurd h1 (by simp)
  | coe y =>
    induction y using ENat.recTopCoe with
    | top => exact le_top
    | coe n =>
      have h2 : ((a + h : ℕ) : WithBot ℕ∞) ≤ ((n + h : ℕ) : WithBot ℕ∞) := by
        simpa using H
      have h3 : a + h ≤ n + h := by exact_mod_cast h2
      have h4 : a ≤ n := by omega
      exact_mod_cast h4

theorem UpperTheory.V.Fr.c1ch :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] (h D : ℕ) (f : Fin h → R), (nilradical R).IsPrime → (∃ (O : Type) (_ : CommRing O) (_ : IsDomain O) (_ : IsDiscreteValuationRing O) (_ : IsAdicComplete (maximalIdeal O) O) (_ : Algebra O R), IsCO O R) → (∀ i, f i ∈ maximalIdeal R) → ((D + 1 + h : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R → Chained (Ideal.span (Set.range f)) D := by
  intro R _ _ _ _ h D f hnil hO hf hdim
  obtain ⟨O, _, _, _, _, _, hCO⟩ := hO
  haveI : IrreducibleSpace (PrimeSpectrum R) :=
    (PrimeSpectrum.irreducibleSpace_iff_isPrime_nilradical).2 hnil
  have hCL : UpperTheory.V.CA.IsCL O R := UpperTheory.V.CA.IsCL.of_isCO O R
  set a : Ideal R := Ideal.span (Set.range f) with ha_def
  have hara : ReciprocityTheory.CA.AraLE a h := by
    classical
    refine ⟨Finset.univ.image f, ?_, ?_⟩
    · exact (Finset.card_image_le).trans (by rw [Finset.card_univ, Fintype.card_fin])
    · rw [ha_def, Finset.coe_image, Finset.coe_univ, Set.image_univ]
  have hne : a ≠ ⊤ := by
    intro htop
    have hle : a ≤ maximalIdeal R := by
      rw [ha_def, Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      exact hf i
    exact (maximalIdeal.isMaximal R).ne_top (top_le_iff.1 (htop ▸ hle))
  refine ⟨fun P hP => ?_, fun P hP Q hQ => ?_⟩
  · have hc := UpperTheory.V.AlgebraTools.Conn.clComp hCL a P h hara hP
    exact ennreal_volume_ratio_step_cancel (D + 1) h _ (hdim.trans hc)
  · have hdim' : ((D + h + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim R := by
      have he : D + h + 1 = D + 1 + h := by omega
      rw [he]
      exact hdim
    exact UpperTheory.V.AlgebraTools.Conn.clChain hCL a h D hne hara hdim' P hP Q hQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel =====
