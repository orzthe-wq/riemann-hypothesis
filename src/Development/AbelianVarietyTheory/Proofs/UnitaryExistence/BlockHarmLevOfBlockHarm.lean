module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockPolyLevelMove
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIndexIdeal
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
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockProductLattices, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BlockHarmLevOfBlockHarm

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockProductLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockProductLattices", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices

open NumberField MvPolynomial Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor

section Lat

variable {E : Type} [Field E] [NumberField E] {n₁ n₂ : ℕ}

def blockLat (Λ₁ : GenLat E n₁) (Λ₂ : GenLat E n₂) : GenLat E (n₁ + n₂) where
  La := Λ₁.La.comap (LinearMap.funLeft (𝓞 E) E (Fin.castAdd n₂)) ⊓
    Λ₂.La.comap (LinearMap.funLeft (𝓞 E) E (Fin.natAdd n₁))

theorem mem_blockLat (Λ₁ : GenLat E n₁) (Λ₂ : GenLat E n₂) (v : Fin (n₁ + n₂) → E) :
    v ∈ (blockLat Λ₁ Λ₂).La ↔
      (fun j => v (Fin.castAdd n₂ j)) ∈ Λ₁.La ∧ (fun j => v (Fin.natAdd n₁ j)) ∈ Λ₂.La := Iff.rfl

end Lat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l)

def LatOK {n : ℕ} (bad M : ℕ) (Λ : GenLat E n) : Prop :=
  Λ.Unimod ∧ Λ.TrivAt bad ∧ Λ.TrivAt M

end GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockProductLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BlockHarmLevOfBlockHarm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BlockHarmLevOfBlockHarm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockPolyLevelMove\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.BlockProductLattices\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIndexIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShortLawsCompare

open NumberField MvPolynomial Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi
open GlobalTheory.IndefiniteRowSideFullHecke

section Lattice

variable {E : Type} [Field E] [NumberField E]

