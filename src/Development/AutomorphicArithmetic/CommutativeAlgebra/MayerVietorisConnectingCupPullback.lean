module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
public import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupLeibnizEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAWExistsUniqueBiadditiveEtale, Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingCupPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupLeibnizEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupLeibnizEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem aw_leibniz_rule : ∀ (R : Type) [CommRing R] {I J K : Cx R} (μ : Pair I J K) {E : Spc} {n m k : ℤ} (hk : n + m = k) (α : Cochain ((chains R).obj E) I n) (β : Cochain ((chains R).obj E) J m) (γ : Cochain ((chains R).obj E) K k) (γ₁ γ₂ : Cochain ((chains R).obj E) K (k + 1)), μ.IsAW hk α β γ → μ.IsAW (by omega) (δ n (n + 1) α) β γ₁ → μ.IsAW (by omega) α (δ m (m + 1) β) γ₂ → δ k (k + 1) γ = γ₁ + n.negOnePow • γ₂ := by
  intro R _ I J K μ E n m k hk α β γ γ₁ γ₂ hc h₁ h₂
  exact CupSpec.aw_leibniz μ rfl rfl rfl hc h₁ h₂

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupLeibnizEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAWExistsUniqueBiadditiveEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAWExistsUniqueBiadditiveEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem isAW_existsUnique_biadditive (R : Type) [CommRing R] {I J K : Cx R} (μ : Pair I J K) {E : Spc}
    {n m k : ℤ} (hk : n + m = k) :
    (∀ (α : Cochain ((chains R).obj E) I n) (β : Cochain ((chains R).obj E) J m), ∃! γ, μ.IsAW hk α β γ) ∧
    (∀ α α' β γ γ', μ.IsAW (E := E) hk α β γ → μ.IsAW hk α' β γ' → μ.IsAW hk (α + α') β (γ + γ')) ∧
    (∀ α β β' γ γ', μ.IsAW (E := E) hk α β γ → μ.IsAW hk α β' γ' → μ.IsAW hk α (β + β') (γ + γ')) := by
  refine ⟨fun α β => ?_, fun α α' β γ γ' h h' => CupSpec.isAW_add_left μ hk h h',
    fun α β β' γ γ' h h' => CupSpec.isAW_add_right μ hk h h'⟩
  obtain ⟨γ, hγ⟩ := CupSpec.isAW_exists μ hk α β
  exact ⟨γ, hγ, fun γ' h' => CupSpec.isAW_unique μ hk h' hγ⟩

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAWExistsUniqueBiadditiveEtale =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingCupPullback =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingCupPullback", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupLeibnizEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAWExistsUniqueBiadditiveEtale\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Pbf

namespace UpperTheory.MvLin

variable {R : Type} [CommRing R]

