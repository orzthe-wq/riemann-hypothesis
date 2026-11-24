module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceSimplicesOverSubCompositeStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductNaturalInSheafComplexPairingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTensorEtaleSheafComplexPairingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionMapExistsUniqueHomotopyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionPairingSpecAndCupUnique
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorUniversalPropertyStatement
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssoc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssocStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSheafComplexPairingTensorAssocDesc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductAssoc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceSimplicesOverSubCompositeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem sum_range_triangle {A : Type*} [AddCommMonoid A] (G : ℕ → ℕ → A) (N : ℕ) :
    ∑ P ∈ Finset.range (N + 1), ∑ p ∈ Finset.range (P + 1), G p (P - p) =
      ∑ p ∈ Finset.range (N + 1), ∑ r ∈ Finset.range (N - p + 1), G p r := by
  rw [Finset.sum_sigma', Finset.sum_sigma']
  refine Finset.sum_bij' (fun x _ => ⟨x.2, x.1 - x.2⟩) (fun y _ => ⟨y.1 + y.2, y.1⟩) ?_ ?_ ?_ ?_ ?_
  · rintro ⟨a, b⟩ h
    simp at h ⊢ <;> omega
  · rintro ⟨a, b⟩ h
    simp at h ⊢ <;> omega
  · rintro ⟨a, b⟩ h
    simp at h ⊢ <;> omega
  · rintro ⟨a, b⟩ h
    simp at h ⊢
  · rintro ⟨a, b⟩ h
    rfl

theorem Sx.sub_congr {E : Spc} {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) {j j' l : ℕ} (hj : j = j') (h : j + l ≤ N)
    (h' : j' + l ≤ N) : x.sub j l h = x.sub j' l h' := by
  subst hj
  rfl

