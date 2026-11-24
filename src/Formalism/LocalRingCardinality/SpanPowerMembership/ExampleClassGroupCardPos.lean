module

public import Formalism.SharpRestriction.CuspSpanNormBounds.DataS
public import Formalism.SharpRestriction.GrowthBounds.DataG
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.Tactic.Linter.HaveILetI
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Formalism.LocalRingCardinality.DataJet
public import Formalism.LocalRingCardinality.SpanPowerMembership.PlacesOverNcardOfSplitInj
public import Formalism.LocalRingCardinality.SpanPowerMembership.UnitsPowSurjective
public import Formalism.CyclotomicNorms.NonsquarefreeBounds.NonsquarefreeMonicBoundHolds
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalRingCardinality.SpanPowerMembership.Places
public import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces
public import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleWeightMiddleEntries
public import Formalism.LocalRingCardinality.SpanPowerMembership.FmZeroHLatEmpty
public import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtB
public import Formalism.LocalRingCardinality.SpanPowerMembership.HaarDensityNeZero
public import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalRingCardinality.SpanPowerMembership.GPlacesExampleNatAct, Formalism.LocalRingCardinality.SpanPowerMembership.ExistsTameGen, Formalism.LocalRingCardinality.SpanPowerMembership.ExampleNewtypesIdempotentZero, Formalism.LocalRingCardinality.SpanPowerMembership.ExampleClassGroupCardPos

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.GPlacesExampleNatAct =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.GPlacesExampleNatAct", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.DataS\npublic import Formalism.SharpRestriction.GrowthBounds.DataG\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂

open Formalism.BasicNotions NumberField IsDedekindDomain

section S

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (sig : E →ₐ[F] E)

def locAdj (G : Finset ℕ) (loc : ∀ p, Formalism.MainNotions.S.Loc.LocAt F E sig p)
    (spl : ∀ p, Formalism.MainNotions.S.Loc.resChar p ∈ G →
      Formalism.MainNotions.S.Loc.SplitAt (loc p).Fp (loc p).Ep (loc p).cj (Formalism.MainNotions.S.Loc.resChar p))
    (p : HeightOneSpectrum (𝓞 F)) : Formalism.MainNotions.S.Loc.LocAt F E sig p :=
  { loc p with split := if h : Formalism.MainNotions.S.Loc.resChar p ∈ G then some (spl p h) else none }

theorem locAdj_split (G : Finset ℕ) (loc : ∀ p, Formalism.MainNotions.S.Loc.LocAt F E sig p)
    (spl : ∀ p, Formalism.MainNotions.S.Loc.resChar p ∈ G →
      Formalism.MainNotions.S.Loc.SplitAt (loc p).Fp (loc p).Ep (loc p).cj (Formalism.MainNotions.S.Loc.resChar p))
    (p : HeightOneSpectrum (𝓞 F)) :
    (locAdj sig G loc spl p).split.isSome ↔ Formalism.MainNotions.S.Loc.resChar p ∈ G := by
  by_cases h : Formalism.MainNotions.S.Loc.resChar p ∈ G <;> simp [locAdj, h] <;> rfl

variable {Word Tau : Type} [Subsingleton Word] (hc : Word → Tau → HCParam R)

def toySData (Del : ℚ) (hDel : 0 < Del)
    (hgap : ∀ (w : Word) (τ : Tau) (l : ℕ) (h : l + 1 < R.k - 1),
      (hc w τ).v ⟨l, by omega⟩ - (hc w τ).v ⟨l + 1, h⟩ = 4 * Del)
    (hlet : ∀ (w : Word) (τ : Tau) (l : ℕ) (h : l < R.k - 2),
      (hc w τ).u ⟨l + 1, by omega⟩ = (hc w τ).v ⟨l, by omega⟩ - 1 / 2)
    (loc : ∀ p, Formalism.MainNotions.S.Loc.LocAt F E sig p) :
    Formalism.MainNotions.S.Draft.SData R F E sig Word Tau hc where
  cdScale := fun _ _ => 1
  cdScale_pos := fun _ _ => one_pos
  Del := Del
  Del_pos := hDel
  cloud_gap := hgap
  letter := fun _ _ => false
  letter_inj := fun _ _ _ => Subsingleton.elim _ _
  u_letter := by
    intro w τ l h
    simp [hlet w τ l h]
  HH := EuclideanSpace ℂ (Fin 0)
  Cu := fun _ => EuclideanSpace ℂ (Fin 0)
  Pu := fun _ => 0
  volN := fun _ => 1
  volH := fun _ => 1
  volN_pos := fun _ => one_pos
  volH_pos := fun _ => one_pos
  Term := fun _ _ => Empty
  aTerm := fun _ _ t => t.elim
  isId := fun _ => False
  inS := fun _ => False
  relevant := fun _ => False
  FeqF := fun _ => False
  Gterm := fun t => t.elim
  atP := loc
  PlF := HeightOneSpectrum (𝓞 F)
  BBne := fun _ _ => False
  generic := fun _ => False
  Pair := fun _ _ => Empty
  pfst := fun t => t.elim
  psnd := fun t => t.elim
  s0 := fun _ => 0
  scalarPair := fun _ => False
  pval := fun _ => 0
  ptOf := fun t => t.elim
  cTerm := fun _ => 0
  massPair := fun _ => 0
  meanCount := fun _ _ _ => 0

variable {sig hc}

theorem toySData_HH (Del : ℚ) (hDel hgap hlet) (loc : ∀ p, Formalism.MainNotions.S.Loc.LocAt F E sig p) :
    Module.finrank ℂ (toySData sig hc Del hDel hgap hlet loc).HH = 0 := by
  show Module.finrank ℂ (EuclideanSpace ℂ (Fin 0)) = 0
  simp

def toySData_Cu (Del : ℚ) (hDel hgap hlet) (loc : ∀ p, Formalism.MainNotions.S.Loc.LocAt F E sig p) (u : Word)
    {V : Type} [AddCommGroup V] [Module ℂ V] (M : Submodule ℂ V) (hM : M = ⊥) :
    (toySData sig hc Del hDel hgap hlet loc).Cu u ≃ₗ[ℂ] M := by
  subst hM
  haveI : Subsingleton (EuclideanSpace ℂ (Fin 0)) := ⟨fun a b => by ext i; exact i.elim0⟩
  exact LinearEquiv.ofSubsingleton (EuclideanSpace ℂ (Fin 0)) (⊥ : Submodule ℂ V)

def toySData_PlF (Del : ℚ) (hDel hgap hlet) (loc : ∀ p, Formalism.MainNotions.S.Loc.LocAt F E sig p) :
    (toySData sig hc Del hDel hgap hlet loc).PlF ≃ HeightOneSpectrum (𝓞 F) := Equiv.refl _

end S

section G

open Formalism.MainNotions.G

def emptyPlaces (p : ℕ) : Places p ℤ_[3] ℚ_[3] where
  w := 0
  nV := 0
  n' := fun v => v.elim0
  W := fun v => v.elim0
  Qq := fun v => v.elim0
  ringW := fun v => v.elim0
  domW := fun v => v.elim0
  dvrW := fun v => v.elim0
  fieldQ := fun v => v.elim0
  algWQ := fun v => v.elim0
  ι := fun v => v.elim0
  σ := fun v => v.elim0
  j := fun v => v.elim0
  setting := fun v => v.elim0
  m := 0
  r := 0
  lam0 := fun v => v.elim0
  dom := fun v => v.elim0

