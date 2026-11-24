module

public import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PderivCoeffOptionEquivLeft
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddCurveStableOfIntegralGaugedFormalGroupLaw
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CocycleIntegral
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsNotMemForallMem
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeBiadditiveSymmAdjointIntegralEnd
public import Mathlib.Data.Nat.Prime.Factorial
public import Mathlib.NumberTheory.Wilson
public import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEmbeddingsIntegralAndDistinctModMaximal
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfGe
public import Formalism.LocalToGlobal.CharacterGerms.IntSubst
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Mathlib.RingTheory.MvPowerSeries.Expand
public import Mathlib.Algebra.CharP.Algebra
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithms
public import Formalism.LocalToGlobal.CharacterGerms.Interface
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionKillsSeries
import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
import Formalism.LocalToGlobal.Divisibility.Numbers
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupCocycleLthPowerCoboundaryModMaximal, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralSmulCurveCoeffSeriesOfChartHOfLinearLog, Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesLthPowerOfPderivVanishModMaximal, Development.AbelianVarietyTheory.Proofs.JetHarmonics.RawChartTangentMaximalIdealOfNonDegenerate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupCocycleLthPowerCoboundaryModMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupCocycleLthPowerCoboundaryModMaximal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PderivCoeffOptionEquivLeft\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddCurveStableOfIntegralGaugedFormalGroupLaw\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CocycleIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsNotMemForallMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeBiadditiveSymmAdjointIntegralEnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.Wilson\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionKillsSeries\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.RowVal GlobalTheory.RowVal.EndCalc ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab

namespace GlobalTheory.CocyclePow

open MvPowerSeries

section Alg

variable {C R : Type} [Field C] [CommRing R] [Algebra C R]

theorem coeff_pow_mem (S : Subring R) (G : PowerSeries R) (j : ℕ) (h : ∀ i ≤ j, PowerSeries.coeff i G ∈ S) (k : ℕ) :
    ∀ i ≤ j, PowerSeries.coeff i (G ^ k) ∈ S := by
  induction k with
  | zero =>
    intro i _
    rw [pow_zero, PowerSeries.coeff_one]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  | succ k ih =>
    intro i hi
    rw [pow_succ, PowerSeries.coeff_mul]
    refine sum_mem fun p hp => ?_
    have := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
    exact mul_mem (ih _ (by omega)) (h _ (by omega))

theorem exp_coeff_split (G : PowerSeries R) (n : ℕ) :
    ∑ k ∈ Finset.range (n + 1 + 1), ((k.factorial : C))⁻¹ • PowerSeries.coeff (n + 1) ((PowerSeries.X * G) ^ k) =
      ∑ k ∈ Finset.range n, (((k + 2).factorial : C))⁻¹ • PowerSeries.coeff (n - (k + 1)) (G ^ (k + 2)) +
        PowerSeries.coeff n G := by
  rw [Finset.sum_range_succ', Finset.sum_range_succ']
  simp only [pow_zero, zero_add, pow_one, Nat.factorial_one, Nat.cast_one, inv_one, one_smul,
    PowerSeries.coeff_succ_X_mul, PowerSeries.coeff_one, Nat.succ_ne_zero, if_false, smul_zero, add_zero]
  congr 1
  refine Finset.sum_congr rfl fun k hk => ?_
  have hk' := Finset.mem_range.1 hk
  rw [mul_pow, PowerSeries.coeff_X_pow_mul', if_pos (by omega)]
  congr 3
  omega

theorem exp_low [CharZero C] (S : Subring R) {l : ℕ} (hl : l.Prime)
    (hS : ∀ u : ℕ, ¬ l ∣ u → ∀ x ∈ S, (u : C)⁻¹ • x ∈ S) (G : PowerSeries R) (h0 : PowerSeries.constantCoeff G = 0)
    (hA : ∀ n, ∑ k ∈ Finset.range (n + 1), ((k.factorial : C))⁻¹ • PowerSeries.coeff n (G ^ k) ∈ S) :
    PowerSeries.coeff 1 G ∈ S ∧
      ∃ s ∈ S, PowerSeries.coeff 1 G ^ l - (l : C) • PowerSeries.coeff l G = (l : C) • s := by
  obtain ⟨G, rfl⟩ := PowerSeries.X_dvd_iff.2 h0
  have hfac : ∀ k < l, ¬ l ∣ k.factorial := fun k hk h => absurd ((hl.dvd_factorial).1 h) (by omega)
  have low : ∀ n, n + 1 < l → PowerSeries.coeff n G ∈ S := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro hn
      have h := hA (n + 1)
      rw [exp_coeff_split] at h
      refine (add_mem_cancel_left (sum_mem fun k hk => ?_)).1 h
      have hk' := Finset.mem_range.1 hk
      exact hS _ (hfac _ (by omega)) _
        (coeff_pow_mem S G (n - (k + 1)) (fun i hi => ih i (by omega) (by omega)) _ _ le_rfl)
  have e1 : PowerSeries.coeff 0 G ∈ S := by
    have h := hA (0 + 1)
    rw [exp_coeff_split] at h
    simpa using h
  obtain ⟨m, rfl⟩ : ∃ m, l = m + 2 := ⟨l - 2, by have := hl.two_le; omega⟩
  have h := hA (m + 1 + 1)
  rw [exp_coeff_split, Finset.sum_range_succ, add_assoc] at h
  have h2 := (add_mem_cancel_left (sum_mem fun k hk => by
    have hk' := Finset.mem_range.1 hk
    exact hS _ (hfac _ (by omega)) _
      (coeff_pow_mem S G (m + 1 - (k + 1)) (fun i hi => by
        rcases Nat.eq_zero_or_pos i with rfl | hi0
        · exact e1
        · exact low i (by omega)) _ _ le_rfl))).1 h
  rw [Nat.sub_self, PowerSeries.coeff_zero_eq_constantCoeff_apply, map_pow] at h2
  have c1 : PowerSeries.coeff 1 (PowerSeries.X * G) = PowerSeries.constantCoeff G := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]; exact PowerSeries.coeff_succ_X_mul 0 G
  rw [PowerSeries.coeff_zero_eq_constantCoeff_apply] at e1
  rw [c1, PowerSeries.coeff_succ_X_mul]
  refine ⟨e1, ?_⟩
  obtain ⟨w, hw⟩ : m + 2 ∣ (m + 1).factorial + 1 := by
    haveI := Fact.mk hl
    rw [← ZMod.natCast_eq_zero_iff]
    have := ZMod.wilsons_lemma (m + 2)
    push_cast
    rw [show m + 2 - 1 = m + 1 from rfl] at this
    rw [this]; ring
  have hwC : ((m + 1).factorial : C) + 1 = ((m + 2 : ℕ) : C) * w := by exact_mod_cast hw
  refine ⟨_, sub_mem (nsmul_mem (hS _ (hfac (m + 1) (by omega)) _ (pow_mem e1 (m + 2))) w) h2, ?_⟩
  have hu : ((m + 1).factorial : C) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  have hl0 : ((m + 2 : ℕ) : C) ≠ 0 := by exact_mod_cast hl.ne_zero
  have hf : ((m + 2).factorial : C) = ((m + 2 : ℕ) : C) * (m + 1).factorial := by
    rw [Nat.factorial_succ (m + 1)]; push_cast; ring
  rw [← Nat.cast_smul_eq_nsmul C, smul_sub, smul_add, smul_smul, smul_smul, smul_smul, hf]
  have k1 : ((m + 2 : ℕ) : C) * w * ((m + 1).factorial : C)⁻¹ =
      1 + ((m + 2 : ℕ) : C) * (((m + 2 : ℕ) : C) * (m + 1).factorial)⁻¹ := by
    rw [← hwC]; field_simp
  rw [k1, add_smul, one_smul]
  abel

end Alg

variable {C : Type} [Field C]

open scoped MvPowerSeries.WithPiTopology in
theorem ext_cont [UniformSpace C] [DiscreteUniformity C] {σ : Type} (L M : MvPowerSeries σ C → C)
    (hL : Continuous L) (hM : Continuous M) (aL : ∀ f g, L (f + g) = L f + L g) (aM : ∀ f g, M (f + g) = M f + M g)
    (h : ∀ e c, L (monomial e c) = M (monomial e c)) (f : MvPowerSeries σ C) : L f = M f := by
  have := (MvPowerSeries.WithPiTopology.denseRange_toMvPowerSeries (σ := σ) (R := C)).equalizer hL hM (by
    funext p
    induction p using MvPolynomial.induction_on' with
    | monomial e c => simpa [MvPolynomial.coe_monomial] using h e c
    | add p q hp hq =>
      simp only [Function.comp] at hp hq ⊢
      rw [MvPolynomial.coe_add, aL, aM, hp, hq])
  exact congrFun this f

theorem split_bij {ρ κ β : Type} [Finite κ] [Finite β] {j0 : κ → ρ} {j1 : β → ρ}
    (hj : Function.Bijective (Sum.elim j0 j1)) :
    Function.Bijective fun p : (κ →₀ ℕ) × (β →₀ ℕ) => p.1.mapDomain j0 + p.2.mapDomain j1 := by
  have i0 : Function.Injective j0 := fun a b h => Sum.inl_injective (hj.1 (a₁ := Sum.inl a) (a₂ := Sum.inl b) h)
  have i1 : Function.Injective j1 := fun a b h => Sum.inr_injective (hj.1 (a₁ := Sum.inr a) (a₂ := Sum.inr b) h)
  have dj : ∀ a b, j0 a ≠ j1 b := fun a b h => Sum.inl_ne_inr (hj.1 (a₁ := Sum.inl a) (a₂ := Sum.inr b) h)
  have v0 : ∀ (ν : κ →₀ ℕ) (μ : β →₀ ℕ) a, (ν.mapDomain j0 + μ.mapDomain j1) (j0 a) = ν a := by
    intro ν μ a
    rw [Finsupp.add_apply, Finsupp.mapDomain_apply_of_injective i0, Finsupp.mapDomain_notin_range, add_zero]
    rintro ⟨b, hb⟩; exact dj a b hb.symm
  have v1 : ∀ (ν : κ →₀ ℕ) (μ : β →₀ ℕ) b, (ν.mapDomain j0 + μ.mapDomain j1) (j1 b) = μ b := by
    intro ν μ b
    rw [Finsupp.add_apply, Finsupp.mapDomain_apply_of_injective i1, Finsupp.mapDomain_notin_range, zero_add]
    rintro ⟨a, ha⟩; exact dj a b ha
  constructor
  · rintro ⟨ν, μ⟩ ⟨ν', μ'⟩ h
    simp only at h
    ext a
    · rw [← v0 ν μ, ← v0 ν' μ', h]
    · rw [← v1 ν μ, ← v1 ν' μ', h]
  · intro e
    refine ⟨(Finsupp.equivFunOnFinite.symm fun a => e (j0 a), Finsupp.equivFunOnFinite.symm fun b => e (j1 b)), ?_⟩
    ext r
    obtain ⟨x, rfl⟩ := hj.2 r
    rcases x with a | b
    · exact v0 _ _ a
    · exact v1 _ _ b

def row {ρ κ β : Type} (j0 : κ → ρ) (j1 : β → ρ) (μ : β →₀ ℕ) (P : MvPowerSeries ρ C) : MvPowerSeries κ C :=
  fun ν => coeff (ν.mapDomain j0 + μ.mapDomain j1) P

theorem coeff_row {ρ κ β : Type} (j0 : κ → ρ) (j1 : β → ρ) (μ : β →₀ ℕ) (P : MvPowerSeries ρ C) (ν : κ →₀ ℕ) :
    coeff ν (row j0 j1 μ P) = coeff (ν.mapDomain j0 + μ.mapDomain j1) P := rfl

def slice {ρ κ β : Type} (j0 : κ → ρ) (j1 : β → ρ) (γ : κ → PowerSeries C) (n : ℕ) (P : MvPowerSeries ρ C) :
    MvPowerSeries β C :=
  fun μ => PowerSeries.coeff n (alongCv γ (row j0 j1 μ P))

theorem coeff_slice {ρ κ β : Type} (j0 : κ → ρ) (j1 : β → ρ) (γ : κ → PowerSeries C) (n : ℕ) (P : MvPowerSeries ρ C)
    (μ : β →₀ ℕ) : coeff μ (slice j0 j1 γ n P) = PowerSeries.coeff n (subst γ (row j0 j1 μ P)) := rfl

