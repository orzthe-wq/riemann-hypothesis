module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.Adelise
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum
public import GroundTheory.GlobalFields.LocalAtPlace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsUnitaryOfCharIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcSumEqOfMk
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SpanUnif, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SpanUnif =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SpanUnif", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.Adelise\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum\npublic import GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IsLocalRing UpperTheory.V UpperTheory.V.Sd Formalism.L2.Host Formalism.ConjugateSelfDual

section Gen

variable {O K : Type} [CommRing O] [IsLocalRing O] [Field K]

private def KK (φ : O →+* K) (n : ℕ) : Subgroup (GL (Fin 2) K) :=
  ((mirab _).comap (Matrix.GeneralLinearGroup.map (n := Fin 2)
    (Ideal.Quotient.mk (IsLocalRing.maximalIdeal O ^ n)))).map (Matrix.GeneralLinearGroup.map φ)

private theorem mem_KK (φ : O →+* K) (n : ℕ) (g : GL (Fin 2) K) :
    g ∈ KK φ n ↔ ∃ a b c d : O, (g : Matrix (Fin 2) (Fin 2) K) = !![φ a, φ b; φ c, φ d] ∧
      IsUnit (a * d - b * c) ∧ c ∈ maximalIdeal O ^ n ∧ d - 1 ∈ maximalIdeal O ^ n := by
  constructor
  · rintro ⟨h, hh, rfl⟩
    refine ⟨h 0 0, h 0 1, h 1 0, h 1 1, ?_, ?_, ?_, ?_⟩
    · ext i j; fin_cases i <;> fin_cases j <;> rfl
    · have := (Matrix.GeneralLinearGroup.det h).isUnit
      rwa [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two] at this
    · have h0 := congrFun hh 0
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using h0
    · have h0 := congrFun hh 1
      rw [← Ideal.Quotient.eq, map_one]
      simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using h0
  · rintro ⟨a, b, c, d, hg, hu, hc, hd⟩
    have hu' : IsUnit (!![a, b; c, d] : Matrix (Fin 2) (Fin 2) O) := by
      rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_fin_two_of]; exact hu
    obtain ⟨h, hh⟩ := hu'
    refine ⟨h, ?_, ?_⟩
    · change Matrix.vecMul ![0, 1] ((h : Matrix (Fin 2) (Fin 2) O).map
        (Ideal.Quotient.mk (IsLocalRing.maximalIdeal O ^ n))) = ![0, 1]
      rw [hh]
      rw [← Ideal.Quotient.eq_zero_iff_mem] at hc
      rw [← Ideal.Quotient.eq, map_one] at hd
      ext i; fin_cases i <;> simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, hc, hd]
    · apply Units.ext
      change (h : Matrix (Fin 2) (Fin 2) O).map φ = g
      rw [hh, hg]
      ext i j; fin_cases i <;> fin_cases j <;> rfl

private theorem aff_val (π : Kˣ) (u : K) : (aff π u : Matrix (Fin 2) (Fin 2) K) = !![(π : K), u; 0, 1] := rfl

private theorem le_KK (φ : O →+* K) : KK φ 1 ≤ KK φ 0 := by
  intro g hg
  obtain ⟨a, b, c, d, h, hu, -, -⟩ := (mem_KK _ _ _).1 hg
  exact (mem_KK _ _ _).2 ⟨a, b, c, d, h, hu, by simp, by simp⟩

private theorem conj_mem (φ : O →+* K) (π : Kˣ) (p : O) (hp : φ p = π) (hm : maximalIdeal O = Ideal.span {p})
    (g : GL (Fin 2) K) (hg : g ∈ KK φ 1) : aff π 0 * g * (aff π 0)⁻¹ ∈ KK φ 0 := by
  obtain ⟨a, b, c, d, h, hu, hc, -⟩ := (mem_KK _ _ _).1 hg
  rw [pow_one, hm, Ideal.mem_span_singleton'] at hc
  obtain ⟨e, rfl⟩ := hc
  refine (mem_KK _ _ _).2 ⟨a, p * b, e, d, ?_, ?_, by simp, by simp⟩
  · rw [Units.val_mul, Units.mul_inv_eq_iff_eq_mul, Units.val_mul, h, aff_val, ← hp]
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;> ring
  · convert hu using 1
    ring

private theorem unip_mem (φ : O →+* K) (π : Kˣ) (u : O) : aff π (φ u) * (aff π 0)⁻¹ ∈ KK φ 0 := by
  refine (mem_KK _ _ _).2 ⟨1, u, 0, 1, ?_, by simp, by simp, by simp⟩
  rw [Units.val_mul, Units.mul_inv_eq_iff_eq_mul, aff_val, aff_val]
  ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private theorem weyl (φ : O →+* K) (π : Kˣ) : ∃ s ∈ KK φ 0,
    Matrix.GeneralLinearGroup.scalar (Fin 2) π * s = aff π 0 * (s * aff π 0 * s * s) := by
  have hu' : IsUnit (!![0, 1; 1, 0] : Matrix (Fin 2) (Fin 2) K) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_fin_two_of]; simp
  obtain ⟨s, hs⟩ := hu'
  refine ⟨s, (mem_KK _ _ _).2 ⟨0, 1, 1, 0, by simp [hs], by simp, by simp, by simp⟩, ?_⟩
  apply Units.ext
  simp only [Units.val_mul, hs, aff_val]
  ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private theorem scalar_comm (π : Kˣ) (g : GL (Fin 2) K) :
    Matrix.GeneralLinearGroup.scalar (Fin 2) π * g = g * Matrix.GeneralLinearGroup.scalar (Fin 2) π := by
  apply Units.ext
  simp only [Units.val_mul]
  ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, mul_comm]