variable {n₁ n₂ : ℕ}

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
theorem _root_.GlobalTheory.ShortLawsCompare.mem_std_block (v : Fin (n₁ + n₂) → E) :
    v ∈ _root_.Formalism.L2.Pj.stdLat E (n₁ + n₂) ↔
      (fun j => v (Fin.castAdd n₂ j)) ∈ _root_.Formalism.L2.Pj.stdLat E n₁ ∧
        (fun j => v (Fin.natAdd n₁ j)) ∈ _root_.Formalism.L2.Pj.stdLat E n₂ := by
  simp only [_root_.GlobalTheory.BetaEx.mem_std]
  constructor
  · intro h
    exact ⟨fun j => h _, fun j => h _⟩
  · rintro ⟨h₁, h₂⟩ j
    refine Fin.addCases (fun i => ?_) (fun i => ?_) j
    · exact h₁ i
    · exact h₂ i

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
private theorem smul_inf_comap_funLeft_le (I : Ideal (𝓞 E)) (L₁ P₁ : Submodule (𝓞 E) (Fin n₁ → E))
    (L₂ P₂ : Submodule (𝓞 E) (Fin n₂ → E)) (h₁ : I • L₁ ≤ P₁) (h₂ : I • L₂ ≤ P₂) :
    I • (L₁.comap (LinearMap.funLeft (𝓞 E) E (Fin.castAdd n₂)) ⊓
        L₂.comap (LinearMap.funLeft (𝓞 E) E (Fin.natAdd n₁))) ≤
      P₁.comap (LinearMap.funLeft (𝓞 E) E (Fin.castAdd n₂)) ⊓
        P₂.comap (LinearMap.funLeft (𝓞 E) E (Fin.natAdd n₁)) := by
  rw [Submodule.smul_le]
  intro r hr v hv
  rw [Submodule.mem_inf, Submodule.mem_comap, Submodule.mem_comap] at hv ⊢
  refine ⟨?_, ?_⟩
  · rw [map_smul]
    exact h₁ (Submodule.smul_mem_smul hr hv.1)
  · rw [map_smul]
    exact h₂ (Submodule.smul_mem_smul hr hv.2)

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
private theorem stdLat_add_eq_inf_comap_funLeft :
    _root_.Formalism.L2.Pj.stdLat E (n₁ + n₂) =
      (_root_.Formalism.L2.Pj.stdLat E n₁).comap (LinearMap.funLeft (𝓞 E) E (Fin.castAdd n₂)) ⊓
        (_root_.Formalism.L2.Pj.stdLat E n₂).comap (LinearMap.funLeft (𝓞 E) E (Fin.natAdd n₁)) := by
  ext v
  exact _root_.GlobalTheory.ShortLawsCompare.mem_std_block v

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
theorem _root_.GlobalTheory.ShortLawsCompare.levOK_block {Λ₁ : _root_.Formalism.L2.Pj.GenLat E n₁} {Λ₂ : _root_.Formalism.L2.Pj.GenLat E n₂} {N M : ℕ}
    (h₁ : Λ₁.LevOK N M) (h₂ : Λ₂.LevOK N M) :
    (_root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.blockLat Λ₁ Λ₂).LevOK N M := by
  unfold _root_.Formalism.L2.Pj.GenLat.LevOK _root_.Formalism.L2.Pj.GenLat.Ln at *
  refine ⟨h₁.1, h₁.2.1, ?_⟩
  have key := smul_inf_comap_funLeft_le (Ideal.span {((N : ℕ) : 𝓞 E)}) _ _ _ _ h₁.2.2 h₂.2.2
  rw [stdLat_add_eq_inf_comap_funLeft]
  refine key.trans ?_
  intro v hv
  simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.blockLat, Submodule.mem_inf, Submodule.mem_comap] at hv ⊢
  tauto

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
theorem _root_.GlobalTheory.ShortLawsCompare.trivAt_std (n b : ℕ) :
    _root_.Formalism.L2.Pj.GenLat.TrivAt (⟨_root_.Formalism.L2.Pj.stdLat E n⟩ : _root_.Formalism.L2.Pj.GenLat E n) b := by
  unfold _root_.Formalism.L2.Pj.GenLat.TrivAt
  refine ⟨1, Nat.coprime_one_left _, ?_, ?_⟩ <;> simp

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
private theorem complexConj_coe_mem_range_algebraMap [IsCMField E] (a : 𝓞 E) :
    IsCMField.complexConj E (a : E) ∈ (algebraMap (𝓞 E) E).range :=
  ⟨RingOfIntegers.mapRingHom (IsCMField.complexConj E : E →+* E) a, rfl⟩

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
theorem _root_.GlobalTheory.ShortLawsCompare.unimod_std [IsCMField E] (n : ℕ) :
    _root_.Formalism.L2.Pj.GenLat.Unimod (⟨_root_.Formalism.L2.Pj.stdLat E n⟩ : _root_.Formalism.L2.Pj.GenLat E n) := by
  unfold _root_.Formalism.L2.Pj.GenLat.Unimod
  intro v
  show v ∈ _root_.Formalism.L2.Pj.stdLat E n ↔ ∀ w ∈ _root_.Formalism.L2.Pj.stdLat E n, _
  constructor
  · intro hv w hw
    rw [_root_.GlobalTheory.BetaEx.mem_std] at hv hw
    refine Subring.sum_mem _ fun j _ => Subring.mul_mem _ ?_ ?_
    · obtain ⟨a, ha⟩ := hv j
      rw [← ha]
      exact complexConj_coe_mem_range_algebraMap a
    · obtain ⟨b, hb⟩ := hw j
      exact ⟨b, hb⟩
  · intro h
    rw [_root_.GlobalTheory.BetaEx.mem_std]
    intro j
    have hsingle : (Pi.single j 1 : Fin n → E) ∈ _root_.Formalism.L2.Pj.stdLat E n := by
      rw [_root_.GlobalTheory.BetaEx.mem_std]
      intro i
      refine ⟨if i = j then 1 else 0, ?_⟩
      by_cases hij : i = j
      · subst hij; simp
      · simp [hij]
    have hc := h _ hsingle
    simp only [Pi.single_apply, mul_ite, mul_zero, Finset.sum_ite_eq',
      Finset.mem_univ, if_true] at hc
    obtain ⟨b, hb⟩ := hc
    obtain ⟨a, ha⟩ := complexConj_coe_mem_range_algebraMap b
    refine ⟨a, ?_⟩
    change (algebraMap (𝓞 E) E) a = v j
    rw [ha]
    change IsCMField.complexConj E ((algebraMap (𝓞 E) E) b) = v j
    rw [hb, _root_.mul_one, IsCMField.complexConj_apply_apply]