open scoped MvPowerSeries.WithPiTopology in
theorem jet_subst {ρ κ β τ : Type} [Finite ρ] [Finite κ] [Finite β] [Finite τ] {j0 : κ → ρ} {j1 : β → ρ}
    (hj : Function.Bijective (Sum.elim j0 j1)) {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) {a : β → MvPowerSeries τ C} (ha : ∀ b, constantCoeff (a b) = 0)
    {s : ρ → MvPowerSeries (Option τ) C} (hs : ∀ r, constantCoeff (s r) = 0)
    (s0 : ∀ i, s (j0 i) = CurveJet.inT τ (γ i)) (s1 : ∀ b, s (j1 b) = rename some (a b)) (n : ℕ)
    (P : MvPowerSeries ρ C) :
    PowerSeries.coeff n (optionEquivLeft τ C (subst s P)) = subst a (slice j0 j1 γ n P) := by
  classical
  letI : UniformSpace C := ⊥
  have Hs := hasSubst_of_constantCoeff_zero hs
  have Ha := hasSubst_of_constantCoeff_zero ha
  have Hγ : HasSubst γ := hasSubst_of_constantCoeff_zero hγ
  ext x
  refine ext_cont (fun P => coeff x (PowerSeries.coeff n (optionEquivLeft τ C (subst s P))))
    (fun P => coeff x (subst a (slice j0 j1 γ n P))) ?_ ?_ ?_ ?_ ?_ P
  · simp only [coeff_coeff_optionEquivLeft]
    exact (WithPiTopology.continuous_coeff C _).comp (continuous_subst Hs)
  · refine (WithPiTopology.continuous_coeff C _).comp ((continuous_subst Ha).comp ?_)
    refine continuous_pi fun μ => ?_
    refine (WithPiTopology.continuous_coeff C (Finsupp.single () n)).comp ((continuous_subst Hγ).comp ?_)
    exact continuous_pi fun ν => WithPiTopology.continuous_coeff C _
  · intro f g
    simp only [subst_add Hs, map_add (f := _)]
  · intro f g
    have : slice j0 j1 γ n (f + g) = slice j0 j1 γ n f + slice j0 j1 γ n g := by
      ext μ
      rw [map_add (f := _), coeff_slice, coeff_slice, coeff_slice, ← map_add (f := _), ← subst_add Hγ]
      rfl
    simp only [this, subst_add Ha, map_add (f := _)]
  · intro e c
    obtain ⟨⟨ν0, μ0⟩, rfl⟩ := (split_bij hj).2 e
    have hsl : slice j0 j1 γ n (monomial (ν0.mapDomain j0 + μ0.mapDomain j1) c) =
        monomial μ0 (c * PowerSeries.coeff n (ν0.prod fun i k => γ i ^ k)) := by
      ext μ
      rw [coeff_slice]
      by_cases hμ : μ = μ0
      · subst hμ
        have : row j0 j1 μ (monomial (ν0.mapDomain j0 + μ.mapDomain j1) c) = monomial ν0 c := by
          ext ν
          rw [coeff_row, coeff_monomial, coeff_monomial]
          refine if_congr ⟨fun h => ?_, fun h => by rw [h]⟩ rfl rfl
          exact congrArg Prod.fst ((split_bij hj).1 (a₁ := (ν, μ)) (a₂ := (ν0, μ)) h)
        rw [this, subst_monomial Hγ, coeff_monomial_same, ← Algebra.smul_def]
        rfl
      · have : row j0 j1 μ (monomial (ν0.mapDomain j0 + μ0.mapDomain j1) c) = 0 := by
          ext ν
          rw [coeff_row, coeff_monomial, if_neg, map_zero]
          exact fun h => hμ (congrArg Prod.snd ((split_bij hj).1 (a₁ := (ν, μ)) (a₂ := (ν0, μ0)) h))
        rw [this, ← coe_substAlgHom Hγ, map_zero, map_zero, coeff_monomial_ne hμ]
    simp only
    rw [hsl, subst_monomial Hs, subst_monomial Ha,
      Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _),
      Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _),
      Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _)]
    have p0 : optionEquivLeft τ C (ν0.prod fun i k => s (j0 i) ^ k) =
        PowerSeries.map (MvPowerSeries.C : C →+* MvPowerSeries τ C) (ν0.prod fun i k => γ i ^ k) := by
      simp only [map_finsuppProd, map_pow, s0, CurveJet.optionEquivLeft_inT]
    have p1 : optionEquivLeft τ C (μ0.prod fun b k => s (j1 b) ^ k) =
        PowerSeries.C (μ0.prod fun b k => a b ^ k) := by
      simp only [map_finsuppProd, map_pow, s1, CurveJet.optionEquivLeft_rename_some]
    rw [← Algebra.smul_def, ← Algebra.smul_def, map_smul, map_mul, p0, p1, PowerSeries.coeff_smul,
      PowerSeries.coeff_mul_C, PowerSeries.coeff_map, mul_smul, ← smul_eq_C_mul]

theorem coeff_one_subst {κ : Type} [Fintype κ] {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) (f : MvPowerSeries κ C) :
    PowerSeries.coeff 1 (subst γ f : PowerSeries C) =
      ∑ i, PowerSeries.coeff 1 (γ i) * coeff (Finsupp.single i 1) f := by
  have e : ∀ g : PowerSeries C, PowerSeries.coeff 1 g = constantCoeff (pderiv (R := C) () g) := by
    intro g
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv]
    simp [PowerSeries.coeff]

  rw [e, GlobalTheory.FormalCalc.pderiv_subst (a := γ) (hasSubst_of_constantCoeff_zero hγ), map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, cc_subst (a := γ) hγ, e, mul_comm, ← coeff_zero_eq_constantCoeff_apply (pderiv (R := C) i f), coeff_pderiv]
  simp

theorem v_nat (V : VF C) {u : ℕ} (hu : ¬ V.l ∣ u) : V.v (u : C) = 0 := by
  refine PlaceProj.v_eq_zero_of_not_mm (VF.ge_natCast u) fun h => PlaceProj.not_mm_one (V := V) ?_
  obtain ⟨m, -, hm⟩ := Nat.exists_mul_mod_eq_one_of_coprime
    (((Nat.Prime.coprime_iff_not_dvd V.l_prime).2 hu).symm) V.l_prime.one_lt
  have h1 : (1 : C) = (m : C) * u - (V.l : C) * ((u * m / V.l : ℕ) : C) := by
    have := congrArg (Nat.cast : ℕ → C) (Nat.mod_add_div (u * m) V.l)
    rw [hm] at this
    push_cast at this
    linear_combination this
  rw [h1]
  exact PlaceProj.mm_sub (PlaceProj.mm_mul (VF.ge_natCast m) h) (PlaceProj.mm_l_mul (VF.ge_natCast _))

theorem coeff_option_exp {σ : Type} {F : MvPowerSeries (Option σ) C} (hc : constantCoeff F = 0)
    (h0 : PowerSeries.constantCoeff (optionEquivLeft σ C F) = 0) (n : ℕ) :
    PowerSeries.coeff n (optionEquivLeft σ C (mvExp F)) =
      ∑ k ∈ Finset.range (n + 1), ((k.factorial : C))⁻¹ • PowerSeries.coeff n (optionEquivLeft σ C F ^ k) := by
  ext x

  rw [coeff_coeff_optionEquivLeft, map_sum]
  show (∑ k ∈ Finset.range ((x.optionElim n).degree + 1), coeff (x.optionElim n) (F ^ k) / (k.factorial : C)) = _
  have hle : n ≤ (x.optionElim n).degree := by
    simpa using Finsupp.le_degree none (x.optionElim n)
  rw [← Finset.sum_subset (Finset.range_mono (Nat.succ_le_succ hle))]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, ← map_pow, coeff_coeff_optionEquivLeft, smul_eq_mul, div_eq_inv_mul]
  · intro k _ hk
    have hk' : n < k := by simpa using hk
    rw [← coeff_coeff_optionEquivLeft, map_pow,
      PowerSeries.X_pow_dvd_iff.1 (pow_dvd_pow_of_dvd (PowerSeries.X_dvd_iff.2 h0) k) n hk', map_zero, zero_div]

variable {V : VF C} {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ] {X : RawChart C d I κ}

theorem bij_two : Function.Bijective (Sum.elim (fun x : κ => ((0 : Fin 2), x)) (fun x : κ => ((1 : Fin 2), x))) := by
  constructor
  · rintro (a | a) (b | b) h <;> simp_all
  · rintro ⟨j, x⟩
    fin_cases j
    · exact ⟨Sum.inl x, rfl⟩
    · exact ⟨Sum.inr x, rfl⟩

theorem bij_three : Function.Bijective
    (Sum.elim (fun x : κ => ((0 : Fin 3), x)) (fun p : Fin 2 × κ => (p.1.succ, p.2))) := by
  constructor
  · rintro (a | ⟨i, a⟩) (b | ⟨j, b⟩) h <;> simp_all [(Fin.succ_ne_zero _).symm]
  · rintro ⟨j, x⟩
    refine Fin.cases ⟨Sum.inl x, rfl⟩ (fun j => ⟨Sum.inr (j, x), rfl⟩) j

theorem jet_hAt {τ : Type} [Finite τ] {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    {a : κ → MvPowerSeries τ C} (ha : ∀ b, constantCoeff (a b) = 0) (n : ℕ) :
    PowerSeries.coeff n (optionEquivLeft τ C (hAt X (fun i => CurveJet.inT τ (γ i)) (fun i => rename some (a i)))) =
      subst a (hCoef X γ n) := by
  have e : hCoef X γ n = slice (fun x : κ => ((0 : Fin 2), x)) (fun x : κ => ((1 : Fin 2), x)) γ n X.h := by
    funext μ
    unfold hCoef slice row
    rfl
  rw [e]
  unfold hAt
  refine jet_subst bij_two hγ ha (fun p => ?_) (fun _ => if_pos rfl) (fun _ => if_neg (by simp)) n X.h
  split_ifs
  · exact CurveJet.constantCoeff_inT τ (hγ _)
  · rw [constantCoeff_rename, ha]

theorem hCoef_zero (H : RLaw X V) {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) :
    hCoef X γ 0 = 0 := by
  ext μ
  show PowerSeries.coeff 0 (subst γ (row (fun x : κ => ((0 : Fin 2), x)) (fun x : κ => ((1 : Fin 2), x)) μ X.h)) = 0
  rw [PowerSeries.coeff_zero_eq_constantCoeff_apply]
  refine (cc_subst (a := γ) hγ _).trans ?_
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_row]
  refine H.axes 0 _ fun s hs => ?_
  rw [Finsupp.mapDomain_zero, zero_add] at hs
  classical
  obtain ⟨y, -, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hs)
  simp

theorem cob_smul (H : RLaw X V) (c : C) (b : MvPowerSeries κ C) : cob X (c • b) = c • cob X b := by
  unfold cob
  rw [subst_smul (hasSubst_of_constantCoeff_zero (formalAdd_constantCoeff H (gp_cc 0) (gp_cc 1))),
    subst_smul (hasSubst_of_constantCoeff_zero (gp_cc 0)), subst_smul (hasSubst_of_constantCoeff_zero (gp_cc 1)),
    smul_sub, smul_sub]

theorem exists_series [CharZero C] (H : RLaw X V) {γ : κ → PowerSeries C} (hγ : IsCv V γ) :
    ∃ F : MvPowerSeries (Option (Fin 2 × κ)) C, constantCoeff F = 0 ∧ IntS V (mvExp F) ∧
      (∀ n, PowerSeries.coeff n (optionEquivLeft _ C F) = - cob X (hCoef X γ n)) ∧
      PowerSeries.coeff 1 (optionEquivLeft _ C F) = c2 X fun i => PowerSeries.coeff 1 (γ i) := by
  have hγ0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0 := fun i => (hγ i).1
  let P : Fin 3 → κ → MvPowerSeries (Option (Fin 2 × κ)) C :=
    Fin.cons (fun i => CurveJet.inT _ (γ i)) (fun j i => rename some (gp C κ j i))
  have hP : ∀ j s, constantCoeff (P j s) = 0 := by
    intro j s
    refine Fin.cases (CurveJet.constantCoeff_inT _ (hγ0 s)) (fun j => ?_) j
    show constantCoeff (rename some (gp C κ j s)) = 0
    rw [constantCoeff_rename, gp_cc]
  have hI : ∀ j s, IntS V (P j s) := by
    intro j s
    refine Fin.cases ?_ (fun j => ?_) j
    · exact intS_subst (fun _ => constantCoeff_X _) (fun _ => intS_X _)
        (GlobalTheory.RowLaw.AddCurve.intS_iff.2 (hγ s).2)
    · show IntS V (rename some (MvPowerSeries.X (j, s)))
      rw [rename_X]; exact intS_X _
  have hb : ∀ p : Fin 3 × κ, constantCoeff (P p.1 p.2) = 0 := fun p => hP p.1 p.2
  have hs := hasSubst_of_constantCoeff_zero hb
  have hadd := formalAdd_constantCoeff H (gp_cc (C := C) (κ := κ) (1 : Fin 3)) (gp_cc 2)
  have hΦ : constantCoeff (hAt X (gp C κ (0 : Fin 3)) (gp C κ 1) + hAt X (gp C κ 0) (gp C κ 2) -
      hAt X (gp C κ 0) (addP X (gp C κ 1) (gp C κ 2))) = 0 := by
    rw [map_sub, map_add (f := _), hAt_cc H (gp_cc 0) (gp_cc 1), hAt_cc H (gp_cc 0) (gp_cc 2), hAt_cc H (gp_cc 0) hadd]
    simp
  have h := logInt_subst hb (fun p => hI p.1 p.2) (mem_logInt.2 ⟨hΦ, H.ph2⟩)
  refine ⟨_, h.1, h.2, fun n => ?_, ?_⟩
  · have ea : (fun s => subst (fun p : Fin 3 × κ => P p.1 p.2) (addP X (gp C κ 1) (gp C κ 2) s)) =
        fun s => rename some (addP X (gp C κ (0 : Fin 2)) (gp C κ 1) s) := by
      funext s
      rw [subst_addP H (gp_cc 1) (gp_cc 2) hb, subst_gp hP, subst_gp hP, rename_eq_subst,
        subst_addP (b := MvPowerSeries.X ∘ some) H (gp_cc 0) (gp_cc 1) (fun _ => constantCoeff_X _)]
      simp only [← rename_eq_subst]
      rfl
    rw [subst_sub hs, subst_add hs, subst_hAt (gp_cc 0) (gp_cc 1) hb, subst_hAt (gp_cc 0) (gp_cc 2) hb,
      subst_hAt (gp_cc 0) hadd hb, ea, subst_gp hP, subst_gp hP, subst_gp hP, map_sub, map_add, map_sub, map_add]
    have e0 := jet_hAt (X := X) hγ0 (gp_cc (C := C) (κ := κ) (0 : Fin 2)) n
    have e1 := jet_hAt (X := X) hγ0 (gp_cc (C := C) (κ := κ) (1 : Fin 2)) n
    have e2 := jet_hAt (X := X) hγ0 (formalAdd_constantCoeff H (gp_cc (C := C) (κ := κ) (0 : Fin 2)) (gp_cc 1)) n
    unfold cob
    rw [← e0, ← e1, ← e2, sub_sub, neg_sub]
    rfl
  · rw [jet_subst bij_three hγ0 (a := MvPowerSeries.X) (fun _ => constantCoeff_X _) hb (fun _ => rfl) (fun _ => rfl),
      subst_self, id]
    ext μ
    rw [coeff_slice, coeff_one_subst hγ0]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [coeff_row, Finsupp.mapDomain_single, add_comm]

