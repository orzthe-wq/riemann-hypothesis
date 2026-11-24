module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterSizeConditionsNumericBounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteKernelNodeRankLeTotalRank
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.ParBdGeneric, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.WtBdWtOf, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerLe

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.ParBdGeneric =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.ParBdGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterSizeConditionsNumericBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section
open GlobalTheory.SignedHC

private theorem parBd_block {c x : ℚ} {len : ℕ} (h : x ∈ TPar.block c len) :
    |(x : ℝ) - (c : ℝ)| ≤ (len : ℝ) / 2 := by
  obtain ⟨a', ha', rfl⟩ := Finset.mem_image.1 h
  have : (a' : ℝ) + 1 ≤ len := by exact_mod_cast (Finset.mem_range.1 ha')
  have h0 : (0 : ℝ) ≤ a' := Nat.cast_nonneg a'
  push_cast
  rw [abs_le]; constructor <;> linarith

private theorem parBd_generic (G : GlobalTheory.SignedHC.GridData) (B : ℝ) (hB : 12 ≤ B) (hN : G.NearMid)
    (hv : ∀ i, 2 ≤ i → i ≤ G.k → (0 : ℝ) ≤ G.v i ∧ (G.v i : ℝ) ≤ B) (ha : ((G.a 0 : ℚ) : ℝ) ≤ B)
    (hb : ∀ l, 1 ≤ l → l ≤ G.m → (0 : ℝ) ≤ G.b l ∧ (G.b l : ℝ) ≤ G.e l ∧ (G.e l : ℝ) ≤ 4 * B)
    (ht : (G.t : ℝ) ≤ B) (hs : (G.s : ℝ) ≤ B) {j : ℕ} (hj : j ≤ G.m) :
    (∀ i, ∀ x ∈ entries (G.parD i j), |(x : ℝ)| ≤ 5 * B) ∧ ∀ x ∈ G.weightX j, |(x : ℝ)| ≤ 5 * B := by
  have hal : ∀ l, l ≤ G.m → (0 : ℝ) ≤ ((G.a l : ℚ) : ℝ) ∧ ((G.a l : ℚ) : ℝ) ≤ B := by
    intro l hl
    have h2 := (hv 2 le_rfl G.two_le_k).1
    have hl' : (l : ℝ) ≤ G.m := by exact_mod_cast hl
    have hl0 : (0 : ℝ) ≤ l := by positivity
    have hg : (0 : ℝ) ≤ G.ga := by positivity
    have h1 : (0 : ℝ) ≤ (l : ℝ) * G.ga := mul_nonneg hl0 hg
    have h3 : (0 : ℝ) ≤ ((G.m : ℝ) + 1 - l) * G.ga := mul_nonneg (by linarith) hg
    unfold GlobalTheory.SignedHC.GridData.a at ha ⊢
    push_cast at ha ⊢
    constructor <;> nlinarith
  have hcen : ∀ l, 1 ≤ l → l ≤ G.m → |(((G.cen l : ℤ) : ℚ) : ℝ)| ≤ B + 1 := by
    intro l h1 h2
    have e := hN l (Finset.mem_Icc.2 ⟨h1, h2⟩)
    have e' : |(((G.cen l : ℤ) : ℚ) : ℝ) - (((G.a (l - 1) : ℚ) : ℝ) + ((G.a l : ℚ) : ℝ)) / 2| ≤ 1 := by
      unfold GlobalTheory.SignedHC.GridData.mid at e
      exact_mod_cast e
    have a1 := hal l h2
    have a2 := hal (l - 1) (by omega)
    rw [abs_le] at e' ⊢
    constructor <;> linarith [e'.1, e'.2, a1.1, a1.2, a2.1, a2.2]
  have hC : ∀ l len, 1 ≤ l → l ≤ G.m → len ≤ G.s → ∀ x ∈ TPar.block (G.cen l : ℚ) len, |(x : ℝ)| ≤ 5 * B := by
    intro l len h1 h2 h3 x hx
    have e := abs_le.1 (parBd_block hx)
    have e' := abs_le.1 (hcen l h1 h2)
    have : (len : ℝ) ≤ G.s := by exact_mod_cast h3
    rw [abs_le]; constructor <;> linarith [e.1, e.2, e'.1, e'.2]
  have hM : ∀ l len, 1 ≤ l → l ≤ G.m → len ≤ G.t + 1 → ∀ x ∈ TPar.block (-(G.e l : ℚ)) len, |(x : ℝ)| ≤ 5 * B := by
    intro l len h1 h2 h3 x hx
    have e := abs_le.1 (parBd_block hx)
    obtain ⟨b1, b2, b3⟩ := hb l h1 h2
    have : (len : ℝ) ≤ G.t + 1 := by exact_mod_cast h3
    push_cast at e
    rw [abs_le]; constructor <;> linarith [e.1, e.2]
  constructor
  · intro i x hx
    obtain ⟨sg, hx⟩ := mem_entries.1 hx
    rcases GlobalTheory.SignedHC.GridData.mem_parD.1 hx with ⟨hc, -⟩ | ⟨l, h1, h2, he⟩ | ⟨l, h1, h2, hc, -⟩ | ⟨l, h1, h2, hc, -⟩
    · obtain ⟨i', h2, hk, e⟩ := GlobalTheory.SignedHC.GridData.mem_cloud.1 hc
      simp only at e
      obtain ⟨v1, v2⟩ := hv i' h2 hk
      rw [e]; push_cast
      rw [abs_le]; constructor <;> linarith
    · have e : x = -(G.b l : ℚ) := congrArg Prod.fst he
      obtain ⟨b1, b2, b3⟩ := hb l h1 h2
      rw [e]; push_cast
      rw [abs_le]; constructor <;> linarith
    · exact hM l G.t h1 (by omega) (by omega) x hc
    · exact hC l G.s (by omega) h2 le_rfl x hc
  · intro x hx
    rcases GlobalTheory.SignedHC.GridData.mem_weightX.1 hx with h | h | ⟨l, h1, h2, hc⟩ | ⟨l, h1, h2, hc⟩
    · obtain ⟨i, hi, rfl⟩ := GlobalTheory.SignedHC.GridData.mem_tops.1 h
      obtain ⟨a1, a2⟩ := hal i hi
      rw [abs_le]; constructor <;> linarith
    · obtain ⟨i, h2, hk, rfl⟩ := GlobalTheory.SignedHC.GridData.mem_cloudHalf.1 h
      obtain ⟨v1, v2⟩ := hv i h2 hk
      unfold GlobalTheory.SignedHC.GridData.vHalf
      push_cast
      rw [abs_le]; constructor <;> linarith
    · exact hC l (G.s - 1) h1 h2 (by omega) x hc
    · exact hM l (G.t + 1) h1 (by omega) le_rfl x hc