theorem Pair.mul_ev_congr {R : Type} [CommRing R] {J K M : Cx R} (μ : Pair J K M) {E : Spc} {k : ℤ}
    (γ : Cochain ((chains R).obj E) K k) {U : Scheme.{0}} {N : ℕ} (x : Sx E N U) (t tu : ℤ) (b : Sec (J.X t) U)
    {a a' j j' : ℕ} (ha : a = a') (hj : j = j') (hx : j + a ≤ N) (hx' : j' + a' ≤ N)
    (h : t + (-(a : ℤ) + k) = tu) (h' : t + (-(a' : ℤ) + k) = tu) :
    μ.mul U t (-(a : ℤ) + k) tu h b (ev γ a _ rfl U (x.sub j a hx)) =
      μ.mul U t (-(a' : ℤ) + k) tu h' b (ev γ a' _ rfl U (x.sub j' a' hx')) := by
  subst ha hj
  rfl

end GlobalTheory.EtC

theorem GlobalTheory.EtC.Pair.cup_assoc_of_mul_assoc : ∀ (R : Type) [CommRing R] {I J K M M' L : Cx R} (μ : Pair I J M) (ν : Pair M K L) (μ' : Pair J K M') (ν' : Pair I M' L), (∀ (U : Scheme.{0}) (s t u st tu w : ℤ) (h1 : s + t = st) (h2 : st + u = w) (h3 : t + u = tu) (h4 : s + tu = w) a b c, ν.mul U st u w h2 (μ.mul U s t st h1 a b) c = ν'.mul U s tu w h4 a (μ'.mul U t u tu h3 b c)) → ∀ (E : Spc) {n m k nm mk w : ℤ} (h1 : n + m = nm) (h2 : nm + k = w) (h3 : m + k = mk) (h4 : n + mk = w) a b c, ν.cup E h2 (μ.cup E h1 a b) c = ν'.cup E h4 a (μ'.cup E h3 b c) := by
  intro R _ I J K M M' L μ ν μ' ν' hA E n m k nm mk w h1 h2 h3 h4 a b c
  obtain ⟨α, rfl⟩ := CohomologyClass.mk_surjective a
  obtain ⟨β, rfl⟩ := CohomologyClass.mk_surjective b
  obtain ⟨γ, rfl⟩ := CohomologyClass.mk_surjective c
  obtain ⟨δ, hδ⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ h1).1 α β
  rw [(_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ h1).2 α β δ hδ]
  obtain ⟨ε, hε⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R ν h2).1 δ γ
  rw [(_root_.GlobalTheory.EtC.Pair.cup_spec_full R ν h2).2 δ γ ε hε]
  obtain ⟨δ', hδ'⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ' h3).1 β γ
  rw [(_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ' h3).2 β γ δ' hδ']
  obtain ⟨ε', hε'⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R ν' h4).1 α δ'
  rw [(_root_.GlobalTheory.EtC.Pair.cup_spec_full R ν' h4).2 α δ' ε' hε']
  suffices hh : ε.1 = ε'.1 by rw [show ε = ε' from Subtype.ext hh]
  apply (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := E) (I := L) (n := w)).2.2.1
  intro N s hs U x
  rw [hε N s hs U x, hε' N s hs U x]
  have ss := fun {N' : ℕ} (y : Sx E N' U) => (GlobalTheory.T.etaleSpaceSimplicesOver_sub_composite y).1
  let G : ℕ → ℕ → Sec (L.X s) U := fun p r => if hpr : p + r ≤ N then
    (((mk * (p : ℤ) + k * (r : ℤ)).negOnePow : ℤˣ) : ℤ) •
      ν'.mul U (-(p : ℤ) + n) (-((N - p : ℕ) : ℤ) + mk) s (by omega) (ev α.1 p _ rfl U (x.sub 0 p (by omega)))
        (μ'.mul U (-(r : ℤ) + m) (-((N - p - r : ℕ) : ℤ) + k) (-((N - p : ℕ) : ℤ) + mk) (by omega)
          (ev β.1 r _ rfl U (x.sub p r hpr)) (ev γ.1 (N - p - r) _ rfl U (x.sub (p + r) (N - p - r) (by omega))))
    else 0
  trans ∑ P ∈ Finset.range (N + 1), ∑ p ∈ Finset.range (P + 1), G p (P - p)
  · rw [← Fin.sum_univ_eq_sum_range (fun P => ∑ p ∈ Finset.range (P + 1), G p (P - p)) (N + 1)]
    refine Finset.sum_congr rfl fun P _ => ?_
    have hP := P.isLt

    rw [hδ (P : ℕ) _ _ U (x.sub 0 (P : ℕ) (by omega)), map_sum, LinearMap.sum_apply, Finset.smul_sum,
    ← Fin.sum_univ_eq_sum_range (fun p => G p ((P : ℕ) - p)) ((P : ℕ) + 1)]
    refine Finset.sum_congr rfl fun p _ => ?_
    have hp := p.isLt
    simp only [G]
    rw [dite_eq_left (by omega), Units.smul_def, Units.smul_def, map_zsmul, LinearMap.smul_apply, smul_smul,
      ← Units.val_mul, ← Int.negOnePow_add]
    rw [hA (tu := -((N - (p : ℕ) : ℕ) : ℤ) + mk)]
    rotate_left
    · omega
    · omega
    rw [ss, ss, GlobalTheory.EtC.Sx.sub_congr x (show 0 + 0 = 0 from rfl) _ (by omega),
      GlobalTheory.EtC.Sx.sub_congr x (show 0 + (p : ℕ) = p by omega) _ (by omega)]
    rw [GlobalTheory.EtC.Pair.mul_ev_congr μ' γ.1 x _ _ _ (a' := N - (p : ℕ) - ((P : ℕ) - (p : ℕ)))
      (j' := (p : ℕ) + ((P : ℕ) - (p : ℕ))) (by omega) (by omega) _ (by omega) _ (by omega)]
    have hsg : (k * ((P : ℕ) : ℤ) + m * ((p : ℕ) : ℤ)).negOnePow =
        (mk * ((p : ℕ) : ℤ) + k * (((P : ℕ) - (p : ℕ) : ℕ) : ℤ)).negOnePow := by
      congr 1
      rw [Nat.cast_sub (by omega), ← h3]
      ring
    rw [hsg]
  trans ∑ p ∈ Finset.range (N + 1), ∑ r ∈ Finset.range (N - p + 1), G p r
  · exact GlobalTheory.EtC.sum_range_triangle G N
  rw [← Fin.sum_univ_eq_sum_range (fun p => ∑ r ∈ Finset.range (N - p + 1), G p r) (N + 1)]
  refine Finset.sum_congr rfl fun p _ => ?_
  have hp := p.isLt

  rw [hδ' (N - (p : ℕ)) _ _ U (x.sub (p : ℕ) (N - (p : ℕ)) (by omega)), map_sum, Finset.smul_sum,
  ← Fin.sum_univ_eq_sum_range (fun r => G p r) (N - (p : ℕ) + 1)]
  refine Finset.sum_congr rfl fun r _ => ?_
  have hr := r.isLt
  simp only [G]
  rw [dite_eq_left (by omega), Units.smul_def, Units.smul_def, map_zsmul, smul_smul, ← Units.val_mul,
    ← Int.negOnePow_add, ss, ss]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssocStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssocStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.cupProduct_assoc_of_pairing_assoc : ∀ (R : Type) [CommRing R] {I J K M M' L : Cx R} (μ : Pair I J M) (ν : Pair M K L) (μ' : Pair J K M') (ν' : Pair I M' L), (∀ (U : Scheme.{0}) (s t u st tu w : ℤ) (h1 : s + t = st) (h2 : st + u = w) (h3 : t + u = tu) (h4 : s + tu = w) a b c, ν.mul U st u w h2 (μ.mul U s t st h1 a b) c = ν'.mul U s tu w h4 a (μ'.mul U t u tu h3 b c)) → ∀ (E : Spc) {n m k nm mk w : ℤ} (h1 : n + m = nm) (h2 : nm + k = w) (h3 : m + k = mk) (h4 : n + mk = w) a b c, ν.cup E h2 (μ.cup E h1 a b) c = ν'.cup E h4 a (μ'.cup E h3 b c) := by
  first | exact @GlobalTheory.EtC.Pair.cup_assoc_of_mul_assoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssocStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSheafComplexPairingTensorAssocDesc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSheafComplexPairingTensorAssocDesc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped DirectSum TensorProduct

namespace GlobalTheory.EtC
namespace TensAssoc

variable {R : Type} [CommRing R] {I J K T M L : Cx R}

noncomputable def bil (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w) (V : Scheme.{0})
    (c : Sec (K.X u) V) (p : {p : ℤ × ℤ // p.1 + p.2 = st}) :
    Sec (I.X p.1.1) V →ₗ[ULift.{1} R] Sec (J.X p.1.2) V →ₗ[ULift.{1} R] Sec (L.X w) V :=
  (ν'.mul V p.1.1 (p.1.2 + u) w (by have := p.2; omega)).compl₂ ((μ'.mul V p.1.2 u (p.1.2 + u) rfl).flip c)

noncomputable def B (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w) (V : Scheme.{0})
    (c : Sec (K.X u) V) : Tens I J V st →ₗ[ULift.{1} R] Sec (L.X w) V := by
  classical
  exact DirectSum.toModule _ _ _ fun p => TensorProduct.lift (bil μ' ν' st u w h V c p)

theorem B_lof (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w) (V : Scheme.{0})
    (c : Sec (K.X u) V) (p : {p : ℤ × ℤ // p.1 + p.2 = st}) (a : Sec (I.X p.1.1) V) (b : Sec (J.X p.1.2) V) :
    B μ' ν' st u w h V c (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = st} =>
      Sec (I.X p.1.1) V ⊗[ULift.{1} R] Sec (J.X p.1.2) V) p (a ⊗ₜ b)) =
      ν'.mul V p.1.1 (p.1.2 + u) w (by have := p.2; omega) a (μ'.mul V p.1.2 u (p.1.2 + u) rfl b c) := by
  unfold B
  rw [DirectSum.toModule_lof, TensorProduct.lift.tmul]
  rfl

theorem lift_lof (τ : Pair I J T) (V : Scheme.{0}) (st : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = st})
    (a : Sec (I.X p.1.1) V) (b : Sec (J.X p.1.2) V) :
    τ.lift V st (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = st} =>
      Sec (I.X p.1.1) V ⊗[ULift.{1} R] Sec (J.X p.1.2) V) p (a ⊗ₜ b)) = τ.mul V p.1.1 p.1.2 st p.2 a b := by
  unfold Pair.lift
  rw [DirectSum.toModule_lof, TensorProduct.lift.tmul]

theorem tres_lof {V U : Scheme.{0}} (g : V ⟶ U) (st : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = st})
    (a : Sec (I.X p.1.1) U) (b : Sec (J.X p.1.2) U) :
    Tens.res (I := I) (J := J) g st (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = st} =>
      Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) p (a ⊗ₜ b)) =
      DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = st} =>
      Sec (I.X p.1.1) V ⊗[ULift.{1} R] Sec (J.X p.1.2) V) p (Sec.res g a ⊗ₜ Sec.res g b) := by
  unfold Tens.res
  rw [DirectSum.lmap_lof, TensorProduct.map_tmul]

theorem tens_ind {V : Scheme.{0}} {st : ℤ} {P : Tens I J V st → Prop} (x : Tens I J V st) (h0 : P 0)
    (hadd : ∀ x y, P x → P y → P (x + y))
    (hof : ∀ (p : {p : ℤ × ℤ // p.1 + p.2 = st}) (a : Sec (I.X p.1.1) V) (b : Sec (J.X p.1.2) V),
      P (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = st} =>
      Sec (I.X p.1.1) V ⊗[ULift.{1} R] Sec (J.X p.1.2) V) p (a ⊗ₜ b))) : P x := by
  induction x using DirectSum.induction_on with
  | zero => exact h0
  | add x y hx hy => exact hadd x y hx hy
  | of p m =>
    induction m using TensorProduct.induction_on with
    | zero => simpa using h0
    | tmul a b => exact hof p a b
    | add m m' hm hm' =>
      rw [map_add (f := _)]
      exact hadd _ _ hm hm'

end TensAssoc
end GlobalTheory.EtC

namespace GlobalTheory.EtC
namespace TensAssoc

variable {R : Type} [CommRing R] {I J K T M L : Cx R}

theorem res_res' {F : Shv R} {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (a : Sec F U) :
    Sec.res k (Sec.res g a) = Sec.res (k ≫ g) a := by
  simp [Sec.res]