theorem cocycle_pow_coboundary : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ γ : κ → PowerSeries C, IsCv V γ → (∀ i n, 2 ≤ n → n < V.l ^ 2 → PowerSeries.coeff n (alongCv γ (X.lg i)) = 0) → IntS V (c2 X fun i => PowerSeries.coeff 1 (γ i)) ∧ ∀ μ, V.MM (MvPowerSeries.coeff μ ((c2 X fun i => PowerSeries.coeff 1 (γ i)) ^ V.l + cob X ((V.l : C) • hCoef X γ V.l))) := by
  intro C _ V d _ I _ κ _ X H γ hγ _
  haveI := H.charZero
  obtain ⟨F, hc, hF, he, h1⟩ := exists_series H hγ
  have h0 : PowerSeries.constantCoeff (optionEquivLeft _ C F) = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, he, hCoef_zero H fun i => (hγ i).1,
      ← zero_smul C (0 : MvPowerSeries κ C), cob_smul H, zero_smul, neg_zero]
  obtain ⟨a, s, hs, e⟩ := exp_low (C := C) (Ig (GaugeCocycle.valRing V) C (Fin 2 × κ)) V.l_prime (by
    intro u hu x hx
    rw [← GaugeCocycle.intS_iff_ig] at hx ⊢
    intro μ
    have hu0 : (u : C) ≠ 0 := by
      rw [Nat.cast_ne_zero]; rintro rfl; exact hu (dvd_zero _)
    refine PlaceProj.ge_of_unit_mul (v_nat V hu) ?_
    rw [map_smul, smul_eq_mul, mul_inv_cancel_left₀ hu0]
    exact hx μ) _ h0 (by
    intro n
    rw [← coeff_option_exp hc h0, ← GaugeCocycle.intS_iff_ig]
    intro μ
    rw [coeff_coeff_optionEquivLeft]
    exact hF _)
  rw [h1] at a e
  rw [he, smul_neg, sub_neg_eq_add, ← cob_smul H] at e
  refine ⟨(GaugeCocycle.intS_iff_ig V _).2 a, fun μ => ?_⟩
  rw [e, map_smul, smul_eq_mul]
  exact PlaceProj.mm_l_mul ((GaugeCocycle.intS_iff_ig V _).2 hs μ)

end GlobalTheory.CocyclePow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupCocycleLthPowerCoboundaryModMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralSmulCurveCoeffSeriesOfChartHOfLinearLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralSmulCurveCoeffSeriesOfChartHOfLinearLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PderivCoeffOptionEquivLeft\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEmbeddingsIntegralAndDistinctModMaximal\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddCurveStableOfIntegralGaugedFormalGroupLaw\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsNotMemForallMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GaugeCoef

open scoped BigOperators
open Classical MvPowerSeries Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.RowLaw.AddCurve GlobalTheory.CurveJet GlobalTheory.PlaceProj

variable {C : Type} [Field C]

theorem subst_congr {σ τ : Type} [Finite σ] {S : Set (τ →₀ ℕ)} (hS : IsLowerSet S) {a b : σ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0)
    (hab : ∀ s, ∀ ν ∈ S, coeff ν (a s) = coeff ν (b s)) (F : MvPowerSeries σ C) :
    ∀ ν ∈ S, coeff ν (subst a F) = coeff ν (subst b F) := by
  have hmul : ∀ f f' g g' : MvPowerSeries τ C, (∀ ν ∈ S, coeff ν f = coeff ν f') →
      (∀ ν ∈ S, coeff ν g = coeff ν g') → ∀ ν ∈ S, coeff ν (f * g) = coeff ν (f' * g') := by
    intro f f' g g' hf hg ν hν
    rw [coeff_mul, coeff_mul]
    refine Finset.sum_congr rfl fun p hp => ?_
    have hp' : p.1 + p.2 = ν := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
    rw [hf p.1 (hS (hp' ▸ le_self_add) hν), hg p.2 (hS (hp' ▸ le_add_self) hν)]
  have hpow : ∀ s n, ∀ ν ∈ S, coeff ν (a s ^ n) = coeff ν (b s ^ n) := by
    intro s n
    induction n with
    | zero => intro ν _; simp
    | succ n ih => rw [pow_succ, pow_succ]; exact hmul _ _ _ _ ih (hab s)
  intro ν hν
  rw [coeff_subst (hasSubst_of_constantCoeff_zero ha), coeff_subst (hasSubst_of_constantCoeff_zero hb)]
  refine finsum_congr fun e => ?_
  congr 1
  unfold Finsupp.prod
  revert ν
  induction e.support using Finset.induction_on with
  | empty => intro ν _; simp
  | insert s t hs ih =>
    rw [Finset.prod_insert hs, Finset.prod_insert hs]
    exact hmul _ _ _ _ (hpow s _) ih

theorem intS_iff_coeff {V : VF C} {σ : Type} {F : MvPowerSeries (Option σ) C} (hF : IntS V F) (n : ℕ) :
    IntS V (PowerSeries.coeff n (optionEquivLeft σ C F)) := fun μ => by
  rw [coeff_coeff_optionEquivLeft]
  exact hF _

theorem intS_sum {V : VF C} {σ ι : Type} {s : Finset ι} {f : ι → MvPowerSeries σ C} (h : ∀ i ∈ s, IntS V (f i)) :
    IntS V (∑ i ∈ s, f i) := fun μ => by

  rw [map_sum]
  exact VF.Ge.sum fun i hi => h i hi μ

theorem ge_div_factorial (V : VF C) {k : ℕ} (hk : k < V.l) {x : C} (hx : V.Ge 0 x) :
    V.Ge 0 (x / (k.factorial : C)) := by
  have h0 : V.v ((k.factorial : ℤ) : C) = 0 := by
    refine GlobalTheory.EmbSep.v_intCast_eq_zero V ?_
    rw [Int.natCast_dvd_natCast, V.l_prime.dvd_factorial]
    omega
  rw [Int.cast_natCast] at h0
  have hne : (k.factorial : C) ≠ 0 := by
    intro h
    rw [h, V.v.map_zero] at h0
    exact WithTop.top_ne_zero h0
  refine ge_of_unit_mul h0 ?_
  rwa [mul_div_cancel₀ _ hne]

theorem intS_coeff_of_exp {V : VF C} {σ : Type} {G : MvPowerSeries (Option σ) C}
    (h2 : ∀ n < 2, PowerSeries.coeff n (optionEquivLeft σ C G) = 0) (hE : IntS V (mvExp G)) :
    ∀ n ≤ V.l, IntS V (PowerSeries.coeff n (optionEquivLeft σ C G)) := by
  set g := optionEquivLeft σ C G with hg
  have hz : IntS V (0 : MvPowerSeries σ C) := fun μ => by rw [map_zero]; exact VF.Ge.zero 0
  have hdvd : ∀ k n, n < 2 * k → PowerSeries.coeff n (g ^ k) = 0 := fun k => by
    rw [← PowerSeries.X_pow_dvd_iff, pow_mul]
    exact pow_dvd_pow_of_dvd (PowerSeries.X_pow_dvd_iff.2 h2) k
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro hn
    by_cases hn2 : n < 2
    · rw [h2 n hn2]; exact hz
    have hP : ∀ k, ∀ m < n, IntS V (PowerSeries.coeff m (g ^ k)) := by
      intro k
      induction k with
      | zero =>
        intro m _
        rw [pow_zero, PowerSeries.coeff_one]
        split_ifs
        exacts [intS_one, hz]
      | succ k ihk =>
        intro m hm
        rw [pow_succ, PowerSeries.coeff_mul]
        refine intS_sum fun p hp => ?_
        have hp' : p.1 + p.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
        exact intS_mul (ihk _ (by omega)) (ih _ (by omega) (by omega))
    have hQ : ∀ k, k ≠ 1 → IntS V (PowerSeries.coeff n (g ^ k)) := by
      intro k hk
      rcases k with _ | _ | k
      · rw [pow_zero, PowerSeries.coeff_one, if_neg (by omega)]; exact hz
      · exact absurd rfl hk
      · rw [pow_succ, PowerSeries.coeff_mul]
        refine intS_sum fun p hp => ?_
        have hp' : p.1 + p.2 = n := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
        by_cases h1 : p.1 = 0
        · rw [hdvd (k + 1) p.1 (by omega), zero_mul]; exact hz
        by_cases h1' : p.2 = 0
        · rw [h2 p.2 (by omega), mul_zero]; exact hz
        exact intS_mul (hP _ _ (by omega)) (ih _ (by omega) (by omega))
    intro μ
    have hEm := hE (μ.optionElim n)
    have hdeg : n ≤ (μ.optionElim n).degree := by
      simpa using Finsupp.le_degree none (μ.optionElim n)
    have h1 : 1 ∈ Finset.range ((μ.optionElim n).degree + 1) := Finset.mem_range.2 (by omega)
    change V.Ge 0 (∑ k ∈ Finset.range ((μ.optionElim n).degree + 1),
      coeff (μ.optionElim n) (G ^ k) / (k.factorial : C)) at hEm
    rw [← Finset.add_sum_erase _ _ h1] at hEm
    have hrest : V.Ge 0 (∑ k ∈ (Finset.range ((μ.optionElim n).degree + 1)).erase 1,
        coeff (μ.optionElim n) (G ^ k) / (k.factorial : C)) := by
      refine VF.Ge.sum fun k hk => ?_
      rw [← coeff_coeff_optionEquivLeft, map_pow, ← hg]
      by_cases hk2 : n < 2 * k
      · rw [hdvd k n hk2, map_zero, zero_div]; exact VF.Ge.zero 0
      · exact ge_div_factorial V (by omega) (hQ k (Finset.ne_of_mem_erase hk) μ)
    have := hEm.sub hrest
    rw [add_sub_cancel_right, pow_one, Nat.factorial_one, Nat.cast_one, div_one] at this
    rwa [hg, coeff_coeff_optionEquivLeft]

theorem mm_of_mul_matrix {V : VF C} {κ : Type} [Fintype κ] {D : κ → MvPowerSeries κ C}
    {M : κ → κ → MvPowerSeries κ C} (hM : ∀ j i, IntS V (M j i))
    (hM0 : ∀ j i, constantCoeff (M j i) = if j = i then 1 else 0)
    (h : ∀ i μ, V.MM (coeff μ (∑ j, D j * M j i))) : ∀ i μ, V.MM (coeff μ (D i)) := by
  have hsum : ∀ {ι : Type} (s : Finset ι) (f : ι → C), (∀ i ∈ s, V.MM (f i)) → V.MM (∑ i ∈ s, f i) :=
    fun s f hf => Finset.sum_induction f V.MM (fun _ _ => mm_add) mm_zero hf
  suffices H : ∀ N, ∀ μ : κ →₀ ℕ, μ.degree = N → ∀ i, V.MM (coeff μ (D i)) from fun i μ => H _ μ rfl i
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
    intro μ hμ i
    have e : D i = ∑ j, D j * M j i - ∑ j, D j * (M j i - if j = i then 1 else 0) := by
      rw [← Finset.sum_sub_distrib]
      simp [mul_sub]
    rw [e, map_sub]
    refine mm_sub (h i μ) ?_

    rw [map_sum]
    refine hsum _ _ fun j _ => ?_
    rw [coeff_mul]
    refine hsum _ _ fun p hp => ?_
    have hp' : p.1 + p.2 = μ := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
    by_cases h2 : p.2 = 0
    · have : coeff p.2 (M j i - if j = i then 1 else 0) = 0 := by
        rw [h2, coeff_zero_eq_constantCoeff_apply, map_sub, hM0]
        split_ifs <;> simp
      rw [this, mul_zero]
      exact mm_zero
    · rw [mul_comm]
      refine mm_mul ?_ (ih p.1.degree ?_ p.1 rfl j)
      · rw [map_sub]
        refine (hM j i _).sub ?_
        split_ifs
        · exact intS_one _
        · rw [map_zero]; exact VF.Ge.zero 0
      · have h3 : p.2.degree ≠ 0 := by rwa [Ne, Finsupp.degree_eq_zero_iff]
        rw [← hμ, ← hp', map_add (f := _)]
        omega

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

def hCv (X : RawChart C d I κ) (γ : κ → PowerSeries C) : MvPowerSeries (Option κ) C :=
  hAt X (fun x => inT κ (γ x)) (fun x => MvPowerSeries.X (some x))

theorem coeff_hCv (X : RawChart C d I κ) {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (n : ℕ) : PowerSeries.coeff n (optionEquivLeft κ C (hCv X γ)) = hCoef X γ n := by
  ext μ
  let g : (κ →₀ ℕ) → (Fin 2 × κ →₀ ℕ) := fun ν =>
    ν.mapDomain (fun x : κ => ((0 : Fin 2), x)) + μ.mapDomain (fun x : κ => ((1 : Fin 2), x))
  have i0 : Function.Injective (fun x : κ => ((0 : Fin 2), x)) := fun _ _ h => (Prod.ext_iff.1 h).2
  have i1 : Function.Injective (fun x : κ => ((1 : Fin 2), x)) := fun _ _ h => (Prod.ext_iff.1 h).2
  have g0 : ∀ ν x, g ν (0, x) = ν x := fun ν x => by
    simp only [g, Finsupp.add_apply]
    rw [Finsupp.mapDomain_apply_of_injective i0, Finsupp.mapDomain_notin_range _ _ (by simp), add_zero]
  have g1 : ∀ ν x, g ν (1, x) = μ x := fun ν x => by
    simp only [g, Finsupp.add_apply]
    rw [Finsupp.mapDomain_apply_of_injective i1, Finsupp.mapDomain_notin_range _ _ (by simp), zero_add]
  have gi : Function.Injective g := fun ν ν' h => by
    ext x
    rw [← g0 ν, h, g0]
  have hP := pair_const (fun x => constantCoeff_inT κ (hγ x))
    (fun x => (constantCoeff_X _ : constantCoeff (MvPowerSeries.X (some x) : MvPowerSeries (Option κ) C) = 0))
  have term : ∀ e : Fin 2 × κ →₀ ℕ, coeff (μ.optionElim n) (e.prod fun p m =>
      (if p.1 = 0 then inT κ (γ p.2) else (MvPowerSeries.X (some p.2) : MvPowerSeries (Option κ) C)) ^ m) =
      if ∀ x, e (1, x) = μ x then PowerSeries.coeff n (∏ x, γ x ^ e (0, x)) else 0 := by
    intro e
    have hm : (∏ x, (MvPowerSeries.X x : MvPowerSeries κ C) ^ e (1, x)) =
        monomial (Finsupp.equivFunOnFinite.symm fun x => e (1, x)) 1 := by
      rw [monomial_one_eq, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
      rfl
    rw [← coeff_coeff_optionEquivLeft, Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Fintype.prod_prod_type,
      Fin.prod_univ_two]
    simp only [if_true, Fin.one_eq_zero_iff, OfNat.ofNat_ne_one, if_false, map_mul, map_prod, map_pow,
      optionEquivLeft_inT, optionEquivLeft_X_some]
    simp only [← map_pow, ← map_prod]
    rw [PowerSeries.coeff_mul_C, PowerSeries.coeff_map, hm, coeff_C_mul, coeff_monomial]
    by_cases h : ∀ x, e (1, x) = μ x
    · rw [if_pos h, if_pos (by ext x; exact (h x).symm), mul_one]
    · rw [if_neg h, if_neg (fun h' => h fun x => by rw [h']; rfl), mul_zero]
  rw [coeff_coeff_optionEquivLeft]
  unfold hCv hAt
  refine Eq.trans ?_ (coeff_subst (τ := Unit) (a := γ) (hasSubst_of_constantCoeff_zero hγ)
    (fun ν : κ →₀ ℕ => coeff (g ν) X.h) (Finsupp.single () n)).symm
  rw [coeff_subst (hasSubst_of_constantCoeff_zero hP), ← finsum_mem_univ, finsum_mem_inter_support_eq _ Set.univ (Set.range g), finsum_mem_range gi]
  · refine finsum_congr fun ν => ?_
    rw [term, if_pos (g1 ν), Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
    simp only [g0]
    rfl
  · ext e
    simp only [Set.mem_inter_iff, Set.mem_univ, true_and, Function.mem_support, iff_and_self]
    intro he
    rw [term] at he
    have h : ∀ x, e (1, x) = μ x := by
      by_contra h
      rw [if_neg h, smul_zero] at he
      exact he rfl
    refine ⟨Finsupp.equivFunOnFinite.symm fun x => e (0, x), ?_⟩
    ext ⟨j, x⟩
    fin_cases j
    · exact g0 _ x
    · exact (g1 _ x).trans (h x).symm

alias intS_X' := _root_.GlobalTheory.RowVal.intS_X

theorem intS_inT {V : VF C} {σ : Type} {f : PowerSeries C} (hf : ∀ n, V.Ge 0 (PowerSeries.coeff n f)) :
    IntS V (inT σ f) :=
  intS_subst (fun _ => constantCoeff_X _) (fun _ => intS_X' _) (intS_iff.2 hf)

theorem inT_alongCv (σ : Type) {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (f : MvPowerSeries κ C) : inT σ (alongCv γ f) = subst (fun x => inT σ (γ x)) f :=
  subst_comp_subst_apply (τ := Unit) (a := γ) (hasSubst_of_constantCoeff_zero hγ)
    (hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _) f

theorem subst_hAt (X : RawChart C d I κ) {τ ρ : Type} [Finite τ] {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0)
    {c : τ → MvPowerSeries ρ C} (hc : ∀ s, constantCoeff (c s) = 0) :
    subst c (hAt X a b) = hAt X (fun y => subst c (a y)) (fun y => subst c (b y)) := by
  unfold hAt
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (pair_const ha hb)) (hasSubst_of_constantCoeff_zero hc)]
  congr 1
  funext p
  split_ifs <;> rfl

theorem hAt_const {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {τ : Type} {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0) : constantCoeff (hAt X a b) = 0 :=
  constantCoeff_subst_zero (pair_const ha hb) (by
    rw [← coeff_zero_eq_constantCoeff_apply]
    exact h.axes 0 0 (by simp))

theorem intS_defect {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {τ : Type} {a b z : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0) (hz : ∀ s, constantCoeff (z s) = 0)
    (hai : ∀ s, IntS V (a s)) (hbi : ∀ s, IntS V (b s)) (hzi : ∀ s, IntS V (z s)) :
    IntS V (mvExp (hAt X a z + hAt X b z - hAt X (addP X a b) z)) := by
  haveI := h.charZero
  let c : Fin 3 × κ → MvPowerSeries τ C := fun p => if p.1 = 0 then a p.2 else if p.1 = 1 then b p.2 else z p.2
  have hc : ∀ p, constantCoeff (c p) = 0 := fun p => by
    simp only [c]
    split_ifs
    exacts [ha _, hb _, hz _]
  have hci : ∀ p, IntS V (c p) := fun p => by
    simp only [c]
    split_ifs
    exacts [hai _, hbi _, hzi _]
  have hS := hasSubst_of_constantCoeff_zero hc
  have s0 : ∀ x, subst c (gp C κ (0 : Fin 3) x) = a x := fun x => by simp [gp, subst_X hS, c]
  have s1 : ∀ x, subst c (gp C κ (1 : Fin 3) x) = b x := fun x => by simp [gp, subst_X hS, c]
  have s2 : ∀ x, subst c (gp C κ (2 : Fin 3) x) = z x := fun x => by simp [gp, subst_X hS, c]
  have sA : ∀ x, subst c (addP X (gp C κ (0 : Fin 3)) (gp C κ 1) x) = addP X a b x := fun x => by
    rw [subst_addP h (gp_const 0) (gp_const 1) hc]
    simp only [s0, s1]
  have hAc := formalAdd_const h (gp_const (C := C) (κ := κ) (0 : Fin 3)) (gp_const 1)
  have h1 := intS_subst hc hci h.ph1
  rw [GlobalTheory.RowVal.subst_mvExp hc (by
    rw [map_sub, map_add (f := _), hAt_const h (gp_const 0) (gp_const 2), hAt_const h (gp_const 1) (gp_const 2),
      hAt_const h hAc (gp_const 2)]; simp), subst_sub hS, subst_add hS, subst_hAt X (gp_const 0) (gp_const 2) hc,
    subst_hAt X (gp_const 1) (gp_const 2) hc, subst_hAt X hAc (gp_const 2) hc] at h1
  simpa only [s0, s1, s2, sA] using h1

theorem hCv_const {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) : constantCoeff (hCv X γ) = 0 :=
  hAt_const h (fun x => constantCoeff_inT κ (hγ x)) fun _ => constantCoeff_X _

theorem exists_multiple {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C} (hγ : IsCv V γ)
    (k : ℕ) : ∃ δ : κ → PowerSeries C, IsCv V δ ∧ (∀ i, alongCv δ (X.lg i) = ((k + 1 : ℕ) : C) • alongCv γ (X.lg i)) ∧
      IntS V (mvExp (((k + 1 : ℕ) : C) • hCv X γ - hCv X δ)) := by
  haveI := h.charZero
  induction k with
  | zero =>
    refine ⟨γ, hγ, fun i => by simp, ?_⟩
    rw [zero_add, Nat.cast_one, one_smul, sub_self, GlobalTheory.RowVal.mvExp_zero']
    exact intS_one
  | succ k ih =>
    obtain ⟨δ, hδ, h1, h2⟩ := ih
    have ha : ∀ s, constantCoeff (σ := Unit) (δ s) = 0 := fun s => (hδ s).1
    have hb : ∀ s, constantCoeff (σ := Unit) (γ s) = 0 := fun s => (hγ s).1
    have hai : ∀ s, IntS V (σ := Unit) (δ s) := fun s => intS_iff.2 (hδ s).2
    have hbi : ∀ s, IntS V (σ := Unit) (γ s) := fun s => intS_iff.2 (hγ s).2
    have hc : ∀ i, constantCoeff (addP X (τ := Unit) δ γ i) = 0 := formalAdd_const h ha hb
    refine ⟨addP X (τ := Unit) δ γ, fun i => ⟨hc i, intS_iff.1 (intS_addP h ha hb hai hbi i)⟩, fun i => ?_, ?_⟩
    · have := lg_addP h ha hb i
      change alongCv _ _ = alongCv δ _ + alongCv γ _ at this
      rw [this, h1, Nat.cast_succ (k + 1), add_smul, one_smul]
    · have h3 := intS_defect h (fun x => constantCoeff_inT κ (ha x)) (fun x => constantCoeff_inT κ (hb x))
        (fun x => (constantCoeff_X _ : constantCoeff (MvPowerSeries.X (some x) : MvPowerSeries (Option κ) C) = 0))
        (fun x => intS_inT (hδ x).2) (fun x => intS_inT (hγ x).2) (fun x => intS_X' _)
      have e : addP X (fun x => inT κ (δ x)) (fun x => inT κ (γ x)) = fun x => inT κ (addP X (τ := Unit) δ γ x) :=
        funext fun x => (subst_addP h ha hb (fun _ => constantCoeff_X _) x).symm
      rw [e] at h3
      change IntS V (mvExp (hCv X δ + hCv X γ - hCv X (addP X (τ := Unit) δ γ))) at h3
      have h4 := intS_mul h2 h3
      rw [← GlobalTheory.RowVal.mvExp_add (by rw [map_sub, constantCoeff_smul, hCv_const h hb, hCv_const h ha]; simp)
        (by rw [map_sub, map_add (f := _), hCv_const h hb, hCv_const h ha, hCv_const h hc]; simp)] at h4
      convert h4 using 2
      rw [Nat.cast_succ (k + 1), add_smul, one_smul]
      ring

theorem coeff_alongCv_congr {N : ℕ} {γ δ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (hδ : ∀ i, PowerSeries.constantCoeff (δ i) = 0)
    (h : ∀ i, ∀ n < N, PowerSeries.coeff n (γ i) = PowerSeries.coeff n (δ i)) (f : MvPowerSeries κ C) :
    ∀ n < N, PowerSeries.coeff n (alongCv γ f) = PowerSeries.coeff n (alongCv δ f) := by
  intro n hn
  refine subst_congr (τ := Unit) (S := {ν | ν () < N}) (a := γ) (b := δ)
    (fun ν ν' hle (hν : ν () < N) => lt_of_le_of_lt (hle ()) hν) hγ hδ (fun s ν hν => ?_) f
    (Finsupp.single () n) (by simpa using hn)
  rw [Finsupp.unique_single ν]
  exact h s _ hν

theorem alongCv_rescale {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) (s : C)
    (f : MvPowerSeries κ C) :
    alongCv (fun i => PowerSeries.rescale s (γ i)) f = PowerSeries.rescale s (alongCv γ f) := by
  simp only [PowerSeries.rescale_eq_subst]
  exact alongCv_repar hγ (by simp) f

theorem alongCv_ex_lg {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) (i : κ) :
    alongCv (fun x => alongCv γ (X.lg x)) (X.ex i) = γ i := by
  have hS := hasSubst_of_constantCoeff_zero (τ := Unit) (a := γ) hγ
  have := subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (lg_const h)) hS (X.ex i)
  rw [h.exlg, subst_X hS] at this
  exact this.symm

theorem hCoef_of_lg {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {N : ℕ} {γ δ : κ → PowerSeries C} {s : C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) (hδ : ∀ i, PowerSeries.constantCoeff (δ i) = 0)
    (hl : ∀ i n, 2 ≤ n → n < N → PowerSeries.coeff n (alongCv γ (X.lg i)) = 0)
    (hs : ∀ i, alongCv δ (X.lg i) = s • alongCv γ (X.lg i)) {n : ℕ} (hn : n < N) :
    hCoef X δ n = s ^ n • hCoef X γ n := by
  have hr : ∀ i, PowerSeries.constantCoeff (PowerSeries.rescale s (γ i)) = 0 := fun i => by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_rescale,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, hγ, mul_zero]
  have hc : ∀ {ε : κ → PowerSeries C}, (∀ i, PowerSeries.constantCoeff (ε i) = 0) → ∀ i,
      PowerSeries.constantCoeff (alongCv ε (X.lg i)) = 0 := fun {ε} hε i =>
    constantCoeff_subst_zero (τ := Unit) (a := ε) hε (lg_const h i)
  have key : ∀ i, ∀ m < N, PowerSeries.coeff m (δ i) = PowerSeries.coeff m (PowerSeries.rescale s (γ i)) := by
    intro i
    rw [← alongCv_ex_lg h hδ i, ← alongCv_ex_lg h hr i]
    refine coeff_alongCv_congr (hc hδ) (hc hr) (fun x m hm => ?_) _
    rw [hs, alongCv_rescale hγ, PowerSeries.coeff_rescale, PowerSeries.coeff_smul, smul_eq_mul]
    rcases m with _ | _ | m
    · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, hc hγ, mul_zero, mul_zero]
    · simp
    · rw [hl x _ (by omega) hm, mul_zero, mul_zero]
  ext μ
  rw [coeff_smul]
  refine (coeff_alongCv_congr hδ hr key _ n hn).trans ?_
  refine (congrArg (PowerSeries.coeff n) (alongCv_rescale hγ s _)).trans ?_
  rw [PowerSeries.coeff_rescale]
  rfl

theorem hCoef_zero {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) : hCoef X γ 0 = 0 := by
  ext μ
  rw [map_zero]
  refine (PowerSeries.coeff_zero_eq_constantCoeff_apply _).trans
    (constantCoeff_subst_zero (τ := Unit) (a := γ) hγ ?_)
  refine h.axes 0 _ fun s hs => ?_
  rw [Finsupp.mapDomain_zero, zero_add] at hs
  obtain ⟨x, -, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hs)
  simp

theorem intS_l_smul_hCoef {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C} (hγ : IsCv V γ)
    (hl : ∀ i n, 2 ≤ n → n < V.l ^ 2 → PowerSeries.coeff n (alongCv γ (X.lg i)) = 0) :
    IntS V ((V.l : C) • hCoef X γ V.l) := by
  have h2 := V.l_prime.two_le
  obtain ⟨δ, hδ, h1, hE⟩ := exists_multiple h hγ (V.l - 1)
  rw [show V.l - 1 + 1 = V.l by omega] at hE
  simp only [show V.l - 1 + 1 = V.l by omega] at h1
  have hγ0 := fun i => (hγ i).1
  have hδ0 := fun i => (hδ i).1
  have hco : ∀ n < V.l ^ 2, PowerSeries.coeff n (optionEquivLeft κ C ((V.l : C) • hCv X γ - hCv X δ)) =
      ((V.l : C) - (V.l : C) ^ n) • hCoef X γ n := by
    intro n hn
    rw [map_sub, map_smul, map_sub, PowerSeries.coeff_smul, coeff_hCv X hγ0, coeff_hCv X hδ0,
      hCoef_of_lg h hγ0 hδ0 hl h1 hn, sub_smul]
  have hll : V.l < V.l ^ 2 := by nlinarith
  have h3 := intS_coeff_of_exp (fun n hn => by
    rw [hco n (by omega)]
    rcases n with _ | _ | n
    · rw [hCoef_zero h hγ0, smul_zero]
    · simp
    · omega) hE V.l le_rfl
  rw [hco _ hll] at h3
  intro μ
  have hu : V.v (1 - (V.l : C) ^ (V.l - 1)) = 0 := by
    apply v_eq_zero_of_mm_sub_one
    rw [sub_sub_cancel_left, show V.l - 1 = V.l - 2 + 1 by omega, pow_succ']
    exact mm_neg (mm_l_mul ((VF.ge_natCast _).pow _))
  refine ge_of_unit_mul hu ?_
  convert h3 μ using 1
  rw [coeff_smul, coeff_smul, ← mul_assoc]
  congr 1
  have : (V.l : C) ^ V.l = (V.l : C) ^ (V.l - 1) * V.l := by rw [← pow_succ, Nat.sub_add_cancel (by omega)]
  rw [this]
  ring

theorem addP_zero {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (x : κ) :
    subst (fun y => subst a (X.lg y)) (X.ex x) = a x := by
  have hS := hasSubst_of_constantCoeff_zero ha
  have := subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (lg_const h)) hS (X.ex x)
  rw [h.exlg, subst_X hS] at this
  exact this.symm

theorem isLowerSet_avoid {τ : Type} (T : Set τ) : IsLowerSet {ν : τ →₀ ℕ | ∀ w ∈ ν.support, w ∉ T} :=
  fun _ _ hle hν w hw => hν w (Finsupp.support_mono hle hw)

theorem van_gp_two (x : κ) : Van {p : Fin 3 × κ | p.1 = 2} (gp C κ 2 x) := by
  intro ν hν
  unfold gp
  rw [coeff_X, if_neg]
  intro e
  exact hν (2, x) (by rw [e]; simp) rfl

theorem van_defect {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) :
    Van {p : Fin 3 × κ | p.1 = 2} (hAt X (gp C κ (0 : Fin 3)) (gp C κ 1) + hAt X (gp C κ 0) (gp C κ 2) -
      hAt X (gp C κ 0) (addP X (gp C κ 1) (gp C κ 2))) := by
  have hL := isLowerSet_avoid {p : Fin 3 × κ | p.1 = 2}
  have h1 : Van {p : Fin 3 × κ | p.1 = 2} (hAt X (gp C κ 0) (gp C κ 2)) := by
    refine Van.subst {s : Fin 2 × κ | s.1 = 1} (pair_const (gp_const 0) (gp_const 2)) ?_ (h.axes 1)
    rintro ⟨g, x⟩ (hg : g = 1)
    subst hg
    rw [if_neg (by simp)]
    exact van_gp_two x
  have h2 : ∀ x, ∀ ν ∈ {ν : Fin 3 × κ →₀ ℕ | ∀ w ∈ ν.support, w ∉ {p : Fin 3 × κ | p.1 = 2}},
      coeff ν (addP X (gp C κ (1 : Fin 3)) (gp C κ 2) x) = coeff ν (gp C κ (1 : Fin 3) x) := by
    intro x
    rw [← addP_zero h (gp_const (1 : Fin 3)) x]
    refine subst_congr hL (sum_const h (gp_const 1) (gp_const 2))
      (fun y => constantCoeff_subst_zero (gp_const 1) (lg_const h y)) (fun y ν hν => ?_) _
    rw [map_add (f := _), Van.subst Set.univ (gp_const 2) (fun s _ => van_gp_two s) (van_univ (lg_const h y)) ν hν, add_zero]
  intro ν hν
  have h3 := subst_congr hL (pair_const (gp_const (0 : Fin 3)) (formalAdd_const h (gp_const 1) (gp_const 2)))
    (pair_const (gp_const (0 : Fin 3)) (gp_const 1)) (fun p ν hν => by
      split_ifs
      · rfl
      · exact h2 _ ν hν) X.h ν hν
  rw [map_sub, map_add (f := _), h1 ν hν, add_zero, sub_eq_zero]
  exact h3.symm

def invM (X : RawChart C d I κ) (j i : κ) : MvPowerSeries κ C :=
  subst (fun p : Fin 2 × κ => if p.1 = 0 then (MvPowerSeries.X p.2 : MvPowerSeries κ C) else 0)
    (pderiv (R := C) ((1 : Fin 2), i) (addP X (gp C κ (0 : Fin 2)) (gp C κ 1) j))

theorem axis_const (p : Fin 2 × κ) :
    constantCoeff (if p.1 = 0 then (MvPowerSeries.X p.2 : MvPowerSeries κ C) else 0) = 0 :=
  pair_const (a := fun x => MvPowerSeries.X x) (b := fun _ => 0) (fun _ => constantCoeff_X _) (fun _ => map_zero _) p

theorem intS_invM {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) (j i : κ) : IntS V (invM X j i) :=
  intS_subst axis_const (fun p => by
    split_ifs
    exacts [intS_X' _, GlobalTheory.RowVal.intS_zero]) (intS_pderiv (h.addInt j) _)

theorem const_pderiv_lg {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) (k j : κ) :
    constantCoeff (pderiv (R := C) j (X.lg k)) = if k = j then 1 else 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, zero_add, h.lin k _ (by rw [Finsupp.degree_single]), coeff_X]
  by_cases e : k = j
  · simp [e]
  · rw [if_neg e, if_neg (fun h' => e (Finsupp.single_left_injective one_ne_zero h').symm), zero_mul]

theorem const_invM {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) (j i : κ) :
    constantCoeff (invM X j i) = if j = i then 1 else 0 := by
  have hA := formalAdd_const h (gp_const (C := C) (κ := κ) (0 : Fin 2)) (gp_const 1)
  have e := congrArg (fun F => constantCoeff (pderiv (R := C) ((1 : Fin 2), i) F))
    (lg_addP h (gp_const (C := C) (κ := κ) (0 : Fin 2)) (gp_const 1) j)

  rw [map_add (f := _), pderiv_subst_eq_zero (gp_const 0) (fun x => pderiv_X_of_ne (by simp)), zero_add,
  FormalCalc.pderiv_subst (hasSubst_of_constantCoeff_zero hA),
  FormalCalc.pderiv_subst (hasSubst_of_constantCoeff_zero (gp_const 1)), map_sum, map_sum] at e
  simp only [map_mul, GlobalTheory.RowVal.cc_subst hA, GlobalTheory.RowVal.cc_subst (gp_const (C := C) (κ := κ) (1 : Fin 2)),
    const_pderiv_lg h, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true] at e
  unfold invM
  rw [GlobalTheory.RowVal.cc_subst axis_const, e]
  unfold gp
  split_ifs with hji
  · rw [hji, pderiv_X_self, map_one]
  · rw [pderiv_X_of_ne (by simpa using hji), map_zero]

theorem pderiv_hCv (X : RawChart C d I κ) {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (j : κ) : pderiv (R := C) (some j) (hCv X γ) =
      subst (fun p : Fin 2 × κ => if p.1 = 0 then inT κ (γ p.2) else MvPowerSeries.X (some p.2))
        (pderiv (R := C) ((1 : Fin 2), j) X.h) := by
  have hP := pair_const (fun x => constantCoeff_inT κ (hγ x))
    (fun x => (constantCoeff_X _ : constantCoeff (MvPowerSeries.X (some x) : MvPowerSeries (Option κ) C) = 0))
  unfold hCv hAt
  rw [FormalCalc.pderiv_subst (hasSubst_of_constantCoeff_zero hP), Fintype.sum_prod_type, Fin.sum_univ_two]
  have h0 : ∀ x, pderiv (R := C) (some j) (inT κ (γ x)) = 0 := fun x =>
    pderiv_subst_eq_zero (fun _ => constantCoeff_X _) (fun _ => pderiv_X_of_ne (by simp)) _
  simp only [if_true, Fin.one_eq_zero_iff, OfNat.ofNat_ne_one, if_false, h0, mul_zero, Finset.sum_const_zero, zero_add]
  rw [Finset.sum_eq_single j, pderiv_X_self, mul_one]
  · intro x _ hx
    rw [pderiv_X_of_ne (by simpa using hx), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem intS_invDeriv {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C} (hγ : IsCv V γ)
    (i : κ) : IntS V (-inT κ (alongCv γ (X.sg (Pi.single i 1))) -
      ∑ j, pderiv (R := C) (some j) (hCv X γ) * rename some (invM X j i)) := by
  have hγ0 := fun i => (hγ i).1
  have hΓ := fun x => constantCoeff_inT κ (hγ0 x)
  let c : Fin 3 × κ → MvPowerSeries (Option κ) C := fun p =>
    if p.1 = 0 then inT κ (γ p.2) else if p.1 = 1 then MvPowerSeries.X (some p.2) else 0
  have hc : ∀ p, constantCoeff (c p) = 0 := fun p => by
    simp only [c]
    split_ifs
    exacts [hΓ _, constantCoeff_X _, map_zero _]
  have hci : ∀ p, IntS V (c p) := fun p => by
    simp only [c]
    split_ifs
    exacts [intS_inT (hγ _).2, intS_X' _, GlobalTheory.RowVal.intS_zero]
  have hc2 : ∀ x, c (2, x) = 0 := fun x => by simp [c]
  have hS := hasSubst_of_constantCoeff_zero hc
  have s0 : ∀ x, subst c (gp C κ (0 : Fin 3) x) = inT κ (γ x) := fun x => by simp [gp, subst_X hS, c]
  have s1 : ∀ x, subst c (gp C κ (1 : Fin 3) x) = MvPowerSeries.X (some x) := fun x => by simp [gp, subst_X hS, c]
  have s2 : ∀ x, subst c (gp C κ (2 : Fin 3) x) = 0 := fun x => by simp [gp, subst_X hS, c]
  have hA := formalAdd_const h (gp_const (C := C) (κ := κ) (1 : Fin 3)) (gp_const 2)
  have sA : ∀ x, subst c (addP X (gp C κ (1 : Fin 3)) (gp C κ 2) x) = MvPowerSeries.X (some x) := fun x => by
    rw [subst_addP h (gp_const 1) (gp_const 2) hc]
    simp only [s1, s2]
    unfold addP
    have z : ∀ y, subst (fun _ : κ => (0 : MvPowerSeries (Option κ) C)) (X.lg y) = 0 := fun y =>
      subst_eq_zero_of_van (T := Set.univ) (fun _ => map_zero _) (fun _ _ => rfl) (van_univ (lg_const h y))
    simp only [z, add_zero]
    exact addP_zero h (fun _ => constantCoeff_X _) x
  have d0 : ∀ x, pderiv (R := C) ((2 : Fin 3), i) (gp C κ (0 : Fin 3) x) = 0 := fun x => pderiv_X_of_ne (by simp)
  have d1 : ∀ x, pderiv (R := C) ((2 : Fin 3), i) (gp C κ (1 : Fin 3) x) = 0 := fun x => pderiv_X_of_ne (by simp)
  have sM : ∀ j, subst c (pderiv (R := C) ((2 : Fin 3), i) (addP X (gp C κ (1 : Fin 3)) (gp C κ 2) j)) =
      rename some (invM X j i) := fun j => by
    let e : Fin 2 × κ → MvPowerSeries (Fin 3 × κ) C := fun p => if p.1 = 0 then gp C κ 1 p.2 else gp C κ 2 p.2
    have he : ∀ p, constantCoeff (e p) = 0 := pair_const (gp_const 1) (gp_const 2)
    have hE := hasSubst_of_constantCoeff_zero he
    have e1 : addP X (gp C κ (1 : Fin 3)) (gp C κ 2) j = subst e (addP X (gp C κ (0 : Fin 2)) (gp C κ 1) j) := by
      rw [subst_addP h (gp_const 0) (gp_const 1) he]
      congr 1 <;> funext y
      · exact ((subst_X hE ((0 : Fin 2), y)).trans (if_pos rfl)).symm
      · exact ((subst_X hE ((1 : Fin 2), y)).trans (if_neg (by simp))).symm
    rw [e1, FormalCalc.pderiv_subst hE, Fintype.sum_prod_type, Fin.sum_univ_two]
    simp only [e, if_true, Fin.one_eq_zero_iff, OfNat.ofNat_ne_one, if_false, d1, mul_zero, Finset.sum_const_zero,
      zero_add]
    rw [Finset.sum_eq_single i]
    · rw [show pderiv (R := C) ((2 : Fin 3), i) (gp C κ (2 : Fin 3) i) = 1 from pderiv_X_self, mul_one,
        subst_comp_subst_apply hE hS, invM, rename_eq_subst,
        subst_comp_subst_apply (hasSubst_of_constantCoeff_zero axis_const) (HasSubst.X_comp _)]
      congr 1
      funext p
      dsimp only [e]
      split_ifs
      · rw [s1, subst_X (HasSubst.X_comp _)]
        rfl
      · rw [s2, ← coe_substAlgHom (HasSubst.X_comp _), map_zero]
    · intro x _ hx
      rw [show pderiv (R := C) ((2 : Fin 3), i) (gp C κ (2 : Fin 3) x) = 0 from pderiv_X_of_ne (by simpa using hx), mul_zero]
    · intro h
      exact absurd (Finset.mem_univ _) h
  have h1 := intS_subst hc hci (intS_pderiv h.ph2 ((2 : Fin 3), i))
  have h2 := subst_eq_zero_of_van hc (fun s (hs : s.1 = 2) => by
    rw [show s = (2, s.2) from Prod.ext hs rfl]; exact hc2 _) (van_pderiv_mvExp (van_defect h) ((2 : Fin 3), i))
  rw [subst_sub hS, sub_eq_zero] at h2
  have t1 : pderiv (R := C) ((2 : Fin 3), i) (hAt X (gp C κ (0 : Fin 3)) (gp C κ 1)) = 0 :=
    pderiv_subst_eq_zero (pair_const (gp_const 0) (gp_const 1)) (fun p => by
      split_ifs
      exacts [d0 _, d1 _]) _
  have hP := hasSubst_of_constantCoeff_zero (pair_const (gp_const (C := C) (κ := κ) (0 : Fin 3)) hA)
  have t3 : subst c (pderiv (R := C) ((2 : Fin 3), i) (hAt X (gp C κ 0) (addP X (gp C κ 1) (gp C κ 2)))) =
      ∑ j, pderiv (R := C) (some j) (hCv X γ) * rename some (invM X j i) := by
    unfold hAt
    rw [FormalCalc.pderiv_subst hP, Fintype.sum_prod_type, Fin.sum_univ_two]
    simp only [if_true, Fin.one_eq_zero_iff, OfNat.ofNat_ne_one, if_false, d0, mul_zero, Finset.sum_const_zero,
      zero_add]
    rw [FormalCalc.subst_sum' hS]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [subst_mul hS, sM, pderiv_hCv X hγ0, subst_comp_subst_apply hP hS]
    congr 2
    funext p
    split_ifs
    exacts [s0 _, sA _]
  rw [h2, map_sub, map_add (f := _), t1, zero_add, subst_sub hS, subst_pderiv_hAt X (gp_const 0) i d0 hc hc2, t3] at h1
  rw [inT_alongCv κ hγ0, subst_sg X _ hΓ, neg_neg, Finset.sum_eq_single i]
  · simpa only [s0, Pi.single_eq_same, one_smul] using h1
  · intro x _ hx
    rw [Pi.single_eq_of_ne hx, zero_smul]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem mm_pderiv_l_smul_hCoef {X : RawChart C d I κ} {V : VF C} (h : RLaw X V) {γ : κ → PowerSeries C}
    (hγ : IsCv V γ) (n : ℕ)
    (hs : ∀ v : κ → C, (∀ i, V.Ge 0 (v i)) → V.MM ((V.l : C) * PowerSeries.coeff n (alongCv γ (X.sg v)))) :
    ∀ i μ, V.MM (coeff μ (pderiv (R := C) i ((V.l : C) • hCoef X γ n))) := by
  refine mm_of_mul_matrix (D := fun j => pderiv (R := C) j ((V.l : C) • hCoef X γ n)) (intS_invM h) (const_invM h)
    fun i μ => ?_
  have pderiv_coeff (f : MvPowerSeries (Option κ) C) (j : κ) :
      pderiv j (PowerSeries.coeff n (optionEquivLeft κ C f)) =
        PowerSeries.coeff n (optionEquivLeft κ C (pderiv (some j) f)) := by
    ext ν
    rw [coeff_pderiv, coeff_coeff_optionEquivLeft, coeff_coeff_optionEquivLeft, coeff_pderiv]
    have hν : (ν + Finsupp.single j 1).optionElim n =
        ν.optionElim n + Finsupp.single (some j) 1 := by
      ext t
      cases t <;> simp [Finsupp.single_apply]
    rw [hν, Finsupp.optionElim_apply_some]
  have h1 := intS_iff_coeff (intS_invDeriv h hγ i) n μ

  simp only [map_sub, map_neg, map_sum, map_mul, optionEquivLeft_inT, optionEquivLeft_rename_some,
  PowerSeries.coeff_mul_C, PowerSeries.coeff_map, ← pderiv_coeff,
  coeff_hCv X fun i => (hγ i).1] at h1
  have h2 := hs (Pi.single i 1) fun j => by
    rw [Pi.single_apply]
    split_ifs
    exacts [VF.Ge.one, VF.Ge.zero 0]
  have h3 : V.MM ((V.l : C) * coeff μ
      (MvPowerSeries.C (PowerSeries.coeff n (alongCv γ (X.sg (Pi.single i 1)))) : MvPowerSeries κ C)) := by
    rw [coeff_C]
    split_ifs
    · exact h2
    · rw [mul_zero]; exact mm_zero
  have h4 := mm_neg (mm_add (mm_l_mul h1) h3)
  convert h4 using 1

  simp only [Derivation.map_smul, smul_mul_assoc, map_sum, coeff_smul, ← Finset.mul_sum]
  ring

end GlobalTheory.GaugeCoef

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

theorem GlobalTheory.GaugeCoef.main : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ γ : κ → PowerSeries C, IsCv V γ → (∀ i n, 2 ≤ n → n < V.l ^ 2 → PowerSeries.coeff n (alongCv γ (X.lg i)) = 0) → IntS V ((V.l : C) • hCoef X γ V.l) ∧ ((∀ v : κ → C, (∀ i, V.Ge 0 (v i)) → V.MM ((V.l : C) * PowerSeries.coeff V.l (alongCv γ (X.sg v)))) → ∀ i μ, V.MM (MvPowerSeries.coeff μ (MvPowerSeries.pderiv (R := C) i ((V.l : C) • hCoef X γ V.l)))) :=
  fun _ _ _ _ _ _ _ _ _ _ h _ hγ hl =>
    ⟨GlobalTheory.GaugeCoef.intS_l_smul_hCoef h hγ hl, GlobalTheory.GaugeCoef.mm_pderiv_l_smul_hCoef h hγ _⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralSmulCurveCoeffSeriesOfChartHOfLinearLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesLthPowerOfPderivVanishModMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesLthPowerOfPderivVanishModMaximal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfGe\npublic import Formalism.LocalToGlobal.CharacterGerms.IntSubst\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPowerSeries.Expand\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\nimport Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.LocalToGlobal.Divisibility.Numbers\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.SeriesFrobRoot

theorem eq_pow_of_pderiv {k σ : Type} [CommRing k] [IsDomain k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (b c : MvPowerSeries σ k) (hb : ∀ i, MvPowerSeries.pderiv (R := k) i b = 0)
    (hc : ∀ ν, MvPowerSeries.coeff ν c ^ p = MvPowerSeries.coeff (p • ν) b) : b = c ^ p := by
  have hp : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  rw [← MvPowerSeries.map_frobenius_expand p hp]
  ext μ
  rw [MvPowerSeries.coeff_map]
  by_cases h : ∀ i, p ∣ μ i
  · obtain ⟨m, hm⟩ : ∃ m, p • m = μ := ⟨μ.mapRange (fun a ↦ a / p) (by simp),
      by ext i; simp [(Nat.mul_div_cancel' (h i))]⟩
    rw [← hm, MvPowerSeries.coeff_expand_smul, frobenius_def, hc]
  · push Not at h
    obtain ⟨i, hi⟩ := h
    rw [MvPowerSeries.coeff_expand_of_not_dvd p hp _ hi, map_zero]
    have h0 : μ i ≠ 0 := fun h => hi (h ▸ dvd_zero p)
    have hle : Finsupp.single i 1 ≤ μ := by
      rw [Finsupp.single_le_iff]; omega
    have h1 := congrArg (MvPowerSeries.coeff (μ - Finsupp.single i 1)) (hb i)
    rw [MvPowerSeries.coeff_pderiv, tsub_add_cancel_of_le hle, map_zero] at h1
    refine (mul_eq_zero.1 h1).resolve_right fun h2 => hi ?_
    rw [← CharP.cast_eq_zero_iff k p]
    have h3 : μ i = ((μ - Finsupp.single i 1 : σ →₀ ℕ) i) + 1 := by
      simp only [Finsupp.coe_tsub, Pi.sub_apply, Finsupp.single_eq_same]; omega
    rw [h3]; push_cast; exact h2

variable {C : Type} [Field C] {V : VF C} {σ : Type}

open TeichPair

theorem exists_lift {f : MvPowerSeries σ C} (hf : IntS V f) :
    ∃ F : MvPowerSeries σ (intRing V), MvPowerSeries.map (intRing V).subtype F = f :=
  ⟨fun μ => ⟨MvPowerSeries.coeff μ f, hf μ⟩, by ext μ; rfl⟩

theorem mm_iff (F : MvPowerSeries σ (intRing V)) :
    (∀ μ, V.MM (MvPowerSeries.coeff μ (MvPowerSeries.map (intRing V).subtype F))) ↔
      MvPowerSeries.map (Ideal.Quotient.mk (maxId V)) F = 0 := by
  rw [MvPowerSeries.ext_iff]
  refine forall_congr' fun μ => ?_
  rw [MvPowerSeries.coeff_map, MvPowerSeries.coeff_map, map_zero, Ideal.Quotient.eq_zero_iff_mem]
  rfl

theorem charP_res (V : VF C) : CharP (intRing V ⧸ maxId V) V.l := by
  refine (CharP.charP_iff_prime_eq_zero V.l_prime).2 ?_
  rw [← map_natCast (Ideal.Quotient.mk (maxId V)), Ideal.Quotient.eq_zero_iff_mem]
  show 0 < V.v (((V.l : ℕ) : intRing V) : C)
  rw [show (((V.l : ℕ) : intRing V) : C) = (V.l : C) by simp, V.v_l]
  exact zero_lt_one

theorem pderiv_map' {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (i : σ) (F : MvPowerSeries σ R) :
    MvPowerSeries.pderiv (R := S) i (MvPowerSeries.map φ F) = MvPowerSeries.map φ (MvPowerSeries.pderiv (R := R) i F) := by
  ext μ
  simp [MvPowerSeries.coeff_pderiv, MvPowerSeries.coeff_map]

theorem ge_of_pow {x : C} {n : ℕ} (hn : n ≠ 0) (h : V.Ge 0 (x ^ n)) : V.Ge 0 x := by
  unfold VF.Ge at h ⊢
  rw [V.v.map_pow] at h
  by_contra hx
  rw [not_le] at hx
  induction hv : V.v x using WithTop.recTopCoe with
  | top => rw [hv] at hx; exact not_top_lt hx
  | coe t =>
    rw [hv] at hx h
    rw [← WithTop.coe_nsmul, WithTop.coe_le_coe, nsmul_eq_mul] at h
    rw [WithTop.coe_lt_coe] at hx
    have : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero hn
    nlinarith

theorem main : ∀ (C : Type) [Field C] [IsAlgClosed C] (V : VF C) (σ : Type) [Fintype σ], (∀ b : MvPowerSeries σ C, IntS V b → (∀ i μ, V.MM (MvPowerSeries.coeff μ (MvPowerSeries.pderiv (R := C) i b))) → ∃ b' : MvPowerSeries σ C, IntS V b' ∧ ∀ μ, V.MM (MvPowerSeries.coeff μ (b - b' ^ V.l))) ∧ (∀ f g : MvPowerSeries σ C, IntS V f → IntS V g → (∀ μ, V.MM (MvPowerSeries.coeff μ (f ^ V.l - g ^ V.l))) → ∀ μ, V.MM (MvPowerSeries.coeff μ (f - g))) ∧ ∀ f g : MvPowerSeries σ C, IntS V f → IntS V g → ∀ μ, V.MM (MvPowerSeries.coeff μ ((f + g) ^ V.l - f ^ V.l - g ^ V.l)) ∧ V.MM (MvPowerSeries.coeff μ ((f - g) ^ V.l - (f ^ V.l - g ^ V.l))) := by
  intro C _ _ V σ _
  have : Fact V.l.Prime := ⟨V.l_prime⟩
  have := charP_res V
  have : CharP (MvPowerSeries σ (intRing V ⧸ maxId V)) V.l :=
    charP_of_injective_ringHom (MvPowerSeries.C_injective (σ := σ)) V.l
  have : IsDomain (MvPowerSeries σ (intRing V ⧸ maxId V)) := NoZeroDivisors.to_isDomain _
  refine ⟨fun b hb hd => ?_, fun f g hf hg h => ?_, fun f g hf hg => ?_⟩
  · choose r hr using fun ν : σ →₀ ℕ =>
      IsAlgClosed.exists_pow_nat_eq (MvPowerSeries.coeff (V.l • ν) b) V.l_prime.pos
    have hri : ∀ ν, V.Ge 0 (r ν) := fun ν => ge_of_pow V.l_prime.ne_zero (by rw [hr]; exact hb _)
    obtain ⟨B, rfl⟩ := exists_lift hb
    let B' : MvPowerSeries σ (intRing V) := fun ν => ⟨r ν, hri ν⟩
    refine ⟨MvPowerSeries.map (intRing V).subtype B', hri, ?_⟩
    rw [← map_pow, ← map_sub, mm_iff, map_sub, map_pow, sub_eq_zero]
    refine eq_pow_of_pderiv V.l _ _ (fun i => ?_) fun ν => ?_
    · rw [pderiv_map', ← mm_iff, ← pderiv_map']
      exact hd i
    · rw [MvPowerSeries.coeff_map, MvPowerSeries.coeff_map, ← map_pow]
      congr 1
      exact Subtype.ext (hr ν)
  · obtain ⟨F, rfl⟩ := exists_lift hf
    obtain ⟨G, rfl⟩ := exists_lift hg
    rw [← map_pow, ← map_pow, ← map_sub, mm_iff, map_sub, map_pow, map_pow, ← sub_pow_char] at h
    rw [← map_sub, mm_iff, map_sub]
    exact (pow_eq_zero_iff V.l_prime.ne_zero).1 h
  · obtain ⟨F, rfl⟩ := exists_lift hf
    obtain ⟨G, rfl⟩ := exists_lift hg
    rw [forall_and]
    constructor
    · rw [← map_add (f := _), ← map_pow, ← map_pow, ← map_pow, ← map_sub, ← map_sub, mm_iff]
      simp only [map_sub, map_pow, map_add (f := _), add_pow_char]
      ring
    · rw [← map_sub, ← map_pow, ← map_pow, ← map_pow, ← map_sub, ← map_sub, mm_iff]
      simp only [map_sub, map_pow, sub_pow_char]
      ring

end GlobalTheory.SeriesFrobRoot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesLthPowerOfPderivVanishModMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.RawChartTangentMaximalIdealOfNonDegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.RawChartTangentMaximalIdealOfNonDegenerate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithms\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupCocycleLthPowerCoboundaryModMaximal\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralSmulCurveCoeffSeriesOfChartHOfLinearLog\npublic import Formalism.LocalToGlobal.CharacterGerms.IntSubst\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesLthPowerOfPderivVanishModMaximal\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsNotMemForallMem\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

noncomputable section

namespace GlobalTheory.RowAt.GoodInj

open GlobalTheory.RowLaw.CvEnd GlobalTheory.PlaceProj

variable {C : Type} [Field C] {V : VF C}

theorem mm_sum' {ι : Type} (s : Finset ι) (f : ι → C) (h : ∀ i ∈ s, V.MM (f i)) : V.MM (∑ i ∈ s, f i) :=
  Finset.sum_induction f V.MM (fun _ _ => mm_add) mm_zero h

def ordIdeal (C : Type) [Field C] {τ : Type} (w : τ → ℕ) (n : ℕ) : Ideal (MvPowerSeries τ C) where
  carrier := {F | F ∈ ordGe C w n}
  add_mem' := fun ha hb => (ordGe C w n).add_mem ha hb
  zero_mem' := (ordGe C w n).zero_mem
  smul_mem' := fun c a ha => by
    have := ordGe_mul (ordGe_zero (w := w) c) ha
    rwa [zero_add] at this

theorem mem_ordIdeal {τ : Type} {w : τ → ℕ} {n : ℕ} {F : MvPowerSeries τ C} : F ∈ ordIdeal C w n ↔ F ∈ ordGe C w n :=
  Iff.rfl

theorem subst_congr_ord {σ τ : Type} {w : τ → ℕ} {n : ℕ} {a b : σ → MvPowerSeries τ C}
    (ha : MvPowerSeries.HasSubst a) (hb : MvPowerSeries.HasSubst b) (h : ∀ s, a s - b s ∈ ordGe C w n)
    (f : MvPowerSeries σ C) : MvPowerSeries.subst a f - MvPowerSeries.subst b f ∈ ordGe C w n := by
  intro e he
  rw [map_sub, MvPowerSeries.coeff_subst ha, MvPowerSeries.coeff_subst hb, sub_eq_zero]
  refine finsum_congr fun μ => ?_
  congr 1
  have h1 : (μ.prod fun s k => a s ^ k) - (μ.prod fun s k => b s ^ k) ∈ ordIdeal C w n := by
    rw [← Ideal.Quotient.eq]
    unfold Finsupp.prod
    rw [map_prod, map_prod]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [map_pow, map_pow, Ideal.Quotient.eq.2 (mem_ordIdeal.2 (h s))]
  have h2 := mem_ordIdeal.1 h1 e he
  rwa [map_sub, sub_eq_zero] at h2

theorem mm_subst {σ τ : Type} {a : σ → MvPowerSeries τ C} (ha : MvPowerSeries.HasSubst a) (hi : ∀ s, IntS V (a s))
    {F : MvPowerSeries σ C} (hF : ∀ μ, V.MM (MvPowerSeries.coeff μ F)) (e : τ →₀ ℕ) :
    V.MM (MvPowerSeries.coeff e (MvPowerSeries.subst a F)) := by
  rw [MvPowerSeries.coeff_subst ha]
  refine finsum_induction (fun x => V.MM x) mm_zero (fun _ _ => mm_add) fun μ => ?_
  rw [smul_eq_mul, mul_comm]
  refine mm_mul ?_ (hF μ)
  revert e
  show IntS V _
  refine Finset.prod_induction _ (IntS V) (fun _ _ => intS_mul) intS_one fun s _ => ?_
  show IntS V (a s ^ μ s)
  induction μ s with
  | zero => rw [pow_zero]; exact intS_one
  | succ k ih => rw [pow_succ]; exact intS_mul ih (hi s)

theorem intS_add' {τ : Type} {F G : MvPowerSeries τ C} (hF : IntS V F) (hG : IntS V G) : IntS V (F + G) := fun e => by
  rw [map_add (f := _)]; exact (hF e).add (hG e)

theorem intS_sub' {τ : Type} {F G : MvPowerSeries τ C} (hF : IntS V F) (hG : IntS V G) : IntS V (F - G) := fun e => by
  rw [map_sub]; exact (hF e).sub (hG e)

theorem intS_neg' {τ : Type} {F : MvPowerSeries τ C} (hF : IntS V F) : IntS V (-F) := fun e => by
  rw [map_neg]; exact (hF e).neg

section Chart

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ] {Y : RawChart C d I κ}

theorem cob_root (H : RLaw Y V) {c : MvPowerSeries (Fin 2 × κ) C} (hc : IntS V c) {b : MvPowerSeries κ C}
    (hb : IntS V b) (hd : ∀ i μ, V.MM (MvPowerSeries.coeff μ (MvPowerSeries.pderiv (R := C) i b)))
    (h : ∀ μ, V.MM (MvPowerSeries.coeff μ (c ^ V.l + cob Y b))) :
    ∃ b' : MvPowerSeries κ C, IntS V b' ∧ ∀ μ, V.MM (MvPowerSeries.coeff μ (c - cob Y b')) := by
  haveI := H.closed
  obtain ⟨b', hb', hbb⟩ := (_root_.GlobalTheory.SeriesFrobRoot.main C V κ).1 b hb hd
  obtain ⟨-, hroot, hfr⟩ := _root_.GlobalTheory.SeriesFrobRoot.main C V (Fin 2 × κ)
  have s0 := MvPowerSeries.hasSubst_of_constantCoeff_zero (gp_const (C := C) (κ := κ) (0 : Fin 2))
  have s1 := MvPowerSeries.hasSubst_of_constantCoeff_zero (gp_const (C := C) (κ := κ) (1 : Fin 2))
  have sa := MvPowerSeries.hasSubst_of_constantCoeff_zero
    (_root_.GlobalTheory.RowVal.EndCalc.formalAdd_constantCoeff H (gp_const (C := C) (κ := κ) (0 : Fin 2)) (gp_const (1 : Fin 2)))
  have i0 : ∀ s, IntS V (gp C κ (0 : Fin 2) s) := fun s => _root_.GlobalTheory.RowVal.intS_X _
  have i1 : ∀ s, IntS V (gp C κ (1 : Fin 2) s) := fun s => _root_.GlobalTheory.RowVal.intS_X _
  have hA := intS_subst sa H.addInt hb'
  have hB := intS_subst s0 i0 hb'
  have hD := intS_subst s1 i1 hb'
  have mA := mm_subst sa H.addInt hbb
  have mB := mm_subst s0 i0 hbb
  have mD := mm_subst s1 i1 hbb
  rw [MvPowerSeries.subst_sub sa, MvPowerSeries.subst_pow sa] at mA
  rw [MvPowerSeries.subst_sub s0, MvPowerSeries.subst_pow s0] at mB
  rw [MvPowerSeries.subst_sub s1, MvPowerSeries.subst_pow s1] at mD
  have e : cob Y (-b') = MvPowerSeries.subst (gp C κ (0 : Fin 2)) b' + MvPowerSeries.subst (gp C κ (1 : Fin 2)) b' -
      MvPowerSeries.subst (addP Y (gp C κ (0 : Fin 2)) (gp C κ 1)) b' := by
    unfold cob
    rw [← MvPowerSeries.coe_substAlgHom sa, ← MvPowerSeries.coe_substAlgHom s0, ← MvPowerSeries.coe_substAlgHom s1,
      map_neg, map_neg, map_neg]
    ring
  refine ⟨-b', intS_neg' hb', ?_⟩
  rw [e]
  refine hroot _ _ hc (intS_sub' (intS_add' hB hD) hA) fun μ => ?_
  have k1 := (hfr _ _ (intS_add' hB hD) hA μ).2
  have k2 := (hfr _ _ hB hD μ).1
  have := mm_add (mm_add (mm_sub (mm_sub (mm_sub (h μ) k1) k2) (mA μ)) (mB μ)) (mD μ)
  convert this using 1
  simp only [cob, map_sub, map_add (f := _)]
  ring

theorem ex_along (H : RLaw Y V) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) (i : κ) :
    MvPowerSeries.subst (fun x => MvPowerSeries.subst a (Y.lg x)) (Y.ex i) = a i := by
  have hA := MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  have := MvPowerSeries.subst_comp_subst_apply
    (MvPowerSeries.hasSubst_of_constantCoeff_zero (lg_const H)) hA (Y.ex i)
  rw [H.exlg, MvPowerSeries.subst_X hA] at this
  exact this.symm

theorem cvAt_const {s : MvPowerSeries (Fin 2) C} (hs : MvPowerSeries.constantCoeff s = 0) {f : PowerSeries C}
    (hf : PowerSeries.constantCoeff f = 0) : MvPowerSeries.constantCoeff (cvAt s f) = 0 :=
  constantCoeff_subst_zero (σ := Unit) (fun _ => hs) hf

theorem subst_cvAt {s : MvPowerSeries (Fin 2) C} (hs : MvPowerSeries.constantCoeff s = 0) {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) (f : MvPowerSeries κ C) :
    MvPowerSeries.subst (fun j => cvAt s (γ j)) f = cvAt s (alongCv γ f) :=
  (MvPowerSeries.subst_comp_subst_apply (MvPowerSeries.hasSubst_of_constantCoeff_zero (τ := Unit) hγ)
    (MvPowerSeries.hasSubst_of_constantCoeff_zero (σ := Unit) fun _ => hs) f).symm

theorem cvAt_lin {N : ℕ} {s : MvPowerSeries (Fin 2) C} (hs : MvPowerSeries.constantCoeff s = 0) {f : PowerSeries C}
    (hf : PowerSeries.constantCoeff f = 0) (h : ∀ n, 2 ≤ n → n < N → PowerSeries.coeff n f = 0) :
    cvAt s f - PowerSeries.coeff 1 f • s ∈ ordGe C (fun _ => 1) N := by
  have hS : MvPowerSeries.HasSubst (fun _ : Unit => s) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (σ := Unit) fun _ => hs
  have h1 : (f - PowerSeries.coeff 1 f • PowerSeries.X : MvPowerSeries Unit C) ∈ ordGe C (fun _ => 1) N := by
    intro e he
    have h2 : e = Finsupp.single () (e ()) := Finsupp.unique_single e
    rw [h2, Finsupp.weight_single, smul_eq_mul, mul_one] at he
    rw [h2]
    show PowerSeries.coeff (e ()) (f - PowerSeries.coeff 1 f • PowerSeries.X) = 0
    rw [map_sub, PowerSeries.coeff_smul, PowerSeries.coeff_X]
    rcases Nat.lt_trichotomy (e ()) 1 with h3 | h3 | h3
    · have : e () = 0 := by omega
      rw [this, PowerSeries.coeff_zero_eq_constantCoeff_apply, hf]; simp
    · rw [h3]; simp
    · rw [h _ h3 he, if_neg (by omega)]; simp
  have := ordGe_subst hS (fun _ => ordGe_one_of_const hs) h1
  rw [MvPowerSeries.subst_sub hS, MvPowerSeries.subst_smul hS] at this
  rwa [show MvPowerSeries.subst (fun _ : Unit => s) (PowerSeries.X : PowerSeries C) = s from
    MvPowerSeries.subst_X hS ()] at this

theorem additive_low (H : RLaw Y V) {N : ℕ} {γ : κ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (h : ∀ i n, 2 ≤ n → n < N → PowerSeries.coeff n (alongCv γ (Y.lg i)) = 0) (i : κ) :
    addP Y (fun j => cvAt (MvPowerSeries.X 0) (γ j)) (fun j => cvAt (MvPowerSeries.X 1) (γ j)) i -
        cvAt (MvPowerSeries.X 0 + MvPowerSeries.X 1) (γ i) ∈ ordGe C (fun _ => 1) N := by
  have c0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) C) = 0 :=
    MvPowerSeries.constantCoeff_X _
  have c1 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) C) = 0 :=
    MvPowerSeries.constantCoeff_X _
  have cs : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 + MvPowerSeries.X 1 : MvPowerSeries (Fin 2) C) = 0 := by
    rw [map_add (f := _), c0, c1, add_zero]
  have hL : ∀ x, PowerSeries.constantCoeff (alongCv γ (Y.lg x)) = 0 := fun x =>
    constantCoeff_subst_zero (τ := Unit) hγ (lg_const H x)
  rw [← ex_along H (a := fun j => cvAt (MvPowerSeries.X 0 + MvPowerSeries.X 1) (γ j))
    (fun j => cvAt_const cs (hγ j)) i]
  unfold RowLaw.addP
  simp only [subst_cvAt c0 hγ, subst_cvAt c1 hγ, subst_cvAt cs hγ]
  refine subst_congr_ord (MvPowerSeries.hasSubst_of_constantCoeff_zero fun x => ?_)
    (MvPowerSeries.hasSubst_of_constantCoeff_zero fun x => cvAt_const cs (hL x)) (fun x => ?_) _
  · rw [map_add (f := _), cvAt_const c0 (hL x), cvAt_const c1 (hL x), add_zero]
  · have := Submodule.sub_mem _ (Submodule.add_mem _ (cvAt_lin c0 (hL x) (h x)) (cvAt_lin c1 (hL x) (h x)))
      (cvAt_lin cs (hL x) (h x))
    convert this using 1
    rw [smul_add]
    ring

theorem end_entry_int (H : RLaw Y V) {M : Matrix κ κ C}
    (hM : ∀ i, IntS V (endP Y M (MvPowerSeries.X : κ → MvPowerSeries κ C) i)) (i j : κ) : V.Ge 0 (M i j) := by
  have h := matrixEnd_two (w := fun _ => 1) H M (b := (MvPowerSeries.X : κ → MvPowerSeries κ C))
    (fun i => MvPowerSeries.constantCoeff_X i) (fun i => ordGe_X (w := fun _ => 1) i) i (Finsupp.single j 1)
    (by simp [Finsupp.weight_single])

  rw [map_sub, sub_eq_zero, map_sum] at h
  have h2 := hM i (Finsupp.single j 1)
  rw [h] at h2
  simpa [MvPowerSeries.coeff_X, Finsupp.single_left_inj] using h2

theorem sg_sum (Y : RawChart C d I κ) {ι : Type} [Fintype ι] (b : ι → C) (v : ι → κ → C) :
    Y.sg (∑ c, b c • v c) = ∑ c, b c • Y.sg (v c) := by
  simp only [sg_eq, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_smul, smul_neg, Finset.smul_sum,
    smul_smul, Finset.sum_neg_distrib]
  rw [Finset.sum_comm]

theorem coord_of_sat {g : Fin 2} {ww : κ → I g → C}
    (hw : ∀ c c' : I g, (c = c' → ∑ x, Y.u g c x * ww x c' = 1) ∧ (c ≠ c' → ∑ x, Y.u g c x * ww x c' = 0))
    (b : I g → C) (c' : I g) : ∑ x, (∑ c, b c * Y.u g c x) * ww x c' = b c' := by
  simp only [Finset.sum_mul, mul_assoc]
  rw [Finset.sum_comm]
  simp only [← Finset.mul_sum]
  rw [Finset.sum_eq_single c']
  · rw [(hw c' c').1 rfl, mul_one]
  · intro c _ hc
    rw [(hw c c').2 hc, mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem sg_all (H : RLaw Y V) (hP : HasProj Y V) {g : Fin 2} {γ : κ → PowerSeries C} (hγ : IsCv V γ)
    {A : I g → PowerSeries C} (hA : ∀ i, alongCv γ (Y.lg i) = ∑ c, Y.u g c i • A c)
    (h : ∀ q : I (1 - g), V.MM ((V.l : C) * PowerSeries.coeff V.l (alongCv γ (Y.sg (Y.u (1 - g) q)))))
    (v : κ → C) (hv : ∀ i, V.Ge 0 (v i)) : V.MM ((V.l : C) * PowerSeries.coeff V.l (alongCv γ (Y.sg v))) := by
  obtain ⟨M, h01, h10, hfix, -, hspan⟩ := hP
  have hE : IsEnd Y V (M g) (M (1 - g)) := by
    fin_cases g
    · exact h01
    · exact h10
  have hX : ∀ i : κ, MvPowerSeries.constantCoeff (MvPowerSeries.X i : MvPowerSeries κ C) = 0 :=
    fun i => MvPowerSeries.constantCoeff_X i
  have hγ0 : ∀ i, MvPowerSeries.constantCoeff (γ i : MvPowerSeries Unit C) = 0 := fun i => (hγ i).1
  have hΓ := MvPowerSeries.hasSubst_of_constantCoeff_zero hγ0
  have hS := MvPowerSeries.hasSubst_of_constantCoeff_zero (matrixEnd_const H (M g) hX)
  have hsg := Y.constantCoeff_sg (H.axes 0)
  have hK := (isCv_along hγ (f := fun _ : Unit =>
      MvPowerSeries.subst (endP Y (M g) (MvPowerSeries.X : κ → MvPowerSeries κ C)) (Y.sg v) -
        Y.sg ((M (1 - g)).mulVec v))
    (fun q => by rw [map_sub, constantCoeff_subst_zero (matrixEnd_const H (M g) hX) (hsg _), hsg, sub_self])
    (fun q => defect_int H hE hv) ()).2 V.l
  have hfixγ : ∀ i, endP Y (M g) (τ := Unit) γ i = γ i := by
    intro i
    rw [← ex_along H hγ0 i]
    unfold endP
    congr 1
    funext x
    have hA' : ∀ i, MvPowerSeries.subst γ (Y.lg i) = ∑ c, Y.u g c i • (A c : MvPowerSeries Unit C) := hA
    simp only [hA', Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← Finset.sum_smul]
    congr 1
    exact congrFun (hfix g c) x
  obtain ⟨b, hb⟩ := hspan (1 - g) v
  obtain ⟨ww, hwi, hw⟩ := H.sat (1 - g)
  have hbi : ∀ c, V.Ge 0 (b c) := by
    intro c
    rw [← coord_of_sat hw b c]
    refine VF.Ge.sum fun x _ => VF.Ge.mul_int ?_ (hwi x c)
    have := congrFun hb x
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this
    rw [← this]
    exact VF.Ge.sum fun y _ => (end_entry_int H hE.2.1 x y).mul_int (hv y)
  have e : alongCv γ (MvPowerSeries.subst (endP Y (M g) (MvPowerSeries.X : κ → MvPowerSeries κ C)) (Y.sg v) -
        Y.sg ((M (1 - g)).mulVec v)) =
      alongCv γ (Y.sg v) - ∑ c, b c • alongCv γ (Y.sg (Y.u (1 - g) c)) := by
    unfold alongCv
    rw [MvPowerSeries.subst_sub hΓ, MvPowerSeries.subst_comp_subst_apply hS hΓ, hb, sg_sum, subst_sum_smul hΓ]
    simp only [subst_endP H (M g) hγ0, hfixγ]
  beta_reduce at hK

  rw [e, map_sub, map_sum] at hK
  have := mm_add (mm_l_mul hK) (mm_sum' Finset.univ _ fun c _ => mm_mul (hbi c) (h c))
  convert this using 1
  simp only [PowerSeries.coeff_smul, smul_eq_mul, mul_sub, Finset.mul_sum]
  rw [sub_add, ← Finset.sum_sub_distrib, Finset.sum_eq_zero, sub_zero]
  intro c _
  ring

end Chart

theorem tangent_mm_of_nonDeg : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → HasProj X V → NonDeg X V → ∀ H : ∀ g, X.CartHyp V g, RawChart.RankMaximalCondition H := by
  intro C _ V d _ I _ κ _ Y H hP hN Hc _ g a _ w x hx hc0
  obtain ⟨⟨hT, hx0, -⟩, hx1⟩ := hx
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ : x ∈ Y.TySet V g := hT
  have hl : 2 ≤ V.l := V.l_prime.two_le
  have hγ0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0 := fun i => (hγ i).1
  have tl : ∀ s : ℕ → C, PowerSeries.coeff V.l (tyS V.l s) = s 1 := fun s => by
    simpa using coeff_tyS_pow hl s 1
  have t1 : ∀ s : ℕ → C, PowerSeries.coeff 1 (tyS V.l s) = s 0 := fun s => by
    simpa using coeff_tyS_pow hl s 0
  have hlow : ∀ i n, 2 ≤ n → n < V.l ^ 2 → PowerSeries.coeff n (alongCv γ (Y.lg i)) = 0 := by
    intro i n hn hn'

    rw [h1, map_sum]
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [PowerSeries.coeff_smul]
    by_cases hs : ∃ s, V.l ^ s = n
    · obtain ⟨s, rfl⟩ := hs
      have hs2 : s < 2 := (Nat.pow_lt_pow_iff_right (by omega)).1 hn'
      have hs0 : s ≠ 0 := by
        rintro rfl
        simp at hn
      have : s = 1 := by omega
      rw [coeff_tyS_pow hl, this, hx1 c, smul_zero]
    · push Not at hs
      rw [coeff_tyS_of_ne _ _ hs, smul_zero]
  have hq : ∀ q : I (1 - g), V.MM ((V.l : C) * PowerSeries.coeff V.l (alongCv γ (Y.sg (Y.u (1 - g) q)))) := by
    intro q
    have e := congrArg (PowerSeries.coeff V.l) (h2 q)

    rw [tl, map_add (f := _), map_sub, map_sum, Finset.sum_eq_zero, add_zero] at e
    · have := mm_sub (mm_l_mul ((hlam q).2 V.l)) (hc0 q)
      convert this using 1
      unfold Cart.c0'
      rw [e]
      ring
    · intro c _
      split_ifs
      · rw [PowerSeries.coeff_smul, tl, hx1 c, smul_zero]
      · exact map_zero _
  obtain ⟨hbi, hbd⟩ := _root_.GlobalTheory.GaugeCoef.main C V d I κ Y H γ hγ hlow
  obtain ⟨hci, hcb⟩ := _root_.GlobalTheory.CocyclePow.cocycle_pow_coboundary C V d I κ Y H γ hγ hlow
  have hcob := cob_root H hci hbi (hbd (sg_all H hP hγ h1 hq)) hcb
  have htan : ∀ i, V.MM (PowerSeries.coeff 1 (γ i)) := by
    by_contra hne
    push Not at hne
    refine hN γ hγ hne (fun i μ hμ0 hμ1 => ?_) hcob
    rw [additive_low H hγ0 hlow i μ]
    · exact mm_zero
    · rw [weight_one, Finsupp.degree_eq_sum, Fin.sum_univ_two]
      nlinarith
  have hco : ∀ i, PowerSeries.coeff 1 (γ i) = ∑ c, w c * Y.u g c i := by
    intro i
    have := lg_two (τ := Unit) (w := fun _ => 1) H (b := γ) hγ0 (fun i => ordGe_one_of_const (hγ0 i)) i
      (Finsupp.single () 1) (by simp [Finsupp.weight_single])
    have e : PowerSeries.coeff 1 (alongCv γ (Y.lg i) - γ i) = 0 := this

    rw [map_sub, sub_eq_zero, h1, map_sum] at e
    rw [← e]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [PowerSeries.coeff_smul, t1, hx0, smul_eq_mul, mul_comm]
    rfl
  obtain ⟨ww, hwi, hw⟩ := H.sat g
  intro c
  rw [← coord_of_sat hw w c]
  refine mm_sum' _ _ fun i _ => ?_
  rw [← hco, mul_comm]
  exact mm_mul (hwi i c) (htan i)

end GlobalTheory.RowAt.GoodInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.RawChartTangentMaximalIdealOfNonDegenerate =====
