module

public import Formalism.HermitianLattices.StatementMass
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeLatIn
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
public import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareCardOfInvolution, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareIdxNOfCovBy, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareCardOfInvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareCardOfInvolution", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.InertSquareNorm

open NumberField Module IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S.Lat
open scoped Classical

theorem isSquare_card_of_involution {k : Type} [Field k] [Finite k] (s : k ≃+* k)
    (hs : ∀ x, s (s x) = x) (h1 : ∃ x, s x ≠ x) : IsSquare (Nat.card k) := by
  classical
  have hs2 : s ^ 2 = 1 := by
    ext x
    simp [pow_two, hs]
  have hs1 : s ≠ 1 := by
    obtain ⟨x, hx⟩ := h1
    intro h
    exact hx (by rw [h]; rfl)
  have hord : orderOf s = 2 := orderOf_eq_prime hs2 hs1

  haveI : Finite (k ≃+* k) := Finite.of_injective (fun f : k ≃+* k => (f : k → k))
    (fun a b h => RingEquiv.ext (congrFun h))
  haveI : Fintype (Subgroup.zpowers s) := Fintype.ofFinite _
  haveI : FaithfulSMul (Subgroup.zpowers s) k :=
    ⟨fun {g₁ g₂} h => Subtype.ext (RingEquiv.ext h)⟩
  have hcardG : Fintype.card (Subgroup.zpowers s) = 2 := by
    rw [Fintype.card_eq_nat_card]
    exact (Nat.card_zpowers s).trans hord
  have hfin : Module.finrank (FixedPoints.subfield (Subgroup.zpowers s) k) k = 2 :=
    (FixedPoints.finrank_eq_card (Subgroup.zpowers s) k).trans hcardG
  haveI : Fintype k := Fintype.ofFinite k
  haveI : Fintype (FixedPoints.subfield (Subgroup.zpowers s) k) := Fintype.ofFinite _
  have hk : Fintype.card k = Fintype.card (FixedPoints.subfield (Subgroup.zpowers s) k) ^
      Module.finrank (FixedPoints.subfield (Subgroup.zpowers s) k) k :=
    Module.card_eq_pow_finrank
  refine ⟨Fintype.card (FixedPoints.subfield (Subgroup.zpowers s) k), ?_⟩
  rw [Nat.card_eq_fintype_card, hk, hfin, pow_two]

theorem isSquare_absNorm : ∀ (E : Type) [Field E] [NumberField E] [StarRing E], Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ P : HeightOneSpectrum (𝓞 E), Formalism.HermitianLatticesTheory.conjIdeal (K := E) P.asIdeal = P.asIdeal → IsSquare (Ideal.absNorm P.asIdeal) := by
  intro E _ _ _ hE P hP
  classical

  let c : 𝓞 E →+* 𝓞 E := RingOfIntegers.mapRingHom (starRingEnd E)
  have hc : ∀ x : 𝓞 E, algebraMap (𝓞 E) E (c x) = star (algebraMap (𝓞 E) E x) := fun x => rfl
  have hcc : ∀ x : 𝓞 E, c (c x) = x := fun x => RingOfIntegers.ext (by simp [c])

  have hle : P.asIdeal ≤ P.asIdeal.comap c := by
    intro x hx
    rw [Ideal.mem_comap, ← hP]
    exact Ideal.subset_span ⟨x, hx, hc x⟩
  haveI hmax : P.asIdeal.IsMaximal := P.isMaximal
  letI : Field (𝓞 E ⧸ P.asIdeal) := Ideal.Quotient.field P.asIdeal
  let sb : (𝓞 E ⧸ P.asIdeal) →+* (𝓞 E ⧸ P.asIdeal) := Ideal.quotientMap P.asIdeal c hle
  have hsb_mk : ∀ x : 𝓞 E, sb (Ideal.Quotient.mk P.asIdeal x) = Ideal.Quotient.mk P.asIdeal (c x) :=
    fun x => Ideal.quotientMap_mk
  have hsb : ∀ y, sb (sb y) = y := by
    intro y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [hsb_mk, hsb_mk, hcc]
  let s : (𝓞 E ⧸ P.asIdeal) ≃+* (𝓞 E ⧸ P.asIdeal) :=
    { sb with invFun := sb, left_inv := hsb, right_inv := hsb }
  have hN : Ideal.absNorm P.asIdeal = Nat.card (𝓞 E ⧸ P.asIdeal) := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 E ⧸ P.asIdeal) := by
    apply Nat.finite_of_card_ne_zero
    rw [← hN]
    exact fun h => P.ne_bot (Ideal.absNorm_eq_zero_iff.mp h)

  obtain ⟨θ, t, ht, hθ⟩ := hE.2.2 P.asIdeal P.isMaximal
  have htc : t = c θ := FaithfulSMul.algebraMap_injective (𝓞 E) E (ht.trans (hc θ).symm)
  rw [hN]
  refine isSquare_card_of_involution s hsb ⟨Ideal.Quotient.mk P.asIdeal θ, fun h => hθ ?_⟩
  have h2 : Ideal.Quotient.mk P.asIdeal θ = Ideal.Quotient.mk P.asIdeal t := by
    rw [htc, ← hsb_mk]
    exact h.symm
  exact Ideal.Quotient.eq.mp h2

end GlobalTheory.InertSquareNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareCardOfInvolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareIdxNOfCovBy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareIdxNOfCovBy", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeLatIn\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S.Lat GlobalTheory.Mass GlobalTheory.Mass.DiscOrder Formalism.HermitianLatticesTheory
open scoped Classical

namespace GlobalTheory.Mass.DetNat

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


omit [StarRing K] [FiniteDimensional K V] in
theorem isSquare_idxN_of_covBy {X : Submodule (𝓞 K) V} (hX : Submodule.IsFullLattice K X) : ∀ (n : ℕ)
    (Y : Submodule (𝓞 K) V), Submodule.IsFullLattice K Y → X ≤ Y → idxN Y X = n →
    (∀ Z Z' : Submodule (𝓞 K) V, X ≤ Z → Z ⋖ Z' → Z' ≤ Y → IsSquare (idxN Z' Z)) → IsSquare n := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro Y hY hXY hn hsq
    by_cases hYX : Y ≤ X
    · rw [← hn, GlobalTheory.Mass.DiscOrder.idxN_eq_one.2 hYX]
      exact ⟨1, rfl⟩
    · have hlt : X < Y := lt_of_le_of_ne hXY (fun h => hYX (h ▸ le_rfl))
      obtain ⟨Z, hXZ, hZY⟩ := GlobalTheory.Mass.DiscOrder.exists_covBy hY.fg hlt
      have hZ : Submodule.IsFullLattice K Z := GlobalTheory.Mass.DiscOrder.lattice_between hX hY hXZ hZY.le
      have hmul : idxN Z X * idxN Y Z = idxN Y X := GlobalTheory.Mass.DiscOrder.idxN_mul hXZ hZY.le
      have hne : idxN Y X ≠ 0 := GlobalTheory.Mass.DiscOrder.idxN_ne_zero hX hY.fg
      have h1 : idxN Y Z ≠ 1 := fun h => not_le_of_gt hZY.lt (GlobalTheory.Mass.DiscOrder.idxN_eq_one.1 h)
      have ha : idxN Z X ≠ 0 := fun h0 => hne (by rw [← hmul, h0, zero_mul])
      have hb : idxN Y Z ≠ 0 := fun h0 => hne (by rw [← hmul, h0, mul_zero])
      have hlt' : idxN Z X < n := by
        rw [← hn, ← hmul]
        have ha1 : 1 ≤ idxN Z X := Nat.one_le_iff_ne_zero.2 ha
        have hb2 : 2 ≤ idxN Y Z := by omega
        nlinarith
      have hsZ := ih _ hlt' Z hZ hXZ rfl (fun A B h1 h2 h3 => hsq A B h1 h2 (h3.trans hZY.le))
      have hsY := hsq Z Y hXZ hZY le_rfl
      rw [← hn, ← hmul]
      exact hsZ.mul hsY


omit [StarRing K] [FiniteDimensional K V] in
theorem exists_killed {M : Submodule (𝓞 K) V} (hM : Submodule.IsFullLattice K M) {P : Ideal (𝓞 K)} (hP : P ≠ ⊤)
    (y : V) (hy : ∀ r : 𝓞 K, r • y ∈ M → r ∈ P) : ∃ j : 𝓞 K, j • y ∉ M ∧ ∀ r ∈ P, r • j • y ∈ M := by
  obtain ⟨I, hmemI⟩ : ∃ I : Ideal (𝓞 K), ∀ r, r ∈ I ↔ r • y ∈ M :=
    ⟨M.comap (LinearMap.toSpanSingleton (𝓞 K) V y), fun r => by simp⟩
  have hIP : I ≤ P := fun r hr => hy r ((hmemI r).1 hr)
  have hI0 : I ≠ ⊥ := by
    have hy' : y ∈ Formalism.HermitianLatticesTheory.locS (nonZeroDivisors (𝓞 K)) M := by
      rw [Formalism.HermitianLatticesTheory.indexBasic_locS_top (K := K) M (Submodule.IsFullLattice.span_eq_top (A := K) (M := M))]
      exact Submodule.mem_top
    obtain ⟨s, hs, hsy⟩ : ∃ s ∈ nonZeroDivisors (𝓞 K), s • y ∈ M := hy'
    intro hbot
    have hsI : s ∈ I := (hmemI s).2 hsy
    rw [hbot, Ideal.mem_bot] at hsI
    exact nonZeroDivisors.ne_zero hs hsI
  obtain ⟨J, hJ⟩ : P ∣ I := Ideal.dvd_iff_le.2 hIP
  have hIJ : I ≤ J := by
    rw [hJ]
    exact Ideal.mul_le.2 fun p _ q hq => Ideal.mul_mem_left J p hq
  have hne : I ≠ J := by
    intro hEq
    apply hP
    have h2 : P * I = 1 * I := by
      rw [one_mul]
      conv_rhs => rw [hJ]
      rw [← hEq]
    have hI0' : I ≠ 0 := by rwa [Ideal.zero_eq_bot]
    have h3 : P = 1 := mul_right_cancel₀ hI0' h2
    rwa [Ideal.one_eq_top] at h3
  obtain ⟨j, hjJ, hjI⟩ := SetLike.exists_of_lt (lt_of_le_of_ne hIJ hne)
  refine ⟨j, fun hj => hjI ((hmemI j).2 hj), fun r hr => ?_⟩
  have hrj : r * j ∈ I := by
    rw [hJ]
    exact Ideal.mul_mem_mul (I := P) (J := J) hr hjJ
  rw [smul_smul]
  exact (hmemI _).1 hrj

theorem isSquare_disc (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (hn : h.Nondegenerate)
    (hP : ∀ P : HeightOneSpectrum (𝓞 K), conjIdeal (K := K) P.asIdeal = P.asIdeal →
      IsSquare (Ideal.absNorm P.asIdeal)) : ∀ (n : ℕ) (M : Submodule (𝓞 K) V), Submodule.IsFullLattice K M →
      M ≤ dual h M → idxN (dual h M) M = n → IsSquare n := by
  have hstar : ∀ r : 𝓞 K, star (algebraMap (𝓞 K) K r) ∈ Set.range (algebraMap (𝓞 K) K) :=
    _root_.Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range
  obtain ⟨hanti, -, -, hint, -⟩ := Formalism.HermitianLatticesTheory.dualBasic (𝓞 K) K V h hs hstar
  have hstar1 : ∀ k : K, k ∈ (1 : Submodule (𝓞 K) K) → star k ∈ (1 : Submodule (𝓞 K) K) := by
    intro k hk
    obtain ⟨r, rfl⟩ := Submodule.mem_one.1 hk
    obtain ⟨t, ht⟩ := hstar r
    exact Submodule.mem_one.2 ⟨t, ht⟩
  have hsymm : ∀ x y : V, h y x = star (h x y) := fun x y => by
    rw [← hs.eq x y, starRingEnd_apply]
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro M hM hle hidx
  have hD : Submodule.IsFullLattice K (dual h M) :=
    (Formalism.HermitianLatticesTheory.dualLattice (𝓞 K) K V h hs hn hstar M hM).1
  by_cases hall : ∀ Z Z' : Submodule (𝓞 K) V, M ≤ Z → Z ⋖ Z' → Z' ≤ dual h M → IsSquare (idxN Z' Z)
  · exact isSquare_idxN_of_covBy hM n (dual h M) hD hle hidx hall
  push_neg at hall
  obtain ⟨Z, Z', hMZ, hcov, hZ'D, hnsq⟩ := hall
  have hZl : Submodule.IsFullLattice K Z :=
    GlobalTheory.Mass.DiscOrder.lattice_between hM hD hMZ (hcov.le.trans hZ'D)
  have hZ'l : Submodule.IsFullLattice K Z' :=
    GlobalTheory.Mass.DiscOrder.lattice_between hM hD (hMZ.trans hcov.le) hZ'D
  obtain ⟨P, hPmax, hPiff, hPcard⟩ := GlobalTheory.Mass.DiscOrder.exists_max_of_covBy hcov
  have hcard : idxN Z' Z = Ideal.absNorm P := by
    rw [hPcard, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have hne0 : idxN Z' Z ≠ 0 := GlobalTheory.Mass.DiscOrder.idxN_ne_zero hZl hZ'l.fg
  have hPbot : P ≠ ⊥ := by
    rintro rfl
    rw [Ideal.absNorm_bot] at hcard
    exact hne0 hcard
  have hconj : conjIdeal (K := K) P ≠ P := by
    intro heq
    apply hnsq
    rw [hcard]
    exact hP ⟨P, hPmax.isPrime, hPbot⟩ heq

  obtain ⟨w, hwZ', hwZ⟩ := SetLike.exists_of_lt hcov.lt
  have hy : ∀ r : 𝓞 K, r • w ∈ M → r ∈ P := by
    intro r hr
    by_contra hrP
    obtain ⟨s, p, hp, hsp⟩ := hPmax.exists_inv hrP
    apply hwZ
    have hw : w = s • (r • w) + p • w := by rw [smul_smul, ← add_smul, hsp, one_smul]
    rw [hw]
    exact Z.add_mem (Z.smul_mem s (hMZ hr)) ((hPiff p).1 hp w hwZ')
  obtain ⟨j, hjM, hjP⟩ := GlobalTheory.Mass.DetNat.exists_killed hM hPmax.ne_top w hy
  have hyD : j • w ∈ dual h M := (dual h M).smul_mem j (hZ'D hwZ')
  have hyM : ∀ m ∈ M, h m (j • w) ∈ (1 : Submodule (𝓞 K) K) :=
    (Formalism.HermitianLatticesTheory.dualBasic_mem_dual h M _).1 hyD

  have hyy : h (j • w) (j • w) ∈ (1 : Submodule (𝓞 K) K) := by
    obtain ⟨T, hT⟩ : ∃ T : Ideal (𝓞 K), ∀ r, r ∈ T ↔
        algebraMap (𝓞 K) K r * h (j • w) (j • w) ∈ (1 : Submodule (𝓞 K) K) :=
      ⟨(1 : Submodule (𝓞 K) K).comap (LinearMap.toSpanSingleton (𝓞 K) K (h (j • w) (j • w))),
        fun r => by simp [Algebra.smul_def]⟩
    have hPT : P ≤ T := by
      intro r hr
      rw [hT]
      have h1 : h (j • w) (r • j • w) ∈ (1 : Submodule (𝓞 K) K) := by
        rw [hsymm]
        exact hstar1 _ (hyM _ (hjP r hr))
      rwa [Formalism.HermitianLatticesTheory.locDual_h_smul_right] at h1
    have hcT : conjIdeal (K := K) P ≤ T := by
      unfold Formalism.HermitianLatticesTheory.conjIdeal
      rw [Ideal.span_le]
      rintro r ⟨s, hsP, hrs⟩
      rw [SetLike.mem_coe, hT, hrs, ← Formalism.HermitianLatticesTheory.locDual_h_smul_left]
      exact hyM _ (hjP s hsP)
    have hsupT : P ⊔ conjIdeal (K := K) P = ⊤ := by
      by_contra hne
      have h1 : P = P ⊔ conjIdeal (K := K) P := hPmax.eq_of_le hne le_sup_left
      have h2 : conjIdeal (K := K) P ≤ P := le_sup_right.trans h1.symm.le
      apply hconj
      refine le_antisymm h2 ?_
      intro s hs'
      obtain ⟨t, ht⟩ := hstar s
      have htc : t ∈ conjIdeal (K := K) P := Ideal.subset_span ⟨s, hs', ht⟩
      exact Ideal.subset_span ⟨t, h2 htc, by rw [ht, star_star]⟩
    have h1T : (1 : 𝓞 K) ∈ T := by
      have hT' : (⊤ : Ideal (𝓞 K)) ≤ T := by
        rw [← hsupT]
        exact sup_le hPT hcT
      exact hT' Submodule.mem_top
    have h1 := (hT 1).1 h1T
    rwa [map_one, one_mul] at h1

  set M' : Submodule (𝓞 K) V := M ⊔ Submodule.span (𝓞 K) {j • w} with hM'
  have hMM' : M ≤ M' := le_sup_left
  have hyM' : j • w ∈ M' := Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have hM'D : M' ≤ dual h M := sup_le hle ((Submodule.span_singleton_le_iff_mem _ _).2 hyD)
  have hM'l : Submodule.IsFullLattice K M' := by
    exact GlobalTheory.Mass.DiscOrder.lattice_between hM hD hMM' hM'D
  have hM'int : M' ≤ dual h M' := by
    refine (hint M').1 ?_
    intro x hx z hz
    obtain ⟨m1, hm1, v1, hv1, rfl⟩ := Submodule.mem_sup.1 hx
    obtain ⟨m2, hm2, v2, hv2, rfl⟩ := Submodule.mem_sup.1 hz
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hv1
    obtain ⟨b, rfl⟩ := Submodule.mem_span_singleton.1 hv2
    have e1 : h m1 m2 ∈ (1 : Submodule (𝓞 K) K) :=
      (Formalism.HermitianLatticesTheory.dualBasic_mem_dual h M m2).1 (hle hm2) m1 hm1
    have e2 : h m1 (b • j • w) ∈ (1 : Submodule (𝓞 K) K) := by
      rw [Formalism.HermitianLatticesTheory.locDual_h_smul_right]
      exact Formalism.HermitianLatticesTheory.locDual_one_mul (Formalism.HermitianLatticesTheory.locDual_alg_mem b) (hyM m1 hm1)
    have e3 : h (a • j • w) m2 ∈ (1 : Submodule (𝓞 K) K) := by
      rw [Formalism.HermitianLatticesTheory.locDual_h_smul_left]
      refine Formalism.HermitianLatticesTheory.locDual_one_mul (hstar1 _ (Formalism.HermitianLatticesTheory.locDual_alg_mem a)) ?_
      rw [hsymm]
      exact hstar1 _ (hyM m2 hm2)
    have e4 : h (a • j • w) (b • j • w) ∈ (1 : Submodule (𝓞 K) K) := by
      rw [Formalism.HermitianLatticesTheory.locDual_h_smul_left, Formalism.HermitianLatticesTheory.locDual_h_smul_right]
      exact Formalism.HermitianLatticesTheory.locDual_one_mul (hstar1 _ (Formalism.HermitianLatticesTheory.locDual_alg_mem a))
        (Formalism.HermitianLatticesTheory.locDual_one_mul (Formalism.HermitianLatticesTheory.locDual_alg_mem b) hyy)
    simp only [map_add (f := _), LinearMap.add_apply]
    exact add_mem (add_mem e1 e3) (add_mem e2 e4)

  have hDM'le : dual h M' ≤ dual h M := hanti M M' hMM'
  have hM'DM : M ≤ dual h M' := hMM'.trans hM'int
  have hk := GlobalTheory.Mass.DiscOrder.idxN_dual h hs hn hM (idxN M' M) M' hM'l hMM' rfl
  have hm1 := GlobalTheory.Mass.DiscOrder.idxN_mul hMM' hM'int
  have hm2 := GlobalTheory.Mass.DiscOrder.idxN_mul hM'DM hDM'le
  have hn0 : n ≠ 0 := hidx ▸ GlobalTheory.Mass.DiscOrder.idxN_ne_zero hM hD.fg
  have hk0 : idxN M' M ≠ 0 := GlobalTheory.Mass.DiscOrder.idxN_ne_zero hM hM'l.fg
  have hk1 : idxN M' M ≠ 1 := fun h1 => hjM (GlobalTheory.Mass.DiscOrder.idxN_eq_one.1 h1 hyM')
  have hnn : n = idxN M' M * idxN (dual h M') M' * idxN M' M := by
    rw [← hidx, ← hm2, ← hm1, hk]
  have hd0 : idxN (dual h M') M' ≠ 0 := by
    intro h0
    apply hn0
    rw [hnn, h0, mul_zero, zero_mul]
  have hd : idxN (dual h M') M' < n := by
    have hk2 : 2 ≤ idxN M' M := by omega
    have hkk : 4 ≤ idxN M' M * idxN M' M := by nlinarith
    have hd1 : 1 ≤ idxN (dual h M') M' := Nat.one_le_iff_ne_zero.2 hd0
    calc idxN (dual h M') M' < 4 * idxN (dual h M') M' := by omega
      _ ≤ (idxN M' M * idxN M' M) * idxN (dual h M') M' := Nat.mul_le_mul_right _ hkk
      _ = n := by rw [hnn]; ring
  obtain ⟨r, hr⟩ := ih _ hd M' hM'l hM'int rfl
  exact ⟨r * idxN M' M, by rw [hnn, hr]; ring⟩

theorem latDetH_nat (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (ha : ∀ x, h x x = 0 → x = 0)
    (hP : ∀ P : HeightOneSpectrum (𝓞 K), conjIdeal (K := K) P.asIdeal = P.asIdeal →
      IsSquare (Ideal.absNorm P.asIdeal)) (M : Submodule (𝓞 K) V) (hM : M.FG) (hle : M ≤ dualInH h M) :
    ∃ de : ℕ, 1 ≤ de ∧ latDetH h M = de := by
  have hstar : ∀ r : 𝓞 K, star (algebraMap (𝓞 K) K r) ∈ Set.range (algebraMap (𝓞 K) K) :=
    _root_.Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range

  set U : Submodule K V := Submodule.span K (M : Set V) with hU
  have hMU : ∀ m ∈ M, m ∈ U := fun m hm => Submodule.subset_span hm
  let φ : U →ₗ[𝓞 K] V := U.subtype.restrictScalars (𝓞 K)
  have hφ : Function.Injective φ := fun a b hab => Subtype.ext hab
  let g : U →ₗ⋆[K] U →ₗ[K] K := h.domRestrict₁₂ U U
  have hgs : g.IsSymm := hs.domRestrict U
  have hgn : g.Nondegenerate := by
    unfold LinearMap.Nondegenerate LinearMap.SeparatingLeft LinearMap.SeparatingRight
    refine ⟨fun x hx => ?_, fun x hx => ?_⟩
    · exact Submodule.coe_eq_zero.1 (ha _ (hx x))
    · exact Submodule.coe_eq_zero.1 (ha _ (hx x))
  set MU : Submodule (𝓞 K) U := M.comap φ with hMUdef
  have hmapMU : MU.map φ = M := by
    rw [hMUdef, Submodule.map_comap_eq]
    refine inf_eq_right.2 ?_
    intro m hm
    exact LinearMap.mem_range.2 ⟨⟨m, hMU m hm⟩, rfl⟩
  have hMUl : Submodule.IsFullLattice K MU := by
    have hfg : MU.FG := Submodule.fg_of_fg_map_injective φ hφ (hmapMU ▸ hM)
    haveI : Submodule.IsLattice K MU := Submodule.IsLattice.of_fg K hfg
    refine ⟨?_⟩
    apply Submodule.map_injective_of_injective (f := U.subtype) Subtype.val_injective
    rw [Submodule.map_top, Submodule.range_subtype, Submodule.map_span]
    conv_rhs => rw [hU]
    congr 1
    ext v
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact hu
    · intro hv
      exact ⟨⟨v, hMU v hv⟩, hv, rfl⟩
  have hMUint : MU ≤ dual g MU := by
    intro x hx
    rw [Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
    intro y hy
    have hxD : (x : V) ∈ dualInH h M := hle hx
    unfold Formalism.MainNotions.S.Lat.dualInH at hxD
    exact (Formalism.HermitianLatticesTheory.dualBasic_mem_dual h M _).1 (Submodule.mem_inf.1 hxD).1 _ hy
  have hDU := Formalism.HermitianLatticesTheory.dualLattice (𝓞 K) K U g hgs hgn hstar MU hMUl
  have hsq := isSquare_disc (K := K) (V := U) g hgs hgn hP _ MU hMUl hMUint rfl

  have hidx : idxN (dual g MU) MU = idxN (dualInH h M) M := by
    unfold GlobalTheory.Mass.idxN
    have h1 : MU.toAddSubgroup = M.toAddSubgroup.comap φ.toAddMonoidHom :=
      AddSubgroup.ext fun _ => Iff.rfl
    have h2 : (dual g MU).toAddSubgroup.map φ.toAddMonoidHom = (dualInH h M).toAddSubgroup := by
      ext v
      simp only [AddSubgroup.mem_map, Submodule.mem_toAddSubgroup, LinearMap.toAddMonoidHom_coe]
      constructor
      · rintro ⟨u, hu, rfl⟩
        unfold Formalism.MainNotions.S.Lat.dualInH
        refine Submodule.mem_inf.2 ⟨?_, u.2⟩
        rw [Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
        intro m hm
        exact (Formalism.HermitianLatticesTheory.dualBasic_mem_dual g MU u).1 hu ⟨m, hMU m hm⟩ hm
      · intro hv
        unfold Formalism.MainNotions.S.Lat.dualInH at hv
        obtain ⟨hv1, hv2⟩ := Submodule.mem_inf.1 hv
        refine ⟨⟨v, hv2⟩, ?_, rfl⟩
        rw [Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
        intro y hy
        exact (Formalism.HermitianLatticesTheory.dualBasic_mem_dual h M v).1 hv1 y hy
    rw [h1, AddSubgroup.relIndex_comap, h2]
  have hne : idxN (dual g MU) MU ≠ 0 := GlobalTheory.Mass.DiscOrder.idxN_ne_zero hMUl hDU.1.fg
  rw [hidx] at hsq hne
  obtain ⟨r, hr⟩ := hsq
  have hgen := GlobalTheory.Mass.DetAgree.genIdxH_eq_idxN hle hne
  refine ⟨r, Nat.one_le_iff_ne_zero.2 fun h0 => hne (by simp [hr, h0]), ?_⟩
  unfold Formalism.MainNotions.S.Lat.latDetH
  rw [hgen, hr]
  push_cast
  exact Real.sqrt_mul_self (Nat.cast_nonneg r)

theorem main : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E), (∀ (τ : E →+* ℂ) (x : E), τ (star x) = starRingEnd ℂ (τ x)) → (∀ P : HeightOneSpectrum (𝓞 E), Formalism.HermitianLatticesTheory.conjIdeal (K := E) P.asIdeal = P.asIdeal → IsSquare (Ideal.absNorm P.asIdeal)) → (∀ x : S.V, S.hT x x = 0 → x = 0) → ∀ M : Submodule (𝓞 E) S.V, M.FG → M ≤ dualIn S M → ∃ de : ℕ, 1 ≤ de ∧ latDet S M = de := by
  intro E _ _ _ S _ hP ha M hM hle
  exact latDetH_nat S.hT S.herm ha hP M hM hle

end GlobalTheory.Mass.DetNat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareIdxNOfCovBy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareCardOfInvolution\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSquareIdxNOfCovBy\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.SubCount

theorem encard_biUnion_le_sum {ι β : Type} (s : Finset ι) (Y : ι → Set β) :
    ((⋃ i ∈ s, Y i).encard : ℝ≥0∞) ≤ ∑ i ∈ s, ((Y i).encard : ℝ≥0∞) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.set_biUnion_insert]
    refine le_trans (ENat.toENNReal_le.2 (Set.encard_union_le _ _)) ?_
    rw [ENat.toENNReal_add]
    gcongr

theorem encard_biUnion_le_mul {ι β : Type} (S : Set ι) (Y : ι → Set β) (c : ℝ≥0∞) (hc : c ≠ 0)
    (h : ∀ i ∈ S, ((Y i).encard : ℝ≥0∞) ≤ c) :
    ((⋃ i ∈ S, Y i).encard : ℝ≥0∞) ≤ (S.encard : ℝ≥0∞) * c := by
  rcases S.finite_or_infinite with hS | hS
  · lift S to Finset ι using hS
    refine (encard_biUnion_le_sum S Y).trans ((Finset.sum_le_card_nsmul S _ c h).trans (le_of_eq ?_))
    rw [Set.encard_coe_eq_coe_finsetCard, nsmul_eq_mul]
    simp
  · rw [hS.encard_eq, ENat.toENNReal_top, ENNReal.top_mul hc]
    exact le_top

section Index

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module (𝓞 K) V] [Module K V]
  [IsScalarTower (𝓞 K) K V] [FiniteDimensional K V]

theorem index_eq (M : Submodule (𝓞 K) V) (hM : M.FG) (j : ℕ) (hj : 1 ≤ j) :
    (({P : Submodule (𝓞 K) V | P ≤ M ∧ Nat.card (M ⧸ P.comap M.subtype) = j}).encard : ℝ≥0∞) ≤
      ENNReal.ofReal ((j : ℝ) ^ ((finrank K V : ℝ) + Real.logb 2 (finrank ℚ K))) := by
  haveI : Module.Finite (𝓞 K) M := Module.Finite.iff_fg.2 hM
  haveI : Module.IsTorsionFree (𝓞 K) V := Module.IsTorsionFree.trans_faithfulSMul (𝓞 K) K V
  haveI : Module.FinitePresentation (𝓞 K) M := Module.finitePresentation_of_finite _ _
  haveI : Module.Projective (𝓞 K) M := Module.Flat.projective_of_finitePresentation
  have hr : finrank (𝓞 K) M ≤ finrank K V := by
    refine Module.finrank_le_of_rank_le ((Submodule.rank_le M).trans (le_of_eq ?_))
    rw [Module.finrank_eq_rank, IsLocalization.rank_eq K (nonZeroDivisors (𝓞 K)) le_rfl]
  obtain ⟨h1, h2⟩ := Formalism.HermitianLatticeCounting.Final.LatticeSumBounds.c2a K M (finrank K V) j hj hr
  refine le_trans ?_ (ENNReal.ofReal_le_ofReal h2)
  rw [ENNReal.ofReal_natCast, ← ENat.toENNReal_coe, h1.cast_ncard_eq, ENat.toENNReal_le]
  refine Set.encard_le_encard_of_injOn (f := fun P => P.comap M.subtype) (fun P hP => hP.2) ?_
  intro P hP Q hQ e
  have := congrArg (Submodule.map M.subtype) e
  simpa only [Submodule.map_comap_subtype, inf_eq_right.2 hP.1, inf_eq_right.2 hQ.1] using this

theorem index_le (M : Submodule (𝓞 K) V) (hM : M.FG) (x : ℝ) (hx : 0 < x) :
    (({P : Submodule (𝓞 K) V | P ≤ M ∧ 1 ≤ Nat.card (M ⧸ P.comap M.subtype) ∧
      (Nat.card (M ⧸ P.comap M.subtype) : ℝ) ≤ x}).encard : ℝ≥0∞) ≤
      ENNReal.ofReal (x ^ ((finrank K V : ℝ) + Real.logb 2 (finrank ℚ K) + 1)) := by
  have he : 0 ≤ (finrank K V : ℝ) + Real.logb 2 (finrank ℚ K) :=
    add_nonneg (Nat.cast_nonneg _) (Real.logb_nonneg one_lt_two (by exact_mod_cast Module.finrank_pos))
  calc _ ≤ ((⋃ j ∈ Finset.Icc 1 ⌊x⌋₊,
        {P : Submodule (𝓞 K) V | P ≤ M ∧ Nat.card (M ⧸ P.comap M.subtype) = j}).encard : ℝ≥0∞) := by
        refine ENat.toENNReal_le.2 (Set.encard_le_encard fun P hP => ?_)
        simp only [Set.mem_iUnion]
        exact ⟨_, Finset.mem_Icc.2 ⟨hP.2.1, Nat.le_floor hP.2.2⟩, hP.1, rfl⟩
    _ ≤ _ := encard_biUnion_le_sum _ _
    _ ≤ (Finset.Icc 1 ⌊x⌋₊).card • ENNReal.ofReal (x ^ ((finrank K V : ℝ) + Real.logb 2 (finrank ℚ K))) := by
        refine Finset.sum_le_card_nsmul _ _ _ fun j hj => ?_
        obtain ⟨h1, h2⟩ := Finset.mem_Icc.1 hj
        refine (index_eq M hM j h1).trans (ENNReal.ofReal_le_ofReal ?_)
        exact Real.rpow_le_rpow (Nat.cast_nonneg _) ((Nat.le_floor_iff hx.le).1 h2) he
    _ ≤ _ := by
        rw [Nat.card_Icc, Nat.add_sub_cancel, nsmul_eq_mul, Real.rpow_add_one hx.ne',
          ENNReal.ofReal_mul' hx.le, mul_comm, ← ENNReal.ofReal_natCast]
        gcongr
        exact Nat.floor_le hx.le

end Index

theorem main : ∀ (D : D7) (L : LatW D), IsPosDef (D.sp.X 0).hT → finrank D.host.E (D.sp.X 0).V = D.R.k → L.FG → Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT L → ∀ (n : ℕ) (De : ℝ), 1 ≤ De → (Set.encard {P : LatW D | P ≤ L ∧ rkW D P = n ∧ detW D P ≤ De} : ℝ≥0∞) ≤ ∑ de ∈ Finset.Icc 1 ⌊De⌋₊, (cntPrim (D.sp.X 0).hT L n de : ℝ≥0∞) * ENNReal.ofReal ((De / (de : ℝ)) ^ ((D.R.k : ℝ) + lg2f D.R.f + 1)) := by
  intro D L hpos hk hL hint n De hDe
  have hf : ((finrank ℚ D.host.E : ℕ) : ℝ) = 2 * (D.R.f : ℝ) := by
    rw [(GlobalTheory.real_places_facts D).2.1]; push_cast; rfl
  calc _ ≤ ((⋃ de ∈ Finset.Icc 1 ⌊De⌋₊, ⋃ M ∈ PrimSubs (D.sp.X 0).hT L n de,
        {P : LatW D | P ≤ M ∧ 1 ≤ Nat.card (M ⧸ P.comap M.subtype) ∧
          (Nat.card (M ⧸ P.comap M.subtype) : ℝ) ≤ De / (de : ℝ)}).encard : ℝ≥0∞) := by
        refine ENat.toENNReal_le.2 (Set.encard_le_encard ?_)
        rintro P ⟨hP, hr, hd⟩
        have hS : sat D L P ≤ L := inf_le_left
        have hPS : P ≤ sat D L P := fun x hx => ⟨hP hx, Submodule.subset_span hx⟩
        have hfg : (sat D L P).FG := hL.of_le hS
        have hi : Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT (sat D L P) :=
          fun x hx y hy => hint x (hS hx) y (hS hy)
        have hsp : Submodule.span D.host.E (sat D L P : Set (D.sp.X 0).V) =
            Submodule.span D.host.E (P : Set (D.sp.X 0).V) :=
          le_antisymm (Submodule.span_le.2 fun x hx => hx.2) (Submodule.span_mono hPS)
        have hrk : rkW D P = rkW D (sat D L P) := by unfold rkW; rw [hsp]
        obtain ⟨h4, h5⟩ := (GlobalTheory.LoopC.DetCard.main D _ hfg hpos hi).2.2 P hPS hrk
        have ha : ∀ x : (D.sp.X 0).V, (D.sp.X 0).hT x x = 0 → x = 0 := by
          intro x hx
          by_contra h0
          obtain ⟨τ⟩ : Nonempty (D.host.E →+* ℂ) := inferInstance
          have := hpos τ x h0
          rw [hx] at this
          simp at this
        obtain ⟨de, h1, h2⟩ := GlobalTheory.Mass.DetNat.main D.host.E (D.sp.X 0) D.sp.cm.cmUnram.2.1
          (GlobalTheory.InertSquareNorm.isSquare_absNorm _ D.sp.cm.cmUnram) ha _ hfg fun x hx =>
            ⟨(Formalism.HermitianLatticesTheory.dualBasic_mem_dual _ _ _).2 fun y hy => hi y hy x hx, Submodule.subset_span hx⟩
        have h3 : detW D (sat D L P) = de := h2
        have hde : (1 : ℝ) ≤ de := by exact_mod_cast h1
        have hj : (1 : ℝ) ≤ idxW D (sat D L P) P := by exact_mod_cast h4
        rw [h5, h3] at hd
        simp only [Set.mem_iUnion]
        refine ⟨de, Finset.mem_Icc.2 ⟨h1, Nat.le_floor (by nlinarith)⟩, sat D L P,
          ⟨⟨hS, by rw [hsp]; rfl⟩, hrk.symm.trans hr, h2⟩, hPS, h4, ?_⟩
        rw [le_div_iff₀' (by linarith)]
        exact hd
    _ ≤ _ := encard_biUnion_le_sum _ _
    _ ≤ _ := by
        refine Finset.sum_le_sum fun de hde => ?_
        have h1 : (0 : ℝ) < de := by exact_mod_cast (Finset.mem_Icc.1 hde).1
        have hx : 0 < De / (de : ℝ) := div_pos (by linarith) h1
        refine encard_biUnion_le_mul _ _ _ (ENNReal.ofReal_pos.2 (Real.rpow_pos_of_pos hx _)).ne' fun M hM => ?_
        have := index_le (K := D.host.E) M (hL.of_le hM.1.1) _ hx
        rwa [hk, hf] at this

end GlobalTheory.LoopC.SubCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSum =====
