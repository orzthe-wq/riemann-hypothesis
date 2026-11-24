module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.GeAlgTop
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NicePrimeEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FlipTwoThree
public import Mathlib.FieldTheory.Finite.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CmOfRegular
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedList, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.ValuationCharacters.ConstOfFinite

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedList =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedList", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.GeAlgTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private def UpperTheory.V.Ws.redM (a b c d e f g h : Bool) : Fin 4 → Fin 4 → Bool :=
  ![![true, a, b, c], ![d, true, e, b], ![f, g, true, a], ![h, f, d, true]]

private theorem UpperTheory.V.Ws.redM_key : ∀ a b c d e f g h : Bool,
    (∀ i j k, redM a b c d e f g h i j = true → redM a b c d e f g h j k = true → redM a b c d e f g h i k = true) →
    (∀ i j, redM a b c d e f g h i j = true) ∨
      ∃ S ∈ redTypes, ∀ i j, i ≠ j → wt i j ∉ S → redM a b c d e f g h i j = false := by
  decide +kernel

private theorem UpperTheory.V.Ws.redT_ex : ∀ S ∈ redTypes, ∃ i j, i ≠ j ∧ wt i j ∉ S := by
  decide +kernel

private theorem UpperTheory.V.Ws.red_rel (G : Fin 4 → Fin 4 → Prop) (h0 : ∀ i, G i i)
    (h1 : ∀ i j k, G i j → G j k → G i k) (h2 : ∀ i j, G i j → G j.rev i.rev) :
    (∀ i j, G i j) ∨ ∃ S ∈ redTypes, ∀ i j, i ≠ j → wt i j ∉ S → ¬ G i j := by
  classical
  have h3 : ∀ i j, G i j ↔ G j.rev i.rev := fun i j => ⟨h2 i j, fun h => by simpa using h2 _ _ h⟩
  have hM : ∀ i j, redM (decide (G 0 1)) (decide (G 0 2)) (decide (G 0 3)) (decide (G 1 0)) (decide (G 1 2))
      (decide (G 2 0)) (decide (G 2 1)) (decide (G 3 0)) i j = true ↔ G i j := by
    have e1 : G 0 1 ↔ G 2 3 := h3 0 1
    have e2 : G 0 2 ↔ G 1 3 := h3 0 2
    have e3 : G 1 0 ↔ G 3 2 := h3 1 0
    have e4 : G 2 0 ↔ G 3 1 := h3 2 0
    intro i j
    fin_cases i <;> fin_cases j <;> simp [redM, h0, e1, e2, e3, e4]
  rcases redM_key _ _ _ _ _ _ _ _ (fun i j k a b => (hM i k).2 (h1 i j k ((hM i j).1 a) ((hM j k).1 b))) with h | ⟨S, hS, h⟩
  · exact Or.inl fun i j => (hM i j).1 (h i j)
  · refine Or.inr ⟨S, hS, fun i j hij hw hG => ?_⟩
    have := h i j hij hw
    rw [(hM i j).2 hG] at this
    exact Bool.noConfusion this

