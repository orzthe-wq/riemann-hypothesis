module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddi
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.OneMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF
public import Development.AutomorphicArithmetic.WhittakerHecke.ExistsUniqueSimplexPullbackOfMapEq
public import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsSimplexOfRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoChainsCechOfIsLocallySurjective
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBEx
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassEqZeroOfUnitTrivialization, Development.AutomorphicArithmetic.WhittakerHecke.ChernPowerZsmulEqPowSmul, Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassEqZsmulOfLineUnitEqZpow, Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassProjBundleLineOfTwistEquiv, Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataBundleIsLocallySurjectiveEtale, Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataCechExistsUniqueSimplexOfVertices, Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataSimplexExtOfVertices, Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsUniqueSimplexOfVertices, Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataIsLocallySurjectiveEtale, Development.AutomorphicArithmetic.WhittakerHecke.QuasiIsoChainsOfCechConditionOfLocallySurjective, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineUnitCm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassEqZeroOfUnitTrivialization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassEqZeroOfUnitTrivialization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddi\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.ChartChern
open CochainComplex CochainComplex.HomComplex GlobalTheory.EtC.ClsSpec GlobalTheory.EtC.ChernSpec

set_option backward.isDefEq.respectTransparency false

theorem firstChernClass_eq_zero_of_unit_trivialization (q : ℕ) [NeZero q] {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : Inv q E)
    (s : ∀ U : Scheme.{0}, Sx E 0 U → (Γ(U, ⊤))ˣ)
    (hs : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E 0 U), s V (x.res g) = umap g (s U x))
    (hL : ∀ (U : Scheme.{0}) (x : Sx E 1 U), s U (x.face 1) = lineUnit L x * s U (x.face 0)) :
    c1 q L = 0 := by
  obtain ⟨γ, hγ, h0, h1, h2s⟩ := firstChernClassTateTwist_cocycle_representative q hE L
  have h2 := face_forms q L γ.1 h2s
  have hq0 : ∀ (U : Scheme.{0}) (_ : Sx E 0 U), IsUnit (q : Γ(U, ⊤)) := fun U x ↦ hE U ⟨x⟩
  have e2 : (2 : ℤ).negOnePow = 1 := Int.negOnePow_even 2 even_two
  rw [← hγ, CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff γ 1 (by norm_num)]
  rcases kumT_cases q with ht | ht
  ·
    obtain ⟨a, ha_res, ha_d, ha⟩ := exists_d_family ht (p := 0) hq0 s hs
    obtain ⟨b, hb_res, hb⟩ := exists_two_family ht (p := 1) (fun U y ↦ hq0 U (y.face 0))
      (fun U y ↦ lineUnit L y) (fun U y ↦ s U (y.face 0)) (fun V U g y ↦ lineUnit_res L g y)
      (fun V U g y ↦ by rw [← face_res, hs])
    obtain ⟨β₀, hβ₀, hβ₀'⟩ := exists_single (E := E) (I := res _ (tw q 1)) (n := 1) 0 1 (by simp)
      (fun U x ↦ -a U x) (fun V U g x ↦ by rw [← ha_res]; exact map_neg _ _)
    obtain ⟨β₁, hβ₁, hβ₁'⟩ := exists_single (E := E) (I := res _ (tw q 1)) (n := 1) 1 0 (by simp)
      b hb_res
    have K0 : ∀ (U : Scheme.{0}) (x : Sx E 0 U),
        ev (δ 1 2 (β₀ + β₁)) 0 2 (by simp) U x = ev γ.1 0 2 (by simp) U x := by
      intro U x
      rw [CupSpec.ev_δ_zero (by norm_num) _ U 1 2 (by simp) (by simp) x, h0, ClsSpec.ev_add, hβ₀,
        hβ₁' 0 1 (by simp) U x (by norm_num), add_zero]
      have hd := ha_d U x
      simp only [Sec.map] at hd ⊢
      rw [map_neg, hd, neg_zero]
    have K1' : ∀ (U : Scheme.{0}) (x : Sx E 1 U) (v w : (Γ(U, ⊤))ˣ), v ^ q = lineUnit L x →
        w ^ q = s U (x.face 0) →
        ev (δ 1 2 (β₀ + β₁)) 1 1 (by simp) U x = ev γ.1 1 1 (by simp) U x := by
      intro U x v w hv hw
      have hvw : (v * w) ^ q = s U (x.face 1) := by rw [mul_pow, hv, hw, hL]
      rw [CupSpec.ev_δ_succ (by norm_num) _ U 0 0 1 (by simp) (by simp) x, h1 U x v hv,
        ClsSpec.ev_add, hβ₀' 1 0 (by simp) U x (by norm_num), hβ₁, smap_add, smap_zero, zero_add]
      simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, ClsSpec.ev_add, hβ₀, hβ₁',
        Fin.succ_zero_eq_one, ne_eq, zero_ne_one, not_false_eq_true]
      rw [hb U x v w hv hw, ha U _ w hw, ha U _ (v * w) hvw, e2]
      simp only [smap_add, smap_sub, add_zero, one_smul, Fin.val_zero, Fin.val_one,
        pow_zero, pow_one, neg_smul, neg_neg]
      abel
    have K1 : ∀ (U : Scheme.{0}) (x : Sx E 1 U),
        ev (δ 1 2 (β₀ + β₁)) 1 1 (by simp) U x = ev γ.1 1 1 (by simp) U x := by
      intro U x
      apply ClsSpec.sep
      refine ClsSpec.loc_mono (ClsSpec.loc_and (root_loc (hq0 U (x.face 0)) (lineUnit L x))
        (root_loc (hq0 U (x.face 0)) (s U (x.face 0)))) ?_
      rintro V g ⟨⟨v, hv⟩, ⟨w, hw⟩⟩
      rw [CupSpec.ev_res, CupSpec.ev_res]
      exact K1' V (x.res g) v w (by rw [hv, lineUnit_res]) (by rw [hw, ← face_res, hs])
    have K2' : ∀ (U : Scheme.{0}) (x : Sx E 2 U) (v w z : (Γ(U, ⊤))ˣ),
        v ^ q = lineUnit L (x.face 2) → w ^ q = lineUnit L (x.face 0) →
        z ^ q = s U ((x.face 0).face 0) →
        ev (δ 1 2 (β₀ + β₁)) 2 0 (by simp) U x = ev γ.1 2 0 (by simp) U x := by
      intro U x v w z hv hw hz
      have f10 : (x.face 1).face 0 = (x.face 0).face 0 :=
        face_face x 1 0 0 0 (SimplexCategory.δ_comp_δ (i := 0) (j := 0) le_rfl)
      have f20 : (x.face 2).face 0 = (x.face 0).face 1 :=
        face_face x 2 0 0 1 (SimplexCategory.δ_comp_δ (i := 0) (j := 1) (by decide))
      have hvw : (v * w) ^ q = lineUnit L (x.face 1) := by rw [mul_pow, hv, hw, lineUnit_face]
      have hz1 : z ^ q = s U ((x.face 1).face 0) := by rw [f10, hz]
      have hwz : (w * z) ^ q = s U ((x.face 2).face 0) := by rw [mul_pow, hw, hz, f20, hL]
      rw [CupSpec.ev_δ_succ (by norm_num) _ U 1 (-1) 0 (by simp) (by simp) x, h2 U x v w hv hw]
      simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, ClsSpec.ev_add, hβ₀', hβ₁,
        Fin.succ_zero_eq_one, Fin.succ_one_eq_two, ne_eq, one_ne_zero, not_false_eq_true]
      rw [hb U _ w z hw hz, hb U _ (v * w) z hvw hz1, hb U _ v (w * z) hv hwz, e2, mul_assoc]
      simp only [zero_add, add_zero, one_smul, Fin.val_zero, Fin.val_one, Fin.val_two,
        pow_zero, pow_one, neg_smul]
      simp only [even_two, Even.neg_one_pow, one_smul]
      rw [hβ₀' 2 (-1) (by simp) U x (by norm_num), hβ₁' 2 (-1) (by simp) U x (by norm_num), add_zero,
        smap_zero, zero_add]
      abel
    have K2 : ∀ (U : Scheme.{0}) (x : Sx E 2 U),
        ev (δ 1 2 (β₀ + β₁)) 2 0 (by simp) U x = ev γ.1 2 0 (by simp) U x := by
      intro U x
      have hU := hq0 U ((x.face 0).face 0)
      apply ClsSpec.sep
      refine ClsSpec.loc_mono (ClsSpec.loc_and (ClsSpec.loc_and (root_loc hU (lineUnit L (x.face 2)))
        (root_loc hU (lineUnit L (x.face 0)))) (root_loc hU (s U ((x.face 0).face 0)))) ?_
      rintro V g ⟨⟨⟨v, hv⟩, ⟨w, hw⟩⟩, ⟨z, hz⟩⟩
      rw [CupSpec.ev_res, CupSpec.ev_res]
      exact K2' V (x.res g) v w z (by rw [hv, ← face_res, lineUnit_res])
        (by rw [hw, ← face_res, lineUnit_res]) (by rw [hz, ← face_res, ← face_res, hs])
    refine ⟨β₀ + β₁, CupSpec.ev_ext _ _ fun p t ht' U x ↦ ?_⟩
    rcases p with _ | _ | _ | p
    · obtain rfl : t = 2 := by omega
      exact K0 U x
    · obtain rfl : t = 1 := by omega
      exact K1 U x
    · obtain rfl : t = 0 := by omega
      exact K2 U x
    · exact ChernSpec.sec_neg _ t (by omega) _ _
  ·
    have Z1 : ∀ (U : Scheme.{0}) (x : Sx E 1 U), (0 : Sec ((res _ (tw q 1)).X 1) U) =
        ev γ.1 1 1 (by simp) U x := by
      intro U x
      apply ClsSpec.sep
      refine ClsSpec.loc_mono (root_loc (hq0 U (x.face 0)) (lineUnit L x)) ?_
      rintro V g ⟨v, hv⟩
      rw [CupSpec.ev_res, res_zero, h1 V (x.res g) v (by rw [hv, lineUnit_res]), ht]
      simp only [Pi.zero_apply, smap_zero]
    have Z2 : ∀ (U : Scheme.{0}) (x : Sx E 2 U), (0 : Sec ((res _ (tw q 1)).X 0) U) =
        ev γ.1 2 0 (by simp) U x := by
      intro U x
      have hU := hq0 U ((x.face 0).face 0)
      apply ClsSpec.sep
      refine ClsSpec.loc_mono (ClsSpec.loc_and (root_loc hU (lineUnit L (x.face 2)))
        (root_loc hU (lineUnit L (x.face 0)))) ?_
      rintro V g ⟨⟨v, hv⟩, ⟨w, hw⟩⟩
      rw [CupSpec.ev_res, res_zero, h2 V (x.res g) v w (by rw [hv, ← face_res, lineUnit_res])
        (by rw [hw, ← face_res, lineUnit_res]), ht]
      simp only [Pi.zero_apply, add_zero, sub_zero]
    refine ⟨0, ?_⟩
    rw [δ_zero]
    refine CupSpec.ev_ext _ _ fun p t ht' U x ↦ ?_
    rw [CupSpec.ev_zero]
    rcases p with _ | _ | _ | p
    · obtain rfl : t = 2 := by omega
      exact (h0 U x).symm
    · obtain rfl : t = 1 := by omega
      exact Z1 U x
    · obtain rfl : t = 0 := by omega
      exact Z2 U x
    · exact ChernSpec.sec_neg _ t (by omega) _ _