end Lattice

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

section Beta

variable (c : Coeff l)

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H}
  {l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} in
variable (c : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l) in
theorem _root_.GlobalTheory.ShortLawsCompare.isUnit_idealAt {n b : ℕ} {Λ : _root_.Formalism.L2.Pj.GenLat E n}
    (hT : Λ.TrivAt b) (hU : Λ.Unimod) (hb : b ≠ 1) (τ : E →+* ℂ) :
    IsUnit (_root_.Formalism.L2.Pj.idealAt c Λ.La τ) := by
  unfold _root_.Formalism.L2.Pj.idealAt
  obtain ⟨k, hk, -, hkstd⟩ := hT
  have hk0 : k ≠ 0 := by
    rintro rfl
    exact hb (Nat.coprime_zero_left _ |>.mp hk)
  have hfrac := _root_.GlobalTheory.BetaEx.frac_of_bdd
    (_root_.GlobalTheory.BetaEx.bdd_of_unimod Λ hU)
  obtain ⟨s, hs⟩ := FractionalIdeal.fg_of_isNoetherianRing le_rfl
    (⟨_, hfrac⟩ : FractionalIdeal (nonZeroDivisors (𝓞 E)) E)
  have hspan : Submodule.span (𝓞 c.F) (_root_.Formalism.L2.Pj.embF c τ '' _root_.Formalism.L2.Pj.detSet Λ.La) =
      Submodule.span (𝓞 c.F) (_root_.Formalism.L2.Pj.embF c τ '' (s : Set E)) := by
    rw [← _root_.GlobalTheory.BetaEx.span_image_span (_root_.Formalism.L2.Pj.embF c τ) (_root_.Formalism.L2.Pj.detSet Λ.La),
      ← _root_.GlobalTheory.BetaEx.span_image_span (_root_.Formalism.L2.Pj.embF c τ) (s : Set E)]
    congr 2
    rw [hs]
    rfl
  have hfg : (Submodule.span (𝓞 c.F) (_root_.Formalism.L2.Pj.embF c τ '' _root_.Formalism.L2.Pj.detSet Λ.La)).FG := by
    rw [hspan]
    exact Submodule.fg_span (s.finite_toSet.image _)
  let J : FractionalIdeal (nonZeroDivisors (𝓞 c.F)) c.F :=
    ⟨_, FractionalIdeal.isFractional_of_fg hfg⟩
  have hdet : ((k : E) ^ n) ∈ _root_.Formalism.L2.Pj.detSet Λ.La := by
    rw [_root_.GlobalTheory.BetaEx.mem_detSet]
    refine ⟨(k : E) • (1 : Matrix (Fin n) (Fin n) E), fun i => ?_, by simp⟩
    have hrow : ((k : E) • (1 : Matrix (Fin n) (Fin n) E)) i =
        ((k : ℕ) : 𝓞 E) • (1 : Matrix (Fin n) (Fin n) E) i := by
      ext j
      simp [Algebra.smul_def]
    rw [hrow]
    apply hkstd
    refine Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) ?_
    rw [_root_.GlobalTheory.BetaEx.mem_std]
    intro j
    refine ⟨if i = j then 1 else 0, ?_⟩
    rw [Matrix.one_apply]
    split_ifs <;> simp
  have hJ : J ≠ 0 := by
    intro h0
    have hbot : (J : Submodule (𝓞 c.F) c.F) = ⊥ := by
      rw [h0]
      exact FractionalIdeal.coe_zero
    have hmem : _root_.Formalism.L2.Pj.embF c τ ((k : E) ^ n) ∈ (J : Submodule (𝓞 c.F) c.F) :=
      Submodule.subset_span ⟨_, hdet, rfl⟩
    rw [hbot, Submodule.mem_bot, map_eq_zero] at hmem
    exact pow_ne_zero n (Nat.cast_ne_zero.mpr hk0) hmem
  refine isUnit_iff_exists_inv.mpr
    ⟨((J⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 c.F)) c.F) : Submodule (𝓞 c.F) c.F), ?_⟩
  change (J : Submodule (𝓞 c.F) c.F) * _ = 1
  rw [← FractionalIdeal.coe_mul, mul_inv_cancel₀ hJ, FractionalIdeal.coe_one]


