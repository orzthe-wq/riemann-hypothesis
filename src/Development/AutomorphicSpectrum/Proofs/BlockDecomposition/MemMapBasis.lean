module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Data.Nat.Prime.Defs
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.RingTheory.Coprime.Lemmas
public import Mathlib.RingTheory.Nilpotent.Basic
public import Mathlib.RingTheory.WittVector.Teichmuller
public import Mathlib.NumberTheory.Basic
public import Mathlib.RingTheory.Perfectoid.FontaineTheta
public import Mathlib.RingTheory.Perfection
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.TwistAcrisZeroPreservesFiltration
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapAcrFromBase
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ObFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpsilonCyclotomicElementProperties
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubMemSpanOfEtale
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UZeroApplySelf
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Mathlib.RingTheory.DividedPowers.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExtendedDividedPowers

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordMem, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCastIsUnit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfPowEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingUniversalProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootExtensionLift, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubSubSmulEqZeroOfSmulEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMapBasis

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordMem =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordMem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Mathlib.RingTheory.DividedPowers.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.ReesBasis

open scoped Classical

variable {Λ : Type} [CommRing Λ] {C : Type 1} [Category.{0} C] {F : C ⥤ ModuleCat.{0} Λ} (Φ : Flt F)
  {T₁ T₂ : C} {ι : Type} (e : (ι →₀ F.obj T₁) ≃ₗ[Λ] F.obj T₂)
  (he : ∀ r z, e z ∈ (Φ.S r).S T₂ ↔ ∀ a, z a ∈ (Φ.S r).S T₁)


include he in
theorem coord_mem (r : ℕ) (w : F.obj T₂) (hw : w ∈ (Φ.S r).S T₂) (a : ι) : e.symm w a ∈ (Φ.S r).S T₁ :=
  (he r _).1 (by simpa using hw) a


include he in
theorem filt_mem (p : ι → Prop) (r : ℕ) (w : F.obj T₂) (hw : w ∈ (Φ.S r).S T₂) :
    e (Finsupp.filter p (e.symm w)) ∈ (Φ.S r).S T₂ := by
  refine (he r _).2 fun a => ?_
  by_cases ha : p a
  · rw [Finsupp.filter_apply_pos _ _ ha]
    exact coord_mem Φ e he r w hw a
  · rw [Finsupp.filter_apply_neg _ _ ha]
    exact zero_mem _

def co (a : ι) : Φ.Pr T₂ →ₗ[ℤ[X]] Φ.Pr T₁ :=
  Flt.lin
    { toFun := fun x r => ⟨e.symm (x r).1 a, coord_mem Φ e he r _ (x r).2 a⟩
      map_zero' := funext fun r => Subtype.ext (show e.symm (0 : F.obj T₂) a = 0 by simp)
      map_add' := fun x y => funext fun r => Subtype.ext
        (show e.symm ((x r).1 + (y r).1) a = e.symm (x r).1 a + e.symm (y r).1 a by simp) } fun x => by
    rw [Flt.X_smul, Flt.X_smul]
    funext r
    cases r with
    | zero => exact Subtype.ext (show e.symm (0 : F.obj T₂) a = 0 by simp)
    | succ n => exact Subtype.ext (show e.symm (Φ.μ • (x n).1) a = Φ.μ • e.symm (x n).1 a by simp)

def fl (p : ι → Prop) : Φ.Pr T₂ →ₗ[ℤ[X]] Φ.Pr T₂ :=
  Flt.lin
    { toFun := fun x r => ⟨e (Finsupp.filter p (e.symm (x r).1)), filt_mem Φ e he p r _ (x r).2⟩
      map_zero' := funext fun r => Subtype.ext
        (show e (Finsupp.filter p (e.symm (0 : F.obj T₂))) = 0 by simp [Finsupp.filter_zero])
      map_add' := fun x y => funext fun r => Subtype.ext
        (show e (Finsupp.filter p (e.symm ((x r).1 + (y r).1))) =
          e (Finsupp.filter p (e.symm (x r).1)) + e (Finsupp.filter p (e.symm (y r).1)) by
            simp [Finsupp.filter_add]) } fun x => by
    rw [Flt.X_smul, Flt.X_smul]
    funext r
    cases r with
    | zero => exact Subtype.ext (show e (Finsupp.filter p (e.symm (0 : F.obj T₂))) = 0 by simp [Finsupp.filter_zero])
    | succ n =>
      refine Subtype.ext (show e (Finsupp.filter p (e.symm (Φ.μ • (x n).1))) =
        Φ.μ • e (Finsupp.filter p (e.symm (x n).1)) from ?_)
      rw [← map_smul]
      congr 1
      ext a
      by_cases ha : p a <;> simp [ha]

theorem fl_coe (p : ι → Prop) (x : Φ.Pr T₂) (r : ℕ) :
    (fl Φ e he p x r).1 = e (Finsupp.filter p (e.symm (x r).1)) := rfl


omit he in
theorem diag {φ₂ : T₂ ⟶ T₂} {φ₁ : T₁ ⟶ T₁} {c : ι → Λ}
    (hd : ∀ a m, (F.map φ₂).hom (e (Finsupp.single a m)) = e (Finsupp.single a (c a • (F.map φ₁).hom m)))
    (w : F.obj T₂) (a : ι) : e.symm ((F.map φ₂).hom w) a = c a • (F.map φ₁).hom (e.symm w a) := by
  obtain ⟨z, rfl⟩ := e.surjective w
  rw [e.symm_apply_apply]
  induction z using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), Finsupp.add_apply, smul_add, hf, hg]
  | single b m =>
    rw [hd, e.symm_apply_apply]
    by_cases h : b = a
    · subst h; simp
    · simp [h]

theorem co_nat {φ₂ : T₂ ⟶ T₂} {φ₁ : T₁ ⟶ T₁} {c : ι → Λ}
    (hd : ∀ a m, (F.map φ₂).hom (e (Finsupp.single a m)) = e (Finsupp.single a (c a • (F.map φ₁).hom m)))
    (a : ι) (h1 : c a = 1) (x : Φ.Pr T₂) :
    co Φ e he a (Φ.prMap φ₂ x) = Φ.prMap φ₁ (co Φ e he a x) := by
  funext r
  refine Subtype.ext (show e.symm ((F.map φ₂).hom (x r).1) a = (F.map φ₁).hom (e.symm (x r).1 a) from ?_)
  rw [diag e hd, h1, one_smul]

theorem fl_nat {φ₂ : T₂ ⟶ T₂} {φ₁ : T₁ ⟶ T₁} {c : ι → Λ}
    (hd : ∀ a m, (F.map φ₂).hom (e (Finsupp.single a m)) = e (Finsupp.single a (c a • (F.map φ₁).hom m)))
    (p : ι → Prop) (x : Φ.Pr T₂) :
    fl Φ e he p (Φ.prMap φ₂ x) = Φ.prMap φ₂ (fl Φ e he p x) := by
  funext r
  refine Subtype.ext (show e (Finsupp.filter p (e.symm ((F.map φ₂).hom (x r).1))) =
    (F.map φ₂).hom (e (Finsupp.filter p (e.symm (x r).1))) from ?_)
  apply e.symm.injective
  rw [e.symm_apply_apply]
  ext a
  rw [diag e hd, e.symm_apply_apply]
  by_cases ha : p a
  · rw [Finsupp.filter_apply_pos _ _ ha, Finsupp.filter_apply_pos _ _ ha, diag e hd]
  · rw [Finsupp.filter_apply_neg _ _ ha, Finsupp.filter_apply_neg _ _ ha]; simp

theorem co_th {a₀ : ι} {t : T₁ ⟶ T₂} (ht : ∀ m, e (Finsupp.single a₀ m) = (F.map t).hom m) (y : Φ.Pr T₁) :
    co Φ e he a₀ (Φ.prMap t y) = y := by
  funext r
  refine Subtype.ext (show e.symm ((F.map t).hom (y r).1) a₀ = (y r).1 from ?_)
  rw [← ht, e.symm_apply_apply]; simp

theorem fl_th {a₀ : ι} {t : T₁ ⟶ T₂} (ht : ∀ m, e (Finsupp.single a₀ m) = (F.map t).hom m)
    {p : ι → Prop} (hp : ¬ p a₀) (y : Φ.Pr T₁) : fl Φ e he p (Φ.prMap t y) = 0 := by
  funext r
  refine Subtype.ext (show e (Finsupp.filter p (e.symm ((F.map t).hom (y r).1))) = 0 from ?_)
  rw [← ht, e.symm_apply_apply, Finsupp.filter_single_of_neg _ hp, map_zero]

theorem fl_idem (p : ι → Prop) (x : Φ.Pr T₂) : fl Φ e he p (fl Φ e he p x) = fl Φ e he p x := by
  funext r
  refine Subtype.ext (show e (Finsupp.filter p (e.symm (e (Finsupp.filter p (e.symm (x r).1))))) =
    e (Finsupp.filter p (e.symm (x r).1)) from ?_)
  rw [e.symm_apply_apply]
  congr 1
  ext a
  by_cases ha : p a <;> simp [ha]

theorem fl_orth {p q : ι → Prop} (h : ∀ a, p a → ¬ q a) (x : Φ.Pr T₂) :
    fl Φ e he q (fl Φ e he p x) = 0 := by
  funext r
  refine Subtype.ext (show e (Finsupp.filter q (e.symm (e (Finsupp.filter p (e.symm (x r).1))))) = 0 from ?_)
  rw [e.symm_apply_apply]
  convert map_zero e
  ext a
  by_cases ha : p a
  · simp [h a ha]
  · by_cases hb : q a <;> simp [ha, hb]

def ev (T : C) (r : ℕ) : Φ.Pr T →+ F.obj T where
  toFun x := (x r).1
  map_zero' := rfl
  map_add' _ _ := rfl

theorem fl_sum {d : ℕ} {a₀ : ι} {t : T₁ ⟶ T₂} (ht : ∀ m, e (Finsupp.single a₀ m) = (F.map t).hom m)
    (K : ι → Option (Fin d)) (hK : ∀ a, K a = none → a = a₀) (hK₀ : K a₀ = none) (x : Φ.Pr T₂) :
    Φ.prMap t (co Φ e he a₀ x) + ∑ k, fl Φ e he (fun a => K a = some k) x = x := by
  funext r
  refine Subtype.ext ?_
  have h1 : ((∑ k, fl Φ e he (fun a => K a = some k) x) r).1 =
      ∑ k, (fl Φ e he (fun a => K a = some k) x r).1 :=
    map_sum (ev Φ T₂ r) (fun k => fl Φ e he (fun a => K a = some k) x) Finset.univ
  simp only [fl_coe] at h1
  refine (show ((Φ.prMap t (co Φ e he a₀ x)) r).1 + ((∑ k, fl Φ e he (fun a => K a = some k) x) r).1 = (x r).1 from ?_)

  rw [h1, show ((Φ.prMap t (co Φ e he a₀ x)) r).1 = (F.map t).hom (e.symm (x r).1 a₀) from rfl, ← ht, ← map_sum, ← map_add (f := _)]
  apply e.symm.injective
  rw [e.symm_apply_apply]
  ext a
  rw [Finsupp.add_apply, Finsupp.finsetSum_apply]
  cases hKa : K a with
  | none =>
    obtain rfl := hK a hKa
    simp [hKa]
  | some k₀ =>
    have hne : a₀ ≠ a := by rintro rfl; simp [hK₀] at hKa
    simp [Finsupp.filter_apply, hKa, hne]

theorem fl_fix {p : ι → Prop} {x : Φ.Pr T₂} (h : fl Φ e he p x = x) (r : ℕ) (a : ι) (ha : ¬ p a) :
    e.symm (x r).1 a = 0 := by
  have h1 : e (Finsupp.filter p (e.symm (x r).1)) = (x r).1 := congrArg (fun y : Φ.Pr T₂ => (y r).1) h
  rw [← h1, e.symm_apply_apply, Finsupp.filter_apply_neg _ _ ha]

theorem solve {φ₁ : T₁ ⟶ T₁} {c : ι → Λ} {p : ι → Prop}
    (hs : ∀ a, p a → ∀ r, ∀ x ∈ (Φ.S r).S T₁, ∃ y ∈ (Φ.S (r + 1)).S T₁,
      c a • (F.map φ₁).hom y - y = Φ.μ • x)
    (r : ℕ) (z : ι →₀ F.obj T₁) (hz : ∀ a, z a ∈ (Φ.S r).S T₁) (hp : ∀ a, ¬ p a → z a = 0) :
    ∃ u : ι →₀ F.obj T₁, (∀ a, u a ∈ (Φ.S (r + 1)).S T₁) ∧ (∀ a, ¬ p a → u a = 0) ∧
      ∀ a, c a • (F.map φ₁).hom (u a) - u a = Φ.μ • z a := by
  have h : ∀ a, ∃ y ∈ (Φ.S (r + 1)).S T₁, (z a = 0 → y = 0) ∧ c a • (F.map φ₁).hom y - y = Φ.μ • z a := by
    intro a
    by_cases h0 : z a = 0
    · exact ⟨0, zero_mem _, fun _ => rfl, by simp [h0]⟩
    · have hpa : p a := by_contra fun hn => h0 (hp a hn)
      obtain ⟨y, hy, hy'⟩ := hs a hpa r _ (hz a)
      exact ⟨y, hy, fun h => absurd h h0, hy'⟩
  choose u hu hu0 hu1 using h
  refine ⟨Finsupp.onFinset z.support u fun a ha => ?_, hu, fun a ha => hu0 a (hp a ha), hu1⟩
  rw [Finsupp.mem_support_iff]
  exact fun h0 => ha (hu0 a h0)

theorem fl_surj {φ₂ : T₂ ⟶ T₂} {φ₁ : T₁ ⟶ T₁} {c : ι → Λ} {p : ι → Prop}
    (hd : ∀ a m, (F.map φ₂).hom (e (Finsupp.single a m)) = e (Finsupp.single a (c a • (F.map φ₁).hom m)))
    (hs : ∀ a, p a → ∀ r, ∀ x ∈ (Φ.S r).S T₁, ∃ y ∈ (Φ.S (r + 1)).S T₁,
      c a • (F.map φ₁).hom y - y = Φ.μ • x)
    (x : Φ.Pr T₂) (hx : fl Φ e he p x = x) :
    ∃ y, fl Φ e he p y = y ∧ Φ.prMap φ₂ y - y = (X : ℤ[X]) • x := by
  have h := fun r => solve Φ hs r (e.symm (x r).1) (coord_mem Φ e he r _ (x r).2)
    (fun a ha => fl_fix Φ e he hx r a ha)
  choose u hu hu0 hu1 using h
  let y : Φ.Pr T₂ := fun r => match r with
    | 0 => 0
    | r + 1 => ⟨e (u r), (he _ _).2 (hu r)⟩
  refine ⟨y, ?_, ?_⟩
  · funext r
    cases r with
    | zero => exact Subtype.ext (show e (Finsupp.filter p (e.symm (0 : F.obj T₂))) = 0 by simp [Finsupp.filter_zero])
    | succ n =>
      refine Subtype.ext (show e (Finsupp.filter p (e.symm (e (u n)))) = e (u n) from ?_)
      rw [e.symm_apply_apply]
      congr 1
      ext a
      by_cases ha : p a
      · rw [Finsupp.filter_apply_pos _ _ ha]
      · rw [Finsupp.filter_apply_neg _ _ ha, hu0 n a ha]
  · funext r
    cases r with
    | zero =>
      rw [Flt.X_smul_zero]
      exact Subtype.ext (show (F.map φ₂).hom (0 : F.obj T₂) - 0 = 0 by simp)
    | succ n =>
      refine Subtype.ext ?_
      rw [Flt.X_smul_succ]
      refine (show (F.map φ₂).hom (e (u n)) - e (u n) = Φ.μ • (x n).1 from ?_)
      apply e.symm.injective
      ext a
      have := hu1 n a
      rw [map_sub, map_smul, Finsupp.sub_apply, Finsupp.smul_apply, diag e hd, e.symm_apply_apply]
      exact this

theorem fl_inj {φ₂ : T₂ ⟶ T₂} {φ₁ : T₁ ⟶ T₁} {c : ι → Λ} {p : ι → Prop}
    (hd : ∀ a m, (F.map φ₂).hom (e (Finsupp.single a m)) = e (Finsupp.single a (c a • (F.map φ₁).hom m)))
    (hi : ∀ a, p a → ∀ x, c a • (F.map φ₁).hom x = x → Φ.μ • x = 0)
    (x : Φ.Pr T₂) (hx : fl Φ e he p x = x) (hg : Φ.prMap φ₂ x = x) : (X : ℤ[X]) • x = 0 := by
  funext r
  cases r with
  | zero => rw [Flt.X_smul_zero]; rfl
  | succ n =>
    refine Subtype.ext ?_
    rw [Flt.X_smul_succ]
    refine (show Φ.μ • (x n).1 = 0 from ?_)
    apply e.symm.injective
    ext a
    rw [map_smul, Finsupp.smul_apply, map_zero, Finsupp.zero_apply]
    by_cases ha : p a
    · refine hi a ha _ ?_
      rw [← diag e hd]
      exact congrArg (fun w => e.symm w a) (congrArg (fun y : Φ.Pr T₂ => (y n).1) hg)
    · rw [fl_fix Φ e he hx n a ha, smul_zero]