end GlobalTheory.EtC.ChartChern

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassEqZeroOfUnitTrivialization =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ChernPowerZsmulEqPowSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ChernPowerZsmulEqPowSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.OneMul\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private theorem cohomology_cast_zsmul {q : ℕ} {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (c : ℤ)
    (x : Ht q E n i) : Ht.cast hn hi (c • x) = c • Ht.cast hn hi x := by
  subst hn hi
  rfl

theorem UpperTheory.chernPower_zsmul_eq_pow_smul :
    ∀ (q : ℕ) {E : Spc} (y : Ht q E 2 1) (m : ℤ) (j : ℕ), cpow q (m • y) j = (m ^ j) • cpow q y j := by
  intro q E y m j
  induction j with
  | zero =>
    rw [cpow_zero, cpow_zero, pow_zero, one_smul]
  | succ k ih =>
    rw [cpow_succ, cpow_succ, ih, map_zsmul, map_zsmul, AddMonoidHom.zsmul_apply, smul_smul,
      ← pow_succ', cohomology_cast_zsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ChernPowerZsmulEqPowSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassEqZsmulOfLineUnitEqZpow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassEqZsmulOfLineUnitEqZpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.OneMul\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private noncomputable def trivNat : glCat 1 ⟶ glCat 1 where
  app A := (SingleObj.mapHom _ _ (1 : GL (Fin 1) A →* GL (Fin 1) A)).toCatHom
  naturality A B f := by
    have : (1 : GL (Fin 1) B →* GL (Fin 1) B).comp (Matrix.GeneralLinearGroup.map f.hom) =
        (Matrix.GeneralLinearGroup.map f.hom).comp (1 : GL (Fin 1) A →* GL (Fin 1) A) := by
      ext x : 1
      simp
    change (SingleObj.mapHom _ _ ((1 : GL (Fin 1) B →* GL (Fin 1) B).comp (Matrix.GeneralLinearGroup.map f.hom))).toCatHom =
      (SingleObj.mapHom _ _ ((Matrix.GeneralLinearGroup.map f.hom).comp (1 : GL (Fin 1) A →* GL (Fin 1) A))).toCatHom
    rw [this]

private theorem lineUnit_triv {E : Spc} (L : E ⟶ ofCat (glCat 1)) {U : Scheme.{0}} (y : Sx E 1 U) :
    lineUnit (L ≫ ofCatMap trivNat) y = 1 := by
  unfold lineUnit
  simp only [ofCatMap]
  have h : glMat ((ConcreteCategory.hom ((nerveMap (trivNat.app Γ(U, ⊤)).toFunctor).app (op ⦋1⦌)))
      ((ConcreteCategory.hom ((L.app (op ⦋1⦌)).app (op U))) y)) = 1 := rfl
  exact (congrArg Matrix.GeneralLinearGroup.det h).trans (map_one _)

theorem UpperTheory.firstChernClass_eq_zsmul_of_lineUnit_eq_zpow :
    DivisorAdditivity → ∀ (q : ℕ) [NeZero q] {E : Spc} (L M : E ⟶ ofCat (glCat 1)) (ε : ℤˣ), Inv q E →
        (∀ (U : Scheme.{0}) (y : Sx E 1 U), lineUnit L y = lineUnit M y ^ (ε : ℤ)) → c1 q L = (ε : ℤ) • c1 q M := by
  intro hA q _ E L M ε hE hLM
  have add : ∀ (L M N : E ⟶ ofCat (glCat 1)), GlobalTheory.EtC.Inv q E →
      (∀ (U : Scheme) (x : Sx E 1 U), lineUnit N x = lineUnit L x * lineUnit M x) →
        c1 q N = c1 q L + c1 q M := fun L M N => (hA q).1 L M N
  set T := L ≫ ofCatMap trivNat with hT
  have hT1 : ∀ (U : Scheme.{0}) (y : Sx E 1 U), lineUnit T y = 1 := fun U y => lineUnit_triv L y
  have h0 := add T T T hE (fun U x => by rw [hT1 U x]; simp)
  have hc : c1 q T = 0 := left_eq_add.mp h0
  rcases Int.units_eq_one_or ε with rfl | rfl
  · have h1 := add M T L hE (fun U x => by rw [hLM U x, hT1 U x]; simp)
    rw [h1, hc, add_zero]
    simp
  · have h1 := add L M T hE (fun U x => by rw [hT1 U x, hLM U x]; simp)
    rw [hc] at h1
    simp only [Units.val_neg, Units.val_one, neg_smul, one_smul]
    exact eq_neg_of_add_eq_zero_left h1.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassEqZsmulOfLineUnitEqZpow =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassProjBundleLineOfTwistEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassProjBundleLineOfTwistEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.OneMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ChernPowerZsmulEqPowSmul\npublic import Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassEqZsmulOfLineUnitEqZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private theorem inv_along {q : ℕ} {E E' : Spc} (f : E ⟶ E') (h : Inv q E') : Inv q E := by
  intro U hU
  obtain ⟨x⟩ := hU
  exact h U ⟨Sx.map f x⟩

private theorem pull_castHt {q : ℕ} {E E' : Spc} (f : E ⟶ E') {n i n' i' : ℤ} (hn : n = n') (hi : i = i')
    (x : Ht q E' n i) : pull _ f _ _ (Ht.cast hn hi x) = Ht.cast hn hi (pull _ f _ _ x : Ht q E n i) := by
  subst hn hi
  rfl

private theorem pull_cpow (hA : DivisorNaturality) (q : ℕ) [NeZero q] {E E' : Spc} (f : E ⟶ E') (hE : Inv q E')
    (y : Ht q E' 2 1) (j : ℕ) : pull _ f _ _ (cpow q y j) = cpow q (pull _ f _ _ y) j := by
  obtain ⟨hcup, hone, -, -⟩ := hA q
  induction j with
  | zero =>
    rw [cpow_zero, cpow_zero, pull_castHt]
    congr 1
    exact hone f hE
  | succ k ih =>
    rw [cpow_succ, cpow_succ, pull_castHt]
    congr 1
    rw [hcup, ih]

private theorem inv_sch_of_is_unit (q : ℕ) (W : Scheme.{0}) (hq : IsUnit (q : Γ(W, ⊤))) : Inv q (sch.obj W) := by
  intro U hU
  obtain ⟨g⟩ := hU
  have g' : U ⟶ W := g
  have := hq.map (CommRingCat.Hom.hom (Scheme.Hom.appTop g'))
  simpa using this

theorem UpperTheory.firstChernClass_projBundle_line_of_twist_equiv :
    In → ∀ (q : ℕ) [NeZero q] {T W : Scheme.{0}} (r : T ⟶ W) (d : ℕ) {Ec Ee : Spc} (ac : Ec ⟶ sch.obj W) (ae : Ee ⟶ sch.obj T)
        (V : Ec ⟶ ofCat (glCat d)) (F : Ee ⟶ pullback V (PGL.pr d)),
        (∀ i : ℤ, Eqv _ ac (tw q i)) → (∀ i : ℤ, Eqv _ ae (tw q i)) → (∀ i : ℤ, Eqv _ F (tw q i)) →
        F ≫ pullback.fst V (PGL.pr d) ≫ ac = ae ≫ sch.map r → IsUnit (q : Γ(W, ⊤)) →
        ∀ (L : Ee ⟶ ofCat (glCat 1)) (ε : ℤˣ),
        (∀ (U : Scheme.{0}) (y : Sx Ee 1 U), lineUnit L y = lineUnit (F ≫ pullback.snd V (PGL.pr d) ≫ PGL.line d) y ^ (ε : ℤ)) →
        ∀ x : Ht q (sch.obj T) 2 1, pull _ ae _ 2 x = c1 q L → PBT q d r x := by
  intro hIn q _ T W r d Ec Ee ac ae V F hac hae hF hcomm hq L ε hL x hx
  obtain ⟨hcup, hone, hc1, -⟩ := hIn.a6nat q
  have iW := inv_sch_of_is_unit q W hq
  have iT : Inv q (sch.obj T) := inv_sch_of_is_unit q T (by
    simpa using hq.map (CommRingCat.Hom.hom (Scheme.Hom.appTop r)))
  have iEc : Inv q Ec := inv_along ac iW
  have iP : Inv q (pullback V (PGL.pr d)) := inv_along (pullback.fst V (PGL.pr d)) iEc
  have iEe : Inv q Ee := inv_along F iP
  have hxe : pull _ ae _ 2 x =
      (ε : ℤ) • pull _ F _ 2 (c1 q (pullback.snd V (PGL.pr d) ≫ PGL.line d)) := by
    rw [hx, UpperTheory.firstChernClass_eq_zsmul_of_lineUnit_eq_zpow hIn.a6add q L _ ε iEe hL, hc1 F _ iP]
  have hee : ∀ k : ℕ, ((ε : ℤ) ^ k) * ((ε : ℤ) ^ k) = 1 := by
    intro k
    rw [← mul_pow, ← Units.val_mul, Int.units_mul_self, Units.val_one, one_pow]
  intro n i
  have hD := hIn.d1 q V iEc n i
  let G : (∀ j : Fin d, Ht q (sch.obj W) (n - 2 * ((j : ℕ) : ℤ)) (i - ((j : ℕ) : ℤ))) →
      (∀ j : Fin d, Ht q Ec (n - 2 * ((j : ℕ) : ℤ)) (i - ((j : ℕ) : ℤ))) :=
    fun a j => ((ε : ℤ) ^ (j : ℕ)) • pull _ ac _ _ (a j)
  have hG : Function.Bijective G := by
    constructor
    · intro a b hab
      funext j
      have e := congrFun hab j
      have e2 := congrArg (fun y => ((ε : ℤ) ^ (j : ℕ)) • y) e
      simp only [G, smul_smul, hee, one_smul] at e2
      exact (hac _ _).1 e2
    · intro b
      refine ⟨fun j => Function.surjInv (hac _ _).2 (((ε : ℤ) ^ (j : ℕ)) • b j), ?_⟩
      funext j
      simp only [G, Function.surjInv_eq, smul_smul, hee, one_smul]
  have key : ∀ a, pull _ ae _ n (∑ j : Fin d, Ht.cast (by omega) (by omega)
      ((cup q) (pull _ (sch.map r) (tw q (i - ((j : ℕ) : ℤ))) (n - 2 * ((j : ℕ) : ℤ)) (a j))
        (cpow q x (j : ℕ))) : Ht q (sch.obj T) n i) =
      pull _ F _ n (∑ j : Fin d, Ht.cast (by omega) (by omega)
      ((cup q) (pull _ (pullback.fst V (PGL.pr d)) (tw q (i - ((j : ℕ) : ℤ))) (n - 2 * ((j : ℕ) : ℤ)) (G a j))
        (cpow q (c1 q (pullback.snd V (PGL.pr d) ≫ PGL.line d)) (j : ℕ))) : Ht q _ n i) := by
    intro a

    rw [map_sum, map_sum]
    apply Finset.sum_congr rfl
    intro j _
    rw [pull_castHt, pull_castHt]
    congr 1
    rw [hcup, hcup, pull_cpow hIn.a6nat q ae iT, hxe, UpperTheory.chernPower_zsmul_eq_pow_smul, pull_cpow hIn.a6nat q F iP,
      ← pull_comp, ← hcomm, pull_comp, pull_comp]
    simp only [G, map_zsmul, AddMonoidHom.smul_apply]
  rw [← Function.Bijective.of_comp_iff' (hae i n)]
  convert (hF i n).comp (hD.comp hG) using 1
  funext a
  exact key a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassProjBundleLineOfTwistEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataBundleIsLocallySurjectiveEtale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataBundleIsLocallySurjectiveEtale", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private theorem exists_local_lift {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d) {U : Scheme.{0}}
    (p : P.PA.obj (op U)) (x : U) :
    ∃ O : U.Opens, x ∈ O ∧ ∃ t : Sx (cech P.e) 0 (O : Scheme.{0}),
      ((P.bunF ≫ P.pS).app (op ⦋0⦌)).app (op (O : Scheme.{0})) t =
        Quotient.mk (P.relS (O : Scheme.{0})) (P.PA.map O.ι.op p) := by
  obtain ⟨O, a, h, u, hx, hv⟩ := P.onto p.1 p.2 x
  refine ⟨O, hx, cechPt P.e 0 (a ≫ P.e) (fun _ => a) (fun _ => rfl), ?_⟩
  have key : ((P.bunF ≫ P.pS).app (op ⦋0⦌)).app (op (O : Scheme.{0}))
      (cechPt P.e 0 (a ≫ P.e) (fun _ => a) (fun _ => rfl)) =
      Quotient.mk (P.relS (O : Scheme.{0})) (a ≫ P.ρ, P.v a) := by
    change Quotient.mk _ (P.sv (Sx.map P.bunF (cechPt P.e 0 (a ≫ P.e) (fun _ => a) (fun _ => rfl))) 0) = _
    rw [P.sv_bunF, pts_cechPt]
  rw [key]
  exact Quotient.sound ⟨h, u, hv⟩

theorem UpperTheory.projBundleData_bundle_isLocallySurjective_etale :
    ∀ {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d),
        Presheaf.IsLocallySurjective Scheme.etaleTopology.{0} ((P.bunF ≫ P.pS).app (op ⦋0⦌)) := by
  intro T W r d P
  constructor
  intro U s
  obtain ⟨p, rfl⟩ := Quotient.exists_rep s
  choose O hO t ht using fun x => exists_local_lift P p x
  have hc : TopologicalSpace.IsOpenCover O := by
    rw [TopologicalSpace.IsOpenCover, eq_top_iff]
    intro x _
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨x, hO x⟩
  apply Scheme.zariskiTopology_le_etaleTopology
  refine GrothendieckTopology.superset_covering _ ?_
    (Scheme.Cover.mem_grothendieckTopology (U.openCoverOfIsOpenCover O hc))
  rw [Sieve.ofArrows, Sieve.generate_le_iff]
  rintro _ _ ⟨x⟩
  exact ⟨t x, ht x⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataBundleIsLocallySurjectiveEtale =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataCechExistsUniqueSimplexOfVertices =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataCechExistsUniqueSimplexOfVertices", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private theorem comp_hom_eq_of_coords {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d) (U : Scheme.{0})
    (a b : Sx (cech P.e) 0 U)
    (hab : ((P.bunF ≫ P.pS).app (op ⦋0⦌)).app (op U) a = ((P.bunF ≫ P.pS).app (op ⦋0⦌)).app (op U) b) :
    pts P.e a 0 ≫ P.e = pts P.e b 0 ≫ P.e := by
  have hq : (⟦P.sv (Sx.map P.bunF a) 0⟧ : Quotient (P.relS U)) = ⟦P.sv (Sx.map P.bunF b) 0⟧ := hab
  have hr := Quotient.exact hq
  change P.rel U _ _ at hr
  rw [PBData.sv_bunF, PBData.sv_bunF] at hr
  obtain ⟨h, u, hu⟩ := hr
  exact P.inj _ _ h u hu

theorem UpperTheory.projBundleData_cech_existsUnique_simplex_of_vertices :
    ∀ {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d) (n : ℕ) (U : Scheme.{0}) (t : Fin (n + 1) → Sx (cech P.e) 0 U),
        (∀ i j, ((P.bunF ≫ P.pS).app (op ⦋0⦌)).app (op U) (t i) = ((P.bunF ≫ P.pS).app (op ⦋0⦌)).app (op U) (t j)) →
        ∃! z : Sx (cech P.e) n U, ∀ i, Sx.along z (SimplexCategory.const ⦋0⦌ ⦋n⦌ i) = t i := by
  intro T W r d P n U t ht
  let y : Fin (n + 1) → (U ⟶ P.T') := fun i => pts P.e (t i) 0
  have hy : ∀ i, y i ≫ P.e = y 0 ≫ P.e := fun i => comp_hom_eq_of_coords P U (t i) (t 0) (ht i 0)
  have key : ∀ (z : Sx (cech P.e) n U) (i : Fin (n + 1)),
      Sx.along z (SimplexCategory.const ⦋0⦌ ⦋n⦌ i) = t i ↔ pts P.e z i = y i := by
    intro z i
    constructor
    · intro h
      have := congrFun (congrArg (pts P.e) h) 0
      rw [pts_along] at this
      simpa using this
    · intro h
      apply pts_inj
      funext j
      rw [pts_along]
      have hj : j = 0 := Fin.fin_one_eq_zero j
      subst hj
      simpa using h
  refine ⟨cechPt P.e n (y 0 ≫ P.e) y hy, fun i => (key _ i).2 (by rw [pts_cechPt]), ?_⟩
  intro z hz
  apply pts_inj
  rw [pts_cechPt]
  funext i
  exact (key z i).1 (hz i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataCechExistsUniqueSimplexOfVertices =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataSimplexExtOfVertices =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataSimplexExtOfVertices", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsUniqueSimplexPullbackOfMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private theorem arrow_heq {A : Type} [CommRing A] {N : ℕ} {v v' w w' : Um N A} (hv : v = v') (hw : w = w')
    (p : v ⟶ w) (p' : v' ⟶ w') (h : p.1.1 = p'.1.1) : HEq p p' := by
  subst hv hw
  refine heq_of_eq (Subtype.ext (Prod.ext h (Um.unit_unique w ?_)))
  rw [← p.2, ← p'.2, h]

private theorem arrow_mat {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d) {n : ℕ} {U : Scheme.{0}}
    (z : Sx P.S n U) {i j : Fin (n + 1)} (hij : i ≤ j) :
    ((show Fin (n + 1) ⥤ Um d Γ(U, ⊤) from Sx.map (pullback.snd P.bunV (PGL.pr d)) z).map (homOfLE hij)).1.1 =
      P.g (pts P.c (Sx.map (pullback.fst P.bunV (PGL.pr d)) z) i)
        (pts P.c (Sx.map (pullback.fst P.bunV (PGL.pr d)) z) j) (pts_eq P.c _ i j) :=
  (congrArg (fun F : Fin (n + 1) ⥤ SingleObj (GL (Fin d) Γ(U, ⊤)) =>
    (show GL (Fin d) Γ(U, ⊤) from F.map (homOfLE hij))) (P.S_comm z)).symm

theorem UpperTheory.projBundleData_simplex_ext_of_vertices :
    ∀ {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d) {n : ℕ} {U : Scheme.{0}} (z z' : Sx P.S n U),
        (∀ i, P.sv z i = P.sv z' i) → z = z' := by
  intro T W r d P n U z z' h
  have hp : ∀ i, pts P.c (Sx.map (pullback.fst P.bunV (PGL.pr d)) z) i =
      pts P.c (Sx.map (pullback.fst P.bunV (PGL.pr d)) z') i := fun i => congrArg Prod.fst (h i)
  have hf : Sx.map (pullback.fst P.bunV (PGL.pr d)) z = Sx.map (pullback.fst P.bunV (PGL.pr d)) z' :=
    pts_inj P.c (funext hp)
  have hobj : ∀ i, (show Fin (n + 1) ⥤ Um d Γ(U, ⊤) from Sx.map (pullback.snd P.bunV (PGL.pr d)) z).obj i =
      (show Fin (n + 1) ⥤ Um d Γ(U, ⊤) from Sx.map (pullback.snd P.bunV (PGL.pr d)) z').obj i :=
    fun i => congrArg Prod.snd (h i)
  have hg : (show Fin (n + 1) ⥤ Um d Γ(U, ⊤) from Sx.map (pullback.snd P.bunV (PGL.pr d)) z) =
      (show Fin (n + 1) ⥤ Um d Γ(U, ⊤) from Sx.map (pullback.snd P.bunV (PGL.pr d)) z') := by
    refine CategoryTheory.Functor.hext hobj (fun i j a => ?_)
    have hij : i ≤ j := leOfHom a
    obtain rfl : a = homOfLE hij := Subsingleton.elim _ _
    refine arrow_heq (hobj i) (hobj j) _ _ ?_
    rw [arrow_mat P z, arrow_mat P z']
    exact P.g_congr (hp i) (hp j) _ _
  exact (UpperTheory.existsUnique_simplex_pullback_of_map_eq P.bunV (PGL.pr d) n U _ _ (P.S_comm z)).unique ⟨rfl, rfl⟩ ⟨hf.symm, hg.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataSimplexExtOfVertices =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsUniqueSimplexOfVertices =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsUniqueSimplexOfVertices", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsSimplexOfRel\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataSimplexExtOfVertices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

theorem UpperTheory.projBundleData_existsUnique_simplex_of_vertices :
    ∀ {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d) (n : ℕ) (U : Scheme.{0}) (t : Fin (n + 1) → Sx P.S 0 U),
        (∀ i j, (P.pS.app (op ⦋0⦌)).app (op U) (t i) = (P.pS.app (op ⦋0⦌)).app (op U) (t j)) →
        ∃! z : Sx P.S n U, ∀ i, Sx.along z (SimplexCategory.const ⦋0⦌ ⦋n⦌ i) = t i := by
  intro T W r d P n U t h
  have hrel : ∀ i j, P.rel U (P.sv (t i) 0) (P.sv (t j) 0) := by
    intro i j
    have hq : (Quotient.mk (P.relS U) (P.sv (t i) 0)) = Quotient.mk (P.relS U) (P.sv (t j) 0) := h i j
    exact Quotient.exact hq
  obtain ⟨z, hz⟩ := UpperTheory.projBundleData_exists_simplex_of_rel P n U (fun i => P.sv (t i) 0) hrel
  have key : ∀ (y : Sx P.S n U) (i : Fin (n + 1)),
      P.sv (Sx.along y (SimplexCategory.const ⦋0⦌ ⦋n⦌ i)) 0 = P.sv y i := by
    intro y i
    rw [PBData.sv_along]
    simp
  refine ⟨z, fun i => ?_, fun z' hz' => ?_⟩
  · apply UpperTheory.projBundleData_simplex_ext_of_vertices P
    intro k
    have hk : k = 0 := Fin.fin_one_eq_zero k
    rw [hk, key, hz]
  · apply UpperTheory.projBundleData_simplex_ext_of_vertices P
    intro i
    rw [← key, hz' i, hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsUniqueSimplexOfVertices =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataIsLocallySurjectiveEtale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataIsLocallySurjectiveEtale", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsSimplexOfRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

theorem UpperTheory.projBundleData_isLocallySurjective_etale :
    ∀ {T W : Scheme.{0}} {r : T ⟶ W} {d : ℕ} (P : PBData r d),
        Presheaf.IsLocallySurjective Scheme.etaleTopology.{0} (P.pS.app (op ⦋0⦌)) := by
  intro T W r d P
  apply Presheaf.isLocallySurjective_of_surjective
  intro U s
  obtain ⟨p, hp⟩ := Quotient.exists_rep (s : _root_.Quotient (P.relS (unop U)))
  obtain ⟨z, hz⟩ := UpperTheory.projBundleData_exists_simplex_of_rel P 0 (unop U) (fun _ => p) (fun _ _ => P.rel_refl _ p)
  refine ⟨z, ?_⟩
  rw [← hp]
  change Quotient.mk _ (P.sv z 0) = Quotient.mk _ p
  rw [hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataIsLocallySurjectiveEtale =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.QuasiIsoChainsOfCechConditionOfLocallySurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.QuasiIsoChainsOfCechConditionOfLocallySurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoChainsCechOfIsLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.OneMul\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

private abbrev vtx {X : Spc} {Q : PSh} (p : X ⟶ disc.obj Q) : X.obj (op ⦋0⦌) ⟶ Q :=
  p.app (op ⦋0⦌)

private lemma vtx_cond {X : Spc} {Q : PSh} (p : X ⟶ disc.obj Q) (n : SimplexCategoryᵒᵖ)
    (i : Fin (n.unop.len + 1)) :
    X.map (SimplexCategory.const ⦋0⦌ n.unop i).op ≫ vtx p = p.app n := by
  have h := p.naturality (SimplexCategory.const ⦋0⦌ n.unop i).op
  simpa using h

private noncomputable def nerveMap {X : Spc} {Q : PSh} (p : X ⟶ disc.obj Q) :
    X ⟶ (Arrow.mk (vtx p)).cechNerve where
  app n := WidePullback.lift (p.app n) (fun i => X.map (SimplexCategory.const ⦋0⦌ n.unop i).op)
    (fun i => vtx_cond p n i)
  naturality n n' g := by
    apply WidePullback.hom_ext
    · intro i
      erw [Category.assoc, Category.assoc, WidePullback.lift_π]
      simp only [Arrow.cechNerve]
      erw [WidePullback.lift_π, WidePullback.lift_π]
      rw [← X.map_comp]
      congr 1
    · erw [Category.assoc, Category.assoc, WidePullback.lift_base]
      simp only [Arrow.cechNerve]
      erw [WidePullback.lift_base, WidePullback.lift_base]
      simpa using p.naturality g

private theorem isIso_nerveMap_of_existsUnique_vertices {X : Spc} {Q : PSh} (p : X ⟶ disc.obj Q)
    (h : ∀ (n : ℕ) (U : Scheme.{0}) (t : Fin (n + 1) → Sx X 0 U),
      (∀ i j, (p.app (op ⦋0⦌)).app (op U) (t i) = (p.app (op ⦋0⦌)).app (op U) (t j)) →
      ∃! z : Sx X n U, ∀ i, Sx.along z (SimplexCategory.const ⦋0⦌ ⦋n⦌ i) = t i) :
    IsIso (_root_.nerveMap p) := by
  have hπ : ∀ (n : SimplexCategoryᵒᵖ) (U : Scheme.{0}) (x : (X.obj n).obj (op U)) (i : Fin (n.unop.len + 1)),
      (WidePullback.π (fun _ : Fin (n.unop.len + 1) => vtx p) i).app (op U) (((_root_.nerveMap p).app n).app (op U) x)
        = (X.map (SimplexCategory.const ⦋0⦌ n.unop i).op).app (op U) x := by
    intro n U x i
    have e : (_root_.nerveMap p).app n ≫ WidePullback.π (fun _ : Fin (n.unop.len + 1) => vtx p) i = X.map (SimplexCategory.const ⦋0⦌ n.unop i).op := by
      simp only [_root_.nerveMap]
      erw [WidePullback.lift_π]
    have e2 := NatTrans.congr_app e (op U)
    rw [NatTrans.comp_app] at e2
    simpa using ConcreteCategory.congr_hom e2 x
  have hb : ∀ (n : SimplexCategoryᵒᵖ) (U : Scheme.{0}) (x : (X.obj n).obj (op U)),
      (WidePullback.base (fun _ : Fin (n.unop.len + 1) => vtx p)).app (op U) (((_root_.nerveMap p).app n).app (op U) x)
        = (p.app n).app (op U) x := by
    intro n U x
    have e : (_root_.nerveMap p).app n ≫ WidePullback.base (fun _ : Fin (n.unop.len + 1) => vtx p) = p.app n := by
      simp only [_root_.nerveMap]
      erw [WidePullback.lift_base]
    have e2 := NatTrans.congr_app e (op U)
    rw [NatTrans.comp_app] at e2
    simpa using ConcreteCategory.congr_hom e2 x
  have hv : ∀ (n : SimplexCategoryᵒᵖ) (U : Scheme.{0}) (x : (X.obj n).obj (op U)) (i : Fin (n.unop.len + 1)),
      (p.app (op ⦋0⦌)).app (op U) ((X.map (SimplexCategory.const ⦋0⦌ n.unop i).op).app (op U) x)
        = (p.app n).app (op U) x := by
    intro n U x i
    have e2 := NatTrans.congr_app (vtx_cond p n i) (op U)
    rw [NatTrans.comp_app] at e2
    have e3 := ConcreteCategory.congr_hom e2 x
    simp only [ConcreteCategory.comp_apply] at e3
    exact e3
  have hbπ : ∀ (n : SimplexCategoryᵒᵖ) (U : Scheme.{0}) (w : ((Arrow.mk (vtx p)).cechNerve.obj n).obj (op U)) (i : Fin (n.unop.len + 1)),
      (p.app (op ⦋0⦌)).app (op U) ((WidePullback.π (fun _ : Fin (n.unop.len + 1) => vtx p) i).app (op U) w)
        = (WidePullback.base (fun _ : Fin (n.unop.len + 1) => vtx p)).app (op U) w := by
    intro n U w i
    have e2 := NatTrans.congr_app (WidePullback.π_arrow (fun _ : Fin (n.unop.len + 1) => vtx p) i) (op U)
    rw [NatTrans.comp_app] at e2
    simpa using ConcreteCategory.congr_hom e2 w
  have key : ∀ n, IsIso ((_root_.nerveMap p).app n) := by
    intro n
    have hU : ∀ U : Schemeᵒᵖ, IsIso (((_root_.nerveMap p).app n).app U) := by
      intro U
      obtain ⟨U⟩ := U
      rw [isIso_iff_bijective]
      constructor
      · intro x y hxy
        let t : Fin (n.unop.len + 1) → Sx X 0 U := fun i => (X.map (SimplexCategory.const ⦋0⦌ n.unop i).op).app (op U) x
        have ht : ∀ i j, (p.app (op ⦋0⦌)).app (op U) (t i) = (p.app (op ⦋0⦌)).app (op U) (t j) := by
          intro i j
          exact (hv n U x i).trans (hv n U x j).symm
        obtain ⟨z, -, huniq⟩ := h n.unop.len U t ht
        have hx : ∀ i, Sx.along (E := X) (N := n.unop.len) x (SimplexCategory.const ⦋0⦌ ⦋n.unop.len⦌ i) = t i := fun i => rfl
        have hy : ∀ i, Sx.along (E := X) (N := n.unop.len) y (SimplexCategory.const ⦋0⦌ ⦋n.unop.len⦌ i) = t i := by
          intro i
          have a := hπ n U x i
          have b := hπ n U y i
          rw [hxy] at a
          exact b.symm.trans a
        exact (huniq x hx).trans (huniq y hy).symm
      · intro w
        let t : Fin (n.unop.len + 1) → Sx X 0 U := fun i => (WidePullback.π (fun _ : Fin (n.unop.len + 1) => vtx p) i).app (op U) w
        have ht : ∀ i j, (p.app (op ⦋0⦌)).app (op U) (t i) = (p.app (op ⦋0⦌)).app (op U) (t j) := by
          intro i j
          exact (hbπ n U w i).trans (hbπ n U w j).symm
        obtain ⟨z, hz, -⟩ := h n.unop.len U t ht
        refine ⟨z, ?_⟩
        apply yonedaEquiv.symm.injective
        apply WidePullback.hom_ext
        · intro i
          apply yonedaEquiv.injective
          simp only [yonedaEquiv_comp]
          erw [Equiv.apply_symm_apply, Equiv.apply_symm_apply]
          exact (hπ n U z i).trans (hz i)
        · apply yonedaEquiv.injective
          simp only [yonedaEquiv_comp]
          erw [Equiv.apply_symm_apply, Equiv.apply_symm_apply]
          exact (hb n U z).trans ((hv n U z 0).symm.trans ((congrArg (fun a => (p.app (op ⦋0⦌)).app (op U) a) (hz 0)).trans (hbπ n U w 0)))
    exact NatIso.isIso_of_isIso_app _
  exact NatIso.isIso_of_isIso_app _

theorem UpperTheory.quasiIso_chains_of_cech_condition_of_locallySurjective :
    ∀ (R : Type) [CommRing R] (X : Spc) (Q : PSh) (p : X ⟶ disc.obj Q),
        (∀ (n : ℕ) (U : Scheme.{0}) (t : Fin (n + 1) → Sx X 0 U),
          (∀ i j, (p.app (op ⦋0⦌)).app (op U) (t i) = (p.app (op ⦋0⦌)).app (op U) (t j)) →
          ∃! z : Sx X n U, ∀ i, Sx.along z (SimplexCategory.const ⦋0⦌ ⦋n⦌ i) = t i) →
        Presheaf.IsLocallySurjective Scheme.etaleTopology.{0} (p.app (op ⦋0⦌)) →
        QuasiIso ((chains R).map p) := by
  intro R _ X Q p h hs
  have e : _root_.nerveMap p ≫ (Arrow.mk (vtx p)).augmentedCechNerve.hom = p := by
    ext n : 2
    simp [_root_.nerveMap, Arrow.augmentedCechNerve]
  haveI := isIso_nerveMap_of_existsUnique_vertices p h
  haveI := quasiIso_chains_cech_of_isLocallySurjective R (X _⦋0⦌) Q (vtx p) hs
  rw [← e, Functor.map_comp]
  infer_instance
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.QuasiIsoChainsOfCechConditionOfLocallySurjective =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\npublic import Development.AutomorphicArithmetic.WhittakerHecke.FirstChernClassProjBundleLineOfTwistEquiv\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataBundleIsLocallySurjectiveEtale\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataCechExistsUniqueSimplexOfVertices\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataExistsUniqueSimplexOfVertices\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ProjBundleDataIsLocallySurjectiveEtale\npublic import Development.AutomorphicArithmetic.WhittakerHecke.QuasiIsoChainsOfCechConditionOfLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.LineUnitBunF\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto Simplicial UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.G

theorem UpperTheory.Gal.KunnethLefschetz.G.pBOf : UpperTheory.Gal.KunnethLefschetz.G.PBOf := by
  intro hIn q _ T W r d P hq L ε hL x hx
  haveI := P.smc
  haveI := P.suc
  haveI := P.sme
  haveI := P.sue
  have hS := UpperTheory.quasiIso_chains_of_cech_condition_of_locallySurjective (ZMod q) P.S P.Q P.pS (UpperTheory.projBundleData_existsUnique_simplex_of_vertices P) (UpperTheory.projBundleData_isLocallySurjective_etale P)
  have hE := UpperTheory.quasiIso_chains_of_cech_condition_of_locallySurjective (ZMod q) (cech P.e) P.Q (P.bunF ≫ P.pS) (UpperTheory.projBundleData_cech_existsUnique_simplex_of_vertices P) (UpperTheory.projBundleData_bundle_isLocallySurjective_etale P)
  rw [Functor.map_comp] at hE
  have hF : QuasiIso ((chains (ZMod q)).map P.bunF) := (quasiIso_iff_comp_right _ ((chains (ZMod q)).map P.pS)).1 hE
  refine UpperTheory.firstChernClass_projBundle_line_of_twist_equiv hIn q r d (cechAug P.c) (cechAug P.e) P.bunV P.bunF (fun i => hIn.a2 _ P.c _) (fun i => hIn.a2 _ P.e _)
    (fun i n => hIn.a1 _ ((chains (ZMod q)).map P.bunF) _ n) ?_ hq L ε ?_ x hx
  · rw [← Category.assoc, P.bunF_fst, P.ρmap_aug]
  · intro U y
    obtain ⟨s, h, e⟩ := pts_spec P.e y
    have h2 : ∀ t : Fin 2, pts P.e y t ≫ P.e = s := h
    rw [e, P.lineUnit_bunF s _ h2]
    exact hL U s _ h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineUnitCm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineUnitCm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassEqZeroOfUnitTrivialization\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto

namespace UpperTheory.Gal.KunnethLefschetz.G.PBEPf

variable {A B C D : Scheme.{0}} {e : A ⟶ C} {f : B ⟶ D}

private def vx (f : B ⟶ D) (i : Fin 2) {U : Scheme.{0}} (x : Sx (cech f) 1 U) : U ⟶ B :=
  (WidePullback.π (fun _ : Fin 2 => yoneda.map f) i).app (op U) x

private def vtx (f : B ⟶ D) {U : Scheme.{0}} (x : Sx (cech f) 0 U) : U ⟶ B :=
  (WidePullback.π (fun _ : Fin 1 => yoneda.map f) 0).app (op U) x

private theorem vtx_res (g : B ⟶ D) {U U' : Scheme.{0}} (k : U' ⟶ U) (x : Sx (cech g) 0 U) :
    vtx g (((cech g).obj (op (SimplexCategory.mk 0))).map k.op x) = k ≫ vtx g x := by
  unfold vtx
  exact NatTrans.naturality_apply (WidePullback.π (fun _ : Fin 1 => yoneda.map g) 0) k.op x

private theorem vtx_face (g : B ⟶ D) {U : Scheme.{0}} (x : Sx (cech g) 1 U) (i : Fin 2) :
    vtx g (((cech g).map (SimplexCategory.δ (n := 0) i).op).app (op U) x) = vx g (1 - i) x := by
  have h := ConcreteCategory.congr_hom (congr_app (WidePullback.lift_π (fun _ : Fin 1 => yoneda.map g)
    (WidePullback.base (fun _ : Fin 2 => yoneda.map g))
    (fun k : Fin 1 => WidePullback.π (fun _ : Fin 2 => yoneda.map g) ((SimplexCategory.δ (n := 0) i).toOrderHom k))
    (fun _ => WidePullback.π_arrow _ _) (0 : Fin 1)) (op U)) x
  unfold vtx vx
  refine (Eq.trans ?_ h).trans ?_
  · rfl
  · fin_cases i <;> rfl

private def sq (τ : A ⟶ B) (j : C ⟶ D) (w : τ ≫ f = e ≫ j) :
    Arrow.mk (yoneda.map e) ⟶ Arrow.mk (yoneda.map f) :=
  Arrow.homMk (yoneda.map τ) (yoneda.map j) (by simp only [Arrow.mk_hom, ← Functor.map_comp, w])

private def cm (τ : A ⟶ B) (j : C ⟶ D) (w : τ ≫ f = e ≫ j) : cech e ⟶ cech f :=
  Arrow.mapCechNerve (sq τ j w)

private theorem cm_aug (τ : A ⟶ B) (j : C ⟶ D) (w : τ ≫ f = e ≫ j) :
    cm τ j w ≫ cechAug f = cechAug e ≫ sch.map j :=
  (Arrow.mapAugmentedCechNerve (sq τ j w)).w

private theorem vx_cm (τ : A ⟶ B) (j : C ⟶ D) (w : τ ≫ f = e ≫ j) {V : Scheme.{0}} (x : Sx (cech e) 1 V) (i : Fin 2) :
    vx f i (((cm τ j w).app (op (SimplexCategory.mk 1))).app (op V) x) = vx e i x ≫ τ := by
  have h := ConcreteCategory.congr_hom (congr_app (WidePullback.lift_π (fun _ : Fin 2 => yoneda.map f)
    (WidePullback.base (fun _ : Fin 2 => yoneda.map e) ≫ yoneda.map j)
    (fun k : Fin 2 => WidePullback.π (fun _ : Fin 2 => yoneda.map e) k ≫ yoneda.map τ)
    (fun k => by rw [Category.assoc, ← Functor.map_comp, w, Functor.map_comp, ← Category.assoc,
      WidePullback.π_arrow]) i) (op V)) x
  exact h

private theorem vx_pt {V : Scheme.{0}} (b : V ⟶ D) (a : Fin 2 → (V ⟶ B)) (h : ∀ i, a i ≫ f = b) (i : Fin 2) :
    vx f i (cechPt f 1 b a h) = a i := by
  have h' := ConcreteCategory.congr_hom (congr_app (WidePullback.lift_π (fun _ : Fin 2 => yoneda.map f)
    (yoneda.map b) (fun k => yoneda.map (a k)) (fun k => by rw [← yoneda.map_comp, h k]) i) (op V)) (𝟙 V)
  exact h'.trans (Category.id_comp (a i) : 𝟙 V ≫ a i = a i)

private theorem eta {V : Scheme.{0}} (x : Sx (cech f) 1 V) :
    ∃ (b : V ⟶ D) (h : ∀ i, vx f i x ≫ f = b), x = cechPt f 1 b (fun i => vx f i x) h := by
  let b : V ⟶ D := (WidePullback.base (fun _ : Fin 2 => yoneda.map f)).app (op V) x
  have hb : ∀ i, vx f i x ≫ f = b := fun i =>
    ConcreteCategory.congr_hom (congr_app (WidePullback.π_arrow (fun _ : Fin 2 => yoneda.map f) i) (op V)) x
  refine ⟨b, hb, ?_⟩
  let x' : (widePullback (yoneda.obj D) (fun _ : Fin 2 => yoneda.obj B) (fun _ => yoneda.map f)).obj (op V) := x
  have key : WidePullback.lift (arrows := fun _ : Fin 2 => yoneda.map f) (yoneda.map b) (fun i => yoneda.map (vx f i x))
      (fun i => by rw [← yoneda.map_comp, hb i]) = yonedaEquiv.symm x' := by
    apply WidePullback.hom_ext
    · intro i
      rw [WidePullback.lift_π]
      apply yonedaEquiv.injective
      rw [yonedaEquiv_comp, Equiv.apply_symm_apply, yonedaEquiv_yoneda_map]
      rfl
    · rw [WidePullback.lift_base]
      apply yonedaEquiv.injective
      rw [yonedaEquiv_comp, Equiv.apply_symm_apply, yonedaEquiv_yoneda_map]
  unfold cechPt
  rw [key]
  exact (yonedaEquiv.apply_symm_apply x').symm

private theorem u_congr {X : Scheme.{0}} (L : E.LineData X) {V : Scheme.{0}} {a a' b b' : V ⟶ L.Y}
    (ha : a = a') (hb : b = b') (h : a ≫ L.f = b ≫ L.f) (h' : a' ≫ L.f = b' ≫ L.f) : L.u a b h = L.u a' b' h' := by
  subst ha hb; rfl

private theorem lineUnit_cm {X : Scheme.{0}} (Dl : E.LineData X) {L : cech Dl.f ⟶ ofCat (glCat 1)} (hL : Dl.IsMap L)
    (τ : A ⟶ Dl.Y) (j : C ⟶ X) (w : τ ≫ Dl.f = e ≫ j) {V : Scheme.{0}} (x : Sx (cech e) 1 V)
    (h : (vx e 0 x ≫ τ) ≫ Dl.f = (vx e 1 x ≫ τ) ≫ Dl.f) :
    lineUnit (cm τ j w ≫ L) x = Dl.u (vx e 0 x ≫ τ) (vx e 1 x ≫ τ) h := by
  change lineUnit L (((cm τ j w).app (op (SimplexCategory.mk 1))).app (op V) x) = _
  obtain ⟨b, hb, hy⟩ := eta (((cm τ j w).app (op (SimplexCategory.mk 1))).app (op V) x)
  have h1 := hL V b _ hb
  rw [← hy] at h1
  rw [h1]
  exact u_congr Dl (vx_cm τ j w x 0) (vx_cm τ j w x 1) _ _

private theorem inv_cech {K : Type} [CommRing K] {q : ℕ} (hq : IsUnit (q : K)) (g : B ⟶ D)
    (p : D ⟶ Spec (CommRingCat.of K)) : GlobalTheory.EtC.Inv q (cech g) := by
  intro U ⟨x⟩
  have h := hq.map (((vtx g x ≫ g ≫ p).appTop).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom)
  simpa using h

end UpperTheory.Gal.KunnethLefschetz.G.PBEPf

open UpperTheory.Gal.KunnethLefschetz.G.PBEPf in
theorem UpperTheory.Gal.KunnethLefschetz.G.pBE :
    UpperTheory.Gal.KunnethLefschetz.G.PBE := by
  intro hI q _ K _ hq W Z Y T p i π D d hB j r hpb L hL x hx
  have hinvD : GlobalTheory.EtC.Inv q (cech D.f) := inv_cech hq D.f (π ≫ p)
  refine ⟨?_, ?_⟩
  · obtain ⟨P, τ, hτ, hw⟩ := UpperTheory.Gal.KunnethLefschetz.G.pBEx K p i π D d hB j r hpb
    have hqW : IsUnit (q : Γ(W, ⊤)) := by
      have h := hq.map (((i ≫ p).appTop).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom)
      simpa using h
    have hx' : pull _ (cechAug P.e) _ 2 (pull _ (sch.map j) _ 2 x) = c1 q (cm τ j hτ ≫ L) := by
      rw [← pull_comp, ← cm_aug τ j hτ, pull_comp, hx]
      exact (hI.a6nat q).2.2.1 _ L hinvD
    refine UpperTheory.Gal.KunnethLefschetz.G.pBOf hI q r d P hqW (cm τ j hτ ≫ L) (-1) ?_ _ hx'
    intro V t a h
    have e0 : vx P.e 0 (cechPt P.e 1 t a h) = a 0 := vx_pt t a h 0
    have e1 : vx P.e 1 (cechPt P.e 1 t a h) = a 1 := vx_pt t a h 1
    have h' : (a 0 ≫ τ) ≫ D.f = (a 1 ≫ τ) ≫ D.f := by
      simp only [Category.assoc, hτ]
      rw [← Category.assoc, ← Category.assoc, h 0, h 1]
    have h'' : (vx P.e 0 (cechPt P.e 1 t a h) ≫ τ) ≫ D.f = (vx P.e 1 (cechPt P.e 1 t a h) ≫ τ) ≫ D.f := by
      rw [e0, e1]; exact h'
    rw [lineUnit_cm D hL τ j hτ _ h'', u_congr D (by rw [e0]) (by rw [e1]) h'' h',
      hw (a 0) (a 1) ((h 0).trans (h 1).symm) h']
    simp
  · intro U hU
    obtain ⟨Bl⟩ := hB
    haveI := D.sm
    haveI := D.surj
    have hun : ∀ {V : Scheme.{0}} (a : V ⟶ pullback D.f U.ι), IsUnit (Bl.f (a ≫ pullback.fst D.f U.ι)) := by
      intro V a
      refine Bl.unit _ ?_
      intro v _
      change ((a ≫ pullback.fst D.f U.ι) ≫ D.f ≫ π) v ∈ Bl.U
      have e1 : (a ≫ pullback.fst D.f U.ι) ≫ D.f ≫ π = ((a ≫ pullback.snd D.f U.ι) ≫ U.ι) ≫ π := by
        simp only [Category.assoc]
        rw [pullback.condition_assoc]
      rw [e1]
      have hy : ((a ≫ pullback.snd D.f U.ι) ≫ U.ι) v ∈ (U : Set Y) := by
        rw [← Scheme.Opens.range_ι]
        exact ⟨(a ≫ pullback.snd D.f U.ι) v, by simp⟩
      rw [← SetLike.mem_coe, Bl.U_eq]
      rintro ⟨w', hw'⟩
      have hy' := hy
      rw [hU] at hy'
      apply hy'
      obtain ⟨z, hz1, hz2⟩ := Scheme.Pullback.exists_preimage_pullback
        (f := π) (g := i) (((a ≫ pullback.snd D.f U.ι) ≫ U.ι) v) w' (by rw [hw']; simp)
      refine ⟨hpb.isoPullback.inv z, ?_⟩
      rw [← hz1, ← Scheme.Hom.comp_apply, hpb.isoPullback_inv_fst]
    let f' := pullback.snd D.f U.ι
    let s : ∀ V : Scheme.{0}, Sx (cech f') 0 V → (Γ(V, ⊤))ˣ := fun V t => (hun (vtx f' t)).unit
    have c : ∀ (V : Scheme.{0}) (t : Sx (cech f') 0 V),
        ((s V t : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) = Bl.f (vtx f' t ≫ pullback.fst D.f U.ι) := fun V t => IsUnit.unit_spec _
    have w : pullback.fst D.f U.ι ≫ D.f = f' ≫ U.ι := pullback.condition
    have hs : ∀ (V V' : Scheme.{0}) (g : V ⟶ V') (t : Sx (cech f') 0 V'),
        s V (Sx.res g t) = ClsSpec.umap g (s V' t) := by
      intro V V' g t
      apply Units.ext
      have h1 : vtx f' (Sx.res g t) = g ≫ vtx f' t := vtx_res f' g t
      change _ = g.appTop.hom ((s V' t : (Γ(V', ⊤))ˣ) : Γ(V', ⊤))
      rw [c, c, h1, Category.assoc, Bl.f_nat]
    have hLs : ∀ (V : Scheme.{0}) (t : Sx (cech f') 1 V),
        s V (t.face 1) = lineUnit (cm (pullback.fst D.f U.ι) U.ι w ≫ L) t * s V (t.face 0) := by
      intro V t
      apply Units.ext
      have a0 : vtx f' (t.face 1) = vx f' 0 t := vtx_face f' t 1
      have a1 : vtx f' (t.face 0) = vx f' 1 t := vtx_face f' t 0
      have hh : (vx f' 0 t ≫ pullback.fst D.f U.ι) ≫ D.f = (vx f' 1 t ≫ pullback.fst D.f U.ι) ≫ D.f := by
        obtain ⟨b, hb, -⟩ := eta t
        simp only [Category.assoc, w]
        rw [← Category.assoc, ← Category.assoc, hb, hb]
      rw [Units.val_mul, c, c, a0, a1, lineUnit_cm D hL (pullback.fst D.f U.ι) U.ι w t hh]
      exact Bl.f_u _ _ hh
    have hz : c1 q (cm (pullback.fst D.f U.ι) U.ι w ≫ L) = 0 :=
      ChartChern.firstChernClass_eq_zero_of_unit_trivialization q _ (inv_cech hq f' (U.ι ≫ π ≫ p)) s hs hLs
    have hz2 : pull _ (cechAug f') _ 2 (pull _ (sch.map U.ι) _ 2 x) = 0 := by
      rw [← pull_comp, ← cm_aug (pullback.fst D.f U.ι) U.ι w, pull_comp, hx]
      exact ((hI.a6nat q).2.2.1 _ L hinvD).trans hz
    exact (hI.a2 (ZMod q) f' (tw q 1) 2).1 (hz2.trans (map_zero _).symm)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineUnitCm =====
