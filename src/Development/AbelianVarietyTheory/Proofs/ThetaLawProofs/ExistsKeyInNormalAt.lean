module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsDiffSumSmulOfIsLieComb
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
public import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KaRuleK

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Statements.FundamentalDomains.IsLocalModelOfIntegral, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInNormalAt

-- ===== clump member: Development.AbelianVarietyTheory.Statements.FundamentalDomains.IsLocalModelOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Statements.FundamentalDomains.IsLocalModelOfIntegral", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsDiffSumSmulOfIsLieComb\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.KeyPow.Test

theorem fn_point_ext (V : (Sp ℂ).Opens) (f g : Γ(Sp ℂ, V))
    (h : ⊤ ≤ V → valAt' (𝟙 (Sp ℂ)) V f = valAt' (𝟙 (Sp ℂ)) V g) : f = g := by
  by_cases hV : ⊤ ≤ V
  · exact (TorusAlg.valAt'_id_bijective V (top_unique hV)).1.1 (h hV)
  · have : V = ⊥ := eq_bot_iff.2 fun x hx => hV fun y _ => by
      rwa [show y = x from Subsingleton.elim (α := PrimeSpectrum ℂ) _ _]
    subst this
    exact Subsingleton.elim _ _

theorem exists_isRig {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g) :
    ∃ rig : LB.Gen (L.pull (eSec A)), rig.IsGen ∧ u.IsRig rig := by
  classical
  have h0 : (u.ex 0).left = eSec A := by
    rw [(u.ker 0).2 u.Λ.zero_mem]
    change (toUnit _ ≫ η[A]).left = η[A].left
    rw [toUnit_unit, Category.id_comp]
  have hm : ∀ j : (L.pull (eSec A)).ι, ⊤ ≤ (L.pull (eSec A)).U j → ⊤ ≤ (u.ex 0).left ⁻¹ᵁ L.U (j PUnit.unit) :=
    fun j hj y hy => by rw [h0]; exact Set.mem_iInter.1 (hj hy) PUnit.unit
  let c : (L.pull (eSec A)).ι → ℂˣ := fun j =>
    if hj : ⊤ ≤ (L.pull (eSec A)).U j then Units.mk0 _ (u.fr_ne _ 0 (hm j hj)) else 1
  let k : ∀ U : (Sp ℂ).Opens, ℂ →+* Γ(Sp ℂ, U) := fun U =>
    ((𝟙 (Sp ℂ) : Sp ℂ ⟶ Sp ℂ).appLE ⊤ U (fun _ _ => trivial)).hom.comp (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom
  have hk : ∀ (j) (hj : ⊤ ≤ (L.pull (eSec A)).U j),
      valAt' (𝟙 (Sp ℂ)) ((L.pull (eSec A)).U j) (k _ (c j)) = u.fr (j PUnit.unit) 0 := fun j hj => by
    refine (valAt'_constFn (𝟙 _) (𝟙 _) (Category.id_comp _) ((L.pull (eSec A)).U j) (c j) (fun y hy => hj hy)).trans ?_
    simp only [c, dif_pos hj, Units.val_mk0]
  refine ⟨⟨fun j => Units.map (k ((L.pull (eSec A)).U j)).toMonoidHom (c j)⟩, fun i j => Units.ext (fn_point_ext _ _ _ fun hV => ?_),
    fun j hj => (hk j hj).symm⟩
  have hi : ⊤ ≤ (L.pull (eSec A)).U i := hV.trans inf_le_left
  have hj : ⊤ ≤ (L.pull (eSec A)).U j := hV.trans inf_le_right
  rw [Units.val_mul, valAt'_mul]
  have hV' : ⊤ ≤ (𝟙 (Sp ℂ) : Sp ℂ ⟶ Sp ℂ) ⁻¹ᵁ ((L.pull (eSec A)).U i ⊓ (L.pull (eSec A)).U j) := fun y hy => hV hy
  refine ((valAt'_res (𝟙 _) inf_le_left _ hV').trans (hk i hi)).trans (Eq.trans ?_ (congrArg _
    ((valAt'_res (𝟙 _) inf_le_right _ hV').trans (hk j hj)).symm))
  rw [u.fr_compat _ (j PUnit.unit) 0 ((top_le_preimage_inf _ _ _).2 ⟨hm i hi, hm j hj⟩)]
  congr 1
  have gg : (L.pull (eSec A)).g i j = res (le_inf (inf_le_left.trans (LB.wchart_le L (fun _ : PUnit => eSec A) i PUnit.unit))
      (inf_le_right.trans (LB.wchart_le L (fun _ : PUnit => eSec A) j PUnit.unit)))
      (pullU (eSec A) _ (L.g (i PUnit.unit) (j PUnit.unit))) :=
    (Fintype.prod_unique (fun k : PUnit => (res (le_inf (inf_le_left.trans (LB.wchart_le L (fun _ : PUnit => eSec A) i k))
      (inf_le_right.trans (LB.wchart_le L (fun _ : PUnit => eSec A) j k)))
      (pullU (eSec A) _ (L.g (i k) (j k)))) ^ (1 : ℤ))).trans (zpow_one _)
  rw [gg]
  refine Eq.symm ((valAt'_map (𝟙 _) _ _ hV').trans ((valAt'_comp (𝟙 _) (eSec A) (L.U (i PUnit.unit) ⊓ L.U (j PUnit.unit))
    (L.g (i PUnit.unit) (j PUnit.unit)).val).trans ?_))
  rw [h0]
  rfl

theorem isLieBasis_of_isDiff (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g)
    (h₁ : ∀ v, IsTangent v → ∃! w, u.IsDiff w v) (h₂ : ∀ w, ∃! v, IsTangent v ∧ u.IsDiff w v) {c : ℂ} (hc : c ≠ 0)
    (v : Fin P.g → (epsR ℂ ⟶ P.A)) (ht : ∀ i, IsTangent (v i)) (hd : ∀ i, u.IsDiff (Pi.single i c) (v i)) :
    IsLieBasis v := by
  have := P.isAb.comm
  obtain ⟨e₁, e₂, -⟩ := LieComb.lieComb_algebra ℂ P.A P.g v ht
  have key : ∀ (d : Fin P.g → ℂ) w, IsLieComb d v w → u.IsDiff (c • d) w := fun d w h => by
    have := isDiff_sum_smul_of_isLieComb P.A P.isAb P.L _ _ u v (fun i => Pi.single i c) d w ht hd h
    convert this using 1
    funext k
    simp [Finset.sum_apply, Pi.single_apply, mul_comm]
  refine ⟨ht, fun w hw => ?_⟩
  obtain ⟨z, hz, hu⟩ := h₁ w hw
  obtain ⟨w', hw', -⟩ := e₁ (c⁻¹ • z)
  have e := key _ _ hw'
  rw [smul_inv_smul₀ hc] at e
  obtain rfl : w' = w := (h₂ z).unique ⟨e₂ _ _ hw', e⟩ ⟨hw, hz⟩
  refine ⟨_, hw', fun d h => ?_⟩
  rw [← hu _ (key d _ h), inv_smul_smul₀ hc]



end GlobalTheory.KeyPow.Test
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Statements.FundamentalDomains.IsLocalModelOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInNormalAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInNormalAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain\npublic import Development.AbelianVarietyTheory.Statements.FundamentalDomains.IsLocalModelOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KaRuleK\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa

namespace GlobalTheory.KeyOfPeriod

theorem exists_keyIn_normalAt :
    ThetaUnifAV → GlobalTheory.TorusAlgebraic → ∀ (g : ℕ) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ), 1 ≤ g → τ.IsSymm → (τ.map Complex.im).PosDef → charHalf g a b → ∃ (x : KeyIn ℂ) (h : x.P.g = g), NormalAt x (τ.submatrix (Fin.cast h) (Fin.cast h)) 1 (fun i => a (i.cast h)) (fun i => b (i.cast h)) 1 := by
  intro _ H g τ a b hg hs hp hab
  obtain ⟨P, u, th, e, hΛ, ⟨h₁, h₂⟩, hth, -⟩ := H g τ a b hs hp hab.1 hab.2
  subst e
  obtain ⟨rig, hr, hR⟩ := Test.exists_isRig u
  choose v hv using fun i : Fin P.g => (h₂ (Pi.single i (2 * Real.pi * Complex.I)⁻¹)).exists
  have hb := Test.isLieBasis_of_isDiff P u h₁ h₂ (inv_ne_zero Complex.two_pi_I_ne_zero) v
    (fun i => (hv i).1) fun i => (hv i).2
  obtain ⟨z, hz⟩ := Function.ne_iff.1 (TorusAlg.thetaChar_level hs hp hab.1 hab.2).1
  obtain ⟨i, hi⟩ := exists_chart P.isLB ((u.ex z).left (default : PrimeSpectrum ℂ))
  have hi' := (top_le_preimage_iff_mem _ _).2 hi
  have hne : th.f i ≠ 0 := fun h => by
    have := hth i z hi'
    rw [h, valAt'_zero] at this
    exact mul_ne_zero hz (u.fr_ne i z hi') this.symm
  exact ⟨⟨P, hg, rig, hr, th, exists_mem_nonzeroLocus P th ⟨i, hne⟩, v, hb⟩, rfl,
    (normalAt_one_iff _ _ _ _).2 ⟨u, hs, hp, hΛ, hR, hth, fun i => (hv i).2⟩⟩

end GlobalTheory.KeyOfPeriod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInNormalAt =====