instance (p : ℕ) : Unique (emptyPlaces p).Tup :=
  inferInstanceAs (Unique (∀ _ : Fin 0, _))

def toySignLevel (p : ℕ) : Level (emptyPlaces p) where
  Γ := ℤˣ
  act := fun v => v.elim0
  χ := Units.map (Int.castRingHom ℤ_[3]).toMonoidHom

theorem emptyPlaces_natAct (p : ℕ) (A : ∀ v, GL (Fin ((emptyPlaces p).m + 1)) ((emptyPlaces p).Qq v)) :
    (emptyPlaces p).natAct A = LinearMap.id := by
  have hs : ∀ G, (emptyPlaces p).subst G = AlgHom.id _ _ := by
    intro G
    apply MvPolynomial.algHom_ext
    rintro ⟨v, _⟩
    exact v.elim0
  unfold Places.natAct
  rw [hs, Finset.prod_eq_one (fun v _ => v.elim0), one_smul]
  rfl

def gAtPExample (p : ℕ) : GAtP p where
  O := ℤ_[3]
  Kf := ℚ_[3]
  P := emptyPlaces p
  comp := Unit
  lev := fun _ => toySignLevel p
  e := 0

theorem toySignLevel_M (p : ℕ) : (toySignLevel p).M = ⊥ := by
  rw [eq_bot_iff]
  intro F hF
  rw [Submodule.mem_bot]
  funext L
  have h := hF
  simp only [Level.M, Level.funMod, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker] at h
  have h1 := h.2 (-1 : ℤˣ) L
  have hs : (toySignLevel p).smul (-1 : ℤˣ) L = L := Subsingleton.elim _ _
  simp only [LinearMap.sub_apply, LinearMap.proj_apply, LinearMap.comp_apply, LinearMap.smul_apply,
    hs] at h1
  have hc : ((toySignLevel p).χ (-1 : ℤˣ) : ℤ_[3]) = -1 := by
    show ((Units.map (Int.castRingHom ℤ_[3]).toMonoidHom (-1 : ℤˣ) : ℤ_[3]ˣ) : ℤ_[3]) = -1
    simp
  rw [hc] at h1
  have e : (((toySignLevel p).actX (-1 : ℤˣ)).restrictScalars ℤ_[3]) (F L) = F L := by
    show (emptyPlaces p).natAct _ (F L) = F L
    rw [emptyPlaces_natAct]
    rfl
  rw [e, neg_one_smul, sub_neg_eq_add] at h1
  simpa using (smul_eq_zero.mp (by simpa [two_smul] using h1)).resolve_left two_ne_zero

theorem gAtPExample_M (p : ℕ) : (gAtPExample p).M = ⊥ := by
  rw [eq_bot_iff]
  intro F hF
  rw [Submodule.mem_bot]
  funext i
  have h : F i ∈ (toySignLevel p).M := hF i (Set.mem_univ i)
  rw [toySignLevel_M] at h
  exact h

theorem gAtPExample_d (p : ℕ) : (gAtPExample p).d = 0 := by
  unfold GAtP.d
  rw [gAtPExample_M, finrank_bot]

end G

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.GPlacesExampleNatAct =====

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExistsTameGen =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.ExistsTameGen", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂.Tame

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] (A : ValuationSubring Ω)

def rat (σ : G E Ω) : Ωˣ →* Ωˣ := (Units.map (σ : Ω →* Ω)) / MonoidHom.id _

theorem rat_val (σ : G E Ω) (y : Ωˣ) : ((rat σ y : Ωˣ) : Ω) = σ y / y := by
  simp [rat]

theorem rat_mul (σ τ : G E Ω) (y : Ωˣ) : rat (σ * τ) y = rat σ (rat τ y) * rat τ y * rat σ y := by
  ext
  have h2 : σ (y : Ω) ≠ 0 := (map_ne_zero σ).mpr y.ne_zero
  have h3 : τ (y : Ω) ≠ 0 := (map_ne_zero τ).mpr y.ne_zero
  simp only [Units.val_mul, rat_val, map_div₀, AlgEquiv.mul_apply]
  field_simp

theorem rat_princ {σ : G E Ω} (hσ : σ ∈ Ine (F := E) A) (u : Ωˣ) (hu : A.valuation u = 1) :
    rat σ u ∈ A.principalUnitGroup := by
  simpa [ValuationSubring.mem_principalUnitGroup_iff, rat_val, div_sub_one u.ne_zero, map_div₀, hu] using hσ.2 _ hu.le

theorem rat_not_lt {σ : G E Ω} (hσ : σ ∈ Dec (F := E) A) (y : Ω) (hy : y ≠ 0) (N : ℕ) (hN : 0 < N)
    (hfix : (σ ^ N) y = y) : ¬ A.valuation (σ y) < A.valuation y := by
  intro h
  have step : ∀ j : ℕ, A.valuation ((σ ^ j) (σ y)) < A.valuation ((σ ^ j) y) := fun j => by
    have h1 : A.valuation (σ y / y) < 1 := by
      rw [map_div₀, div_lt_one₀ (zero_lt_iff.mpr (by simpa using hy))]; exact h
    have h2 := (valuation_apply_lt_one_iff (pow_mem hσ j) (σ y / y)).mpr h1
    rwa [map_div₀, map_div₀, div_lt_one₀ (zero_lt_iff.mpr
      ((Valuation.ne_zero_iff _).mpr ((map_ne_zero (σ ^ j)).mpr hy)))] at h2
  have all : ∀ j : ℕ, A.valuation ((σ ^ (j + 1)) y) < A.valuation y := fun j => by
    induction j with
    | zero => simpa using h
    | succ j ih =>
      refine lt_trans ?_ ih
      rw [pow_succ σ (j + 1), AlgEquiv.mul_apply]
      exact step (j + 1)
  obtain ⟨j, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hN.ne'
  exact lt_irrefl (A.valuation y) (by simpa [hfix] using all j)

theorem val_eq {σ : G E Ω} (hσ : σ ∈ Dec (F := E) A) (y : Ω) (hy : y ≠ 0) (N : ℕ) (hN : 0 < N)
    (hfix : ∀ z : ℤ, ∀ x, x = (σ ^ z) y → (σ ^ N) x = x) : A.valuation (σ y) = A.valuation y := by
  have h1 := rat_not_lt A hσ y hy N hN (hfix 0 y (by simp))
  have h2 := rat_not_lt A (inv_mem hσ) (σ y) ((map_ne_zero σ).mpr hy) N hN (by
    conv_lhs => rw [inv_pow, ← hfix 1 (σ y) (by simp)]
    show ((σ ^ N)⁻¹ * σ ^ N) (σ y) = σ y
    rw [inv_mul_cancel]; rfl)
  have h3 : (σ⁻¹ : G E Ω) (σ y) = y := by simp
  rw [h3] at h2
  exact le_antisymm (not_lt.mp h2) (not_lt.mp h1)

