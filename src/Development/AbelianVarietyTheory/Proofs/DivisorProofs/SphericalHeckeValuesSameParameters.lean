module

public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTerm
public import Formalism.SatakeDualWeyl.StatementE
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.HeckeActMem
public import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTermStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTermStatement", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTerm\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.elementaryDivisors_mul_minuscule_top_term : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (n : ℕ), Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) → ∀ (d : Fin n → ℕ) (k : ℕ), Antitone d → (∀ i : Fin n, 0 < d i ↔ (i : ℕ) < k) → ∀ (g a : GL (Fin n) L), (∃ k₁ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L), ∃ k₂ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L), ((k₁ * g * k₂ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal fun i => ϖ ^ (d i - 1)) → (∃ k₁ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L), ∃ k₂ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L), ((k₁ * a * k₂ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal fun i : Fin n => if (i : ℕ) < k then ϖ else 1) → ∀ d' : Fin n → ℕ, Antitone d' → (∃ k₁ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L), ∃ k₂ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L), ((k₁ * (g * a) * k₂ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal fun i => ϖ ^ d' i) → d' = d ∨ (∑ i, d' i = ∑ i, d i ∧ ∑ i, d' i ^ 2 < ∑ i, d i ^ 2) := by
  first | exact @GlobalTheory.Hk3.MinuscTop.elemDiv_mul_minuscule
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsMulMinusculeTopTermStatement\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.HeckeActMem\npublic import Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain NumberField Formalism.UG GlobalTheory.SphPar GlobalTheory.CuspRep

namespace GlobalTheory.WeylGL

section Abstract

variable {G : Type} [Group G] {K : Subgroup G}

theorem mem_doset {g x : G} :
    x ∈ DoubleCoset.doubleCoset g (K : Set G) K ↔ ∃ a ∈ K, ∃ b ∈ K, x = a * g * b := by
  simpa using DoubleCoset.mem_doubleCoset (s := (K : Set G)) (t := (K : Set G)) (a := g) (b := x)

theorem dosetInd_of_mem {g x : G} (h : ∃ a ∈ K, ∃ b ∈ K, x = a * g * b) : dosetInd ℂ K g x = 1 := by
  unfold dosetInd; rw [Set.indicator_of_mem (mem_doset.2 h)]; rfl

theorem dosetInd_of_not {g x : G} (h : ¬ ∃ a ∈ K, ∃ b ∈ K, x = a * g * b) : dosetInd ℂ K g x = 0 := by
  unfold dosetInd; rw [Set.indicator_of_notMem (fun h' => h (mem_doset.1 h'))]

theorem dosetInd_congr {g x : G} (h : ∃ a ∈ K, ∃ b ∈ K, x = a * g * b) : dosetInd ℂ K x = dosetInd ℂ K g := by
  obtain ⟨a, ha, b, hb, rfl⟩ := h
  funext y
  by_cases hy : ∃ c ∈ K, ∃ d ∈ K, y = c * g * d
  · rw [dosetInd_of_mem hy, dosetInd_of_mem]
    obtain ⟨c, hc, d, hd, rfl⟩ := hy
    exact ⟨c * a⁻¹, K.mul_mem hc (K.inv_mem ha), b⁻¹ * d, K.mul_mem (K.inv_mem hb) hd, by group⟩
  · rw [dosetInd_of_not hy, dosetInd_of_not]
    rintro ⟨c, hc, d, hd, rfl⟩
    exact hy ⟨c * a, K.mul_mem hc ha, b * d, K.mul_mem hb hd, by group⟩

theorem biInv_apply {h : G → ℂ} (hh : h ∈ Hecke ℂ K) {g x : G} (hx : ∃ a ∈ K, ∃ b ∈ K, x = a * g * b) : h x = h g := by
  obtain ⟨a, ha, b, hb, rfl⟩ := hx
  exact hh.1 ⟨a, ha⟩ ⟨b, hb⟩ g