private noncomputable abbrev pb {E' E : Spc} (π : E' ⟶ E) {I : Cx R} {n : ℤ} (a : Cochain ((chains R).obj E) I n) :
    Cochain ((chains R).obj E') I n :=
  (Cochain.ofHom ((chains R).map π)).comp a (zero_add n)

private noncomputable abbrev pbz {E' E : Spc} (π : E' ⟶ E) {I : Cx R} {n : ℤ} (a : Cocycle ((chains R).obj E) I n) :
    Cocycle ((chains R).obj E') I n :=
  zcomp (Cocycle.ofHom ((chains R).map π)) a (zero_add n)

private theorem pb_comp {E'' E' E : Spc} (π : E'' ⟶ E') (ρ : E' ⟶ E) {I : Cx R} {n : ℤ}
    (a : Cochain ((chains R).obj E) I n) : pb (π ≫ ρ) a = pb π (pb ρ a) := by
  simp only [pb, Functor.map_comp]
  rw [Cochain.ofHom_comp]
  exact Cochain.comp_assoc_of_first_is_zero_cochain _ _ _ (zero_add n)

private theorem sub_map {E' E : Spc} (π : E' ⟶ E) {N : ℕ} {U : Scheme.{0}} (x : Sx E' N U) (j l : ℕ) (h : j + l ≤ N) :
    (x.map π).sub j l h = (x.sub j l h).map π :=
  (ConcreteCategory.congr_hom (NatTrans.congr_app (π.naturality (SimplexCategory.subinterval j l h).op) (op U)) x).symm

private theorem ev_pb {E' E : Spc} (π : E' ⟶ E) {I : Cx R} {n : ℤ} (a : Cochain ((chains R).obj E) I n)
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E' p U) :
    ev (pb π a) p s h U x = ev a p s h U (x.map π) := by
  have hp := CupSpec.ev_pull π a p s h U x
  exact hp

private theorem aw_pb {I J K : Cx R} (μ : Pair I J K) {E' E : Spc} (π : E' ⟶ E) {n m k : ℤ} (hk : n + m = k)
    {a : Cochain ((chains R).obj E) I n} {b : Cochain ((chains R).obj E) J m} {c : Cochain ((chains R).obj E) K k}
    (h : μ.IsAW hk a b c) : μ.IsAW hk (pb π a) (pb π b) (pb π c) := by
  intro N w hw U x
  rw [ev_pb, h N w hw U (x.map π)]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [ev_pb, ev_pb, sub_map, sub_map]

private theorem aw_unique {I J K : Cx R} (μ : Pair I J K) {E : Spc} {n m k : ℤ} (hk : n + m = k)
    {a : Cochain ((chains R).obj E) I n} {b : Cochain ((chains R).obj E) J m} {c c' : Cochain ((chains R).obj E) K k}
    (h : μ.IsAW hk a b c) (h' : μ.IsAW hk a b c') : c = c' :=
  ((_root_.GlobalTheory.EtC.isAW_existsUnique_biadditive R μ hk).1 a b).unique h h'

private theorem aw_zero {I J K : Cx R} (μ : Pair I J K) {E : Spc} {n m k : ℤ} (hk : n + m = k)
    (a : Cochain ((chains R).obj E) I n) : μ.IsAW hk a (0 : Cochain ((chains R).obj E) J m) 0 := by
  obtain ⟨z, hz, -⟩ := (_root_.GlobalTheory.EtC.isAW_existsUnique_biadditive R μ hk).1 a (0 : Cochain ((chains R).obj E) J m)
  have h2 := (_root_.GlobalTheory.EtC.isAW_existsUnique_biadditive R μ hk).2.2 a 0 0 z z hz hz
  rw [add_zero] at h2
  have h3 : z + z = z := aw_unique μ hk h2 hz
  have h4 : z = 0 := by simpa using h3
  exact h4 ▸ hz

private theorem aw_delta {I J K : Cx R} (μ : Pair I J K) {E' E : Spc} (π : E' ⟶ E) {n m : ℤ}
    {a : Cochain ((chains R).obj E') I n} {z : Cocycle ((chains R).obj E) I (n + 1)} {η : Cocycle ((chains R).obj E) J m}
    {a' : Cochain ((chains R).obj E') K (n + m)} {z' : Cochain ((chains R).obj E) K (n + m + 1)}
    (hk : n + 1 + m = n + m + 1) (ha : δ n (n + 1) a = pb π z.1) (h1 : μ.IsAW rfl a (pbz π η).1 a')
    (h2 : μ.IsAW hk z.1 η.1 z') : δ (n + m) (n + m + 1) a' = pb π z' := by
  have h3 : μ.IsAW hk (δ n (n + 1) a) (pbz π η).1 (pb π z') := ha ▸ aw_pb μ π hk h2
  have h4 : μ.IsAW (by omega : n + (m + 1) = n + m + 1) a (δ m (m + 1) (pbz π η).1) 0 := by
    rw [Cocycle.δ_eq_zero]
    exact aw_zero μ _ a
  have h5 := _root_.GlobalTheory.EtC.aw_leibniz_rule R μ rfl a (pbz π η).1 a' (pb π z') 0 h1 h3 h4
  simpa using h5

private theorem mv_core {I J K : Cx R} (μ : Pair I J K) {U V E : Spc} (f : U ⟶ E) (g : V ⟶ E) {n m : ℤ}
    (γ : Cocycle ((chains R).obj (pullback f g)) I n) (ζ : Cocycle ((chains R).obj E) I (n + 1))
    (α : Cochain ((chains R).obj U) I n) (β : Cochain ((chains R).obj V) I n)
    (η : Cocycle ((chains R).obj E) J m)
    (hγ : pb (pullback.fst f g) α - pb (pullback.snd f g) β = γ.1)
    (hα : δ n (n + 1) α = pb f ζ.1) (hβ : δ n (n + 1) β = pb g ζ.1) (hk : n + 1 + m = n + m + 1) :
    ∃ (γ' : Cocycle ((chains R).obj (pullback f g)) K (n + m)) (ζ' : Cocycle ((chains R).obj E) K (n + m + 1))
      (α' : Cochain ((chains R).obj U) K (n + m)) (β' : Cochain ((chains R).obj V) K (n + m)),
      μ.IsAW rfl γ.1 (pbz (pullback.fst f g ≫ f) η).1 γ'.1 ∧ μ.IsAW hk ζ.1 η.1 ζ'.1 ∧
      pb (pullback.fst f g) α' - pb (pullback.snd f g) β' = γ'.1 ∧
      δ (n + m) (n + m + 1) α' = pb f ζ'.1 ∧ δ (n + m) (n + m + 1) β' = pb g ζ'.1 := by
  obtain ⟨γ', hγ'⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ rfl).1 γ (pbz (pullback.fst f g ≫ f) η)
  obtain ⟨ζ', hζ'⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ hk).1 ζ η
  obtain ⟨α', hα', -⟩ := (_root_.GlobalTheory.EtC.isAW_existsUnique_biadditive R μ rfl).1 α (pbz f η).1
  obtain ⟨β', hβ', -⟩ := (_root_.GlobalTheory.EtC.isAW_existsUnique_biadditive R μ rfl).1 β (pbz g η).1
  refine ⟨γ', ζ', α', β', hγ', hζ', ?_, aw_delta μ f hk hα hα' hζ', aw_delta μ g hk hβ hβ' hζ'⟩
  have e1 : pb (pullback.fst f g) (pbz f η).1 = (pbz (pullback.fst f g ≫ f) η).1 := (pb_comp _ _ _).symm
  have e2 : pb (pullback.snd f g) (pbz g η).1 = (pbz (pullback.fst f g ≫ f) η).1 :=
    (pb_comp _ _ _).symm.trans (by rw [pullback.condition]; rfl)
  have a1 := aw_pb μ (pullback.fst f g) rfl hα'
  have a2 := aw_pb μ (pullback.snd f g) rfl hβ'
  rw [e1] at a1
  rw [e2] at a2
  have a3 := (_root_.GlobalTheory.EtC.isAW_existsUnique_biadditive R μ rfl).2.1 _ _ _ _ _ hγ' a2
  have e3 : γ.1 + pb (pullback.snd f g) β = pb (pullback.fst f g) α := by rw [← hγ, sub_add_cancel]
  rw [e3] at a3
  have e4 := _root_.GlobalTheory.EtC.CupSpec.isAW_unique μ rfl a1 a3
  rw [e4, add_sub_cancel_right]

private theorem cast_cup (q : ℕ) {E : Spc} {n m k i j : ℤ} (hk : n + m = k) (a : Ht q E n i) (b : Ht q E m j) :
    (cup q a b).cast hk rfl = (twPair q i j).cup E hk a b := by
  subst hk
  rfl

end UpperTheory.MvLin

open UpperTheory.MvLin in
theorem UpperTheory.mayerVietorisConnecting_cup_pullback :
    ∀ (q : ℕ) [NeZero q] {U V E : Spc} (f : U ⟶ E) (g : V ⟶ E), Cover2 (ZMod q) f g → ∀ (n m i j : ℤ) (c : Ht q (pullback f g) n i)
        (x : Ht q E (n + 1) i) (y : Ht q E m j), IsMVd f g (tw q i) n c x →
        IsMVd f g (tw q (i + j)) (n + m) (cup q c (pull _ (pullback.fst f g ≫ f) _ _ y)) ((cup q x y).cast (by ring) rfl) := by
  intro q _ U V E f g _ n m i j c x y h
  obtain ⟨γ, ζ, α, β, rfl, rfl, hγ, hα, hβ⟩ := h
  obtain ⟨η, rfl⟩ := y.mk_surjective
  have hk : n + 1 + m = n + m + 1 := by ring
  obtain ⟨γ', ζ', α', β', h1, h2, h3, h4, h5⟩ := mv_core (twPair q i j) f g γ ζ α β η hγ hα hβ hk
  refine ⟨γ', ζ', α', β', ?_, ?_, h3, h4, h5⟩
  · exact ((_root_.GlobalTheory.EtC.Pair.cup_spec_full _ (twPair q i j) rfl).2 γ _ γ' h1).symm
  · rw [cast_cup q hk]
    exact ((_root_.GlobalTheory.EtC.Pair.cup_spec_full _ (twPair q i j) hk).2 ζ η ζ' h2).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingCupPullback =====
