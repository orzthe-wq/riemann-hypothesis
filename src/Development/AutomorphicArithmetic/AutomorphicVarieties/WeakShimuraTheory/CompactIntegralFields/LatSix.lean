module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocVanP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.XvanExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.SmallExt
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Order.Int.LeastGreatest
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.EntVan, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowCase, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.NotTight, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LocVanK, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.OddVan, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcPair, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcSmall, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowerSymplecticEntriesEq, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RootSystemLinearProgramCases, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.Vertex, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.LatSix

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.EntVan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.EntVan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem adic_bot {X R : Type} [CommRing R] [TopologicalSpace X] (f : X → R) (h : AdicCont ⊥ f) : IsLocallyConstant f := by
  refine IsLocallyConstant.desc f (Ideal.Quotient.mk ((⊥ : Ideal R) ^ 1)) (h 1) ?_
  rw [RingHom.injective_iff_ker_eq_bot, Ideal.mk_ker, pow_one]

private theorem rt_wt {O Γ : Type} [CommRing O] [Group Γ] (Φ : Fr O Γ) (h : ∀ i g, Φ.χ i g * Φ.χ i.rev g = Φ.ν g)
    (i j : Fin 4) (g : Γ) : Φ.rt (wt i j) g * Φ.χ j g = Φ.χ i g := by
  have h3 : Φ.χ 3 g = Φ.χ 1 g * Φ.χ 2 g * (Φ.χ 0 g)⁻¹ := by
    have a0 : Φ.χ 0 g * Φ.χ 3 g = Φ.ν g := h 0 g
    have a1 : Φ.χ 1 g * Φ.χ 2 g = Φ.ν g := h 1 g
    rw [a1, ← a0, mul_comm, inv_mul_cancel_left]
  have key : ∀ i : Fin 4, Φ.χ i g = (Φ.χ 0 g * (Φ.χ 1 g)⁻¹) ^ (lamW i) * (Φ.χ 0 g * (Φ.χ 2 g)⁻¹) ^ (muW i) *
      (Φ.χ 0 g * ((Φ.χ 0 g * (Φ.χ 1 g)⁻¹) ^ (lamW 0) * (Φ.χ 0 g * (Φ.χ 2 g)⁻¹) ^ (muW 0))⁻¹) := by
    intro i
    apply Additive.ofMul.injective
    fin_cases i <;> simp [lamW, muW, h3] <;> abel
  show (Φ.χ 0 g * (Φ.χ 1 g)⁻¹) ^ (lamW i - lamW j) * (Φ.χ 0 g * (Φ.χ 2 g)⁻¹) ^ (muW i - muW j) * Φ.χ j g = _
  have ki := key i
  have kj := key j
  generalize Φ.χ 0 g * ((Φ.χ 0 g * (Φ.χ 1 g)⁻¹) ^ (lamW 0) * (Φ.χ 0 g * (Φ.χ 2 g)⁻¹) ^ (muW 0))⁻¹ = c at ki kj
  generalize Φ.χ 0 g * (Φ.χ 1 g)⁻¹ = A at *
  generalize Φ.χ 0 g * (Φ.χ 2 g)⁻¹ = B at *
  rw [ki, kj, zpow_sub, zpow_sub]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem UpperTheory.V.Ws.Lat.entVan :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k) (P : PD Φ.ι Γ k), PreRes Φ a P →
      (∀ i g, Φ.χ i g * Φ.χ i.rev g = Φ.ν g) → OddVan Φ a → EntVan Φ a P := by
  intro O Γ _ _ _ Φ k _ a P hP hm hO i j hw hx m hl
  have hij : i ≠ j := by
    rintro rfl
    revert hw
    simp only [wt, sub_self]
    decide
  have hne : ∀ g, a (Φ.χ j g) ≠ 0 := fun g => ((Φ.χ j g).isUnit.map a).ne_zero
  have hrt : ∀ g, a (Φ.rt (wt i j) g) = a (Φ.χ i g) * (a (Φ.χ j g))⁻¹ := fun g => by
    rw [← rt_wt Φ hm i j g, Units.val_mul, map_mul, mul_assoc, mul_inv_cancel₀ (hne g), mul_one]
  have hmul : ∀ g h, P.r (g * h) i j = a (Φ.χ i g) * P.r h i j + P.r g i j * a (Φ.χ j h) := fun g h => by
    rw [map_mul, Matrix.mul_apply, Finset.sum_eq_add i j hij, hP.diag, hP.diag]
    · exact fun x _ hx' => hx g h x hx'.1 hx'.2
    · simp
    · simp
  have hz : (fun g => P.r g i j * (P.r g j j)⁻¹) ∈ Φ.Zgl a (wt i j) := by
    refine ⟨(adic_bot _ (hP.cont i j)).mul ((adic_bot _ (hP.cont j j)).comp (·⁻¹)), fun g h => ?_, fun g hg => ?_, fun _ => ?_⟩
    · have := hne g
      have := hne h
      simp only [hP.diag, hmul, hrt, map_mul, Units.val_mul]
      field_simp
      ring
    · simp only [hP.pair.kill g hg, Matrix.one_apply_ne hij, zero_mul]
    · simp only [hP.pair.nrm hij, zero_mul]
  obtain ⟨h1, h2⟩ := hO _ hw _ hz m fun v s hs => by
    have := hne s
    simp only [hP.diag, hl v s hs, hrt]
    field_simp
  refine ⟨fun g => ?_, h2⟩
  have := congrFun h1 g
  simp only [hP.diag, Pi.zero_apply, mul_eq_zero, inv_eq_zero, hne g, or_false] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.EntVan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowCase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowCase", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem wt_root : ∀ i j : Fin 4, i ≠ j → wt i j ∈ roots := by decide

private theorem low_case : ∀ i j : Fin 4, i ≠ j → wt i j ∉ qQ → i < j ∨ (i = 2 ∧ j = 1) := by decide

private theorem be_case : ∀ i j : Fin 4, wt i j = wBe → i = 1 ∧ j = 2 := by decide

private theorem vV_case : ∀ i j : Fin 4, wt i j ∉ vV → wt i j ∉ nP ∨ wt i j = -wPs := by decide

private theorem nCo_be {R : Type} [CommRing R] (X : M4 R) : nCo X wBe = 0 := by
  simp [nCo, wBe, UpperTheory.V.GradeZeroInterpolatingElement.wAl, UpperTheory.V.GradeZeroInterpolatingElement.wPs, UpperTheory.V.GradeZeroInterpolatingElement.wTh]

private theorem nCo_nbe {R : Type} [CommRing R] (X : M4 R) : nCo X (-wBe) = X 2 1 := by
  simp [nCo, wBe, UpperTheory.V.GradeZeroInterpolatingElement.wAl]

private theorem nCo_nps {R : Type} [CommRing R] (X : M4 R) : nCo X (-wPs) = X 2 0 := by
  simp [nCo, wBe, UpperTheory.V.GradeZeroInterpolatingElement.wAl, UpperTheory.V.GradeZeroInterpolatingElement.wPs]

private theorem entry_zero_zero_eq_two_two_of_isUp_conj {k : Type} [Field k] (N X : M4 k) (hN : IsLow N) (hN21 : N 2 1 = 0)
    (hX0 : ∀ j, j ≠ 0 → X 0 j = 0) (hX2 : ∀ j, j ≠ 2 → X 2 j = 0)
    (hup : IsUp (adj N * X * N)) (hc : N 2 0 ≠ 0) : X 0 0 = X 2 2 := by
  obtain ⟨hg, hd, hu⟩ := hN
  unfold IsGSp at hg
  have e1 := congrFun (congrFun hg 2) 0
  have e2 := hup 2 0 (by decide)
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj, sgn] at e1 e2
  rw [hu 0 1 (by decide), hd 0, hd 1, hN21, hX0 1 (by decide), hX0 2 (by decide), hX0 3 (by decide),
    hX2 0 (by decide), hX2 1 (by decide), hX2 3 (by decide)] at e2
  rw [hu 0 1 (by decide), hd 0, hd 1, hN21] at e1
  have h : (X 2 2 - X 0 0) * N 2 0 = 0 := by linear_combination e2 - X 0 0 * e1
  rcases mul_eq_zero.mp h with h | h
  · linear_combination -h
  · exact absurd h hc

