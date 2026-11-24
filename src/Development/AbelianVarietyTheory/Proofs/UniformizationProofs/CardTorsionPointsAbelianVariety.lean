module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.AlgebraicGeometry.Morphisms.FlatRank
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwich
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenThetaAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSymmetricVeryAmpleBy
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FiniteMonotoneGrowth
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankEqCardKernelPointsOfEtale
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsFiniteOfPullVeryAmpleIsoPowStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVarietyStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LeOfPowLePolyMulPow
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
import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwichStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionPointsAbelianVariety

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwichStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwichStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatRank\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_shift_finrank_sec_pull_bounds : ∀ (K : Type) [Field K] (X X' : Scheme.{0}) [IsIntegral X] [IsIntegral X'] (f : X ⟶ Spec (CommRingCat.of K)) (φ : X' ⟶ X) [IsFinite φ] [Etale φ] (H : LB X) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ d : ℕ, (∀ x : X, φ.finrank x = d) → (∀ t : ℕ, Module.Finite K (SecOnR f (pw H t) ⊤)) → (∀ t : ℕ, Module.Finite K (SecOnR (φ ≫ f) ((pw H t).pull φ) ⊤)) → ∃ a : ℕ, ∀ t : ℕ, d * Module.finrank K (SecOnR (f) (pw H t) ⊤) ≤ Module.finrank K (SecOnR (φ ≫ f) ((pw H (t + a : ℕ)).pull φ) ⊤) ∧ Module.finrank K (SecOnR (φ ≫ f) ((pw H t).pull φ) ⊤) ≤ d * Module.finrank K (SecOnR (f) (pw H (t + a : ℕ)) ⊤) := by
  first | exact @GlobalTheory.finrank_sec_pull_sandwich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwichStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionPointsAbelianVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionPointsAbelianVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenThetaAbelianVariety\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSymmetricVeryAmpleBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FiniteMonotoneGrowth\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankEqCardKernelPointsOfEtale\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FinrankSecPullSandwichStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsFiniteOfPullVeryAmpleIsoPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVarietyStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LeOfPowLePolyMulPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UU.TorsionCount

theorem lbIso_pw {Y : Scheme.{0}} {A B : LB Y} (h : LBIso A B) (t : ℤ) : LBIso (AbLaw.pw A t) (AbLaw.pw B t) := by
  obtain ⟨w, hw⟩ := h
  refine ⟨⟨fun p => w.s p ^ t⟩, fun p q => ?_⟩
  have e := congrArg (· ^ t) (hw p q)
  simp only [mul_zpow, ← map_zpow] at e
  refine e.trans (congrArg₂ (· * ·) ?_ rfl)
  exact (mul_zpow _ _ t).trans (congrArg₂ (· * ·) (map_zpow _ _ t).symm
    ((inv_zpow _ t).trans (congrArg (·⁻¹) (map_zpow _ _ t).symm)))

theorem pw_pw {X : Scheme.{0}} (H : LB X) (a b : ℤ) : AbLaw.pw (AbLaw.pw H a) b = AbLaw.pw H (a * b) := by
  unfold AbLaw.pw
  congr 1
  funext i j
  exact (zpow_mul _ _ _).symm

def chartPullPw {X Y : Scheme.{0}} (H : LB X) (φ : Y ⟶ X) (t : ℤ) :
    ChartPull ((AbLaw.pw H t).pull φ) (AbLaw.pw (H.pull φ) t) (𝟙 Y) where
  idx j := j
  le _ _ hy := hy
  g y i j hi hj :=
    (gm_pull_g (AbLaw.pw H t) φ (𝟙 Y) y i j hi hj).trans ((map_zpow _ _ t).trans
      ((congrArg (· ^ t) (gm_pull_g H φ (𝟙 Y) y i j hi hj).symm).trans (map_zpow _ _ t).symm))

theorem nonempty_secEquiv {K : Type} [CommRing K] {X : Scheme.{0}} (f : X ⟶ Spec (CommRingCat.of K)) (φ : X ⟶ X)
    (hφ : φ ≫ f = f) {H : LB X} (hH : H.IsLB) (q : ℕ) (h : LBIso (AbLaw.pw H q) (H.pull φ)) (t : ℕ) :
    Nonempty (SecOnR f (AbLaw.pw H ((q * t : ℕ) : ℤ)) ⊤ ≃ₗ[K] SecOnR (φ ≫ f) ((AbLaw.pw H t).pull φ) ⊤) := by
  have h₁ := (lbIso_pw h t).chartPull (chartPullId _) (chartPullPw H φ t)
  rw [pw_pw, ← Nat.cast_mul] at h₁
  obtain ⟨w, hw⟩ := h₁
  rw [hφ]
  exact ⟨SecOnR.linEquiv f (SecOn.congr (isLB_pw hH _) (pull_isLB (isLB_pw hH _) φ) w hw ⊤)⟩

theorem card_torsion_points : GlobalFnsSt → RigiditySt → (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) := by
  intro hG _ k _ _ B _ g n hB hg hn
  have := hB.comm
  have := hB.smooth
  have := hB.proper
  have : GeometricallyIntegral B.hom :=
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ hB.smooth hB.geomConnected
  have : IsIntegral B.left := GeometricallyIntegral.isIntegral_of_subsingleton B.hom
  have hn0 : n ≠ 0 := by rintro rfl; exact hn Nat.cast_zero
  have hq : 1 ≤ n ^ 2 := Nat.one_le_iff_ne_zero.2 (pow_ne_zero _ hn0)
  have hproj := GlobalTheory.T.isProjectiveOverRingByCharts_abelian_variety k B hB
  obtain ⟨H, m, s, hH, hs, hsym⟩ := GlobalTheory.SymVeryAmple.exists_symmetric_veryAmpleBy k B hB hproj
  obtain ⟨r, hr⟩ : ∃ r : LB.Gen (H.pull (eSec B)), r.IsGen :=
    DVR.exists_gen_of_isLB_local (V := k) _ (pull_isLB hH _)
  obtain ⟨M, hM⟩ := (_root_.GlobalTheory.AbPackage.abelian_cp hG _ B hB).1 ⟨H, r, hH, hr⟩ (GlobalTheory.AbLaw.CubeProj.exists_gen_theta_abelianVariety hG k B hB hproj H hH) hsym
  have hiso : LBIso (AbLaw.pw H ((n ^ 2 : ℕ) : ℤ)) (H.pull (𝟙 B ^ n).left) := by
    have h := GlobalTheory.T.lbIso_pw_sq_pull_pow_of_isLocalRing k B M n
    rw [hM] at h
    rw [Nat.cast_pow]
    exact h
  have hφ : (𝟙 B ^ n).left ≫ B.hom = B.hom := Over.w _
  have : IsFinite (𝟙 B ^ n).left :=
    GlobalTheory.T.isFinite_of_pull_veryAmple_iso_pow k _ _ B.hom _ H H m s (n ^ 2) hH hH inferInstance (by rw [hφ]; exact hs) hq hiso
  have : Etale (𝟙 B ^ n).left := GrpTangent.etale_id_pow B (by
    simpa using (Ne.isUnit hn).map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom)
  have hcard := GlobalTheory.finrank_eq_card_kernel_points_of_etale k B hB (𝟙 B ^ n)
  have hc : Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} =
      Nat.card {y : 𝟙_ (Over (Sp k)) ⟶ B // y ≫ (𝟙 B ^ n) = 1} :=
    Nat.card_congr (Equiv.subtypeEquivRight fun y => by rw [MonObj.comp_pow, Category.comp_id])
  rw [hc]
  obtain ⟨hfin, hmono, c, C, hc1, hgrow⟩ := GlobalTheory.VeryAmpleGrowth.finite_monotone_growth k B.left B.hom g hg H m s hH hs
  have e := nonempty_secEquiv B.hom _ hφ hH (n ^ 2) hiso
  obtain ⟨a, ha⟩ := GlobalTheory.T.exists_shift_finrank_sec_pull_bounds k B.left B.left B.hom (𝟙 B ^ n).left H m s hH hs _ hcard hfin fun t => by
    obtain ⟨e⟩ := e t
    have := hfin (n ^ 2 * t)
    exact Module.Finite.equiv e
  rw [pow_mul]
  refine GlobalTheory.UU.degree_eq_pow_of_growth (fun t : ℕ => Module.finrank k (SecOnR B.hom (AbLaw.pw H t) ⊤)) g c C a _ (n ^ 2) hc1 hq
    hmono hgrow fun t => ?_
  obtain ⟨e₁⟩ := e (t + a)
  obtain ⟨e₂⟩ := e t
  exact ⟨(ha t).1.trans e₁.finrank_eq.ge, e₂.finrank_eq.le.trans (ha t).2⟩

end GlobalTheory.UU.TorsionCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionPointsAbelianVariety =====