set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H}
  {l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} in
variable (c : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l) in
theorem _root_.GlobalTheory.ShortLawsCompare.isBeta_ratio {n : ℕ} {Λ : _root_.Formalism.L2.Pj.GenLat E n} (hU : Λ.Unimod)
    (hT : Λ.TrivAt l.M) {β β' : c.F}
    (h : _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockLatticeAdmissibility.IsBeta Dw c Λ β) (h' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockLatticeAdmissibility.IsBeta Dw c Λ β') :
    ∃ ζ : c.F, IsOfFinOrder ζ ∧ β' = ζ * β := by
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockLatticeAdmissibility.IsBeta _root_.Formalism.L2.Pj.BetaIs _root_.Formalism.L2.Pj.BetaAbs at h h'
  obtain ⟨hβ, hs, hn⟩ := h
  obtain ⟨-, hs', hn'⟩ := h'
  have hP : IsUnit (∏ τ, _root_.Formalism.L2.Pj.idealAt c Λ.La τ ^ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum.mult Dw τ) := by
    refine Finset.prod_induction _ IsUnit (fun a b ha hb => ha.mul hb) isUnit_one
      (fun τ _ => ?_)
    have h3 := l.three_le
    exact (_root_.GlobalTheory.ShortLawsCompare.isUnit_idealAt c hT hU (by omega) τ).pow _
  have heq : (𝓞 c.F ∙ β) = 𝓞 c.F ∙ β' := hP.mul_right_cancel (hs.trans hs'.symm)
  obtain ⟨u, hu⟩ := Submodule.span_singleton_eq_span_singleton.mp heq
  have hβ'eq : β' = ((u : 𝓞 c.F) : c.F) * β := by
    rw [← hu]
    rfl
  refine ⟨((u : 𝓞 c.F) : c.F), ?_, hβ'eq⟩
  have htors : u ∈ NumberField.Units.torsion c.F := by
    rw [NumberField.Units.mem_torsion]
    intro w
    rw [← w.mk_embedding, NumberField.InfinitePlace.apply]
    have h1 := hn w.embedding
    have h2 := hn' w.embedding
    have hne : ‖w.embedding β‖ ≠ 0 := by simpa using hβ
    have hsq : ‖w.embedding ((u : 𝓞 c.F) : c.F)‖ ^ 2 * ‖w.embedding β‖ ^ 2 =
        1 * ‖w.embedding β‖ ^ 2 := by
      rw [_root_.one_mul, ← _root_.mul_pow, ← norm_mul, ← map_mul, ← hβ'eq, h2, h1]
    have hsq' := mul_right_cancel₀ (pow_ne_zero 2 hne) hsq
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp hsq'
  obtain ⟨m, hm, hum⟩ := isOfFinOrder_iff_pow_eq_one.mp ((CommGroup.mem_torsion _).mp htors)
  refine isOfFinOrder_iff_pow_eq_one.mpr ⟨m, hm, ?_⟩
  have := congrArg (fun x : (𝓞 c.F)ˣ => ((x : 𝓞 c.F) : c.F)) hum
  simpa using this


set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H}
  {l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} in
