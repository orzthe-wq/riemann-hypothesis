module

public import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator
public import Formalism.PadicSubsetSums.StableGradedCounts.ARCReuse
public import Mathlib.RingTheory.OrderOfVanishing.Basic
public import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheoremOfExplicit, Formalism.PadicSubsetSums.StableGradedCounts.LiftingTheExponent, Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheoremOfExplicit =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheoremOfExplicit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\npublic import Formalism.PadicSubsetSums.StableGradedCounts.ARCReuse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ElementDenominator

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module

section Orbit

variable {G LL : Type} [Group G] [Field LL] (I : Subgroup G) [hI : I.Normal] (Fr : G)

end Orbit

section Iner

variable {G : Type} [Group G] {Qp K₀ K K₀' K' : Type} [Field Qp] [Field K₀] [Field K]
    [Field K₀'] [Field K']
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    [Algebra Qp K₀'] [Algebra Qp K'] [Algebra K₀' K'] [IsScalarTower Qp K₀' K']
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra K₀' B] [IsScalarTower Qp K₀' B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    [Algebra K₀' BdR] [Algebra K' BdR] [IsScalarTower Qp K' BdR]
    [IsScalarTower K₀' K' BdR] [IsScalarTower Qp K₀' BdR]
    (PC : PotCrysData G Qp K₀ K K₀' K' B BdR)

end Iner

section PartII

variable {l : ℕ} [Fact l.Prime]
    {K₀' K' B BdR : Type} [Field K₀'] [Field K'] [Algebra ℚ_[l] K₀'] [Algebra ℚ_[l] K']
    [Algebra K₀' K'] [IsScalarTower ℚ_[l] K₀' K'] [CommRing B] [CommRing BdR] [Algebra ℚ_[l] B]
    [Algebra ↥(K0 (qlExt l)) B] [IsScalarTower ℚ_[l] ↥(K0 (qlExt l)) B] [Algebra K₀' B]
    [IsScalarTower ℚ_[l] K₀' B] [Algebra ℚ_[l] BdR] [Algebra ↥(K0 (qlExt l)) BdR]
    [Algebra ↥(qlExt l).1 BdR] [IsScalarTower ℚ_[l] ↥(qlExt l).1 BdR]
    [IsScalarTower ↥(K0 (qlExt l)) ↥(qlExt l).1 BdR] [IsScalarTower ℚ_[l] ↥(K0 (qlExt l)) BdR]
    [Algebra K₀' BdR] [Algebra K' BdR] [IsScalarTower ℚ_[l] K' BdR] [IsScalarTower K₀' K' BdR]
    [IsScalarTower ℚ_[l] K₀' BdR]
    (PC : PotCrysData ↥(GK (qlExt l)) ℚ_[l] ↥(K0 (qlExt l)) ↥(qlExt l).1 K₀' K' B BdR)
    (LL : FinExt l)

def HypT (T₁ T₂ : LocLat ↥(GK (qlExt l)) ℚ_[l] ↥LL.1 ↥(OL LL)) (F : LatHom T₁.L T₂.L) (N η H : ℕ)
    (U : Finset ℤ) (Sig : Finset (PC.Iner →* (↥LL.1)ˣ)) (Fr : ↥(GK (qlExt l))) : Prop :=
  PC.IsPotCrys T₁.ρ ∧ PC.IsPotCrys T₂.ρ ∧ F.Onto ∧
    PC.IsFrob Fr ∧ FrobStable PC.Iner Fr Sig ∧ 1 ∈ Sig ∧ Sig.card ≤ N ∧ 2 ≤ N ∧
    PC.InertiaThrough T₁.ρ Sig ∧ PC.InertiaThrough T₂.ρ Sig ∧
    (∀ u ∈ U, -(η : ℤ) ≤ u ∧ u ≤ H) ∧ (0 : ℤ) ∈ U ∧ U.card ≤ N + 1 ∧ 1 ≤ η ∧ η < H ∧
    (∀ τ, JumpsInV PC.PD T₁.ρ τ (U : Set ℤ)) ∧ (∀ τ, JumpsInV PC.PD T₂.ρ τ (U : Set ℤ))

def thmTLift (C : ℕ) : Prop :=
  ∀ (T₁ T₂ : LocLat ↥(GK (qlExt l)) ℚ_[l] ↥LL.1 ↥(OL LL)) (F : LatHom T₁.L T₂.L) (N η H : ℕ)
    (U : Finset ℤ) (Sig : Finset (PC.Iner →* (↥LL.1)ˣ)) (Fr : ↥(GK (qlExt l))),
    HypT PC LL T₁ T₂ F N η H U Sig Fr → C * (H * N ^ 2 + N ^ 3) < l →
      F.LiftF PC.PD (C * (N * rPrime PC.Iner Fr Sig + η * (N + rPrime PC.Iner Fr Sig)))

variable {PC LL}

variable (PC LL)

end PartII

def LiftingClause (D : D7) (C : ℕ) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (K' : FinExt l) (h : (qlExt l).1 ≤ K'.1) (hN : (GKin h).Normal)
    (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (qlExt l))) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc l).PD (qlExt l)).actB g (algebraMap ↥(K0 K') (D.loc l).R.B c) =
        algebraMap ↥(K0 K') (D.loc l).R.B c')
    (LL : FinExt l), thmTLift (pc (D.loc l) h hN hF hS) LL C

def TwoStep {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] (l g g₀ e e' : ℕ)
    (Z Bc I : Submodule O M) : Prop :=
  ∃ s s₀ : Finset M, s.card ≤ g ∧ Submodule.span O (s : Set M) ⊔ Bc = Z ∧
    s₀.card ≤ g₀ ∧ (s₀ : Set M) ⊆ Z ∧
    (∀ p ∈ Z, (l ^ e : ℕ) • p ∈ Submodule.span O (s₀ : Set M) ⊔ I) ∧
    (∀ p ∈ Submodule.span O (s₀ : Set M), (l ^ e' : ℕ) • p ∈ I)

theorem len_ne_top {O : Type} [CommRing O] [IsDedekindDomain O] (x : O) (h : x ≠ 0) :
    Module.length O (O ⧸ Ideal.span {x}) ≠ ⊤ := by
  rw [Module.length_ne_top_iff]
  apply isFiniteLength_quotient_span_singleton
  rwa [mem_nonZeroDivisors_iff_ne_zero]

theorem len_le_nat {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] (l p g g₀ y e' k : ℕ)
    (Z Bc I : Submodule O M) (h : TwoStep l g g₀ y e' Z Bc I) (hB : Bc ≤ I) (hp : p = l)
    (hk : Module.length O (O ⧸ Ideal.span {((p : ℕ) : O)}) = (k : ℕ∞)) :
    ∃ m : ℕ, Module.length O (↥Z ⧸ I.comap Z.subtype) = (m : ℕ∞) ∧ m ≤ (g * y + g₀ * e') * k := by
  subst hp
  obtain ⟨s, s₀, hs, hgen, hs₀, hsub, h1, h2⟩ := h
  have key := Formalism.IrreducibleCountingLemmas.WindowSums.colength_bound_two_layers O M p g g₀ y e' Z Bc I s s₀ hs hgen hB hs₀ hsub h1 h2
  rw [hk] at key
  have hcol : Module.length O (↥Z ⧸ I.comap Z.subtype) ≤ (((g * y + g₀ * e') * k : ℕ) : ℕ∞) := by
    push_cast
    exact key
  obtain ⟨m, hm⟩ := ENat.ne_top_iff_exists.1 (ne_top_of_le_ne_top (ENat.natCast_ne_top _) hcol)
  refine ⟨m, hm.symm, ?_⟩
  rw [← hm] at hcol
  exact_mod_cast hcol

section PartI

variable {l : ℕ} [Fact l.Prime]

theorem lenOl_finite (P : LocPrime l) (K LL : FinExt l) :
    ∃ k : ℕ, lenOl (P.PD K) (O := ↥(OL LL)) = (k : ℕ∞) := by
  have : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  have : IsDedekindDomain ↥(OL LL) := integralClosure.isDedekindDomain ℤ_[l] ℚ_[l] ↥LL.1
  have hne : lenOl (P.PD K) (O := ↥(OL LL)) ≠ ⊤ := by
    apply len_ne_top
    rw [P.PD_p K]
    intro h
    have h2 := congrArg (Subtype.val : ↥(OL LL) → ↥LL.1) h
    have h3 : ((l : ℕ) : ↥LL.1) = 0 := by simpa using h2
    exact (Fact.out : l.Prime).ne_zero (by exact_mod_cast h3)
  obtain ⟨k, hk⟩ := ENat.ne_top_iff_exists.1 hne
  exact ⟨k, hk.symm⟩

theorem colLe_mono (P : LocPrime l) (K LL : FinExt l) {T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)}
    (F : LatHom T₁.L T₂.L) {b b' : ℝ} (hb : b ≤ b') (h : colLe P K LL F b) : colLe P K LL F b' := by
  obtain ⟨m, k, h1, h2, h3⟩ := h
  exact ⟨m, k, h1, h2, h3.trans (mul_le_mul_of_nonneg_right hb (Nat.cast_nonneg k))⟩

theorem colLe_of_twoStep (P : LocPrime l) (K LL : FinExt l)
    {T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)} (F : LatHom T₁.L T₂.L) (g g₀ y e' : ℕ)
    (h : TwoStep l g g₀ y e' (latticeFiniteCocycles (P.PD K) T₂.L) (latticeCoboundaries T₂.L) (F.ImF (P.PD K))) :
    colLe P K LL F ((g : ℝ) * y + (g₀ : ℝ) * e') := by
  obtain ⟨k, hk⟩ := lenOl_finite P K LL
  obtain ⟨m, hm, hmk⟩ := len_le_nat l (P.PD K).p g g₀ y e' k _ _ _ h le_sup_right (P.PD_p K) hk
  refine ⟨m, k, hm, hk, ?_⟩
  exact_mod_cast hmk

def HypA (P : LocPrime l) (K LL : FinExt l) (T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL))
    (F : LatHom T₁.L T₂.L) (r S η m h : ℕ) (up : (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) → Bool)
    (b : (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) → ℕ) : Prop :=
  IsCrys (P.PD K) T₁.ρ ∧ IsCrys (P.PD K) T₂.ρ ∧ F.Onto ∧
    finrank ↥LL.1 T₂.V = r ∧
    (∀ τ, JumpsInV (P.PD K) T₁.ρ τ (deep (up τ) (b τ) S ∪ Set.Icc (-(η : ℤ)) η)) ∧
    (∀ τ, η < b τ) ∧
    (∀ τ, ∑ a ∈ Finset.Icc (-(η : ℤ)) η, multV (P.PD K) T₂.ρ τ a ≤ m) ∧
    (∀ τ, JumpsInV (P.PD K) T₁.ρ τ (Set.Icc (-(h : ℤ)) h)) ∧
    (finrank ↥(K0 K) ↥K.1 = 2 ∨ ∀ τ τ', intersection_update_fsHerm_neg_one K τ = intersection_update_fsHerm_neg_one K τ' → up τ = up τ')

end PartI

end Formalism.MainNotions.ElementDenominator

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheoremOfExplicit =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.LiftingTheExponent =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.LiftingTheExponent", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.WindowSums

theorem sum_one_add_val (l : ℕ) [Fact l.Prime] (n : ℕ) :
    ∑ i ∈ Finset.range n, (1 + padicValNat l (i + 1)) = n + padicValNat l n.factorial := by
  induction n with
  | zero => simp [Nat.padicValNat_def]
  | succ n ih =>
    rw [Finset.sum_range_succ, ih, Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.succ_ne_zero n) (Nat.factorial_ne_zero n)]
    simp only [Nat.succ_eq_add_one]
    omega

theorem two_mul_val_factorial_le (l : ℕ) [hl : Fact l.Prime] (h2 : l ≠ 2) (n : ℕ) :
    2 * padicValNat l n.factorial ≤ n := by
  have h3 : 3 ≤ l := by have := hl.out.two_le; omega
  have key : (l - 1) * padicValNat l n.factorial = n - (l.digits n).sum := by
    simpa only [Nat.padicValNat_def] using (hl.out.sub_one_mul_multiplicity_factorial (n := n))
  have hle : (l - 1) * padicValNat l n.factorial ≤ n := by rw [key]; exact Nat.sub_le _ _
  have h2le : 2 * padicValNat l n.factorial ≤ (l - 1) * padicValNat l n.factorial :=
    Nat.mul_le_mul_right _ (by omega)
  omega

private theorem padicValInt_neg_natCast_add_one (l i : ℕ) :
    padicValInt l (-((i : ℤ) + 1)) = padicValNat l (i + 1) := by
  simp only [padicValInt]
  rw [show (-((i : ℤ) + 1)).natAbs = i + 1 by omega, Nat.padicValNat_def]

private theorem padicValInt_natCast_add_one (l i : ℕ) :
    padicValInt l ((i : ℤ) + 1) = padicValNat l (i + 1) := by
  simp only [padicValInt]
  rw [show ((i : ℤ) + 1).natAbs = i + 1 by omega, Nat.padicValNat_def]

theorem valuationSumBound : LiftExp := by
  intro l h J hl hl2 hJ h0
  have : Fact l.Prime := ⟨hl⟩
  set f : ℤ → ℕ := fun j => 1 + padicValInt l j with hf
  set A : Finset ℤ := (Finset.range h).image (fun i : ℕ => -((i : ℤ) + 1)) with hA
  set B : Finset ℤ := (Finset.range (2 * h)).image (fun i : ℕ => (i : ℤ) + 1) with hB
  have hsub : J ⊆ A ∪ B := by
    intro j hj
    have hm := Finset.mem_Icc.mp (hJ hj)
    have hj0 : j ≠ 0 := fun e => h0 (e ▸ hj)
    rw [Finset.mem_union, hA, hB, Finset.mem_image, Finset.mem_image]
    rcases lt_or_gt_of_ne hj0 with hneg | hpos
    · left
      exact ⟨(-j - 1).toNat, by rw [Finset.mem_range]; omega, by omega⟩
    · right
      exact ⟨(j - 1).toNat, by rw [Finset.mem_range]; omega, by omega⟩
  have hA_sum : ∑ j ∈ A, f j = h + padicValNat l h.factorial := by
    rw [hA, Finset.sum_image (fun x _ y _ e => by simpa using e)]
    rw [← sum_one_add_val l h]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    simp only [hf, padicValInt_neg_natCast_add_one]
  have hB_sum : ∑ j ∈ B, f j = 2 * h + padicValNat l (2 * h).factorial := by
    rw [hB, Finset.sum_image (fun x _ y _ e => by simpa using e)]
    rw [← sum_one_add_val l (2 * h)]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    simp only [hf, padicValInt_natCast_add_one]
  have hJle : ∑ j ∈ J, f j ≤ ∑ j ∈ A ∪ B, f j := Finset.sum_le_sum_of_subset hsub
  have hU := Finset.sum_union_inter (s₁ := A) (s₂ := B) (f := f)
  have e1 := two_mul_val_factorial_le l hl2 (2 * (2 * h))
  have e2 := two_mul_val_factorial_le l hl2 h
  have e3 := two_mul_val_factorial_le l hl2 (2 * h)
  have hJ' : ∑ j ∈ J, (1 + padicValInt l j) = ∑ j ∈ J, f j := rfl
  rw [hJ']
  omega

end Formalism.IrreducibleCountingLemmas.WindowSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.LiftingTheExponent =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheoremOfExplicit\npublic import Formalism.PadicSubsetSums.StableGradedCounts.LiftingTheExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ElementDenominator.CongruenceModules

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator

theorem leg (l n : ℕ) (hp : l.Prime) (hl : l ≠ 2) :
    ((n + padicValNat l n.factorial : ℕ) : ℝ) ≤ 3 / 2 * n := by
  have : Fact l.Prime := ⟨hp⟩
  have h3 : 3 ≤ l := by have := hp.two_le; omega
  have h1 := Nat.Prime.sub_one_mul_multiplicity_factorial (n := n) hp
  rw [← Nat.padicValNat_def] at h1
  have h2 : 2 * padicValNat l n.factorial ≤ (l - 1) * padicValNat l n.factorial :=
    Nat.mul_le_mul_right _ (by omega)
  have h4 : 2 * padicValNat l n.factorial ≤ n := by omega
  have h5 : (2 : ℝ) * (padicValNat l n.factorial : ℝ) ≤ n := by exact_mod_cast h4
  push_cast
  linarith

theorem logA (l h h' S : ℕ) (h3 : 3 ≤ l) (h1 : 1 ≤ h') (h2 : h' ≤ h + S + 1) :
    Real.logb l h' ≤ Real.logb l h + S + 1 := by
  have hL : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hpow : S + 1 < l ^ (S + 1) := Nat.lt_pow_self (by omega)
  have hp : Real.logb l ((l : ℝ) ^ (S + 1)) = S + 1 := by
    rw [Real.logb_pow, Real.logb_self_eq_one hL]; push_cast; ring
  have hh' : (0 : ℝ) < h' := by exact_mod_cast h1
  rcases Nat.eq_zero_or_pos h with rfl | h0
  · have : (h' : ℝ) ≤ (l : ℝ) ^ (S + 1) := by exact_mod_cast (by omega : h' ≤ l ^ (S + 1))
    have := Real.logb_le_logb_of_le hL hh' this
    simp only [Nat.cast_zero, Real.logb_zero]
    linarith
  · have e1 : h' ≤ h * l ^ (S + 1) := by nlinarith
    have : (h' : ℝ) ≤ (h : ℝ) * (l : ℝ) ^ (S + 1) := by exact_mod_cast e1
    have h4 := Real.logb_le_logb_of_le hL hh' this
    have h0' : (h : ℝ) ≠ 0 := by exact_mod_cast h0.ne'
    rw [Real.logb_mul h0' (by positivity), hp] at h4
    linarith


theorem Ynum : ∀ (l e s h h' S η : ℕ), l.Prime → l ≠ 2 → e * s = l - 1 → 1 ≤ h' → h' ≤ h + S + 1 → (((2 * (2 * ⌈(2 * e * h' : ℝ) / ((l : ℝ) - 1)⌉₊ - 1 + padicValNat l (2 * ⌈(2 * e * h' : ℝ) / ((l : ℝ) - 1)⌉₊ - 1).factorial) + 4 * (⌈(4 * h' : ℝ) / (s : ℝ)⌉₊ - 1 + padicValNat l (⌈(4 * h' : ℝ) / (s : ℝ)⌉₊ - 1).factorial) + e * (S + padicValNat l S.factorial + Nat.log l h') + max (2 * (⌈(4 * h' : ℝ) / (s : ℝ)⌉₊ - 1 + padicValNat l (⌈(4 * h' : ℝ) / (s : ℝ)⌉₊ - 1).factorial)) ⌈(η : ℝ) + 1 / 2 + Real.logb l h'⌉₊ : ℕ) : ℝ)) ≤ 80 * ((e : ℝ) * h / l + (e : ℝ) * S + (e : ℝ) * Real.logb l h + 1 + η) := by
  intro l e s h h' S η hp hl hes hh1 hh2
  have hl3 : 3 ≤ l := by have := hp.two_le; omega
  have he : 1 ≤ e := by
    rcases Nat.eq_zero_or_pos e with rfl | h0
    · omega
    · exact h0
  have hs : 1 ≤ s := by
    rcases Nat.eq_zero_or_pos s with rfl | h0
    · omega
    · exact h0
  have hel : e ≤ l := by nlinarith [Nat.sub_le l 1]
  have hL : (3 : ℝ) ≤ l := by exact_mod_cast hl3
  have hE : (1 : ℝ) ≤ e := by exact_mod_cast he
  have hEl : (e : ℝ) ≤ l := by exact_mod_cast hel
  have hS : (1 : ℝ) ≤ s := by exact_mod_cast hs
  have hH : (1 : ℝ) ≤ h' := by exact_mod_cast hh1
  have hH2 : (h' : ℝ) ≤ h + S + 1 := by exact_mod_cast hh2
  have hS0 : (0 : ℝ) ≤ S := Nat.cast_nonneg S
  have hh0 : (0 : ℝ) ≤ h := Nat.cast_nonneg h
  have hη0 : (0 : ℝ) ≤ η := Nat.cast_nonneg η
  have hES : (e : ℝ) * s = l - 1 := by
    have : ((e * s : ℕ) : ℝ) = ((l - 1 : ℕ) : ℝ) := by rw [hes]
    push_cast [Nat.cast_sub (show 1 ≤ l by omega)] at this
    exact this
  obtain ⟨x, hx⟩ : ∃ x : ℝ, x = h' / s := ⟨_, rfl⟩
  have hx0 : 0 < x := by rw [hx]; positivity
  have hxs : x * s = h' := by rw [hx]; field_simp
  have hxp : x * (l - 1) = e * h' := by rw [← hES, ← hxs]; ring
  have h1 : (2 * e * h' : ℝ) / (l - 1) = 2 * x := by
    rw [div_eq_iff (by linarith)]; linarith
  have h2 : (4 * h' : ℝ) / s = 4 * x := by rw [hx]; ring
  rw [h1, h2]
  have ha1 : 1 ≤ ⌈2 * x⌉₊ := Nat.ceil_pos.mpr (by positivity)
  have hb1 : 1 ≤ ⌈4 * x⌉₊ := Nat.ceil_pos.mpr (by positivity)
  have ha2 : (⌈2 * x⌉₊ : ℝ) < 2 * x + 1 := Nat.ceil_lt_add_one (by positivity)
  have hb2 : (⌈4 * x⌉₊ : ℝ) < 4 * x + 1 := Nat.ceil_lt_add_one (by positivity)
  have hρ := leg l (2 * ⌈2 * x⌉₊ - 1) hp hl
  have hσ := leg l (⌈4 * x⌉₊ - 1) hp hl
  have hκ := leg l S hp hl
  have ca : ((2 * ⌈2 * x⌉₊ - 1 : ℕ) : ℝ) = 2 * (⌈2 * x⌉₊ : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]; push_cast; ring
  have cb : ((⌈4 * x⌉₊ - 1 : ℕ) : ℝ) = (⌈4 * x⌉₊ : ℝ) - 1 := by
    rw [Nat.cast_sub hb1]; push_cast; ring
  rw [ca] at hρ
  rw [cb] at hσ
  have hA := logA l h h' S hl3 hh1 hh2
  have hL1 : (1 : ℝ) < l := by linarith
  have hLh : 0 ≤ Real.logb l h := by
    rcases Nat.eq_zero_or_pos h with rfl | h0
    · simp
    · exact Real.logb_nonneg hL1 (by exact_mod_cast h0)
  have hLh' : 0 ≤ Real.logb l h' := Real.logb_nonneg hL1 hH
  obtain ⟨u, hu⟩ : ∃ u : ℝ, u = (h : ℝ) / l := ⟨_, rfl⟩
  have hu0 : 0 ≤ u := by rw [hu]; positivity
  have hul : u * l = h := by rw [hu]; field_simp
  have hN : ((Nat.log l h' : ℕ) : ℝ) ≤ Real.logb l h + 3 / 2 * S + 3 / 2 * u := by
    by_cases hlt : h' < l
    · rw [Nat.log_of_lt hlt]; push_cast; positivity
    · have h5 : (l : ℝ) ≤ h' := by exact_mod_cast (not_lt.1 hlt)
      have h6 := Real.natLog_le_logb h' l
      have h7 : 1 ≤ 3 / 2 * u + S / 2 := by
        by_contra hc
        push Not at hc
        nlinarith [mul_nonneg hS0 (sub_nonneg.2 hL)]
      linarith
  have hy : (⌈(η : ℝ) + 1 / 2 + Real.logb l h'⌉₊ : ℝ) < (η : ℝ) + 1 / 2 + Real.logb l h' + 1 :=
    Nat.ceil_lt_add_one (by positivity)
  have hx1 : x ≤ 3 / 2 * (e * u + e * S / 3 + 1) := by
    have e1 : (e : ℝ) * h' ≤ (e * u + e * S / 3 + 1) * l := by
      have : (e : ℝ) * h' ≤ e * (h + S + 1) := mul_le_mul_of_nonneg_left hH2 (by linarith)
      have e2 : (e : ℝ) * S * 3 ≤ e * S * l := mul_le_mul_of_nonneg_left hL (by positivity)
      have e3 : (e : ℝ) * u * l = e * h := by rw [mul_assoc, hul]
      linarith
    have e4 : x * (2 / 3 * l) ≤ x * (l - 1) := mul_le_mul_of_nonneg_left (by linarith) hx0.le
    have hl0 : (0 : ℝ) < l := by linarith
    have e5 : x * l ≤ 3 / 2 * (e * u + e * S / 3 + 1) * l := by linarith
    exact le_of_mul_le_mul_right e5 hl0
  have eu : (e : ℝ) * h / l = e * u := by rw [hu]; ring
  rw [eu]
  generalize 2 * ⌈2 * x⌉₊ - 1 + padicValNat l (2 * ⌈2 * x⌉₊ - 1).factorial = ρ at hρ ⊢
  generalize ⌈4 * x⌉₊ - 1 + padicValNat l (⌈4 * x⌉₊ - 1).factorial = σ at hσ ⊢
  generalize S + padicValNat l S.factorial = κ at hκ ⊢
  generalize ⌈(η : ℝ) + 1 / 2 + Real.logb l h'⌉₊ = y at hy ⊢
  generalize Nat.log l h' = N at hN ⊢
  have hm : max (2 * σ) y ≤ 2 * σ + y := by omega
  have hm' : ((max (2 * σ) y : ℕ) : ℝ) ≤ 2 * σ + y := by exact_mod_cast hm
  have k1 : (e : ℝ) * κ ≤ e * (3 / 2 * S) := mul_le_mul_of_nonneg_left hκ (by linarith)
  have k2 : (e : ℝ) * N ≤ e * (Real.logb l h + 3 / 2 * S + 3 / 2 * u) :=
    mul_le_mul_of_nonneg_left hN (by linarith)
  have k3 : (S : ℝ) ≤ e * S := le_mul_of_one_le_left hS0 hE
  have k4 : Real.logb l h ≤ e * Real.logb l h := le_mul_of_one_le_left hLh hE
  have k5 : 0 ≤ (e : ℝ) * u := by positivity
  rw [Nat.cast_add, Nat.cast_add, Nat.cast_add, Nat.cast_mul, Nat.cast_mul, Nat.cast_mul, Nat.cast_add]
  simp only [Nat.cast_ofNat]
  linarith

def sigA (l s h' : ℕ) : ℕ :=
  ⌈(4 * h' : ℝ) / (s : ℝ)⌉₊ - 1 + padicValNat l (⌈(4 * h' : ℝ) / (s : ℝ)⌉₊ - 1).factorial

def rhoA (l e h' : ℕ) : ℕ :=
  2 * ⌈(2 * e * h' : ℝ) / ((l : ℝ) - 1)⌉₊ - 1 +
    padicValNat l (2 * ⌈(2 * e * h' : ℝ) / ((l : ℝ) - 1)⌉₊ - 1).factorial

def kapA (l e h' S : ℕ) : ℕ := e * (S + padicValNat l S.factorial + Nat.log l h')

def ycA (l h' η : ℕ) : ℕ := ⌈(η : ℝ) + 1 / 2 + Real.logb l h'⌉₊

def YA (l e s h' S η : ℕ) : ℕ :=
  2 * rhoA l e h' + 4 * sigA l s h' + kapA l e h' S + max (2 * sigA l s h') (ycA l h' η)

def expLift (l h : ℕ) (J : Finset ℤ) : ℕ :=
  2 * (2 * (2 * h) + padicValNat l (2 * (2 * h)).factorial) +
    ((∑ j ∈ J, (1 + padicValInt l j)) + h + padicValNat l h.factorial)

def claimA {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K LL : FinExt l) : Prop :=
  ∀ (T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (F : LatHom T₁.L T₂.L) (r S η m h : ℕ)
    (up : (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) → Bool) (b : (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) → ℕ),
    HypA P K LL T₁ T₂ F r S η m h up b →
    ∃ (s h' g : ℕ) (J : Finset ℤ), finrank ↥(K0 K) ↥K.1 * s = l - 1 ∧ 1 ≤ h' ∧ h' ≤ h + S + 1 ∧
      J ⊆ Finset.Icc (-(h : ℤ)) (2 * h) ∧ (0 : ℤ) ∉ J ∧
      g ≤ 2 * ((finrank ℚ_[l] ↥(K0 K) * finrank ↥(K0 K) ↥K.1 + 1) * r) ∧
      TwoStep l g (finrank ℚ_[l] ↥(K0 K) * finrank ↥(K0 K) ↥K.1 * (finrank ↥(K0 K) ↥K.1 + 1) * m)
        (YA l (finrank ↥(K0 K) ↥K.1) s h' S η) (expLift l h J)
        (latticeFiniteCocycles (P.PD K) T₂.L) (latticeCoboundaries T₂.L) (F.ImF (P.PD K))

def LocalTheoremAtGoodExtensions (D : D7) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ K LL : FinExt l, Good K 1 LL → claimA (D.loc l) K LL

theorem thmA_of_claim {l : ℕ} [hp : Fact l.Prime] (P : LocPrime l) (K LL : FinExt l) (hl : l ≠ 2) (C : ℝ)
    (hC : 160 ≤ C) (H : claimA P K LL) : thmA P K LL C := by
  intro T₁ T₂ F r S η m h up b h1 h2 h3 h4 h5 h6 h7 h8 h9
  obtain ⟨s, h', g, J, hes, hh1, hh2, hJ, h0, hg, hT⟩ :=
    H T₁ T₂ F r S η m h up b ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩
  refine colLe_mono P K LL F ?_ (colLe_of_twoStep P K LL F _ _ _ _ hT)
  generalize finrank ℚ_[l] ↥(K0 K) = n at hg ⊢
  generalize finrank ↥(K0 K) ↥K.1 = e at hg hes ⊢
  have hY : ((YA l e s h' S η : ℕ) : ℝ) ≤
      80 * ((e : ℝ) * h / l + (e : ℝ) * S + (e : ℝ) * Real.logb l h + 1 + η) :=
    Ynum l e s h h' S η hp.out hl hes hh1 hh2
  have hE : expLift l h J ≤ 18 * h := Formalism.IrreducibleCountingLemmas.WindowSums.valuationSumBound l h J hp.out hl hJ h0
  have hE' : ((expLift l h J : ℕ) : ℝ) ≤ C * ((h : ℝ) + 1) := by
    have : ((expLift l h J : ℕ) : ℝ) ≤ 18 * (h : ℝ) := by exact_mod_cast hE
    have h0' : (0 : ℝ) ≤ h := Nat.cast_nonneg h
    nlinarith
  have hg' : (g : ℝ) ≤ 2 * (((n : ℝ) * e + 1) * r) := by exact_mod_cast hg
  have hY0 : (0 : ℝ) ≤ ((YA l e s h' S η : ℕ) : ℝ) := Nat.cast_nonneg _
  unfold boundA
  set B : ℝ := (e : ℝ) * h / l + (e : ℝ) * S + (e : ℝ) * Real.logb l h + 1 + η with hB
  have hB0 : 0 ≤ B := by linarith
  have hA0 : (0 : ℝ) ≤ ((n : ℝ) * e + 1) * r := by positivity
  have e1 : (g : ℝ) * ((YA l e s h' S η : ℕ) : ℝ) ≤ 2 * (((n : ℝ) * e + 1) * r) * (80 * B) :=
    mul_le_mul hg' hY hY0 (by positivity)
  have e2 : 160 * ((((n : ℝ) * e + 1) * r) * B) ≤ C * ((((n : ℝ) * e + 1) * r) * B) :=
    mul_le_mul_of_nonneg_right hC (mul_nonneg hA0 hB0)
  have e3 : ((n * e * (e + 1) * m : ℕ) : ℝ) * ((expLift l h J : ℕ) : ℝ) ≤
      ((n * e * (e + 1) * m : ℕ) : ℝ) * (C * ((h : ℝ) + 1)) :=
    mul_le_mul_of_nonneg_left hE' (Nat.cast_nonneg _)
  push_cast at e3 ⊢
  nlinarith

theorem local_theorem_of_good_extensions (D : D7) (C : ℝ) (hC : 160 ≤ C) (H : LocalTheoremAtGoodExtensions D) : Conclusion1 D C :=
  fun l _ hl K LL hg => thmA_of_claim (D.loc l) K LL hl C hC (H l hl K LL hg)

end Formalism.MainNotions.ElementDenominator.CongruenceModules

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions =====
