module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExactStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultiple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultipleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisibleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicExtendScalarsZmodOfFlatBoundedBelow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.Stair

theorem res_comp {R : Type} [CommRing R] {F : Shv R} {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (s : Sec F U) :
    Sec.res (k ≫ g) s = Sec.res k (Sec.res g s) := by
  simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem map_res {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (s : Sec F U) :
    Sec.map φ (Sec.res g s) = Sec.res g (Sec.map φ s) :=
  LinearMap.congr_fun (congrArg ModuleCat.Hom.hom (φ.hom.naturality g.op)) s

theorem map_nsmul' {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (n : ℕ) (s : Sec F U) :
    Sec.map φ (n • s) = n • Sec.map φ s := map_nsmul _ _ _

theorem res_nsmul {R : Type} [CommRing R] {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (n : ℕ) (s : Sec F U) :
    Sec.res g (n • s) = n • Sec.res g s := map_nsmul _ _ _

theorem map_add' {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (s t : Sec F U) :
    Sec.map φ (s + t) = Sec.map φ s + Sec.map φ t := map_add _ _ _

theorem map_zero' {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} :
    Sec.map φ (0 : Sec F U) = 0 := map_zero _

theorem res_sub {R : Type} [CommRing R] {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (s t : Sec F U) :
    Sec.res g (s - t) = Sec.res g s - Sec.res g t := map_sub _ _ _

theorem map_d_d {R : Type} [CommRing R] (K : Cx R) (h i j : ℤ) {U : Scheme.{0}} (w : Sec (K.X h) U) :
    Sec.map (K.d i j) (Sec.map (K.d h i) w) = 0 := by
  change ((K.d h i ≫ K.d i j).hom.app (op U)).hom w = 0
  rw [K.d_comp_d h i j]; rfl

theorem loc_of {U : Scheme.{0}} {P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (h : ∀ V g, P V g) : Loc U P :=
  loc_calculus.1 U P h

theorem loc_mono {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P)
    (h : ∀ V g, P V g → Q V g) : Loc U Q :=
  loc_calculus.2.1 U P Q hP h

theorem loc_bind {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P)
    (h : ∀ V g, P V g → Loc V fun W k => Q W (k ≫ g)) : Loc U Q :=
  loc_calculus.2.2.2.2.1 U Q (loc_mono hP h)

def StairP {R : Type} [CommRing R] (K : Cx R) (r : ℕ) (i : ℤ) : Prop :=
  ∀ (h j : ℤ), h + 1 = i → i + 1 = j → ∀ (U : Scheme.{0}) (x : Sec (K.X i) U),
    (Loc U fun V g => ∃ y : Sec (K.X j) V, Sec.map (K.d i j) (Sec.res g x) = r • y) →
    Loc U fun V g => ∃ (u : Sec (K.X h) V) (y : Sec (K.X i) V), Sec.res g x = Sec.map (K.d h i) u + r • y

theorem stair_step {R : Type} [CommRing R] (K : Cx R) (r s : ℕ)
    (hrs : ∀ (n : ℤ) (U : Scheme.{0}) (y : Sec (K.X n) U), (r * s) • y = 0)
    (hfl : ∀ (n : ℤ) (U : Scheme.{0}) (x : Sec (K.X n) U), s • x = 0 →
      Loc U fun V g => ∃ y : Sec (K.X n) V, Sec.res g x = r • y)
    (hex : ∀ (h i j : ℤ), h + 1 = i → i + 1 = j → ∀ (U : Scheme.{0}) (b : Sec (K.X i) U),
      Sec.map (K.d i j) b = 0 → Loc U fun V g => ∃ c : Sec (K.X h) V, Sec.map (K.d h i) c = Sec.res g b)
    (i : ℤ) (ih : StairP K s (i - 1)) : StairP K r i := by
  intro h j hh hj U x hL
  obtain rfl : h = i - 1 := by omega
  refine loc_bind hL fun V g hy => ?_
  obtain ⟨y, hy⟩ := hy
  have hcyc : Sec.map (K.d i j) (s • Sec.res g x) = 0 := by
    rw [map_nsmul', hy, smul_smul, mul_comm, hrs]
  refine loc_bind (hex (i - 1) i j (by omega) hj V _ hcyc) fun W k hc => ?_
  obtain ⟨c, hc⟩ := hc
  rw [res_nsmul] at hc
  have hP := ih (i - 1 - 1) i (by omega) (by omega) W c
    (loc_of fun W' k' => ⟨Sec.res k' (Sec.res k (Sec.res g x)), by rw [map_res, hc, res_nsmul]⟩)
  refine loc_bind hP fun W' k' hw => ?_
  obtain ⟨w, u', hw⟩ := hw
  have hz : s • (Sec.res k' (Sec.res k (Sec.res g x)) - Sec.map (K.d (i - 1) i) u') = 0 := by
    rw [smul_sub, ← res_nsmul, ← hc, ← map_res, hw, map_add', map_nsmul', map_d_d, zero_add, sub_self]
  refine loc_mono (hfl i W' _ hz) fun W'' k'' hy' => ?_
  obtain ⟨y', hy'⟩ := hy'
  refine ⟨Sec.res k'' u', y', ?_⟩
  rw [res_sub, ← map_res, sub_eq_iff_eq_add] at hy'
  simp only [res_comp]
  rw [hy', add_comm]

end GlobalTheory.EtC.Stair

namespace GlobalTheory.EtC


open Stair in
theorem staircase_loc : ∀ (R : Type) [CommRing R] (q e : ℕ) (K : Cx R) (a : ℤ),
    (∀ n, n < a → ∀ (U : Scheme.{0}) (x : Sec (K.X n) U), x = 0) →
    (∀ (n : ℤ) (U : Scheme.{0}) (y : Sec (K.X n) U), (q * e) • y = 0) →
    (∀ (n : ℤ) (U : Scheme.{0}) (x : Sec (K.X n) U), e • x = 0 → Loc U fun V g => ∃ y : Sec (K.X n) V, Sec.res g x = q • y) →
    (∀ (n : ℤ) (U : Scheme.{0}) (x : Sec (K.X n) U), q • x = 0 → Loc U fun V g => ∃ y : Sec (K.X n) V, Sec.res g x = e • y) →
    (∀ (n : ℤ) (U : Scheme.{0}) (b : Sec (K.X n) U), Sec.map (K.d n (n + 1)) b = 0 →
      Loc U fun V g => ∃ c : Sec (K.X (n - 1)) V, Sec.map (K.d (n - 1) n) c = Sec.res g b) →
    ∀ (n : ℤ) (U : Scheme.{0}) (x : Sec (K.X n) U),
      (Loc U fun V g => ∃ y : Sec (K.X (n + 1)) V, Sec.map (K.d n (n + 1)) (Sec.res g x) = q • y) →
      Loc U fun V g => ∃ (u : Sec (K.X (n - 1)) V) (y : Sec (K.X n) V), Sec.res g x = Sec.map (K.d (n - 1) n) u + q • y := by
  intro R _ q e K a hbd hqe hq he hex n U x hx
  have hex' : ∀ (h i j : ℤ), h + 1 = i → i + 1 = j → ∀ (U : Scheme.{0}) (b : Sec (K.X i) U),
      Sec.map (K.d i j) b = 0 → Loc U fun V g => ∃ c : Sec (K.X h) V, Sec.map (K.d h i) c = Sec.res g b := by
    intro h i j hh hj U b hb
    obtain rfl : h = i - 1 := by omega
    obtain rfl : j = i + 1 := by omega
    exact hex i U b hb
  have hqe' : ∀ (n : ℤ) (U : Scheme.{0}) (y : Sec (K.X n) U), (e * q) • y = 0 := fun n U y => by
    rw [mul_comm]; exact hqe n U y
  have base : ∀ (r : ℕ) (i : ℤ), i < a → StairP K r i := by
    intro r i hi h j _ _ U x _
    exact loc_of fun V g => ⟨0, 0, by rw [hbd i hi V (Sec.res g x), map_zero', smul_zero, add_zero]⟩
  have key : ∀ k : ℕ, ∀ i : ℤ, i < a + k → StairP K q i ∧ StairP K e i := by
    intro k
    induction k with
    | zero => intro i hi; exact ⟨base q i (by simpa using hi), base e i (by simpa using hi)⟩
    | succ k ih =>
      intro i hi
      obtain ⟨h1, h2⟩ := ih (i - 1) (by push_cast at hi; omega)
      exact ⟨stair_step K q e hqe hq hex' i h2, stair_step K e q hqe' he hex' i h1⟩
  obtain ⟨k, hk⟩ : ∃ k : ℕ, n < a + k := ⟨(n - a + 1).toNat, by omega⟩
  exact (key k n hk).1 (n - 1) (n + 1) (by omega) rfl U x hx

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExactStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC


open ChangeOfRings in
theorem unit_eq_zero_dvd {Q q : ℕ} [NeZero Q] (hq : q ∣ Q) (N : ModuleCat.{1} (ULift.{1} (ZMod Q))) (y : N)
    (h : ((ModuleCat.extendRestrictScalarsAdj.{1, 1, 1} (uliftHom (ZMod.castHom hq (ZMod q)))).unit.app N).hom y = 0) :
    ∃ z : N, y = q • z := by
  change (1 : ULift.{1} (ZMod q)) ⊗ₜ[ULift.{1} (ZMod Q), uliftHom (ZMod.castHom hq (ZMod q))] y = 0 at h
  let K : AddSubgroup N := (DistribSMul.toAddMonoidHom N q).range
  let gZ : ℤ →+ (N →+ N ⧸ K) := zmultiplesHom _ (QuotientAddGroup.mk' K)
  have hgZ : gZ q = 0 := by
    ext m
    simp only [gZ, zmultiplesHom_apply, AddMonoidHom.zero_apply, AddMonoidHom.coe_smul, Pi.smul_apply,
      QuotientAddGroup.mk'_apply]
    rw [natCast_zsmul, ← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]
    exact ⟨m, rfl⟩
  let g : ZMod q →+ (N →+ N ⧸ K) := ZMod.lift q ⟨gZ, hgZ⟩
  let f : ((ModuleCat.restrictScalars (uliftHom (ZMod.castHom hq (ZMod q)))).obj (ModuleCat.of _ (ULift.{1} (ZMod q))))
      →+ (N →+ N ⧸ K) := g.comp (AddEquiv.ulift : ULift.{1} (ZMod q) ≃+ ZMod q).toAddMonoidHom
  have hf : ∀ (r : ULift.{1} (ZMod Q)) s (n : N), f (r • s) n = f s (r • n) := by
    intro r s n
    obtain ⟨a, ha⟩ := ZMod.intCast_surjective (ULift.down r)
    obtain ⟨b, hb⟩ := ZMod.intCast_surjective (ULift.down (s : ULift.{1} (ZMod q)))
    have hr : r • n = a • n := by
      rw [show r = ((a : ℤ) : ULift.{1} (ZMod Q)) from ULift.ext (by simp [ha]), Int.cast_smul_eq_zsmul]
    change g (ZMod.castHom hq (ZMod q) (ULift.down r) * ULift.down (s : ULift.{1} (ZMod q))) n =
      g (ULift.down (s : ULift.{1} (ZMod q))) (r • n)
    rw [hr, ← ha, ← hb, map_intCast, ← Int.cast_mul, ZMod.lift_coe, ZMod.lift_coe]
    simp only [gZ, zmultiplesHom_apply, AddMonoidHom.coe_smul, Pi.smul_apply, QuotientAddGroup.mk'_apply,
      map_zsmul, mul_comm a b, mul_zsmul]
    exact smul_comm b a _
  let one : ((ModuleCat.restrictScalars (uliftHom (ZMod.castHom hq (ZMod q)))).obj (ModuleCat.of _ (ULift.{1} (ZMod q)))) :=
    (1 : ULift.{1} (ZMod q))
  have e : f one y = 0 :=
    (TensorProduct.liftAddHom_tmul f hf one y).symm.trans ((congrArg (TensorProduct.liftAddHom f hf) h).trans (map_zero _))
  have e1 : f one = QuotientAddGroup.mk' K := by
    change g ((1 : ZMod q)) = _
    rw [← Int.cast_one, ZMod.lift_coe]
    simp [gZ]
  rw [e1, QuotientAddGroup.mk'_apply, QuotientAddGroup.eq_zero_iff] at e
  obtain ⟨z, hz⟩ := e
  exact ⟨z, hz.symm⟩

theorem extSh_sec_eq_zero_loc : ∀ (Q q : ℕ) [NeZero Q] (hq : q ∣ Q) (M : Shv (ZMod Q)) (U : Scheme.{0}) (x : Sec M U),
    extSh.sec (ZMod.castHom hq (ZMod q)) M U x = 0 → Loc U fun V g => ∃ y : Sec M V, Sec.res g x = q • y := by
  intro Q q _ hq M U x hx
  have hloc := (_root_.GlobalTheory.EtC.toSheafify_loc_bij_lift (ZMod q) (M.obj ⋙ ModuleCat.extendScalars.{1, 1, 1} (uliftHom (ZMod.castHom hq (ZMod q))))).2.1 U
    (((ModuleCat.extendRestrictScalarsAdj.{1, 1, 1} (uliftHom (ZMod.castHom hq (ZMod q)))).unit.app (M.obj.obj (op U))).hom x) hx
  refine GlobalTheory.T.etaleLocal_property_calculus_rules.2.1 U _ _ hloc ?_
  intro V g hg
  have e2 := (ModuleCat.extendRestrictScalarsAdj.{1, 1, 1} (uliftHom (ZMod.castHom hq (ZMod q)))).unit.naturality (M.obj.map g.op)
  have h2 := LinearMap.congr_fun (congrArg ModuleCat.Hom.hom e2) x
  exact unit_eq_zero_dvd hq (M.obj.obj (op V)) (Sec.res g x) (h2.trans hg)

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultipleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultipleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultipleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped ChangeOfRings

namespace GlobalTheory.EtC.ExtOnto

theorem unit_surjective {R S : Type 1} [CommRing R] [CommRing S] (f : R →+* S) (hf : Function.Surjective f)
    (N : ModuleCat.{1} R) (z : (ModuleCat.extendScalars.{1,1,1} f).obj N) :
    ∃ m : N, ((ModuleCat.extendRestrictScalarsAdj.{1, 1, 1} f).unit.app N).hom m = z := by
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, by rw [map_zero]; rfl⟩
  | tmul s m =>
    obtain ⟨r, rfl⟩ := hf s
    refine ⟨r • m, ?_⟩
    erw [ModuleCat.ExtendRestrictScalarsAdj.unit_app, map_smul, ModuleCat.restrictScalars.smul_def]
    exact (ModuleCat.ExtendScalars.smul_tmul (M := N) f (f r) 1 m).trans
      (congrArg (fun t : S => t ⊗ₜ[R,f] m) (mul_one _))
  | add x y hx hy =>
    obtain ⟨a, ha⟩ := hx; obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [map_add (f := _), ha, hb]; rfl⟩

theorem uliftHom_surjective {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (hφ : Function.Surjective φ) :
    Function.Surjective (uliftHom φ) := by
  intro s
  obtain ⟨r, hr⟩ := hφ s.down
  exact ⟨⟨r⟩, ULift.ext hr⟩

theorem ext_onto : ∀ (Q q : ℕ) [NeZero Q] (hq : q ∣ Q) (M : Shv (ZMod Q)) (U : Scheme.{0})
    (y : Sec ((extSh (ZMod.castHom hq (ZMod q))).obj M) U),
    Loc U fun V g => ∃ x : Sec M V, extSh.sec (ZMod.castHom hq (ZMod q)) M V x = Sec.res g y := by
  intro Q q _ hq M U y
  have hs := uliftHom_surjective (ZMod.castHom hq (ZMod q)) (ZMod.ringHom_surjective _)
  have h1 := (_root_.GlobalTheory.EtC.toSheafify_loc_bij_lift (ZMod q)
    (M.obj ⋙ ModuleCat.extendScalars.{1, 1, 1} (uliftHom (ZMod.castHom hq (ZMod q))))).1 U y
  refine GlobalTheory.EtC.loc_calculus.2.1 _ _ _ h1 ?_
  rintro V g ⟨z, hz⟩
  obtain ⟨m, hm⟩ := unit_surjective _ hs (M.obj.obj (op V)) z
  refine ⟨m, ?_⟩
  subst hm
  exact hz

end GlobalTheory.EtC.ExtOnto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.FlatLoc

theorem zmod_dvd_of_mul_eq_zero (Q q e : ℕ) [NeZero Q] (hQ : q * e = Q) (r : ZMod Q)
    (hr : (e : ZMod Q) * r = 0) : ∃ s : ZMod Q, r = (q : ZMod Q) * s := by
  have he : e ≠ 0 := by
    rintro rfl; exact NeZero.ne Q (by rw [← hQ, mul_zero])
  have h1 : ((e * r.val : ℕ) : ZMod Q) = 0 := by push_cast; rw [ZMod.natCast_zmod_val]; exact hr
  rw [ZMod.natCast_eq_zero_iff] at h1
  have h2 : e * q ∣ e * r.val := by rw [mul_comm e q, hQ]; exact h1
  obtain ⟨t, ht⟩ := Nat.dvd_of_mul_dvd_mul_left (Nat.pos_of_ne_zero he) h2
  refine ⟨t, ?_⟩
  rw [← ZMod.natCast_zmod_val r, ht]; push_cast; ring

theorem flat_dvd (Q q e : ℕ) [NeZero Q] (hQ : q * e = Q) (N : Type*) [AddCommGroup N]
    [Module (ULift.{1} (ZMod Q)) N] [Module.Flat (ULift.{1} (ZMod Q)) N] (n : N) (hn : e • n = 0) :
    ∃ n' : N, n = q • n' := by
  have hs : ∑ _i : Unit, (e : ULift.{1} (ZMod Q)) • n = 0 := by
    simpa [Nat.cast_smul_eq_nsmul] using hn
  obtain ⟨k, a, y, hx, ha⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero
    (f := fun _ : Unit => (e : ULift.{1} (ZMod Q))) (x := fun _ : Unit => n) hs
  have hb : ∀ j, ∃ s : ZMod Q, (a () j).down = (q : ZMod Q) * s := fun j => by
    refine zmod_dvd_of_mul_eq_zero Q q e hQ _ ?_
    have := congrArg ULift.down (ha j)
    simpa using this
  choose s hs using hb
  refine ⟨∑ j, (ULift.up (s j) : ULift.{1} (ZMod Q)) • y j, ?_⟩
  rw [show n = ∑ j, a () j • y j from hx (), Finset.smul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod Q)), smul_smul]
  congr 1
  apply ULift.ext
  simp [hs j]

theorem flat_loc : ∀ (Q q e : ℕ) [NeZero Q], q * e = Q → ∀ (M : Shv (ZMod Q)), FlatS M → ∀ (U : Scheme.{0}) (x : Sec M U),
    e • x = 0 → Loc U fun V g => ∃ y : Sec M V, Sec.res g x = q • y := by
  intro Q q e _ hQ M hM U x hx
  obtain ⟨P, φ, hsurj, hinj, hflat⟩ := hM
  have hnat : ∀ {W V : Scheme.{0}} (k : W ⟶ V) (p : P.obj (op V)),
      (φ.app (op W)).hom ((P.map k.op).hom p) = Sec.res k ((φ.app (op V)).hom p) := fun k p => by
    have := LinearMap.congr_fun (congrArg ModuleCat.Hom.hom (φ.naturality k.op)) p
    simpa using this
  have hres : ∀ {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (s : Sec M U),
      Sec.res k (Sec.res g s) = Sec.res (k ≫ g) s := by
    intro W V U k g s
    simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]
  refine loc_trans U _ (loc_mono U _ _ (hsurj U x) fun V g hpg => ?_)
  obtain ⟨p, hp⟩ := hpg
  have hep : (φ.app (op V)).hom (e • p) = 0 := by
    rw [map_nsmul, hp]
    show e • (M.obj.map g.op).hom x = 0
    rw [← map_nsmul, hx, map_zero]
  refine loc_mono V _ _ (hinj V (e • p) hep) fun W k hk => ?_
  by_cases hW : Nonempty W
  · haveI := hflat W hW
    obtain ⟨p', hp'⟩ := flat_dvd Q q e hQ _ ((P.map k.op).hom p) (by rw [← map_nsmul]; exact hk)
    refine ⟨(φ.app (op W)).hom p', ?_⟩
    rw [← hres, ← hp, ← hnat, hp', map_nsmul]
  · haveI : IsEmpty W := not_nonempty_iff.mp hW
    refine ⟨0, ?_⟩
    rw [smul_zero]
    exact (sec_ext_glue (ZMod Q) M W).1 _ _ (loc_of_isEmpty W _)

end GlobalTheory.EtC.FlatLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicExtendScalarsZmodOfFlatBoundedBelow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicExtendScalarsZmodOfFlatBoundedBelow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleComplexStaircaseLocallyExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodKernelLocallyMultipleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafExtendScalarsZmodSectionLocallyTmulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFlatEtaleSheafLocallyDivisibleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.FlatExtAcyc

variable {R : Type} [CommRing R]

lemma sres_comp {F : Shv R} {U V W : Scheme.{0}} (g : V ⟶ U) (k : W ⟶ V) (s : Sec F U) :
    Sec.res k (Sec.res g s) = Sec.res (k ≫ g) s := by
  simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

lemma sres_map {F G : Shv R} (a : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.res g (Sec.map a x) = Sec.map a (Sec.res g x) := by
  have := a.hom.naturality g.op
  exact congrArg (fun t => t.hom x) this.symm

lemma sres_zero {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) : Sec.res g (0 : Sec F U) = 0 :=
  (F.obj.map g.op).hom.map_zero

lemma nsmul_self_eq_zero (q : ℕ) {F : Shv (ZMod q)} {U : Scheme.{0}} (z : Sec F U) : q • z = 0 := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q))]
  have : ((q : ℕ) : ULift.{1} (ZMod q)) = 0 := by ext; simp
  rw [this, zero_smul]

end GlobalTheory.EtC.FlatExtAcyc


open GlobalTheory.EtC.FlatExtAcyc in
theorem GlobalTheory.EtC.flatExtAcyc.main : ∀ (Q q : ℕ) [NeZero Q] (hq : q ∣ Q) (K : Cx (ZMod Q)) (a : ℤ) [K.IsStrictlyGE a], (∀ n, FlatS (K.X n)) → K.Acyclic → (extCx (ZMod.castHom hq (ZMod q)) K).Acyclic := by
  intro Q q _ hq K a _ hflat hK
  have hqe : q * (Q / q) = Q := Nat.mul_div_cancel' hq
  have hKloc : ∀ (n : ℤ) (U : Scheme.{0}) (b : Sec (K.X n) U), Sec.map (K.d n (n + 1)) b = 0 → Loc U fun V g => ∃ c : Sec (K.X (n - 1)) V, Sec.map (K.d (n - 1) n) c = Sec.res g b := by
    intro n U b hb
    have hex : (K.sc' (n - 1) n (n + 1)).Exact := (K.exactAt_iff' (n - 1) n (n + 1) (by simp) (by simp)).1 (hK n)
    exact ((_root_.GlobalTheory.EtC.exactIff _ _).1 hex) U b hb
  have hz : ∀ n, n < a → ∀ (U : Scheme.{0}) (x : Sec (K.X n) U), x = 0 := by
    intro n hn U x
    have hZ : IsZero (K.X n) := K.isZero_of_isStrictlyGE a n hn
    have e1 : 𝟙 (K.X n) = 0 := hZ.eq_of_src _ _
    have h1 : Sec.map (𝟙 (K.X n)) x = x := rfl
    rw [← h1, e1]; rfl
  have hQ : ∀ (n : ℤ) (U : Scheme.{0}) (y : Sec (K.X n) U), (q * (Q / q)) • y = 0 := by
    intro n U y
    rw [hqe, ← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod Q))]
    have : ((Q : ℕ) : ULift.{1} (ZMod Q)) = 0 := by ext; simp
    rw [this, zero_smul]
  have hst := _root_.GlobalTheory.EtC.staircase_loc (ZMod Q) q (Q / q) K a hz hQ
    (fun n U x hx => _root_.GlobalTheory.EtC.FlatLoc.flat_loc Q q (Q / q) hqe (K.X n) (hflat n) U x hx)
    (fun n U x hx => _root_.GlobalTheory.EtC.FlatLoc.flat_loc Q (Q / q) q (by rw [mul_comm]; exact hqe) (K.X n) (hflat n) U x hx) hKloc
  intro n
  rw [HomologicalComplex.exactAt_iff' _ (n - 1) n (n + 1) (by simp) (by simp), _root_.GlobalTheory.EtC.exactIff]

  suffices H : ∀ (U : Scheme.{0}) (z : Sec ((extSh (ZMod.castHom hq (ZMod q))).obj (K.X n)) U),
      Sec.map ((extSh (ZMod.castHom hq (ZMod q))).map (K.d n (n + 1))) z = 0 →
      Loc U fun V g => ∃ b : Sec ((extSh (ZMod.castHom hq (ZMod q))).obj (K.X (n - 1))) V,
        Sec.map ((extSh (ZMod.castHom hq (ZMod q))).map (K.d (n - 1) n)) b = Sec.res g z from H
  intro U z hzz
  refine (GlobalTheory.T.etaleLocal_property_calculus_rules).2.2.2.2.1 U _ ?_
  refine (GlobalTheory.T.etaleLocal_property_calculus_rules).2.1 U _ _ (_root_.GlobalTheory.EtC.ExtOnto.ext_onto Q q hq (K.X n) U z) ?_
  rintro V g ⟨x, hx⟩
  have hdx : extSh.sec (ZMod.castHom hq (ZMod q)) (K.X (n + 1)) V (Sec.map (K.d n (n + 1)) x) = 0 := by
    rw [← extSh.sec_map, hx, ← sres_map, hzz, sres_zero]
  have hloc := _root_.GlobalTheory.EtC.extSh_sec_eq_zero_loc Q q hq (K.X (n + 1)) V _ hdx
  have hloc' : Loc V fun W k => ∃ y : Sec (K.X (n + 1)) W, Sec.map (K.d n (n + 1)) (Sec.res k x) = q • y := by
    refine (GlobalTheory.T.etaleLocal_property_calculus_rules).2.1 V _ _ hloc ?_
    rintro W k ⟨y, hy⟩
    exact ⟨y, by rw [← sres_map, hy]⟩
  refine (GlobalTheory.T.etaleLocal_property_calculus_rules).2.1 V _ _ (hst n V x hloc') ?_
  rintro W k ⟨u, y, hy⟩
  refine ⟨extSh.sec (ZMod.castHom hq (ZMod q)) (K.X (n - 1)) W u, ?_⟩
  rw [extSh.sec_map, ← sres_comp, ← hx, extSh.sec_res, hy, map_add (f := _), map_nsmul, nsmul_self_eq_zero, add_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicExtendScalarsZmodOfFlatBoundedBelow =====