private theorem UpperTheory.V.Ws.red_eii {Γ K : Type} [Group Γ] [Field K] (r : Γ →* M4 K) (g0 : Γ) (hd : (r g0).IsDiag)
    (hne : ∀ i j, i ≠ j → r g0 i i ≠ r g0 j j) (i : Fin 4) :
    Matrix.single i i (1 : K) ∈ Submodule.span K (Set.range r) := by
  classical
  set W := Submodule.span K (Set.range r) with hW
  have hmem : ∀ g, r g ∈ W := fun g => Submodule.subset_span ⟨g, rfl⟩
  have hone : (1 : M4 K) ∈ W := by
    rw [← map_one r]
    exact hmem 1
  have hmul : ∀ M ∈ W, ∀ N ∈ W, M * N ∈ W := by
    intro M hM N hN
    induction hM using Submodule.span_induction with
    | mem x hx =>
      induction hN using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨a, rfl⟩ := hx
        obtain ⟨b, rfl⟩ := hy
        rw [← map_mul]
        exact hmem _
      | zero => simp
      | add y z _ _ hy hz =>
        rw [mul_add]
        exact add_mem hy hz
      | smul c y _ hy =>
        rw [mul_smul_comm]
        exact Submodule.smul_mem _ c hy
    | zero => simp
    | add x z _ _ hx hz =>
      rw [add_mul]
      exact add_mem hx hz
    | smul c x _ hx =>
      rw [smul_mul_assoc]
      exact Submodule.smul_mem _ c hx
  set d : Fin 4 → K := fun k => r g0 k k with hdd
  have hD : r g0 = Matrix.diagonal d := by
    ext a b
    by_cases hab : a = b
    · subst hab
      simp [d]
    · rw [Matrix.diagonal_apply_ne _ hab]
      exact hd hab
  have key : ∀ s : Finset (Fin 4), i ∉ s →
      Matrix.diagonal (fun k => ∏ j ∈ s, (d k - d j) / (d i - d j)) ∈ W := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · intro _
      simp only [Finset.prod_empty, Matrix.diagonal_one]
      exact hone
    · intro j s hjs ih hi
      have hs : i ∉ s := fun h => hi (Finset.mem_insert_of_mem h)
      have hfac : (d i - d j)⁻¹ • (r g0 - d j • (1 : M4 K)) =
          Matrix.diagonal (fun k => (d k - d j) / (d i - d j)) := by
        rw [hD]
        ext a b
        by_cases hab : a = b
        · subst hab
          simp [div_eq_inv_mul]
        · simp [Matrix.diagonal_apply_ne _ hab, Matrix.one_apply_ne hab]
      have hprod : Matrix.diagonal (fun k => ∏ j' ∈ insert j s, (d k - d j') / (d i - d j')) =
          Matrix.diagonal (fun k => (d k - d j) / (d i - d j)) *
            Matrix.diagonal (fun k => ∏ j' ∈ s, (d k - d j') / (d i - d j')) := by
        rw [Matrix.diagonal_mul_diagonal]
        congr 1
        funext k
        rw [Finset.prod_insert hjs]
      rw [hprod, ← hfac]
      exact hmul _ (Submodule.smul_mem _ _ (Submodule.sub_mem _ (hmem g0) (Submodule.smul_mem _ _ hone))) _ (ih hs)
  have h := key (Finset.univ.erase i) (by simp)
  convert h using 1
  ext a b
  rw [Matrix.diagonal_apply, Matrix.single_apply]
  by_cases hab : a = b
  · subst hab
    by_cases hai : i = a
    · subst hai
      simp only [and_self, if_true]
      rw [Finset.prod_eq_one]
      intro j hj
      exact div_self (sub_ne_zero.2 (hne _ _ (Finset.ne_of_mem_erase hj).symm))
    · simp only [hai, and_self, if_false, if_true]
      exact (Finset.prod_eq_zero (Finset.mem_erase.2 ⟨Ne.symm hai, Finset.mem_univ a⟩) (by simp)).symm
  · simp only [hab, if_false]
    split_ifs with h'
    · exact absurd (h'.1.symm.trans h'.2) hab
    · rfl

theorem UpperTheory.V.Ws.redList :
    ∀ {Γ K : Type} [Group Γ] [Field K] (r : Γ →* M4 K) (ν : Γ → K) (g0 : Γ), (∀ g, IsGSp (ν g) (r g)) → (r g0).IsDiag →
      (∀ i j, i ≠ j → r g0 i i ≠ r g0 j j) → (¬ Irr r ↔ ∃ S ∈ redTypes, Supp S r) := by
  intro Γ K _ _ r ν g0 hν hd hne
  obtain ⟨-, h0, h1, h2, h3, -⟩ := geAlg K r ν hν (red_eii r g0 hd hne)
  rw [h3]
  constructor
  · intro h
    obtain ⟨S, hS, h'⟩ := (red_rel (Ge r) h0 h1 h2).resolve_left h
    refine ⟨S, hS, fun g i j hij hw => ?_⟩
    by_contra hn
    exact h' i j hij hw ⟨g, hn⟩
  · rintro ⟨S, hS, h⟩ hall
    obtain ⟨i, j, hij, hw⟩ := redT_ex S hS
    obtain ⟨g, hg⟩ := hall i j
    exact hg (h g i j hij hw)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedList =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.ValuationCharacters.ConstOfFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.ValuationCharacters.ConstOfFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ConnectedPrimeFields.ClChain\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CmOfRegular\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NicePrimeEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedList\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FlipTwoThree\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

namespace UpperTheory.V.Ws.Ch

theorem flat_min {A R : Type} [CommRing A] [CommRing R] [IsLocalRing R] (f : A →+* R) (hf : f.Flat) {q : Ideal A}
    (hq : q ∈ minimalPrimes A) (hle : q ≤ (maximalIdeal R).comap f) : ∃ Q ∈ minimalPrimes R, Q.comap f = q := by
  letI := f.toAlgebra
  haveI : Module.Flat A R := hf
  haveI : q.IsPrime := hq.1.1
  haveI : ((maximalIdeal R).comap f).IsPrime := Ideal.comap_isPrime f _
  haveI : (maximalIdeal R).LiesOver ((maximalIdeal R).comap f) := ⟨rfl⟩
  obtain ⟨P, -, hPp, hPq⟩ := Ideal.exists_ideal_le_liesOver_of_le (maximalIdeal R) hle
  haveI := hPp
  obtain ⟨Q, hQ, hQP⟩ := Ideal.exists_minimalPrimes_le (J := P) bot_le
  refine ⟨Q, hQ, ?_⟩
  haveI : Q.IsPrime := hQ.1.1
  have hle2 : Q.comap f ≤ q := by
    rw [hPq.over]
    exact Ideal.comap_mono hQP
  exact le_antisymm hle2 (hq.2 ⟨Ideal.comap_isPrime f Q, bot_le⟩ hle2)

def Adj (R : Type) [CommRing R] (D : ℕ) (P Q : Ideal R) : Prop :=
  P ∈ minimalPrimes R ∧ Q ∈ minimalPrimes R ∧ (D : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ (P ⊔ Q))

private theorem ringKrullDim_quotient_eq_quotient_comap_of_surjective {A B : Type} [CommRing A] [CommRing B] (p : A →+* B)
    (hp : Function.Surjective p) (Q : Ideal B) :
    ringKrullDim (B ⧸ Q) = ringKrullDim (A ⧸ Q.comap p) := by
  have hs : Function.Surjective ((Ideal.Quotient.mk Q).comp p) :=
    Ideal.Quotient.mk_surjective.comp hp
  have hk : RingHom.ker ((Ideal.Quotient.mk Q).comp p) = Q.comap p := by
    ext a
    simp [RingHom.mem_ker, Ideal.Quotient.eq_zero_iff_mem]
  rw [ringKrullDim_eq_of_ringEquiv (RingHom.quotientKerEquivOfSurjective hs).symm,
    ringKrullDim_eq_of_ringEquiv (Ideal.quotEquivOfEq hk)]

theorem chain (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
    {R : Type} [CommRing R] [Nontrivial R] [Algebra O R] {a b D : ℕ} (π : MvPowerSeries (Fin a) O →ₐ[O] R)
    (f : Fin b → MvPowerSeries (Fin a) O) (hπ : Function.Surjective π) (hk : RingHom.ker π = Ideal.span (Set.range f))
    (hD : b + D ≤ a) {P Q : Ideal R} (hP : P ∈ minimalPrimes R) (hQ : Q ∈ minimalPrimes R) :
    Relation.ReflTransGen (Adj R D) P Q := by
  classical
  haveI : IsCO O O := inferInstance
  haveI : IsCO O (MvPowerSeries (Fin a) O) := co_mvps O O (Fin a)
  haveI : IsDomain (MvPowerSeries (Fin a) O) := NoZeroDivisors.to_isDomain _
  have hdim := ((UpperTheory.V.CA.cl_cm).1 O a).2
  have hcl : UpperTheory.V.CA.IsCL O (MvPowerSeries (Fin a) O) := by
    refine ⟨inferInstance, IsCO.complete (O := O), IsCO.isLocalHom, ?_⟩
    refine Module.Finite.of_surjective (Algebra.linearMap O (ResidueField (MvPowerSeries (Fin a) O))) ?_
    intro y
    obtain ⟨z, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) z
    refine ⟨c, ?_⟩
    rw [Algebra.linearMap_apply, IsScalarTower.algebraMap_apply O (MvPowerSeries (Fin a) O)]
    refine Ideal.Quotient.eq.mpr ?_
    rw [← neg_sub]
    exact neg_mem hc
  have hne : RingHom.ker π ≠ ⊤ := RingHom.ker_ne_top _
  have hara : ReciprocityTheory.CA.AraLE (RingHom.ker π) b := by
    refine ⟨Finset.univ.image f, ?_, ?_⟩
    · exact Finset.card_image_le.trans (by simp)
    · rw [hk, Finset.coe_image, Finset.coe_univ, Set.image_univ]
  have hdimle : ((D + b + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (MvPowerSeries (Fin a) O) := by
    rw [hdim]
    exact_mod_cast (by omega : D + b + 1 ≤ a + 1)
  have hp : Function.Surjective (π : MvPowerSeries (Fin a) O →+* R) := hπ
  have hmin : (RingHom.ker π).minimalPrimes =
      Ideal.comap (π : MvPowerSeries (Fin a) O →+* R) '' (⊥ : Ideal R).minimalPrimes := by
    have := Ideal.comap_minimalPrimes_eq_of_surjective hp ⊥
    exact this
  have hc : ∀ Q ∈ (⊥ : Ideal R).minimalPrimes,
      Q.comap (π : MvPowerSeries (Fin a) O →+* R) ∈ (RingHom.ker π).minimalPrimes :=
    fun Q hQ => hmin ▸ ⟨Q, hQ, rfl⟩
  have key := UpperTheory.V.AlgebraTools.Conn.clChain hcl (RingHom.ker π) b D hne hara hdimle _ (hc P hP) _ (hc Q hQ)
  rw [← Ideal.map_comap_of_surjective (π : MvPowerSeries (Fin a) O →+* R) hp P,
    ← Ideal.map_comap_of_surjective (π : MvPowerSeries (Fin a) O →+* R) hp Q]
  refine Relation.ReflTransGen.lift (Ideal.map (π : MvPowerSeries (Fin a) O →+* R)) (fun x y hxy => ?_) _ _ key
  obtain ⟨hx, hy, hd⟩ := hxy
  rw [hmin] at hx hy
  obtain ⟨x', hx', rfl⟩ := hx
  obtain ⟨y', hy', rfl⟩ := hy
  show Adj R D _ _
  rw [Ideal.map_comap_of_surjective _ hp, Ideal.map_comap_of_surjective _ hp]
  refine ⟨hx', hy', ?_⟩
  have hsup : (x' ⊔ y').comap (π : MvPowerSeries (Fin a) O →+* R) =
      x'.comap (π : MvPowerSeries (Fin a) O →+* R) ⊔ y'.comap (π : MvPowerSeries (Fin a) O →+* R) := by
    conv_lhs => rw [← Ideal.map_comap_of_surjective _ hp x', ← Ideal.map_comap_of_surjective _ hp y',
      ← Ideal.map_sup, Ideal.comap_map_of_surjective _ hp]
    exact sup_eq_left.mpr (le_trans (Ideal.comap_mono bot_le) le_sup_left)
  rw [ringKrullDim_quotient_eq_quotient_comap_of_surjective _ hp, hsup]
  exact hd

theorem nice {R : Type} [CommRing R] [IsNoetherianRing R] [IsLocalRing R] (ϖ : R) (hϖ : ϖ ∈ maximalIdeal R) (N : ℕ)
    (hN : 1 ≤ N) {ι κ : Type} [Finite ι] [Finite κ] (a : ι → Ideal R) (b : κ → Ideal R)
    (ha : ∀ i, ringKrullDim (R ⧸ a i) < N)
    (hb : ∀ k, ∀ q : Ideal R, q.IsPrime → b k ≤ q → (∀ i, ¬ a i ≤ q) → ringKrullDim (R ⧸ q) < N)
    (I : Ideal R) (hI : ((N + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ I)) :
    ∃ p : Ideal R, p.IsPrime ∧ I ≤ p ∧ ringKrullDim (R ⧸ p) = 1 ∧ ϖ ∈ p ∧ (∀ i, ¬ a i ≤ p) ∧ ∀ k, ¬ b k ≤ p := by
  let T := Σ k : κ, {q : Ideal R // q ∈ (b k).minimalPrimes ∧ ∀ i, ¬ a i ≤ q}
  haveI : ∀ k : κ, Finite {q : Ideal R // q ∈ (b k).minimalPrimes ∧ ∀ i, ¬ a i ≤ q} := fun k =>
    ((Ideal.finite_minimalPrimes_of_isNoetherianRing R (b k)).subset
      (fun q (hq : q ∈ {q : Ideal R | q ∈ (b k).minimalPrimes ∧ ∀ i, ¬ a i ≤ q}) => hq.1)).to_subtype
  haveI : Finite T := inferInstance
  let c : ι ⊕ T → Ideal R := Sum.elim a (fun t => t.2.1)
  have hc : ∀ j, UpperTheory.V.Pr.qdim (c j) < N := by
    rintro (i | ⟨k, q, hq, hqa⟩)
    · exact ha i
    · exact hb k q hq.1.1 hq.1.2 hqa
  obtain ⟨p, hp, hIp, hd, hϖp, hav⟩ := UpperTheory.V.Pr.nicePrimeEx R ϖ hϖ N hN (ι ⊕ T) c hc I hI
  refine ⟨p, hp, hIp, hd, hϖp, fun i => hav (Sum.inl i), fun k hk => ?_⟩
  obtain ⟨q, hq, hqp⟩ := Ideal.exists_minimalPrimes_le hk
  by_cases hqa : ∀ i, ¬ a i ≤ q
  · exact hav (Sum.inr ⟨k, q, hq, hqa⟩) hqp
  · push_neg at hqa
    obtain ⟨i, hi⟩ := hqa
    exact hav (Sum.inl i) (hi.trans hqp)

private theorem eq_C_constantCoeff_of_pow_char_pow_eq_self {k : Type} [Field k] (l n : ℕ) [Fact l.Prime] [CharP (PowerSeries k) l]
    (hn : 1 ≤ n) (y : PowerSeries k) (hy : y ^ (l ^ n) = y) :
    y = PowerSeries.C (PowerSeries.constantCoeff y) := by
  have hc : (PowerSeries.constantCoeff y) ^ (l ^ n) = PowerSeries.constantCoeff y := by
    have := congrArg PowerSeries.constantCoeff hy
    rwa [map_pow] at this
  have hz : (y - PowerSeries.C (PowerSeries.constantCoeff y)) ^ (l ^ n) =
      y - PowerSeries.C (PowerSeries.constantCoeff y) := by
    rw [sub_pow_char_pow, hy, ← map_pow, hc]
  by_contra hne
  have hz0 : y - PowerSeries.C (PowerSeries.constantCoeff y) ≠ 0 := sub_ne_zero.mpr hne
  have hcc : PowerSeries.constantCoeff (y - PowerSeries.C (PowerSeries.constantCoeff y)) = 0 := by
    simp
  have ho := PowerSeries.order_pow (y - PowerSeries.C (PowerSeries.constantCoeff y)) (l ^ n)
  rw [hz] at ho
  have hnt : (y - PowerSeries.C (PowerSeries.constantCoeff y)).order ≠ ⊤ :=
    fun h => hz0 (PowerSeries.order_eq_top.mp h)
  obtain ⟨m, hm⟩ := ENat.ne_top_iff_exists.mp hnt
  rw [← hm, nsmul_eq_mul] at ho
  have hmm : m = l ^ n * m := by exact_mod_cast ho
  have hl2 : 2 ≤ l ^ n :=
    le_trans (Fact.out : l.Prime).two_le (Nat.le_self_pow (by omega) l)
  have hm0 : m = 0 := by nlinarith
  have hco := PowerSeries.coeff_order hz0
  rw [← hm, ENat.toNat_coe, hm0, PowerSeries.coeff_zero_eq_constantCoeff_apply] at hco
  exact hco hcc

theorem curve (l : ℕ) [Fact l.Prime] (O R : Type) [CommRing O] [IsLocalRing O] [Finite (ResidueField O)]
    [CharP (ResidueField O) l] [CommRing R] [Algebra O R] [IsCO O R] (p : Ideal R) (hp : p.IsPrime)
    (hd : ringKrullDim (R ⧸ p) = 1) (hm : ∀ a ∈ maximalIdeal O, algebraMap O R a ∈ p) :
    ∃ (K : Type) (_ : Field K) (_ : Finite K) (_ : Algebra O K) (j : R →ₐ[O] PowerSeries K),
      (∀ x, j x = 0 ↔ x ∈ p) ∧ ∀ x ∈ maximalIdeal R, PowerSeries.constantCoeff (j x) = 0 := by
  haveI := hp
  haveI : Nontrivial (R ⧸ p) := inferInstance
  haveI : IsCO O (R ⧸ p) :=
    co_quot O R (R ⧸ p) (Ideal.Quotient.mkₐ O p) (Ideal.Quotient.mkₐ_surjective O p)
  haveI : IsAdicComplete (maximalIdeal (R ⧸ p)) (R ⧸ p) := IsCO.complete (O := O)
  haveI := Fintype.ofFinite (ResidueField O)
  have hl : ((l : ℕ) : R ⧸ p) = 0 := by
    have h1 : ((l : ℕ) : O) ∈ maximalIdeal O := by
      rw [← residue_eq_zero_iff, map_natCast]
      exact CharP.cast_eq_zero _ l
    have h2 := hm _ h1
    rw [map_natCast] at h2
    rw [← map_natCast (Ideal.Quotient.mk p), Ideal.Quotient.eq_zero_iff_mem]
    exact h2
  haveI : CharP (R ⧸ p) l := (CharP.charP_iff_prime_eq_zero Fact.out).mpr hl
  haveI : Finite (ResidueField (R ⧸ p)) := by
    haveI : IsLocalHom (algebraMap O (R ⧸ p)) := IsCO.isLocalHom
    refine Finite.of_surjective (ResidueField.map (algebraMap O (R ⧸ p))) ?_
    intro y
    obtain ⟨x, rfl⟩ := residue_surjective y
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) x
    refine ⟨residue O a, ?_⟩
    rw [ResidueField.map_residue, eq_comm, ← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
    exact ha
  obtain ⟨k, _, hk, f, hinj, hloc, -⟩ := UpperTheory.V.Pr.T.curveNorm (R := R ⧸ p) l hd
  haveI : CharP (PowerSeries k) l :=
    (CharP.charP_iff_prime_eq_zero Fact.out).mpr (by rw [← map_natCast f, hl, map_zero])
  obtain ⟨n, -, hcard⟩ := FiniteField.card (ResidueField O) l
  have hconst : ∀ a : O, f (algebraMap O (R ⧸ p) a) =
      PowerSeries.C (PowerSeries.constantCoeff (f (algebraMap O (R ⧸ p) a))) := by
    intro a
    apply eq_C_constantCoeff_of_pow_char_pow_eq_self l n n.pos
    have hq : a ^ (l ^ (n : ℕ)) - a ∈ maximalIdeal O := by
      rw [← residue_eq_zero_iff, map_sub, map_pow, ← hcard, FiniteField.pow_card, sub_self]
    have h3 : algebraMap O (R ⧸ p) (a ^ (l ^ (n : ℕ)) - a) = 0 := by
      rw [← Ideal.Quotient.mk_algebraMap, Ideal.Quotient.eq_zero_iff_mem]
      exact hm _ hq
    exact sub_eq_zero.mp (by rw [← map_pow, ← map_sub, ← map_pow, ← map_sub, h3, map_zero])
  letI : Algebra O k :=
    ((PowerSeries.constantCoeff).comp (f.comp (algebraMap O (R ⧸ p)))).toAlgebra
  refine ⟨k, inferInstance, hk, inferInstance,
    { toRingHom := f.comp (Ideal.Quotient.mk p), commutes' := fun a => ?_ }, fun x => ?_, fun x hx => ?_⟩
  · show f (Ideal.Quotient.mk p (algebraMap O R a)) = _
    rw [PowerSeries.algebraMap_apply, Ideal.Quotient.mk_algebraMap, hconst a]
    rfl
  · show f (Ideal.Quotient.mk p x) = 0 ↔ x ∈ p
    rw [map_eq_zero_iff f hinj, Ideal.Quotient.eq_zero_iff_mem]
  · show PowerSeries.constantCoeff (f (Ideal.Quotient.mk p x)) = 0
    have hxu : ¬ IsUnit (Ideal.Quotient.mk p x) := by
      intro hu
      obtain ⟨y, hy⟩ := hu.exists_right_inv
      obtain ⟨y', rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [← map_mul, ← map_one (Ideal.Quotient.mk p), Ideal.Quotient.eq] at hy
      have h4 : x * y' - 1 ∈ maximalIdeal R := IsLocalRing.le_maximalIdeal hp.ne_top hy
      have h5 : (1 : R) ∈ maximalIdeal R := by
        have := sub_mem (Ideal.mul_mem_right y' _ hx) h4
        simpa using this
      exact (maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).mpr h5)
    have hfu : ¬ IsUnit (f (Ideal.Quotient.mk p x)) := fun h => hxu (hloc.map_nonunit _ h)
    rw [PowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero, not_not] at hfu
    exact hfu

theorem irr {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {Λ : Type} [CommRing Λ] [IsLocalRing Λ]
    {a : O →+* Λ} (hok : Φ.Ok ((residue Λ).comp a)) {c : PD Φ.ι Γ (ResidueField Λ)} (hc : Φ.IsRes ((residue Λ).comp a) c)
    {R : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R] {P : PD Φ.ι Γ R} (hP : Φ.Lifts a c P) {K : Type} [Field K]
    (φ : R →+* K) (q : Ideal R) (hq : ∀ x, φ x = 0 → x ∈ q) (h : ∀ S ∈ redTypes, ¬ redIdeal S P.r ≤ q) :
    Irr (mapRep φ P.r) := by
  classical
  have hred := hP.red
  have hdiag := hc.res.diag
  have key : ∀ i j : Fin 4, i ≠ j → IsUnit (P.r Φ.g0 i i - P.r Φ.g0 j j) := by
    intro i j hij
    have hu := hok.dist i j hij
    rw [← hdiag Φ.g0 i, ← hdiag Φ.g0 j, ← hred] at hu
    by_contra hn
    have hm : P.r Φ.g0 i i - P.r Φ.g0 j j ∈ maximalIdeal R := hn
    have h0 : res Λ R (P.r Φ.g0 i i - P.r Φ.g0 j j) = 0 := by
      simp [res, (IsLocalRing.residue_eq_zero_iff _).2 hm]
    apply hu.ne_zero
    simpa [PD.map, mapRep, map_sub] using h0
  by_contra hn
  obtain ⟨S, hS, hsupp⟩ := (redList (mapRep φ P.r) (fun g => φ (algebraMap Λ R (a ↑(Φ.ν g)))) Φ.g0
    (fun g => isGSp_map φ (hP.pair.mult g))
    (hP.pair.nrm.map (map_zero φ))
    (fun i j hij heq => ((key i j hij).map φ).ne_zero (by
      rw [map_sub]
      simpa [mapRep] using sub_eq_zero.mpr heq))).1 hn
  apply h S hS
  rw [redIdeal, Ideal.span_le]
  rintro x ⟨g, i, j, hij, hw, rfl⟩
  apply hq
  have := hsupp g i j hij hw
  simpa [mapRep] using this

end UpperTheory.V.Ws.Ch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.ValuationCharacters.ConstOfFinite =====