private theorem gen (φ : O →+* K) (π : Kˣ) (p : O) (hp : φ p = π) (hm : maximalIdeal O = Ideal.span {p})
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin 2) K) V) (S : Finset O) (hS : S.card ≠ 0)
    (x : V) (a b : ℂ) (hx0 : x ≠ 0) (hx : x ∈ Hi.fixd ρ (KK φ 0))
    (hT : ∑ u ∈ S, ρ (aff π (φ u)) x + ρ (Matrix.GeneralLinearGroup.scalar (Fin 2) π * (aff π 0)⁻¹) x = (a + b) • x)
    (hz : (S.card : ℂ) • ρ (Matrix.GeneralLinearGroup.scalar (Fin 2) π) x = (a * b) • x)
    (hb : b ≠ (S.card : ℂ) * a) :
    ∃ y : V, y ≠ 0 ∧ y ∈ Hi.fixd ρ (KK φ 1) ∧ ∑ u ∈ S, ρ (aff π (φ u)) y = a • y := by
  have hq : (S.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hS
  set q : ℂ := (S.card : ℂ) with hqdef
  have hx' : ∀ k ∈ KK φ 0, ρ k x = x := hx
  have hmul : ∀ g h v, ρ (g * h) v = ρ g (ρ h v) := fun g h v => by rw [map_mul]; rfl
  have hz' : ρ (Matrix.GeneralLinearGroup.scalar (Fin 2) π) x = (a * b / q) • x := by
    rw [div_eq_inv_mul, ← smul_smul, ← hz, smul_smul, inv_mul_cancel₀ hq, one_smul]
  refine ⟨x - (b / q) • ρ (aff π 0)⁻¹ x, ?_, ?_, ?_⟩
  · intro h
    have h1 : x = (b / q) • ρ (aff π 0)⁻¹ x := sub_eq_zero.1 h
    have hb0 : b ≠ 0 := by
      rintro rfl
      rw [zero_div, zero_smul] at h1
      exact hx0 h1
    have h2 : ρ (aff π 0) x = (b / q) • x := by
      conv_lhs => rw [h1]
      rw [map_smul, ← hmul, mul_inv_cancel, map_one]; rfl
    obtain ⟨s, hs, he⟩ := weyl φ π
    have h3 := congrArg (fun g => ρ g x) he
    simp only [hmul, hx' s hs, h2, map_smul, hz', smul_smul] at h3
    have h4 := smul_left_injective ℂ hx0 h3
    apply hb
    field_simp at h4
    linear_combination -h4
  · refine Submodule.sub_mem _ (fun k hk => hx' k (le_KK φ hk)) (Submodule.smul_mem _ _ fun k hk => ?_)
    have h1 := hx' _ (conj_mem φ π p hp hm k hk)
    conv_rhs => rw [← h1]
    rw [← hmul, ← hmul]
    congr 2
    group
  · have h1 : ∀ u ∈ S, ρ (aff π (φ u)) (x - (b / q) • ρ (aff π 0)⁻¹ x) = ρ (aff π (φ u)) x - (b / q) • x := by
      intro u _
      rw [map_sub, map_smul, ← hmul, hx' _ (unip_mem φ π u)]
    rw [scalar_comm, hmul, hz', map_smul] at hT
    rw [Finset.sum_congr rfl h1, Finset.sum_sub_distrib, Finset.sum_const, eq_sub_of_add_eq hT,
      ← Nat.cast_smul_eq_nsmul ℂ, ← hqdef, smul_smul, mul_div_cancel₀ _ hq, smul_sub, smul_smul, add_smul, mul_div_assoc]
    abel

end Gen

private theorem span_unif {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F))
    (p : w.adicCompletionIntegers F) (hp : Valued.v (p : w.adicCompletion F) = WithZero.exp (-1 : ℤ)) :
    maximalIdeal (w.adicCompletionIntegers F) = Ideal.span {p} := by
  have hp0 : (p : w.adicCompletion F) ≠ 0 := by
    intro h
    rw [h, map_zero] at hp
    exact WithZero.exp_ne_zero hp.symm
  ext x
  rw [Ideal.mem_span_singleton', IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
  constructor
  · intro h
    have h1 : Valued.v (x : w.adicCompletion F) < 1 := lt_of_le_of_ne x.2 h
    have h2 : Valued.v (x : w.adicCompletion F) ≤ WithZero.exp (-1 : ℤ) := by
      rcases eq_or_ne (Valued.v (x : w.adicCompletion F)) 0 with h0 | h0
      · rw [h0]; exact zero_le'
      rw [← WithZero.exp_log h0] at h1 ⊢
      rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h1
      rw [WithZero.exp_le_exp]
      omega
    refine ⟨⟨(x : w.adicCompletion F) / p, ?_⟩, Subtype.ext (div_mul_cancel₀ _ hp0)⟩
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_div₀, hp]
    exact div_le_one_of_le₀ h2 zero_le'
  · rintro ⟨z, rfl⟩ h
    have hz : Valued.v (z : w.adicCompletion F) ≤ 1 := z.2
    have h1 : Valued.v ((z : w.adicCompletion F) * p) ≤ WithZero.exp (-1 : ℤ) := by
      rw [map_mul, hp]; exact mul_le_of_le_one_left' hz
    have h' : Valued.v ((z : w.adicCompletion F) * p) = 1 := h
    rw [h', ← WithZero.exp_zero, WithZero.exp_le_exp] at h1
    omega

theorem UpperTheory.V.Sd.pStab :
    UpperTheory.V.Sd.PStab := by
  classical
  intro F _ _ w V _ _ ρ x a b hx0 hx hT hz hb
  have hπ : Valued.v ((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) = WithZero.exp (-1 : ℤ) :=
    unif_spec w
  have hmem : ((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) ∈ w.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hπ, ← WithZero.exp_zero, WithZero.exp_le_exp]
    omega
  obtain ⟨σ, hσ⟩ := (IsLocalRing.residue_surjective (R := w.adicCompletionIntegers F)).hasRightInverse
  have := Fintype.ofFinite (IsLocalRing.ResidueField (w.adicCompletionIntegers F))
  have hS : Set.BijOn (IsLocalRing.residue _) ((Finset.univ.image σ : Finset _) : Set (w.adicCompletionIntegers F)) Set.univ := by
    refine ⟨fun _ _ => trivial, ?_, fun y _ => ⟨σ y, by simp, hσ y⟩⟩
    intro a ha b hb h
    simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ] at ha hb
    obtain ⟨a, rfl⟩ := ha
    obtain ⟨b, rfl⟩ := hb
    rw [hσ, hσ] at h
    rw [h]
  have hcard : (Finset.univ.image σ).card = normV w := by
    rw [Finset.card_image_of_injective _ hσ.injective, Finset.card_univ, ← Nat.card_eq_fintype_card]
    exact (Nat.card_congr (GroundTheory.Global.residueFieldEquiv w).toEquiv).symm
  have hne : (Finset.univ.image σ).card ≠ 0 :=
    Finset.card_ne_zero.2 (Finset.univ_nonempty.image σ)
  have h0 := (uopSum F w V ρ 0 x hx).2 _ hS
  rw [if_pos rfl, hT] at h0
  rw [← hcard] at hz hb
  obtain ⟨y, hy0, hy, hU⟩ := gen (w.adicCompletionIntegers F).subtype (atFin w (unif w)) ⟨_, hmem⟩ rfl
    (span_unif w ⟨_, hmem⟩ hπ) ρ _ hne x a b hx0 hx h0.symm hz hb
  refine ⟨y, hy0, hy, ?_⟩
  rw [(uopSum F w V ρ 1 y hy).2 _ hS, if_neg one_ne_zero, add_zero]
  exact hU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SpanUnif =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsUnitaryOfCharIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcSumEqOfMk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SpanUnif\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual Polynomial UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd Matrix

namespace UpperTheory.V.Sd.EG

section Loc
open GlobalTheory.LFun Formalism.UG

private theorem hecke_eq_dc {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K : Subgroup G)
    (a : G) (h : G → ℂ) (h1 : ∀ g : G, (g : G ⧸ K) ∈ MulAction.orbit K (a : G ⧸ K) → h g = 1)
    (h2 : ∀ g : G, (g : G ⧸ K) ∉ MulAction.orbit K (a : G ⧸ K) → h g = 0) (hf : {c : G ⧸ K | h c.out ≠ 0}.Finite) (x : V) :
    heckeVec ρ K h x = Hi.dc ρ K K a x := by
  classical
  have hfin : (MulAction.orbit K (a : G ⧸ K)).Finite := hf.subset fun c hc => by
    rw [Set.mem_setOf_eq, h1 _ (by rwa [QuotientGroup.out_eq'])]; exact one_ne_zero
  letI := hfin.fintype
  rw [Hi.dc, finsum_eq_sum_of_fintype, LinearMap.sum_apply, ← finsum_eq_sum_of_fintype,
    finsum_set_coe_eq_finsum_mem (f := fun c : G ⧸ K => ρ c.out x), heckeVec]
  refine finsum_congr fun c => ?_
  by_cases hc : c ∈ MulAction.orbit K (a : G ⧸ K)
  · rw [h1 _ (by rwa [QuotientGroup.out_eq'])]; simp [hc]
  · rw [h2 _ (by rwa [QuotientGroup.out_eq'])]; simp [hc]

variable {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F))

private theorem iwahori_level_zero_eq : K1 w 0 = KGL w (n := 2) := by
  ext g
  refine ⟨fun ⟨k, _, e⟩ => ⟨k, e⟩, fun ⟨k, e⟩ => ⟨k, ?_, e⟩⟩
  haveI : Subsingleton (w.adicCompletionIntegers F ⧸ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ 0) :=
    Ideal.Quotient.subsingleton_iff.2 (by simp)
  exact Subsingleton.elim _ _

private theorem hecke_Tj {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin 2) (w.adicCompletion F)) V)
    (j : ℕ) (a : GL (Fin 2) (w.adicCompletion F)) (ha : a.val = diagJ 2 (atFin w (unif w) : w.adicCompletion F) j) (x : V) :
    heckeVec ρ (KGL w (n := 2)) (Tj ℂ 2 (Ov F w) (atFin w (unif w) : w.adicCompletion F) j) x = Hi.dc ρ (KGL w (n := 2)) (KGL w (n := 2)) a x := by
  refine hecke_eq_dc ρ _ a _ (fun g hg => ?_) (fun g hg => ?_)
    (Formalism.UG.P.finite_support_cosets (Final.GLintComm F w 2) (Tj_mem_hecke (unif_spec w) j).2) x
  · obtain ⟨k, hk⟩ := hg
    have h : ((k : GL (Fin 2) (w.adicCompletion F)) * a)⁻¹ * g ∈ KGL w (n := 2) := QuotientGroup.eq.1 hk
    rw [Tj, Set.indicator_of_mem, Pi.one_apply]
    refine ⟨k, k.2, _, h, ?_⟩
    rw [← ha, ← Units.val_mul, ← Units.val_mul, mul_inv_cancel_left]
  · rw [Tj, Set.indicator_of_notMem]
    rintro ⟨k, hk, k', hk', e⟩
    refine hg ⟨⟨k, hk⟩, ?_⟩
    rw [← ha, ← Units.val_mul, ← Units.val_mul] at e
    rw [Units.ext e]
    exact (QuotientGroup.mk_mul_of_mem (k * a) hk').symm

private theorem sat_two {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ (GL (Fin 2) (w.adicCompletion F)) V}
    {x : V} {B : Multiset ℂˣ} (h : IsSatVecGL w ρ x B) : ∃ α β : ℂˣ, B = {α, β} ∧
      Uop w ρ 0 x = ((((normV w : ℝ) ^ (1 / 2 : ℝ) : ℝ) : ℂ) * (α + β)) • x ∧
      ρ (GeneralLinearGroup.scalar (Fin 2) (atFin w (unif w))) x = ((α * β : ℂˣ) : ℂ) • x := by
  obtain ⟨α, β, rfl⟩ := Multiset.card_eq_two.1 h.2.2.1
  refine ⟨α, β, rfl, ?_, ?_⟩
  · rw [Uop, iwahori_level_zero_eq, ← hecke_Tj w ρ 1 _ (by ext i j; fin_cases i <;> fin_cases j <;> simp [aff, diagJ]),
      h.2.2.2 _ (unif_spec w) 1 (by norm_num)]
    congr 1
    rw [Complex.ofReal_cpow (by positivity)]
    have : qV F w = normV w := by
      simp [normV, qV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    simp [satEig, Multiset.esymm, Multiset.powersetCard_one, this]
    norm_num [add_comm]
  · have h2 := h.2.2.2 _ (unif_spec w) 2 le_rfl
    set z := GeneralLinearGroup.scalar (Fin 2) (atFin w (unif w))
    rw [hecke_Tj w ρ 2 z (by ext i j; fin_cases i <;> fin_cases j <;> simp [z, diagJ])] at h2
    have ho : ∀ q ∈ MulAction.orbit (KGL w (n := 2)) (z : _ ⧸ KGL w (n := 2)), q = z := by
      rintro _ ⟨k, rfl⟩
      change (((k : GL (Fin 2) (w.adicCompletion F)) * z : GL (Fin 2) (w.adicCompletion F)) : _ ⧸ KGL w (n := 2)) = _
      rw [← GlobalTheory.CuspRep.scalar_comm]
      exact QuotientGroup.mk_mul_of_mem _ k.2
    rw [(Hi.dcSum ℂ _ V ρ _ _ z ((Set.finite_singleton _).subset ho)).1 {z}
      (fun y hy => by rw [Finset.mem_singleton.1 hy]; exact MulAction.mem_orbit_self _)
      (fun q hq => ⟨z, ⟨Finset.mem_singleton_self _, (ho q hq).symm⟩, fun y hy => Finset.mem_singleton.1 hy.1⟩) x
      (GlobalTheory.LGrp.mem_fixed.1 h.2.1), Finset.sum_singleton] at h2
    rw [h2]
    simp [satEig, Multiset.esymm, Multiset.powersetCard_cons, Multiset.powersetCard_one]

private theorem root {K : Type} [NormedField K] [IsUltrametricDist K] {u v q : K} (h : ‖v‖ ≤ ‖u‖) (h1 : ‖u + v - 1‖ < 1)
    (h2 : ‖u * v‖ < ‖q‖) (h3 : ‖q‖ ≤ 1) : ‖u - 1‖ < 1 ∧ v ≠ q * u := by
  have h4 : 1 ≤ ‖u‖ := by
    by_contra h5
    have h6 := IsUltrametricDist.norm_add_le_max (u + v) (-(u + v - 1))
    have h7 := IsUltrametricDist.norm_add_le_max u v
    rw [norm_neg, show u + v + -(u + v - 1) = 1 by ring, norm_one] at h6
    rw [max_eq_left h] at h7
    exact absurd h6 (not_le.2 (max_lt (h7.trans_lt (not_le.1 h5)) h1))
  have h5 : ‖v‖ < ‖q‖ := lt_of_le_of_lt (by rw [norm_mul]; exact le_mul_of_one_le_left (norm_nonneg _) h4) h2
  refine ⟨?_, fun e => ?_⟩
  · have h6 := IsUltrametricDist.norm_add_le_max (u + v - 1) (-v)
    rw [norm_neg, show u + v - 1 + -v = u - 1 by ring] at h6
    exact h6.trans_lt (max_lt h1 (h5.trans_le h3))
  · rw [e, norm_mul] at h5
    exact absurd (le_mul_of_one_le_right (norm_nonneg _) h4) (not_le.2 h5)

theorem stab [IsTotallyReal F] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (π : TR.CuspSub F 2) {B : Multiset ℂˣ} (hB : π.HasSat w B)
    {a d : ℂ} (e : ((algSat 2 (normV w) B).map fun b => X - C b).prod = X ^ 2 - C a * X + C d)
    (ha : ‖ι.symm a - 1‖ < 1) (hd : ‖ι.symm d‖ < ‖(normV w : Qbar l)‖) :
    ∃ lam, HasU w (π.locRep w) 1 lam ∧ ‖ι.symm lam - 1‖ < 1 := by
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 hB.1
  obtain ⟨α, β, rfl, h2, h3⟩ := sat_two w (hB.2 x hx hx0)
  set r : ℂ := (((normV w : ℝ) ^ (1 / 2 : ℝ) : ℝ) : ℂ) with hr
  have h9 : algSat 2 (normV w) {α, β} = {r * α, r * β} := by
    simp only [algSat, hr, Multiset.insert_eq_cons]
    norm_num
  have hrr : r * r = normV w := by
    rw [hr, ← Complex.ofReal_mul, ← Real.rpow_add' (by positivity) (by norm_num)]
    norm_num
  rw [h9] at e
  have h0 := congrArg (eval 0) e
  have h1 := congrArg (eval 1) e
  simp only [Multiset.insert_eq_cons, Multiset.map_cons, Multiset.map_singleton, Multiset.prod_cons,
      Multiset.prod_singleton, eval_mul, eval_sub, eval_add, eval_pow, eval_X, eval_C] at h0 h1
  have hs : r * α + r * β = a := by linear_combination h0 - h1
  have hp : r * α * (r * β) = d := by linear_combination h0
  have hx' : x ∈ Hi.fixd (π.locRep w) (K1 w 0) := by
    rw [iwahori_level_zero_eq]; exact GlobalTheory.LGrp.mem_fixed.1 hx
  have key : ∀ u v : ℂ, u + v = a → u * v = d → ‖ι.symm v‖ ≤ ‖ι.symm u‖ →
      ∃ lam, HasU w (π.locRep w) 1 lam ∧ ‖ι.symm lam - 1‖ < 1 := fun u v e1 e2 h => by
    obtain ⟨k1, k2⟩ := root h (by rwa [← map_add, e1]) (by rwa [← map_mul, e2]) (IsUltrametricDist.norm_natCast_le_one _ _)
    refine ⟨u, pStab F w _ _ x u v hx0 hx' (by rw [h2, e1, ← hs, mul_add]) ?_ fun e => k2 (by rw [e, map_mul, map_natCast]), k1⟩
    rw [h3, smul_smul, e2, ← hp, ← hrr, Units.val_mul]
    congr 1
    ring
  rcases le_total ‖ι.symm (r * β)‖ ‖ι.symm (r * α)‖ with h | h
  · exact key _ _ hs hp h
  · exact key _ _ ((add_comm _ _).trans hs) ((mul_comm _ _).trans hp) h

end Loc

theorem normV_eq (v : Pl ℚ) : normV v = Ideal.absNorm v.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl

private theorem dvd_of_mem {I : Ideal (𝓞 ℚ)} {n : ℕ} (h : (n : 𝓞 ℚ) ∈ I) : Ideal.absNorm I ∣ n := by
  have h1 := Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem I).2 h)
  rwa [Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one] at h1

theorem mem_iff (v : Pl ℚ) (n : ℕ) : (n : 𝓞 ℚ) ∈ v.asIdeal ↔ normV v ∣ n := by
  rw [normV_eq]
  refine ⟨dvd_of_mem, ?_⟩
  rintro ⟨c, rfl⟩
  rw [Nat.cast_mul]
  exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)

theorem normV_prime (v : Pl ℚ) : (normV v).Prime := by
  have h1 : 1 < normV v := by
    rw [normV_eq]
    exact NumberField.HeightOneSpectrum.one_lt_absNorm v
  refine Nat.prime_def.2 ⟨h1, fun m hm => ?_⟩
  obtain ⟨c, hc⟩ := hm
  have h2 := (mem_iff v _).2 dvd_rfl
  rw [hc, Nat.cast_mul] at h2
  rcases v.isPrime.mem_or_mem h2 with h | h
  · exact Or.inr (Nat.dvd_antisymm ⟨c, hc⟩ ((mem_iff v _).1 h))
  · have h3 := Nat.dvd_antisymm (Dvd.intro_left m hc.symm) ((mem_iff v _).1 h)
    rw [h3] at hc
    exact Or.inl (Nat.eq_of_mul_eq_mul_right (by omega) (hc.symm.trans (one_mul _).symm))

theorem mem_iff_eq (v : Pl ℚ) {l : ℕ} (hl : l.Prime) : (l : 𝓞 ℚ) ∈ v.asIdeal ↔ normV v = l := by
  rw [mem_iff, Nat.prime_dvd_prime_iff_eq (normV_prime v) hl]

theorem splitL {l : ℕ} (hl : l.Prime) : SplitL ℚ l := fun v hv => by
  have h := (normV_eq v).symm.trans ((mem_iff_eq v hl).1 hv)
  refine ⟨h, fun h2 => ?_⟩
  have h3 := dvd_of_mem h2
  rw [map_pow, h] at h3
  have h4 := Nat.le_of_dvd hl.pos h3
  have := hl.one_lt
  nlinarith

theorem fin_dvd {a : ℕ} (h : a ≠ 0) : {w : Pl ℚ | normV w ∣ a}.Finite := by
  have h0 : Ideal.span {(a : 𝓞 ℚ)} ≠ 0 := by simpa using h
  exact (Ideal.finite_factors h0).subset fun w hw => Ideal.dvd_span_singleton.2 ((mem_iff w a).2 hw)

end UpperTheory.V.Sd.EG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd =====