theorem main : ∀ {Λ : Type} [CommRing Λ] {C : Type 1} [Category.{0} C] {F : C ⥤ ModuleCat.{0} Λ} (Φ : Flt F) {d : ℕ} (ι₁ ι₂ : SingleObj (Gam d) ⥤ C) (θ : ι₁ ⟶ ι₂) {ι : Type} (a₀ : ι) (e : (ι →₀ F.obj (ι₁.obj (SingleObj.star _))) ≃ₗ[Λ] F.obj (ι₂.obj (SingleObj.star _))) (χ : Gam d → ι → Λ), (∀ m, e (Finsupp.single a₀ m) = (F.map (θ.app _)).hom m) → (∀ (g : Gam d) a m, (F.map (ι₂.map (X := SingleObj.star _) (Y := SingleObj.star _) g)).hom (e (Finsupp.single a m)) = e (Finsupp.single a (χ g a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) g)).hom m))) → (∀ g, χ g a₀ = 1) → (∀ r z, e z ∈ (Φ.S r).S _ ↔ ∀ a, z a ∈ (Φ.S r).S _) → (∀ a, a ≠ a₀ → ∃ k : Fin d, (∀ x, χ (gen k) a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k))).hom x = x → Φ.μ • x = 0) ∧ ∀ r, ∀ x ∈ (Φ.S r).S _, ∃ y ∈ (Φ.S (r + 1)).S _, χ (gen k) a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k))).hom y - y = Φ.μ • x) → Nonempty (NI (X : ℤ[X]) (Functor.whiskerRight θ Φ.rees)) := by
  intro Λ _ C _ F Φ d ι₁ ι₂ θ ι a₀ e χ h1 h2 h3 h4 h5
  have hK : ∀ a, ∃ o : Option (Fin d), (a = a₀ ∧ o = none) ∨ (a ≠ a₀ ∧ ∃ k, o = some k ∧
      (∀ x, χ (gen k) a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k))).hom x = x → Φ.μ • x = 0) ∧
      ∀ r, ∀ x ∈ (Φ.S r).S _, ∃ y ∈ (Φ.S (r + 1)).S _,
        χ (gen k) a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k))).hom y - y = Φ.μ • x) := by
    intro a
    by_cases ha : a = a₀
    · exact ⟨none, Or.inl ⟨ha, rfl⟩⟩
    · obtain ⟨k, hk⟩ := h5 a ha
      exact ⟨some k, Or.inr ⟨ha, k, rfl, hk⟩⟩
  choose K hK using hK
  have hKn : ∀ a, K a = none → a = a₀ := fun a h => by
    rcases hK a with h' | ⟨_, k, hk, _⟩
    · exact h'.1
    · simp [hk] at h
  have hK₀ : K a₀ = none := by
    rcases hK a₀ with h' | ⟨h', _⟩
    · exact h'.2
    · exact absurd rfl h'
  have hKs : ∀ a k, K a = some k →
      (∀ x, χ (gen k) a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k))).hom x = x → Φ.μ • x = 0) ∧
      ∀ r, ∀ x ∈ (Φ.S r).S _, ∃ y ∈ (Φ.S (r + 1)).S _,
        χ (gen k) a • (F.map (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k))).hom y - y = Φ.μ • x := by
    intro a k h
    rcases hK a with h' | ⟨_, k', hk', h''⟩
    · simp [h'.2] at h
    · obtain rfl : k = k' := by simpa [h] using hk'
      exact h''
  let ρ : ι₂ ⋙ Φ.rees ⟶ ι₁ ⋙ Φ.rees :=
    { app := fun _ => ModuleCat.ofHom (co Φ e h4 a₀)
      naturality := fun _ _ g => ModuleCat.hom_ext (LinearMap.ext fun x =>
        co_nat Φ e h4 (h2 g) a₀ (h3 g) x) }
  let π : Fin d → (ι₂ ⋙ Φ.rees ⟶ ι₂ ⋙ Φ.rees) := fun k =>
    { app := fun _ => ModuleCat.ofHom (fl Φ e h4 (fun a => K a = some k))
      naturality := fun _ _ g => ModuleCat.hom_ext (LinearMap.ext fun x =>
        fl_nat Φ e h4 (h2 g) _ x) }
  refine ⟨{ ρ := ρ, π := π, αρ := ?_, sum := ?_, απ := ?_, idem := ?_, orth := ?_, surj := ?_, inj := ?_ }⟩
  · exact NatTrans.ext (funext fun _ => ModuleCat.hom_ext (LinearMap.ext fun y =>
      co_th Φ e h4 h1 y))
  · refine NatTrans.ext (funext fun X' => ModuleCat.hom_ext (LinearMap.ext fun x => ?_))
    simp only [NatTrans.app_add, NatTrans.app_sum, ModuleCat.hom_add, ModuleCat.hom_sum,
      LinearMap.add_apply, LinearMap.sum_apply]
    exact fl_sum Φ e h4 h1 K hKn hK₀ x
  · intro k
    exact NatTrans.ext (funext fun _ => ModuleCat.hom_ext (LinearMap.ext fun y =>
      fl_th Φ e h4 h1 (by simp [hK₀]) y))
  · intro k
    exact NatTrans.ext (funext fun _ => ModuleCat.hom_ext (LinearMap.ext fun x =>
      fl_idem Φ e h4 _ x))
  · intro k k' hkk
    exact NatTrans.ext (funext fun _ => ModuleCat.hom_ext (LinearMap.ext fun x =>
      fl_orth Φ e h4 (fun a ha hb => hkk (by simpa [ha] using hb)) x))
  · intro k x hx
    exact fl_surj Φ e h4 (h2 (gen k)) (fun a ha => (hKs a k ha).2) x hx
  · intro k x hx hg
    exact fl_inj Φ e h4 (h2 (gen k)) (fun a ha => (hKs a k ha).1) x hx hg

end GlobalTheory.CompanionTheory.ReesBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordMem =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCastIsUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCastIsUnit", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Defs\npublic import Mathlib.Data.Nat.Prime.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import Mathlib.RingTheory.Coprime.Lemmas\nimport Mathlib.RingTheory.DividedPowers.Basic\npublic import Mathlib.RingTheory.Nilpotent.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.RootsDivide

theorem nilp_step {B : Type} [CommRing B] (p : ℕ) (hp : p.Prime) (hpn : IsNilpotent (p : B))
    (y : B) (h : IsNilpotent (y ^ p - 1)) : IsNilpotent (y - 1) := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp (y - 1) (1 : B)
  have e1 : (y - 1) ^ p = (y ^ p - 1) - (p : B) * ((y - 1) * r) := by
    have : (y - 1 + 1) = y := by ring
    rw [this] at hr
    rw [hr]; simp only [one_pow]; ring
  refine IsNilpotent.of_pow (m := p) ?_
  rw [e1]
  exact (Commute.all _ _).isNilpotent_sub h ((Commute.all _ _).isNilpotent_mul_right hpn)

theorem nilp_all {B : Type} [CommRing B] (p : ℕ) (hp : p.Prime) (e : ℕ → B)
    (hpn : IsNilpotent (p : B)) (he : ∀ k, e (k + 1) ^ p = e k)
    (h0 : IsNilpotent (e 0 - 1)) (k : ℕ) : IsNilpotent (e k - 1) := by
  induction k with
  | zero => exact h0
  | succ k ih => exact nilp_step p hp hpn _ (by rw [he]; exact ih)

theorem pow_tower {B : Type} [CommRing B] (p : ℕ) (e : ℕ → B)
    (he : ∀ k, e (k + 1) ^ p = e k) (k n : ℕ) : e (k + n) ^ (p ^ n) = e k := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', pow_mul, ← add_assoc, he, ih]

theorem natCast_isUnit {B : Type} [CommRing B] (p : ℕ) (hp : p.Prime)
    (hpn : IsNilpotent (p : B)) (c : ℕ) (hc : ¬ p ∣ c) : IsUnit (c : B) := by
  have hcop : IsCoprime (c : ℤ) (p : ℤ) := by
    rw [Nat.isCoprime_iff_coprime]
    exact ((Nat.Prime.coprime_iff_not_dvd hp).2 hc).symm
  obtain ⟨a, b, hab⟩ := hcop
  have h1 : (a : B) * (c : B) + (b : B) * (p : B) = 1 := by
    have := congrArg (Int.cast : ℤ → B) hab
    push_cast at this
    exact this
  have h2 : IsUnit ((a : B) * (c : B)) := by
    have : (a : B) * (c : B) = 1 - (b : B) * (p : B) := by rw [← h1]; ring
    rw [this]
    exact ((Commute.all _ _).isNilpotent_mul_left hpn).isUnit_one_sub
  exact isUnit_of_mul_isUnit_right h2

theorem geom_isUnit {B : Type} [CommRing B] (x : B) (hx : IsNilpotent (x - 1)) (n : ℕ)
    (hn : IsUnit (n : B)) : IsUnit (∑ i ∈ Finset.range n, x ^ i) := by
  have hd : (x - 1) ∣ (∑ i ∈ Finset.range n, x ^ i) - (n : B) := by
    have : (∑ i ∈ Finset.range n, x ^ i) - (n : B) = ∑ i ∈ Finset.range n, (x ^ i - 1) := by
      simp [Finset.sum_sub_distrib]
    rw [this]
    refine Finset.dvd_sum fun i _ => ?_
    simpa using sub_dvd_pow_sub_pow x 1 i
  obtain ⟨t, ht⟩ := hd
  have hnil : IsNilpotent ((∑ i ∈ Finset.range n, x ^ i) - (n : B)) := by
    rw [ht]; exact (Commute.all _ _).isNilpotent_mul_right hx
  have : (∑ i ∈ Finset.range n, x ^ i) = (n : B) + ((∑ i ∈ Finset.range n, x ^ i) - (n : B)) := by
    ring
  rw [this]
  exact hnil.isUnit_add_left_of_commute hn (Commute.all _ _)

theorem sub_one_dvd : ∀ (p : ℕ), p.Prime → ∀ {B : Type} [CommRing B] (e : ℕ → B),
    IsNilpotent (p : B) → (∀ k, e (k + 1) ^ p = e k) → IsNilpotent (e 0 - 1) →
    ∀ m c : ℕ, ¬ p ^ m ∣ c → (e m ^ c - 1) ∣ (e 1 - 1) := by
  intro p hp B _ e hpn he h0 m c hc
  have hc0 : c ≠ 0 := by
    rintro rfl
    exact hc (dvd_zero _)
  obtain ⟨j, c', hpc, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hc0 p hp.ne_one
  have hjm : j < m := by
    by_contra hle
    exact hc (Dvd.dvd.mul_right (pow_dvd_pow p (not_lt.1 hle)) c')
  obtain ⟨l, rfl⟩ : ∃ l, m = (l + 1) + j := ⟨m - j - 1, by omega⟩
  set x := e (l + 1) with hxdef
  have hem : e (l + 1 + j) ^ (p ^ j * c') = x ^ c' := by
    rw [pow_mul, pow_tower p e he]
  rw [hem]
  have hxn : IsNilpotent (x - 1) := nilp_all p hp e hpn he h0 _
  have hu : IsUnit (∑ i ∈ Finset.range c', x ^ i) :=
    geom_isUnit x hxn c' (natCast_isUnit p hp hpn c' hpc)
  have hfac : x ^ c' - 1 = (x - 1) * ∑ i ∈ Finset.range c', x ^ i := by
    rw [mul_comm, geom_sum_mul]
  rw [hfac, hu.mul_right_dvd]
  have h1 : x ^ (p ^ l) = e 1 := by
    have := pow_tower p e he 1 l
    rwa [add_comm 1 l] at this
  rw [← h1]
  simpa using sub_dvd_pow_sub_pow x 1 (p ^ l)

end GlobalTheory.CompanionTheory.RootsDivide
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCastIsUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfPowEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfPowEqZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.RingTheory.WittVector.Teichmuller\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Perfectoid.FontaineTheta\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\nimport Mathlib.RingTheory.DividedPowers.Basic\npublic import Mathlib.RingTheory.Perfection\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.PerfectWittMaps

theorem isAdicComplete_of_pow_eq_zero (p : ℕ) {B : Type} [CommRing B] {n : ℕ} (hn : (p : B) ^ n = 0) :
    IsAdicComplete (Ideal.span {(p : B)}) B := by
  have hI : (Ideal.span {(p : B)}) ^ n = ⊥ := by
    rw [Ideal.span_singleton_pow, hn]; simp
  have hz0 : ∀ x y : B, x ≡ y [SMOD ((Ideal.span {(p : B)}) ^ n • ⊤ : Submodule B B)] → x = y := by
    intro x y h
    rw [hI] at h
    simpa [SModEq.bot] using h
  refine { haus' := fun x h => hz0 _ _ (h n), prec' := fun f h => ⟨f n, fun m => ?_⟩ }
  rcases le_total m n with hmn | hmn
  · exact h hmn
  · rw [hz0 _ _ (h hmn)]

theorem exists_pow_pow_eq (p : ℕ) {A : Type} [CommRing A] (h : Function.Bijective fun x : A => x ^ p)
    (k : ℕ) (a : A) : ∃ b : A, b ^ p ^ k = a := by
  induction k generalizing a with
  | zero => exact ⟨a, by simp⟩
  | succ k ih =>
    obtain ⟨c, hc⟩ := h.2 a
    obtain ⟨b, hb⟩ := ih c
    refine ⟨b, ?_⟩
    rw [pow_succ, pow_mul, hb]
    exact hc

theorem exists_lift (p : ℕ) [Fact p.Prime] {A B : Type} [CommRing A] [CommRing B] [CharP A p]
    [PerfectRing A p] [Fact ¬IsUnit (p : B)] [IsAdicComplete (Ideal.span {(p : B)}) B] (J : Ideal B)
    (hpJ : (p : B) ∈ J) (hJ : ∀ x ∈ J, x ^ p ∈ Ideal.span {(p : B)}) (g : A →+* B ⧸ J) :
    ∃ f : WittVector p A →+* B, ∀ a, Ideal.Quotient.mk J (f (WittVector.teichmuller p a)) = g a := by
  let φ : B ⧸ J →+* ModP B p := Ideal.Quotient.lift J
    ((frobenius (ModP B p) p).comp (Ideal.Quotient.mk _)) (by
      intro x hx
      rw [RingHom.comp_apply, frobenius_def, ← map_pow, Ideal.Quotient.eq_zero_iff_mem]
      exact hJ x hx)
  let σ : A →+* A := ((frobeniusEquiv A p).symm : A ≃+* A)
  let g₁ : A →+* ModP B p := φ.comp (g.comp σ)
  let G : A →+* PreTilt B p := Perfection.lift p A (ModP B p) g₁
  have hle : Ideal.span {(p : B)} ≤ J := (Ideal.span_singleton_le_iff_mem _).2 hpJ
  let res : ModP B p →+* B ⧸ J := Ideal.Quotient.factor hle
  have hres : ∀ u : B, Ideal.Quotient.mk J u = res (Ideal.Quotient.mk _ u) := fun u => rfl
  have hφ : ∀ y : B ⧸ J, res (φ y) = y ^ p := by
    intro y
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
    have : φ (Ideal.Quotient.mk J b) = Ideal.Quotient.mk _ (b ^ p) := by
      simp [φ, frobenius_def]
    rw [this, ← hres, map_pow]
  refine ⟨(WittVector.fontaineTheta B p).comp (WittVector.map G), fun a => ?_⟩
  have h1 : (WittVector.fontaineTheta B p).comp (WittVector.map G) (WittVector.teichmuller p a)
      = (G a).untilt := by
    rw [RingHom.comp_apply, WittVector.map_teichmuller, WittVector.fontaineTheta_teichmuller]
  have h3 : PreTilt.coeff 0 (G a) = g₁ a := rfl
  rw [h1, hres, PreTilt.mk_untilt_eq_coeff_zero, h3]
  change res (φ (g (σ a))) = g a
  rw [hφ, ← map_pow]
  congr 1
  exact frobeniusEquiv_symm_pow_p A p a

theorem lift_unique (p : ℕ) [Fact p.Prime] {A B : Type} [CommRing A] [CommRing B] [CharP A p]
    [PerfectRing A p] [Fact ¬IsUnit (p : B)] (J : Ideal B) (n : ℕ) (hbij : Function.Bijective fun x : A => x ^ p)
    (hn : (p : B) ^ n = 0) (hJ : ∀ x ∈ J, x ^ p ∈ Ideal.span {(p : B)})
    (f f' : WittVector p A →+* B)
    (h : ∀ a, Ideal.Quotient.mk J (f (WittVector.teichmuller p a)) =
      Ideal.Quotient.mk J (f' (WittVector.teichmuller p a))) : f = f' := by
  refine WittVector.eq_of_apply_teichmuller_eq f f' ⟨n, hn⟩ fun a => ?_
  obtain ⟨b, rfl⟩ := exists_pow_pow_eq p hbij (n + 1) a
  rw [map_pow, map_pow, map_pow]
  set u := f (WittVector.teichmuller p b)
  set v := f' (WittVector.teichmuller p b)
  have huv : u - v ∈ J := Ideal.Quotient.eq.1 (h b)
  have h1 : (p : B) ∣ u ^ p - v ^ p := by
    rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_pow, map_pow,
      ← sub_pow_char, ← map_sub, ← map_pow, Ideal.Quotient.eq_zero_iff_mem]
    exact hJ _ huv
  have h2 := dvd_sub_pow_of_dvd_sub h1 n
  have h0 : (p : B) ^ (n + 1) = 0 := by rw [pow_succ, hn, zero_mul]
  rw [h0, zero_dvd_iff, sub_eq_zero, ← pow_mul, ← pow_mul, ← pow_succ'] at h2
  exact h2

theorem wittVector_lift : ∀ (p : ℕ) [Fact p.Prime] {A B : Type} [CommRing A] [CommRing B] (J : Ideal B) (n : ℕ), D.Pf p A → (p : B) ^ n = 0 → (p : B) ∈ J → (∀ x ∈ J, x ^ p ∈ Ideal.span {(p : B)}) → ∀ g : A →+* B ⧸ J, (∃ f : WittVector p A →+* B, ∀ a, Ideal.Quotient.mk J (f (WittVector.teichmuller p a)) = g a) ∧ ∀ f f' : WittVector p A →+* B, (∀ a, Ideal.Quotient.mk J (f (WittVector.teichmuller p a)) = Ideal.Quotient.mk J (f' (WittVector.teichmuller p a))) → f = f' := by
  intro p _ A B _ _ J n hA hn hpJ hJ g
  by_cases hB : Subsingleton B
  · have hQ : Subsingleton (B ⧸ J) := (Ideal.Quotient.mk_surjective (I := J)).subsingleton
    refine ⟨⟨{ toFun := fun _ => 0, map_one' := Subsingleton.elim _ _, map_mul' := fun _ _ => Subsingleton.elim _ _,
               map_zero' := rfl, map_add' := fun _ _ => Subsingleton.elim _ _ }, fun a => Subsingleton.elim _ _⟩,
      fun f f' _ => RingHom.ext fun x => Subsingleton.elim _ _⟩
  · rw [not_subsingleton_iff_nontrivial] at hB
    have hu : ¬IsUnit (p : B) := IsNilpotent.not_isUnit ⟨n, hn⟩
    haveI : Fact ¬IsUnit (p : B) := ⟨hu⟩
    haveI := isAdicComplete_of_pow_eq_zero p hn
    have hAn : Nontrivial A := by
      by_contra hA'
      rw [not_nontrivial_iff_subsingleton] at hA'
      have h1 : (1 : B) ∈ J := by
        rw [← Ideal.Quotient.eq_zero_iff_mem, map_one, ← map_one g, Subsingleton.elim (1 : A) 0, map_zero]
      have h2 := hJ 1 h1
      rw [one_pow, Ideal.mem_span_singleton] at h2
      exact hu (isUnit_of_dvd_one h2)
    haveI : CharP A p := (CharP.charP_iff_prime_eq_zero Fact.out).2 hA.char
    haveI : PerfectRing A p := ⟨hA.bij⟩
    exact ⟨exists_lift p J hpJ hJ g, fun f f' h => lift_unique p J n hA.bij hn hJ f f' h⟩

end GlobalTheory.CompanionTheory.PerfectWittMaps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfPowEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingUniversalProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingUniversalProperty", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.TwistAcrisZeroPreservesFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfPowEqZero\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapAcrFromBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.AcrUniv

theorem pow_mem_map {R B : Type} [CommRing R] [CommRing B] (h : R →+* B) (I : Ideal R) (p : ℕ) (hp : p.Prime)
    (hI : ∀ x ∈ I, x ^ p ∈ Ideal.span {(p : R)}) : ∀ x ∈ I.map h, x ^ p ∈ Ideal.span {(p : B)} := by
  intro x hx
  refine Submodule.span_induction (p := fun x _ => x ^ p ∈ Ideal.span {(p : B)}) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨y, hy, rfl⟩
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 (hI y hy)
    rw [← map_pow, hc, map_mul, map_natCast]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  · rw [zero_pow hp.ne_zero]; exact zero_mem _
  · intro a b _ _ ha hb
    obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp a b
    rw [hr]
    exact add_mem (add_mem ha hb) (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))))
  · intro a b _ hb
    rw [smul_eq_mul, mul_pow]
    exact Ideal.mul_mem_left _ _ hb

section Tens

variable {R S T C B : Type} [CommRing R] [CommRing S] [CommRing T] [CommRing C] [CommRing B]
  [Algebra R S] [Algebra R T] [Algebra R C] [Algebra S C] [Algebra T C]
  [IsScalarTower R S C] [IsScalarTower R T C]


open TensorProduct in
theorem tens_ext
    (hs : Function.Surjective (Algebra.TensorProduct.lift (IsScalarTower.toAlgHom R S C)
      (IsScalarTower.toAlgHom R T C) (fun _ _ => Commute.all _ _)))
    (f f' : C →+* B) (h1 : ∀ s, f (algebraMap S C s) = f' (algebraMap S C s))
    (h2 : ∀ t, f (algebraMap T C t) = f' (algebraMap T C t)) : f = f' := by
  refine RingHom.ext fun c => ?_
  obtain ⟨z, rfl⟩ := hs c
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul s t =>
    rw [Algebra.TensorProduct.lift_tmul, IsScalarTower.coe_toAlgHom', IsScalarTower.coe_toAlgHom',
      map_mul, map_mul, h1, h2]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]


open TensorProduct in
theorem tens_desc (m n : ℕ)
    (hs : Function.Surjective (Algebra.TensorProduct.lift (IsScalarTower.toAlgHom R S C)
      (IsScalarTower.toAlgHom R T C) (fun _ _ => Commute.all _ _)))
    (hk : ∀ z : S ⊗[R] T, Algebra.TensorProduct.lift (IsScalarTower.toAlgHom R S C)
      (IsScalarTower.toAlgHom R T C) (fun _ _ => Commute.all _ _) z = 0 ↔
        z ∈ Ideal.span {(m : S ⊗[R] T) ^ n})
    (u : S →+* B) (v : T →+* B) (huv : ∀ r, u (algebraMap R S r) = v (algebraMap R T r))
    (hm : (m : B) ^ n = 0) :
    ∃ f : C →+* B, (∀ s, f (algebraMap S C s) = u s) ∧ ∀ t, f (algebraMap T C t) = v t := by
  letI : Algebra R B := (u.comp (algebraMap R S)).toAlgebra
  let u' : S →ₐ[R] B := { u with commutes' := fun _ => rfl }
  let v' : T →ₐ[R] B := { v with commutes' := fun r => (huv r).symm }
  let L : S ⊗[R] T →ₐ[R] B := Algebra.TensorProduct.lift u' v' (fun _ _ => Commute.all _ _)
  let Φ : S ⊗[R] T →ₐ[R] C := Algebra.TensorProduct.lift (IsScalarTower.toAlgHom R S C)
    (IsScalarTower.toAlgHom R T C) (fun _ _ => Commute.all _ _)
  have hker : RingHom.ker (Φ : S ⊗[R] T →+* C) ≤ RingHom.ker (L : S ⊗[R] T →+* B) := by
    intro z hz
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ((hk z).1 hz)
    rw [RingHom.mem_ker, map_mul, map_pow, map_natCast, hm, mul_zero]
  let f : C →+* B := (Φ : S ⊗[R] T →+* C).liftOfSurjective hs ⟨(L : S ⊗[R] T →+* B), hker⟩
  have hf : ∀ z, f (Φ z) = L z := fun z =>
    RingHom.liftOfRightInverse_comp_apply _ _ _ _ z
  refine ⟨f, fun s => ?_, fun t => ?_⟩
  · have h := hf (s ⊗ₜ 1)
    simpa [Φ, L, u'] using h
  · have h := hf (1 ⊗ₜ t)
    simpa [Φ, L, v'] using h

end Tens

end GlobalTheory.CompanionTheory.AcrUniv

namespace GlobalTheory.CompanionTheory.AcrUniv

theorem maps_out : ∀ {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) (B : Type) [CommRing B] (h : (base l).Acr n →+* B), (∀ g : A.A →+* B ⧸ ((base l).PFil n).map h, (∀ a : Ob l, g (A.s a) = Ideal.Quotient.mk _ (h ((base l).toAcr n (WittVector.teichmuller l a)))) → ∃ f : A.Acr n →+* B, f.comp (mapAcr A.fromBase n) = h ∧ ∀ a, Ideal.Quotient.mk _ (f (A.toAcr n (WittVector.teichmuller l a))) = g a) ∧ ∀ f f' : A.Acr n →+* B, f.comp (mapAcr A.fromBase n) = h → f'.comp (mapAcr A.fromBase n) = h → (∀ a, f (A.toAcr n (WittVector.teichmuller l a)) - f' (A.toAcr n (WittVector.teichmuller l a)) ∈ ((base l).PFil n).map h) → f = f' := by
  intro l _ A n B _ h
  have hp : l.Prime := Fact.out
  obtain ⟨⟨π, -, -⟩, hFil, -, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp A n
  obtain ⟨-, -, -, -, -, hpow, -⟩ := _root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp (base l) n
  have hlB : (l : B) ^ n = 0 := by
    rw [← map_natCast h, ← map_pow, pow_l_acr, map_zero]
  have hlJ : (l : B) ∈ ((base l).PFil n).map h := by
    rw [← map_natCast h]
    exact Ideal.mem_map_of_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _))
  have hJp : ∀ x ∈ ((base l).PFil n).map h, x ^ l ∈ Ideal.span {(l : B)} :=
    pow_mem_map h _ l hp fun x hx => (hpow x hx).2
  have hOb : D.Pf l (Ob l) := ⟨(base l).natCast_l, (base l).perf.1⟩
  have hA : D.Pf l A.A := ⟨A.natCast_l, A.perf.1⟩
  obtain ⟨hts, htk⟩ := RL.tens A n
  have hbs := ((RL.base_acr (base l) isBase_base).2 n).1
  refine ⟨fun g hg => ?_, fun f f' h1 h2 h3 => ?_⟩
  · obtain ⟨⟨f₀, hf₀⟩, -⟩ := GlobalTheory.CompanionTheory.PerfectWittMaps.wittVector_lift l _ n hA hlB hlJ hJp g
    have hc : f₀.comp A.sW = h.comp ((base l).toAcr n) :=
      (GlobalTheory.CompanionTheory.PerfectWittMaps.wittVector_lift l (A := Ob l) _ n hOb hlB hlJ hJp (g.comp A.s)).2 _ _ fun a => by
        rw [RingHom.comp_apply, RingHom.comp_apply, sW, WittVector.map_teichmuller, hf₀]
        exact hg a
    have huv : ∀ r : Ainf l, (h.comp ((base l).cris n)) (algebraMap (Ainf l) (Acris l) r) =
        f₀ (algebraMap (Ainf l) A.W r) := fun r => by
      rw [RingHom.comp_apply, cris_algebraMap]
      have e : (base l).sW r = r := wmap_id r
      rw [e]
      exact (RingHom.congr_fun hc r).symm
    obtain ⟨f, hf1, hf2⟩ := tens_desc l n hts htk (h.comp ((base l).cris n)) f₀ huv hlB
    refine ⟨f, RingHom.ext fun y => ?_, fun a => ?_⟩
    · obtain ⟨a, rfl⟩ := hbs y
      rw [RingHom.comp_apply, mapAcr_cris]
      exact hf1 a
    · have e : f (A.toAcr n (WittVector.teichmuller l a)) = f₀ (WittVector.teichmuller l a) :=
        hf2 (WittVector.teichmuller l a)
      rw [e, hf₀]
  · have hfJ : A.PFil n ≤ (((base l).PFil n).map h).comap f := by
      refine sup_le ?_ ?_
      · rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, Ideal.mem_comap, map_natCast]
        exact hlJ
      · rw [hFil 1, Ideal.map_le_iff_le_comap]
        intro x hx
        rw [Ideal.mem_comap, Ideal.mem_comap, ← RingHom.comp_apply, h1]
        exact Ideal.mem_map_of_mem _ (Ideal.mem_sup_right hx)
    have hw := (GlobalTheory.CompanionTheory.PerfectWittMaps.wittVector_lift l _ n hA hlB hlJ hJp
      ((Ideal.quotientMap _ f hfJ).comp π)).2 (f.comp (A.toAcr n)) (f'.comp (A.toAcr n))
      fun a => Ideal.Quotient.eq.2 (h3 a)
    refine tens_ext hts f f' (fun a => ?_) fun t => RingHom.congr_fun hw t
    have e : algebraMap (Acris l) (A.Acr n) a = mapAcr A.fromBase n ((base l).cris n a) :=
      (mapAcr_cris A.fromBase n a).symm
    rw [e]
    exact RingHom.congr_fun (h1.trans h2.symm) _

end GlobalTheory.CompanionTheory.AcrUniv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingUniversalProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootExtensionLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootExtensionLift", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapAcrFromBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.TwistAcrisZeroPreservesFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingUniversalProperty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.TowerAcr

theorem roots_eq {B : Type} [CommRing B] {l n : ℕ} (hl : l.Prime) (hn : n ≠ 0) (hln : (l : B) ^ n = 0) (J : Ideal B)
    (hJ : ∀ u ∈ J, u ^ l ∈ Ideal.span {(l : B)}) (x y : ℕ → B) (hx : ∀ m, x (m + 1) ^ l = x m)
    (hy : ∀ m, y (m + 1) ^ l = y m) (hxy : ∀ m, x m - y m ∈ J) : x = y := by
  funext m
  have hB : ∀ a b : B, a - b ∈ J → (l : B) ∣ a ^ l - b ^ l := by
    intro a b hab
    obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hl b (a - b)
    have hab' : b + (a - b) = a := by ring
    rw [hab'] at hr
    have hu := hJ _ hab
    rw [Ideal.mem_span_singleton] at hu
    rw [hr]
    have hrw : b ^ l + (a - b) ^ l + (l : B) * b * (a - b) * r - b ^ l
        = (a - b) ^ l + (l : B) * (b * (a - b) * r) := by ring
    rw [hrw]
    exact dvd_add hu (dvd_mul_right _ _)
  have key : ∀ z : ℕ → B, (∀ m, z (m + 1) ^ l = z m) → ∀ k, z (m + k) ^ (l ^ k) = z m := by
    intro z hz k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ', pow_mul, ← Nat.add_assoc, hz, ih]
  have hd : (l : B) ∣ x (m + (n + 1)) ^ l - y (m + (n + 1)) ^ l := hB _ _ (hxy _)
  have hdiv := dvd_sub_pow_of_dvd_sub hd n
  rw [← pow_mul, ← pow_mul, ← pow_succ', key x hx (n + 1), key y hy (n + 1)] at hdiv
  have hz : (l : B) ^ (n + 1) = 0 := by rw [pow_succ, hln, zero_mul]
  rw [hz, zero_dvd_iff, sub_eq_zero] at hdiv
  exact hdiv

theorem pow_mem_map {Λ E : Type} [CommRing Λ] [CommRing E] {l : ℕ} (hl : l.Prime) (h : Λ →+* E) (P : Ideal Λ)
    (hP : ∀ x ∈ P, x ^ l ∈ Ideal.span {(l : Λ)}) : ∀ u ∈ P.map h, u ^ l ∈ Ideal.span {(l : E)} := by
  let K : Ideal E :=
    { carrier := {u | u ^ l ∈ Ideal.span {(l : E)}}
      add_mem' := by
        intro a b ha hb
        obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hl a b
        simp only [Set.mem_ofPred_eq] at ha hb ⊢
        rw [hr]
        exact Ideal.add_mem _ (Ideal.add_mem _ ha hb)
          (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _
            (Ideal.mem_span_singleton_self _))))
      zero_mem' := by
        simp only [Set.mem_ofPred_eq]
        rw [zero_pow hl.ne_zero]
        exact Ideal.zero_mem _
      smul_mem' := by
        intro c a ha
        simp only [Set.mem_ofPred_eq, smul_eq_mul] at ha ⊢
        rw [mul_pow]
        exact Ideal.mul_mem_left _ _ ha }
  have hle : P.map h ≤ K := by
    rw [Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap]
    show (h x) ^ l ∈ Ideal.span {(l : E)}
    have hx' := hP x hx
    rw [Ideal.mem_span_singleton] at hx' ⊢
    obtain ⟨c, hc⟩ := hx'
    exact ⟨h c, by rw [← map_pow, hc, map_mul, map_natCast]⟩
  intro u hu
  exact hle hu

theorem nil_of {E : Type} [CommRing E] {l n : ℕ} (hln : (l : E) ^ n = 0) (J : Ideal E)
    (hJ : ∀ u ∈ J, u ^ l ∈ Ideal.span {(l : E)}) : ∀ u ∈ J, IsNilpotent u := by
  intro u hu
  have hu' := hJ u hu
  rw [Ideal.mem_span_singleton] at hu'
  obtain ⟨c, hc⟩ := hu'
  exact ⟨l * n, by rw [pow_mul, hc, mul_pow, hln, zero_mul]⟩

theorem finish {O R Λ : Type} [CommRing O] [CommRing R] [CommRing Λ] {a : O →+* R} {d : ℕ} {T : Fin d → R}
    {I : Ideal Λ} {κ : O →+* Λ ⧸ I} (𝓛 : Lift a T Λ I κ) {l n : ℕ} (hl : l.Prime) (hn : n ≠ 0)
    (X : RootExt l 𝓛.D 𝓛.t) (J : Ideal X.E) (hln : (l : X.E) ^ n = 0)
    (hJ : ∀ u ∈ J, u ^ l ∈ Ideal.span {(l : X.E)}) (hIJ : ∀ x ∈ I, algebraMap 𝓛.D X.E (𝓛.i x) ∈ J)
    (g' : R →+* X.E ⧸ J)
    (hg' : ∀ r z, Ideal.Quotient.mk (I.map 𝓛.i) z = 𝓛.j r → Ideal.Quotient.mk J (algebraMap 𝓛.D X.E z) = g' r)
    {P : Type} [CommRing P] (φ : 𝓛.D →+* P) (e' : P →+* X.E) (τ : Fin d → ℕ → P)
    (hτ : ∀ k m, τ k (m + 1) ^ l = τ k m) (h0 : ∀ k, φ (𝓛.t k) = τ k 0)
    (hi : ∀ x, e' (φ (𝓛.i x)) = algebraMap 𝓛.D X.E (𝓛.i x)) (hr : ∀ k m, e' (τ k m) - X.r k m ∈ J)
    (hD : ∀ r z, Ideal.Quotient.mk (I.map 𝓛.i) z = 𝓛.j r → Ideal.Quotient.mk J (e' (φ z)) = g' r)
    (e : X.E →+* P) (he : ∀ z, e (algebraMap 𝓛.D X.E z) = φ z) (her : ∀ k m, e (X.r k m) = τ k m) :
    ∀ x, e' (e x) = x := by
  have hroot : ∀ k m, e' (τ k m) = X.r k m := by
    intro k m
    have h := roots_eq hl hn hln J hJ (fun m => e' (τ k m)) (fun m => X.r k m)
      (fun m => by show e' (τ k (m + 1)) ^ l = e' (τ k m); rw [← map_pow, hτ])
      (fun m => X.r_succ k m) (fun m => hr k m)
    exact congrFun h m
  have hmod : ∀ z, Ideal.Quotient.mk J (e' (φ z)) = Ideal.Quotient.mk J (algebraMap 𝓛.D X.E z) := by
    have hh : ∀ x ∈ I, ((Ideal.Quotient.mk J).comp ((algebraMap 𝓛.D X.E).comp 𝓛.i)) x = 0 := by
      intro x hx
      simp only [RingHom.comp_apply]
      exact Ideal.Quotient.eq_zero_iff_mem.mpr (hIJ x hx)
    have hg : ∀ o x, Ideal.Quotient.mk I x = κ o →
        g' (a o) = ((Ideal.Quotient.mk J).comp ((algebraMap 𝓛.D X.E).comp 𝓛.i)) x := by
      intro o x hx
      simp only [RingHom.comp_apply]
      exact (hg' (a o) (𝓛.i x) (𝓛.hj o x hx).symm).symm
    obtain ⟨f, -, huniq⟩ := 𝓛.univ (X.E ⧸ J) ((Ideal.Quotient.mk J).comp ((algebraMap 𝓛.D X.E).comp 𝓛.i)) g' hh hg
    have e1 := huniq ((Ideal.Quotient.mk J).comp (e'.comp φ))
      ⟨RingHom.ext fun x => by simp only [RingHom.comp_apply]; rw [hi], fun r z hz => hD r z hz⟩
    have e2 := huniq ((Ideal.Quotient.mk J).comp (algebraMap 𝓛.D X.E))
      ⟨RingHom.ext fun x => by simp only [RingHom.comp_apply], fun r z hz => hg' r z hz⟩
    intro z
    exact RingHom.congr_fun (e1.trans e2.symm) z
  have hφ : e'.comp φ = algebraMap 𝓛.D X.E := by
    letI : Algebra (MvPolynomial (Fin d) Λ) 𝓛.D := (MvPolynomial.eval₂Hom 𝓛.i 𝓛.t).toAlgebra
    haveI : Algebra.Etale (MvPolynomial (Fin d) Λ) 𝓛.D := 𝓛.et
    letI : Algebra (MvPolynomial (Fin d) Λ) X.E :=
      ((algebraMap 𝓛.D X.E).comp (MvPolynomial.eval₂Hom 𝓛.i 𝓛.t)).toAlgebra
    have hcomp : (e'.comp φ).comp (MvPolynomial.eval₂Hom 𝓛.i 𝓛.t)
        = (algebraMap 𝓛.D X.E).comp (MvPolynomial.eval₂Hom 𝓛.i 𝓛.t) := by
      apply MvPolynomial.ringHom_ext
      · intro c
        simp only [RingHom.comp_apply, MvPolynomial.eval₂Hom_C]
        exact hi c
      · intro k
        simp only [RingHom.comp_apply, MvPolynomial.eval₂Hom_X']
        rw [h0, hroot, X.r_zero]
    let h₁ : 𝓛.D →ₐ[MvPolynomial (Fin d) Λ] X.E :=
      { toRingHom := e'.comp φ, commutes' := fun q => RingHom.congr_fun hcomp q }
    let h₂ : 𝓛.D →ₐ[MvPolynomial (Fin d) Λ] X.E :=
      { toRingHom := algebraMap 𝓛.D X.E, commutes' := fun q => rfl }
    have h12 := GlobalTheory.CompanionTheory.EtNil.lift_unique J (nil_of hln J hJ) h₁ h₂ (fun z => hmod z)
    exact congrArg AlgHom.toRingHom h12
  have hid : e'.comp e = RingHom.id X.E := by
    obtain ⟨g, -, huniq⟩ := X.univ X.E (algebraMap 𝓛.D X.E) X.r X.r_zero X.r_succ
    have e1 := huniq (e'.comp e) ⟨RingHom.ext fun z => by
        simp only [RingHom.comp_apply]; rw [he]; exact RingHom.congr_fun hφ z,
      fun k m => by simp only [RingHom.comp_apply]; rw [her, hroot]⟩
    have e2 := huniq (RingHom.id X.E) ⟨RingHom.ext fun z => rfl, fun k m => rfl⟩
    exact e1.trans e2.symm
  intro x
  exact RingHom.congr_fun hid x

end GlobalTheory.CompanionTheory.TowerAcr

namespace GlobalTheory.CompanionTheory.TowerAcr

theorem toAcr_sub_mem {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) (w : Ainf l) :
    A.toAcr n (A.sW w) - A.toAcr n (WittVector.teichmuller l (A.s (w.coeff 0))) ∈ A.PFil n := by
  rcases subsingleton_or_nontrivial A.A with hA | hA
  · have hs : A.sW w = WittVector.teichmuller l (A.s (w.coeff 0)) :=
      WittVector.ext fun i => Subsingleton.elim _ _
    rw [hs, sub_self]
    exact Ideal.zero_mem _
  · have hl0 : ((l : ℕ) : A.A) = 0 := by
      rw [← map_natCast A.s l, CharP.cast_eq_zero, map_zero]
    haveI : CharP A.A l := (CharP.charP_iff_prime_eq_zero (Fact.out : l.Prime)).mpr hl0
    obtain ⟨π, hπ, -, -, -⟩ := (_root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp A n).1
    have hlP : ((l : ℕ) : A.Acr n) ∈ A.PFil n := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, ← map_natCast π l, hl0, map_zero]
    obtain ⟨y, hy⟩ : ∃ y : WittVector l A.A, y = A.sW w - WittVector.teichmuller l (A.s (w.coeff 0)) :=
      ⟨_, rfl⟩
    have hx0 : (A.sW w).coeff 0 = A.s (w.coeff 0) := WittVector.map_coeff A.s w 0
    have hy0 : y.coeff 0 = 0 := by
      have h1 : WittVector.constantCoeff y = y.coeff 0 := rfl
      rw [← h1, hy, map_sub]
      show (A.sW w).coeff 0 - (WittVector.teichmuller l (A.s (w.coeff 0))).coeff 0 = 0
      rw [hx0, WittVector.teichmuller_coeff_zero, sub_self]
    have hV : WittVector.verschiebung (y.shift 1) = y := by
      have h : WittVector.verschiebung (y.shift 1) = y.shift 0 :=
        WittVector.verschiebung_shift y 0 (fun i hi => by
          have hi0 : i = 0 := by omega
          subst hi0
          exact hy0)
      rw [h]
      ext i
      simp [WittVector.shift_coeff]
    obtain ⟨u, hu⟩ := (WittVector.frobenius_bijective l A.A).2 (y.shift 1)
    have hyu : y = u * (l : WittVector l A.A) := by
      rw [← hV, ← hu, WittVector.verschiebung_frobenius]
    rw [← map_sub, ← hy, hyu, map_mul, map_natCast]
    exact Ideal.mul_mem_left _ _ hlP

theorem map_map {G : CommRingCat.{0} ⥤ Type} {B₀ B₁ B₂ : Type} [CommRing B₀] [CommRing B₁] [CommRing B₂]
    (f : B₀ →+* B₁) (g : B₁ →+* B₂) (y : G.obj (CommRingCat.of B₀)) :
    G.map (CommRingCat.ofHom g) (G.map (CommRingCat.ofHom f) y) = G.map (CommRingCat.ofHom (g.comp f)) y := by
  rw [CommRingCat.ofHom_comp, Functor.map_comp_apply]

theorem pt_eq {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] {F : Fn O} {κ : O →+* OC l} {d : ℕ} {s : F.Small d}
    (𝒯 : Tower κ s) (k : Bool) (n : ℕ)
    (𝓛 : Lift s.a (fun k => (s.T k : s.R)) (bs l k n).R (bs l k n).I (κb κ k n))
    (δ : DividedPowers ((bs l k n).I.map 𝓛.i)) (hδ : IsDPMorphism (bs l k n).γ δ 𝓛.i) (hp : (bs l k n).p ≠ 0)
    (hn : IsNilpotent ((bs l k n).p : (bs l k n).R))
    (θ : liftObj s (b := bs l k n) rfl 𝓛 δ hδ hp hn ⟶ (gE F κ k n).obj 𝒯.obj) (r : s.R) :
    Ideal.quotientMap (JJ k 𝒯.A n) θ.φ θ.hle (𝓛.j r) = uJ k 𝒯.A n (𝒯.g r) := by
  have h2 : F.Pt.map (CommRingCat.ofHom (Ideal.quotientMap (JJ k 𝒯.A n) θ.φ θ.hle))
      (F.Pt.map (CommRingCat.ofHom 𝓛.j) s.y₀) =
      F.Pt.map (CommRingCat.ofHom (uJ k 𝒯.A n)) (F.Pt.map (CommRingCat.ofHom 𝒯.g) s.y₀) :=
    congrArg (fun z => (Subtype.val z).2) θ.pt
  have h3 := (map_map (G := F.Pt) 𝓛.j (Ideal.quotientMap (JJ k 𝒯.A n) θ.φ θ.hle) s.y₀).symm.trans
    (h2.trans (map_map (G := F.Pt) 𝒯.g (uJ k 𝒯.A n) s.y₀))
  obtain ⟨g0, -, huniq⟩ := s.univ (CommRingCat.of (𝒯.A.Acr n ⧸ JJ k 𝒯.A n))
    (F.Pt.map (CommRingCat.ofHom ((uJ k 𝒯.A n).comp 𝒯.g)) s.y₀) _
    (F.ov_map (CommRingCat.ofHom ((uJ k 𝒯.A n).comp 𝒯.g)) s.ov)
  have e1 := huniq _ h3
  have e2 := huniq ((uJ k 𝒯.A n).comp 𝒯.g) rfl
  exact RingHom.congr_fun (e1.trans e2.symm) r

end GlobalTheory.CompanionTheory.TowerAcr

namespace GlobalTheory.CompanionTheory.TowerAcr

theorem tower_acr {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] {F : Fn O} {κ : O →+* OC l} {d : ℕ} {s : F.Small d}
    (𝒯 : Tower κ s) (k : Bool) (n : ℕ)
    (𝓛 : Lift s.a (fun k => (s.T k : s.R)) (bs l k n).R (bs l k n).I (κb κ k n))
    (δ : DividedPowers ((bs l k n).I.map 𝓛.i)) (hδ : IsDPMorphism (bs l k n).γ δ 𝓛.i) (hp : (bs l k n).p ≠ 0)
    (hn : IsNilpotent ((bs l k n).p : (bs l k n).R)) (X : RootExt l 𝓛.D 𝓛.t)
    (θ : liftObj s (b := bs l k n) rfl 𝓛 δ hδ hp hn ⟶ (gE F κ k n).obj 𝒯.obj) :
    n ≠ 0 → (∀ j, θ.φ (𝓛.t j) = 𝒯.A.toAcr n (WittVector.teichmuller l (𝒯.c j 0 : 𝒯.A.A))) →
    ∃ e : X.E →+* 𝒯.A.Acr n, Function.Bijective e ∧ (∀ z, e (algebraMap 𝓛.D X.E z) = θ.φ z) ∧
      ∀ j m, e (X.r j m) = 𝒯.A.toAcr n (WittVector.teichmuller l (𝒯.c j m : 𝒯.A.A)) := by
  intro hn0 ht
  have hl : l.Prime := Fact.out
  obtain ⟨⟨πb, hπb, -, hπb0, -⟩, -, -, -, -, hPb, -⟩ := _root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp (base l) n
  obtain ⟨⟨πA, hπA, -, hπA0, -⟩, -, hJJ, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp 𝒯.A n
  have hPP : 𝒯.A.PFil n = ((base l).PFil n).map (mapAcr 𝒯.A.fromBase n) := hJJ true
  let φ : 𝓛.D →+* 𝒯.A.Acr n := θ.φ
  have hφ : ∀ r, φ (𝓛.i r) = mapAcr 𝒯.A.fromBase n r := θ.comm
  let τ : Fin d → ℕ → 𝒯.A.Acr n := fun j m => 𝒯.A.toAcr n (WittVector.teichmuller l (𝒯.c j m : 𝒯.A.A))
  have hτ : ∀ j m, τ j (m + 1) ^ l = τ j m := fun j m => by
    simp only [τ]
    rw [← map_pow, ← map_pow, ← Units.val_pow_eq_pow_val, 𝒯.c_succ]
  obtain ⟨e, ⟨he0, her⟩, -⟩ := X.univ (𝒯.A.Acr n) φ τ (fun j => (ht j).symm) hτ
  have he : ∀ z, e (algebraMap 𝓛.D X.E z) = φ z := fun z => RingHom.congr_fun he0 z

  let h : (base l).Acr n →+* X.E := (algebraMap 𝓛.D X.E).comp 𝓛.i
  have hh : ∀ x, e (h x) = mapAcr 𝒯.A.fromBase n x := fun x => (he _).trans (hφ x)
  let J : Ideal X.E := ((base l).PFil n).map h
  have hIle : (JJ k (base l) n).map 𝓛.i ≤ J.comap (algebraMap 𝓛.D X.E) :=
    Ideal.map_le_iff_le_comap.2 fun x hx => Ideal.mem_map_of_mem h (le_pfil k (base l) n hx)
  let qJ : 𝓛.D ⧸ (JJ k (base l) n).map 𝓛.i →+* X.E ⧸ J := Ideal.quotientMap J (algebraMap 𝓛.D X.E) hIle
  let g0 : s.R →+* X.E ⧸ J := qJ.comp 𝓛.j
  let qh : (base l).Acr n ⧸ (base l).PFil n →+* X.E ⧸ J := Ideal.quotientMap J h Ideal.le_comap_map
  let o : Ob l →+* X.E ⧸ J := qh.comp πb
  have ho : ∀ a, o a = Ideal.Quotient.mk J (h ((base l).toAcr n (WittVector.teichmuller l a))) := fun a => by
    change qh (πb a) = _
    rw [hπb]; rfl
  have hg0 : ∀ r z, Ideal.Quotient.mk ((JJ k (base l) n).map 𝓛.i) z = 𝓛.j r →
      Ideal.Quotient.mk J (algebraMap 𝓛.D X.E z) = g0 r := fun r z hz => by
    change _ = qJ (𝓛.j r)
    rw [← hz]; rfl
  have hκ : ∀ (x : O) (w : Ainf l), theta0 l w = κ x →
      Ideal.Quotient.mk (JJ k (base l) n) ((base l).toAcr n ((base l).sW w)) = κb κ k n x := fun x w hw => by
    change _ = uJ k (base l) n ((base l).oC (κ x))
    rw [← hw, oC_theta0]; rfl

  obtain ⟨f, ⟨hfs, hfg, hfc⟩, -⟩ := 𝒯.univ (X.E ⧸ J) o g0 (fun j m => Ideal.Quotient.mk J (X.r j m))
    (by change qh (πb (base l).pi) = 0; rw [hπb0, map_zero])
    (fun x w hw => by
      rw [← hg0 _ _ (𝓛.hj x _ (hκ x w hw)).symm, ho]
      refine Ideal.Quotient.eq.2 ?_
      have := Ideal.mem_map_of_mem h (toAcr_sub_mem (base l) n w)
      rw [map_sub] at this
      exact this)
    (fun j => by rw [X.r_zero]; exact hg0 _ _ (𝓛.hT j).symm)
    (fun j m => by rw [← map_pow, X.r_succ])
  obtain ⟨e', he'0, he'f⟩ := (_root_.GlobalTheory.CompanionTheory.AcrUniv.maps_out 𝒯.A n X.E h).1 f fun a => by
    rw [← ho]; exact RingHom.congr_fun hfs a
  have he'm : ∀ x, e' (mapAcr 𝒯.A.fromBase n x) = h x := fun x => RingHom.congr_fun he'0 x

  have hJle : J ≤ (𝒯.A.PFil n).comap e := Ideal.map_le_iff_le_comap.2 fun x hx => by
    rw [Ideal.mem_comap, Ideal.mem_comap, hh, hPP]
    exact Ideal.mem_map_of_mem _ hx
  have hPle : 𝒯.A.PFil n ≤ J.comap e' := by
    rw [hPP]
    refine Ideal.map_le_iff_le_comap.2 fun x hx => ?_
    rw [Ideal.mem_comap, Ideal.mem_comap, he'm]
    exact Ideal.mem_map_of_mem h hx
  let qe : X.E ⧸ J →+* 𝒯.A.Acr n ⧸ 𝒯.A.PFil n := Ideal.quotientMap _ e hJle
  let qe' : 𝒯.A.Acr n ⧸ 𝒯.A.PFil n →+* X.E ⧸ J := Ideal.quotientMap _ e' hPle
  let fac : 𝒯.A.Acr n ⧸ JJ k 𝒯.A n →+* 𝒯.A.Acr n ⧸ 𝒯.A.PFil n := Ideal.Quotient.factor (le_pfil k 𝒯.A n)
  let uP : 𝒯.A.U →+* 𝒯.A.Acr n ⧸ 𝒯.A.PFil n := fac.comp (uJ k 𝒯.A n)
  have huP : ∀ x, uP (𝒯.A.th x) = Ideal.Quotient.mk _ (𝒯.A.toAcr n x) := fun x => rfl
  have huPl : ∀ u v, u - v ∈ Ideal.span {(l : 𝒯.A.U)} → uP u = uP v := fun u v huv => by
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 huv
    rw [← sub_eq_zero, ← map_sub, ← hc, map_mul, map_natCast]
    have : ((l : 𝒯.A.Acr n ⧸ 𝒯.A.PFil n)) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk (𝒯.A.PFil n))]
      exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _))
    rw [this, mul_zero]
  have hφg : ∀ r z, Ideal.Quotient.mk ((JJ k (base l) n).map 𝓛.i) z = 𝓛.j r →
      Ideal.Quotient.mk (𝒯.A.PFil n) (φ z) = uP (𝒯.g r) := fun r z hz => by
    have := pt_eq 𝒯 k n 𝓛 δ hδ hp hn θ r
    rw [← hz] at this
    exact congrArg fac this
  have hqg : ∀ r, qe (g0 r) = uP (𝒯.g r) := fun r => by
    obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (𝓛.j r)
    rw [← hg0 r z hz, ← hφg r z hz]
    change Ideal.Quotient.mk _ (e (algebraMap _ _ z)) = _
    rw [he]
  have hπ : qe.comp f = πA := by
    obtain ⟨f2, -, uniq⟩ := 𝒯.univ (𝒯.A.Acr n ⧸ 𝒯.A.PFil n) (πA.comp 𝒯.A.s) (uP.comp 𝒯.g)
      (fun j m => Ideal.Quotient.mk _ (τ j m)) hπA0
      (fun x w hw => by
        have e1 : 𝒯.g (s.a x) = 𝒯.A.th (𝒯.A.sW w) :=
          (RingHom.congr_fun 𝒯.hg x).trans (by rw [RingHom.comp_apply, ← hw, oC_theta0])
        change uP (𝒯.g (s.a x)) = πA (𝒯.A.s (w.coeff 0))
        rw [e1, huP, hπA]
        exact Ideal.Quotient.eq.2 (toAcr_sub_mem 𝒯.A n w))
      (fun j => by
        change _ = uP (𝒯.g (s.T j))
        rw [← 𝒯.c_sharp]
        exact (huP _).symm)
      (fun j m => by rw [← map_pow, hτ])
    refine (uniq _ ⟨?_, fun r a ha => ?_, fun j m => ?_⟩).trans
      (uniq πA ⟨rfl, fun r a ha => ?_, fun j m => hπA _⟩).symm
    · refine RingHom.ext fun a => ?_
      change qe (f (𝒯.A.s a)) = πA (𝒯.A.s a)
      have h3 : f (𝒯.A.s a) = o a := RingHom.congr_fun hfs a
      rw [h3, ho, hπA]
      change Ideal.Quotient.mk _ (e (h _)) = _
      rw [hh, mapAcr_toAcr, mapW, WittVector.map_teichmuller]
      rfl
    · change qe (f a) = uP (𝒯.g r)
      rw [hfg r a ha, hqg]
    · change qe (f (𝒯.c j m : 𝒯.A.A)) = _
      rw [hfc]
      change Ideal.Quotient.mk _ (e (X.r j m)) = _
      rw [her]
    · change πA a = uP (𝒯.g r)
      rw [hπA, ← huPl _ _ ha]
      exact (huP _).symm
  have h1 : ∀ y, e (e' y) = y := fun y => by
    have h4 := (_root_.GlobalTheory.CompanionTheory.AcrUniv.maps_out 𝒯.A n (𝒯.A.Acr n) (mapAcr 𝒯.A.fromBase n)).2 (e.comp e') (RingHom.id _)
      (RingHom.ext fun x => by rw [RingHom.comp_apply, RingHom.comp_apply, he'm, hh]) (RingHom.id_comp _)
      (fun a => by
        rw [← hPP]
        refine Ideal.Quotient.eq.1 ?_
        have h5 : Ideal.Quotient.mk (𝒯.A.PFil n) (e (e' (𝒯.A.toAcr n (WittVector.teichmuller l a)))) =
            qe (Ideal.Quotient.mk J (e' (𝒯.A.toAcr n (WittVector.teichmuller l a)))) := rfl
        change Ideal.Quotient.mk (𝒯.A.PFil n) (e (e' (𝒯.A.toAcr n (WittVector.teichmuller l a)))) = _
        rw [h5, he'f a]
        exact (RingHom.congr_fun hπ a).trans (hπA a))
    exact RingHom.congr_fun h4 y
  have hln : (l : X.E) ^ n = 0 := by
    rw [← map_natCast h, ← map_pow, (base l).pow_l_acr n, map_zero]
  have h2 : ∀ x, e' (e x) = x := finish 𝓛 hl hn0 X J hln
    (pow_mem_map hl h _ fun x hx => (hPb x hx).2)
    (fun x hx => Ideal.mem_map_of_mem h (le_pfil k (base l) n hx)) g0 hg0 φ e' τ hτ ht
    (fun x => by rw [hφ, he'm]; rfl)
    (fun j m => by
      refine Ideal.Quotient.eq.1 ?_
      rw [he'f, hfc])
    (fun r z hz => by
      obtain ⟨a, ha⟩ := (RL.u_mod 𝒯.A).1 (Ideal.Quotient.mk _ (𝒯.g r))
      rw [sharpMap_eq] at ha
      have ha' : 𝒯.A.sharp a - 𝒯.g r ∈ Ideal.span {(l : 𝒯.A.U)} := by
        have h6 := Ideal.Quotient.eq.1 ha
        rwa [pow_one] at h6
      rw [← hfg r a ha']
      have e2 : Ideal.Quotient.mk J (e' (φ z)) = qe' (Ideal.Quotient.mk _ (φ z)) := rfl
      rw [e2, hφg r z hz, ← huPl _ _ ha', ← he'f a]
      exact congrArg qe' (huP _))
    e he her
  exact ⟨e, Function.bijective_iff_has_inverse.2 ⟨e', h2, h1⟩, he, her⟩

end GlobalTheory.CompanionTheory.TowerAcr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootExtensionLift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubSubSmulEqZeroOfSmulEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubSubSmulEqZeroOfSmulEqZero", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\nimport Mathlib.RingTheory.DividedPowers.Basic\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.TwistedUnit

theorem sub_sub_smul_eq_zero_of_smul_eq_zero {Λ N : Type} [CommRing Λ] [AddCommGroup N]
    [Module Λ N] [Module.Flat Λ N] (γ : N →ₗ[Λ] N) (c μ : Λ)
    (h : ∀ x, ∃ x', γ x - x - c • x = μ • x') (z : N) (hz : μ • z = 0) :
    γ z - z - c • z = 0 := by
  obtain ⟨k, a, y, hx, hf⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero (R := Λ) (M := N)
    (f := fun _ : Fin 1 => μ) (x := fun _ : Fin 1 => z) (by simpa using hz)
  choose d hd using h
  have hz' : z = ∑ j, a 0 j • y j := hx 0
  have h0 : ∀ j, μ * a 0 j = 0 := fun j => by simpa using hf j
  have hlin : ∀ j, a 0 j • (γ (y j) - y j - c • y j) = 0 := by
    intro j
    rw [hd, smul_smul, mul_comm, h0, zero_smul]
  have hsum : γ z - z - c • z = ∑ j, a 0 j • (γ (y j) - y j - c • y j) := by
    conv_lhs => rw [hz']

    simp only [map_sum, map_smul, Finset.smul_sum, smul_sub, Finset.sum_sub_distrib]
    congr 1
    exact Finset.sum_congr rfl (fun j _ => smul_comm _ _ _)
  rw [hsum]
  exact Finset.sum_eq_zero (fun j _ => hlin j)

theorem smul_eq_zero_of_fixed {Λ N : Type} [CommRing Λ] [AddCommGroup N] [Module Λ N]
    [Module.Flat Λ N] (γ : N →ₗ[Λ] N) (c w ξ μ : Λ) (hμ : μ = c * w * ξ) (hξ : IsNilpotent ξ)
    (h : ∀ x, ∃ x', γ x - x - c • x = μ • x') (x : N) (hx : γ x = x) : μ • x = 0 := by
  have hE := sub_sub_smul_eq_zero_of_smul_eq_zero γ c μ h
  have R : ∀ n : ℕ, ∀ x, (w * ξ) • (γ x - x) = 0 → ∃ u, μ • (x - ξ ^ n • u) = 0 := by
    intro n
    induction n with
    | zero => exact fun x _ => ⟨x, by simp⟩
    | succ n ih =>
      intro x hx
      obtain ⟨x', hx'⟩ := h x
      have h1 : μ • (x + (w * ξ) • x') = 0 := by
        have : μ • (x + (w * ξ) • x') = (w * ξ) • (γ x - x) := by
          subst hμ
          linear_combination (norm := module) -(w * ξ) • hx'
        rw [this, hx]
      have h2 := hE _ h1
      simp only [map_add (f := _), map_smul] at h2
      have hM : (w * ξ) • (γ x' - x') = 0 := by
        subst hμ
        linear_combination (norm := module) h2 - hx'
      obtain ⟨u, hu⟩ := ih x' hM
      refine ⟨-w • u, ?_⟩
      have : μ • (x - ξ ^ (n + 1) • (-w • u))
          = μ • (x + (w * ξ) • x') - (w * ξ) • (μ • (x' - ξ ^ n • u)) := by
        module
      rw [this, h1, hu]
      simp
  obtain ⟨n, hn⟩ := hξ
  obtain ⟨u, hu⟩ := R n x (by simp [hx])
  simpa [hn] using hu

theorem exists_mem_smul_top {Λ N : Type} [CommRing Λ] [AddCommGroup N] [Module Λ N]
    (γ : N →ₗ[Λ] N) (c μ : Λ) (h : ∀ x, ∃ x', γ x - x - c • x = μ • x') (𝔞 : Ideal Λ) (x : N)
    (hx : x ∈ 𝔞 • (⊤ : Submodule Λ N)) :
    ∃ x₁ ∈ 𝔞 • (⊤ : Submodule Λ N), γ x - x - c • x = μ • x₁ := by
  induction hx using Submodule.smul_induction_on' with
  | smul a ha n hn =>
    obtain ⟨n', hn'⟩ := h n
    refine ⟨a • n', Submodule.smul_mem_smul ha trivial, ?_⟩
    rw [map_smul]
    linear_combination (norm := module) a • hn'
  | add x hx y hy ihx ihy =>
    obtain ⟨x₁, hx₁, e₁⟩ := ihx
    obtain ⟨y₁, hy₁, e₂⟩ := ihy
    refine ⟨x₁ + y₁, Submodule.add_mem _ hx₁ hy₁, ?_⟩
    rw [map_add (f := _)]
    linear_combination (norm := module) e₁ + e₂

theorem exists_sub_eq_smul {Λ N : Type} [CommRing Λ] [AddCommGroup N] [Module Λ N]
    (γ : N →ₗ[Λ] N) (c w ξ μ : Λ) (hμ : μ = c * w * ξ) (hξ : IsNilpotent ξ)
    (h : ∀ x, ∃ x', γ x - x - c • x = μ • x') (𝔞 : Ideal Λ) (x : N)
    (hx : x ∈ 𝔞 • (⊤ : Submodule Λ N)) :
    ∃ y ∈ (Ideal.span {ξ} * 𝔞) • (⊤ : Submodule Λ N), γ y - y = μ • x := by
  obtain ⟨n, hn⟩ := hξ
  have P : ∀ m k : ℕ, m + k = n → ∀ x ∈ 𝔞 • (⊤ : Submodule Λ N),
      ∃ y ∈ (Ideal.span {ξ} * 𝔞) • (⊤ : Submodule Λ N), γ y - y = (μ * ξ ^ k) • x := by
    intro m
    induction m with
    | zero =>
      intro k hk x _
      have : ξ ^ k = 0 := by
        rw [show k = n by omega, hn]
      exact ⟨0, Submodule.zero_mem _, by simp [this]⟩
    | succ m ih =>
      intro k hk x hx
      obtain ⟨x₁, hx₁, e⟩ := exists_mem_smul_top γ c μ h 𝔞 x hx
      obtain ⟨y', hy', e'⟩ := ih (k + 1) (by omega) (w • x₁)
        (Submodule.smul_of_tower_mem _ w hx₁)
      have hξx : ξ • x ∈ (Ideal.span {ξ} * 𝔞) • (⊤ : Submodule Λ N) := by
        rw [Submodule.mul_smul]
        exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self ξ) hx
      refine ⟨(w * ξ ^ k) • (ξ • x) - y',
        Submodule.sub_mem _ (Submodule.smul_of_tower_mem _ _ hξx) hy', ?_⟩
      simp only [map_sub, map_smul]
      subst hμ
      linear_combination (norm := module) (w * ξ ^ (k + 1)) • e - e'
  simpa using P n 0 rfl x hx

theorem twisted_bijective_up_to :
    ∀ {Λ N : Type} [CommRing Λ] [AddCommGroup N] [Module Λ N] [Module.Flat Λ N]
      (γ : N →ₗ[Λ] N) (c w ξ μ : Λ), μ = c * w * ξ → IsNilpotent ξ →
      (∀ x, ∃ x', γ x - x - c • x = μ • x') →
      (∀ x, γ x = x → μ • x = 0) ∧ ∀ (𝔞 : Ideal Λ), ∀ x ∈ 𝔞 • (⊤ : Submodule Λ N),
        ∃ y ∈ (Ideal.span {ξ} * 𝔞) • (⊤ : Submodule Λ N), γ y - y = μ • x := by
  intro Λ N _ _ _ _ γ c w ξ μ hμ hξ h
  exact ⟨smul_eq_zero_of_fixed γ c w ξ μ hμ hξ h,
    fun 𝔞 x hx => exists_sub_eq_smul γ c w ξ μ hμ hξ h 𝔞 x hx⟩

end GlobalTheory.CompanionTheory.TwistedUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubSubSmulEqZeroOfSmulEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMapBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMapBasis", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordMem\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ObFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpsilonCyclotomicElementProperties\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCastIsUnit\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapAcrFromBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootExtensionLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubMemSpanOfEtale\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubSubSmulEqZeroOfSmulEqZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UZeroApplySelf\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExtendedDividedPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.TowerNI

theorem twist {Λ D : Type} [CommRing Λ] [CommRing D] (i : Λ →+* D) (hf : i.Flat) (g : D →+* D)
    (hgi : g.comp i = i) (χ w ξ μ : Λ) (hμ : μ = (χ - 1) * w * ξ) (hξ : IsNilpotent ξ)
    (hg : ∀ z, g z - z ∈ Ideal.span {i μ}) :
    (∀ x, i χ * g x = x → i μ * x = 0) ∧ ∀ 𝔞 : Ideal Λ, ∀ x ∈ 𝔞.map i,
      ∃ y ∈ (Ideal.span {ξ} * 𝔞).map i, i χ * g y - y = i μ * x := by
  letI : Algebra Λ D := i.toAlgebra
  haveI : Module.Flat Λ D := hf
  have hs : ∀ (a : Λ) (x : D), a • x = i a * x := fun a x => rfl
  have hgi' : ∀ a, g (i a) = i a := fun a => RingHom.congr_fun hgi a
  let γ : D →ₗ[Λ] D :=
    { toFun := fun x => i χ * g x
      map_add' := fun x y => by rw [map_add (f := _), mul_add]
      map_smul' := fun a x => by
        simp only [RingHom.id_apply, hs, map_mul, hgi']
        ring }
  have hγ : ∀ x, γ x = i χ * g x := fun _ => rfl
  have h : ∀ x, ∃ x', γ x - x - (χ - 1) • x = μ • x' := by
    intro x
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 (hg x)
    refine ⟨i χ * y, ?_⟩
    rw [hγ, hs, hs, map_sub, map_one]
    linear_combination (- i χ) * hy
  obtain ⟨h1, h2⟩ := GlobalTheory.CompanionTheory.TwistedUnit.twisted_bijective_up_to γ (χ - 1) w ξ μ hμ hξ h
  refine ⟨fun x hx => h1 x hx, fun 𝔞 x hx => ?_⟩
  have hx' : x ∈ 𝔞 • (⊤ : Submodule Λ D) := by
    rw [Ideal.smul_top_eq_map]; exact hx
  obtain ⟨y, hy, e⟩ := h2 𝔞 x hx'
  rw [Ideal.smul_top_eq_map] at hy
  exact ⟨y, hy, e⟩

theorem mem_map_basis {D E ι : Type} [CommRing D] [CommRing E] [Algebra D E]
    (bb : Module.Basis ι D E) (𝔟 : Ideal D) (z : ι →₀ D) :
    bb.repr.symm z ∈ 𝔟.map (algebraMap D E) ↔ ∀ a, z a ∈ 𝔟 := by
  constructor
  · intro h a
    have h' : bb.repr.symm z ∈ 𝔟 • (⊤ : Submodule D E) := by
      rw [Ideal.smul_top_eq_map]; exact h
    have key : ∀ x ∈ 𝔟 • (⊤ : Submodule D E), bb.repr x a ∈ 𝔟 := by
      intro x hx
      induction hx using Submodule.smul_induction_on' with
      | smul y hy n hn =>
        rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
        exact Ideal.mul_mem_right _ _ hy
      | add x _ y _ hx hy =>
        rw [map_add (f := _), Finsupp.add_apply]
        exact add_mem hx hy
    simpa using key _ h'
  · intro h
    rw [Module.Basis.repr_symm_apply, Finsupp.linearCombination_apply]
    refine Ideal.sum_mem _ fun a _ => ?_
    show z a • bb a ∈ _
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (h a))

section Abs

variable {b : Base} {L : b.Fun} {Λ₀ : Type} [CommRing Λ₀] (c : Λ₀ →+* b.R)

noncomputable def eE {T₁ T₂ : Thick L} (f : T₁ ⟶ T₂) {ι E : Type} [CommRing E] [Algebra T₁.B E]
    (bb : Module.Basis ι T₁.B E) (e₀ : E →+* T₂.B) (he₀ : Function.Bijective e₀)
    (hθ : ∀ z, e₀ (algebraMap T₁.B E z) = Thick.Hom.φ f z) :
    (ι →₀ (OM L c).obj T₁) ≃ₗ[Λ₀] (OM L c).obj T₂ :=
  { (bb.repr.symm.toAddEquiv.trans (AddEquiv.ofBijective e₀ he₀) : (ι →₀ T₁.B) ≃+ T₂.B) with
    map_smul' := fun a z => by
      let z' : ι →₀ T₁.B := z
      have h1 : (show ι →₀ T₁.B from a • z) = T₁.i (c a) • z' := Finsupp.ext fun _ => rfl
      show e₀ (bb.repr.symm (show ι →₀ T₁.B from a • z)) = T₂.i (c a) * e₀ (bb.repr.symm z')
      rw [h1, map_smul, Algebra.smul_def, map_mul, hθ, Thick.Hom.comm f] }

theorem eE_single {T₁ T₂ : Thick L} (f : T₁ ⟶ T₂) {ι E : Type} [CommRing E] [Algebra T₁.B E]
    (bb : Module.Basis ι T₁.B E) (e₀ : E →+* T₂.B) (he₀ : Function.Bijective e₀)
    (hθ : ∀ z, e₀ (algebraMap T₁.B E z) = Thick.Hom.φ f z) (a : ι) (m : T₁.B) :
    e₀ (bb.repr.symm (Finsupp.single a m)) = Thick.Hom.φ f m * e₀ (bb a) := by
  rw [Module.Basis.repr_symm_single, Algebra.smul_def, map_mul, hθ]

end Abs

section Abs2

variable {b : Base} {L : b.Fun} {Λ₀ : Type} [CommRing Λ₀] (c : Λ₀ →+* b.R)

theorem ni_of_basis {ρ : ℕ → ℕ} (hρ : Slow ρ) (μ : Λ₀) (hμ : c μ ∈ b.I) {d : ℕ}
    {ι₁ ι₂ : SingleObj (Gam d) ⥤ Thick L} (θ : ι₁ ⟶ ι₂) {ι E : Type} [CommRing E]
    [Algebra (ι₁.obj (SingleObj.star _)).B E]
    (bb : Module.Basis ι (ι₁.obj (SingleObj.star _)).B E) (a₀ : ι) (hb₀ : bb a₀ = 1)
    (e₀ : E →+* (ι₂.obj (SingleObj.star _)).B) (he₀ : Function.Bijective e₀)
    (hθ : ∀ z, e₀ (algebraMap _ E z) = Thick.Hom.φ (θ.app (SingleObj.star _)) z)
    (χ : Gam d → ι → Λ₀) (hχ : ∀ g, χ g a₀ = 1)
    (heig : ∀ (g : Gam d) a, Thick.Hom.φ (ι₂.map (X := SingleObj.star _) (Y := SingleObj.star _) g) (e₀ (bb a)) =
      (ι₂.obj (SingleObj.star _)).i (c (χ g a)) * e₀ (bb a))
    (𝔞 : ℕ → Ideal b.R)
    (h𝔞₁ : ∀ r, (ι₁.obj (SingleObj.star _)).pdPow r = (𝔞 r).map (ι₁.obj (SingleObj.star _)).i)
    (h𝔞₂ : ∀ r, (ι₂.obj (SingleObj.star _)).pdPow r = (𝔞 r).map (ι₂.obj (SingleObj.star _)).i)
    (hflat : (ι₁.obj (SingleObj.star _)).i.Flat)
    (hmove : ∀ (k : Fin d) z, Thick.Hom.φ (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k)) z - z ∈
      Ideal.span {(ι₁.obj (SingleObj.star _)).i (c μ)})
    (htw : ∀ a, a ≠ a₀ → ∃ (k : Fin d) (w ξ : b.R), c μ = (c (χ (gen k) a) - 1) * w * ξ ∧ IsNilpotent ξ ∧
      ∀ r, Ideal.span {ξ} * 𝔞 (ρ r) ≤ 𝔞 (ρ (r + 1))) :
    Nonempty (NI (Polynomial.X : Polynomial ℤ) (Functor.whiskerRight θ (pdFlt L c ρ hρ μ hμ).rees)) := by
  have hi : ∀ x, Thick.Hom.φ (θ.app (SingleObj.star _)) ((ι₁.obj (SingleObj.star _)).i x) = (ι₂.obj (SingleObj.star _)).i x :=
    Thick.Hom.comm _
  refine GlobalTheory.CompanionTheory.ReesBasis.main (pdFlt L c ρ hρ μ hμ) ι₁ ι₂ θ a₀ (eE c (θ.app _) bb e₀ he₀ hθ) χ ?_ ?_ hχ ?_ ?_
  · intro m
    refine (eE_single (θ.app _) bb e₀ he₀ hθ a₀ m).trans ?_
    rw [hb₀, map_one, mul_one]
    rfl
  · intro g a m
    have hn : ∀ x, Thick.Hom.φ (θ.app (SingleObj.star _)) (Thick.Hom.φ (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) g) x) =
        Thick.Hom.φ (ι₂.map (X := SingleObj.star _) (Y := SingleObj.star _) g) (Thick.Hom.φ (θ.app (SingleObj.star _)) x) := fun x =>
      RingHom.congr_fun (congrArg Thick.Hom.φ (θ.naturality (X := SingleObj.star _) (Y := SingleObj.star _) g)) x
    refine (congrArg _ (eE_single (θ.app _) bb e₀ he₀ hθ a m)).trans (Eq.trans ?_ (eE_single (θ.app _) bb e₀ he₀ hθ a _).symm)
    show Thick.Hom.φ (ι₂.map (X := SingleObj.star _) (Y := SingleObj.star _) g) (Thick.Hom.φ (θ.app (SingleObj.star _)) m * e₀ (bb a)) =
      Thick.Hom.φ (θ.app (SingleObj.star _)) ((ι₁.obj (SingleObj.star _)).i (c (χ g a)) * Thick.Hom.φ (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) g) m) * e₀ (bb a)
    rw [map_mul, map_mul, heig, hn, hi]
    ring
  · intro r z
    let z' : ι →₀ (ι₁.obj (SingleObj.star _)).B := z
    have hc : ((e₀.comp (algebraMap _ E)).comp (ι₁.obj (SingleObj.star _)).i) = (ι₂.obj (SingleObj.star _)).i :=
      RingHom.ext fun x => by rw [RingHom.comp_apply, RingHom.comp_apply, hθ, hi]
    have hm : (𝔞 (ρ r)).map (ι₂.obj (SingleObj.star _)).i =
        (((𝔞 (ρ r)).map (ι₁.obj (SingleObj.star _)).i).map (algebraMap _ E)).map e₀ := by
      rw [Ideal.map_map, Ideal.map_map, ← hc, RingHom.comp_assoc]
    have hq := Ideal.comap_map_of_bijective e₀ he₀ (I := ((𝔞 (ρ r)).map (ι₁.obj (SingleObj.star _)).i).map (algebraMap _ E))
    show e₀ (bb.repr.symm z') ∈ (ι₂.obj (SingleObj.star _)).pdPow (ρ r) ↔ ∀ a, z' a ∈ (ι₁.obj (SingleObj.star _)).pdPow (ρ r)
    rw [h𝔞₂, hm, h𝔞₁, ← mem_map_basis bb _ z', ← Ideal.mem_comap, hq]
  · intro a ha
    obtain ⟨k, w, ξ, hμ', hξ, hr⟩ := htw a ha
    obtain ⟨h1, h2⟩ := twist (ι₁.obj (SingleObj.star _)).i hflat
      (Thick.Hom.φ (ι₁.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k)))
      (RingHom.ext (Thick.Hom.comm _)) (c (χ (gen k) a)) w ξ (c μ) hμ' hξ (hmove k)
    refine ⟨k, h1, fun r x hx => ?_⟩
    have hx' : (show (ι₁.obj (SingleObj.star _)).B from x) ∈ (𝔞 (ρ r)).map (ι₁.obj (SingleObj.star _)).i := by
      rw [← h𝔞₁]; exact hx
    obtain ⟨y, hy, e⟩ := h2 _ _ hx'
    refine ⟨y, ?_, e⟩
    show y ∈ (ι₁.obj (SingleObj.star _)).pdPow (ρ (r + 1))
    rw [h𝔞₁]
    exact Ideal.map_mono (hr r) hy

end Abs2

section Lift

variable {O : Type} [CommRing O] {F : Fn O} {d : ℕ} (s : F.Small d) {b : Base} (ht : b.t = 1)
  {κ : O →+* b.R ⧸ b.I} (𝓛 : Lift s.a (fun k => (s.T k : s.R)) b.R b.I κ)
  (δ : DividedPowers (b.I.map 𝓛.i)) (hδ : IsDPMorphism b.γ δ 𝓛.i) (hp : b.p ≠ 0)
  (hn : IsNilpotent (b.p : b.R))

theorem hom_sub_mem (f : liftObj s ht 𝓛 δ hδ hp hn ⟶ liftObj s ht 𝓛 δ hδ hp hn) (z : 𝓛.D) :
    (show 𝓛.D from Thick.Hom.φ f z) - z ∈ b.I.map 𝓛.i := by
  obtain ⟨g, hc, -, -⟩ := GlobalTheory.CompanionTheory.ThickHom.main s ht 𝓛 δ hδ hp hn (liftObj s ht 𝓛 δ hδ hp hn)
  obtain ⟨f₀, -, hu⟩ := 𝓛.univ (𝓛.D ⧸ b.I.map 𝓛.i) ((Ideal.Quotient.mk _).comp 𝓛.i) 𝓛.j
    (fun x hx => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ hx))
    (fun o x hx => 𝓛.hj o x hx)
  have e1 := hu (Ideal.Quotient.mk _) ⟨rfl, fun r z h => h⟩
  have e2 := hu ((Ideal.Quotient.mk (b.I.map 𝓛.i)).comp (Thick.Hom.φ f))
    ⟨RingHom.ext fun x => congrArg (Ideal.Quotient.mk (b.I.map 𝓛.i)) (Thick.Hom.comm f x), fun r z h => by
      have h1 : Ideal.Quotient.mk (b.I.map 𝓛.i) (Thick.Hom.φ f z) = g r := hc f r z h
      have h2 : Ideal.Quotient.mk (b.I.map 𝓛.i) z = g r := hc (𝟙 _) r z h
      exact h1.trans (h2.symm.trans h)⟩
  exact Ideal.Quotient.eq.1 (RingHom.congr_fun (e2.trans e1.symm) z)

end Lift

section Tower

variable {l : ℕ} [Fact l.Prime]

theorem root_eig (A : PAlg l) (f : A ⟶ A) (u c : ℕ → A.A) (hu : ∀ m, u (m + 1) ^ l = u m)
    (hc : ∀ m, c (m + 1) ^ l = c m) (h0 : PAlg.Hom.f f (c 0) = u 0 * c 0) (m : ℕ) :
    PAlg.Hom.f f (c m) = u m * c m := by
  have hinj : Function.Injective (fun x : A.A => x ^ l) := A.perf.bijective_frobenius.1
  induction m with
  | zero => exact h0
  | succ m ih =>
    apply hinj
    show PAlg.Hom.f f (c (m + 1)) ^ l = (u (m + 1) * c (m + 1)) ^ l
    rw [← map_pow, hc, ih, mul_pow, hu, hc]

theorem eig_prod (A : PAlg l) (ε : Eps l) (n : ℕ) (f : A ⟶ A) {d : ℕ} (c : Fin d → ℕ → A.A)
    (hc : ∀ k m, c k (m + 1) ^ l = c k m) (g : Fin d → ℕ)
    (h0 : ∀ j, PAlg.Hom.f f (c j 0) = A.s (ε.e 0) ^ (g j) * c j 0) (m : ℕ) (cc : Fin d → ℕ) :
    mapAcr f n (∏ k, A.toAcr n (WittVector.teichmuller l (c k m)) ^ cc k) =
      A.cris n (∏ k, ε.qk m ^ (g k * cc k)) * ∏ k, A.toAcr n (WittVector.teichmuller l (c k m)) ^ cc k := by
  rw [map_prod, map_prod, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k _ => ?_
  have hr := root_eig A f (fun m => A.s (ε.e m) ^ g k) (c k) (fun m => by
      show (A.s (ε.e (m + 1)) ^ g k) ^ l = A.s (ε.e m) ^ g k
      rw [pow_right_comm, ← map_pow, ← Units.val_pow_eq_pow_val, ε.succ]) (hc k) (h0 k) m
  rw [map_pow, map_pow, mapAcr_toAcr, mapW, WittVector.map_teichmuller, hr, map_mul, map_mul, map_pow, map_pow,
    Eps.cris_qk, pow_mul, ← mul_pow]

theorem tw_facts (ε : Eps l) (k : Bool) (n : ℕ) (hn : IsNilpotent (l : (base l).Acr n)) (ρ : ℕ → ℕ) (hρ : Slow ρ)
    (m c : ℕ) (hc : ¬ l ^ m ∣ c) :
    ∃ w ξ : (base l).Acr n, (base l).cris n ε.μ = ((base l).cris n (ε.qk m ^ c) - 1) * w * ξ ∧ IsNilpotent ξ ∧
      ∀ r, Ideal.span {ξ} * fil (DD k (base l) n) (ρ r) ≤ fil (DD k (base l) n) (ρ (r + 1)) := by
  obtain ⟨-, hq, hξ, hμ, -⟩ := _root_.GlobalTheory.CompanionTheory.EpsFacts.eps_facts ε
  have hl : (l : ℕ) ≠ 0 := (Fact.out : l.Prime).ne_zero
  have hI : ∀ x ∈ JJ k (base l) n, IsNilpotent x := fun x hx =>
    GlobalTheory.CompanionTheory.ThickHom.isNilpotent_of_mem (DD k (base l) n) hl hn hx
  have h0 : IsNilpotent ((base l).cris n (ε.qk 0) - 1) := by
    have := hI _ (ε.μ_mem k (base l) n)
    set_option synthInstance.maxHeartbeats 200000 in
      rwa [Eps.μ, map_sub, map_one] at this
  obtain ⟨w, hw⟩ := GlobalTheory.CompanionTheory.RootsDivide.sub_one_dvd l Fact.out (fun j => (base l).cris n (ε.qk j)) hn
    (fun j => by rw [← map_pow, hq]) h0 m c hc
  set ξ := (base l).cris n (∑ i ∈ Finset.range l, ε.qk 1 ^ i) with hξd
  have hξI : ξ ∈ JJ k (base l) n := fil_le k (base l) n (hξ (base l) n)
  refine ⟨w, ξ, ?_, hI _ hξI, fun r => ?_⟩
  · have : (base l).cris n ε.μ = ((base l).cris n (ε.qk 1) - 1) * ξ := by
      set_option synthInstance.maxHeartbeats 200000 in
        rw [hμ, map_mul, map_sub, map_one]
    rw [this, map_pow]
    have hw' : (base l).cris n (ε.qk 1) - 1 = ((base l).cris n (ε.qk m) ^ c - 1) * w := hw
    rw [hw']
  · rw [Ideal.span_singleton_mul_le_iff]
    intro x hx
    have h1 : ξ ∈ fil (DD k (base l) n) 1 := by
      have := GlobalTheory.CompanionTheory.PDMap.dpow_mem_fil (DD k (base l) n) hξI 1
      rwa [(DD k (base l) n).dpow_one hξI] at this
    have h2 := GlobalTheory.CompanionTheory.PDMap.fil_mul_le (DD k (base l) n) 1 (ρ r) (Ideal.mul_mem_mul h1 hx)
    exact GlobalTheory.CompanionTheory.PDMap.fil_anti (DD k (base l) n) (by have := hρ.2 r; omega) h2

end Tower

theorem main : ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] {F : Fn O} {κ : O →+* OC l} {d : ℕ} {s : F.Small d} (𝒯 : Tower κ s) (k : Bool) (n : ℕ) (𝓛 : Lift s.a (fun k => (s.T k : s.R)) (bs l k n).R (bs l k n).I (κb κ k n)) (δ : DividedPowers ((bs l k n).I.map 𝓛.i)) (hδ : IsDPMorphism (bs l k n).γ δ 𝓛.i) (hp : (bs l k n).p ≠ 0) (hn : IsNilpotent ((bs l k n).p : (bs l k n).R)) (ε : Eps l) (ρ : ℕ → ℕ) (hρ : Slow ρ) (γ : Gam d →* End (liftObj s (b := bs l k n) rfl 𝓛 δ hδ hp hn)) (γ' : Gam d →* End 𝒯.obj) (θ : SingleObj.functor γ ⟶ SingleObj.functor γ' ⋙ gE F κ k n), n ≠ 0 → (∀ j, (θ.app (SingleObj.star _)).φ (𝓛.t j) = 𝒯.A.toAcr n (WittVector.teichmuller l (𝒯.c j 0 : 𝒯.A.A))) → (∀ a j, Thick.Hom.φ (γ a).asHom (𝓛.t j) = 𝓛.i (ε.qU n) ^ (Multiplicative.toAdd a j) * 𝓛.t j) → (∀ a j, PAlg.Hom.f (A := 𝒯.A) (B := 𝒯.A) (γ' a).asHom.1 (𝒯.c j 0).val = 𝒯.A.s (ε.e 0) ^ (Multiplicative.toAdd a j) * (𝒯.c j 0).val) → Nonempty (NI (Polynomial.X : Polynomial ℤ) (Functor.whiskerRight θ (flt F κ ε k n ρ hρ).rees)) := by
  intro l _ O _ F κ d s 𝒯 k n 𝓛 δ hδ hp hn ε ρ hρ γ γ' θ hn0 h1 h2 h3
  classical
  obtain ⟨X⟩ := GlobalTheory.CompanionTheory.RootAdjoin.nonempty_rootExt l Fact.out 𝓛.D 𝓛.t
  obtain ⟨e₀, hbij, hal, hr⟩ := _root_.GlobalTheory.CompanionTheory.TowerAcr.tower_acr 𝒯 k n 𝓛 δ hδ hp hn X (θ.app (SingleObj.star _)) hn0 h1
  obtain ⟨-, -, -, -, hfil, -, -⟩ := _root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp 𝒯.A n
  choose mm cc hb hnd using X.mono
  let χ : Gam d → X.ι → Acris l := fun g a =>
    if h : a = X.a₀ then 1 else ∏ j, ε.qk (mm a h) ^ (Multiplicative.toAdd g j * cc a h j)
  have hχ : ∀ g a (h : a ≠ X.a₀), χ g a = ∏ j, ε.qk (mm a h) ^ (Multiplicative.toAdd g j * cc a h j) :=
    fun g a h => dif_neg h
  have hflat := (GlobalTheory.CompanionTheory.LiftFlat.lift_flat 𝓛.i 𝓛.t 𝓛.et).1
  letI alg : Algebra ((SingleObj.functor γ).obj (SingleObj.star _)).B X.E := X.alg
  have hA := @ni_of_basis (bs l k n) (Lc F κ k n) (Acris l) _ ((base l).cris n) ρ hρ ε.μ (ε.μ_mem k (base l) n) d _ _ θ X.ι X.E _ alg X.b X.a₀ X.b_a₀ e₀ hbij hal χ (fun g => dif_pos rfl)
  refine hA ?_ (fun r => fil (DD k (base l) n) r) ?_ ?_ hflat ?_ ?_
  · intro g a
    show (mapAcr (γ' g).asHom.1 n) (e₀ (X.b a)) =
      (mapAcr 𝒯.A.fromBase n) ((base l).cris n (χ g a)) * e₀ (X.b a)
    by_cases ha : a = X.a₀
    · have h0 : χ g a = 1 := dif_pos ha
      have hb1 : e₀ (X.b a) = 1 := by rw [ha, X.b_a₀, map_one]
      rw [hb1, h0, map_one, map_one, map_one, mul_one]
    · have hbe : e₀ (X.b a) = ∏ j, 𝒯.A.toAcr n (WittVector.teichmuller l (𝒯.c j (mm a ha) : 𝒯.A.A)) ^ cc a ha j := by
        rw [hb a ha, map_prod]
        exact Finset.prod_congr rfl fun j _ => by rw [map_pow, hr]
      have hc : ∀ j m, (𝒯.c j (m + 1) : 𝒯.A.A) ^ l = 𝒯.c j m := fun j m => by
        rw [← Units.val_pow_eq_pow_val, 𝒯.c_succ]
      have he := eig_prod 𝒯.A ε n (γ' g).asHom.1 (fun j m => (𝒯.c j m : 𝒯.A.A)) hc
        (Multiplicative.toAdd g) (fun j => h3 g j) (mm a ha) (cc a ha)
      rw [hbe]
      refine he.trans ?_
      rw [← hχ g a ha]
      refine congrArg (· * _) ?_
      exact (mapAcr_cris 𝒯.A.fromBase n _).symm
  · intro r
    exact (GlobalTheory.CompanionTheory.PDMap.extended_dividedPowers (bs l k n).γ 𝓛.i δ hδ).1 r
  · intro r
    exact hfil k r
  · intro k' z
    have hq : 𝓛.i (ε.qU n) - 1 = 𝓛.i ((base l).cris n ε.μ) := by
      set_option synthInstance.maxHeartbeats 200000 in
        rw [Eps.μ, map_sub, map_sub, map_one, map_one, ← Eps.qU_val]
    let φ : 𝓛.D →+* 𝓛.D :=
      Thick.Hom.φ (γ (gen k')).asHom
    refine (GlobalTheory.CompanionTheory.LiftFlat.lift_flat 𝓛.i 𝓛.t 𝓛.et).2 ((bs l k n).I.map 𝓛.i) (𝓛.i ((base l).cris n ε.μ)) φ
      ?_ (RingHom.ext (Thick.Hom.comm _)) ?_ ?_ z
    · intro x hx
      refine GlobalTheory.CompanionTheory.ThickHom.isNilpotent_of_mem δ hp ?_ hx
      simpa using hn.map 𝓛.i
    · intro j
      have he : φ (𝓛.t j) = 𝓛.i (ε.qU n) ^ (Multiplicative.toAdd (gen k') j) * 𝓛.t j := h2 (gen k') j
      rw [he]
      have hd : 𝓛.i (ε.qU n) - 1 ∣ 𝓛.i (ε.qU n) ^ (Multiplicative.toAdd (gen k') j) - 1 := by
        simpa using sub_dvd_pow_sub_pow (𝓛.i (ε.qU n)) 1 (Multiplicative.toAdd (gen k') j)
      rw [hq] at hd
      refine Ideal.mem_span_singleton.2 ?_
      have : 𝓛.i (ε.qU n) ^ (Multiplicative.toAdd (gen k') j) * 𝓛.t j - 𝓛.t j =
          (𝓛.i (ε.qU n) ^ (Multiplicative.toAdd (gen k') j) - 1) * 𝓛.t j := by ring
      rw [this]
      exact hd.mul_right _
    · exact fun z => hom_sub_mem s rfl 𝓛 δ hδ hp hn (γ (gen k')).asHom z
  · intro a ha
    obtain ⟨k', hk'⟩ := hnd a ha
    obtain ⟨w, ξ, h1', h2', h3'⟩ := tw_facts ε k n hn ρ hρ (mm a ha) (cc a ha k') hk'
    have hg : χ (gen k') a = ε.qk (mm a ha) ^ cc a ha k' := by
      rw [hχ _ _ ha, Finset.prod_eq_single k']
      · simp [gen]
      · intro j _ hj
        simp [gen, Pi.single_eq_of_ne hj]
      · simp
    exact ⟨k', w, ξ, by rw [hg]; exact h1', h2', h3'⟩

end GlobalTheory.CompanionTheory.TowerNI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMapBasis =====