variable (c : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l) in
theorem _root_.GlobalTheory.ShortLawsCompare.isBeta_mul {n : ℕ} {Λ : _root_.Formalism.L2.Pj.GenLat E n} {β ζ : c.F}
    (h : _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockLatticeAdmissibility.IsBeta Dw c Λ β) (hζ : IsOfFinOrder ζ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockLatticeAdmissibility.IsBeta Dw c Λ (ζ * β) := by
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockLatticeAdmissibility.IsBeta _root_.Formalism.L2.Pj.BetaIs _root_.Formalism.L2.Pj.BetaAbs at h ⊢
  obtain ⟨hβ, hspan, hnorm⟩ := h
  obtain ⟨k, hk, hζk⟩ := isOfFinOrder_iff_pow_eq_one.mp hζ
  have hζ0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hk.ne'] at hζk
    exact zero_ne_one hζk
  have hint : IsIntegral ℤ ζ := IsIntegral.of_pow hk (by rw [hζk]; exact isIntegral_one)
  have hint' : IsIntegral ℤ ζ⁻¹ :=
    IsIntegral.of_pow hk (by rw [inv_pow, hζk, inv_one]; exact isIntegral_one)
  have hsp : (𝓞 c.F ∙ (ζ * β)) = 𝓞 c.F ∙ β := by
    apply le_antisymm
    · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
      exact ⟨⟨ζ, hint⟩, rfl⟩
    · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
      refine ⟨⟨ζ⁻¹, hint'⟩, ?_⟩
      change ζ⁻¹ * (ζ * β) = β
      rw [← _root_.mul_assoc, inv_mul_cancel₀ hζ0, _root_.one_mul]
  refine ⟨mul_ne_zero hζ0 hβ, by rw [hsp]; exact hspan, fun σ => ?_⟩
  have hσ : ‖σ ζ‖ = 1 :=
    Complex.norm_eq_one_of_pow_eq_one (by rw [← map_pow, hζk, map_one]) hk.ne'
  rw [map_mul, norm_mul, hσ, _root_.one_mul]
  exact hnorm σ

end Beta

section Level

variable {Xo : Moduli Dw l} {c : Coeff l}

end Level

section Objects

variable (c : Coeff l) {n₁ n₂ : ℕ}


omit [IsCMField E] in
theorem blockLat_eq (Λ₁ : GenLat E n₁) (Λ₂ : GenLat E n₂) : BlockLatticeAdmissibility.blockLat Λ₁ Λ₂ = BlockProductLattices.blockLat Λ₁ Λ₂ := rfl

theorem latAdm_iff {n : ℕ} (bad : ℕ) (Λ : GenLat E n) : BlockLatticeAdmissibility.LatAdm l bad Λ ↔ BlockProductLattices.LatOK bad l.M Λ := Iff.rfl

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
private theorem blockLat_unimod [IsCMField E] {Λ₁ : _root_.Formalism.L2.Pj.GenLat E n₁}
    {Λ₂ : _root_.Formalism.L2.Pj.GenLat E n₂} (h₁ : Λ₁.Unimod) (h₂ : Λ₂.Unimod) :
    (_root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.blockLat Λ₁ Λ₂).Unimod := by
  unfold _root_.Formalism.L2.Pj.GenLat.Unimod at *
  intro v
  simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.mem_blockLat, Fin.sum_univ_add]
  constructor
  · rintro ⟨hv₁, hv₂⟩ w ⟨hw₁, hw₂⟩
    exact add_mem ((h₁ _).1 hv₁ _ hw₁) ((h₂ _).1 hv₂ _ hw₂)
  · intro h
    refine ⟨(h₁ _).2 fun w₁ hw₁ => ?_, (h₂ _).2 fun w₂ hw₂ => ?_⟩
    · have hz : (fun j => (0 : Fin n₂ → E) j) ∈ Λ₂.La := Λ₂.La.zero_mem
      have := h (Fin.append w₁ 0) ⟨by simpa using hw₁, by simpa using hz⟩
      simpa using this
    · have hz : (fun j => (0 : Fin n₁ → E) j) ∈ Λ₁.La := Λ₁.La.zero_mem
      have := h (Fin.append 0 w₂) ⟨by simpa using hz, by simpa using hw₂⟩
      simpa using this

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] in
variable {n₁ n₂ : ℕ} in
private theorem blockLat_trivAt {Λ₁ : _root_.Formalism.L2.Pj.GenLat E n₁} {Λ₂ : _root_.Formalism.L2.Pj.GenLat E n₂} {b : ℕ}
    (h₁ : Λ₁.TrivAt b) (h₂ : Λ₂.TrivAt b) : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.blockLat Λ₁ Λ₂).TrivAt b := by
  unfold _root_.Formalism.L2.Pj.GenLat.TrivAt at *
  obtain ⟨k₁, hk₁, a₁, b₁⟩ := h₁
  obtain ⟨k₂, hk₂, a₂, b₂⟩ := h₂
  have hle₁ : Ideal.span {((k₁ * k₂ : ℕ) : 𝓞 E)} ≤ Ideal.span {((k₁ : ℕ) : 𝓞 E)} :=
    Ideal.span_singleton_le_span_singleton.mpr ⟨(k₂ : 𝓞 E), by push_cast; ring⟩
  have hle₂ : Ideal.span {((k₁ * k₂ : ℕ) : 𝓞 E)} ≤ Ideal.span {((k₂ : ℕ) : 𝓞 E)} :=
    Ideal.span_singleton_le_span_singleton.mpr ⟨(k₁ : 𝓞 E), by push_cast; ring⟩
  refine ⟨k₁ * k₂, Nat.Coprime.mul_left hk₁ hk₂, ?_, ?_⟩
  · rw [stdLat_add_eq_inf_comap_funLeft]
    exact smul_inf_comap_funLeft_le _ _ _ _ _ ((Submodule.smul_mono_left hle₁).trans a₁)
      ((Submodule.smul_mono_left hle₂).trans a₂)
  · rw [stdLat_add_eq_inf_comap_funLeft]
    exact smul_inf_comap_funLeft_le _ _ _ _ _ ((Submodule.smul_mono_left hle₁).trans b₁)
      ((Submodule.smul_mono_left hle₂).trans b₂)

set_option autoImplicit false in
open NumberField MvPolynomial in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H}
  {l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} in
variable (c : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l) {n₁ n₂ : ℕ} in
theorem _root_.GlobalTheory.ShortLawsCompare.latOK_block {bad : ℕ} {Λ₁ : _root_.Formalism.L2.Pj.GenLat E n₁} {Λ₂ : _root_.Formalism.L2.Pj.GenLat E n₂}
    (h₁ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.LatOK bad l.M Λ₁)
    (h₂ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.LatOK bad l.M Λ₂) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.LatOK bad l.M (_root_.GlobalTheory.IndefiniteRowSideFullHecke.BlockProductLattices.blockLat Λ₁ Λ₂) :=
  ⟨blockLat_unimod h₁.1 h₂.1, blockLat_trivAt h₁.2.1 h₂.2.1,
    blockLat_trivAt h₁.2.2 h₂.2.2⟩

end Objects

variable (Xo : Moduli Dw l) (c : Coeff l)

variable [StarRing (𝓞 E)] {Xo c} {nab : NabV Xo c}

end GlobalTheory.ShortLawsCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BlockHarmLevOfBlockHarm =====