theorem UpperTheory.V.Ws.Lat.shape :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k) (P : PD Φ.ι Γ k), PreRes Φ a P → EntVan Φ a P →
      wBe ∈ Tight P → -wPs ∈ Tight P → Tight P ⊆ nP →
      Supp nP P.r ∧ (∀ v, SuppM qQ (P.n v)) ∧ Ent P.r wBe ∧
        (Ent P.r (-wPs) ∨ (Supp vV P.r ∧ (∃ v, P.n v 2 0 ≠ 0 ∧ ∀ s ∈ Φ.Gv v, a (Φ.χ 0 s) = a (Φ.χ 2 s)) ∧
          ¬ ∃ m : Φ.ι → k, ∀ v, ∀ s ∈ Φ.Gv v, P.r s 1 2 = m v * (a (Φ.χ 2 s) - a (Φ.χ 1 s)))) := by
  intro O Γ _ _ _ Φ k _ a P hP hE hbe hps hsub
  have hS : Supp nP P.r := by
    intro g i j hij hw
    by_contra h
    exact hw (hsub ⟨wt_root i j hij, Or.inl ⟨g, i, j, rfl, h⟩⟩)
  have hN : ∀ v, SuppM qQ (P.n v) := by
    intro v i j hij hw
    rcases low_case i j hij hw with h | ⟨rfl, rfl⟩
    · exact (hP.pair.low v).2.2 i j h
    · by_contra h
      have hT : -wBe ∈ Tight P := ⟨by decide, Or.inr ⟨v, by rw [nCo_nbe]; exact h⟩⟩
      exact absurd (hsub hT) (by decide)
  have hEbe : Ent P.r wBe := by
    rcases hbe.2 with h | ⟨v, hv⟩
    · exact h
    · exact absurd (nCo_be _) hv
  refine ⟨hS, hN, hEbe, ?_⟩
  by_cases hp : Ent P.r (-wPs)
  · exact Or.inl hp
  right
  obtain ⟨v, hv⟩ := hps.2.resolve_left hp
  rw [nCo_nps] at hv
  have h0 : ∀ g i j, wt i j = -wPs → P.r g i j = 0 := fun g i j hw => by
    by_contra h
    exact hp ⟨g, i, j, hw, h⟩
  refine ⟨?_, ⟨v, hv, ?_⟩, ?_⟩
  · intro g i j hij hw
    rcases vV_case i j hw with h | h
    · exact hS g i j hij h
    · exact h0 g i j h
  · intro s hs
    have key := entry_zero_zero_eq_two_two_of_isUp_conj (P.n v) (P.r s) (hP.pair.low v) (hN v 2 1 (by decide) (by decide)) ?_ ?_
      (hP.pair.flag v s hs) hv
    · rw [hP.diag s 0, hP.diag s 2] at key
      exact key
    · intro j hj
      apply hS s 0 j (Ne.symm hj)
      revert hj
      revert j
      decide
    · intro j hj
      by_cases hw : wt 2 j = -wPs
      · exact h0 s 2 j hw
      · apply hS s 2 j (Ne.symm hj)
        revert hw hj
        revert j
        decide
  · rintro ⟨m, hm⟩
    have hz := (hE 1 2 (by decide) ?_ m hm).1
    · obtain ⟨g, i, j, hw, hne⟩ := hEbe
      obtain ⟨rfl, rfl⟩ := be_case i j hw
      exact hne (hz g)
    · intro g h x hx1 hx2
      have a1 : P.r h 0 2 = 0 := hS h 0 2 (by decide) (by decide)
      have a2 : P.r g 1 3 = 0 := hS g 1 3 (by decide) (by decide)
      fin_cases x
      · simp [a1]
      · exact absurd rfl hx1
      · exact absurd rfl hx2
      · simp [a2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowCase =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.NotTight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.NotTight", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

namespace UpperTheory.V.Ws.Lat

private theorem col0 {R : Type} [CommRing R] (n X : M4 R) (hn : IsLow n) (hu : IsUp (adj n * X * n)) (i : Fin 4) :
    X i 0 + X i 1 * n 1 0 + X i 2 * n 2 0 + X i 3 * n 3 0 = n i 0 * (adj n * X * n) 0 0 := by
  have h1 : adj n * n = 1 := by
    have := hn.1
    unfold IsGSp at this
    rwa [one_smul] at this
  have h2 : n * adj n = 1 := mul_eq_one_comm.1 h1
  have h3 : X * n = n * (adj n * X * n) := by
    rw [← mul_assoc, ← mul_assoc, h2, one_mul]
  have h4 := congrFun (congrFun h3 i) 0
  rw [Matrix.mul_apply, Matrix.mul_apply (M := n), Fin.sum_univ_four, Fin.sum_univ_four, hu 1 0 (by decide),
    hu 2 0 (by decide), hu 3 0 (by decide), hn.2.1 0] at h4
  linear_combination h4

private theorem notTight {ι Γ R : Type} [Group Γ] [CommRing R] {P : PD ι Γ R} {w : ℤ × ℤ} (hw : w ∈ roots)
    (h : w ∉ Tight P) : (∀ g i j, wt i j = w → P.r g i j = 0) ∧ ∀ v, nCo (P.n v) w = 0 := by
  simp only [Tight, Set.mem_setOf_eq, not_and, Ent, not_or, not_exists, not_not] at h
  obtain ⟨h1, h2⟩ := h hw
  refine ⟨fun g i j hij => ?_, h2⟩
  by_contra hne
  simp_all

private theorem nCo_al {R : Type} [CommRing R] (X : M4 R) : nCo X (-wAl) = X 1 0 := by
  simp [nCo]

private theorem nCo_th {R : Type} [CommRing R] (X : M4 R) : nCo X (-wTh) = X 3 0 := by
  simp [nCo, wAl, wBe, wPs, wTh]

private theorem wt_th : ∀ i j : Fin 4, wt i j = -wTh → i = 3 ∧ j = 0 := by decide

private theorem wt_al : ∀ i j : Fin 4, wt i j = -wAl → (i = 1 ∧ j = 0) ∨ (i = 3 ∧ j = 2) := by decide

end UpperTheory.V.Ws.Lat

private theorem entry_one_zero_eq_zero_of_nCo_neg_wAl_eq_zero {R : Type} [CommRing R] {X : M4 R} (h : nCo X (-wAl) = 0) : X 1 0 = 0 := by
  rwa [nCo_al] at h

theorem UpperTheory.V.Ws.Lat.noNeg :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k) (P : PD Φ.ι Γ k), PreRes Φ a P → EntVan Φ a P →
      (-wAl ∉ Tight P → -wTh ∉ Tight P) ∧ (wBe ∉ Tight P → wPs ∉ Tight P → -wAl ∉ Tight P) := by
  intro O Γ _ _ _ Φ k _ a P hP hE
  have col : ∀ v, ∀ s ∈ Φ.Gv v, ∀ i, P.r s i 0 + P.r s i 1 * P.n v 1 0 + P.r s i 2 * P.n v 2 0
      + P.r s i 3 * P.n v 3 0 = P.n v i 0 * a ↑((Φ.χ 0) s) := by
    intro v s hs i
    rw [col0 (P.n v) (P.r s) (hP.pair.low v) (hP.pair.flag v s hs) i]
    congr 1
    exact hP.char v s hs 0
  constructor
  · intro hA
    obtain ⟨hAr, hAn⟩ := notTight (by decide) hA
    have r10 : ∀ g, P.r g 1 0 = 0 := fun g => hAr g 1 0 (by decide)
    have r32 : ∀ g, P.r g 3 2 = 0 := fun g => hAr g 3 2 (by decide)
    have n10 : ∀ v, P.n v 1 0 = 0 := fun v => entry_one_zero_eq_zero_of_nCo_neg_wAl_eq_zero (hAn v)
    obtain ⟨hr30, hm⟩ := hE 3 0 (by decide) (by
        intro g h x hx3 hx0
        fin_cases x <;> simp [r10, r32] at hx0 hx3 ⊢) (fun v => P.n v 3 0) (by
        intro v s hs
        have c := col v s hs 3
        rw [n10 v, r32 s, hP.diag s 3] at c
        linear_combination c)
    intro hmem
    obtain ⟨-, hEnt | ⟨v, hv⟩⟩ := hmem
    · obtain ⟨g, i, j, hij, hne⟩ := hEnt
      obtain ⟨rfl, rfl⟩ := wt_th i j hij
      exact hne (hr30 g)
    · rw [nCo_th] at hv
      exact hv (congrFun hm v)
  · intro hB hPs
    obtain ⟨hBr, -⟩ := notTight (by decide) hB
    obtain ⟨hPr, -⟩ := notTight (by decide) hPs
    have r12 : ∀ g, P.r g 1 2 = 0 := fun g => hBr g 1 2 (by decide)
    have r13 : ∀ g, P.r g 1 3 = 0 := fun g => hPr g 1 3 (by decide)
    obtain ⟨hr10, hm⟩ := hE 1 0 (by decide) (by
        intro g h x hx1 hx0
        fin_cases x <;> simp [r12, r13] at hx0 hx1 ⊢) (fun v => P.n v 1 0) (by
        intro v s hs
        have c := col v s hs 1
        rw [r12 s, r13 s, hP.diag s 1] at c
        linear_combination c)
    have hr32 : ∀ g, P.r g 3 2 = 0 := by
      intro g
      obtain ⟨-, -, -, -, -, -, hinv, -⟩ := grp k
      have e := hinv _ (P.r g) (P.r g⁻¹) (hP.pair.mult g) (by rw [← map_mul, mul_inv_cancel, map_one])
      have e' := congrFun (congrFun e 1) 0
      rw [adj_apply] at e'
      simpa [sgn, Fin.rev, hr10] using e'
    intro hmem
    obtain ⟨-, hEnt | ⟨v, hv⟩⟩ := hmem
    · obtain ⟨g, i, j, hij, hne⟩ := hEnt
      rcases wt_al i j hij with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · exact hne (hr10 g)
      · exact hne (hr32 g)
    · rw [nCo_al] at hv
      exact hv (congrFun hm v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.NotTight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LocVanK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LocVanK", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocVanP\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem lvk_coord {H k₀ k : Type} [Field k₀] [Field k] [Algebra k₀ k] (a : H → k₀) (z : H → k)
    (h : ∀ φ : k →ₗ[k₀] k₀, ∃ m, ∀ g, φ (z g) = a g * m - m) :
    ∃ m, ∀ g, z g = algebraMap k₀ k (a g) * m - m := by
  by_cases h1 : ∀ g, a g = 1
  · refine ⟨0, fun g => ?_⟩
    rw [mul_zero, sub_zero, ← Module.forall_dual_apply_eq_zero_iff k₀]
    intro φ
    obtain ⟨m, hm⟩ := h φ
    rw [hm, h1, one_mul, sub_self]
  · obtain ⟨g₀, hg₀⟩ := not_forall.mp h1
    have hne : a g₀ - 1 ≠ 0 := sub_ne_zero.mpr hg₀
    refine ⟨(a g₀ - 1)⁻¹ • z g₀, fun g => ?_⟩
    rw [← Algebra.smul_def, ← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff k₀]
    intro φ
    obtain ⟨m, hm⟩ := h φ
    simp only [map_sub, map_smul, hm, smul_eq_mul]
    field_simp
    ring

theorem UpperTheory.V.Ws.Lat.locVanK :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → UpperTheory.V.Loc.LocalPublishedTheorems → ∀ (k : Type) [Field k] (red : c.O →+* k), (∀ a ∈ maximalIdeal c.O, red a = 0) →
      ∀ γ ∈ [D.al, D.be, D.th, D.al⁻¹, D.be⁻¹, D.th⁻¹], ∀ p ∈ D.Sb, ∀ z : D.Gp p → k, IsLocallyConstant z →
      (∀ g h : D.Gp p, z (g * h) = z g + red (γ g : c.O) * z h) → ∃ m, ∀ g : D.Gp p, z g = red (γ g : c.O) * m - m := by
  intro Ω _ _ _ l _ c D hD hP k _ red hred γ hγ p hp z hlc hco
  haveI : Finite (ResidueField c.O) := (UpperTheory.V.abelian₂.dvr_finite l c.O).2.1
  let f : ResidueField c.O →+* k := Ideal.Quotient.lift (maximalIdeal c.O) red hred
  letI : Algebra (ResidueField c.O) k := f.toAlgebra
  have hf : ∀ a : c.O, algebraMap (ResidueField c.O) k (residue c.O a) = red a := fun a => rfl
  have hs : ∀ (a : c.O) (x : k), red a * x = residue c.O a • x := fun a x => by
    rw [Algebra.smul_def, hf]
  have key := lvk_coord (fun g : D.Gp p => residue c.O (γ g : c.O)) z fun φ =>
    UpperTheory.V.GradeZeroInterpolatingElement.locVanP D hD hP (ResidueField c.O) (residue c.O)
      (fun a ha => (residue_eq_zero_iff a).2 ha) γ hγ p hp (fun g => φ (z g)) (hlc.comp φ) fun g h => by
        simp only [hco, hs, map_add (f := _), map_smul, smul_eq_mul]
  simpa only [hf] using key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LocVanK =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.OddVan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.OddVan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.XvanExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LocVanK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem ov_red {O k : Type} [CommRing O] [IsLocalRing O] [Field k] (red : O →+* k)
    (hred : ∀ a ∈ maximalIdeal O, red a = 0) {a b : O} (h : red a = red b) : residue O a = residue O b := by
  rw [← sub_eq_zero, ← map_sub] at h
  rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
  by_contra hn
  exact ((IsLocalRing.notMem_maximalIdeal.1 hn).map red).ne_zero h

section
variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c)

