module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiscreteSpaceCocycleVanishingPosStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleCochainPresheafIsSheafStatement
public import Mathlib.CategoryTheory.Limits.Shapes.FunctorToTypes
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturalityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivV
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
import Mathlib.CategoryTheory.Limits.FunctorCategory.Shapes.Products
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniqueCochainOnDiscProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SxProdIsoHomSnd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionIntoInjectiveSheaf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalSectionsLinearExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexX, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexXStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGE, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGEStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBund, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBundStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.DiscCup

theorem sub_zero_full {E : Spc} {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) (h : 0 + N ≤ N) : x.sub 0 N h = x := by
  have : SimplexCategory.subinterval 0 N h = 𝟙 _ := by
    ext i; simp [SimplexCategory.subinterval]
  simp [Sx.sub, this]

theorem map_fst_sub {F : PSh} {E' : Spc} {N : ℕ} {U : Scheme.{0}} (w : Sx (disc.obj F ⨯ E') N U) (l : ℕ) (h : 0 + l ≤ N) :
    (show F.obj (op U) from Sx.map (prod.fst : disc.obj F ⨯ E' ⟶ _) (w.sub 0 l h)) =
      (show F.obj (op U) from Sx.map (prod.fst : disc.obj F ⨯ E' ⟶ _) w) := by
  unfold Sx.map Sx.sub
  have h1 := (prod.fst : disc.obj F ⨯ E' ⟶ _).naturality (SimplexCategory.subinterval 0 l h).op
  have h2 := congrArg (fun φ => φ.app (op U)) h1
  simp only [NatTrans.comp_app] at h2
  exact (congrFun (congrArg (fun φ => (ConcreteCategory.hom φ : _ → _)) h2) w)

theorem ev_vanish {E : Spc} {R : Type} [CommRing R] {I : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (hv : α.v (-(p : ℤ)) s h = 0) (U : Scheme.{0}) (x : Sx E p U) : _root_.GlobalTheory.EtC.ev (R := R) α p s h U x = 0 := by
  rw [_root_.GlobalTheory.EtC.ev, hv, comp_zero]
  rfl

end GlobalTheory.EtC.DiscCup

namespace GlobalTheory.EtC.DiscCup

theorem term_zero {q : ℕ} {E₁ E₂ : Spc} {i₁ i₂ n m s : ℤ} (k : ℕ)
    (a : Cochain ((chains (ZMod q)).obj E₁) (res (ZMod q) (tw q i₁)) n)
    (b : Cochain ((chains (ZMod q)).obj E₂) (res (ZMod q) (tw q i₂)) m) (V : Scheme.{0})
    (p : ℕ) (hp : p = 0) (s₁ t₁ : ℤ) (hs₁ : -(p : ℤ) + n = s₁) (ht₁ : -((k - p : ℕ) : ℤ) + m = t₁) (hw : s₁ + t₁ = s)
    (x0 : Sx E₁ p V) (x1 : Sx E₂ (k - p) V) (y0 : Sx E₁ 0 V) (y1 : Sx E₂ k V)
    (h0 : ∀ e : p = 0, e ▸ x0 = y0) (h1 : ∀ e : k - p = k, e ▸ x1 = y1) (hs' : n + (-(k : ℤ) + m) = s) :
    (twPair q i₁ i₂).mul V s₁ t₁ s hw (_root_.GlobalTheory.EtC.ev (R := ZMod q) a p s₁ hs₁ V x0) (_root_.GlobalTheory.EtC.ev (R := ZMod q) b (k - p) t₁ ht₁ V x1) =
      (twPair q i₁ i₂).mul V n (-(k : ℤ) + m) s hs' (_root_.GlobalTheory.EtC.ev (R := ZMod q) a 0 n (by simp) V y0) (_root_.GlobalTheory.EtC.ev (R := ZMod q) b k (-(k : ℤ) + m) rfl V y1) := by
  subst hp
  have e0 := h0 rfl
  have e1 := h1 rfl
  subst e0 e1
  obtain rfl : s₁ = n := by omega
  subst ht₁
  rfl

end GlobalTheory.EtC.DiscCup

open GlobalTheory.EtC.DiscCup in
theorem GlobalTheory.EtC.disc_cup_fibre : ∀ (q N : ℕ) (F : PSh) {n m i₁ i₂ : ℤ} (α : Cocycle ((chains (ZMod q)).obj (disc.obj F)) (res (ZMod q) (tw q i₁)) n) (z : Cocycle ((chains (ZMod q)).obj (fibQ q N)) (res (ZMod q) (tw q i₂)) m), (∀ (p : ℕ), 0 < p → ∀ (s : ℤ) (h : -(p : ℤ) + n = s), α.1.v (-(p : ℤ)) s h = 0) → ∃ γ : Cocycle ((chains (ZMod q)).obj (disc.obj F ⨯ fibQ q N)) (res (ZMod q) (tw q (i₁ + i₂))) (n + m), CohomologyClass.mk γ = cup q (pull _ (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _) _ _ (CohomologyClass.mk α)) (pull _ (prod.snd : disc.obj F ⨯ fibQ q N ⟶ _) _ _ (CohomologyClass.mk z)) ∧ ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + (n + m) = s) (V : Scheme.{0}) (w : Sx (disc.obj F ⨯ fibQ q N) k V), _root_.GlobalTheory.EtC.ev (R := ZMod q) γ.1 k s hs V w = (twPair q i₁ i₂).mul V n (-(k : ℤ) + m) s (by omega) (_root_.GlobalTheory.EtC.ev (R := ZMod q) α.1 0 n (by simp) V (show Sx (disc.obj F) 0 V from Sx.map (p := k) (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _) w)) (_root_.GlobalTheory.EtC.ev (R := ZMod q) z.1 k (-(k : ℤ) + m) rfl V (Sx.map prod.snd w)) := by
  intro q N F n m i₁ i₂ α z hα
  let α' := zcomp (Cocycle.ofHom ((chains (ZMod q)).map (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _))) α (zero_add n)
  let z' := zcomp (Cocycle.ofHom ((chains (ZMod q)).map (prod.snd : disc.obj F ⨯ fibQ q N ⟶ _))) z (zero_add m)
  obtain ⟨γ, hγ⟩ := (twPair q i₁ i₂).aw_exists (disc.obj F ⨯ fibQ q N) rfl α' z'
  refine ⟨γ, ((twPair q i₁ i₂).cup_spec _ rfl α' z' γ hγ).symm, ?_⟩
  intro k s hs V w
  rw [hγ k s hs V w, Fin.sum_univ_succ, Finset.sum_eq_zero, add_zero]
  · have e1 : ((m * (((0 : Fin (k + 1)) : ℕ) : ℤ)).negOnePow) = 1 := by simp
    rw [e1, one_smul]
    change (twPair q i₁ i₂).mul V _ _ s _ (_root_.GlobalTheory.EtC.ev (R := ZMod q) ((Cochain.ofHom _).comp α.1 (zero_add n)) _ _ rfl V _)
      (_root_.GlobalTheory.EtC.ev (R := ZMod q) ((Cochain.ofHom _).comp z.1 (zero_add m)) _ _ rfl V _) = _
    rw [CupSpec.ev_pull, CupSpec.ev_pull]
    apply term_zero k α.1 z.1 V _ (by simp)
    · intro e
      exact map_fst_sub w _ _
    · intro e
      exact congrArg (Sx.map prod.snd) (sub_zero_full w _)
  · intro i _
    change _ • (twPair q i₁ i₂).mul V _ _ s _ (_root_.GlobalTheory.EtC.ev (R := ZMod q) ((Cochain.ofHom _).comp α.1 (zero_add n)) _ _ rfl V _) _ = 0
    rw [CupSpec.ev_pull, ev_vanish α.1 (i.succ : ℕ) _ _ (hα _ (by simp) _ _), map_zero, LinearMap.zero_apply, smul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.cupProduct_discreteSpace_fibre_eq_pairing : ∀ (q N : ℕ) (F : PSh) {n m i₁ i₂ : ℤ} (α : Cocycle ((chains (ZMod q)).obj (disc.obj F)) (res (ZMod q) (tw q i₁)) n) (z : Cocycle ((chains (ZMod q)).obj (fibQ q N)) (res (ZMod q) (tw q i₂)) m), (∀ (p : ℕ), 0 < p → ∀ (s : ℤ) (h : -(p : ℤ) + n = s), α.1.v (-(p : ℤ)) s h = 0) → ∃ γ : Cocycle ((chains (ZMod q)).obj (disc.obj F ⨯ fibQ q N)) (res (ZMod q) (tw q (i₁ + i₂))) (n + m), CohomologyClass.mk γ = cup q (pull _ (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _) _ _ (CohomologyClass.mk α)) (pull _ (prod.snd : disc.obj F ⨯ fibQ q N ⟶ _) _ _ (CohomologyClass.mk z)) ∧ ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + (n + m) = s) (V : Scheme.{0}) (w : Sx (disc.obj F ⨯ fibQ q N) k V), _root_.GlobalTheory.EtC.ev (R := ZMod q) γ.1 k s hs V w = (twPair q i₁ i₂).mul V n (-(k : ℤ) + m) s (by omega) (_root_.GlobalTheory.EtC.ev (R := ZMod q) α.1 0 n (by simp) V (show Sx (disc.obj F) 0 V from Sx.map (p := k) (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _) w)) (_root_.GlobalTheory.EtC.ev (R := ZMod q) z.1 k (-(k : ℤ) + m) rfl V (Sx.map prod.snd w)) := by
  first | (exact @GlobalTheory.EtC.disc_cup_fibre)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Limits.FunctorCategory.Shapes.Products\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec

noncomputable section
namespace GlobalTheory.EtC.GlueDisc

def pe (k : ℕ) (V : Scheme.{0}) : Spc ⥤ Type :=
  (evaluation _ _).obj (op (SimplexCategory.mk k)) ⋙ (evaluation _ _).obj (op V)

instance (k : ℕ) (V : Scheme.{0}) : PreservesLimitsOfShape (Discrete WalkingPair) (pe k V) := by
  unfold pe; infer_instance

def pairE (A B : Spc) (k : ℕ) (V : Scheme.{0}) : Sx (A ⨯ B) k V ≃ Sx A k V × Sx B k V :=
  ((PreservesLimitPair.iso (pe k V) A B) ≪≫ Types.binaryProductIso _ _).toEquiv

theorem pairE_apply (A B : Spc) (k : ℕ) (V : Scheme.{0}) (z : Sx (A ⨯ B) k V) :
    pairE A B k V z = (Sx.map prod.fst z, Sx.map prod.snd z) := by
  apply Prod.ext
  · change ((Types.binaryProductIso _ _).hom ((prodComparison (pe k V) A B) z)).1 = _
    rw [Types.binaryProductIso_hom_comp_fst_apply]
    exact ConcreteCategory.congr_hom (prodComparison_fst (pe k V) A B) z
  · change ((Types.binaryProductIso _ _).hom ((prodComparison (pe k V) A B) z)).2 = _
    rw [Types.binaryProductIso_hom_comp_snd_apply]
    exact ConcreteCategory.congr_hom (prodComparison_snd (pe k V) A B) z

theorem prod_ext {A B : Spc} {k : ℕ} {V : Scheme.{0}} (z z' : Sx (A ⨯ B) k V)
    (h₁ : Sx.map prod.fst z = Sx.map prod.fst z') (h₂ : Sx.map prod.snd z = Sx.map prod.snd z') : z = z' :=
  (pairE A B k V).injective (by rw [pairE_apply, pairE_apply, h₁, h₂])

def mk {A B : Spc} {k : ℕ} {V : Scheme.{0}} (a : Sx A k V) (b : Sx B k V) : Sx (A ⨯ B) k V :=
  (pairE A B k V).symm (a, b)

theorem mk_fst {A B : Spc} {k : ℕ} {V : Scheme.{0}} (a : Sx A k V) (b : Sx B k V) : Sx.map prod.fst (mk a b) = a := by
  have h := (pairE A B k V).apply_symm_apply (a, b)
  rw [pairE_apply] at h
  exact congrArg Prod.fst h

theorem mk_snd {A B : Spc} {k : ℕ} {V : Scheme.{0}} (a : Sx A k V) (b : Sx B k V) : Sx.map prod.snd (mk a b) = b := by
  have h := (pairE A B k V).apply_symm_apply (a, b)
  rw [pairE_apply] at h
  exact congrArg Prod.snd h

theorem map_res {E E' : Spc} (f : E ⟶ E') {V W : Scheme.{0}} (h : W ⟶ V) {k : ℕ} (a : Sx E k V) :
    Sx.map f (Sx.res h a) = Sx.res h (Sx.map f a) :=
  ConcreteCategory.congr_hom ((f.app (op (SimplexCategory.mk k))).naturality h.op) a

theorem map_prodMap_fst {A A' B B' : Spc} (f : A ⟶ A') (g : B ⟶ B') {k : ℕ} {V : Scheme.{0}} (z : Sx (A ⨯ B) k V) :
    Sx.map prod.fst (Sx.map (prod.map f g) z) = Sx.map f (Sx.map prod.fst z) := by
  change Sx.map (prod.map f g ≫ prod.fst) z = Sx.map (prod.fst ≫ f) z
  rw [prod.map_fst]

theorem map_prodMap_snd {A A' B B' : Spc} (f : A ⟶ A') (g : B ⟶ B') {k : ℕ} {V : Scheme.{0}} (z : Sx (A ⨯ B) k V) :
    Sx.map prod.snd (Sx.map (prod.map f g) z) = Sx.map g (Sx.map prod.snd z) := by
  change Sx.map (prod.map f g ≫ prod.snd) z = Sx.map (prod.snd ≫ g) z
  rw [prod.map_snd]

variable {F : PSh} {B : Spc}

def lift {k : ℕ} {V : Scheme.{0}} (z : Sx (disc.obj F ⨯ B) k V) : Sx (sch.obj V ⨯ B) k V :=
  mk (show Sx (sch.obj V) k V from 𝟙 V) (Sx.map prod.snd z)

theorem lift_spec {k : ℕ} {V : Scheme.{0}} (z : Sx (disc.obj F ⨯ B) k V) :
    Sx.map (E := sch.obj V ⨯ B) (prod.map (disc.map (yonedaEquiv.symm (Sx.map prod.fst z))) (𝟙 B)) (lift z) = z := by
  apply prod_ext
  · have h := map_prodMap_fst (A := sch.obj V)
      (show sch.obj V ⟶ disc.obj F from disc.map (yonedaEquiv.symm (Sx.map prod.fst z))) (𝟙 B) (lift z)
    rw [lift, mk_fst] at h
    refine h.trans ?_
    change F.map (𝟙 V).op (Sx.map prod.fst z) = _
    simp
  · have h := map_prodMap_snd (A := sch.obj V)
      (show sch.obj V ⟶ disc.obj F from disc.map (yonedaEquiv.symm (Sx.map prod.fst z))) (𝟙 B) (lift z)
    rw [lift, mk_snd] at h
    exact h

theorem lift_res {k : ℕ} {V W : Scheme.{0}} (g : W ⟶ V) (z : Sx (disc.obj F ⨯ B) k V) :
    Sx.res g (lift z) = Sx.map (prod.map (sch.map g) (𝟙 B)) (lift (Sx.res g z)) := by
  apply prod_ext
  · rw [map_prodMap_fst, map_res, lift, lift, mk_fst, mk_fst]
    change g ≫ 𝟙 V = 𝟙 W ≫ g
    rw [Category.comp_id, Category.id_comp]
  · rw [map_prodMap_snd, map_res, lift, lift, mk_snd, mk_snd, map_res]
    rfl

theorem fst_pull {k : ℕ} {U W : Scheme.{0}} (x : F.obj (op U)) (y : Sx (sch.obj U ⨯ B) k W) :
    Sx.map prod.fst (Sx.map (E := sch.obj U ⨯ B) (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 B)) y) =
      F.map (Quiver.Hom.op (Sx.map prod.fst y : W ⟶ U)) x :=
  map_prodMap_fst (A := sch.obj U)
    (show sch.obj U ⟶ disc.obj F from disc.map (yonedaEquiv.symm x)) (𝟙 B) y

theorem lift_pull {k : ℕ} {U W : Scheme.{0}} (x : F.obj (op U)) (y : Sx (sch.obj U ⨯ B) k W) :
    Sx.map (prod.map (sch.map (Sx.map prod.fst y : W ⟶ U)) (𝟙 B))
      (lift (Sx.map (E := sch.obj U ⨯ B) (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 B)) y)) = y := by
  apply prod_ext
  · rw [map_prodMap_fst, lift, mk_fst]
    exact Category.id_comp (Sx.map prod.fst y : W ⟶ U)
  · rw [map_prodMap_snd, lift, mk_snd]
    exact map_prodMap_snd (A := sch.obj U)
      (show sch.obj U ⟶ disc.obj F from disc.map (yonedaEquiv.symm x)) (𝟙 B) y

end GlobalTheory.EtC.GlueDisc

namespace GlobalTheory.EtC
open GlueDisc

theorem cochain_disc_glue (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (F : PSh) (n : ℤ)
    (c : ∀ U : Scheme.{0}, F.obj (op U) → Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n)
    (hc : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : F.obj (op U)),
      c V (F.map g.op x) = (Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp (c U x) (zero_add n)) :
    ∃! γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n, ∀ (U : Scheme.{0}) (x : F.obj (op U)),
      (Cochain.ofHom ((chains R).map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))))).comp γ (zero_add n) =
        c U x := by
  obtain ⟨γ, hγ⟩ := ev_exists (R := R) (E := disc.obj F ⨯ fibQ q N) (I := I) (n := n)
    (fun p s h V z => ev (c V (Sx.map prod.fst z)) p s h V (lift z)) (by
      intro p s h V U g z
      rw [ev_res, lift_res, map_res]
      refine (ev_pull (prod.map (sch.map g) (𝟙 (fibQ q N))) (c U (Sx.map prod.fst z)) p s h V
        (lift (Sx.res g z))).symm.trans ?_
      rw [← hc]
      rfl)
  refine ⟨γ, fun U x => ev_ext (E := sch.obj U ⨯ fibQ q N) _ _ fun p s h W y => ?_, fun γ' hγ' => ev_ext _ _ fun p s h V z => ?_⟩
  · refine (ev_pull (E' := sch.obj U ⨯ fibQ q N) (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) γ
      p s h W y).trans ?_
    rw [hγ, fst_pull]
    refine (congrArg (fun α => ev α p s h W _) (hc W U (Sx.map prod.fst y : W ⟶ U) x)).trans ?_
    rw [ev_pull, lift_pull]
  · rw [hγ, ← hγ' V (Sx.map prod.fst z)]
    refine (congrArg (ev γ' p s h V) (lift_spec z)).symm.trans ?_
    exact (ev_pull (E' := sch.obj V ⨯ fibQ q N) _ γ' p s h V (lift z)).symm

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniqueCochainOnDiscProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniqueCochainOnDiscProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec

theorem _root_.GlobalTheory.T.unique_cochain_on_disc_product : ∀ (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (F : PSh) (n : ℤ) (c : ∀ U : Scheme.{0}, F.obj (op U) → Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n), (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : F.obj (op U)), c V (F.map g.op x) = (Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp (c U x) (zero_add n)) → ∃! γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n, ∀ (U : Scheme.{0}) (x : F.obj (op U)), (Cochain.ofHom ((chains R).map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))))).comp γ (zero_add n) = c U x := by
  first | (exact @GlobalTheory.EtC.cochain_disc_glue)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniqueCochainOnDiscProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiscreteSpaceCocycleVanishingPosStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleCochainPresheafIsSheafStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniqueCochainOnDiscProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec

noncomputable section

namespace GlobalTheory.EtC.DiscCoch

theorem jsec_bij (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (n : ℤ) (U : Scheme.{0}) :
    Function.Bijective (fun c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n =>
      (Jsec c : Sec ((Jcx R q N I).X n) U)) := by
  have := isIso_toSheafify Scheme.etaleTopology.{0} (_root_.GlobalTheory.EtC.CotSheaf.cotPre_isSheaf R q N I n)
  have h2 : IsIso ((toSheafify Scheme.etaleTopology.{0} (cotPre R q N I n)).app (op U)) := inferInstance
  exact ConcreteCategory.bijective_of_isIso ((toSheafify Scheme.etaleTopology.{0} (cotPre R q N I n)).app (op U))

theorem glue (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (F : PSh) (n : ℤ)
    (c : ∀ U : Scheme.{0}, F.obj (op U) → Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n)
    (hc : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : F.obj (op U)), c V (F.map g.op x) =
      (Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp (c U x) (zero_add n)) :
    ∃! γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n, ∀ (U : Scheme.{0}) (x : F.obj (op U)),
      (Cochain.ofHom ((chains R).map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))))).comp γ (zero_add n) =
        c U x := GlobalTheory.T.unique_cochain_on_disc_product R q N I F n c hc

variable {R : Type} [CommRing R] {q N : ℕ} {I : Cx R} {F : PSh}

theorem sec_map_at_zero {A B : Shv R} {U : Scheme.{0}} (φ : A ⟶ B) : Sec.map φ (0 : Sec A U) = 0 :=
  map_zero (φ.hom.app (op U)).hom

theorem jsec_res {n : ℤ} {V U : Scheme.{0}} (g : V ⟶ U) (c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n) :
    Sec.res g (Jsec c) = Jsec ((Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp c (zero_add n)) :=
  (ConcreteCategory.congr_hom ((toSheafify Scheme.etaleTopology.{0} (cotPre R q N I n)).naturality g.op) c).symm

theorem jsec_d {n m : ℤ} (hm : n + 1 = m) {U : Scheme.{0}} (c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n) :
    Sec.map ((Jcx R q N I).d n m) (Jsec c) = Jsec (δ n m c) := by
  subst hm
  have h := ConcreteCategory.congr_hom (congrArg (fun φ => NatTrans.app φ (op U))
    (toSheafify_naturality Scheme.etaleTopology.{0} (cotD R q N I n))) c
  have hd : (Jcx R q N I).d n (n + 1) = (presheafToSheaf Scheme.etaleTopology.{0} _).map (cotD R q N I n) :=
    by simp only [Jcx, CochainComplex.of_d]
  rw [hd]
  exact h.symm

theorem jsec_add {n : ℤ} {U : Scheme.{0}} (a b : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n) :
    (Jsec (a + b) : Sec ((Jcx R q N I).X n) U) = Jsec a + Jsec b :=
  map_add ((toSheafify Scheme.etaleTopology.{0} (cotPre R q N I n)).app (op U)).hom a b

theorem jsec_zero {n : ℤ} {U : Scheme.{0}} :
    (Jsec (0 : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n) : Sec ((Jcx R q N I).X n) U) = 0 :=
  map_zero ((toSheafify Scheme.etaleTopology.{0} (cotPre R q N I n)).app (op U)).hom

def ptFst {U : Scheme.{0}} (x : F.obj (op U)) : sch.obj U ⟶ disc.obj F := disc.map (yonedaEquiv.symm x)

theorem ptFst_res {V U : Scheme.{0}} (g : V ⟶ U) (x : F.obj (op U)) : ptFst (F.map g.op x) = sch.map g ≫ ptFst x := by
  have e : yonedaEquiv.symm (F.map g.op x) = yoneda.map g ≫ yonedaEquiv.symm x := yonedaEquiv_symm_map g.op x
  show disc.map (yonedaEquiv.symm (F.map g.op x)) = disc.map (yoneda.map g) ≫ disc.map (yonedaEquiv.symm x)
  exact (congrArg disc.map e).trans (disc.map_comp _ _)

def ptMap {U : Scheme.{0}} (x : F.obj (op U)) : sch.obj U ⨯ fibQ q N ⟶ disc.obj F ⨯ fibQ q N :=
  prod.map (ptFst x) (𝟙 (fibQ q N))

def ptPull {n : ℤ} (γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n) {U : Scheme.{0}} (x : F.obj (op U)) :
    Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n :=
  (Cochain.ofHom ((chains R).map (ptMap (q := q) (N := N) x))).comp γ (zero_add n)

theorem ptMap_res {V U : Scheme.{0}} (g : V ⟶ U) (x : F.obj (op U)) :
    (ptMap (F.map g.op x) : sch.obj V ⨯ fibQ q N ⟶ _) = prod.map (sch.map g) (𝟙 (fibQ q N)) ≫ ptMap x := by
  unfold ptMap
  rw [ptFst_res, prod.map_map, Category.comp_id]

theorem ptPull_res {n : ℤ} (γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n) {V U : Scheme.{0}} (g : V ⟶ U)
    (x : F.obj (op U)) : ptPull γ (F.map g.op x) =
      (Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp (ptPull γ x) (zero_add n) := by
  unfold ptPull
  rw [ptMap_res (q := q) (N := N), Functor.map_comp, Cochain.ofHom_comp, Cochain.comp_assoc_of_first_is_zero_cochain]

theorem comp_δ {K L M : Cx R} {n m : ℤ} (hm : n + 1 = m) (f : K ⟶ L) (γ : Cochain L M n) :
    δ n m ((Cochain.ofHom f).comp γ (zero_add n)) = (Cochain.ofHom f).comp (δ n m γ) (zero_add m) := by
  rw [δ_zero_cochain_comp _ _ _ hm, δ_ofHom, Cochain.zero_comp, smul_zero, add_zero]

theorem ptPull_δ {n m : ℤ} (hm : n + 1 = m) (γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n)
    {U : Scheme.{0}} (x : F.obj (op U)) : ptPull (δ n m γ) x = δ n m (ptPull γ x) :=
  (comp_δ hm _ γ).symm

theorem ptPull_add {n : ℤ} (a b : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n) {U : Scheme.{0}}
    (x : F.obj (op U)) : ptPull (a + b) x = ptPull a x + ptPull b x := Cochain.comp_add _ _ _ _

theorem ptPull_zero {n : ℤ} {U : Scheme.{0}} (x : F.obj (op U)) :
    ptPull (0 : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n) x = 0 := Cochain.comp_zero _ _

theorem ev_zero_of_v {E : Spc} {L : Cx R} {n : ℤ} (β : Cochain ((chains R).obj E) L n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (hβ : β.v (-(p : ℤ)) s h = 0) (U : Scheme.{0}) (x : Sx E p U) : ev (R := R) β p s h U x = 0 := by
  unfold ev
  rw [hβ, comp_zero]
  rfl

theorem conc_δ {L : Cx R} {n m : ℤ} (hm : n + 1 = m) (β : Cochain ((chains R).obj (disc.obj F)) L n)
    (hβ : ∀ (p : ℕ) s h U x, ev (R := R) β (p + 1) s h U x = 0) :
    ∀ (p : ℕ) s h U x, ev (R := R) (δ n m β) (p + 1) s h U x = 0 := by
  have ev_def {E : Spc} {I : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I n)
      (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
      ev (R := R) α p s h U x = Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h) (freeGen R _ U x) := rfl
  have ev_δ_succ {E : Spc} {I : Cx R} {n m : ℤ} (hm : n + 1 = m)
      (α : Cochain ((chains R).obj E) I n) (U : Scheme.{0}) (p : ℕ) (s t : ℤ)
      (hs : -((p + 1 : ℕ) : ℤ) + n = s) (ht : -((p + 1 : ℕ) : ℤ) + m = t) (x : Sx E (p + 1) U) :
      ev (R := R) (δ n m α) (p + 1) t ht U x = Sec.map (I.d s t) (ev (R := R) α (p + 1) s hs U x) +
        m.negOnePow • ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • ev (R := R) α p t (by omega) U (x.face i) := by
    rw [ev_def, δ_v n m hm α _ t ht s (-(p : ℤ)) (by omega) (by omega), Preadditive.comp_add, Units.smul_def,
      Preadditive.comp_zsmul, ← Category.assoc _ (((chains R).obj E).d _ _), chains_d, Category.assoc, Preadditive.sum_comp]
    refine (map_add (mapHom _ _ (freeGen R _ U x)) _ _).trans ?_

    rw [map_zsmul, map_sum, Units.smul_def]
    refine congrArg₂ (· + ·) rfl (congrArg _ (Finset.sum_congr rfl fun i _ => ?_))
    rw [Preadditive.zsmul_comp, map_zsmul]
    congr 1
    change Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ _) (Sec.map ((free R).map _) (freeGen R _ U x)) = _
    rw [freeGen_map]
    rfl
  intro p s h U x
  rw [ev_δ_succ hm β U p (s - m + n) s (by omega) h x, hβ, sec_map_at_zero, zero_add]
  cases p with
  | zero =>
    have hf : ∀ i, Sx.face x i = x := fun i => rfl
    simp [Fin.sum_univ_two, hf]
  | succ p => simp [hβ]

end GlobalTheory.EtC.DiscCoch

namespace GlobalTheory.EtC.DiscCoch

variable {R : Type} [CommRing R] {q N : ℕ} {I : Cx R} {F : PSh}

def aS {n : ℤ} (γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n) :
    ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ U : Scheme.{0}, Sx (disc.obj F) p U → Sec ((Jcx R q N I).X s) U
  | 0, s, h, U, x => (show n = s by simpa using h) ▸ Jsec (ptPull γ (show F.obj (op U) from x))
  | _ + 1, _, _, _, _ => 0

theorem exS {n : ℤ} (γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n) :
    ∃ β : Cochain ((chains R).obj (disc.obj F)) (Jcx R q N I) n,
      (∀ (U : Scheme.{0}) (x : F.obj (op U)), ev (R := R) β 0 n (by simp) U x = Jsec (ptPull γ x)) ∧
      ∀ (p : ℕ) s h U x, ev (R := R) β (p + 1) s h U x = 0 := by
  have ev_exists {E : Spc} {I : Cx R} {n : ℤ}
      (a : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ U : Scheme.{0}, Sx E p U → Sec (I.X s) U)
      (ha : ∀ p s h (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U), Sec.res g (a p s h U x) = a p s h V (x.res g)) :
      ∃ α : Cochain ((chains R).obj E) I n, ∀ p s h U x, ev (R := R) α p s h U x = a p s h U x := by
    have key : ∀ (i j : ℤ) (hij : i + n = j), ∃ φ : ((chains R).obj E).X i ⟶ I.X j, ∀ (p : ℕ) (hp : i = -(p : ℤ)) U x,
        Sec.map ((chainsXIso R E p).inv ≫ eqToHom (congrArg ((chains R).obj E).X hp.symm) ≫ φ) (freeGen R _ U x) =
          a p j (hp ▸ hij) U x := by
      intro i j hij
      by_cases hi : i ≤ 0
      · obtain ⟨k, rfl⟩ : ∃ k : ℕ, i = -(k : ℤ) := ⟨(-i).toNat, by omega⟩
        obtain ⟨φ, hφ⟩ := free_exists (R := R) _ _ (a k j hij) (ha k j hij)
        refine ⟨(chainsXIso R E k).hom ≫ φ, fun p hp U x => ?_⟩
        obtain rfl : k = p := by omega
        rw [eqToHom_refl, Category.id_comp, Iso.inv_hom_id_assoc]
        exact hφ U x
      · exact ⟨0, fun p hp => by omega⟩
    choose φ hφ using key
    refine ⟨Cochain.mk φ, fun p s h U x => ?_⟩
    have := hφ _ _ h p rfl U x
    rw [eqToHom_refl, Category.id_comp] at this
    exact this
  obtain ⟨β, hβ⟩ := ev_exists (E := disc.obj F) (I := Jcx R q N I) (n := n) (aS γ) (by
    intro p s h V U g x
    cases p with
    | zero =>
      obtain rfl : n = s := by omega
      exact (jsec_res g _).trans (congrArg Jsec (ptPull_res γ g x).symm)
    | succ p => exact map_zero _)
  exact ⟨β, fun U x => hβ 0 n _ U x, fun p s h U x => hβ (p + 1) s h U x⟩

theorem model : ∀ (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (F : PSh) (n : ℤ), ∃ e : CohomologyClass ((chains R).obj (disc.obj F)) (Jcx R q N I) n ≃+ CohomologyClass ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n, ∀ (β : Cocycle ((chains R).obj (disc.obj F)) (Jcx R q N I) n) (γ : Cocycle ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n), (∀ (p : ℕ), 0 < p → ∀ (s : ℤ) (h : -(p : ℤ) + n = s), β.1.v (-(p : ℤ)) s h = 0) → (∀ (U : Scheme.{0}) (x : F.obj (op U)), ∃ c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n, ev (R := R) β.1 0 n (by simp) U x = Jsec c ∧ ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + n = s) (V : Scheme.{0}) (y : Sx (sch.obj U ⨯ fibQ q N) k V), ev (R := R) c k s hs V y = ev (R := R) γ.1 k s hs V (Sx.map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) y)) → e (CohomologyClass.mk β) = CohomologyClass.mk γ := by
  intro R _ q N I F n
  have ev_def {E : Spc} {J : Cx R} {m : ℤ} (α : Cochain ((chains R).obj E) J m)
      (p : ℕ) (s : ℤ) (h : -(p : ℤ) + m = s) (U : Scheme.{0}) (x : Sx E p U) :
      ev (R := R) α p s h U x = Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h) (freeGen R _ U x) := rfl
  have ev_ext {E : Spc} {J : Cx R} {m : ℤ} (α β : Cochain ((chains R).obj E) J m)
      (h : ∀ p s h U x, ev (R := R) α p s h U x = ev (R := R) β p s h U x) : α = β := by
    ext p s hs : 1
    by_cases hp : p ≤ 0
    · obtain ⟨k, rfl⟩ : ∃ k : ℕ, p = -(k : ℤ) := ⟨(-p).toNat, by omega⟩
      rw [← cancel_epi (chainsXIso R E k).inv]
      exact free_ext _ _ (fun U x => h k s hs U x)
    · exact (isZero_chains E p (by omega)).eq_of_src _ _
  have ev_res {E : Spc} {J : Cx R} {m : ℤ} (α : Cochain ((chains R).obj E) J m)
      (p : ℕ) (s : ℤ) (h : -(p : ℤ) + m = s) {V U : Scheme.{0}} (g : V ⟶ U)
      (x : Sx E p U) : Sec.res g (ev (R := R) α p s h U x) = ev (R := R) α p s h V (x.res g) := by
    rw [ev_def, map_res, freeGen_res]
    rfl
  have ev_add {E : Spc} {J : Cx R} {m : ℤ} (a b : Cochain ((chains R).obj E) J m)
      (p : ℕ) (s : ℤ) (h : -(p : ℤ) + m = s) (U : Scheme.{0}) (x : Sx E p U) :
      ev (R := R) (a + b) p s h U x = ev (R := R) a p s h U x + ev (R := R) b p s h U x := by
    simp [ev, Cochain.add_v]
  have ev_δ_zero {E : Spc} {J : Cx R} {n m : ℤ} (hm : n + 1 = m)
      (α : Cochain ((chains R).obj E) J n) (U : Scheme.{0}) (s t : ℤ)
      (hs : -((0 : ℕ) : ℤ) + n = s) (ht : -((0 : ℕ) : ℤ) + m = t) (x : Sx E 0 U) :
      ev (R := R) (δ n m α) 0 t ht U x = Sec.map (J.d s t) (ev (R := R) α 0 s hs U x) := by
    rw [ev_def, δ_v n m hm α _ t ht s 1 (by omega) (by simp),
      (isZero_chains E 1 one_pos).eq_of_tgt (((chains R).obj E).d _ 1) 0, zero_comp, smul_zero, add_zero]
    rfl
  have ev_pull {E E' : Spc} {J : Cx R} {m : ℤ} (f : E' ⟶ E) (α : Cochain ((chains R).obj E) J m)
      (p : ℕ) (s : ℤ) (h : -(p : ℤ) + m = s) (U : Scheme.{0}) (x : Sx E' p U) :
      ev (R := R) ((Cochain.ofHom ((chains R).map f)).comp α (zero_add m)) p s h U x = ev (R := R) α p s h U (x.map f) := by
    rw [ev_def, ev_def, Cochain.zero_cochain_comp_v, Cochain.ofHom_v, ← Category.assoc, chains_map, Category.assoc]
    change Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h) (Sec.map ((free R).map _) (freeGen R _ U x)) = _
    rw [freeGen_map]
    rfl
  have ev_zero {E : Spc} {J : Cx R} {m : ℤ} (p : ℕ) (s : ℤ) (h : -(p : ℤ) + m = s)
      (U : Scheme.{0}) (x : Sx E p U) :
      ev (0 : Cochain ((chains R).obj E) J m) p s h U x = 0 := by
    rw [ev_def, Cochain.zero_v, comp_zero]
    rfl
  choose S hS0 hS1 using fun (m : ℤ) (γ : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I m) => exS γ
  have hSδ : ∀ (m m' : ℤ) (hm : m + 1 = m') (η : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I m),
      S m' (δ m m' η) = δ m m' (S m η) := by
    intro m m' hm η
    apply ev_ext
    intro p s h U x
    cases p with
    | zero =>
      obtain rfl : m' = s := by omega
      rw [hS0, ev_δ_zero hm (S m η) U m m' (by simp) h x, hS0, jsec_d hm, ptPull_δ hm]
    | succ p => rw [hS1, conc_δ hm _ (hS1 m η)]
  have hSadd : ∀ (γ γ' : Cochain ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n), S n (γ + γ') = S n γ + S n γ' := by
    intro γ γ'
    apply ev_ext
    intro p s h U x
    rw [ev_add]
    cases p with
    | zero =>
      obtain rfl : n = s := by omega
      rw [hS0, hS0, hS0, ptPull_add, jsec_add]
    | succ p => rw [hS1, hS1, hS1, add_zero]
  have hSzero : ∀ m : ℤ, S m 0 = 0 := by
    intro m
    apply ev_ext
    intro p s h U x
    rw [ev_zero]
    cases p with
    | zero =>
      obtain rfl : m = s := by omega
      rw [hS0, ptPull_zero, jsec_zero]
    | succ p => rw [hS1]
  have hScyc : ∀ γ : Cocycle ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n, δ n (n + 1) (S n γ.1) = 0 := by
    intro γ
    rw [← hSδ n (n + 1) rfl, Cocycle.δ_eq_zero, hSzero]
  let Sc : Cocycle ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n →+
      CohomologyClass ((chains R).obj (disc.obj F)) (Jcx R q N I) n :=
    AddMonoidHom.mk' (fun γ => CohomologyClass.mk (Cocycle.mk (S n γ.1) (n + 1) rfl (hScyc γ))) (by
      intro a b
      rw [← CohomologyClass.mk_add]
      exact congrArg CohomologyClass.mk (Cocycle.ext (hSadd a.1 b.1)))
  have hcob : coboundaries ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n ≤ Sc.ker := by
    rintro ⟨γ, hγ⟩ ⟨n', hn', η, rfl⟩
    change CohomologyClass.mk _ = 0
    rw [CohomologyClass.mk_eq_zero_iff]
    exact ⟨n', hn', S n' η, (hSδ n' n hn' η).symm⟩
  let Φ := CohomologyClass.descAddMonoidHom Sc hcob
  have hnat : ∀ (m : ℤ) (b : Cochain ((chains R).obj (disc.obj F)) (Jcx R q N I) m)
      (c' : ∀ U : Scheme.{0}, F.obj (op U) → Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I m),
      (∀ U x, Jsec (c' U x) = ev (R := R) b 0 m (by simp) U x) →
      ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : F.obj (op U)), c' V (F.map g.op x) =
        (Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp (c' U x) (zero_add m) := by
    intro m b c' hc' V U g x
    apply (jsec_bij R q N I m V).1
    change Jsec _ = Jsec _
    rw [hc', ← jsec_res, hc', ev_res]
    rfl
  have hΦinj : Function.Injective Φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro c hc
    obtain ⟨γ, rfl⟩ := c.mk_surjective
    change CohomologyClass.mk _ = 0 at hc
    rw [CohomologyClass.mk_eq_zero_iff] at hc
    obtain ⟨n', hn', β', hβ'⟩ := hc
    have hc' : ∀ (U : Scheme.{0}) (x : F.obj (op U)), ∃ c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n',
        Jsec c = ev (R := R) β' 0 n' (by simp) U x := fun U x => (jsec_bij R q N I n' U).2 _
    choose c' hc' using hc'
    obtain ⟨η, hη, -⟩ := _root_.GlobalTheory.EtC.cochain_disc_glue R q N I F n' c' (hnat n' β' c' hc')
    have h2 : ∀ (U : Scheme.{0}) (x : F.obj (op U)), ptPull (δ n' n η) x = ptPull γ.1 x := by
      intro U x
      have h1 : ptPull η x = c' U x := hη U x
      rw [ptPull_δ hn', h1]
      apply (jsec_bij R q N I n U).1
      change Jsec _ = Jsec _
      rw [← jsec_d hn', hc', ← ev_δ_zero hn' β' U n' n (by simp) (by simp) x]
      rw [hβ']
      exact hS0 n γ.1 U x
    have huniq := (_root_.GlobalTheory.EtC.cochain_disc_glue R q N I F n (fun U x => ptPull γ.1 x) (fun V U g x => ptPull_res γ.1 g x)).unique
      (y₁ := γ.1) (y₂ := δ n' n η) (fun U x => rfl) h2
    rw [CohomologyClass.mk_eq_zero_iff]
    exact ⟨n', hn', η, huniq.symm⟩
  have hΦsurj : Function.Surjective Φ := by
    intro c
    obtain ⟨α, hαc, hα0⟩ := _root_.GlobalTheory.EtC.discRep R F (Jcx R q N I) n c
    have hc' : ∀ (U : Scheme.{0}) (x : F.obj (op U)), ∃ c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n,
        Jsec c = ev (R := R) α.1 0 n (by simp) U x := fun U x => (jsec_bij R q N I n U).2 _
    choose c' hc' using hc'
    obtain ⟨γ, hγ, -⟩ := _root_.GlobalTheory.EtC.cochain_disc_glue R q N I F n c' (hnat n α.1 c' hc')
    have hδ : δ n (n + 1) γ = 0 := by
      refine (_root_.GlobalTheory.EtC.cochain_disc_glue R q N I F (n + 1) (fun U x => 0) (fun V U g x => (Cochain.comp_zero _ _).symm)).unique
        (fun U x => ?_) (fun U x => Cochain.comp_zero _ _)
      show ptPull (δ n (n + 1) γ) x = 0
      rw [ptPull_δ rfl, show ptPull γ x = c' U x from hγ U x]
      apply (jsec_bij R q N I (n + 1) U).1
      change Jsec _ = Jsec _
      rw [← jsec_d rfl, hc', ← ev_δ_zero rfl α.1 U n (n + 1) (by simp) (by simp) x, Cocycle.δ_eq_zero, ev_zero,
        jsec_zero]
    refine ⟨CohomologyClass.mk (Cocycle.mk γ (n + 1) rfl hδ), ?_⟩
    rw [← hαc]
    change CohomologyClass.mk _ = _
    congr 1
    apply Cocycle.ext
    apply ev_ext
    intro p s h U x
    cases p with
    | zero =>
      obtain rfl : n = s := by omega
      show ev (R := R) (S n γ) 0 n h U x = ev (R := R) α.1 0 n h U x
      rw [hS0, show ptPull γ x = c' U x from hγ U x, hc']
    | succ p =>
      show ev (R := R) (S n γ) (p + 1) s h U x = ev (R := R) α.1 (p + 1) s h U x
      rw [hS1, ev_zero_of_v _ _ _ _ (hα0 (p + 1) (by omega) s h)]
  refine ⟨(AddEquiv.ofBijective Φ ⟨hΦinj, hΦsurj⟩).symm, fun β γ hβ0 hβc => ?_⟩
  rw [AddEquiv.symm_apply_eq]
  change CohomologyClass.mk β = CohomologyClass.mk _
  congr 1
  apply Cocycle.ext
  apply ev_ext
  intro p s h U x
  cases p with
  | zero =>
    obtain rfl : n = s := by omega
    obtain ⟨c, hc1, hc2⟩ := hβc U x
    show ev (R := R) β.1 0 n h U x = ev (R := R) (S n γ.1) 0 n h U x
    rw [hS0, hc1]
    congr 1
    apply ev_ext
    intro k s hs V y
    rw [hc2]
    exact (ev_pull _ γ.1 k s hs V y).symm
  | succ p =>
    show ev (R := R) β.1 (p + 1) s h U x = ev (R := R) (S n γ.1) (p + 1) s h U x
    rw [hS1, ev_zero_of_v _ _ _ _ (hβ0 (p + 1) (by omega) s h)]

end GlobalTheory.EtC.DiscCoch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibre\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiscreteSpaceCocycleVanishingPosStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open GlobalTheory.EtC.CupSpec GlobalTheory.EtC.DiscCoch in

theorem _root_.GlobalTheory.T.discrete_projBundleModel_cohomology_equiv_prod_fibre :
    ∀ (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (F : PSh) (n : ℤ),
      ∃ e : CohomologyClass ((chains R).obj (disc.obj F)) (Jcx R q N I) n ≃+
          CohomologyClass ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n,
        ∀ (β : Cocycle ((chains R).obj (disc.obj F)) (Jcx R q N I) n)
          (γ : Cocycle ((chains R).obj (disc.obj F ⨯ fibQ q N)) I n),
          (∀ (p : ℕ), 0 < p → ∀ (s : ℤ) (h : -(p : ℤ) + n = s), β.1.v (-(p : ℤ)) s h = 0) →
          (∀ (U : Scheme.{0}) (x : F.obj (op U)),
            ∃ c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n,
              ev (R := R) β.1 0 n (by simp) U x = Jsec c ∧
              ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + n = s) (V : Scheme.{0})
                (y : Sx (sch.obj U ⨯ fibQ q N) k V),
                ev (R := R) c k s hs V y =
                  ev (R := R) γ.1 k s hs V
                    (Sx.map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) y)) →
          e (CohomologyClass.mk β) = CohomologyClass.mk γ := by
  apply _root_.GlobalTheory.EtC.DiscCoch.model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec

namespace GlobalTheory.EtC.PsiModel
variable {R : Type} [CommRing R]

theorem map_sres {E E' : Spc} (f : E ⟶ E') {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E p U) :
    Sx.map f (Sx.res g x) = Sx.res g (Sx.map f x) := by
  unfold Sx.map Sx.res
  exact NatTrans.naturality_apply (f.app (op (SimplexCategory.mk p))) g.op x

theorem map_face {E E' : Spc} (f : E ⟶ E') {p : ℕ} {U : Scheme.{0}} (x : Sx E (p + 1) U) (i : Fin (p + 2)) :
    Sx.map f (Sx.face x i) = Sx.face (Sx.map f x) i := by
  unfold Sx.map Sx.face
  have h1 := NatTrans.congr_app (f.naturality (SimplexCategory.δ i).op) (op U)
  simp only [NatTrans.comp_app] at h1
  have h2 := ConcreteCategory.congr_hom h1 x
  simp only [ConcreteCategory.comp_apply] at h2
  exact h2

theorem map_map {E E' E'' : Spc} (f : E ⟶ E') (f' : E' ⟶ E'') {p : ℕ} {U : Scheme.{0}} (x : Sx E p U) :
    Sx.map f' (Sx.map f x) = Sx.map (f ≫ f') x := rfl

theorem res_res {F : Shv R} {W V U : Scheme.{0}} (g : W ⟶ V) (f : V ⟶ U) (a : Sec F U) :
    Sec.res g (Sec.res f a) = Sec.res (g ≫ f) a := by
  simp [Sec.res]

theorem ev_smul {E : Spc} {I : Cx R} {n : ℤ} (r : ULift.{1} R) (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) : ev (R := R) (r • α) p s h U x = r • ev (R := R) α p s h U x := by
  rw [ev_def, ev_def, Cochain.smul_v, Linear.comp_smul]
  rfl

variable {q N : ℕ}

def fstH {U V : Scheme.{0}} {p : ℕ} (y : Sx (sch.obj U ⨯ fibQ q N) p V) : V ⟶ U :=
  Sx.map (prod.fst : sch.obj U ⨯ fibQ q N ⟶ _) y

theorem fstH_res {U V' V : Scheme.{0}} {p : ℕ} (g : V' ⟶ V) (y : Sx (sch.obj U ⨯ fibQ q N) p V) :
    fstH (Sx.res g y) = g ≫ fstH y := by
  unfold fstH
  rw [map_sres]
  rfl

theorem fstH_face {U V : Scheme.{0}} {p : ℕ} (y : Sx (sch.obj U ⨯ fibQ q N) (p + 1) V) (i : Fin (p + 2)) :
    fstH (Sx.face y i) = fstH y := by
  unfold fstH
  rw [map_face]
  rfl

theorem fstH_map {U U' V : Scheme.{0}} {p : ℕ} (g : U' ⟶ U) (y : Sx (sch.obj U' ⨯ fibQ q N) p V) :
    fstH (Sx.map (prod.map (sch.map g) (𝟙 (fibQ q N))) y) = fstH y ≫ g := by
  unfold fstH
  rw [map_map, prod.map_fst]
  rfl

theorem snd_map {U U' V : Scheme.{0}} {p : ℕ} (g : U' ⟶ U) (y : Sx (sch.obj U' ⨯ fibQ q N) p V) :
    Sx.map (prod.snd : sch.obj U ⨯ fibQ q N ⟶ _) (Sx.map (prod.map (sch.map g) (𝟙 (fibQ q N))) y) = Sx.map prod.snd y := by
  rw [map_map, prod.map_snd, Category.comp_id]

variable {I₁ I₂ K : Cx R} (μ : Pair I₁ I₂ K) {n : ℤ} (z : Cochain ((chains R).obj (fibQ q N)) I₂ n)

def pval {U : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (a : Sec (I₁.X m) U) (p : ℕ) (s : ℤ) (hs : -(p : ℤ) + w = s)
    (V : Scheme.{0}) (y : Sx (sch.obj U ⨯ fibQ q N) p V) : Sec (K.X s) V :=
  μ.mul V m (-(p : ℤ) + n) s (by omega) (Sec.res (fstH y) a) (ev (R := R) z p (-(p : ℤ) + n) rfl V (Sx.map prod.snd y))

theorem pval_res {U : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (a : Sec (I₁.X m) U) (p : ℕ) (s : ℤ) (hs : -(p : ℤ) + w = s)
    {V' V : Scheme.{0}} (g : V' ⟶ V) (y : Sx (sch.obj U ⨯ fibQ q N) p V) :
    Sec.res g (pval μ z hw a p s hs V y) = pval μ z hw a p s hs V' (y.res g) := by
  unfold pval
  rw [μ.nat, res_res, ev_res, map_sres, fstH_res]

def cval {U : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (a : Sec (I₁.X m) U) :
    Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) K w :=
  (CupSpec.ev_exists (pval μ z hw a) (fun p s hs V' V g y => pval_res μ z hw a p s hs g y)).choose

theorem cval_ev {U : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (a : Sec (I₁.X m) U) (p : ℕ) (s : ℤ) (hs : -(p : ℤ) + w = s)
    (V : Scheme.{0}) (y : Sx (sch.obj U ⨯ fibQ q N) p V) : ev (R := R) (cval μ z hw a) p s hs V y = pval μ z hw a p s hs V y :=
  (CupSpec.ev_exists (pval μ z hw a) (fun p s hs V' V g y => pval_res μ z hw a p s hs g y)).choose_spec p s hs V y

theorem cval_add {U : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (a b : Sec (I₁.X m) U) :
    cval μ z hw (a + b) = cval μ z hw a + cval μ z hw b := by
  refine ev_ext _ _ fun p s hs V y => ?_
  rw [ev_add, cval_ev, cval_ev, cval_ev]
  unfold pval
  rw [show Sec.res (fstH y) (a + b) = Sec.res (fstH y) a + Sec.res (fstH y) b from map_add _ _ _, LinearMap.map_add₂]

theorem cval_smul {U : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (r : ULift.{1} R) (a : Sec (I₁.X m) U) :
    cval μ z hw (r • a) = r • cval μ z hw a := by
  refine ev_ext _ _ fun p s hs V y => ?_
  rw [ev_smul, cval_ev, cval_ev]
  unfold pval
  rw [show Sec.res (fstH y) (r • a) = r • Sec.res (fstH y) a from map_smul _ _ _, LinearMap.map_smul₂]

theorem cval_nat {U U' : Scheme.{0}} {m w : ℤ} (hw : m + n = w) (g : U' ⟶ U) (a : Sec (I₁.X m) U) :
    cval μ z hw (Sec.res g a) =
      (Cochain.ofHom ((chains R).map (prod.map (sch.map g) (𝟙 (fibQ q N))))).comp (cval μ z hw a) (zero_add w) := by
  refine ev_ext _ _ fun p s hs V y => ?_
  rw [ev_pull, cval_ev, cval_ev]
  unfold pval
  rw [fstH_map, snd_map, res_res]

def pmor {m w : ℤ} (hw : m + n = w) : (I₁.X m).obj ⟶ cotPre R q N K w where
  app U := ModuleCat.ofHom
    { toFun := fun a => cval μ z hw (U := U.unop) a
      map_add' := cval_add μ z hw
      map_smul' := cval_smul μ z hw }
  naturality U U' f := by
    ext a : 2
    exact cval_nat μ z hw f.unop a

def smor {m w : ℤ} (hw : m + n = w) : I₁.X m ⟶ (Jcx R q N K).X w :=
  ObjectProperty.homMk (pmor μ z hw ≫ toSheafify Scheme.etaleTopology.{0} (cotPre R q N K w))

def psiC : Cochain I₁ (Jcx R q N K) n := Cochain.mk fun m w hw => smor μ z hw

theorem psiC_v {m w : ℤ} (hw : m + n = w) : (psiC μ z).v m w hw = smor μ z hw := Cochain.mk_v _ _ _ _

theorem Jcx_d (w : ℤ) : (Jcx R q N K).d w (w + 1) = (presheafToSheaf Scheme.etaleTopology.{0} _).map (cotD R q N K w) := by
  simp [Jcx]

theorem mul_d_congr {V : Scheme.{0}} {m T t1 t2 w : ℤ} (e : t1 = t2) (h1 : m + t1 = w) (h2 : m + t2 = w)
    (A : Sec (I₁.X m) V) (B : Sec (I₂.X T) V) :
    μ.mul V m t1 w h1 A (Sec.map (I₂.d T t1) B) = μ.mul V m t2 w h2 A (Sec.map (I₂.d T t2) B) := by
  subst e
  rfl

theorem cval_δ (hn : Even n) (hz : δ n (n + 1) z = 0) {U : Scheme.{0}} {m w w' : ℤ} (hw : m + n = w)
    (hw' : m + 1 + n = w') (a : Sec (I₁.X m) U) :
    δ w w' (cval μ z hw a) = cval μ z hw' (Sec.map (I₁.d m (m + 1)) a) := by
  have hww : w + 1 = w' := by omega
  refine ev_ext _ _ fun k t ht V y => ?_
  rcases k with _ | k
  · rw [ev_δ_zero hww _ V w t (by simp) ht y, cval_ev, cval_ev]
    unfold pval
    obtain rfl : t = w + 1 := by simp at ht; omega
    rw [μ.leibniz]
    have hz0 : Sec.map (I₂.d (-((0 : ℕ) : ℤ) + n) (-((0 : ℕ) : ℤ) + n + 1))
        (ev (R := R) z 0 (-((0 : ℕ) : ℤ) + n) rfl V (Sx.map prod.snd y)) = 0 := by
      rw [← ev_δ_zero (n := n) (m := n + 1) rfl z V _ _ rfl (by omega), hz, ev_zero]
    rw [hz0, map_zero, smul_zero, add_zero, map_res]
  · rw [ev_δ_succ hww _ V k (-((k + 1 : ℕ) : ℤ) + w) t rfl ht y, cval_ev]
    obtain rfl : t = -((k + 1 : ℕ) : ℤ) + w + 1 := by omega
    have e2 : ∑ i : Fin (k + 2), (-1 : ℤ) ^ (i : ℕ) • ev (R := R) (cval μ z hw a) k (-((k + 1 : ℕ) : ℤ) + w + 1) (by omega) V (y.face i) =
        ∑ i : Fin (k + 2), (-1 : ℤ) ^ (i : ℕ) • μ.mul V m (-(k : ℤ) + n) (-((k + 1 : ℕ) : ℤ) + w + 1) (by omega)
          (Sec.res (fstH y) a) (ev (R := R) z k (-(k : ℤ) + n) rfl V ((Sx.map prod.snd y).face i)) := by
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [cval_ev]
      unfold pval
      rw [fstH_face, map_face]
    rw [e2, cval_ev]
    unfold pval
    rw [μ.leibniz, mul_d_congr μ (t2 := -(k : ℤ) + n) (by push_cast; omega) _ (by push_cast; omega)]
    have hzS := ev_δ_succ (n := n) (m := n + 1) rfl z V k (-((k + 1 : ℕ) : ℤ) + n) (-(k : ℤ) + n) rfl (by push_cast; omega)
      (Sx.map prod.snd y)
    rw [hz, ev_zero, Int.negOnePow_succ, Int.negOnePow_even n hn, Units.neg_smul, one_smul, eq_comm,
      add_neg_eq_zero] at hzS

    rw [hzS, map_sum, ← map_res]
    have hs : w'.negOnePow = -m.negOnePow := by
      rw [← hw', Int.negOnePow_add, Int.negOnePow_succ, Int.negOnePow_even n hn, mul_one]
    simp only [map_zsmul]
    rw [hs, Units.neg_smul]
    exact add_neg_cancel_right _ _

theorem psiC_δ (hn : Even n) (hz : δ n (n + 1) z = 0) : δ n (n + 1) (psiC μ z) = 0 := by
  refine Cochain.ext _ _ fun p q' hpq => ?_
  obtain ⟨w, rfl⟩ : ∃ w, q' = w + 1 := ⟨q' - 1, by omega⟩
  rw [δ_v n (n + 1) rfl _ p (w + 1) hpq w (p + 1) (by omega) rfl, psiC_v, psiC_v, Jcx_d, Int.negOnePow_succ,
    Int.negOnePow_even n hn, Cochain.zero_v, Units.neg_smul, one_smul, add_neg_eq_zero]
  apply Sheaf.hom_ext
  change pmor μ z _ ≫ toSheafify _ _ ≫ sheafifyMap _ (cotD R q N K w) =
    (I₁.d p (p + 1)).hom ≫ pmor μ z _ ≫ toSheafify _ _
  rw [← toSheafify_naturality, ← Category.assoc, ← Category.assoc]
  congr 1
  ext U : 2
  apply ModuleCat.hom_ext
  apply LinearMap.ext
  intro a
  exact cval_δ μ z hn hz _ _ a

end GlobalTheory.EtC.PsiModel

namespace GlobalTheory.EtC.PsiModel

theorem psi_exists : ∀ (q N : ℕ) (i₁ i₂ i : ℤ) (h : i₁ + i₂ = i) (d : ℕ) (z : Cocycle ((chains (ZMod q)).obj (fibQ q N)) (res (ZMod q) (tw q i₂)) (2 * (d : ℤ))), ∃ ψ : Cocycle (res (ZMod q) (tw q i₁)) (Jcx (ZMod q) q N (res (ZMod q) (tw q i))) (2 * (d : ℤ)), ∀ (m w : ℤ) (hw : m + 2 * (d : ℤ) = w) (U : Scheme.{0}) (a : Sec ((res (ZMod q) (tw q i₁)).X m) U), ∃ c : Cochain ((chains (ZMod q)).obj (sch.obj U ⨯ fibQ q N)) (res (ZMod q) (tw q i)) w, Sec.map (ψ.1.v m w hw) a = Jsec c ∧ ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + w = s) (V : Scheme.{0}) (y : Sx (sch.obj U ⨯ fibQ q N) k V), ev (R := ZMod q) c k s hs V y = twCast h ((twPair q i₁ i₂).mul V m (-(k : ℤ) + 2 * (d : ℤ)) s (by omega) (Sec.res (Sx.map (prod.fst : sch.obj U ⨯ fibQ q N ⟶ _) y : V ⟶ U) a) (ev (R := ZMod q) z.1 k (-(k : ℤ) + 2 * (d : ℤ)) rfl V (Sx.map prod.snd y))) := by
  intro q N i₁ i₂ i h d z
  subst h
  refine ⟨Cocycle.mk (psiC (twPair q i₁ i₂) z.1) (2 * (d : ℤ) + 1) rfl
    (psiC_δ _ _ (even_two_mul _) (z.δ_eq_zero _)), fun m w hw U a => ⟨cval (twPair q i₁ i₂) z.1 hw a, ?_, fun k s hs V y => ?_⟩⟩
  · change Sec.map ((psiC (twPair q i₁ i₂) z.1).v m w hw) a = _
    rw [psiC_v]
    rfl
  · rw [cval_ev]
    rfl

end GlobalTheory.EtC.PsiModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.exists_cochain_map_of_fibre_cocycle_pairing : ∀ (q N : ℕ) (i₁ i₂ i : ℤ) (h : i₁ + i₂ = i) (d : ℕ) (z : Cocycle ((chains (ZMod q)).obj (fibQ q N)) (res (ZMod q) (tw q i₂)) (2 * (d : ℤ))), ∃ ψ : Cocycle (res (ZMod q) (tw q i₁)) (Jcx (ZMod q) q N (res (ZMod q) (tw q i))) (2 * (d : ℤ)), ∀ (m w : ℤ) (hw : m + 2 * (d : ℤ) = w) (U : Scheme.{0}) (a : Sec ((res (ZMod q) (tw q i₁)).X m) U), ∃ c : Cochain ((chains (ZMod q)).obj (sch.obj U ⨯ fibQ q N)) (res (ZMod q) (tw q i)) w, Sec.map (ψ.1.v m w hw) a = Jsec c ∧ ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + w = s) (V : Scheme.{0}) (y : Sx (sch.obj U ⨯ fibQ q N) k V), ev c k s hs V y = twCast h ((twPair q i₁ i₂).mul V m (-(k : ℤ) + 2 * (d : ℤ)) s (by omega) (Sec.res (Sx.map (prod.fst : sch.obj U ⨯ fibQ q N ⟶ _) y : V ⟶ U) a) (ev z.1 k (-(k : ℤ) + 2 * (d : ℤ)) rfl V (Sx.map prod.snd y))) := by
  first | (exact @GlobalTheory.EtC.PsiModel.psi_exists)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex

namespace GlobalTheory.EtC

theorem comp_trivV (N : ℕ) {E E' : Spc} (f : E' ⟶ E) : f ≫ trivV N E = trivV N E' := by
  ext n U x
  exact CategoryTheory.Functor.hext (fun _ => rfl) (fun _ _ _ => heq_of_eq rfl)

theorem hom_ext_invertibleLocus (q : ℕ) {E : Spc} (f g : E ⟶ disc.obj (invP q)) : f = g := by
  ext n U x
  exact Subsingleton.elim (α := PLift _) _ _

def toInvP (q : ℕ) (F : PSh) (hF : Inv q (disc.obj F)) : disc.obj F ⟶ disc.obj (invP q) :=
  disc.map
    { app := fun U => TypeCat.ofHom fun x => ⟨hF U.unop ⟨x⟩⟩
      naturality := fun _ _ _ => by ext x; rfl }

def fibQ.snd (q N : ℕ) : fibQ q N ⟶ PGL N :=
  pullback.snd (trivV N (disc.obj (invP q))) (PGL.pr N)

theorem fibQ.cond (q N : ℕ) : trivV N (fibQ q N) = fibQ.snd q N ≫ PGL.pr N := by
  show trivV N (pullback (trivV N (disc.obj (invP q))) (PGL.pr N)) = pullback.snd _ _ ≫ PGL.pr N
  rw [← comp_trivV N (pullback.fst (trivV N (disc.obj (invP q))) (PGL.pr N))]
  exact pullback.condition

def fibQ.lift {q N : ℕ} {X : Spc} (a : X ⟶ disc.obj (invP q)) (b : X ⟶ PGL N) (h : trivV N X = b ≫ PGL.pr N) :
    X ⟶ fibQ q N :=
  pullback.lift a b (by rw [comp_trivV]; exact h)

@[simp] theorem fibQ.lift_snd {q N : ℕ} {X : Spc} (a : X ⟶ disc.obj (invP q)) (b : X ⟶ PGL N)
    (h : trivV N X = b ≫ PGL.pr N) : fibQ.lift a b h ≫ fibQ.snd q N = b :=
  pullback.lift_snd (f := trivV N (disc.obj (invP q))) (g := PGL.pr N) a b
    (by rw [comp_trivV]; exact h)

theorem fibQ.hom_ext {q N : ℕ} {X : Spc} {f g : X ⟶ fibQ q N} (h : f ≫ fibQ.snd q N = g ≫ fibQ.snd q N) : f = g :=
  pullback.hom_ext (hom_ext_invertibleLocus q _ _) h

theorem trivProj_iso (q N : ℕ) (F : PSh) (hF : Inv q (disc.obj F)) :
    ∃ θ : disc.obj F ⨯ fibQ q N ≅ pullback (trivV N (disc.obj F)) (PGL.pr N),
      θ.hom ≫ pullback.fst _ _ = prod.fst ∧ θ.hom ≫ pullback.snd _ _ ≫ PGL.line N = prod.snd ≫ lineQ q N := by
  have h1 : prod.fst ≫ trivV N (disc.obj F) = (prod.snd ≫ fibQ.snd q N) ≫ PGL.pr N := by
    rw [comp_trivV, Category.assoc, ← fibQ.cond, comp_trivV]
  have h2 : trivV N (pullback (trivV N (disc.obj F)) (PGL.pr N)) = pullback.snd _ _ ≫ PGL.pr N := by
    rw [← comp_trivV N (pullback.fst (trivV N (disc.obj F)) (PGL.pr N))]
    exact pullback.condition
  let hom : disc.obj F ⨯ fibQ q N ⟶ pullback (trivV N (disc.obj F)) (PGL.pr N) :=
    pullback.lift prod.fst (prod.snd ≫ fibQ.snd q N) h1
  let inv : pullback (trivV N (disc.obj F)) (PGL.pr N) ⟶ disc.obj F ⨯ fibQ q N :=
    prod.lift (pullback.fst _ _) (fibQ.lift (pullback.fst _ _ ≫ toInvP q F hF) (pullback.snd _ _) h2)
  refine ⟨{ hom := hom, inv := inv, hom_inv_id := ?_, inv_hom_id := ?_ }, ?_, ?_⟩
  · apply prod.hom_ext
    · rw [Category.assoc, prod.lift_fst, pullback.lift_fst, Category.id_comp]
    · apply fibQ.hom_ext
      rw [Category.assoc, Category.assoc, ← Category.assoc inv, prod.lift_snd, fibQ.lift_snd, pullback.lift_snd, Category.id_comp]
  · apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, prod.lift_fst, Category.id_comp]
    · rw [Category.assoc, pullback.lift_snd, ← Category.assoc, prod.lift_snd, fibQ.lift_snd, Category.id_comp]
  · exact pullback.lift_fst _ _ _
  · rw [← Category.assoc, pullback.lift_snd, Category.assoc]
    rfl

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SxProdIsoHomSnd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SxProdIsoHomSnd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Mathlib.CategoryTheory.Limits.Shapes.FunctorToTypes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC

def sxProdIso (A B : Spc) (p : ℕ) :
    (A ⨯ B).obj (op (SimplexCategory.mk p)) ≅ FunctorToTypes.prod (A.obj (op (SimplexCategory.mk p))) (B.obj (op (SimplexCategory.mk p))) :=
  PreservesLimitPair.iso ((evaluation _ _).obj (op (SimplexCategory.mk p))) A B ≪≫ FunctorToTypes.binaryProductIso _ _

theorem sxProdIso_hom_fst (A B : Spc) (p : ℕ) :
    (sxProdIso A B p).hom ≫ FunctorToTypes.prod.fst = (prod.fst : A ⨯ B ⟶ A).app (op (SimplexCategory.mk p)) := by
  rw [sxProdIso, Iso.trans_hom, Category.assoc]
  erw [FunctorToTypes.binaryProductIso_hom_comp_fst]
  rw [PreservesLimitPair.iso_hom]
  erw [prodComparison_fst]
  rfl

theorem sxProdIso_hom_snd (A B : Spc) (p : ℕ) :
    (sxProdIso A B p).hom ≫ FunctorToTypes.prod.snd = (prod.snd : A ⨯ B ⟶ B).app (op (SimplexCategory.mk p)) := by
  rw [sxProdIso, Iso.trans_hom, Category.assoc]
  erw [FunctorToTypes.binaryProductIso_hom_comp_snd]
  rw [PreservesLimitPair.iso_hom]
  erw [prodComparison_snd]
  rfl

theorem sxProdIso_inv_fst (A B : Spc) (p : ℕ) :
    (sxProdIso A B p).inv ≫ (prod.fst : A ⨯ B ⟶ A).app (op (SimplexCategory.mk p)) = FunctorToTypes.prod.fst := by
  rw [Iso.inv_comp_eq, sxProdIso_hom_fst]

theorem sxProdIso_inv_snd (A B : Spc) (p : ℕ) :
    (sxProdIso A B p).inv ≫ (prod.snd : A ⨯ B ⟶ B).app (op (SimplexCategory.mk p)) = FunctorToTypes.prod.snd := by
  rw [Iso.inv_comp_eq, sxProdIso_hom_snd]

def sxPair {A B : Spc} {p : ℕ} {V : Scheme.{0}} (a : Sx A p V) (b : Sx B p V) : Sx (A ⨯ B) p V :=
  ((sxProdIso A B p).inv.app (op V)) (show (FunctorToTypes.prod (A.obj (op (SimplexCategory.mk p))) (B.obj (op (SimplexCategory.mk p)))).obj (op V) from (a, b))

@[simp] theorem sxPair_fst {A B : Spc} {p : ℕ} {V : Scheme.{0}} (a : Sx A p V) (b : Sx B p V) :
    (sxPair a b).map prod.fst = a := by
  exact ConcreteCategory.congr_hom (congr_app (sxProdIso_inv_fst A B p) (op V)) (((a, b) : Sx A p V × Sx B p V) : (FunctorToTypes.prod (A.obj (op (SimplexCategory.mk p))) (B.obj (op (SimplexCategory.mk p)))).obj (op V))

@[simp] theorem sxPair_snd {A B : Spc} {p : ℕ} {V : Scheme.{0}} (a : Sx A p V) (b : Sx B p V) :
    (sxPair a b).map prod.snd = b := by
  exact ConcreteCategory.congr_hom (congr_app (sxProdIso_inv_snd A B p) (op V)) (((a, b) : Sx A p V × Sx B p V) : (FunctorToTypes.prod (A.obj (op (SimplexCategory.mk p))) (B.obj (op (SimplexCategory.mk p)))).obj (op V))

theorem sxPair_eta {A B : Spc} {p : ℕ} {V : Scheme.{0}} (y : Sx (A ⨯ B) p V) :
    sxPair (y.map prod.fst) (y.map prod.snd) = y := by
  have h1 := ConcreteCategory.congr_hom (congr_app (sxProdIso_hom_fst A B p) (op V)) y
  have h2 := ConcreteCategory.congr_hom (congr_app (sxProdIso_hom_snd A B p) (op V)) y
  have : ((sxProdIso A B p).hom.app (op V)) y = (y.map prod.fst, y.map prod.snd) := Prod.ext h1 h2
  rw [sxPair, ← this]
  exact ConcreteCategory.congr_hom (congr_app (sxProdIso A B p).hom_inv_id (op V)) y

theorem sx_prod_ext {A B : Spc} {p : ℕ} {V : Scheme.{0}} {y y' : Sx (A ⨯ B) p V}
    (h1 : y.map prod.fst = y'.map prod.fst) (h2 : y.map prod.snd = y'.map prod.snd) : y = y' := by
  rw [← sxPair_eta y, ← sxPair_eta y', h1, h2]

theorem sxMap_res {E E' : Spc} (f : E ⟶ E') {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E p U) :
    (x.res g).map f = (x.map f).res g :=
  ConcreteCategory.congr_hom ((f.app (op (SimplexCategory.mk p))).naturality g.op) x

theorem sxMap_comp {E E' E'' : Spc} (f : E ⟶ E') (f' : E' ⟶ E'') {p : ℕ} {U : Scheme.{0}} (x : Sx E p U) :
    x.map (f ≫ f') = (x.map f).map f' := rfl

theorem sxPair_res {A B : Spc} {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (a : Sx A p U) (b : Sx B p U) :
    (sxPair a b).res g = sxPair (a.res g) (b.res g) :=
  sx_prod_ext (by rw [sxMap_res, sxPair_fst, sxPair_fst]) (by rw [sxMap_res, sxPair_snd, sxPair_snd])

theorem sxPair_map {A B A' B' : Spc} (f : A ⟶ A') (f' : B ⟶ B') {p : ℕ} {V : Scheme.{0}} (a : Sx A p V) (b : Sx B p V) :
    (sxPair a b).map (prod.map f f') = sxPair (a.map f) (b.map f') :=
  sx_prod_ext (by rw [← sxMap_comp, prod.map_fst, sxMap_comp, sxPair_fst, sxPair_fst])
    (by rw [← sxMap_comp, prod.map_snd, sxMap_comp, sxPair_snd, sxPair_snd])

variable {R : Type} [CommRing R]

theorem secRes_res {F : Shv R} {U V W : Scheme.{0}} (g : V ⟶ U) (g' : W ⟶ V) (b : Sec F U) :
    Sec.res g' (Sec.res g b) = Sec.res (g' ≫ g) b := by
  rw [Sec.res, Sec.res, Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem ev_smulU {E : Spc} {I : Cx R} {n : ℤ} (r : ULift.{1} R) (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    _root_.GlobalTheory.EtC.ev (R := R) (r • α) p s h U x =
      r • _root_.GlobalTheory.EtC.ev (R := R) α p s h U x := by
  unfold _root_.GlobalTheory.EtC.ev
  rw [Cochain.smul_v, Linear.comp_smul]
  rfl

def schSx {V W : Scheme.{0}} (v : W ⟶ V) (p : ℕ) : Sx (sch.obj V) p W := v

theorem schSx_map {V V' W : Scheme.{0}} (v : W ⟶ V) (u : V ⟶ V') (p : ℕ) :
    (schSx v p).map (sch.map u) = schSx (v ≫ u) p := rfl

def evLin (I : Cx R) (E : Spc) (n : ℤ) (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    Cochain ((chains R).obj E) I n →ₗ[ULift.{1} R] Sec (I.X s) U where
  toFun α := _root_.GlobalTheory.EtC.ev (R := R) α p s h U x
  map_add' α β := by
    simp [_root_.GlobalTheory.EtC.ev, Cochain.add_v]
  map_smul' r α := ev_smulU r α p s h U x

theorem cotPre_ev (q N : ℕ) (I : Cx R) (n : ℤ) {U V : Scheme.{0}} (v : V ⟶ U)
    (c : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n) (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (W : Scheme.{0})
    (y : Sx (sch.obj V ⨯ fibQ q N) p W) :
    _root_.GlobalTheory.EtC.ev (R := R) (I := I) (E := sch.obj V ⨯ fibQ q N)
        (((cotPre R q N I n).map v.op).hom c) p s h W y =
      _root_.GlobalTheory.EtC.ev (R := R) c p s h W (y.map (prod.map (sch.map v) (𝟙 _))) := by
  let f : sch.obj V ⨯ fibQ q N ⟶ sch.obj U ⨯ fibQ q N := prod.map (sch.map v) (𝟙 _)
  change _root_.GlobalTheory.EtC.ev (R := R) ((Cochain.ofHom ((chains R).map f)).comp c (zero_add n))
    p s h W y = _root_.GlobalTheory.EtC.ev (R := R) c p s h W (y.map f)
  unfold _root_.GlobalTheory.EtC.ev
  rw [Cochain.zero_cochain_comp_v, Cochain.ofHom_v, ← Category.assoc,
    _root_.GlobalTheory.EtC.CupSpec.chains_map, Category.assoc]
  change Sec.map ((chainsXIso R (sch.obj U ⨯ fibQ q N) p).inv ≫ c.v _ _ h)
    (Sec.map ((free R).map (f.app (op (SimplexCategory.mk p)))) (freeGen R _ W y)) = _
  rw [_root_.GlobalTheory.EtC.CupSpec.freeGen_map]
  rfl

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SxProdIsoHomSnd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionIntoInjectiveSheaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionIntoInjectiveSheaf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.NatFamExt

variable {R : Type} [CommRing R] (P : PSh)

def finMap {F : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)} {V W : Scheme.{0}ᵒᵖ} (g : V ⟶ W) :
    (P.obj V →₀ F.obj V) →ₗ[ULift.{1} R] (P.obj W →₀ F.obj W) :=
  Finsupp.lmapDomain (F.obj W) (ULift.{1} R) (P.map g) ∘ₗ Finsupp.mapRange.linearMap (F.map g).hom

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex in
variable {R : Type} [CommRing R] (P : _root_.GlobalTheory.EtC.PSh) in
theorem _root_.GlobalTheory.NatFamExt.finMap_single {F : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)}
    {V W : Scheme.{0}ᵒᵖ} (g : V ⟶ W) (x : P.obj V) (a : F.obj V) :
    _root_.GlobalTheory.NatFamExt.finMap P g (Finsupp.single x a) =
      Finsupp.single (P.map g x) ((F.map g).hom a) := by
  simp [_root_.GlobalTheory.NatFamExt.finMap, Finsupp.mapDomain_single]

def finP (F : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)) : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R) where
  obj V := ModuleCat.of _ (P.obj V →₀ F.obj V)
  map g := ModuleCat.ofHom (finMap P g)
  map_id V := by
    refine ModuleCat.hom_ext (Finsupp.lhom_ext fun x a => ?_)
    change finMap P (𝟙 V) (Finsupp.single x a) = Finsupp.single x a
    rw [finMap_single]
    simp
  map_comp f g := by
    refine ModuleCat.hom_ext (Finsupp.lhom_ext fun x a => ?_)
    change finMap P (f ≫ g) (Finsupp.single x a) = finMap P g (finMap P f (Finsupp.single x a))
    rw [finMap_single, finMap_single, finMap_single]
    simp

def finPMap {F F' : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)} (φ : F ⟶ F') : finP P F ⟶ finP P F' where
  app V := ModuleCat.ofHom (Finsupp.mapRange.linearMap (φ.app V).hom)
  naturality V W g := by
    refine ModuleCat.hom_ext (Finsupp.lhom_ext fun x a => ?_)
    change Finsupp.mapRange.linearMap (φ.app W).hom (finMap P g (Finsupp.single x a)) =
      finMap P g (Finsupp.mapRange.linearMap (φ.app V).hom (Finsupp.single x a))
    rw [finMap_single, Finsupp.mapRange.linearMap_apply, Finsupp.mapRange_single, Finsupp.mapRange.linearMap_apply,
      Finsupp.mapRange_single, finMap_single]
    exact congrArg _ (congrArg (fun h => h.hom a) (φ.naturality g))

def famHom (G : Shv R) {A : Shv R} (ψ : ∀ V : Scheme.{0}, P.obj (op V) → Sec A V →ₗ[ULift.{1} R] Sec G V)
    (hψ : ∀ (V W : Scheme.{0}) (w : W ⟶ V) (x : P.obj (op V)) (a : Sec A V),
      Sec.res w (ψ V x a) = ψ W (P.map w.op x) (Sec.res w a)) :
    finP P A.obj ⟶ G.obj where
  app V := ModuleCat.ofHom (Finsupp.lsum (ULift.{1} R) (ψ V.unop))
  naturality V W g := by
    refine ModuleCat.hom_ext (Finsupp.lhom_ext fun x a => ?_)
    change Finsupp.lsum (ULift.{1} R) (ψ W.unop) (finMap P g (Finsupp.single x a)) =
      (G.obj.map g).hom (Finsupp.lsum (ULift.{1} R) (ψ V.unop) (Finsupp.single x a))
    rw [finMap_single, Finsupp.lsum_single, Finsupp.lsum_single]
    exact (hψ _ _ g.unop x a).symm

end GlobalTheory.NatFamExt

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex in
theorem _root_.GlobalTheory.natFam_extend_of_injective : ∀ (R : Type) [CommRing R] (P : _root_.GlobalTheory.EtC.PSh)
    (G : _root_.GlobalTheory.EtC.Shv R), Injective G → ∀ {A B : _root_.GlobalTheory.EtC.Shv R} (f : A ⟶ B), Mono f →
    ∀ (ψ : ∀ V : Scheme.{0}, P.obj (op V) →
      _root_.GlobalTheory.EtC.Sec A V →ₗ[ULift.{1} R] _root_.GlobalTheory.EtC.Sec G V),
    (∀ (V W : Scheme.{0}) (w : W ⟶ V) (x : P.obj (op V)) (a : _root_.GlobalTheory.EtC.Sec A V),
      _root_.GlobalTheory.EtC.Sec.res w (ψ V x a) = ψ W (P.map w.op x) (_root_.GlobalTheory.EtC.Sec.res w a)) →
    ∃ χ : ∀ V : Scheme.{0}, P.obj (op V) →
      _root_.GlobalTheory.EtC.Sec B V →ₗ[ULift.{1} R] _root_.GlobalTheory.EtC.Sec G V,
      (∀ (V W : Scheme.{0}) (w : W ⟶ V) (x : P.obj (op V)) (b : _root_.GlobalTheory.EtC.Sec B V),
        _root_.GlobalTheory.EtC.Sec.res w (χ V x b) = χ W (P.map w.op x) (_root_.GlobalTheory.EtC.Sec.res w b)) ∧
      ∀ (V : Scheme.{0}) (x : P.obj (op V)) (a : _root_.GlobalTheory.EtC.Sec A V),
        χ V x (_root_.GlobalTheory.EtC.Sec.map f a) = ψ V x a := by
  intro R _ P G hG A B f hf ψ hψ
  have hfval : Mono f.hom := (sheafToPresheaf _ _).map_mono f
  have hinj : ∀ V, Function.Injective (f.hom.app V).hom := fun V =>
    (ModuleCat.mono_iff_injective _).1 ((NatTrans.mono_iff_mono_app f.hom).1 hfval V)
  haveI : Injective G.obj :=
    Injective.injective_of_adjoint (sheafificationAdjunction Scheme.etaleTopology _) G
  haveI : Mono (_root_.GlobalTheory.NatFamExt.finPMap P f.hom) := by
    rw [NatTrans.mono_iff_mono_app]
    intro V
    rw [ModuleCat.mono_iff_injective]
    exact Finsupp.mapRange_injective _ (map_zero _) (hinj V)
  obtain ⟨θ, hθ⟩ := Injective.factors (_root_.GlobalTheory.NatFamExt.famHom P G ψ hψ)
    (_root_.GlobalTheory.NatFamExt.finPMap P f.hom)
  refine ⟨fun V x => (θ.app (op V)).hom ∘ₗ Finsupp.lsingle x, ?_, ?_⟩
  · intro V W w x b
    have h := congrArg (fun h => h.hom (Finsupp.single x b)) (θ.naturality w.op)
    change (θ.app (op W)).hom (_root_.GlobalTheory.NatFamExt.finMap P w.op (Finsupp.single x b)) =
      (G.obj.map w.op).hom ((θ.app (op V)).hom (Finsupp.single x b)) at h
    rw [_root_.GlobalTheory.NatFamExt.finMap_single] at h
    exact h.symm
  · intro V x a
    have h := congrArg (fun h => (h.app (op V)).hom (Finsupp.single x a)) hθ
    change (θ.app (op V)).hom
        (Finsupp.mapRange.linearMap (f.hom.app (op V)).hom (Finsupp.single x a)) =
      Finsupp.lsum (ULift.{1} R) (ψ V) (Finsupp.single x a) at h
    rw [Finsupp.mapRange.linearMap_apply, Finsupp.mapRange_single, Finsupp.lsum_single] at h
    exact h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionIntoInjectiveSheaf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalSectionsLinearExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalSectionsLinearExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionIntoInjectiveSheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalSectionsLinearExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SxProdIsoHomSnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleCochainPresheafIsSheafStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalSectionsLinearExtension\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC
open CupSpec

variable {R : Type} [CommRing R]

section Build
variable (q N : ℕ) (I : Cx R) (n : ℤ) {B : Shv R}
  (χ : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ V : Scheme.{0}, Sx (fibQ q N) p V → Sec B V →ₗ[ULift.{1} R] Sec (I.X s) V)
  (hχ : ∀ p s h (V W : Scheme.{0}) (w : W ⟶ V) (x : Sx (fibQ q N) p V) (b : Sec B V),
      Sec.res w (χ p s h V x b) = χ p s h W (x.res w) (Sec.res w b))
include hχ in
theorem buildC_exists (U : Scheme.{0}) (b : Sec B U) :
    ∃ α : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n, ∀ p s h W y,
      _root_.GlobalTheory.EtC.ev (R := R) α p s h W y =
        χ p s h W (y.map prod.snd) (Sec.res (show W ⟶ U from y.map prod.fst) b) := by
  let E : Spc := sch.obj U ⨯ fibQ q N
  let a (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (W : Scheme.{0}) (y : Sx E p W) :=
    χ p s h W (y.map prod.snd) (Sec.res (show W ⟶ U from y.map prod.fst) b)
  have ha (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (V W : Scheme.{0})
      (g : V ⟶ W) (y : Sx E p W) : Sec.res g (a p s h W y) = a p s h V (y.res g) := by
    dsimp only [a]
    erw [hχ, secRes_res, sxMap_res, sxMap_res]
    rfl
  have components (i j : ℤ) (hij : i + n = j) :
      ∃ φ : ((chains R).obj E).X i ⟶ I.X j, ∀ (p : ℕ) (hp : i = -(p : ℤ)) W y,
        Sec.map ((chainsXIso R E p).inv ≫ eqToHom (congrArg ((chains R).obj E).X hp.symm) ≫ φ)
          (freeGen R _ W y) = a p j (hp ▸ hij) W y := by
    by_cases hi : i ≤ 0
    · obtain ⟨k, rfl⟩ : ∃ k : ℕ, i = -(k : ℤ) := ⟨(-i).toNat, by omega⟩
      obtain ⟨φ, hφ⟩ := free_exists (R := R) _ _ (a k j hij) (ha k j hij)
      refine ⟨(chainsXIso R E k).hom ≫ φ, fun p hp W y => ?_⟩
      obtain rfl : k = p := by omega
      rw [eqToHom_refl, Category.id_comp, Iso.inv_hom_id_assoc]
      exact hφ W y
    · exact ⟨0, fun p hp => by omega⟩
  choose φ hφ using components
  refine ⟨Cochain.mk φ, fun p s h W y => ?_⟩
  have he := hφ _ _ h p rfl W y
  rw [eqToHom_refl, Category.id_comp] at he
  exact he

def cochainOfSection (U : Scheme.{0}) (b : Sec B U) : Cochain ((chains R).obj (sch.obj U ⨯ fibQ q N)) I n :=
  (buildC_exists q N I n χ hχ U b).choose

theorem buildC_ev (U : Scheme.{0}) (b : Sec B U) (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (W : Scheme.{0})
    (y : Sx (sch.obj U ⨯ fibQ q N) p W) :
    _root_.GlobalTheory.EtC.ev (R := R) (cochainOfSection q N I n χ hχ U b) p s h W y =
      χ p s h W (y.map prod.snd) (Sec.res (show W ⟶ U from y.map prod.fst) b) :=
  (buildC_exists q N I n χ hχ U b).choose_spec p s h W y

include χ hχ in
def buildMor : B.obj ⟶ cotPre R q N I n := by
  have evExt {E : Spc} (α β : Cochain ((chains R).obj E) I n)
      (he : ∀ p s h W y, ev (R := R) α p s h W y = ev (R := R) β p s h W y) : α = β := by
    ext i s h : 1
    by_cases hi : i ≤ 0
    · obtain ⟨p, rfl⟩ : ∃ p : ℕ, i = -(p : ℤ) := ⟨(-i).toNat, by omega⟩
      rw [← cancel_epi (chainsXIso R E p).inv]
      exact free_ext _ _ (fun W y => he p s h W y)
    · exact (isZero_chains E i (by omega)).eq_of_src _ _
  have evAdd {E : Spc} (α β : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
      (h : -(p : ℤ) + n = s) (W : Scheme.{0}) (y : Sx E p W) :
      ev (R := R) (α + β) p s h W y = ev (R := R) α p s h W y + ev (R := R) β p s h W y := by
    simp [ev, Cochain.add_v]
  have evSmul {E : Spc} (r : ULift.{1} R) (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
      (h : -(p : ℤ) + n = s) (W : Scheme.{0}) (y : Sx E p W) :
      ev (R := R) (r • α) p s h W y = r • ev (R := R) α p s h W y := by
    unfold ev
    rw [Cochain.smul_v, Linear.comp_smul]
    rfl
  refine
    { app := fun U => ModuleCat.ofHom
        { toFun := cochainOfSection q N I n χ hχ U.unop
          map_add' := fun b b' => evExt _ _ (fun p s h W y => by
            simp only [evAdd, buildC_ev, Sec.res, map_add])
          map_smul' := fun r b => evExt _ _ (fun p s h W y => by
            simp only [RingHom.id_apply, evSmul, buildC_ev, Sec.res, map_smul]) }
      naturality := ?_ }
  intro U U' g
  have evPull {E E' : Spc} (f : E' ⟶ E) (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
      (h : -(p : ℤ) + n = s) (W : Scheme.{0}) (y : Sx E' p W) :
      ev (R := R) ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n)) p s h W y =
        ev (R := R) α p s h W (y.map f) := by
    unfold ev
    rw [Cochain.zero_cochain_comp_v, Cochain.ofHom_v, ← Category.assoc, chains_map, Category.assoc]
    change Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h) (Sec.map ((free R).map _) (freeGen R _ W y)) = _
    rw [freeGen_map]
    rfl
  ext b : 2
  refine evExt _ _ (fun p s h W y => ?_)
  change ev (R := R) (cochainOfSection q N I n χ hχ U'.unop (Sec.res g.unop b)) p s h W y =
    ev (R := R) (((cotPre R q N I n).map g.unop.op).hom (cochainOfSection q N I n χ hχ U.unop b)) p s h W y
  have e2 := evPull (prod.map (sch.map g.unop) (𝟙 (fibQ q N)))
    (cochainOfSection q N I n χ hχ U.unop b) p s h W y
  refine Eq.trans ?_ e2.symm
  let f := prod.map (sch.map g.unop) (𝟙 (fibQ q N))
  have hsnd : (y.map f).map prod.snd = y.map prod.snd := by
    rw [← sxMap_comp, prod.map_snd, Category.comp_id]
  have hfst : (show W ⟶ U.unop from (y.map f).map prod.fst) =
      (show W ⟶ U'.unop from y.map prod.fst) ≫ g.unop := by
    change (y.map f).map prod.fst = schSx ((show W ⟶ U'.unop from y.map prod.fst) ≫ g.unop) p
    rw [← sxMap_comp, prod.map_fst, sxMap_comp]
    exact schSx_map (show W ⟶ U'.unop from y.map prod.fst) g.unop p
  erw [buildC_ev, buildC_ev, secRes_res, hsnd, hfst]

end Build

theorem injective_cotSheaf (q N : ℕ) (I : Cx R) (hI : ∀ m, Injective (I.X m)) (n : ℤ)
    (hS : Presheaf.IsSheaf Scheme.etaleTopology.{0} (cotPre R q N I n)) :
    Injective (⟨cotPre R q N I n, hS⟩ : Shv R) := by
  constructor
  intro A B g f hf
  let eval {E : Spc} (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (V : Scheme.{0}) (x : Sx E p V) :
      Cochain ((chains R).obj E) I n →ₗ[ULift.{1} R] Sec (I.X s) V :=
    { toFun := fun α => ev (R := R) α p s h V x
      map_add' := fun α β => by simp [ev, Cochain.add_v]
      map_smul' := fun r α => by
        unfold ev
        rw [Cochain.smul_v, Linear.comp_smul]
        rfl }
  have evRes {E : Spc} (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s)
      {V W : Scheme.{0}} (w : W ⟶ V) (x : Sx E p V) :
      Sec.res w (ev (R := R) α p s h V x) = ev (R := R) α p s h W (x.res w) := by
    change Sec.res w (Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h) (freeGen R _ V x)) = _
    rw [map_res, freeGen_res]
    rfl
  have evPull {E E' : Spc} (f : E' ⟶ E) (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
      (h : -(p : ℤ) + n = s) (W : Scheme.{0}) (y : Sx E' p W) :
      ev (R := R) ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n)) p s h W y =
        ev (R := R) α p s h W (y.map f) := by
    unfold ev
    rw [Cochain.zero_cochain_comp_v, Cochain.ofHom_v, ← Category.assoc, chains_map, Category.assoc]
    change Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h) (Sec.map ((free R).map _) (freeGen R _ W y)) = _
    rw [freeGen_map]
    rfl
  let ψ : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ V : Scheme.{0}, Sx (fibQ q N) p V → Sec A V →ₗ[ULift.{1} R] Sec (I.X s) V :=
    fun p s h V x => (eval p s h V (sxPair (schSx (𝟙 V) p) x)).comp (g.hom.app (op V)).hom
  have hψ : ∀ p s h (V W : Scheme.{0}) (w : W ⟶ V) (x : Sx (fibQ q N) p V) (a : Sec A V),
      Sec.res w (ψ p s h V x a) = ψ p s h W (x.res w) (Sec.res w a) := by
    intro p s h V W w x a
    have hn : (g.hom.app (op W)).hom (Sec.res w a) = ((cotPre R q N I n).map w.op).hom ((g.hom.app (op V)).hom a) :=
      ConcreteCategory.congr_hom (g.hom.naturality w.op) a
    refine (evRes (E := sch.obj V ⨯ fibQ q N)
      ((g.hom.app (op V)).hom a) p s h w _).trans ?_
    refine Eq.trans ?_ (congrArg (fun c => _root_.GlobalTheory.EtC.ev (R := R) (E := sch.obj W ⨯ fibQ q N) (I := I) c p s h W
      (sxPair (schSx (𝟙 W) p) (x.res w))) hn).symm
    have e2 := evPull (prod.map (sch.map w) (𝟙 (fibQ q N))) ((g.hom.app (op V)).hom a) p s h W
      (sxPair (schSx (𝟙 W) p) (x.res w))
    refine Eq.trans ?_ e2.symm
    rw [sxPair_res, sxPair_map]
    congr 2
  have hχ := fun p s h => _root_.GlobalTheory.natFam_extend_of_injective R ((fibQ q N).obj (op (SimplexCategory.mk p))) (I.X s) (hI s) f hf (ψ p s h) (hψ p s h)
  choose χ hχn hχf using hχ
  refine ⟨⟨buildMor q N I n χ hχn⟩, ?_⟩
  ext U : 4
  refine LinearMap.ext fun a => ?_
  change cochainOfSection q N I n χ hχn U.unop (Sec.map f a) = (g.hom.app U).hom a
  have evExt {E : Spc} (α β : Cochain ((chains R).obj E) I n)
      (he : ∀ p s h W y, ev (R := R) α p s h W y = ev (R := R) β p s h W y) : α = β := by
    ext i s h : 1
    by_cases hi : i ≤ 0
    · obtain ⟨p, rfl⟩ : ∃ p : ℕ, i = -(p : ℤ) := ⟨(-i).toNat, by omega⟩
      rw [← cancel_epi (chainsXIso R E p).inv]
      exact free_ext _ _ (fun W y => he p s h W y)
    · exact (isZero_chains E i (by omega)).eq_of_src _ _
  refine evExt _ _ (fun p s h W y => ?_)
  refine (buildC_ev q N I n χ hχn U.unop (Sec.map f a) p s h W y).trans ?_
  refine (congrArg (χ p s h W (y.map prod.snd))
    (_root_.GlobalTheory.EtC.CupSpec.map_res f (show W ⟶ U.unop from y.map prod.fst) a)).trans ?_
  refine (hχf p s h W _ _).trans ?_
  have hn := ConcreteCategory.congr_hom (g.hom.naturality (show W ⟶ U.unop from y.map prod.fst).op) a
  refine (congrArg (fun c => _root_.GlobalTheory.EtC.ev (R := R) (E := sch.obj W ⨯ fibQ q N) (I := I) c p s h W
    (sxPair (schSx (𝟙 W) p) (y.map prod.snd))) hn).trans ?_
  refine (evPull (prod.map (sch.map (show W ⟶ U.unop from y.map prod.fst)) (𝟙 (fibQ q N)))
    ((g.hom.app U).hom a) p s h W _).trans ?_
  congr 1
  rw [sxPair_map]
  exact sxPair_eta y

theorem Jcx_X_injective : ∀ (R : Type) [CommRing R] (q N : ℕ) (I : Cx R), (∀ n, CategoryTheory.Injective (I.X n)) →
    ∀ n, CategoryTheory.Injective ((Jcx R q N I).X n) := by
  intro R _ q N I hI n
  have hS := _root_.GlobalTheory.T.projBundleCochainPresheaf_isSheaf R q N I n
  exact Injective.of_iso (sheafificationIso (⟨cotPre R q N I n, hS⟩ : Shv R)) (injective_cotSheaf q N I hI n hS)

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexXStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexXStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexXStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC

theorem cochain_chains_subsingleton {R : Type} [CommRing R] (E : Spc) (I : Cx R) (hI : I.IsStrictlyGE 0) (n : ℤ)
    (hn : n < 0) : Subsingleton (Cochain ((chains R).obj E) I n) := by
  constructor
  intro a b
  refine Cochain.ext _ _ (fun p q hpq => ?_)
  by_cases hp : 0 < p
  · have hz : IsZero (((chains R).obj E).X p) :=
      HomologicalComplex.isZero_extend_X ((chainsN R).obj E) ComplexShape.embeddingDownNat p (fun i hi => by
        change -(i : ℤ) = p at hi
        omega)
    exact hz.eq_of_src _ _
  · have hz : IsZero (I.X q) := I.isZero_of_isStrictlyGE 0 q (by omega)
    exact hz.eq_of_tgt _ _

theorem Jcx_isStrictlyGE (R : Type) [CommRing R] (q N : ℕ) (I : Cx R) (hI : I.IsStrictlyGE 0) :
    (Jcx R q N I).IsStrictlyGE 0 := by
  rw [CochainComplex.isStrictlyGE_iff]
  intro n hn
  have hpre : IsZero (cotPre R q N I n) := by
    refine Functor.isZero _ (fun U => ?_)
    have h := cochain_chains_subsingleton (sch.obj U.unop ⨯ fibQ q N) I hI n hn
    letI : Subsingleton ((cotPre R q N I n).obj U) := h
    exact ModuleCat.isZero_of_subsingleton _
  exact (presheafToSheaf Scheme.etaleTopology.{0} _).map_isZero hpre

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGEStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGEStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGEStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.PbfNatl

theorem pull_htCast' (q : ℕ) {E E' : Spc} (f : E ⟶ E') {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x : Ht q E' n i) :
    pull _ f _ _ (Ht.cast hn hi x) = Ht.cast hn hi (pull _ f _ _ x : Ht q E n i) := by
  subst hn; subst hi; rfl

theorem pull_cpow' (q : ℕ) [NeZero q] (hA : DivisorNaturality) {E E' : Spc} (f : E ⟶ E') (hE' : Inv q E') (x : Ht q E' 2 1) (k : ℕ) :
    pull _ f _ _ (cpow q x k) = cpow q (pull _ f _ _ x : Ht q E 2 1) k := by
  induction k with
  | zero => rw [cpow_zero, cpow_zero, pull_htCast', (hA q).2.1 f hE']
  | succ k ih => rw [cpow_succ, cpow_succ, pull_htCast', (hA q).1, ih]

theorem pull_pbfMap_of_factor : DivisorNaturality → ∀ (q : ℕ) [NeZero q] {E B P : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N))
    (L : B ⟶ ofCat (glCat 1)) (θ : P ⟶ pullback V (PGL.pr N)) (f : P ⟶ E) (g : P ⟶ B), Inv q B →
    Inv q (pullback V (PGL.pr N)) → θ ≫ pullback.fst _ _ = f → θ ≫ pullback.snd _ _ ≫ PGL.line N = g ≫ L →
    ∀ (n i : ℤ) (a : ∀ j : Fin N, Ht q E (n - 2 * (j : ℕ)) (i - (j : ℕ))),
    pull _ θ _ _ (pbfMap q V n i a) = ∑ j : Fin N, ((cup q (pull _ f _ _ (a j)) (pull _ g _ _ (cpow q (c1 q L) j))).cast (by ring) (by ring) : Ht q P n i) := by
  intro hA q _ E B P N V L θ f g hB hP hf hg n i a
  unfold pbfMap

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [pull_htCast', (hA q).1, ← pull_comp, hf, pull_cpow' q hA _ hP, (hA q).2.2.1 _ _ hP,
    pull_cpow' q hA _ hB, (hA q).2.2.1 _ _ hB, hg]

end GlobalTheory.EtC.PbfNatl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.pullback_projBundleFormulaMap_of_factor : DivisorNaturality → ∀ (q : ℕ) [NeZero q] {E B P : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) (L : B ⟶ ofCat (glCat 1)) (θ : P ⟶ pullback V (PGL.pr N)) (f : P ⟶ E) (g : P ⟶ B), Inv q B → Inv q (pullback V (PGL.pr N)) → θ ≫ pullback.fst _ _ = f → θ ≫ pullback.snd _ _ ≫ PGL.line N = g ≫ L → ∀ (n i : ℤ) (a : ∀ j : Fin N, Ht q E (n - 2 * (j : ℕ)) (i - (j : ℕ))), pull _ θ _ _ (pbfMap q V n i a) = ∑ j : Fin N, ((cup q (pull _ f _ _ (a j)) (pull _ g _ _ (cpow q (c1 q L) j))).cast (by ring) (by ring) : Ht q P n i) := by
  first | (exact @GlobalTheory.EtC.PbfNatl.pull_pbfMap_of_factor)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBund =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBund", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotDComp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturalityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductDiscreteSpaceFibreEqPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteProjBundleModelCohomologyEquivProdFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainMapOfFibreCocyclePairingStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiscreteSpaceCocycleVanishingPosStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoTrivialProjBundleProdFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveProjBundleModelCochainComplexXStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjBundleModelCochainComplexIsStrictlyGEStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProjBundleFormulaMapOfFactorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec

namespace GlobalTheory.EtC

theorem inv_fibQ (q N : ℕ) : Inv q (fibQ q N) := fun U ⟨x⟩ =>
  (show (invP q).obj (op U) from Sx.map (pullback.fst (trivV N (disc.obj (invP q))) (PGL.pr N)) x).down

theorem inv_pullback_disc (q N : ℕ) (F : PSh) (hF : Inv q (disc.obj F)) :
    Inv q (pullback (trivV N (disc.obj F)) (PGL.pr N)) := fun U ⟨x⟩ =>
  hF U ⟨Sx.map (pullback.fst (trivV N (disc.obj F)) (PGL.pr N)) x⟩

section
variable {q : ℕ}

theorem ev_comp_cochain {E : Spc} {I K : Cx (ZMod q)} {n d w : ℤ} (α : Cochain ((chains (ZMod q)).obj E) I n)
    (ψ : Cochain I K d) (h : n + d = w) (p : ℕ) (s t : ℤ) (hs : -(p : ℤ) + n = s) (ht : -(p : ℤ) + w = t)
    (U : Scheme.{0}) (x : Sx E p U) :
    ev (R := ZMod q) (α.comp ψ h) p t ht U x = Sec.map (ψ.v s t (by omega)) (ev (R := ZMod q) α p s hs U x) := by
  rw [ev_def, ev_def, Cochain.comp_v α ψ h _ s t hs (by omega)]
  rfl

theorem cast_cocycle {E : Spc} {n n' i i' : ℤ} (hn : n' = n) (hi : i' = i)
    (γ : Cocycle ((chains (ZMod q)).obj E) (res (ZMod q) (tw q i')) n') :
    ∃ γ' : Cocycle ((chains (ZMod q)).obj E) (res (ZMod q) (tw q i)) n,
      (CohomologyClass.mk γ' : Ht q E n i) = Ht.cast hn hi (CohomologyClass.mk γ) ∧
      ∀ (k : ℕ) (s : ℤ) (hs : -(k : ℤ) + n = s) (V : Scheme.{0}) (w : Sx E k V),
        ev (R := ZMod q) γ'.1 k s hs V w = twCast hi (ev (R := ZMod q) γ.1 k s (by omega) V w) := by
  subst hn hi
  exact ⟨γ, rfl, fun _ _ _ _ _ => rfl⟩

alias sxmap_comp := _root_.GlobalTheory.EtC.PsiModel.map_map

theorem coe_cocycle_sum {K L : Cx (ZMod q)} {n : ℤ} {ι : Type} (t : Finset ι) (c : ι → Cocycle K L n) :
    ((∑ j ∈ t, c j : Cocycle K L n) : Cochain K L n) = ∑ j ∈ t, (c j : Cochain K L n) :=
  map_sum (AddMonoidHom.mk' (fun c : Cocycle K L n => (c : Cochain K L n)) (fun _ _ => rfl)) c t

theorem cochain_sum_v {K L : Cx (ZMod q)} {n : ℤ} {ι : Type} (t : Finset ι) (c : ι → Cochain K L n) (p p' : ℤ)
    (h : p + n = p') : (∑ j ∈ t, c j).v p p' h = ∑ j ∈ t, (c j).v p p' h :=
  map_sum (AddMonoidHom.mk' (fun c : Cochain K L n => c.v p p' h) (fun a b => Cochain.add_v a b p p' h)) c t

theorem Jsec_sum {N : ℕ} {I : Cx (ZMod q)} {n : ℤ} {U : Scheme.{0}} {ι : Type} (t : Finset ι)
    (c : ι → Cochain ((chains (ZMod q)).obj (sch.obj U ⨯ fibQ q N)) I n) : Jsec (∑ j ∈ t, c j) = ∑ j ∈ t, Jsec (c j) :=
  map_sum ((toSheafify Scheme.etaleTopology.{0} (cotPre (ZMod q) q N I n)).app (op U)).hom c t

theorem ev_cocycle_sum {E : Spc} {I : Cx (ZMod q)} {n : ℤ} {ι : Type} (t : Finset ι) (c : ι → Cocycle ((chains (ZMod q)).obj E) I n)
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (R := ZMod q) (↑(∑ j ∈ t, c j) : Cochain _ _ _) p s h U x = ∑ j ∈ t, ev (R := ZMod q) (c j).1 p s h U x := by
  rw [coe_cocycle_sum]
  exact map_sum (evHom I n p s h U x) _ t

theorem ev_cochain_sum {E : Spc} {I : Cx (ZMod q)} {n : ℤ} {ι : Type} (t : Finset ι) (c : ι → Cochain ((chains (ZMod q)).obj E) I n)
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (R := ZMod q) (∑ j ∈ t, c j) p s h U x = ∑ j ∈ t, ev (R := ZMod q) (c j) p s h U x :=
  map_sum (evHom I n p s h U x) c t

end

theorem pbf_disc_model : ∀ (q : ℕ) [NeZero q] (N : ℕ) (i : ℤ), ∃ (J : Cx (ZMod q)) (ψ : ∀ j : Fin N, Cocycle (res (ZMod q) (tw q (i - (j : ℕ)))) J (2 * (j : ℕ))), J.IsStrictlyGE 0 ∧ (∀ n, CategoryTheory.Injective (J.X n)) ∧ ∀ F : PSh, Inv q (disc.obj F) → ∀ n : ℤ, ∃ e : CohomologyClass ((chains (ZMod q)).obj (disc.obj F)) J n ≃+ Ht q (pullback (trivV N (disc.obj F)) (PGL.pr N)) n i, ∀ a : ∀ j : Fin N, Ht q (disc.obj F) (n - 2 * (j : ℕ)) (i - (j : ℕ)), e (∑ j, cpost _ (ψ j) (n - 2 * (j : ℕ)) n (by omega) (a j)) = pbfMap q (trivV N (disc.obj F)) n i a := by
  intro q _ N i
  have hz : ∀ j : Fin N, ∃ z : Cocycle ((chains (ZMod q)).obj (fibQ q N)) (res (ZMod q) (tw q ((j : ℕ) : ℤ)))
      (2 * ((j : ℕ) : ℤ)), CohomologyClass.mk z = cpow q (c1 q (lineQ q N)) (j : ℕ) :=
    fun j => (cpow q (c1 q (lineQ q N)) (j : ℕ)).mk_surjective
  choose z hz using hz
  have hψ := fun j : Fin N => GlobalTheory.T.exists_cochain_map_of_fibre_cocycle_pairing q N (i - (j : ℕ)) (j : ℕ) i (by ring) (j : ℕ) (z j)
  choose ψ hψ using hψ
  refine ⟨Jcx (ZMod q) q N (res (ZMod q) (tw q i)), ψ,
    _root_.GlobalTheory.EtC.Jcx_isStrictlyGE _ q N _ (inferInstanceAs ((injectiveResolution (tw q i)).cochainComplex.IsStrictlyGE 0)),
    _root_.GlobalTheory.EtC.Jcx_X_injective _ q N _ (fun m => inferInstanceAs (Injective ((injectiveResolution (tw q i)).cochainComplex.X m))), ?_⟩
  intro F hF n
  obtain ⟨θ, hθ1, hθ2⟩ := _root_.GlobalTheory.EtC.trivProj_iso q N F hF
  obtain ⟨e₀, he₀⟩ := GlobalTheory.T.discrete_projBundleModel_cohomology_equiv_prod_fibre (ZMod q) q N (res (ZMod q) (tw q i)) F n
  let e₁ : Ht q (pullback (trivV N (disc.obj F)) (PGL.pr N)) n i ≃+ Ht q (disc.obj F ⨯ fibQ q N) n i :=
    { toFun := pull _ θ.hom _ _
      invFun := pull _ θ.inv _ _
      left_inv := fun x => by rw [← pull_comp, θ.inv_hom_id, pull_id]
      right_inv := fun x => by rw [← pull_comp, θ.hom_inv_id, pull_id]
      map_add' := map_add _ }
  refine ⟨e₀.trans e₁.symm, fun a => ?_⟩
  rw [AddEquiv.trans_apply, AddEquiv.symm_apply_eq]
  change e₀ _ = pull _ θ.hom _ _ (pbfMap q (trivV N (disc.obj F)) n i a)
  rw [GlobalTheory.T.pullback_projBundleFormulaMap_of_factor _root_.GlobalTheory.EtC.a6nat_holds q (trivV N (disc.obj F)) (lineQ q N) θ.hom prod.fst prod.snd (inv_fibQ q N)
    (inv_pullback_disc q N F hF) hθ1 hθ2 n i a]
  have hα := fun j : Fin N => _root_.GlobalTheory.EtC.discRep (ZMod q) F (res (ZMod q) (tw q (i - (j : ℕ)))) (n - 2 * ((j : ℕ) : ℤ)) (a j)
  choose α hαa hα0 using hα
  have hγ := fun j : Fin N => GlobalTheory.T.cupProduct_discreteSpace_fibre_eq_pairing q N F (α j) (z j) (hα0 j)
  choose γ hγc hγv using hγ
  have hγ' := fun j : Fin N => cast_cocycle (q := q) (E := disc.obj F ⨯ fibQ q N)
    (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring) (show i - ((j : ℕ) : ℤ) + ((j : ℕ) : ℤ) = i by ring) (γ j)
  choose γ' hγ'c hγ'v using hγ'
  let mkH : ∀ {K L : Cx (ZMod q)} {m : ℤ}, Cocycle K L m →+ CohomologyClass K L m :=
    fun {K L m} => AddMonoidHom.mk' CohomologyClass.mk CohomologyClass.mk_add
  have hL : (∑ j, cpost _ (ψ j) (n - 2 * ((j : ℕ) : ℤ)) n (by omega) (a j)) =
      CohomologyClass.mk (∑ j, zcomp (α j) (ψ j) (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring)) := by

    rw [show CohomologyClass.mk (∑ j, zcomp (α j) (ψ j) (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring)) =
    mkH (∑ j, zcomp (α j) (ψ j) _) from rfl, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← hαa j]
    rfl
  have hR : (∑ j : Fin N, ((cup q (pull _ (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _) _ _ (a j))
      (pull _ (prod.snd : disc.obj F ⨯ fibQ q N ⟶ _) _ _ (cpow q (c1 q (lineQ q N)) j))).cast (by ring) (by ring) :
        Ht q _ n i)) = CohomologyClass.mk (∑ j, γ' j) := by

    rw [show CohomologyClass.mk (∑ j, γ' j) = mkH (∑ j, γ' j) from rfl, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    change _ = CohomologyClass.mk (γ' j)
    rw [hγ'c j, hγc j, hαa j, hz j]
  rw [hL, hR]
  apply he₀
  · intro p hp s h
    have key : ∀ j : Fin N, (zcomp (α j) (ψ j) (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring)).1.v
        (-(p : ℤ)) s h = 0 := fun j => by
      rw [show (zcomp (α j) (ψ j) (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring)).1 =
        (α j).1.comp (ψ j).1 (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring) from rfl]
      rw [Cochain.comp_v _ _ _ _ (-(p : ℤ) + (n - 2 * ((j : ℕ) : ℤ))) s rfl (by omega), hα0 j p hp _ rfl, zero_comp]
    rw [coe_cocycle_sum, cochain_sum_v]
    exact Finset.sum_eq_zero fun j _ => key j
  · intro U x
    have hc := fun j : Fin N => hψ j (n - 2 * ((j : ℕ) : ℤ)) n (by ring) U (ev (R := ZMod q) (α j).1 0 (n - 2 * ((j : ℕ) : ℤ)) (by simp) U x)
    choose c hc1 hc2 using hc
    refine ⟨∑ j, c j, ?_, ?_⟩
    · rw [ev_cocycle_sum, Jsec_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← hc1 j]
      exact ev_comp_cochain (α j).1 (ψ j).1 (show n - 2 * ((j : ℕ) : ℤ) + 2 * ((j : ℕ) : ℤ) = n by ring) 0 _ n (by simp) (by simp) U x
    · intro k s hs V y
      rw [ev_cochain_sum, ev_cocycle_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hc2 j, hγ'v j, hγv j]
      have e2 : Sx.map (prod.snd : disc.obj F ⨯ fibQ q N ⟶ _)
          (Sx.map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) y) = Sx.map prod.snd y :=
        (sxmap_comp (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) prod.snd y).trans
          (by rw [prod.map_snd, Category.comp_id]; rfl)
      have e1 : (Sx.map (p := k) (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _)
          (Sx.map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) y) : F.obj (op V)) =
          F.map (Sx.map (prod.fst : sch.obj U ⨯ fibQ q N ⟶ _) y : V ⟶ U).op x :=
        (sxmap_comp (E := disc.obj (yoneda.obj U) ⨯ fibQ q N) _ _ y).trans (by
          rw [prod.map_fst]
          rfl)
      have e3 : Sec.res (Sx.map (prod.fst : sch.obj U ⨯ fibQ q N ⟶ _) y : V ⟶ U)
          (ev (R := ZMod q) (α j).1 0 (n - 2 * ((j : ℕ) : ℤ)) (by simp) U x) =
          ev (R := ZMod q) (α j).1 0 (n - 2 * ((j : ℕ) : ℤ)) (by simp) V (show Sx (disc.obj F) 0 V from Sx.map (p := k)
            (prod.fst : disc.obj F ⨯ fibQ q N ⟶ _) (Sx.map (prod.map (disc.map (yonedaEquiv.symm x)) (𝟙 (fibQ q N))) y)) :=
        (ev_res _ _ _ _ _ _).trans (congrArg _ e1.symm)
      rw [e2, e3]

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBund =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBund\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.exists_injective_cochainModel_trivialProjectiveBundle : ∀ (q : ℕ) [NeZero q] (N : ℕ) (i : ℤ), ∃ (J : Cx (ZMod q)) (ψ : ∀ j : Fin N, Cocycle (res (ZMod q) (tw q (i - (j : ℕ)))) J (2 * (j : ℕ))), J.IsStrictlyGE 0 ∧ (∀ n, CategoryTheory.Injective (J.X n)) ∧ ∀ F : PSh, Inv q (disc.obj F) → ∀ n : ℤ, ∃ e : CohomologyClass ((chains (ZMod q)).obj (disc.obj F)) J n ≃+ Ht q (pullback (trivV N (disc.obj F)) (PGL.pr N)) n i, ∀ a : ∀ j : Fin N, Ht q (disc.obj F) (n - 2 * (j : ℕ)) (i - (j : ℕ)), e (∑ j, cpost _ (ψ j) (n - 2 * (j : ℕ)) n (by omega) (a j)) = pbfMap q (trivV N (disc.obj F)) n i a := by
  first | (exact @GlobalTheory.EtC.pbf_disc_model)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBundStatement =====