theorem exists_unif (L : Type) [Field L] [NumberField L] (i : L →+* Ω) (p : ℕ) (hp0 : p ≠ 0)
    (hp : A.valuation (p : Ω) < 1) :
    ∃ π : L, π ≠ 0 ∧ ∀ y : L, y ≠ 0 → ∃ n : ℤ, A.valuation (i (y / π ^ n)) = 1 := by
  have hint : ∀ x : 𝓞 L, i (x : L) ∈ A := fun x => by
    have h1 : IsIntegral A (i (x : L)) :=
      ((RingOfIntegers.isIntegral_coe x).map i.toIntAlgHom).tower_top
    obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := A) (K := Ω)).mp h1
    rw [← hy]; exact y.2
  let j : 𝓞 L →+* A := (i.comp (algebraMap (𝓞 L) L)).codRestrict A.toSubring hint
  let P : Ideal (𝓞 L) := (IsLocalRing.maximalIdeal A).comap j
  have hP : ∀ x : 𝓞 L, x ∈ P ↔ A.valuation (i (x : L)) < 1 := fun x =>
    ValuationSubring.valuation_lt_one_iff A (j x)
  let w : HeightOneSpectrum (𝓞 L) := ⟨P, Ideal.comap_isPrime _ _, fun hb => by
    have : (p : 𝓞 L) ∈ P := (hP _).mpr (by simpa using hp)
    rw [hb, Ideal.mem_bot] at this
    exact hp0 (by exact_mod_cast this)⟩
  have hunit : ∀ x : 𝓞 L, x ∉ P → A.valuation (i (x : L)) = 1 := fun x hx =>
    le_antisymm ((A.valuation_le_one_iff _).mpr (hint x)) (not_lt.mp fun h => hx ((hP x).mpr h))
  obtain ⟨π, hπ⟩ := w.valuation_exists_uniformizer L
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [map_zero] at hπ
    exact WithZero.exp_ne_zero hπ.symm
  refine ⟨π, hπ0, fun y hy => ⟨-WithZero.log (w.valuation L y), ?_⟩⟩
  have hv : w.valuation L y ≠ 0 := (Valuation.ne_zero_iff _).mpr hy
  have h1 : w.valuation L (y / π ^ (-WithZero.log (w.valuation L y))) = 1 := by
    rw [map_div₀, map_zpow₀, hπ, ← WithZero.exp_zsmul]
    simp [WithZero.exp_log hv, hv]
  generalize y / π ^ (-WithZero.log (w.valuation L y)) = z at h1
  obtain ⟨a, b, hab⟩ := w.exists_primeCompl_mul_eq_of_integer z h1.le
  have hb : A.valuation (i ((b : 𝓞 L) : L)) = 1 := hunit _ b.2
  have ha : a ∉ P := by
    intro ha
    have h2 : w.valuation L (algebraMap (𝓞 L) L a) < 1 := (w.valuation_lt_one_iff_mem _).mpr ha
    have h3 : w.valuation L (algebraMap (𝓞 L) L b) = 1 := (w.valuation_eq_one_iff_notMem).mpr b.2
    rw [← hab, map_mul, h1, h3, mul_one] at h2
    exact lt_irrefl _ h2
  have := congrArg (fun t => A.valuation (i t)) hab
  simp only [map_mul] at this
  rw [hb, mul_one] at this
  exact this.trans (hunit a ha)

variable [IsAlgClosure E Ω]