end

theorem UpperTheory.WildA.parBd :
    ∀ (D : D7) (large₂ : SizeData₂ D), GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup.SizeRows large₂ → HostHyp D → ∀ X : Node, DefNode D.R.m X → ∀ (τ : D.what₂.Tau),
      ∀ x ∈ GlobalTheory.SignedHC.entries (Node.par D 1 X τ), |(x : ℝ)| ≤ 6 * large₂.sc.b := by
  intro D large₂ hS hH X hX τ
  obtain ⟨hN, -, -, -, hm2, -, -, h12⟩ := GlobalTheory.SizesOfRows.sizes_of_sizeRows large₂ hS
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hSb, hpos, -⟩ := hS
  set G := GlobalTheory.ChiGrid.num D 1 τ with hG
  have hk : G.k = D.R.k := rfl
  have hm : G.m = D.R.m := rfl
  have hga : G.ga = GlobalTheory.ChiGrid.gap D 1 := rfl
  obtain ⟨hv0, hb0, he0⟩ := GlobalTheory.SignedHC.GridData.ofHCParam_spec (D.hc τ) (GlobalTheory.ChiGrid.sLen D) (GlobalTheory.ChiGrid.gap D 1)
    (GlobalTheory.ChiGrid.cen D 1 τ)
  have hv : ∀ i : Fin (D.R.k - 1), (((D.hc τ).v i : ℚ) : ℝ) = ((G.v (i.1 + 2) : ℤ) : ℝ) := by
    intro i
    have e : (D.hc τ).v i = ((G.v (i.1 + 2) : ℤ) : ℚ) := hv0 i
    rw [e, Rat.cast_intCast]
  have hb : ∀ l : Fin D.R.m, (((D.hc τ).b l : ℚ) : ℝ) = ((G.b (l.1 + 1) : ℤ) : ℝ) := by
    intro l
    have e : (D.hc τ).b l = ((G.b (l.1 + 1) : ℤ) : ℚ) := hb0 l
    rw [e, Rat.cast_intCast]
  have he : ∀ l : Fin D.R.m, (((D.hc τ).e l : ℚ) : ℝ) = ((G.e (l.1 + 1) : ℤ) : ℝ) := by
    intro l
    have e : (D.hc τ).e l = ((G.e (l.1 + 1) : ℤ) : ℚ) := he0 l
    rw [e, Rat.cast_intCast]
  have hprod : (0 : ℝ) ≤ ((D.R.m : ℝ) + 1) * (gap D 1 : ℝ) := by positivity
  have hvv : ∀ i, 2 ≤ i → i ≤ G.k → (0 : ℝ) ≤ G.v i ∧ (G.v i : ℝ) ≤ large₂.Sc := by
    intro i h2 hi
    obtain ⟨a, rfl⟩ := Nat.exists_eq_add_of_le' h2
    have h := large₂.cloud_v τ ⟨a, by omega⟩
    rw [hv] at h
    exact h
  have hts : D.R.t + sLen D + 1 ≤ bigN D := by
    unfold bigN
    have : 1 * (D.R.t + sLen D + 1) ≤ D.R.m * (D.R.t + sLen D + 1) := Nat.mul_le_mul_right _ (by omega)
    omega
  have hgen : ∀ j, j ≤ G.m → (∀ i, ∀ x ∈ GlobalTheory.SignedHC.entries (G.parD i j), |(x : ℝ)| ≤ 5 * large₂.sc.b) ∧
      ∀ x ∈ G.weightX j, |(x : ℝ)| ≤ 5 * large₂.sc.b := by
    intro j hj
    refine parBd_generic G large₂.sc.b h12 (GlobalTheory.ChiGrid.num_nearMid D 1 τ) ?_ ?_ ?_ ?_ ?_ hj
    · intro i h2 hi
      obtain ⟨a, b⟩ := hvv i h2 hi
      exact ⟨a, by linarith⟩
    · have h := (hvv 2 le_rfl G.two_le_k).2
      have e : (((G.a 0 : ℚ)) : ℝ) = ((G.v 2 : ℤ) : ℝ) + 1 / 2 + ((D.R.m : ℝ) + 1) * (gap D 1 : ℝ) := by
        unfold GlobalTheory.SignedHC.GridData.a; rw [hm, hga]; push_cast; ring
      rw [e]; linarith
    · intro l h1 hl
      obtain ⟨a, rfl⟩ := Nat.exists_eq_add_of_le' h1
      obtain ⟨p1, p2⟩ := hpos τ ⟨a, by omega⟩
      have g := (hH.gap τ ⟨a, by omega⟩).1
      have ht0 : (0 : ℚ) ≤ D.R.t := by positivity
      have g' : (D.hc τ).b ⟨a, by omega⟩ ≤ (D.hc τ).e ⟨a, by omega⟩ := by linarith
      have g'' : (((D.hc τ).b ⟨a, by omega⟩ : ℚ) : ℝ) ≤ (((D.hc τ).e ⟨a, by omega⟩ : ℚ) : ℝ) := by exact_mod_cast g'
      have p1' : (0 : ℝ) ≤ (((D.hc τ).b ⟨a, by omega⟩ : ℚ) : ℝ) := by exact_mod_cast p1.le
      rw [hb] at p1' g''
      rw [he] at p2 g''
      exact ⟨p1', g'', p2⟩
    · have : (D.R.t : ℝ) ≤ bigN D := by exact_mod_cast (by omega : D.R.t ≤ bigN D)
      exact this.trans hN
    · have : (sLen D : ℝ) ≤ bigN D := by exact_mod_cast (by omega : sLen D ≤ bigN D)
      exact this.trans hN
  intro x hx
  cases X with
  | core i => exact hX.elim
  | top j =>
    obtain ⟨sg, hx⟩ := GlobalTheory.SignedHC.mem_entries.1 hx
    have h := (hgen j hX).2 x (GlobalTheory.SignedHC.mem_plus.1 hx).1
    linarith
  | grid i j =>
    obtain ⟨sg, hx⟩ := GlobalTheory.SignedHC.mem_entries.1 hx
    have hj : j ≤ G.m := le_of_eq hX.2
    have hx' := GlobalTheory.SignedHC.mem_shift.1 hx
    have h := (hgen j hj).1 i _ (GlobalTheory.SignedHC.fst_mem_entries hx')
    simp only at h
    rw [abs_le] at h ⊢
    split_ifs at h <;> push_cast at h <;> constructor <;> linarith [h.1, h.2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.ParBdGeneric =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.WtBdWtOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.WtBdWtOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterSizeConditionsNumericBounds\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.ParBdGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section
open GlobalTheory.SignedHC

private theorem wtBd_wtOf (n : ℕ) (E : Finset ℚ) (B : ℝ) (hB : 0 ≤ B) (hE : ∀ x ∈ E, |(x : ℝ)| ≤ B)
    (a a' : Fin n) (h : a ≤ a') : (((wtOf n E).w a - (wtOf n E).w a' : ℤ) : ℝ) ≤ 2 * B := by
  by_cases hc : E.card = n ∧ InCoset (((n : ℚ) - 1) / 2) E
  · have e1 := wtOf_cast hc.1 hc.2 a
    have e2 := wtOf_cast hc.1 hc.2 a'
    have b1 := abs_le.1 (hE _ (descEnum_mem E hc.1 a))
    have b2 := abs_le.1 (hE _ (descEnum_mem E hc.1 a'))
    unfold highestWeight at e1 e2
    have e1' := congrArg (fun q : ℚ => (q : ℝ)) e1
    have e2' := congrArg (fun q : ℚ => (q : ℝ)) e2
    have h' : ((a : ℕ) : ℝ) ≤ ((a' : ℕ) : ℝ) := by exact_mod_cast h
    push_cast at e1' e2' ⊢
    linarith [b1.1, b1.2, b2.1, b2.2]
  · rw [wtOf, dite_eq_right hc]
    simp only [Pi.zero_apply, sub_self, Int.cast_zero]
    linarith

private theorem wtBd_natW {n : ℕ} (lam : DomWeight n) (C : ℝ)
    (h : ∀ a a' : Fin n, a ≤ a' → ((lam.w a - lam.w a' : ℤ) : ℝ) ≤ C) (a : Fin n) :
    ((lam.natW a : ℕ) : ℝ) ≤ C := by
  have hn : 0 < n := a.pos
  have hle : a ≤ (⟨n - 1, by omega⟩ : Fin n) := by
    have := a.2
    show a.1 ≤ n - 1
    omega
  have h1 := h a _ hle
  have h2 := lam.anti hle
  have h3 : ((lam.natW a : ℕ) : ℤ) = lam.w a - lam.w ⟨n - 1, by omega⟩ := by
    unfold DomWeight.natW DomWeight.detShift
    rw [dite_eq_left hn]
    exact Int.toNat_of_nonneg (by linarith)
  rw [← h3] at h1
  exact_mod_cast h1

private theorem wtBd_dual {n : ℕ} (lam : DomWeight n) (C : ℝ)
    (h : ∀ a a' : Fin n, a ≤ a' → ((lam.w a - lam.w a' : ℤ) : ℝ) ≤ C) (a a' : Fin n) (haa : a ≤ a') :
    ((lam.dual.w a - lam.dual.w a' : ℤ) : ℝ) ≤ C := by
  have h1 := h a'.rev a.rev (Fin.rev_le_rev.2 haa)
  have e : lam.dual.w a - lam.dual.w a' = lam.w a'.rev - lam.w a.rev := by
    show -lam.w a.rev - -lam.w a'.rev = _
    ring
  rw [e]; exact h1

end

theorem UpperTheory.WildA.wtBd :
    ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GlobalTheory.ChiGrid.GridData L sc} (large₂ : SizeData₂ D), GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup.SizeRows large₂ → HostHyp D → sc.cGap = 1 → ∀ p : GlobalTheory.ChiGrid.Pair T, DefPair D.R.m p →
      ∀ τ a, (((wt G p.big τ).natW a : ℕ) : ℝ) ≤ 12 * large₂.sc.b := by
  intro D T L sc G large₂ hS hH hc p hp τ
  obtain ⟨-, -, -, -, -, -, -, h12⟩ := GlobalTheory.SizesOfRows.sizes_of_sizeRows large₂ hS
  have key : ∀ X : Node, DefNode D.R.m X → ∀ a, (((wt G X τ).natW a : ℕ) : ℝ) ≤ 12 * large₂.sc.b := by
    intro X hX
    have hb := UpperTheory.WildA.parBd D large₂ hS hH X hX τ
    rw [← hc] at hb
    have hl : ∀ a a', a ≤ a' → (((listedWt G X τ).w a - (listedWt G X τ).w a' : ℤ) : ℝ) ≤ 12 * large₂.sc.b := by
      intro a a' h
      have := wtBd_wtOf (G.V X).rank _ (6 * large₂.sc.b) (by linarith) hb a a' h
      unfold listedWt
      linarith
    cases X with
    | core i => exact hX.elim
    | top j => exact wtBd_natW _ _ hl
    | grid i j => exact wtBd_natW _ _ (wtBd_dual _ _ hl)
  exact key p.big hp.nodes.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.WtBdWtOf =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteKernelNodeRankLeTotalRank\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.WtBdWtOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem bigN_le_sc_b {D : D7} {large₂ : SizeData₂ D} {Pm : ParameterChoice' D large₂} (P : ParamsT D large₂ Pm)
    (hf : 1 ≤ D.R.f) (hm : 1 ≤ D.R.m) : (bigN D : ℝ) ≤ large₂.sc.b := by
  have hx : 1 ≤ large₂.sc.x ^ P.Cb := Real.one_le_rpow (le_of_lt large₂.sc.one_lt_alt) P.Cb_nonneg
  have hb := P.precision_cube_order_sq_le
  have hPPn := P.PP_nW
  have hNle := P.nW_le
  have h40 := P.TO_40
  have hsplit := P.split
  have hnP := P.nP_eq
  obtain ⟨hlo1, hlo2, hlo3⟩ := P.nW_lo
  have hN4 : 4 ≤ P.nWn := by omega
  have hk : D.R.k ≤ P.nWn + 1 := by
    have : D.R.k - 1 ≤ (D.R.k - 1) * D.R.f := Nat.le_mul_of_pos_right _ hf
    omega
  have hr : D.R.r ≤ P.nWn := by omega
  have ht : D.R.t ≤ P.nWn + P.TO * P.nWn := by omega
  have hmN : D.R.m ≤ (2 * D.R.f * D.R.m) ^ 4 * P.nWn := by
    calc D.R.m ≤ 2 * D.R.f * D.R.m := by nlinarith
      _ ≤ (2 * D.R.f * D.R.m) ^ 4 := Nat.le_self_pow (by norm_num) _
      _ ≤ (2 * D.R.f * D.R.m) ^ 4 * P.nWn := Nat.le_mul_of_pos_right _ (by omega)
  have hbig : bigN D ≤ (P.nWn + 1) + D.R.m * (P.TO * P.nWn + 2 * P.nWn + 7) := by
    unfold bigN sLen
    have : D.R.m * (D.R.t + (D.R.r + 6) + 1) ≤ D.R.m * (P.TO * P.nWn + 2 * P.nWn + 7) :=
      Nat.mul_le_mul_left _ (by nlinarith)
    omega
  have hmR : (D.R.m : ℝ) ≤ P.PP := by
    have : ((D.R.m : ℕ) : ℝ) ≤ (((2 * D.R.f * D.R.m) ^ 4 * P.nWn : ℕ) : ℝ) := by exact_mod_cast hmN
    push_cast at this
    linarith
  have hNR : (P.nWn : ℝ) ≤ P.PP := hNle
  have hN4R : (4 : ℝ) ≤ P.nWn := by exact_mod_cast hN4
  have hTR : (40 : ℝ) ≤ P.TO := by
    have : 40 * (P.Dp + 2) ≤ P.TO := h40
    have : 40 ≤ P.TO := by omega
    exact_mod_cast this
  have hbigR : (bigN D : ℝ) ≤ (P.nWn + 1) + D.R.m * (P.TO * P.nWn + 2 * P.nWn + 7) := by
    exact_mod_cast hbig
  have hPP1 : 1 ≤ P.PP := by linarith
  have hm0 : (0 : ℝ) ≤ D.R.m := by positivity
  have hT0 : (0 : ℝ) ≤ P.TO := by positivity
  have hN0 : (0 : ℝ) ≤ P.nWn := by positivity
  have step1 : ((P.nWn : ℝ) + 1) + D.R.m * (P.TO * P.nWn + 2 * P.nWn + 7)
      ≤ P.PP ^ 2 * P.TO ^ 2 := by
    have e1 : (D.R.m : ℝ) * (P.TO * P.nWn + 2 * P.nWn + 7) ≤ P.PP * (P.TO * P.PP + 2 * P.PP + 7) := by
      apply mul_le_mul hmR _ (by positivity) (by linarith)
      nlinarith
    nlinarith [mul_le_mul_of_nonneg_left hPP1 (by linarith : (0:ℝ) ≤ P.PP)]
  have step2 : P.PP ^ 2 * P.TO ^ 2 ≤ P.PP ^ 3 * P.TO ^ 2 * large₂.sc.x ^ P.Cb := by
    have h3 : P.PP ^ 2 ≤ P.PP ^ 3 := by nlinarith [sq_nonneg P.PP]
    have hT2 : (0 : ℝ) ≤ P.TO ^ 2 := by positivity
    calc P.PP ^ 2 * P.TO ^ 2 ≤ P.PP ^ 3 * P.TO ^ 2 := mul_le_mul_of_nonneg_right h3 hT2
      _ = P.PP ^ 3 * P.TO ^ 2 * 1 := by ring
      _ ≤ P.PP ^ 3 * P.TO ^ 2 * large₂.sc.x ^ P.Cb := mul_le_mul_of_nonneg_left hx (by positivity)
  linarith

theorem UpperTheory.WildA.kerLe :
    ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GlobalTheory.ChiGrid.GridData L sc} (large₂ : SizeData₂ D), GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup.SizeRows large₂ → HostHyp D → sc.cGap = 1 → ∀ p : GlobalTheory.ChiGrid.Pair T, DefPair D.R.m p →
      ((∑ τ, ∑ a, (wt G p.big τ).natW a : ℕ) : ℝ) + (D.R.f : ℝ) * (G.V p.small).rank * (G.V p.big).rank ≤ 13 * D.R.f * bigN D * large₂.sc.b := by
  intro D T L sc G large₂ hS hH hc p hp
  have hw : ∀ τ a, (((wt G p.big τ).natW a : ℕ) : ℝ) ≤ 12 * large₂.sc.b :=
    fun τ a => wtBd large₂ hS hH hc p hp τ a
  obtain ⟨⟨Pm, P, -⟩, -, hmf, hm44, -⟩ := hS
  have hm : 1 ≤ D.R.m := by omega
  have hf : 1 ≤ D.R.f := le_trans (Nat.one_le_pow _ _ (by omega)) hmf
  have hNb := bigN_le_sc_b P hf hm
  have hnodes : DefNode D.R.m p.big ∧ DefNode D.R.m p.small := by
    cases p with
    | chi i j =>
      obtain ⟨h1, h2⟩ := hp
      exact ⟨⟨h1, h2⟩, ⟨by omega, h2⟩⟩
    | mu t i j => exact hp.elim
    | core i => exact hp.elim
    | top t j =>
      exact ⟨show j + 1 ≤ D.R.m from hp, show j ≤ D.R.m by have : j + 1 ≤ D.R.m := hp; omega⟩
  have rb : ((G.V p.big).rank : ℝ) ≤ bigN D := by exact_mod_cast GlobalTheory.DefRank.rank_le_bigN G p.big hnodes.1
  have rs : ((G.V p.small).rank : ℝ) ≤ bigN D := by exact_mod_cast GlobalTheory.DefRank.rank_le_bigN G p.small hnodes.2
  have hsum : ((∑ τ, ∑ a, (wt G p.big τ).natW a : ℕ) : ℝ) ≤ D.R.f * (G.V p.big).rank * (12 * large₂.sc.b) := by
    push_cast
    calc (∑ τ, ∑ a, (((wt G p.big τ).natW a : ℕ) : ℝ))
        ≤ ∑ τ : D.what₂.Tau, ∑ a : Fin (G.V p.big).rank, 12 * large₂.sc.b :=
          Finset.sum_le_sum fun τ _ => Finset.sum_le_sum fun a _ => hw τ a
      _ = D.R.f * (G.V p.big).rank * (12 * large₂.sc.b) := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, D.what₂.card_Tau]
          ring
  have hb0 : (0 : ℝ) ≤ large₂.sc.b := le_trans (by positivity) hNb
  have hf0 : (0 : ℝ) ≤ D.R.f := by positivity
  have hrb0 : (0 : ℝ) ≤ (G.V p.big).rank := by positivity
  have hrs0 : (0 : ℝ) ≤ (G.V p.small).rank := by positivity
  have e1 : (D.R.f : ℝ) * (G.V p.big).rank * (12 * large₂.sc.b) ≤ 12 * D.R.f * bigN D * large₂.sc.b := by
    have := mul_le_mul_of_nonneg_left rb (by positivity : (0:ℝ) ≤ 12 * D.R.f * large₂.sc.b)
    nlinarith
  have e2 : (D.R.f : ℝ) * (G.V p.small).rank * (G.V p.big).rank ≤ D.R.f * bigN D * large₂.sc.b := by
    have hsb : ((G.V p.small).rank : ℝ) ≤ large₂.sc.b := le_trans rs hNb
    have h1 : ((G.V p.small).rank : ℝ) * (G.V p.big).rank ≤ large₂.sc.b * bigN D :=
      mul_le_mul hsb rb hrb0 hb0
    have := mul_le_mul_of_nonneg_left h1 hf0
    nlinarith
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerLe =====