theorem mem_of_supp (A : Submodule ℂ (G → ℂ)) {h : G → ℂ} (hh : h ∈ Hecke ℂ K)
    (hs : ∀ g, h g ≠ 0 → dosetInd ℂ K g ∈ A) : h ∈ A := by
  classical
  obtain ⟨S, hS⟩ := hh.2
  induction S using Finset.induction_on generalizing h with
  | empty =>
    have : h = 0 := funext fun g => by
      by_contra h0
      obtain ⟨s, hs, _⟩ := hS g h0
      simp at hs
    rw [this]; exact A.zero_mem
  | insert s S _ ih =>
    have h1 : h s • dosetInd ℂ K s ∈ A := by
      by_cases h0 : h s = 0
      · rw [h0, zero_smul]; exact A.zero_mem
      · exact A.smul_mem _ (hs s h0)
    have key : ∀ g, (h - h s • dosetInd ℂ K s) g ≠ 0 → h g ≠ 0 ∧ ¬ ∃ a ∈ K, ∃ b ∈ K, g = a * s * b := by
      intro g hg
      by_cases hx : ∃ a ∈ K, ∃ b ∈ K, g = a * s * b
      · exact absurd (by simp [dosetInd_of_mem hx, biInv_apply hh hx]) hg
      · exact ⟨by simpa [dosetInd_of_not hx] using hg, hx⟩
    have h2 : h - h s • dosetInd ℂ K s ∈ A := by
      refine ih (Submodule.sub_mem _ hh (Submodule.smul_mem _ _ (Final.DosetIndMem G K ℂ s)))
        (fun g hg => hs g (key g hg).1) fun g hg => ?_
      obtain ⟨t, ht, a, b, e⟩ := hS g (key g hg).1
      rcases Finset.mem_insert.1 ht with rfl | ht
      · exact absurd ⟨a, a.2, b, b.2, e⟩ (key g hg).2
      · exact ⟨t, ht, a, b, e⟩
    simpa using A.add_mem h1 h2

theorem dosetInd_mem_of_top (A : Submodule ℂ (G → ℂ)) {f : G → ℂ} (hf : f ∈ Hecke ℂ K) (hA : f ∈ A) {s : G} (h0 : f s ≠ 0)
    (hs : ∀ g, f g ≠ 0 → (∃ a ∈ K, ∃ b ∈ K, g = a * s * b) ∨ dosetInd ℂ K g ∈ A) : dosetInd ℂ K s ∈ A := by
  have h2 : f - f s • dosetInd ℂ K s ∈ A := by
    refine mem_of_supp A (Submodule.sub_mem _ hf (Submodule.smul_mem _ _ (Final.DosetIndMem G K ℂ s))) fun g hg => ?_
    by_cases hx : ∃ a ∈ K, ∃ b ∈ K, g = a * s * b
    · exact absurd (by simp [dosetInd_of_mem hx, biInv_apply hf hx]) hg
    · exact (hs g (by simpa [dosetInd_of_not hx] using hg)).resolve_left hx
  have h3 := A.smul_mem (f s)⁻¹ (A.sub_mem hA h2)
  simpa [smul_smul, inv_mul_cancel₀ h0] using h3

theorem conv_supp (hK : IsCommensurated K) {a b g : G} (h : conv K (dosetInd ℂ K a) (dosetInd ℂ K b) g ≠ 0) :
    ∃ x y, (∃ c ∈ K, ∃ d ∈ K, x = c * a * d) ∧ (∃ c ∈ K, ∃ d ∈ K, y = c * b * d) ∧ g = x * y := by
  rw [Final.ConvCount G K ℂ hK, Nat.cast_ne_zero, Nat.card_ne_zero] at h
  obtain ⟨⟨x, h1, h2⟩, -⟩ := h
  exact ⟨x.out, x.out⁻¹ * g, mem_doset.1 h1, mem_doset.1 h2, by group⟩

theorem conv_top (hK : IsCommensurated K) (a b : G) : conv K (dosetInd ℂ K a) (dosetInd ℂ K b) (a * b) ≠ 0 := by
  rw [Final.ConvCount G K ℂ hK, Nat.cast_ne_zero, Nat.card_ne_zero]
  constructor
  · obtain ⟨κ, hκ⟩ := QuotientGroup.mk_out_eq_mul K a
    refine ⟨⟨(a : G ⧸ K), mem_doset.2 ⟨1, K.one_mem, κ, κ.2, by rw [hκ, one_mul]⟩,
      mem_doset.2 ⟨κ⁻¹, K.inv_mem κ.2, 1, K.one_mem, ?_⟩⟩⟩
    rw [hκ]; group
  · refine Set.Finite.to_subtype
      ((Formalism.UG.P.finite_supp K hK _ (Final.DosetIndMem G K ℂ a)).subset fun x hx => ?_)
    show dosetInd ℂ K a x.out ≠ 0
    rw [dosetInd_of_mem (mem_doset.1 hx.1)]; exact one_ne_zero

end Abstract

section Gen

variable {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {n : ℕ} {ϖ : P.adicCompletion E}

def tor (h0 : ϖ ≠ 0) (a : Fin n → ℤ) : GL (Fin n) (P.adicCompletion E) where
  val := Matrix.diagonal fun i => ϖ ^ a i
  inv := Matrix.diagonal fun i => ϖ ^ (-a i)
  val_inv := by simp [Matrix.diagonal_mul_diagonal, zpow_ne_zero _ h0]
  inv_val := by simp [Matrix.diagonal_mul_diagonal, zpow_ne_zero _ h0]

theorem tor_val (h0 : ϖ ≠ 0) (a : Fin n → ℤ) :
    (tor h0 a : Matrix (Fin n) (Fin n) (P.adicCompletion E)) = Matrix.diagonal fun i => ϖ ^ a i := rfl

theorem tor_add (h0 : ϖ ≠ 0) (a b : Fin n → ℤ) : tor h0 (a + b) = tor h0 a * tor h0 b := by
  ext1
  simp [tor_val, Matrix.diagonal_mul_diagonal, zpow_add₀ h0]

theorem tor_const_comm (h0 : ϖ ≠ 0) (c : ℤ) (g : GL (Fin n) (P.adicCompletion E)) :
    tor h0 (fun _ => c) * g = g * tor h0 (fun _ => c) := by
  ext i j
  simp [tor_val, Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]

theorem Tj_eq (h0 : ϖ ≠ 0) (j : ℕ) :
    Tj ℂ n (Ov E P) ϖ j = dosetInd ℂ (GLint (Fin n) (Ov E P)) (tor h0 fun i => if (i : ℕ) < j then 1 else 0) := by
  have e : diagJ n ϖ j = (tor h0 fun i : Fin n => if (i : ℕ) < j then 1 else 0 : GL _ _) := by
    rw [tor_val, diagJ]; congr 1; funext i; split_ifs <;> simp
  unfold Tj dosetInd
  congr 1
  ext g
  rw [mem_doset, e]
  simp only [Set.mem_setOf_eq, ← Units.val_mul, Units.val_inj]

theorem cartan (h0 : ϖ ≠ 0) (hu : IsUnifV E P ϖ) (g : GL (Fin n) (P.adicCompletion E)) :
    ∃ a : Fin n → ℤ, Antitone a ∧ ∃ c ∈ GLint (Fin n) (Ov E P), ∃ d ∈ GLint (Fin n) (Ov E P), g = c * tor h0 a * d := by
  have hm : ϖ ∈ Ov E P := by
    show Valued.v ϖ ≤ 1
    rw [hu]; exact le_of_lt (by decide)
  obtain ⟨a, ha, c, hc, d, hd, e⟩ := Final.CartanDecomp E P n ϖ hm hu g
  exact ⟨a, ha, c, hc, d, hd, Units.ext e⟩

def IntM (g : GL (Fin n) (P.adicCompletion E)) : Prop :=
  ∀ i j, (g : Matrix (Fin n) (Fin n) (P.adicCompletion E)) i j ∈ Ov E P

theorem IntM.mul {g h : GL (Fin n) (P.adicCompletion E)} (hg : IntM g) (hh : IntM h) : IntM (g * h) := by
  intro i j
  rw [Units.val_mul, Matrix.mul_apply]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hg i k) (hh k j)

theorem intM_of_mem {g : GL (Fin n) (P.adicCompletion E)} (hg : g ∈ GLint (Fin n) (Ov E P)) : IntM g := by
  obtain ⟨x, rfl⟩ := hg
  intro i j
  exact ((x : Matrix (Fin n) (Fin n) (Ov E P)) i j).2

theorem v_zpow (hu : IsUnifV E P ϖ) (m : ℤ) : ϖ ^ m ∈ Ov E P ↔ 0 ≤ m := by
  show Valued.v (ϖ ^ m) ≤ 1 ↔ _
  rw [map_zpow₀, hu]
  have h1 : ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) < 1 := by decide
  exact zpow_le_one_iff_right_of_lt_one₀ (by decide) h1

theorem intM_tor (h0 : ϖ ≠ 0) (hu : IsUnifV E P ϖ) (a : Fin n → ℤ) : IntM (tor h0 a) ↔ ∀ i, 0 ≤ a i := by
  constructor
  · intro h i
    have := h i i
    rwa [tor_val, Matrix.diagonal_apply_eq, v_zpow hu] at this
  · intro h i j
    rw [tor_val, Matrix.diagonal_apply]
    split_ifs
    · exact (v_zpow hu _).2 (h i)
    · exact Subring.zero_mem _

theorem intM_doset {g x : GL (Fin n) (P.adicCompletion E)} (hg : IntM g)
    (hx : ∃ c ∈ GLint (Fin n) (Ov E P), ∃ d ∈ GLint (Fin n) (Ov E P), x = c * g * d) : IntM x := by
  obtain ⟨c, hc, d, hd, rfl⟩ := hx
  exact ((intM_of_mem hc).mul hg).mul (intM_of_mem hd)

theorem flip {g x : GL (Fin n) (P.adicCompletion E)} {M : Matrix (Fin n) (Fin n) (P.adicCompletion E)} (hg : (g : Matrix _ _ _) = M)
    (hx : ∃ c ∈ GLint (Fin n) (Ov E P), ∃ d ∈ GLint (Fin n) (Ov E P), x = c * g * d) :
    ∃ c ∈ GLint (Fin n) (intL (P.adicCompletion E)), ∃ d ∈ GLint (Fin n) (intL (P.adicCompletion E)),
      ((c * x * d : GL (Fin n) (P.adicCompletion E)) : Matrix _ _ _) = M := by
  have e : intL (P.adicCompletion E) = Ov E P := rfl
  rw [e]
  obtain ⟨c, hc, d, hd, rfl⟩ := hx
  refine ⟨c⁻¹, Subgroup.inv_mem _ hc, d⁻¹, Subgroup.inv_mem _ hd, ?_⟩
  rw [← hg]; congr 1; group

theorem gen_nat (h0 : ϖ ≠ 0) (hu : IsUnifV E P ϖ) (A : Submodule ℂ (GL (Fin n) (P.adicCompletion E) → ℂ))
    (hT : ∀ j ≤ n, Tj ℂ n (Ov E P) ϖ j ∈ A)
    (hc : ∀ f ∈ A, ∀ f' ∈ A, conv (GLint (Fin n) (Ov E P)) f f' ∈ A) :
    ∀ (s q : ℕ) (d : Fin n → ℕ), Antitone d → ∑ i, d i = s → ∑ i, d i ^ 2 = q →
      dosetInd ℂ (GLint (Fin n) (Ov E P)) (tor h0 fun i => (d i : ℤ)) ∈ A := by
  have hK := Final.GLintComm E P n
  intro s
  induction s using Nat.strong_induction_on with
  | _ s ihs =>
  intro q
  induction q using Nat.strong_induction_on with
  | _ q ihq =>
  intro d hd hs hq
  set k := (Finset.univ.filter fun i => 0 < d i).card with hk
  have hkn : k ≤ n := by simpa using Finset.card_filter_le (Finset.univ : Finset (Fin n)) fun i => 0 < d i
  have hdk : ∀ i : Fin n, 0 < d i ↔ (i : ℕ) < k := fun i =>
    (Fin.lt_card_filter_univ_iff_apply_of_imp (fun i => 0 < d i) fun a b hab ha => lt_of_lt_of_le ha (hd hab)).symm
  have ha := hT k hkn
  rw [Tj_eq h0] at ha
  by_cases hz : ∀ i, d i = 0
  · convert ha using 3
    funext i
    have := hdk i
    rw [if_neg (by rw [← this, hz i]; simp), hz i]; rfl
  push_neg at hz
  obtain ⟨i₀, hi₀⟩ := hz
  have hlt : ∑ i, (d i - 1) < s := by
    rw [← hs]
    exact Finset.sum_lt_sum (fun i _ => Nat.sub_le _ _) ⟨i₀, Finset.mem_univ _, by omega⟩
  have hg := ihs _ hlt _ (fun i => d i - 1) (fun a b hab => Nat.sub_le_sub_right (hd hab) 1) rfl rfl
  have hf := hc _ hg _ ha
  have e : (tor h0 fun i => (d i : ℤ)) = (tor h0 fun i => ((d i - 1 : ℕ) : ℤ)) *
      tor h0 fun i : Fin n => if (i : ℕ) < k then 1 else 0 := by
    rw [← tor_add]; congr 1; funext i
    have := hdk i
    simp only [Pi.add_apply]
    split_ifs <;> omega
  refine dosetInd_mem_of_top A (Final.HeckeConvMem _ _ ℂ hK _ (Final.DosetIndMem _ _ ℂ _) _ (Final.DosetIndMem _ _ ℂ _)) hf
    (by rw [e]; exact conv_top hK _ _) fun g hg => ?_
  obtain ⟨x, y, hx, hy, rfl⟩ := conv_supp hK hg
  obtain ⟨a, haa, hxy⟩ := cartan h0 hu (x * y)
  have hI : IntM (x * y) := (intM_doset ((intM_tor h0 hu _).2 fun i => by positivity) hx).mul
    (intM_doset ((intM_tor h0 hu _).2 fun i => by split_ifs <;> simp) hy)
  have ha0 : ∀ i, 0 ≤ a i := by
    obtain ⟨c, hc, c', hc', e'⟩ := hxy
    refine (intM_tor h0 hu a).1 (intM_doset hI ⟨c⁻¹, Subgroup.inv_mem _ hc, c'⁻¹, Subgroup.inv_mem _ hc', ?_⟩)
    rw [e']; group
  obtain ⟨d', rfl⟩ : ∃ d' : Fin n → ℕ, a = fun i => (d' i : ℤ) :=
    ⟨fun i => (a i).toNat, funext fun i => (Int.toNat_of_nonneg (ha0 i)).symm⟩
  have hd' : Antitone d' := fun a b hab => Int.ofNat_le.1 (haa hab)
  rcases GlobalTheory.T.elementaryDivisors_mul_minuscule_top_term (P.adicCompletion E) ϖ n hu d k hd hdk x y
    (flip (by simp [tor_val]) hx) (flip (by rw [tor_val]; congr 1; funext i; split_ifs <;> simp) hy) d' hd'
    (flip (by simp [tor_val]) hxy) with rfl | ⟨h1, h2⟩
  · exact Or.inl hxy
  · right
    rw [dosetInd_congr hxy]
    exact ihq _ (hq ▸ h2) d' hd' (h1.trans hs) rfl

end Gen

end GlobalTheory.WeylGL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters =====