private theorem ov_rt (pr : Bool) (g0 : G ℚ Ω) {w : ℤ × ℤ} (hw : w ∈ oddRoots) :
    (frQ D pr g0).rt w ∈ [D.al, D.be, D.th, D.al⁻¹, D.be⁻¹, D.th⁻¹] := by
  have e : ∀ w g, (frQ D pr g0).rt w g = D.al g ^ w.1 * (if pr then (D.Psi g)⁻¹ else D.Psi g) ^ w.2 := fun w g => by
    cases pr <;> simp [Fr.rt, frQ, chi, lab, Raw.ps, Raw.th, mul_assoc]
  have a1 : (frQ D pr g0).rt wAl = D.al := MonoidHom.ext fun g => by simp [e, wAl]
  have a2 : (frQ D pr g0).rt (-wAl) = D.al⁻¹ := MonoidHom.ext fun g => by simp [e, wAl]
  have a3 : (frQ D pr g0).rt wBe = if pr then D.th⁻¹ else D.be :=
    MonoidHom.ext fun g => by cases pr <;> simp [e, wBe, Raw.be, Raw.th, mul_comm]
  have a4 : (frQ D pr g0).rt (-wBe) = if pr then D.th else D.be⁻¹ :=
    MonoidHom.ext fun g => by cases pr <;> simp [e, wBe, Raw.be, Raw.th, mul_comm]
  have a5 : (frQ D pr g0).rt wTh = if pr then D.be⁻¹ else D.th :=
    MonoidHom.ext fun g => by cases pr <;> simp [e, wTh, Raw.be, Raw.th, mul_comm]
  have a6 : (frQ D pr g0).rt (-wTh) = if pr then D.be else D.th⁻¹ :=
    MonoidHom.ext fun g => by cases pr <;> simp [e, wTh, Raw.be, Raw.th, mul_comm]
  simp only [oddRoots, Finset.mem_insert, Finset.mem_singleton] at hw
  rcases hw with rfl | rfl | rfl | rfl | rfl | rfl
  · simp [a1]
  · simp [a2]
  · rw [a3]; cases pr <;> simp
  · rw [a4]; cases pr <;> simp
  · rw [a5]; cases pr <;> simp
  · rw [a6]; cases pr <;> simp

private theorem ov_ij {γ : G ℚ Ω →* c.Oˣ} (hγ : γ ∈ [D.al, D.be, D.th, D.al⁻¹, D.be⁻¹, D.th⁻¹]) :
    ∃ i j, lamW i ≠ lamW j ∧ ∀ g, γ g * D.ps j g = D.ps i g := by
  simp only [List.mem_cons, List.not_mem_nil, or_false] at hγ
  rcases hγ with rfl | rfl | rfl | rfl | rfl | rfl
  · exact ⟨2, 3, by decide, fun g => by simp [Raw.ps]⟩
  · exact ⟨1, 2, by decide, fun g => by simp [Raw.ps, Raw.be]⟩
  · exact ⟨0, 3, by decide, fun g => by simp [Raw.ps]⟩
  · exact ⟨3, 2, by decide, fun g => by simp [Raw.ps]⟩
  · exact ⟨2, 1, by decide, fun g => by simp [Raw.ps, Raw.be]⟩
  · exact ⟨3, 0, by decide, fun g => by simp [Raw.ps]⟩

private theorem ov_lab (pr : Bool) (i : Fin 4) : lab pr (lab pr i) = i := by
  revert pr i; decide

end

theorem UpperTheory.V.Ws.Lat.oddVan :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → UpperTheory.V.Loc.LocalPublishedTheorems → ∀ (k : Type) [Field k] (red : c.O →+* k), (∀ a ∈ maximalIdeal c.O, red a = 0) →
      ∀ (pr : Bool) (g0 : G ℚ Ω), (∀ i j, i ≠ j → Raw.bar (chi D pr i) g0 ≠ Raw.bar (chi D pr j) g0) → OddVan (frQ D pr g0) red := by
  intro Ω _ _ _ l _ c D hD hP k _ red hred pr g0 hd w hw z hz m hm
  have hγ := ov_rt D pr g0 hw
  obtain ⟨hlc, hco, hN, h0⟩ := hz
  have hw0 : w ≠ 0 := by rintro rfl; revert hw; decide
  unfold Fr.LocTriv at hm
  generalize (frQ D pr g0).rt w = γ at hγ hco hm
  obtain ⟨i, j, hij, hq⟩ := ov_ij D hγ
  have key : ∀ g, Raw.bar (D.ps i) g ≠ Raw.bar (D.ps j) g → ∀ x : k, red (γ g : c.O) * x - x = 0 → x = 0 := by
    intro g hg x hx
    by_contra hx0
    have h1 : red (γ g : c.O) = 1 := mul_right_cancel₀ hx0 (by rw [one_mul]; exact sub_eq_zero.1 hx)
    refine hg (ov_red red hred ?_)
    rw [← hq g, Units.val_mul, map_mul, h1, one_mul]
  obtain ⟨n, hn⟩ := xvanExt D hD k red hred γ hγ z hlc hco (fun A hA g hg h1 => hN g (.inl ⟨A, hA, hg, h1⟩)) fun v hv => by
    rcases Finset.mem_insert.1 hv with rfl | hv'
    · exact ⟨-m (), fun g hg => (hm () g hg).trans (by ring)⟩
    · obtain ⟨x, hx⟩ := locVanK D hD hP k red hred γ hγ v hv' (fun g => z g) (hlc.comp_continuous continuous_subtype_val)
        fun g h => hco g h
      exact ⟨x, fun g hg => hx ⟨g, hg⟩⟩
  have hg0 : Raw.bar (D.ps i) g0 ≠ Raw.bar (D.ps j) g0 := by
    have := hd (lab pr i) (lab pr j) fun e => hij (by rw [← ov_lab pr i, e, ov_lab])
    rwa [chi, chi, ov_lab, ov_lab] at this
  have hn0 : n = 0 := key g0 hg0 n ((hn g0).symm.trans (h0 hw0))
  have hz0 : z = 0 := funext fun g => by rw [hn, hn0, mul_zero, sub_zero]; rfl
  obtain ⟨hσ, -, hne⟩ := (facts D hD).2.1 l (Finset.mem_insert_self _ _)
  refine ⟨hz0, funext fun v => key _ (hne i j hij) _ ?_⟩
  have := hm v _ hσ
  rw [hz0] at this
  rw [← neg_sub, ← this]
  exact neg_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.OddVan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcPair", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

namespace UpperTheory.V.Ws.Lat

section
variable {R K : Type} [CommRing R] [CommRing K] {f : R →+* K} {t : Kˣ × Kˣ}

private theorem wt_self (i : Fin 4) : wt i i = 0 := by revert i; decide

private theorem tc_entry {X X' : M4 R} (h : X'.map f = tconj t (X.map f)) (i j : Fin 4) :
    f (X' i j) = (wv t (wt i j) : K) * f (X i j) := congrFun (congrFun h i) j

private theorem tc_diag (hf : Function.Injective f) {X X' : M4 R} (h : X'.map f = tconj t (X.map f)) (i : Fin 4) :
    X' i i = X i i := by
  apply hf
  rw [tc_entry h, wt_self]
  simp [wv]

private theorem tc_zero (hf : Function.Injective f) {X X' : M4 R} (h : X'.map f = tconj t (X.map f)) {i j : Fin 4}
    (h0 : X i j = 0) : X' i j = 0 := by
  apply hf
  rw [tc_entry h, h0]
  simp

private theorem tc_mul {X X' Y Y' : M4 R} (h : X'.map f = tconj t (X.map f)) (h' : Y'.map f = tconj t (Y.map f)) :
    (X' * Y').map f = tconj t ((X * Y).map f) := by
  obtain ⟨-, -, -, -, -, -, -, -, hmul, -⟩ := grp K
  rw [Matrix.map_mul, Matrix.map_mul, h, h', hmul]

private theorem tc_adj {X X' : M4 R} (h : X'.map f = tconj t (X.map f)) :
    (adj X').map f = tconj t ((adj X).map f) := by
  obtain ⟨-, -, -, -, -, hmap, -⟩ := grp R
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hadj, -⟩ := grp K
  rw [← hmap, ← hmap, h, hadj]

private theorem tc_scalar (hf : Function.Injective f) {X X' : M4 R} (h : X'.map f = tconj t (X.map f)) {c : R}
    (hX : X = c • (1 : M4 R)) : X' = c • (1 : M4 R) := by
  subst hX
  ext i j
  by_cases hij : i = j
  · subst hij
    rw [tc_diag hf h]
  · rw [tc_zero hf h (by simp [Matrix.one_apply_ne hij])]
    simp [Matrix.one_apply_ne hij]

private theorem tc_gsp (hf : Function.Injective f) {X X' : M4 R} (h : X'.map f = tconj t (X.map f)) {c : R}
    (hX : IsGSp c X) : IsGSp c X' := tc_scalar hf (tc_mul (tc_adj h) h) hX

end

end UpperTheory.V.Ws.Lat

theorem UpperTheory.V.Ws.Lat.tcPair :
    ∀ {O Γ R K : Type} [CommRing O] [Group Γ] [CommRing R] [CommRing K] (Φ : Fr O Γ) (a : O →+* R) (f : R →+* K), Function.Injective f →
      ∀ (t : Kˣ × Kˣ) (P P' : PD Φ.ι Γ R), TConj f t P P' → Φ.IsPair a P →
      Φ.IsPair a P' ∧ (∀ g i, P'.r g i i = P.r g i i) ∧ (∀ v i s, P'.ψ v i s = P.ψ v i s) ∧ IsConj4 (mapRep f P.r) (mapRep f P'.r) := by
  intro O Γ R K _ _ _ _ Φ a f hf t P P' hT hP
  obtain ⟨hr, hn⟩ := hT
  have hY : ∀ v s, (adj (P'.n v) * P'.r s * P'.n v).map f
      = tconj t ((adj (P.n v) * P.r s * P.n v).map f) := fun v s =>
    tc_mul (tc_mul (tc_adj (hn v)) (hr s)) (hn v)
  have hpsi : ∀ v i s, P'.ψ v i s = P.ψ v i s := fun v i s => tc_diag hf (hY v s) i
  refine ⟨⟨?_, ?_, ?_, ?_, ?_, ?_⟩, fun g i => tc_diag hf (hr g) i, hpsi, ?_⟩
  · intro g
    exact tc_gsp hf (hr g) (hP.mult g)
  · intro g hg
    have := tc_scalar hf (hr g) (c := 1) (by rw [one_smul]; exact hP.kill g hg)
    rwa [one_smul] at this
  · intro i j hij
    exact tc_zero hf (hr Φ.g0) (hP.nrm hij)
  · intro v
    obtain ⟨h1, h2, h3⟩ := hP.low v
    refine ⟨tc_gsp hf (hn v) h1, fun i => ?_, fun i j hij => tc_zero hf (hn v) (h3 i j hij)⟩
    rw [tc_diag hf (hn v), h2]
  · intro v s hs i j hij
    exact tc_zero hf (hY v s) (hP.flag v s hs i j hij)
  · intro v s hs i
    rw [hpsi]
    exact hP.mu v s hs i
  · obtain ⟨u, hu⟩ := (grp K).2.2.2.2.2.2.2.2.2.2.2.2 t
    refine ⟨u, fun g => ?_⟩
    change (P'.r g).map f = _
    rw [hr g, hu]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcPair =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcSmall =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcSmall", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.SmallExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem cont_div {Γ A B : Type} [TopologicalSpace Γ] [CommRing A] [IsLocalRing A] [CommRing B] [IsDomain B]
    [IsDiscreteValuationRing B] (g : A →+* B) [IsLocalHom g] (a : Γ → A) (b : Γ → B) (c d : B) (hd : d ≠ 0)
    (h : ∀ x, d * b x = c * g (a x)) (ha : AdicCont (maximalIdeal A) a) : AdicCont (maximalIdeal B) b := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible B
  obtain ⟨k, u, hdu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd hϖ
  have hm : maximalIdeal B = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
  have hϖ0 : ϖ ≠ 0 := hϖ.ne_zero
  have hle : (maximalIdeal A).map g ≤ maximalIdeal B := by
    rw [Ideal.map_le_iff_le_comap]
    intro z hz
    simp only [Ideal.mem_comap, mem_maximalIdeal, mem_nonunits_iff] at hz ⊢
    exact fun h => hz (isUnit_of_map_unit g z h)
  intro N
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hA := (IsLocallyConstant.iff_eventually_eq _).1 (ha (N + k)) x
  filter_upwards [hA] with y hy
  rw [Ideal.Quotient.eq] at hy ⊢
  have h1 : g (a y - a x) ∈ maximalIdeal B ^ (N + k) := by
    have h2 := Ideal.mem_map_of_mem g hy
    rw [Ideal.map_pow] at h2
    exact Ideal.pow_right_mono hle _ h2
  have h3 : d * (b y - b x) = c * g (a y - a x) := by
    rw [mul_sub, h, h, map_sub, mul_sub]
  have h5 := Ideal.mul_mem_left _ c h1
  rw [← h3, hm, Ideal.span_singleton_pow, Ideal.mem_span_singleton, hdu] at h5
  rw [hm, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  have h4 : ϖ ^ N * ϖ ^ k ∣ (↑u * (b y - b x)) * ϖ ^ k := by
    rw [← pow_add]
    convert h5 using 1
    ring
  rw [mul_dvd_mul_iff_right (pow_ne_zero _ hϖ0)] at h4
  exact (Units.dvd_mul_left).1 h4

theorem UpperTheory.V.Ws.Lat.tcSmall :
    ∀ {l : ℕ} [Fact l.Prime] (𝔞 : Amb l) {ι Γ : Type} [Group Γ] [TopologicalSpace Γ] (t : 𝔞.Kˣ × 𝔞.Kˣ) (P P' : PD ι Γ 𝔞.V),
      TConj 𝔞.toK t P P' → 𝔞.Small P → 𝔞.Small P' := by
  classical
  intro l _ 𝔞 ι Γ _ _ t P P' hT hS
  unfold TConj at hT
  unfold Amb.Small at hS ⊢
  obtain ⟨hr, hn⟩ := hT
  obtain ⟨A, _, _, _, f, P₁, hf, hc, rfl⟩ := hS
  set U : Fin 4 → Fin 4 → 𝔞.K := fun i j => (wv t (wt i j) : 𝔞.K) with hU
  have hU0 : ∀ i j, U i j ≠ 0 := fun i j => Units.ne_zero _
  have hr' : ∀ γ i j, 𝔞.toK (P'.r γ i j) = U i j * 𝔞.toK (f (P₁.r γ i j)) :=
    fun γ i j => congrFun (congrFun (hr γ) i) j
  have hn' : ∀ v i j, 𝔞.toK (P'.n v i j) = U i j * 𝔞.toK (f (P₁.n v i j)) :=
    fun v i j => congrFun (congrFun (hn v) i) j
  let s : Finset 𝔞.K := Finset.univ.image (fun ij : Fin 4 × Fin 4 => U ij.1 ij.2) ∪
    Finset.univ.image (fun ij : Fin 4 × Fin 4 => (U ij.1 ij.2)⁻¹)
  have hUs : ∀ i j, U i j ∈ s := fun i j => by simp [s]
  have hUs' : ∀ i j, (U i j)⁻¹ ∈ s := fun i j => by simp [s]
  obtain ⟨A', _, _, _, f', g, hf', hcomp, hcl⟩ := smallExt 𝔞 A f hf s
  have hinj : Function.Injective f' := hf'.inj
  have hK : Function.Injective 𝔞.toK := Subtype.val_injective
  have hloc : IsLocalHom g := by
    have := Amb.IsDvr.loc hf
    refine ⟨fun z hz => isUnit_of_map_unit f z ?_⟩
    rw [← hcomp]
    exact hz.map f'
  have mem_cl : ∀ (x : 𝔞.V) (z : A) (i j : Fin 4), 𝔞.toK x = U i j * 𝔞.toK (f z) → x ∈ f'.range := by
    intro x z i j hx
    apply hcl
    change 𝔞.toK x ∈ _
    rw [hx]
    apply Subfield.mul_mem
    · exact Subfield.subset_closure (Or.inr (hUs i j))
    · exact Subfield.subset_closure (Or.inl ⟨z, rfl⟩)
  have frac : ∀ i j, ∃ c d : A', d ≠ 0 ∧ 𝔞.toK (f' d) * U i j = 𝔞.toK (f' c) := by
    intro i j
    rcases 𝔞.V.mem_or_inv_mem (U i j) with h | h
    · obtain ⟨c, hc'⟩ := hcl ⟨U i j, h⟩ (Subfield.subset_closure (Or.inr (hUs i j)))
      refine ⟨c, 1, one_ne_zero, ?_⟩
      rw [map_one, map_one, one_mul, hc']
      rfl
    · obtain ⟨d, hd⟩ := hcl ⟨(U i j)⁻¹, h⟩ (Subfield.subset_closure (Or.inr (hUs' i j)))
      refine ⟨1, d, ?_, ?_⟩
      · rintro rfl
        rw [map_zero] at hd
        exact inv_ne_zero (hU0 i j) (congrArg Subtype.val hd).symm
      · rw [hd, map_one, map_one]
        exact inv_mul_cancel₀ (hU0 i j)
  have hrR : ∀ γ i j, P'.r γ i j ∈ f'.range := fun γ i j => mem_cl _ _ i j (hr' γ i j)
  have hnR : ∀ v i j, P'.n v i j ∈ f'.range := fun v i j => mem_cl _ _ i j (hn' v i j)
  let e : 𝔞.V → A' := Function.invFun f'
  have hE : ∀ γ i j, f' (e (P'.r γ i j)) = P'.r γ i j := fun γ i j => by
    obtain ⟨y, hy⟩ := hrR γ i j
    exact Function.invFun_eq ⟨y, hy⟩
  have hEn : ∀ v i j, f' (e (P'.n v i j)) = P'.n v i j := fun v i j => by
    obtain ⟨y, hy⟩ := hnR v i j
    exact Function.invFun_eq ⟨y, hy⟩
  let r₁ : Γ →* UpperTheory.V.GradeZeroInterpolatingElement.M4 A' :=
    { toFun := fun γ => (P'.r γ).map e
      map_one' := by
        ext i j
        apply hinj
        rw [Matrix.map_apply, hE, map_one, Matrix.one_apply, Matrix.one_apply]
        split_ifs <;> simp
      map_mul' := fun γ δ => by
        ext i j
        apply hinj

        rw [Matrix.map_apply, hE, map_mul, Matrix.mul_apply, Matrix.mul_apply, map_sum]
        simp only [Matrix.map_apply, map_mul, hE] }
  let P₁' : PD ι Γ A' := ⟨r₁, fun v => (P'.n v).map e⟩
  refine ⟨A', inferInstance, inferInstance, inferInstance, f', P₁', hf', ?_, ?_⟩
  · unfold PD.Cont
    intro i j
    obtain ⟨c, d, hd, hcd⟩ := frac i j
    refine cont_div g (fun γ => P₁.r γ i j) (fun γ => P₁'.r γ i j) c d hd ?_ (hc i j)
    intro γ
    apply hinj
    apply hK
    change 𝔞.toK (f' (d * e (P'.r γ i j))) = 𝔞.toK (f' (c * g (P₁.r γ i j)))
    rw [map_mul, map_mul, hE, map_mul, map_mul, ← RingHom.comp_apply f' g, hcomp, ← hcd, hr',
      mul_assoc]
  · apply PD.ext
    · ext γ i j
      exact congrArg Subtype.val (hE γ i j)
    · ext v i j
      exact congrArg Subtype.val (hEn v i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcSmall =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowerSymplecticEntriesEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowerSymplecticEntriesEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

namespace UpperTheory.V.Ws.Lat

private theorem lower_symplectic_entries_eq {R : Type} [CommRing R] {X : M4 R} (h : IsLow X) : X 3 2 = -X 1 0 ∧ X 3 1 = X 2 0 - X 1 0 * X 2 1 := by
  obtain ⟨hg, hd, hu⟩ := h
  have e32 := congrFun (congrFun hg 3) 2
  have e31 := congrFun (congrFun hg 3) 1
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, hd, Fin.rev] at e32 e31
  have a := hu 1 2 (by decide)
  have b := hu 0 1 (by decide)
  have c := hu 0 2 (by decide)
  rw [a, c] at e32
  rw [b] at e31
  constructor
  · linear_combination e32
  · linear_combination e31

private theorem lowMem {K : Type} [Field K] (V : ValuationSubring K) (t : Kˣ × Kˣ) {X : M4 V} (h : IsLow X)
    (hw : ∀ w ∈ nM, (wv t w : K) * ((nCo X w : V) : K) ∈ V) (i j : Fin 4) : (wv t (wt i j) : K) * (X i j : K) ∈ V := by
  have hA := hw (-wAl) (by simp [nM])
  have hB := hw (-wBe) (by simp [nM])
  have hP := hw (-wPs) (by simp [nM])
  have hT := hw (-wTh) (by simp [nM])
  simp [nCo, wAl, wBe, wPs, wTh, wv] at hA hB hP hT
  obtain ⟨l1, l2⟩ := lower_symplectic_entries_eq h
  obtain ⟨_, hd, hu⟩ := h
  fin_cases i <;> fin_cases j <;> simp [wt, lamW, muW, wv, hd, hu]
  · exact hA
  · exact hP
  · exact hB
  · exact hT
  · rw [l2]
    have h1 : (t.1 : K) ≠ 0 := t.1.ne_zero
    have e : (↑t.2)⁻¹ * ((↑(X 2 0 - X 1 0 * X 2 1 : V) : K))
        = (↑t.2)⁻¹ * ↑(X 2 0) - ((↑t.1)⁻¹ * ↑(X 1 0)) * (↑t.1 * (↑t.2)⁻¹ * ↑(X 2 1)) := by
      push_cast
      field_simp
    rw [e]
    exact sub_mem hP (mul_mem hA hB)
  · rw [l1]
    push_cast
    rw [mul_neg]
    exact neg_mem hA

end UpperTheory.V.Ws.Lat

theorem UpperTheory.V.Ws.Lat.tcEx :
    ∀ {ι Γ K : Type} [Group Γ] [Field K] (V : ValuationSubring K) (t : Kˣ × Kˣ) (P : PD ι Γ V), (∀ v, IsLow (P.n v)) →
      (∀ g i j, V.valuation ((wv t (wt i j) : K) * (P.r g i j : K)) ≤ 1) →
      (∀ v, ∀ w ∈ nM, V.valuation ((wv t w : K) * ((nCo (P.n v) w : V) : K)) ≤ 1) → ∃ P' : PD ι Γ V, TConj V.subtype t P P' := by
  intro ι Γ K _ _ V t P hl hr hn
  simp only [ValuationSubring.valuation_le_one_iff] at hr hn
  obtain ⟨-, -, -, -, -, -, -, -, hmul, hone, -⟩ := grp K
  let r : Γ → M4 V := fun g => Matrix.of fun i j => ⟨_, hr g i j⟩
  have hrm : ∀ g, (r g).map V.subtype = tconj t ((P.r g).map V.subtype) := fun g => rfl
  have inj : Function.Injective fun X : M4 V => X.map V.subtype := Matrix.map_injective V.subtype_injective
  have h1 : (1 : M4 V).map V.subtype = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  refine ⟨⟨⟨⟨r, inj ?_⟩, fun g h => inj ?_⟩, fun v => Matrix.of fun i j => ⟨_, lowMem V t (hl v) (hn v) i j⟩⟩,
    fun g => rfl, fun v => rfl⟩
  · show (r 1).map V.subtype = (1 : M4 V).map V.subtype
    rw [hrm, map_one, h1, hone]
  · show (r (g * h)).map V.subtype = (r g * r h).map V.subtype
    rw [Matrix.map_mul, hrm, hrm, hrm, map_mul, Matrix.map_mul, hmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowerSymplecticEntriesEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RootSystemLinearProgramCases =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RootSystemLinearProgramCases", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Order.Int.LeastGreatest\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem sign_pattern_case_split (A B : ℤ) (al mal be mbe th mth ps mps : Prop)
    (h1 : al → A < 0) (h2 : mal → 0 < A) (h3 : be → B < A) (h4 : mbe → A < B) (h5 : th → A + B < 0)
    (h6 : mth → 0 < A + B) (h7 : ps → B < 0) (h8 : mps → 0 ≤ B)
    (m1 : mal ∨ be ∨ mth) (m2 : mps ∨ mbe ∨ mth) (m3 : mps ∨ al ∨ mbe) (m4 : mps ∨ mal ∨ mth) :
    (be ∧ mps ∧ ¬ al ∧ ¬ mbe ∧ ¬ th ∧ ¬ ps) ∨ (mal ∧ mps ∧ ¬ al ∧ ¬ be ∧ ¬ mbe ∧ ¬ th ∧ ¬ ps) ∨
      (mth ∧ mps ∧ ¬ al ∧ ¬ mal ∧ ¬ be ∧ ¬ mbe ∧ ¬ th ∧ ¬ ps) ∨ (mal ∧ mbe ∧ ¬ al ∧ ¬ be ∧ ¬ th ∧ ¬ ps) ∨
      (mth ∧ mbe ∧ ¬ al ∧ ¬ mal ∧ ¬ be ∧ ¬ th ∧ ¬ ps) ∨ (mth ∧ al ∧ ¬ mal ∧ ¬ be ∧ ¬ th ∧ ¬ ps) := by
  by_cases al <;> by_cases mal <;> by_cases be <;> by_cases mbe <;> by_cases th <;> by_cases mth <;>
    by_cases ps <;> by_cases mps <;> simp_all <;> omega

private theorem mem_rank_two_roots_iff (w : ℤ × ℤ) : w ∈ roots ↔ w = (1, 0) ∨ w = (-1, 0) ∨ w = (-1, 1) ∨ w = (1, -1) ∨ w = (1, 1) ∨
    w = (-1, -1) ∨ w = (0, 1) ∨ w = (0, -1) := by
  have : roots = {(1, 0), (-1, 0), (-1, 1), (1, -1), (1, 1), (-1, -1), (0, 1), (0, -1)} := by decide
  simp [this]

private theorem finite_sign_pattern_cases (A B : ℤ) (T : ℤ × ℤ → Prop) (Si : Set (ℤ × ℤ)) (hS : Si = {w | w ∈ roots ∧ T w})
    (sg : ∀ w, w ≠ -wPs → T w → w.1 * A + w.2 * B < 0) (s0 : T (0, -1) → 0 ≤ B)
    (m1 : T (-1, 0) ∨ T (-1, 1) ∨ T (-1, -1)) (m2 : T (0, -1) ∨ T (1, -1) ∨ T (-1, -1))
    (m3 : T (0, -1) ∨ T (1, 0) ∨ T (1, -1)) (m4 : T (0, -1) ∨ T (-1, 0) ∨ T (-1, -1)) :
      ((wBe ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ nP) ∨ (-wAl ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ qQ) ∨ (-wTh ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ {-wTh, -wPs}) ∨
          (-wAl ∈ Si ∧ -wBe ∈ Si ∧ Si ⊆ nM) ∨ (-wTh ∈ Si ∧ -wBe ∈ Si ∧ Si ⊆ {-wTh, -wPs, -wBe}) ∨ (-wTh ∈ Si ∧ wAl ∈ Si ∧ Si ⊆ {-wTh, -wPs, -wBe, wAl})) := by
  subst hS
  have key := sign_pattern_case_split A B (T (1, 0)) (T (-1, 0)) (T (-1, 1)) (T (1, -1)) (T (1, 1)) (T (-1, -1)) (T (0, 1)) (T (0, -1))
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    (fun h => by have := sg _ (by decide) h; dsimp only at this; omega)
    s0 m1 m2 m3 m4
  refine key.imp ?_ (Or.imp ?_ (Or.imp ?_ (Or.imp ?_ (Or.imp ?_ ?_)))) <;> rintro ⟨a, b, c⟩ <;>
    refine ⟨⟨by decide, a⟩, ⟨by decide, b⟩, ?_⟩ <;> casesm* _ ∧ _ <;> rintro w ⟨hw, ht⟩ <;>
    rcases (mem_rank_two_roots_iff w).1 hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;>
    first | exact absurd ht ‹_› | (simp [nP, qQ, nM, wAl, wBe, wTh, wPs]; done)

private theorem root_system_linear_program_cases (C : ℤ × ℤ → ℕ → Prop) (h0 : ∀ w, w ≠ -wPs → ¬ C w 0) (h1 : ∃ k, C (-wPs) k)
    (h2 : ∃ w ∈ vV, ∃ k, C w k) :
    ∃ (A B : ℤ) (Si : Set (ℤ × ℤ)), (∀ w ∈ roots, ∀ k, C w k → 0 ≤ w.1 * A + w.2 * B + 2 * k) ∧
      (∀ w, w ∈ Si ↔ w ∈ roots ∧ ∃ k, C w k ∧ w.1 * A + w.2 * B + 2 * k = 0) ∧
      ((wBe ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ nP) ∨ (-wAl ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ qQ) ∨ (-wTh ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ {-wTh, -wPs}) ∨
          (-wAl ∈ Si ∧ -wBe ∈ Si ∧ Si ⊆ nM) ∨ (-wTh ∈ Si ∧ -wBe ∈ Si ∧ Si ⊆ {-wTh, -wPs, -wBe}) ∨ (-wTh ∈ Si ∧ wAl ∈ Si ∧ Si ⊆ {-wTh, -wPs, -wBe, wAl})) := by
  let F : ℤ → ℤ → Prop := fun A B => ∀ w ∈ roots, ∀ k, C w k → 0 ≤ w.1 * A + w.2 * B + 2 * k
  obtain ⟨B, ⟨A0, hA0⟩, hB⟩ : ∃ B, (∃ A, F A B) ∧ ∀ B', (∃ A, F A B') → B' ≤ B := by
    refine Int.exists_greatest_of_bdd ?_ ⟨0, 0, fun w _ k _ => by simp⟩
    obtain ⟨k, hk⟩ := h1
    refine ⟨2 * k, fun z ⟨A, hz⟩ => ?_⟩
    have := hz _ (by decide) k hk
    simp [wPs] at this
    omega
  obtain ⟨A, hA, hAm⟩ : ∃ A, F A B ∧ ∀ A', F A' B → A' ≤ A := by
    refine Int.exists_greatest_of_bdd ?_ ⟨A0, hA0⟩
    obtain ⟨w, hw, k, hk⟩ := h2
    have hr : w ∈ roots := (by decide : vV ⊆ roots) hw
    refine ⟨|B| + 2 * k, fun z hz => ?_⟩
    have := hz w hr k hk
    have b1 := le_abs_self B
    have b2 := neg_abs_le B
    simp only [vV, Finset.mem_insert, Finset.mem_singleton] at hw
    rcases hw with rfl | rfl | rfl <;> simp [wBe, wAl, wTh] at this <;> omega
  let T : ℤ × ℤ → Prop := fun w => ∃ k, C w k ∧ w.1 * A + w.2 * B + 2 * k = 0
  have mv : ∀ a b : ℤ, ¬ F (A + a) (B + b) → ∃ w ∈ roots, ∃ k, C w k ∧ 0 ≤ w.1 * A + w.2 * B + 2 * k ∧
      w.1 * A + w.2 * B + 2 * k + (w.1 * a + w.2 * b) < 0 := by
    intro a b h
    simp only [F, not_forall, not_le] at h
    obtain ⟨w, hw, k, hk, h⟩ := h
    exact ⟨w, hw, k, hk, hA w hw k hk, by linarith⟩
  have up : ∀ a : ℤ, ¬ F (A + a) (B + 1) := fun a h => by have := hB _ ⟨_, h⟩; omega
  have m1 : T (-1, 0) ∨ T (-1, 1) ∨ T (-1, -1) := by
    obtain ⟨w, hw, k, hk, e1, e2⟩ := mv 1 0 (fun h => by have := hAm _ (by simpa using h); omega)
    rcases (mem_rank_two_roots_iff w).1 hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> dsimp only at e1 e2 <;>
      first | omega | exact .inl ⟨k, hk, by dsimp only; omega⟩ | exact .inr (.inl ⟨k, hk, by dsimp only; omega⟩) | exact .inr (.inr ⟨k, hk, by dsimp only; omega⟩)
  have m2 : T (0, -1) ∨ T (1, -1) ∨ T (-1, -1) := by
    obtain ⟨w, hw, k, hk, e1, e2⟩ := mv 0 1 (up 0)
    rcases (mem_rank_two_roots_iff w).1 hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> dsimp only at e1 e2 <;>
      first | omega | exact .inl ⟨k, hk, by dsimp only; omega⟩ | exact .inr (.inl ⟨k, hk, by dsimp only; omega⟩) | exact .inr (.inr ⟨k, hk, by dsimp only; omega⟩)
  have par : (A + B) % 2 = 0 := by
    rcases m1 with ⟨k, -, e⟩ | ⟨k, -, e⟩ | ⟨k, -, e⟩ <;> rcases m2 with ⟨j, -, e'⟩ | ⟨j, -, e'⟩ | ⟨j, -, e'⟩ <;>
      dsimp only at e e' <;> omega
  have m3 : T (0, -1) ∨ T (1, 0) ∨ T (1, -1) := by
    obtain ⟨w, hw, k, hk, e1, e2⟩ := mv (-1) 1 (up _)
    rcases (mem_rank_two_roots_iff w).1 hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> dsimp only at e1 e2 <;>
      first | omega | exact .inl ⟨k, hk, by dsimp only; omega⟩ | exact .inr (.inl ⟨k, hk, by dsimp only; omega⟩) | exact .inr (.inr ⟨k, hk, by dsimp only; omega⟩)
  have m4 : T (0, -1) ∨ T (-1, 0) ∨ T (-1, -1) := by
    obtain ⟨w, hw, k, hk, e1, e2⟩ := mv 1 1 (up _)
    rcases (mem_rank_two_roots_iff w).1 hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> dsimp only at e1 e2 <;>
      first | omega | exact .inl ⟨k, hk, by dsimp only; omega⟩ | exact .inr (.inl ⟨k, hk, by dsimp only; omega⟩) | exact .inr (.inr ⟨k, hk, by dsimp only; omega⟩)
  have sg : ∀ w, w ≠ -wPs → T w → w.1 * A + w.2 * B < 0 := by
    rintro w hw ⟨k, hk, e⟩
    have : k ≠ 0 := fun h => h0 w hw (h ▸ hk)
    omega
  exact ⟨A, B, {w | w ∈ roots ∧ T w}, hA, fun _ => Iff.rfl,
    finite_sign_pattern_cases A B T _ rfl sg (fun ⟨k, _, e⟩ => by dsimp only at e; omega) m1 m2 m3 m4⟩

theorem UpperTheory.V.Ws.h7 :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (V : ValuationSubring K) (A : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] (f : A →+* V),
      Function.Injective f → IsLocalHom f → ∀ (E : ℤ × ℤ → Set A) (n : ℤ × ℤ → A),
      (∀ w, ∀ x ∈ E w, x ∈ maximalIdeal A) → (∀ w, w ≠ -wPs → n w ∈ maximalIdeal A) →
      (∃ x ∈ E wPs, x ≠ 0) → (∃ x ∈ E (-wPs), x ≠ 0) → (∃ w ∈ vV, ∃ x ∈ E w, x ≠ 0) →
      ∃ (t : Kˣ × Kˣ) (Si : Set (ℤ × ℤ)),
        (∀ w ∈ roots, ∀ x ∈ E w, V.valuation ((wv t w : K) * (f x : K)) ≤ 1) ∧ (∀ w ∈ nM, V.valuation ((wv t w : K) * (f (n w) : K)) ≤ 1) ∧
        (∀ w, w ∈ Si ↔ (w ∈ roots ∧ ∃ x ∈ E w, V.valuation ((wv t w : K) * (f x : K)) = 1) ∨ (w ∈ nM ∧ V.valuation ((wv t w : K) * (f (n w) : K)) = 1)) ∧
        ((wBe ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ nP) ∨ (-wAl ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ qQ) ∨ (-wTh ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ {-wTh, -wPs}) ∨
          (-wAl ∈ Si ∧ -wBe ∈ Si ∧ Si ⊆ nM) ∨ (-wTh ∈ Si ∧ -wBe ∈ Si ∧ Si ⊆ {-wTh, -wPs, -wBe}) ∨ (-wTh ∈ Si ∧ wAl ∈ Si ∧ Si ⊆ {-wTh, -wPs, -wBe, wAl})) := by
  intro K _ _ V A _ _ _ f hinj hloc E n hE hn _ hm hv
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible A
  obtain ⟨p, hp⟩ := IsAlgClosed.exists_pow_nat_eq ((f ϖ : V) : K) (n := 2) (by norm_num)
  have hf0 : ((f ϖ : V) : K) ≠ 0 := by
    intro h
    exact hϖ.ne_zero (hinj (by rw [map_zero]; exact Subtype.ext h))
  have hp0 : p ≠ 0 := fun h => hf0 (by rw [← hp, h]; simp)
  have hlt : V.valuation ((f ϖ : V) : K) < 1 := by
    rw [← ValuationSubring.valuation_lt_one_iff]
    exact fun h => hϖ.not_isUnit (IsLocalHom.map_nonunit _ h)
  set γ := V.valuation p with hγ
  have hγ0 : 0 < γ := zero_lt_iff.2 (by simpa [hγ] using hp0)
  have hγ1 : γ < 1 := by
    rw [← hp, map_pow] at hlt
    by_contra h
    exact absurd hlt (not_lt.2 (one_le_pow₀ (not_lt.1 h)))
  let D : A → ℕ → Prop := fun x k => ∃ u : Aˣ, x = u * ϖ ^ k
  have hD : ∀ x : A, x ≠ 0 → ∃ k, D x k := fun x hx => IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx hϖ
  have hD0 : ∀ x ∈ maximalIdeal A, ¬ D x 0 := by
    rintro x hx ⟨u, rfl⟩
    exact hx (by simp)
  let C : ℤ × ℤ → ℕ → Prop := fun w k => (∃ x ∈ E w, D x k) ∨ (w ∈ nM ∧ D (n w) k)
  obtain ⟨a, b, Si, hF, hS, hc⟩ := root_system_linear_program_cases C
    (by
      rintro w hw (⟨x, hx, h⟩ | ⟨-, h⟩)
      · exact hD0 _ (hE w x hx) h
      · exact hD0 _ (hn w hw) h)
    (by
      obtain ⟨x, hx, h⟩ := hm
      obtain ⟨k, hk⟩ := hD x h
      exact ⟨k, .inl ⟨x, hx, hk⟩⟩)
    (by
      obtain ⟨w, hw, x, hx, h⟩ := hv
      obtain ⟨k, hk⟩ := hD x h
      exact ⟨w, hw, k, .inl ⟨x, hx, hk⟩⟩)
  let t : Kˣ × Kˣ := (Units.mk0 p hp0 ^ a, Units.mk0 p hp0 ^ b)
  have val : ∀ w x k, D x k → V.valuation ((wv t w : K) * (f x : K)) = γ ^ (w.1 * a + w.2 * b + 2 * k) := by
    rintro w x k ⟨u, rfl⟩
    have hu : V.valuation ((f u : V) : K) = 1 := (V.valuation_eq_one_iff _).1 (u.isUnit.map f)
    have e : ((wv t w : Kˣ) : K) * ((f ϖ : V) : K) ^ k = p ^ (w.1 * a + w.2 * b + 2 * k) := by
      rw [← hp, zpow_add₀ hp0, zpow_add₀ hp0, mul_comm w.1, mul_comm w.2, zpow_mul, zpow_mul, zpow_mul]
      simp [wv, t]
    rw [hγ, ← map_zpow₀, ← e]
    simp only [map_mul, map_pow, MulMemClass.coe_mul, SubmonoidClass.coe_pow, hu, one_mul]
  have le : ∀ w ∈ roots, ∀ x, (∀ k, D x k → C w k) → V.valuation ((wv t w : K) * (f x : K)) ≤ 1 := by
    intro w hw x h
    by_cases hx : x = 0
    · simp [hx]
    obtain ⟨k, hk⟩ := hD x hx
    rw [val w x k hk]
    exact zpow_le_one₀ hγ0 hγ1.le (hF w hw k (h k hk))
  have eq : ∀ w x, V.valuation ((wv t w : K) * (f x : K)) = 1 ↔ ∃ k, D x k ∧ w.1 * a + w.2 * b + 2 * k = 0 := by
    intro w x
    constructor
    · intro h
      have hx : x ≠ 0 := by rintro rfl; simp at h
      obtain ⟨k, hk⟩ := hD x hx
      rw [val w x k hk] at h
      exact ⟨k, hk, (zpow_eq_one_iff_right₀ hγ0.le hγ1.ne).1 h⟩
    · rintro ⟨k, hk, e⟩
      rw [val w x k hk, e, zpow_zero]
  have hsub : nM ⊆ roots := by decide
  refine ⟨t, Si, fun w hw x hx => le w hw x fun k hk => .inl ⟨x, hx, hk⟩,
    fun w hw => le w (hsub hw) _ fun k hk => .inr ⟨hw, hk⟩, fun w => ?_, hc⟩
  simp only [hS, eq]
  constructor
  · rintro ⟨hw, k, ⟨x, hx, hk⟩ | ⟨h, hk⟩, e⟩
    · exact .inl ⟨hw, x, hx, k, hk, e⟩
    · exact .inr ⟨h, k, hk, e⟩
  · rintro (⟨hw, x, hx, k, hk, e⟩ | ⟨h, k, hk, e⟩)
    · exact ⟨hw, k, .inl ⟨x, hx, hk⟩, e⟩
    · exact ⟨hsub h, k, .inr ⟨h, hk⟩, e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RootSystemLinearProgramCases =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.Vertex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.Vertex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowerSymplecticEntriesEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RootSystemLinearProgramCases\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem vx_nCo_map {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (X : M4 R) (w : ℤ × ℤ) :
    nCo (X.map f) w = f (nCo X w) := by
  unfold nCo
  split_ifs <;> simp

private theorem vx_nCo_tconj {R : Type} [CommRing R] (t : Rˣ × Rˣ) (X : M4 R) (w : ℤ × ℤ) :
    nCo (tconj t X) w = (wv t w : R) * nCo X w := by
  unfold nCo
  split_ifs with h1 h2 h3 h4
  · rw [h1]; rfl
  · rw [h2]; rfl
  · rw [h3]; rfl
  · rw [h4]; rfl
  · simp

private theorem vx_nCo_mem {R : Type} [CommRing R] (X : M4 R) (w : ℤ × ℤ) (h : nCo X w ≠ 0) : w ∈ nM := by
  unfold nCo at h
  split_ifs at h with h1 h2 h3 h4
  · rw [h1]; decide
  · rw [h2]; decide
  · rw [h3]; decide
  · rw [h4]; decide
  · exact absurd rfl h

private theorem vx_nCo_ideal {R : Type} [CommRing R] (I : Ideal R) (X : M4 R)
    (h : ∀ i j, i ≠ j → wt i j ≠ -wPs → X i j ∈ I) (w : ℤ × ℤ) (hw : w ≠ -wPs) : nCo X w ∈ I := by
  unfold nCo
  split_ifs with h1 h2 h3
  · exact h _ _ (by decide) (by decide)
  · exact h _ _ (by decide) (by decide)
  · exact h _ _ (by decide) (by decide)
  · exact I.zero_mem

private theorem vx_res {K : Type} [Field K] (V : ValuationSubring K) (x : V) :
    residue V x ≠ 0 ↔ V.valuation (x : K) = 1 := by
  rw [residue_ne_zero_iff_isUnit, V.valuation_eq_one_iff]

theorem UpperTheory.V.Ws.Lat.vertex :
    ∀ {l : ℕ} [Fact l.Prime] (𝔞 : Amb l) {Γ : Type} [Group Γ] [TopologicalSpace Γ] (P : PD Unit Γ 𝔞.V), 𝔞.Small P → IsLow (P.n ()) →
      (∀ g i j, i ≠ j → P.r g i j ∈ maximalIdeal 𝔞.V) → (∀ i j, i ≠ j → wt i j ≠ -wPs → P.n () i j ∈ maximalIdeal 𝔞.V) → StarE P.r →
      ∃ (t : 𝔞.Kˣ × 𝔞.Kˣ) (P' : PD Unit Γ 𝔞.V), TConj 𝔞.toK t P P' ∧ CompanionTheory (Tight (P'.map (residue 𝔞.V))) := by
  rintro l _ 𝔞 Γ _ _ P ⟨A, _, _, _, f, P₁, hf, -, rfl⟩ hlow hr hn ⟨s1, s2, s3⟩
  have hm : ∀ x : A, f x ∈ maximalIdeal 𝔞.V → x ∈ maximalIdeal A := fun x hx hu => hx (hu.map f)
  have hwt : ∀ i j : Fin 4, i ≠ j ↔ wt i j ∈ roots := by decide
  have hw0 : ∀ i : Fin 4, wt i i = 0 := by decide
  let E : ℤ × ℤ → Set A := fun w => {x | ∃ g i j, i ≠ j ∧ wt i j = w ∧ P₁.r g i j = x}
  have hE : ∀ w ∈ roots, Ent (P₁.map f).r w → ∃ x ∈ E w, x ≠ 0 := by
    rintro w hw ⟨g, i, j, e, h⟩
    refine ⟨_, ⟨g, i, j, (hwt i j).2 (e ▸ hw), e, rfl⟩, fun h0 => h ?_⟩
    show f (P₁.r g i j) = 0
    rw [h0, map_zero]
  obtain ⟨t, Si, h1, h2, h3, h4⟩ := h7 𝔞.K 𝔞.V A f hf.inj hf.loc E (nCo (P₁.n ()))
    (by
      rintro w x ⟨g, i, j, hij, -, rfl⟩
      exact hm _ (hr g i j hij))
    (vx_nCo_ideal _ _ fun i j a b => hm _ (hn i j a b))
    (hE _ (by decide) s1) (hE _ (by decide) s2)
    (by
      rcases s3 with s | s | s
      · exact ⟨_, by decide, hE _ (by decide) s⟩
      · exact ⟨_, by decide, hE _ (by decide) s⟩
      · exact ⟨_, by decide, hE _ (by decide) s⟩)
  obtain ⟨P', hP'⟩ := tcEx 𝔞.V t (P₁.map f) (fun _ => hlow)
    (by
      intro g i j
      by_cases hij : i = j
      · subst hij
        rw [hw0]
        simpa [wv] using 𝔞.V.valuation_le_one _
      · exact h1 _ ((hwt i j).1 hij) _ ⟨g, i, j, hij, rfl, rfl⟩)
    (by
      intro v w hw
      rw [PD.map_n, vx_nCo_map]
      exact h2 w hw)
  refine ⟨t, P', hP', ?_⟩
  have er : ∀ g i j, ((P'.r g i j : 𝔞.V) : 𝔞.K) = (wv t (wt i j) : 𝔞.K) * (f (P₁.r g i j) : 𝔞.K) :=
    fun g i j => congrFun (congrFun (hP'.1 g) i) j
  have en : ∀ w, ((nCo (P'.n ()) w : 𝔞.V) : 𝔞.K) = (wv t w : 𝔞.K) * (f (nCo (P₁.n ()) w) : 𝔞.K) := by
    intro w
    have e := congrArg (fun X => nCo X w) (hP'.2 ())
    simp only [vx_nCo_tconj, PD.map_n, vx_nCo_map] at e
    exact e
  have hS : Tight (P'.map (residue 𝔞.V)) = Si := by
    ext w
    rw [h3]
    constructor
    · rintro ⟨hw, ⟨g, i, j, e, h⟩ | ⟨v, h⟩⟩
      · refine .inl ⟨hw, _, ⟨g, i, j, (hwt i j).2 (e ▸ hw), e, rfl⟩, ?_⟩
        rw [← e, ← er]
        exact (vx_res _ _).1 h
      · refine .inr ⟨vx_nCo_mem _ _ h, ?_⟩
        rw [PD.map_n, vx_nCo_map] at h
        rw [← en]
        exact (vx_res _ _).1 h
    · rintro (⟨hw, x, ⟨g, i, j, -, e, rfl⟩, h⟩ | ⟨hw, h⟩)
      · refine ⟨hw, .inl ⟨g, i, j, e, ?_⟩⟩
        rw [← e, ← er] at h
        exact (vx_res _ _).2 h
      · refine ⟨(by decide : nM ⊆ roots) hw, .inr ⟨(), ?_⟩⟩
        rw [PD.map_n, vx_nCo_map]
        rw [← en] at h
        exact (vx_res _ _).2 h
  rw [hS]
  exact h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.Vertex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.LatSix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.LatSix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.EntVan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.LowCase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.NotTight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.OddVan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.TcSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.Vertex\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicLattices.CompanionTheory\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Lat

private theorem lat_six {Si : Set (ℤ × ℤ)} (h : CompanionTheory Si) (h1 : -wAl ∉ Si → -wTh ∉ Si) (h2 : wBe ∉ Si → wPs ∉ Si → -wAl ∉ Si) :
    wBe ∈ Si ∧ -wPs ∈ Si ∧ Si ⊆ nP := by
  rcases h with h | ⟨a, -, b⟩ | ⟨a, -, b⟩ | ⟨a, -, b⟩ | ⟨a, -, b⟩ | ⟨a, -, b⟩
  · exact h
  · exact absurd a (h2 (fun x => absurd (Finset.mem_coe.1 (b x)) (by decide)) fun x => absurd (Finset.mem_coe.1 (b x)) (by decide))
  · exact absurd a (h1 fun x => by simpa [wAl, wTh, wPs, wBe] using b x)
  · exact absurd a (h2 (fun x => absurd (Finset.mem_coe.1 (b x)) (by decide)) fun x => absurd (Finset.mem_coe.1 (b x)) (by decide))
  · exact absurd a (h1 fun x => by simpa [wAl, wTh, wPs, wBe] using b x)
  · exact absurd a (h1 fun x => by simpa [wAl, wTh, wPs, wBe] using b x)

theorem UpperTheory.V.Ws.lat :
    CohomologyHyp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) (pr : Bool) (g0 : G ℚ Ω), LabOk D pr →
      (∀ i j, i ≠ j → Raw.bar (chi D pr i) g0 ≠ Raw.bar (chi D pr j) g0) → ∀ P : PD Unit (G ℚ Ω) 𝔞.V, QPair D pr g0 𝔞 P → NearSplit D pr 𝔞 P → StarE P.r →
      ∃ P' : PD Unit (G ℚ Ω) 𝔞.V, QPair D pr g0 𝔞 P' ∧ IsConj4 (mapRep 𝔞.toK P.r) (mapRep 𝔞.toK P'.r) ∧ LatShape D pr g0 (𝔞.red c) (P'.map (residue 𝔞.V)) := by
  intro hP Ω _ _ _ l _ c D hD 𝔞 pr g0 _ hd P hQ hN hS
  obtain ⟨t, P', hT, h6⟩ := vertex 𝔞 P hQ.small (hQ.pair.low ())
    (fun g i j hij => by simpa [diagRep, Matrix.diagonal_apply_ne _ hij] using hN.red g i j) hN.flag hS
  obtain ⟨hp, hdg, hψ, hc⟩ := tcPair (frQ D pr g0) (𝔞.a c) 𝔞.toK Subtype.val_injective t P P' hT hQ.pair
  have hsm := tcSmall 𝔞 t P P' hT hQ.small
  have hred : ∀ x ∈ maximalIdeal c.O, 𝔞.red c x = 0 := fun x hx =>
    (residue_eq_zero_iff _).2 (map_nonunit (𝔞.a c) x hx)
  have hpre : PreRes (frQ D pr g0) (𝔞.red c) (P'.map (residue 𝔞.V)) := by
    refine ⟨hp.map _, fun g i => ?_, fun v s hs i => ?_, ?_⟩
    · refine Ideal.Quotient.eq.2 ?_
      rw [hdg]
      simpa [diagRep, frQ] using hN.red g i i
    · refine (PD.map_ψ P' _ v i s).trans (Ideal.Quotient.eq.2 ?_)
      exact (hψ v i s).symm ▸ hN.char s hs i
    · obtain ⟨A, _, _, _, f, P₁, hf, hcont, rfl⟩ := hsm
      haveI := hf.loc
      exact hcont.map ((residue 𝔞.V).comp f) fun x hx => (residue_eq_zero_iff _).2 (map_nonunit f x hx)
  have hmul : ∀ i g, (frQ D pr g0).χ i g * (frQ D pr g0).χ i.rev g = (frQ D pr g0).ν g := by
    intro i g
    cases pr <;> fin_cases i <;> simp [frQ, chi, lab, Raw.ps, Raw.th, Fin.rev, mul_comm]
  have hE := entVan _ _ _ hpre hmul (oddVan D hD hP.loc _ _ hred pr g0 hd)
  obtain ⟨n1, n2⟩ := noNeg _ _ _ hpre hE
  obtain ⟨s1, s2, s3⟩ := lat_six h6 n1 n2
  obtain ⟨u1, u2, u3, u4⟩ := shape _ _ _ hpre hE s1 s2 s3
  refine ⟨P', ⟨hsm, hp, fun s hs i => (hψ () i s).trans (hQ.inert s hs i)⟩, hc,
    ⟨hpre.pair, ⟨hpre.diag, hpre.char, .inl ⟨u1, u2⟩⟩, hpre.cont⟩, u1, u2 (), u3, u4.imp id ?_⟩
  rintro ⟨v1, ⟨v, v2, v3⟩, v4⟩
  refine ⟨v1, v2, fun s hs => ?_, fun ⟨m, hm⟩ => v4 ⟨fun _ => m, fun _ => hm⟩⟩
  have e : Raw.bar (chi D pr 0) s = Raw.bar (chi D pr 2) s := (𝔞.j c).injective (v3 s hs)
  have hu : Raw.bar D.al s ≠ 0 := ((D.al s).isUnit.map (residue c.O)).ne_zero
  have ht : Raw.bar D.th s = Raw.bar D.al s * Raw.bar D.Psi s := map_mul (residue c.O) (D.al s : c.O) (D.Psi s : c.O)
  cases pr
  · exact (mul_eq_left₀ hu).1 (ht.symm.trans e)
  · exact (mul_eq_left₀ hu).1 (ht.symm.trans e.symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.LatSix =====