theorem res_add' {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (a a' : Sec F U) :
    Sec.res g (a + a') = Sec.res g a + Sec.res g a' := map_add _ _ _

theorem res_smul' {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (r : ULift.{1} R) (a : Sec F U) :
    Sec.res g (r • a) = r • Sec.res g a := map_smul _ _ _

theorem res_map' {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (a : Sec F U) :
    Sec.res g (Sec.map φ a) = Sec.map φ (Sec.res g a) := by
  have := congrArg (fun f => f.hom a) (φ.hom.naturality g.op)
  simpa [Sec.res, Sec.map] using this.symm

theorem lift_nat (τ : Pair I J T) {V U : Scheme.{0}} (g : V ⟶ U) (st : ℤ) (x : Tens I J U st) :
    Sec.res g (τ.lift U st x) = τ.lift V st (Tens.res g st x) := by
  induction x using tens_ind with
  | h0 => simp
  | hadd x y hx hy => rw [map_add (f := _), res_add', hx, hy, map_add (f := _), map_add (f := _)]
  | hof p a b => rw [lift_lof, tres_lof, lift_lof, τ.nat]

theorem B_nat (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w) {V U : Scheme.{0}} (g : V ⟶ U)
    (c : Sec (K.X u) U) (x : Tens I J U st) :
    Sec.res g (B μ' ν' st u w h U c x) = B μ' ν' st u w h V (Sec.res g c) (Tens.res g st x) := by
  induction x using tens_ind with
  | h0 => simp
  | hadd x y hx hy => rw [map_add (f := _), res_add', hx, hy, map_add (f := _), map_add (f := _)]
  | hof p a b => rw [B_lof, tres_lof, B_lof, ν'.nat, μ'.nat]

theorem B_add_c (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w) (V : Scheme.{0})
    (c c' : Sec (K.X u) V) (x : Tens I J V st) :
    B μ' ν' st u w h V (c + c') x = B μ' ν' st u w h V c x + B μ' ν' st u w h V c' x := by
  induction x using tens_ind with
  | h0 => simp
  | hadd x y hx hy => rw [map_add (f := _), hx, hy, map_add (f := _), map_add (f := _)]; abel
  | hof p a b => rw [B_lof, B_lof, B_lof, map_add (f := _), map_add (f := _)]

theorem B_smul_c (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w) (V : Scheme.{0})
    (r : ULift.{1} R) (c : Sec (K.X u) V) (x : Tens I J V st) :
    B μ' ν' st u w h V (r • c) x = r • B μ' ν' st u w h V c x := by
  induction x using tens_ind with
  | h0 => simp
  | hadd x y hx hy => rw [map_add (f := _), hx, hy, map_add (f := _), smul_add]
  | hof p a b => rw [B_lof, B_lof, map_smul, map_smul]

section Glue
variable {τ : Pair I J T} (hτ : τ.IsTensor) (μ' : Pair J K M) (ν' : Pair I M L) (st u w : ℤ) (h : st + u = w)

include hτ in
theorem key {V : Scheme.{0}} (c : Sec (K.X u) V) (x x' : Tens I J V st) (hx : τ.lift V st x = τ.lift V st x') :
    B μ' ν' st u w h V c x = B μ' ν' st u w h V c x' := by
  obtain ⟨S, hS, hz⟩ := hτ.2 V st (x - x') (by rw [map_sub, hx, sub_self])
  refine (sec_ext_glue R (L.X w) V).1 _ _ ⟨S, hS, fun W k hk => ?_⟩
  try dsimp only
  rw [B_nat, B_nat]
  have := hz W k hk
  try dsimp only at this
  rw [map_sub, sub_eq_zero] at this
  rw [this]


variable (τ) in
def Ch (U : Scheme.{0}) (y : Sec (T.X st) U) (c : Sec (K.X u) U) (a : Sec (L.X w) U) : Prop :=
  ∀ (V : Scheme.{0}) (g : V ⟶ U) (x : Tens I J V st), τ.lift V st x = Sec.res g y →
    Sec.res g a = B μ' ν' st u w h V (Sec.res g c) x

include hτ in
theorem ch_loc {U : Scheme.{0}} (y : Sec (T.X st) U) (c : Sec (K.X u) U) (a : Sec (L.X w) U)
    (hl : Loc U fun V g => ∃ x, τ.lift V st x = Sec.res g y ∧ Sec.res g a = B μ' ν' st u w h V (Sec.res g c) x) :
    Ch τ μ' ν' st u w h U y c a := by
  intro V g x hx
  obtain ⟨S, hS, hS'⟩ := loc_pullback U V g _ hl
  refine (sec_ext_glue R (L.X w) V).1 _ _ ⟨S, hS, fun W k hk => ?_⟩
  obtain ⟨x', hx'1, hx'2⟩ := hS' W k hk
  try dsimp only
  rw [res_res', hx'2, B_nat, res_res']
  apply key hτ
  rw [hx'1, ← lift_nat, hx, res_res']

include hτ in
theorem ch_exists (U : Scheme.{0}) (y : Sec (T.X st) U) (c : Sec (K.X u) U) :
    ∃ a, Ch τ μ' ν' st u w h U y c a := by
  obtain ⟨S, hS, hl⟩ := hτ.1 U st y
  let s : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → Sec (L.X w) V :=
    fun V g hg => B μ' ν' st u w h V (Sec.res g c) (hl V g hg).choose
  have hs : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V) (hg : S.arrows g),
      Sec.res k (s V g hg) = s W (k ≫ g) (S.downward_closed hg k) := by
    intro V W g k hg
    simp only [s]
    rw [B_nat, res_res']
    apply key hτ
    rw [← lift_nat, (hl V g hg).choose_spec, (hl W (k ≫ g) (S.downward_closed hg k)).choose_spec, res_res']
  obtain ⟨a, ha⟩ := (sec_ext_glue R (L.X w) U).2 S hS s hs
  exact ⟨a, ch_loc hτ μ' ν' st u w h y c a
    ⟨S, hS, fun V g hg => ⟨(hl V g hg).choose, (hl V g hg).choose_spec, ha V g hg⟩⟩⟩

include hτ in
theorem ch_unique {U : Scheme.{0}} (y : Sec (T.X st) U) (c : Sec (K.X u) U) (a a' : Sec (L.X w) U)
    (ha : Ch τ μ' ν' st u w h U y c a) (ha' : Ch τ μ' ν' st u w h U y c a') : a = a' := by
  obtain ⟨S, hS, hl⟩ := hτ.1 U st y
  refine (sec_ext_glue R (L.X w) U).1 _ _ ⟨S, hS, fun V g hg => ?_⟩
  obtain ⟨x, hx⟩ := hl V g hg
  try dsimp only
  rw [ha V g x hx, ha' V g x hx]

theorem ch_res {V U : Scheme.{0}} (g : V ⟶ U) (y : Sec (T.X st) U) (c : Sec (K.X u) U) (a : Sec (L.X w) U)
    (ha : Ch τ μ' ν' st u w h U y c a) :
    Ch τ μ' ν' st u w h V (Sec.res g y) (Sec.res g c) (Sec.res g a) := by
  intro W k x hx
  rw [res_res', res_res']
  exact ha W (k ≫ g) x (by rw [hx, res_res'])

include hτ in
theorem ch_base {U : Scheme.{0}} (x : Tens I J U st) (c : Sec (K.X u) U) :
    Ch τ μ' ν' st u w h U (τ.lift U st x) c (B μ' ν' st u w h U c x) := by
  intro V g x' hx'
  rw [B_nat]
  apply key hτ
  rw [← lift_nat, hx']

include hτ in
theorem ch_add_y {U : Scheme.{0}} (y y' : Sec (T.X st) U) (c : Sec (K.X u) U) (a a' : Sec (L.X w) U)
    (ha : Ch τ μ' ν' st u w h U y c a) (ha' : Ch τ μ' ν' st u w h U y' c a') :
    Ch τ μ' ν' st u w h U (y + y') c (a + a') := by
  obtain ⟨S1, hS1, hl1⟩ := hτ.1 U st y
  obtain ⟨S2, hS2, hl2⟩ := hτ.1 U st y'
  refine ch_loc hτ μ' ν' st u w h _ _ _ ⟨S1 ⊓ S2, Scheme.etaleTopology.intersection_covering hS1 hS2, fun V g hg => ?_⟩
  obtain ⟨x1, e1⟩ := hl1 V g hg.1
  obtain ⟨x2, e2⟩ := hl2 V g hg.2
  exact ⟨x1 + x2, by rw [map_add (f := _), e1, e2, res_add'], by rw [res_add', ha V g x1 e1, ha' V g x2 e2, map_add (f := _)]⟩

include hτ in
theorem ch_smul_y {U : Scheme.{0}} (r : ULift.{1} R) (y : Sec (T.X st) U) (c : Sec (K.X u) U) (a : Sec (L.X w) U)
    (ha : Ch τ μ' ν' st u w h U y c a) :
    Ch τ μ' ν' st u w h U (r • y) c (r • a) := by
  obtain ⟨S1, hS1, hl1⟩ := hτ.1 U st y
  refine ch_loc hτ μ' ν' st u w h _ _ _ ⟨S1, hS1, fun V g hg => ?_⟩
  obtain ⟨x1, e1⟩ := hl1 V g hg
  exact ⟨r • x1, by rw [map_smul, e1, res_smul'], by rw [res_smul', ha V g x1 e1, map_smul]⟩

theorem ch_add_c {U : Scheme.{0}} (y : Sec (T.X st) U) (c c' : Sec (K.X u) U) (a a' : Sec (L.X w) U)
    (ha : Ch τ μ' ν' st u w h U y c a) (ha' : Ch τ μ' ν' st u w h U y c' a') :
    Ch τ μ' ν' st u w h U y (c + c') (a + a') := by
  intro V g x hx
  rw [res_add', ha V g x hx, ha' V g x hx, res_add', B_add_c]

theorem ch_smul_c {U : Scheme.{0}} (r : ULift.{1} R) (y : Sec (T.X st) U) (c : Sec (K.X u) U) (a : Sec (L.X w) U)
    (ha : Ch τ μ' ν' st u w h U y c a) :
    Ch τ μ' ν' st u w h U y (r • c) (r • a) := by
  intro V g x hx
  rw [res_smul', ha V g x hx, res_smul', B_smul_c]

end Glue

end TensAssoc
end GlobalTheory.EtC

namespace GlobalTheory.EtC
namespace TensAssoc

variable {R : Type} [CommRing R] {I J K T M L : Cx R}

theorem res_usmul {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (k : ℤˣ) (a : Sec F U) :
    Sec.res g (k • a) = k • Sec.res g a := by
  rw [Units.smul_def, Units.smul_def]
  exact map_zsmul _ _ _

section Build
variable {τ : Pair I J T} (hτ : τ.IsTensor) (μ' : Pair J K M) (ν' : Pair I M L)

noncomputable def nu (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) (y : Sec (T.X st) U) (c : Sec (K.X u) U) :
    Sec (L.X w) U :=
  (ch_exists hτ μ' ν' st u w h U y c).choose

theorem nu_spec (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) (y : Sec (T.X st) U) (c : Sec (K.X u) U) :
    Ch τ μ' ν' st u w h U y c (nu hτ μ' ν' U st u w h y c) :=
  (ch_exists hτ μ' ν' st u w h U y c).choose_spec

noncomputable def nuL (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) :
    Sec (T.X st) U →ₗ[ULift.{1} R] Sec (K.X u) U →ₗ[ULift.{1} R] Sec (L.X w) U :=
  LinearMap.mk₂ (ULift.{1} R) (nu hτ μ' ν' U st u w h)
    (fun y y' c => ch_unique hτ μ' ν' st u w h _ c _ _ (nu_spec hτ μ' ν' U st u w h _ c)
      (ch_add_y hτ μ' ν' st u w h y y' c _ _ (nu_spec hτ μ' ν' U st u w h y c) (nu_spec hτ μ' ν' U st u w h y' c)))
    (fun r y c => ch_unique hτ μ' ν' st u w h _ c _ _ (nu_spec hτ μ' ν' U st u w h _ c)
      (ch_smul_y hτ μ' ν' st u w h r y c _ (nu_spec hτ μ' ν' U st u w h y c)))
    (fun y c c' => ch_unique hτ μ' ν' st u w h y _ _ _ (nu_spec hτ μ' ν' U st u w h y _)
      (ch_add_c μ' ν' st u w h y c c' _ _ (nu_spec hτ μ' ν' U st u w h y c) (nu_spec hτ μ' ν' U st u w h y c')))
    (fun r y c => ch_unique hτ μ' ν' st u w h y _ _ _ (nu_spec hτ μ' ν' U st u w h y _)
      (ch_smul_c μ' ν' st u w h r y c _ (nu_spec hτ μ' ν' U st u w h y c)))

theorem nuL_apply (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) (y : Sec (T.X st) U) (c : Sec (K.X u) U) :
    nuL hτ μ' ν' U st u w h y c = nu hτ μ' ν' U st u w h y c := rfl

theorem nu_res {V U : Scheme.{0}} (g : V ⟶ U) (st u w : ℤ) (h : st + u = w) (y : Sec (T.X st) U) (c : Sec (K.X u) U) :
    Sec.res g (nuL hτ μ' ν' U st u w h y c) = nuL hτ μ' ν' V st u w h (Sec.res g y) (Sec.res g c) :=
  ch_unique hτ μ' ν' st u w h _ _ _ _ (ch_res μ' ν' st u w h g y c _ (nu_spec hτ μ' ν' U st u w h y c))
    (nu_spec hτ μ' ν' V st u w h _ _)

theorem main (U : Scheme.{0}) (s t u st tu w : ℤ) (h1 : s + t = st) (h2 : st + u = w) (h3 : t + u = tu)
    (h4 : s + tu = w) (a : Sec (I.X s) U) (b : Sec (J.X t) U) (c : Sec (K.X u) U) :
    nuL hτ μ' ν' U st u w h2 (τ.mul U s t st h1 a b) c = ν'.mul U s tu w h4 a (μ'.mul U t u tu h3 b c) := by
  subst h3
  have e : τ.mul U s t st h1 a b = τ.lift U st (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = st} =>
      Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) ⟨(s, t), h1⟩ (a ⊗ₜ b)) :=
    (lift_lof τ U st ⟨(s, t), h1⟩ a b).symm
  rw [nuL_apply, e]
  exact (ch_unique hτ μ' ν' st u w h2 _ c _ _ (nu_spec hτ μ' ν' U st u w h2 _ c)
    (ch_base hτ μ' ν' st u w h2 _ c)).trans (B_lof μ' ν' st u w h2 U c ⟨(s, t), h1⟩ a b)

theorem leib_mul (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) (s t : ℤ) (hp : s + t = st)
    (a : Sec (I.X s) U) (b : Sec (J.X t) U) (c : Sec (K.X u) U) :
    Sec.map (L.d w (w + 1)) (nuL hτ μ' ν' U st u w h (τ.mul U s t st hp a b) c) =
      nuL hτ μ' ν' U (st + 1) u (w + 1) (by omega) (Sec.map (T.d st (st + 1)) (τ.mul U s t st hp a b)) c +
      st.negOnePow • nuL hτ μ' ν' U st (u + 1) (w + 1) (by omega) (τ.mul U s t st hp a b) (Sec.map (K.d u (u + 1)) c) := by
  rw [τ.leibniz]
  simp only [map_add (f := _), LinearMap.add_apply, Units.smul_def, map_zsmul, LinearMap.smul_apply]
  rw [main hτ μ' ν' U s t u st (t + u) w hp h rfl (by omega),
    main hτ μ' ν' U (s + 1) t u (st + 1) (t + u) (w + 1) (by omega) (by omega) rfl (by omega),
    main hτ μ' ν' U s (t + 1) u (st + 1) (t + u + 1) (w + 1) (by omega) (by omega) (by omega) (by omega),
    main hτ μ' ν' U s t (u + 1) st (t + u + 1) (w + 1) hp (by omega) (by omega) (by omega)]
  rw [ν'.leibniz, μ'.leibniz]
  simp only [map_add (f := _), Units.smul_def, map_zsmul, smul_add]
  subst hp
  rw [Int.negOnePow_add, Units.val_mul, mul_smul]
  abel

theorem leib_lift (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) (x : Tens I J U st) (c : Sec (K.X u) U) :
    Sec.map (L.d w (w + 1)) (nuL hτ μ' ν' U st u w h (τ.lift U st x) c) =
      nuL hτ μ' ν' U (st + 1) u (w + 1) (by omega) (Sec.map (T.d st (st + 1)) (τ.lift U st x)) c +
      st.negOnePow • nuL hτ μ' ν' U st (u + 1) (w + 1) (by omega) (τ.lift U st x) (Sec.map (K.d u (u + 1)) c) := by
  induction x using tens_ind with
  | h0 => simp
  | hadd x y hx hy =>
    simp only [map_add (f := _), LinearMap.add_apply, smul_add, hx, hy]
    abel
  | hof p a b =>
    rw [lift_lof]
    exact leib_mul hτ μ' ν' U st u w h p.1.1 p.1.2 p.2 a b c

theorem leib (U : Scheme.{0}) (st u w : ℤ) (h : st + u = w) (y : Sec (T.X st) U) (c : Sec (K.X u) U) :
    Sec.map (L.d w (w + 1)) (nuL hτ μ' ν' U st u w h y c) =
      nuL hτ μ' ν' U (st + 1) u (w + 1) (by omega) (Sec.map (T.d st (st + 1)) y) c +
      st.negOnePow • nuL hτ μ' ν' U st (u + 1) (w + 1) (by omega) y (Sec.map (K.d u (u + 1)) c) := by
  obtain ⟨S, hS, hl⟩ := hτ.1 U st y
  refine (sec_ext_glue R (L.X (w + 1)) U).1 _ _ ⟨S, hS, fun V g hg => ?_⟩
  obtain ⟨x, hx⟩ := hl V g hg
  try dsimp only
  rw [res_add', res_usmul, res_map', nu_res, nu_res, nu_res, res_map', res_map', ← hx]
  exact leib_lift hτ μ' ν' V st u w h x _

noncomputable def nuPair : Pair T K L where
  mul U s t w h := nuL hτ μ' ν' U s t w h
  nat g s t w h a b := nu_res hτ μ' ν' g s t w h a b
  leibniz U s t w h a b := leib hτ μ' ν' U s t w h a b

end Build
end TensAssoc

theorem tensor_assoc_desc : ∀ (R : Type) [CommRing R] {I J K T T3 : Cx R} (τ : Pair I J T) (τ' : Pair T K T3),
    τ.IsTensor → τ'.IsTensor → ∀ {M L : Cx R} (μ' : Pair J K M) (ν' : Pair I M L), ∃ ν : Pair T K L,
    ∀ (U : Scheme.{0}) (s t u st tu w : ℤ) (h1 : s + t = st) (h2 : st + u = w) (h3 : t + u = tu) (h4 : s + tu = w) a b c,
    ν.mul U st u w h2 (τ.mul U s t st h1 a b) c = ν'.mul U s tu w h4 a (μ'.mul U t u tu h3 b c) := by
  intro R _ I J K T T3 τ τ' hτ _ M L μ' ν'
  exact ⟨TensAssoc.nuPair hτ μ' ν', fun U s t u st tu w h1 h2 h3 h4 a b c =>
    TensAssoc.main hτ μ' ν' U s t u st tu w h1 h2 h3 h4 a b c⟩

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSheafComplexPairingTensorAssocDesc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductAssoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductAssoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductAssocOfPairingAssocStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductNaturalInSheafComplexPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTensorEtaleSheafComplexPairingStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSheafComplexPairingTensorAssocDesc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionMapExistsUniqueHomotopyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionPairingSpecAndCupUnique\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorUniversalPropertyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.CupAssoc

def trPair {q : ℕ} {I J : Cx (ZMod q)} {k k' : ℤ} (h : k = k') (μ : Pair I J (res _ (tw q k))) :
    Pair I J (res _ (tw q k')) := h ▸ μ

theorem trPair_isTwPair {q : ℕ} {i j k k' : ℤ} (h : k = k') (μ : Pair (res _ (tw q i)) (res _ (tw q j)) (res _ (tw q k)))
    (hμ : IsTwPair μ) : IsTwPair (trPair h μ) := by
  subst h; exact hμ

theorem trPair_cup {q : ℕ} {I J : Cx (ZMod q)} {k k' : ℤ} (h : k = k') (μ : Pair I J (res _ (tw q k))) (E : Spc)
    {n m w : ℤ} (hw : n + m = w) (a : CohomologyClass ((chains _).obj E) I n) (b : CohomologyClass ((chains _).obj E) J m) :
    (trPair h μ).cup E hw a b = Ht.cast hw h (μ.cup E rfl a b) := by
  subst h; subst hw; rfl

theorem secMap_id {R : Type} [CommRing R] (K : Cx R) (s : ℤ) {U : Scheme.{0}} (x : Sec (K.X s) U) :
    Sec.map (HomologicalComplex.Hom.f (𝟙 K) s) x = x := rfl

theorem main : ∀ (q : ℕ) [NeZero q] (E : Spc) {n m k i j l : ℤ} (a : Ht q E n i) (b : Ht q E m j) (c : Ht q E k l),
    cup q (cup q a b) c = (cup q a (cup q b c)).cast (by ring) (by ring) := by
  intro q _ E n m k i j l a b c
  have hk : i + (j + l) = i + j + l := by ring
  have hd : n + (m + k) = n + m + k := by ring

  set μ := twPair q i j with hμdef
  set P := twPair q (i + j) l with hPdef
  set μ' := twPair q j l with hμ'def
  set Q' := trPair hk (twPair q i (j + l)) with hQ'def
  have hμ : IsTwPair μ := (_root_.GlobalTheory.EtC.TwPairUniq.main q i j).1
  have hP : IsTwPair P := (_root_.GlobalTheory.EtC.TwPairUniq.main q (i + j) l).1
  have hμ' : IsTwPair μ' := (_root_.GlobalTheory.EtC.TwPairUniq.main q j l).1
  have hQ' : IsTwPair Q' := trPair_isTwPair hk _ (_root_.GlobalTheory.EtC.TwPairUniq.main q i (j + l)).1
  have hfun := GlobalTheory.EtC.ZcFun.main (ZMod q)
  have cpush_id : ∀ (K I : Cx (ZMod q)) (n : ℤ) x, cpush K (𝟙 I) n x = x := fun K I n x => ((hfun.1 K I n x).2)

  obtain ⟨hIi, hFi, -⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q i
  obtain ⟨hIj, hFj, -⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q j
  obtain ⟨hIl, hFl, -⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q l
  obtain ⟨-, -, hext⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q (i + j + l)
  obtain ⟨T, τ, hτ⟩ := _root_.GlobalTheory.EtC.tensor_exists (ZMod q) (res _ (tw q i)) (res _ (tw q j))
  obtain ⟨T3, τ', hτ'⟩ := _root_.GlobalTheory.EtC.tensor_exists (ZMod q) T (res _ (tw q l))
  have hT := _root_.GlobalTheory.EtC.isTwRes_tensor q i j (i + j) rfl _ _ hIi hIj hFj τ hτ
  have hT3 := _root_.GlobalTheory.EtC.isTwRes_tensor q (i + j) l (i + j + l) rfl _ _ hT hIl hFl τ' hτ'

  obtain ⟨u, hu, -⟩ := (_root_.GlobalTheory.EtC.Pair.isTensor_universal (ZMod q) τ hτ).1 μ (𝟙 _) (𝟙 _)
  obtain ⟨u₁, hu₁, -⟩ := (_root_.GlobalTheory.EtC.Pair.isTensor_universal (ZMod q) τ' hτ').1 P u (𝟙 _)
  have L1 : μ.cup E rfl a b = cpush _ u (n + m) (τ.cup E rfl a b) := by
    rw [_root_.GlobalTheory.cup_natural_in_pairing (ZMod q) τ μ (𝟙 _) (𝟙 _) u hu E rfl a b, cpush_id, cpush_id]
  have L2 : P.cup E rfl (cpush _ u (n + m) (τ.cup E rfl a b)) c = cpush _ u₁ (n + m + k) (τ'.cup E rfl (τ.cup E rfl a b) c) := by
    rw [_root_.GlobalTheory.cup_natural_in_pairing (ZMod q) τ' P u (𝟙 _) u₁ hu₁ E rfl _ c, cpush_id]

  obtain ⟨ν, hν⟩ := _root_.GlobalTheory.EtC.tensor_assoc_desc (ZMod q) τ τ' hτ hτ' μ' Q'
  obtain ⟨u₂, hu₂, -⟩ := (GlobalTheory.T.isTensor_universal_property (ZMod q) τ' hτ').1 ν (𝟙 _) (𝟙 _)
  have R1 : ν.cup E rfl (τ.cup E rfl a b) c = Q'.cup E hd a (μ'.cup E rfl b c) :=
    GlobalTheory.T.cupProduct_assoc_of_pairing_assoc (ZMod q) τ ν μ' Q' hν E rfl rfl rfl hd a b c
  have R2 : cpush _ u₂ (n + m + k) (τ'.cup E rfl (τ.cup E rfl a b) c) = ν.cup E rfl (τ.cup E rfl a b) c := by
    rw [_root_.GlobalTheory.cup_natural_in_pairing (ZMod q) τ' ν (𝟙 _) (𝟙 _) u₂ hu₂ E rfl _ c, cpush_id, cpush_id]

  have hgen : ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)),
      Sec.map (u₁.f 0) (τ'.mul U 0 0 0 (add_zero 0) (τ.mul U 0 0 0 (add_zero 0) (resGen i ζ) (resGen j ζ)) (resGen l ζ)) =
      Sec.map (u₂.f 0) (τ'.mul U 0 0 0 (add_zero 0) (τ.mul U 0 0 0 (add_zero 0) (resGen i ζ) (resGen j ζ)) (resGen l ζ)) := by
    intro U ζ
    rw [hu₁, hu₂]
    try simp only [secMap_id]
    rw [hu]
    try simp only [secMap_id]
    rw [hμ U ζ, hP U ζ, hν U 0 0 0 0 0 0 (add_zero 0) (add_zero 0) (add_zero 0) (add_zero 0), hμ' U ζ, hQ' U ζ]
  obtain ⟨hH⟩ := (hext _ hT3).2 u₁ u₂ hgen
  have hpush := ((hfun.2.2.2.2 u₁ u₂ ⟨hH⟩) ((chains _).obj E) (n + m + k)).2

  show P.cup E rfl (μ.cup E rfl a b) c = _
  rw [L1, L2, hpush, R2, R1, hQ'def, trPair_cup]
  rfl

end GlobalTheory.EtC.CupAssoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductAssoc =====