def Near {A' : Type} [Group A'] (φ : G E Ω →* A') (σ : G E Ω) : Prop :=
  ∀ y : Ω, y ≠ 0 → (∀ κ ∈ φ.ker, κ y = y) → A.valuation (σ y / y - 1) < 1

omit [NumberField E] [IsAlgClosure E Ω] in
theorem Near.congr {A' : Type} [Group A'] {φ : G E Ω →* A'} {σ σ' : G E Ω} (e : φ σ = φ σ')
    (h : Near A φ σ) : Near A φ σ' := fun y hy hf => by
  have : σ' y = σ y := by
    have h1 := hf (σ⁻¹ * σ') (by rw [MonoidHom.mem_ker, map_mul, map_inv, e, inv_mul_cancel])
    have h2 : σ' = σ * (σ⁻¹ * σ') := by group
    rw [h2, AlgEquiv.mul_apply, h1]
  rw [this]; exact h y hy hf

theorem exists_gen (p : ℕ) (hp0 : p ≠ 0) (hp : A.valuation (p : Ω) < 1) (A' : Type) [Group A'] [Finite A']
    (φ : G E Ω →* A') (ho : IsOpen (φ.ker : Set (G E Ω))) :
    ∃ γ ∈ Ine (F := E) A, ∀ σ ∈ Ine (F := E) A, ∃ n : ℤ, Near A φ ((γ ^ n)⁻¹ * σ) := by
  have : IsGalois E Ω := IsAlgClosure.isGalois E Ω
  let L := IntermediateField.fixedField φ.ker
  have hL : L.fixingSubgroup = φ.ker :=
    InfiniteGalois.fixingSubgroup_fixedField ⟨φ.ker, Subgroup.isClosed_of_isOpen _ ho⟩
  have : FiniteDimensional E L := (InfiniteGalois.isOpen_iff_finite L).mp (by rw [hL]; exact ho)
  have : NumberField L := NumberField.of_module_finite E L
  have hmem : ∀ x, x ∈ L ↔ ∀ κ ∈ φ.ker, κ x = x := fun x => IntermediateField.mem_fixedField_iff _ x
  have hstab : ∀ (σ : G E Ω), ∀ x ∈ L, σ x ∈ L := fun σ x hx => (hmem _).mpr fun κ hκ => by
    have h1 : σ⁻¹ * κ * σ ∈ φ.ker := by
      rw [MonoidHom.mem_ker] at hκ ⊢; simp [hκ]
    have h2 := (hmem x).mp hx _ h1
    have : (κ * σ) x = (σ * (σ⁻¹ * κ * σ)) x := by congr 1; group
    rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply σ, h2] at this
    exact this
  set N := Nat.card A' with hNdef
  have hN : 0 < N := Nat.card_pos
  have hpow : ∀ (σ : G E Ω), ∀ x ∈ L, (σ ^ N) x = x := fun σ x hx =>
    (hmem x).mp hx _ (by rw [MonoidHom.mem_ker, map_pow, hNdef, pow_card_eq_one'])
  obtain ⟨π, hπ0, hπ⟩ := exists_unif A L (algebraMap L Ω) p hp0 hp
  let u : Ωˣ := Units.mk0 (π : Ω) (by simpa using hπ0)
  have hu : ∀ σ ∈ Ine (F := E) A, rat σ u ∈ A.unitGroup := fun σ hσ => by
    rw [ValuationSubring.mem_unitGroup_iff, rat_val, map_div₀,
      val_eq A (Ine_le_Dec A hσ) _ u.ne_zero N hN (fun z x hx => hpow σ x (hx ▸ hstab _ _ π.2)),
      div_self (by simp)]
  have hker : ∀ x : A.unitGroup, A.unitGroupToResidueFieldUnits x = 1 ↔ (x : Ωˣ) ∈ A.principalUnitGroup :=
    fun x => by rw [← MonoidHom.mem_ker, A.ker_unitGroupToResidueFieldUnits]; rfl
  let θ : Ine (F := E) A →* (IsLocalRing.ResidueField A)ˣ := MonoidHom.mk'
    (fun σ => A.unitGroupToResidueFieldUnits ⟨rat σ.1 u, hu _ σ.2⟩) (fun σ τ => by
      have h1 := rat_princ A σ.2 (rat τ.1 u) ((A.mem_unitGroup_iff _).mp (hu _ τ.2))
      have h2 := (hker ⟨_, A.principal_units_le_units h1⟩).mpr h1
      have h3 : (⟨rat (σ * τ).1 u, hu _ (σ * τ).2⟩ : A.unitGroup) =
          ⟨_, A.principal_units_le_units h1⟩ * ⟨rat τ.1 u, hu _ τ.2⟩ * ⟨rat σ.1 u, hu _ σ.2⟩ :=
        Subtype.ext (rat_mul σ.1 τ.1 u)
      rw [h3, map_mul, map_mul, h2, one_mul, mul_comm])
  have near : ∀ σ : Ine (F := E) A, θ σ = 1 → ∀ y ∈ L, y ≠ 0 →
      A.valuation (σ.1 y / y - 1) < 1 := fun σ hσ y hy hy0 => by
    have h1 : rat σ.1 u ∈ A.principalUnitGroup := (hker _).mp hσ
    obtain ⟨n, hn⟩ := hπ ⟨y, hy⟩ (fun h => hy0 (congrArg Subtype.val h))
    let yu : Ωˣ := Units.mk0 y hy0
    have h2 := rat_princ A σ.2 (yu / u ^ n) (by simpa [yu, u] using hn)
    have h3 : rat σ.1 yu ∈ A.principalUnitGroup := by
      have := mul_mem h2 (zpow_mem h1 n)
      rwa [← map_zpow, ← map_mul, div_mul_cancel] at this
    rw [ValuationSubring.mem_principalUnitGroup_iff, rat_val] at h3
    exact h3
  have hfix : ∀ τ : Ine (F := E) A, τ.1 (u : Ω) = u → θ τ = 1 := fun τ hτ => by
    refine (hker _).mpr ?_
    have : rat τ.1 u = 1 := by
      ext
      rw [rat_val, hτ, div_self u.ne_zero]; rfl
    show rat τ.1 u ∈ _
    rw [this]; exact one_mem _
  clear_value θ
  have hθN : ∀ σ : Ine (F := E) A, θ σ ^ N = 1 := fun σ => by
    rw [← map_pow]
    apply hfix
    rw [SubgroupClass.coe_pow]
    exact hpow σ.1 _ π.2
  have : NeZero N := ⟨hN.ne'⟩
  have hle : θ.range ≤ rootsOfUnity N (IsLocalRing.ResidueField A) := by
    rintro _ ⟨σ, rfl⟩
    exact (mem_rootsOfUnity _ _).mpr (hθN σ)
  have : Finite θ.range := Finite.of_injective _ (Subgroup.inclusion_injective hle)
  have : IsCyclic θ.range := isCyclic_of_injective_ringHom
    ((Units.coeHom _).comp θ.range.subtype) (Units.val_injective.comp Subtype.val_injective)
  obtain ⟨⟨g, γ, rfl⟩, hg⟩ := IsCyclic.exists_generator (α := θ.range)
  refine ⟨γ.1, γ.2, fun σ hσ => ?_⟩
  obtain ⟨n, hn⟩ := hg ⟨θ ⟨σ, hσ⟩, ⟨_, rfl⟩⟩
  have hn' : θ γ ^ n = θ ⟨σ, hσ⟩ := congrArg Subtype.val hn
  refine ⟨n, fun y hy hf => ?_⟩
  have h := near ((γ ^ n)⁻¹ * ⟨σ, hσ⟩) (by rw [map_mul, map_inv, map_zpow, hn', inv_mul_cancel]) y
    ((hmem y).mpr hf) hy
  rw [Subgroup.coe_mul, Subgroup.coe_inv, SubgroupClass.coe_zpow] at h
  exact h

structure Test (E Ω : Type) [Field E] [Field Ω] [Algebra E Ω] : Type 1 where
  A' : Type
  [grp : Group A']
  [fin : Finite A']
  φ : G E Ω →* A'
  ho : IsOpen (φ.ker : Set (G E Ω))

attribute [instance] Test.grp Test.fin

def Test.prod {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω] (s t : Test E Ω) : Test E Ω where
  A' := s.A' × t.A'
  φ := s.φ.prod t.φ
  ho := by rw [MonoidHom.ker_prod]; exact s.ho.inter t.ho

omit [NumberField E] [IsAlgClosure E Ω] in
theorem near_left {s t : Test E Ω} {σ : G E Ω} (h : Near A (s.prod t).φ σ) : Near A s.φ σ :=
  fun y hy hf => h y hy fun κ hκ => hf κ (congrArg Prod.fst hκ)

omit [NumberField E] [IsAlgClosure E Ω] in
theorem near_right {s t : Test E Ω} {σ : G E Ω} (h : Near A (s.prod t).φ σ) : Near A t.φ σ :=
  fun y hy hf => h y hy fun κ hκ => hf κ (congrArg Prod.snd hκ)

omit [NumberField E] [IsAlgClosure E Ω] in
theorem closed_of_sat (t : Test E Ω) (X : Set (G E Ω))
    (h : ∀ σ σ', t.φ σ = t.φ σ' → σ ∈ X → σ' ∈ X) : IsClosed X := by
  let _ : TopologicalSpace t.A' := ⊥
  have : DiscreteTopology t.A' := ⟨rfl⟩
  have hc : Continuous t.φ := by
    refine continuous_of_continuousAt_one t.φ ?_
    rw [ContinuousAt, map_one, nhds_discrete t.A', Filter.tendsto_pure]
    exact t.ho.mem_nhds (one_mem t.φ.ker)
  rw [show X = t.φ ⁻¹' (t.φ '' X) from
    Set.Subset.antisymm (Set.subset_preimage_image _ _) fun σ' ⟨σ, hσ, e⟩ => h σ σ' e hσ]
  exact (isClosed_discrete (t.φ '' X)).preimage hc

theorem exists_test (y : Ω) : ∃ t : Test E Ω, ∀ κ ∈ t.φ.ker, κ y = y := by
  have : IsGalois E Ω := IsAlgClosure.isGalois E Ω
  let L := FiniteGaloisIntermediateField.adjoin E ({y} : Set Ω)
  have hk := IntermediateField.restrictNormalHom_ker L.toIntermediateField
  refine ⟨{ A' := L ≃ₐ[E] L, φ := AlgEquiv.restrictNormalHom L.toIntermediateField
            ho := by rw [hk]; exact L.toIntermediateField.fixingSubgroup_isOpen }, fun κ hκ => ?_⟩
  change κ ∈ (AlgEquiv.restrictNormalHom L.toIntermediateField).ker at hκ
  rw [hk, IntermediateField.mem_fixingSubgroup_iff] at hκ
  exact hκ y (FiniteGaloisIntermediateField.subset_adjoin E {y} rfl)

theorem exists_tameGen (p : ℕ) (hp0 : p ≠ 0) (hp : A.valuation (p : Ω) < 1) :
    ∃ γ : G E Ω, TameGenAt A γ := by
  have : IsGalois E Ω := IsAlgClosure.isGalois E Ω
  have : Nonempty (Test E Ω) := ⟨(exists_test (E := E) (0 : Ω)).choose⟩
  let S : Test E Ω → Set (G E Ω) := fun t => (Ine (F := E) A : Set (G E Ω)) ∩
    {γ | ∀ σ ∈ Ine (F := E) A, ∃ n : ℤ, Near A t.φ ((γ ^ n)⁻¹ * σ)}
  have hcl : ∀ t, IsClosed (S t) := fun t => (isClosed_Ine (F := E) A).inter
    (closed_of_sat t _ fun γ γ' e h σ hσ => (h σ hσ).imp fun n hn =>
      hn.congr A (by simp only [map_mul, map_inv, map_zpow, e]))
  obtain ⟨γ, hγ⟩ := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed S
    (fun s t => ⟨s.prod t,
      fun γ h => ⟨h.1, fun σ hσ => (h.2 σ hσ).imp fun _ hn => near_left A hn⟩,
      fun γ h => ⟨h.1, fun σ hσ => (h.2 σ hσ).imp fun _ hn => near_right A hn⟩⟩)
    (fun t => exists_gen A p hp0 hp t.A' t.φ t.ho) (fun t => (hcl t).isCompact) hcl
  rw [Set.mem_iInter] at hγ
  refine ⟨γ, (hγ (Classical.arbitrary _)).1, fun σ hσ => ?_⟩
  set C := Subgroup.closure (insert γ {σ : G E Ω | ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1})
  let U : Test E Ω → Set (G E Ω) := fun t => (C.topologicalClosure : Set (G E Ω)) ∩
    {τ | Near A t.φ (τ⁻¹ * σ)}
  have hU : ∀ t, IsClosed (U t) := fun t => C.isClosed_topologicalClosure.inter
    (closed_of_sat t _ fun τ τ' e h => Near.congr A (by simp only [map_mul, map_inv, e]) h)
  obtain ⟨τ, hτ⟩ := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed U
    (fun s t => ⟨s.prod t, fun τ h => ⟨h.1, near_left A h.2⟩, fun τ h => ⟨h.1, near_right A h.2⟩⟩)
    (fun t => by
      obtain ⟨n, hn⟩ := (hγ t).2 σ hσ
      exact ⟨γ ^ n, C.le_topologicalClosure
        (zpow_mem (Subgroup.subset_closure (Set.mem_insert _ _)) n), hn⟩)
    (fun t => (hU t).isCompact) hU
  rw [Set.mem_iInter] at hτ
  have hw : τ⁻¹ * σ ∈ C := Subgroup.subset_closure (Set.mem_insert_of_mem _ fun y hy => by
    obtain ⟨t, ht⟩ := exists_test (E := E) y
    exact (hτ t).2 y hy ht)
  have := mul_mem (hτ (Classical.arbitrary _)).1 (C.le_topologicalClosure hw)
  rwa [mul_inv_cancel_left] at this

end Formalism.BasicNotions.Examples₂.Tame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExistsTameGen =====

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExampleNewtypesIdempotentZero =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.ExampleNewtypesIdempotentZero", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataJet\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.PlacesOverNcardOfSplitInj\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.UnitsPowSurjective\npublic import Formalism.CyclotomicNorms.NonsquarefreeBounds.NonsquarefreeMonicBoundHolds\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExistsTameGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂

open Formalism.BasicNotions NumberField IsDedekindDomain Polynomial

attribute [local instance] Classical.propDecidable

def jetToy (R : Ranks) (H : Host R) : ThetaJet R H where
  Sit := Empty
  loc := fun i => i.elim
  l_inert := fun i => i.elim
  jOf := fun i => i.elim
  j_mem := fun i => i.elim
  N0_eq := fun i => i.elim
  N1_eq_exponentN1 := fun i => i.elim
  Sit1 := Empty
  loc1 := fun i => i.elim
  l_inert1 := fun i => i.elim
  j1Of := fun i => i.elim
  firstJetIndex_mem_range := fun i => i.elim
  firstJet_lowerRank_eq := fun i => i.elim
  firstJet_upperRank_eq := fun i => i.elim

section Series

variable (r g : ℕ)

def lab0 : (ZMod g)[X] := (X + C 1) ^ r

theorem labelPolynomial_monic_degree [Fact g.Prime] (hr : r ≠ 0) :
    (lab0 r g).Monic ∧ (lab0 r g).natDegree = r ∧ (lab0 r g).coeff 0 ≠ 0 := by
  refine ⟨(monic_X_add_C 1).pow r, ?_, ?_⟩
  · rw [lab0, (monic_X_add_C 1).natDegree_pow, natDegree_X_add_C, mul_one]
  · rw [coeff_zero_eq_eval_zero]; simp [lab0]

theorem labelPolynomial_not_squarefree [Fact g.Prime] (hr : 2 ≤ r) : ¬ Squarefree (lab0 r g) := fun h =>
  not_isUnit_X_add_C (1 : ZMod g) (h _ (by rw [← pow_two]; exact pow_dvd_pow _ hr))

def trivialSeriesIdempotent (f : (ZMod g)[X]) : MonoidAlgebra ℂ (GL (Fin r) (ZMod g)) :=
  if f = lab0 r g then 1 else 0

theorem exists_sum_trivialSeriesIdempotent_eq_one [Fact g.Prime] (hr : r ≠ 0) : ∃ S : Finset (ZMod g)[X],
    (∀ f, f ∈ S ↔ f.Monic ∧ f.natDegree = r ∧ f.coeff 0 ≠ 0) ∧ ∑ f ∈ S, trivialSeriesIdempotent r g f = 1 := by
  have : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
  have hfin : {f : (ZMod g)[X] | f.Monic ∧ f.natDegree = r ∧ f.coeff 0 ≠ 0}.Finite := by
    apply (Set.finite_range (fun a : Fin r → ZMod g => Formalism.CyclotomicNorms.monicOf a)).subset
    rintro f ⟨hm, hd, -⟩
    exact ⟨fun i => f.coeff i, Formalism.CyclotomicNorms.Sqf.monicOf_coeffs f hm hd⟩
  refine ⟨hfin.toFinset, fun f => by simp, ?_⟩
  unfold trivialSeriesIdempotent
  rw [Finset.sum_ite_eq']
  rw [if_pos]
  simpa using labelPolynomial_monic_degree r g hr

end Series

section Types

variable {R : Ranks} (H : Host R) (what₂ : Rows.Data R) (h : NHyp H what₂)

theorem r_ne_zero (R : Ranks) : R.r ≠ 0 := by
  have := R.two_le_m
  unfold Ranks.r
  omega

structure THyp {R : Ranks} (H : Host R) : Prop where
  cond : ∀ k, H.g k % (H.QS * H.q * H.d) = 1
  bb : Disjoint (Formalism.CyclotomicNorms.BB R.r (H.g 0)) (Formalism.CyclotomicNorms.BB R.r (H.g 1))
  jac : ∀ k, H.g k ≠ 2 ∧ jacobiSym (-(H.d : ℤ)) (H.g k) = 1

def TameHyp {R : Ranks} (H : Host R) : Prop :=
  ∀ k, ∀ w ∈ placesOver H.E (H.g k), ∃ γ : Formalism.ConjugateSelfDual.G H.E AlgC,
    TameGenAt (ReciprocityTheory.Gal.placeOf AlgC w) γ

theorem tameHyp {R : Ranks} (H : Host R) : TameHyp H := fun k w hw =>
  Tame.exists_tameGen _ _ (H.g_prime k).ne_zero (by
    have := (ReciprocityTheory.Gal.isPlaceOver_placeOf AlgC w ((H.g k : ℕ) : 𝓞 H.E)).mpr hw
    simpa using this)

theorem discr_prime {R : Ranks} (H : Host R) (p : ℕ) (hp : p.Prime) (h : (p : ℤ) ∣ discr H.E) :
    p ∣ H.QS * H.q * H.d :=
  H.der.discr_primes.1 p hp h

theorem galK_comm {R : Ranks} (H : Host R) (σ τ : H.E ≃ₐ[H.K] H.E) : σ * τ = τ * σ := by
  have h : σ.restrictScalars ℚ * τ.restrictScalars ℚ = τ.restrictScalars ℚ * σ.restrictScalars ℚ := by
    apply (H.gal).injective
    rw [map_mul, map_mul, mul_comm]
  ext x
  exact AlgEquiv.congr_fun h x



def toyNtypes (ht : THyp H) (htm : TameHyp H)
    (teichC : ∀ k, Fb (H.g k) (H.g_prime k) →* ℂ)
    (teichC_inj : ∀ k, ∀ x y : Fb (H.g k) (H.g_prime k), x ≠ 0 → y ≠ 0 →
      teichC k x = teichC k y → x = y)
    (iota : ∀ k (w : what₂.places.Pl), Fb (H.g k) (H.g_prime k) →*
      Fb (what₂.places.resChar w) (what₂.places.resChar_prime w))
    (iota_inj : ∀ k w, ∀ x y : Fb (H.g k) (H.g_prime k), x ≠ 0 → y ≠ 0 →
      (orderOf x).Coprime (what₂.places.resChar w) → (orderOf y).Coprime (what₂.places.resChar w) →
      iota k w x = iota k w y → x = y) :
    NTypes (nautToy H what₂ h) where
  Mray := H.E
  Mray_gal := IsGalois.tower_top_of_isGalois ℚ H.K H.E
  Mray_ab := galK_comm H
  Mray_unr := discr_prime H
  g_Mray := h.hg
  g_cond := ht.cond
  BB_disj := ht.bb
  bc := fun _ => {(R.r, 1)}
  bc_pos := fun _ p hp => by
    rw [Multiset.mem_singleton.mp hp]; exact ⟨Nat.pos_of_ne_zero (r_ne_zero R), one_pos⟩
  bc_sum := fun _ => by simp
  rbar := fun _ _ => 1
  rbar_open := fun _ _ => by simp
  tg := fun k v => (htm k _ ((nautToy H what₂ h).plGw_over k v)).choose
  tg_mem := fun k v => (htm k _ ((nautToy H what₂ h).plGw_over k v)).choose_spec.1
  tg_gen := fun k v => (htm k _ ((nautToy H what₂ h).plGw_over k v)).choose_spec
  inertiaCharpoly_type := fun k v L hL => by
    have : Fact (H.g k).Prime := ⟨H.g_prime k⟩
    have h0 : Multiset.card (L : Multiset ℂˣ) = 0 := hL.symm.trans natDegree_one
    show (X - 1 : ℂ[X]) ^ Multiset.card (L : Multiset ℂˣ) =
      ((Formalism.CyclotomicNorms.rootsBar (1 : (ZMod (H.g k))[X])).map fun x => X - C (teichC k x)).prod
    rw [h0]
    simp [Formalism.CyclotomicNorms.rootsBar]
  chiT_tg := fun i => i.elim
  heckeLoc_gamma_places := fun i => i.elim
  iota := fun k _ w => iota k w
  iota_inj := fun k _ w => iota_inj k w
  teichC := teichC
  teichC_inj := teichC_inj
  eSer := fun k f => trivialSeriesIdempotent R.r (H.g k) f
  eSer_idem := fun k f => by unfold trivialSeriesIdempotent; split_ifs <;> simp
  eSer_central := fun k f a => by unfold trivialSeriesIdempotent; split_ifs <;> simp
  eSer_orth := fun k f f' hff => by
    unfold trivialSeriesIdempotent
    split_ifs with h1 h2
    · exact absurd (h1.trans h2.symm) hff
    all_goals simp
  eSer_zero := fun k f hf => by
    have : Fact (H.g k).Prime := ⟨H.g_prime k⟩
    unfold trivialSeriesIdempotent
    rw [if_neg]
    rintro rfl
    exact hf (labelPolynomial_monic_degree R.r (H.g k) (r_ne_zero R))
  eSer_sum := fun k => by
    have : Fact (H.g k).Prime := ⟨H.g_prime k⟩
    exact exists_sum_trivialSeriesIdempotent_eq_one R.r (H.g k) (r_ne_zero R)
  cenAmb := fun μ => (Representation.trivial ℂ _ _).asAlgebraHom.comp (Subalgebra.val _)
  cenMt := fun μ j => (Representation.trivial ℂ _ _).asAlgebraHom.comp (Subalgebra.val _)
  Par := Empty
  labPar := fun _ σ => σ.elim
  labPar_monic := fun _ σ => σ.elim
  locPar := fun σ => σ.elim
  locPar_dim := fun σ => σ.elim
  labPar_def := fun _ σ => σ.elim
  MtPar := fun _ _ σ => σ.elim
  AmbPar := fun _ σ => σ.elim

theorem exampleNewtypes_idempotent_zero (ht htm teichC teichC_inj iota iota_inj) (g) :
    (toyNtypes H what₂ h ht htm teichC teichC_inj iota iota_inj).e0.coeff g = 0 := by
  have : Fact (H.g 0).Prime := ⟨H.g_prime 0⟩
  refine finsum_eq_zero_of_forall_eq_zero fun a => ?_
  split_ifs with hg
  · have hf : 0 < R.f := by
      have := R.m_le_f
      have := R.two_le_m
      unfold Ranks.f Ranks.n
      omega
    refine Finset.prod_eq_zero (Finset.mem_univ ⟨0, (⟨0, hf⟩ : Fin R.f)⟩) ?_
    show (trivialSeriesIdempotent _ _ _).coeff _ = 0
    unfold trivialSeriesIdempotent
    rw [if_neg]
    · rfl
    · intro e
      have h2 : 2 ≤ R.r := by have := R.m_add_three_le_k; unfold Ranks.r; omega
      exact labelPolynomial_not_squarefree R.r (H.g 0) h2 (e ▸ (hg 0).1.2.1 (⟨0, hf⟩ : Fin R.f))
  · rfl

theorem toyNtypes_E0Tie [∀ μ, Subsingleton (what₂.Amb μ)] [∀ μ j, Subsingleton (what₂.Mt μ j)]
    (ht htm teichC teichC_inj iota iota_inj) :
    (toyNtypes H what₂ h ht htm teichC teichC_inj iota iota_inj).IdempotentMatchesAction :=
  ⟨fun _ => LinearMap.ext fun _ => Subsingleton.elim _ _,
    fun _ _ => LinearMap.ext fun _ => Subsingleton.elim _ _⟩

def ntypesT (ht : THyp H) (htm : TameHyp H) : NTypes (nautToy H what₂ h) :=
  toyNtypes H what₂ h ht htm
    (fun k => @teichToC (H.g k) ⟨H.g_prime k⟩)
    (fun k _ _ _ _ e => @teichToC_injective (H.g k) ⟨H.g_prime k⟩ _ _ e)
    (fun k w => @teichIota (H.g k) (what₂.places.resChar w) ⟨H.g_prime k⟩ ⟨what₂.places.resChar_prime w⟩)
    (fun k w => @teichIota_inj (H.g k) (what₂.places.resChar w) ⟨H.g_prime k⟩
      ⟨what₂.places.resChar_prime w⟩)

theorem ntypesT_E0Tie [∀ μ, Subsingleton (what₂.Amb μ)] [∀ μ j, Subsingleton (what₂.Mt μ j)]
    (ht htm) : (ntypesT H what₂ h ht htm).IdempotentMatchesAction := toyNtypes_E0Tie H what₂ h _ _ _ _ _ _

theorem newtypes_idempotent_zero (ht htm) (g) : (ntypesT H what₂ h ht htm).e0.coeff g = 0 :=
  exampleNewtypes_idempotent_zero H what₂ h _ _ _ _ _ _ g

end Types

section Theta

variable {R : Ranks} (H : Host R) {what₂ : Rows.Data R} [NumberField what₂.LL] [StarRing what₂.LL]
  (LL0 : IntermediateField ℚ what₂.LL) (h : NHyp H what₂)



def nthToy : NTh R H what₂ LL0 (ndToy H what₂ h) (ntwToy H LL0 h) (nexpToy H LL0 h) where
  iC := fun i => i.elim
  iC_int := fun i => i.elim
  aL := fun i => i.elim
  aL_g := fun i => i.elim
  aL_off := fun i => i.elim
  Pt := fun i => i.elim
  ev := fun i => i.elim
  ev_smul := fun i => i.elim
  Lt := fun i => i.elim
  acgLt := fun i => i.elim
  modLt := fun i => i.elim
  freeLt := fun i => i.elim
  finLt := fun i => i.elim
  Let := fun i => i.elim
  finLet := fun i => i.elim
  Harm := fun i => i.elim
  thV := fun i => i.elim
  datPhi := fun i => i.elim
  datP := fun i => i.elim
  recDet := fun i => i.elim
  Ctr := fun i => i.elim
  ctrC := fun i => i.elim
  Harm_def := fun i => i.elim
  thV_add := fun i => i.elim
  thV_smul := fun i => i.elim
  thV_addP := fun i => i.elim
  thV_smulP := fun i => i.elim
  actK_one := fun i => i.elim
  actK_mul := fun i => i.elim
  recDet_act := fun i => i.elim
  recDetq_act := fun i => i.elim
  hkIdx := fun i => i.elim
  finHk := fun i => i.elim
  hkMove := fun i => i.elim
  hkU := fun i => i.elim
  hk_ev := fun i => i.elim
  MaximalUnramifiedExtension := fun i => i.elim
  FmUr := fun i => i.elim
  FmUr_smul := fun i => i.elim
  FmUr_span := fun i => i.elim
  Kq := fun i => i.elim
  grpKq := fun i => i.elim
  actK := fun i => i.elim
  recDetq := fun i => i.elim
  recDetq_mem := fun i => i.elim

end Theta

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExampleNewtypesIdempotentZero =====

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExampleClassGroupCardPos =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.ExampleClassGroupCardPos", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Places\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleWeightMiddleEntries\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.FmZeroHLatEmpty\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.GPlacesExampleNatAct\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleNewtypesIdempotentZero\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtB\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.HaarDensityNeZero\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂

open NumberField IsDedekindDomain

structure LocalGap {R : Ranks} (H : Host R) where

  nloc : LocTheory

  nlocA : ∀ (l : ℕ) [Fact l.Prime], LocAinf l (nloc l)

  nlocT : ∀ (l : ℕ) [Fact l.Prime], LocTied l (nloc l) (nlocA l)

theorem LocalGap.tame {R : Ranks} {H : Host R} (_G : LocalGap H) : TameHyp H := tameHyp H

def LocalGap.cd {R : Ranks} {H : Host R} (_G : LocalGap H) : CDHaar := CD.cdHaar

variable (H : Host R0) (T : ℕ) [hT : Fact T.Prime]

abbrev Tau0 : Type := ↥(R0.Psi)

theorem exampleClassGroupCard_pos {R : Ranks} (H : Host R) : 0 < exampleClassGroupCard H := by
  unfold exampleClassGroupCard
  refine Finset.prod_pos (fun k _ => pow_pos ?_ _)
  have : NeZero (H.g k) := ⟨(H.g_prime k).ne_zero⟩
  exact Nat.card_pos

abbrev rowsH : Rows.Data R0 :=
  toyRowsOfNumberField H.E H.φ₀ (@placesOf H.E _ _ H.cmStar) Tau0 card_examplePsi_eq (dstarOf T) (shaExample H)
    (shaExample_nonneg H) (exampleClassGroupCard H) (exampleClassGroupCard_pos H)

abbrev memT : Member R0 Tau0 (fun _ => hc0) := trivialMember Tau0 T (dstarOf T) (dstarOf_pos T)

theorem nHypH (hg : ∀ k, (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E) :
    NHyp H (rowsH H T) :=
  { hsha := fun p _ e _ _ => shaExample_eq H p e
    hcard := rfl
    hg := hg }

theorem normAt_empty {K V ι : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [Fintype ι] [DecidableEq ι] [IsEmpty ι] (b : Module.Basis ι K V)
    (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K) (x : V) :
    Formalism.HermitianLatticesTheory.normAt b X v x = 0 := by
  simp [Formalism.HermitianLatticesTheory.normAt, Formalism.HermitianLatticesTheory.cnorm]

def spH (pz : H.E) (hpz : pz * H.conj pz = (T : H.E)) :
    @Spaces R0 H.F H.E _ _ _ _ H.cmStar _ :=
  letI := H.cmStar
  spacesExample star_isIntegral (cmData H) T hT.out pz
    (by rw [star_eq_conj H pz, mul_comm]; exact hpz)
    (exists_adelic_neg_one H (cmData H).sig (fun x => star_eq_conj H x))

abbrev sDataH (hg : ∀ k, (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E) (ht : THyp H) :
    Formalism.MainNotions.S.Draft.SData R0 H.F H.E (conjF H) Unit Tau0 (fun _ _ => hc0) :=
  toySData (conjF H) (fun _ _ => hc0) 1 one_pos (fun _ _ l h => exampleWeight_cloud_gap_four l h)
    (fun _ _ l h => exampleWeight_middle_entries l h) (locAdj (conjF H) {H.g 0, H.g 1} (slocH H)
      (fun p hp => (splH H hg ht.jac p hp).some))




def exampleRecordOfData
    (hg : ∀ k, (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E) (ht : THyp H)
    (hlev : T ∈ H.levelPrimes) (hpde : T ≠ H.pde ∧ T ≠ H.pde')
    (pz : 𝓞 H.E) (hK : (pz : H.E) ∈ H.K) (hpz : (pz : H.E) * H.conj (pz : H.E) = (T : H.E))
    (hcong : (pz - 1) ∈ Ideal.span {((H.QS * H.q * H.d * (H.g 0 * H.g 1) ^ 2 : ℕ) : 𝓞 H.E)})
    (G : LocalGap H) : D7 :=
  letI : StarRing H.E := H.cmStar
  { R := R0
    host := H
    sp := spH H T pz hpz
    what₂ := rowsH H T
    eTau := Equiv.refl _
    hc := fun _ => hc0
    wordFin := inferInstanceAs (Fintype Unit)
    u₀ := ()
    hcW := fun _ _ => hc0
    hcW_base := rfl
    hcW_v := fun _ _ => rfl
    hcW_b := fun _ _ => rfl
    hcW_e := fun _ _ => rfl
    hcW_first := fun _ _ _ => rfl
    hcW_last := fun _ _ _ => rfl
    mem := fun _ => memT T
    nfLL := inferInstanceAs (NumberField H.E)
    starLL := H.cmStar
    tcLL := instTotallyComplex H
    galLL := instIsGalois H
    starLL_cx := fun x => emb_star H H.φ₀ x
    div := toyZeroLatticeDatum H.E
    div_good := ⟨(zeroHLat_good H.E).1, fun _ => (zeroHLat_good H.E).1⟩
    embE := RingHom.id _
    embE_φ₀ := rfl
    conjF := conjF H
    conjF_eq := conjF_apply H
    embE_conj := fun x => (star_eq_conj H x).symm
    LL0 := ⊤
    hostField_le_fixedField := fun _ => IntermediateField.mem_top
    O_contains := fun x => ⟨x, rfl⟩
    plEq := Equiv.refl _
    val_eq := placesOf_val_eq H.E
    ram_eq := placesOf_ram_eq H.E
    conj_val := placesOf_conj_val H.E
    T_level := fun _ => hlev
    T_norm := fun _ => ⟨pz, hK, hpz, hcong⟩
    sp_T := rfl
    cOf := fun _ => 1
    cOf_ne := fun _ => one_ne_zero
    cOf_eq := fun _ => by rw [map_one, one_mul, one_mul]
    T_win := fun _ => exampleLevel_near_lower Tau0 T
    GamP_eq := fun _ => rfl
    T_ne_pde := fun _ => hpde
    Dstar_eq := fun _ => rfl
    clsLat := fun _ _ c => Empty.elim c
    clsLat_lat := fun _ _ c => Empty.elim c
    eMu := fun _ => toyZeroSpaceEquiv Tau0 T (dstarOf T) (dstarOf_pos T)
    eMt := fun _ => toyZeroSpaceRefl
    perCol_base_eq_PtilCol := fun _ _ _ => rfl
    Bu_linL := fun _ _ => zero_isLinear
    Bu_linR := fun _ _ => zero_isLinear
    chTw := fun _ _ => (memT T).C
    memberColumns_twistedChain_base := fun _ => rfl
    e0Tw := fun _ _ => LinearEquiv.refl ℂ _
    PTw := fun _ _ => (memT T).P
    eMtTw := fun _ _ => toyZeroSpaceRefl
    perCol_tie := fun _ _ h => absurd rfl h
    vol := fun _ => 1
    vol_pos := fun _ => one_pos
    O_int := fun y => RingOfIntegers.isIntegral_coe y
    jEE := jZero H.E H.φ₀
    jEE_basis := jZero_basis H.E H.φ₀
    jN := fun _ => jZero H.E H.φ₀
    jN_basis := fun _ => jZero_basis H.E H.φ₀
    Dall_eq := rfl
    delP_eq := rfl
    Dt := ℂˣ
    detCls := fun _ _ _ => 1
    muTil := fun _ => 1
    chiD := MonoidHom.id _
    UO := ⊥
    chiD_UO := fun _ hx => Subgroup.mem_bot.mp hx
    e1Dt := exampleInverseEmbeddingProduct H (Equiv.refl Tau0)
    rest_detCharacter_on_unitary_eq := exampleCharacter_unitary_product H (Equiv.refl Tau0)
    relDet := fun N L L' => QuotientGroup.mk (relDetExample H (Equiv.refl Tau0) N L L')
    relDet_self := fun N L => by rw [relDetExample_self]; rfl
    relDet_mul := fun N L L' L'' => by rw [← QuotientGroup.mk_mul, relDetExample_mul]
    relDet_smul := fun N L L' γ h => congrArg _ (relDetExample_smul H (Equiv.refl Tau0) N L L' γ h)
    rhoDet_eq_inv_muTilde_chiD_pow := fun _ _ c => Empty.elim c
    rhoDetPrime_eq_muTilde_mul_chi_pow := fun _ i c => Empty.elim c
    dsig := toyConstantOne _
    dsig_pos := toyConstantOne_pos _
    s := sDataH H hg ht
    s_split := locAdj_split (conjF H) {H.g 0, H.g 1} (slocH H)
      (fun p hp => (splH H hg ht.jac p hp).some)
    s_HH := toySData_HH _ _ _ _ _
    s_Cu := fun u => toySData_Cu _ _ _ _ _ u _ rfl
    s_PlF := toySData_PlF _ _ _ _ _
    loc := G.nloc
    locA := G.nlocA
    locT := G.nlocT
    nd := ndToy H (rowsH H T) (nHypH H T hg)
    ntw := ntwToy H ⊤ (nHypH H T hg)
    naut := nautToy H (rowsH H T) (nHypH H T hg)
    nbc := nbcToy H (rowsH H T) (nHypH H T hg)
    nexp := nexpToy H ⊤ (nHypH H T hg)
    ntypes := ntypesT H (rowsH H T) (nHypH H T hg) ht G.tame
    nStage_trivialCharacter_compat := @ntypesT_E0Tie _ H (rowsH H T) (nHypH H T hg)
      (fun _ => inferInstanceAs (Subsingleton Z0)) (fun _ _ => inferInstanceAs (Subsingleton Z0)) ht G.tame
    nth := nthToy H ⊤ (nHypH H T hg)
    nbr := fun i => Empty.elim i
    self_good := fun i => Empty.elim i
    ntwbr := fun i => Empty.elim i
    nbr_ind := fun i => Empty.elim i
    ntwbr_ind := fun i => Empty.elim i
    loc_tie := fun i => Empty.elim i
    bc_tie := fun i => Empty.elim i
    rbar_tie := fun i => Empty.elim i
    mtpar_tie := fun i => Empty.elim i
    jetW := fun i => Empty.elim i
    jetW_l := fun i => Empty.elim i
    jetTau := fun i => Empty.elim i
    jetW1 := fun i => Empty.elim i
    resChar_thetaJetPlaceDegOne := fun i => Empty.elim i
    jetTau1 := fun i => Empty.elim i
    nStage_trivialCharacter_coeff_eq := fun g => (map_zero H.φ₀).trans (newtypes_idempotent_zero H _ _ ht G.tame g).symm
    Z_tie := example_Z_compatibility H _ _
    Zgood_tie := example_goodZ_compatibility H _ _
    etaJ_tie := example_etaJ_compatibility H _ _ (fun _ _ => rfl)
    fm := fun _ => formsToy H.φ₀ (placesOf H.E) card_examplePsi_eq (memT T).C (memT T).A (memT T).P
    eMu_isom := fun _ φ ψ => by
      rw [Subsingleton.elim φ 0, inner_zero_left]
      exact (Finset.sum_of_isEmpty _).symm
    nuIn := fun _ => 0
    nuIn_inj := fun _ x y _ => Subsingleton.elim (α := Fin 0 → H.E) x y
    nuIn_range := fun _ => Subsingleton.elim (α := Submodule H.E (Fin 0 → H.E)) _ _
    nuIn_jN := fun _ _ => funext fun c => Empty.elim c
    nuIn_norm := fun _ v x => by
      exact (normAt_empty (ι := Fin 0) _ _ _ _).trans (normAt_empty (ι := Fin 0) _ _ _ _).symm
    jEE_norm := fun x => by
      exact (normAt_empty (ι := Fin 0) _ _ _ _).trans (norm_zero (E := Z0)).symm
    sEE := ⟨0, fun x => (norm_zero (E := Z0)).trans
      ((norm_zero (E := Z0)).symm.trans (congrArg norm (Subsingleton.elim (α := Z0) 0 x)))⟩
    s_Cu_isom := fun _ φ ψ => by
      rw [Subsingleton.elim (α := Z0) φ 0]
      exact (inner_zero_left (𝕜 := ℂ) (E := Z0) ψ).trans (Finset.sum_of_isEmpty _).symm
    cd := G.cd
    jet := jetToy R0 H
    jetU := fun i => Empty.elim i
    jetL := fun i => Empty.elim i
    jetL' := fun i => Empty.elim i
    jetU1 := fun i => Empty.elim i
    jetL1 := fun i => Empty.elim i
    jetL1' := fun i => Empty.elim i
    gx := gxExample _ _
    gat := fun _ _ _ => gAtPExample _
    gat_d := fun _ _ _ => (gAtPExample_d _).trans (finrank_bot ℂ _).symm
    Y_sigval := spacesExample_Ysig _ _ _ _ _ _ _ }

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExampleClassGroupCardPos =====
