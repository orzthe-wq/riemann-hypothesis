module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.WeilBound.CoreStatements.AutomorphicKernels.AbelianDeRham.AbelianHodgeDeRham.H1DimGeAbelianDim
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension
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
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdeal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdealStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DependencyStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyRankBoundAtClosedPoint, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsLocalIdeal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrivialPullbackGivesUnitCocycle, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftMinimalGenerators, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftModuloMaximal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FewEquationsStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdeal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdeal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.FewEq

open GlobalTheory.SmallExtLift

theorem gr_pull_g {X Y Z : Scheme.{0}} (M : LB X) (F : Y ⟶ X) (r : Z ⟶ Y) (z : Z) {i j : M.ι}
    (hi : F (r z) ∈ M.U i) (hj : F (r z) ∈ M.U j)
    (hm : r z ∈ (M.pull F).U (fun _ => i) ⊓ (M.pull F).U (fun _ => j)) :
    gr r z _ hm ((M.pull F).g (fun _ => i) (fun _ => j)).val =
      gr (r ≫ F) z (M.U i ⊓ M.U j) ⟨hi, hj⟩ (M.g i j).val := by
  refine (congrArg (fun u => gr r z _ hm (Units.val u))
    ((Fintype.prod_unique (fun _ : PUnit => _ ^ (1 : ℤ))).trans (zpow_one _))).trans ?_
  exact gr_res r z _ hm _

theorem app_eq_zero_of_mem_ext {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) (J : Ideal R)
    (U : X.Opens) {a : Γ(X, U)} (ha : a ∈ ext s J U) :
    ((pullback.fst s (spMap (Ideal.Quotient.mk J))).app U).hom a = 0 := by
  have hle : ext s J U ≤
      RingHom.ker ((pullback.fst s (spMap (Ideal.Quotient.mk J))).app U).hom := by
    refine Ideal.map_le_iff_le_comap.2 fun r hr => ?_
    rw [Ideal.mem_comap, RingHom.mem_ker,
      app_cst (IsPullback.of_hasPullback s (spMap (Ideal.Quotient.mk J))).w U r,
      Ideal.Quotient.eq_zero_iff_mem.2 hr, map_zero]
  exact hle ha

theorem triv_of_compatible_mod (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (J : Ideal R)
    (M : LB X) (hM : M.IsLB) (A : Type) (V : A → X.Opens) (j : A → M.ι)
    (hj : ∀ a, V a ≤ M.U (j a)) (hV : ⨆ a, V a = ⊤) (y z : ∀ a, Γ(X, V a))
    (hyz : ∀ a, y a * z a - 1 ∈ ext s J (V a))
    (hc : ∀ a b, rs X inf_le_left (y a) - tr M V j hj a b * rs X inf_le_right (y b) ∈
      ext s J (V a ⊓ V b)) :
    GlobalTheory.AbLaw.Triv (M.pull (pullback.fst s (spMap (Ideal.Quotient.mk J)))) := by
  set π := pullback.fst s (spMap (Ideal.Quotient.mk J)) with hπ
  have cov : ⨆ a, π ⁻¹ᵁ V a = ⊤ := by
    rw [← Scheme.Hom.preimage_iSup, hV]; rfl
  refine gen_of_refine (pull_isLB hM π) (fun a => π ⁻¹ᵁ V a) cov (fun a _ => j a)
    (fun a => pull_le M π (j a) (hj a)) (fun a => (π.app (V a)).hom (y a))
    (fun a => IsUnit.of_mul_eq_one ((π.app (V a)).hom (z a)) ?_) fun a b x ha hb => ?_
  · have h := app_eq_zero_of_mem_ext s J (V a) (hyz a)
    rw [map_sub, map_mul, map_one, sub_eq_zero] at h
    exact h
  · have hab : (𝟙 _ : pullback s (spMap (Ideal.Quotient.mk J)) ⟶ _) x ∈ π ⁻¹ᵁ (V a ⊓ V b) :=
      ⟨ha, hb⟩
    have h := congrArg (gr (𝟙 _) x (π ⁻¹ᵁ (V a ⊓ V b)) hab)
      (app_eq_zero_of_mem_ext s J (V a ⊓ V b) (hc a b))
    rw [map_zero, gr_app, map_sub, map_mul, tr, gr_res, gr_res, gr_res, sub_eq_zero] at h
    refine (gr_app _ _ _ _ _ _).trans (h.trans ?_)
    rw [gr_app]
    exact congrArg (· * _) (gr_pull_g M π (𝟙 _) x (hj a ha) (hj b hb) _).symm

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdeal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdealStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdealStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

theorem _root_.GlobalTheory.T.cocycle_units_trivialize_modulo_ideal : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (J : Ideal R) (M : LB X), M.IsLB →
    ∀ (A : Type) (V : A → X.Opens) (j : A → M.ι) (hj : ∀ a, V a ≤ M.U (j a)), ⨆ a, V a = ⊤ →
    ∀ y z : ∀ a, Γ(X, V a), (∀ a, y a * z a - 1 ∈ ext s J (V a)) →
      (∀ a b, rs X inf_le_left (y a) - tr M V j hj a b * rs X inf_le_right (y b) ∈ ext s J (V a ⊓ V b)) →
      GlobalTheory.AbLaw.Triv (M.pull (pullback.fst s (spMap (Ideal.Quotient.mk J)))) := by
  first | exact @GlobalTheory.CompanionTheory.FewEq.triv_of_compatible_mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdealStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DependencyStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DependencyStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

namespace GlobalTheory.CompanionTheory.FewEq.Dep

open GlobalTheory.AbLaw (rs_rs rs_self)

variable {Y : Scheme.{0}}

theorem existsUnique_glue {I : Type} (O : I → Y.Opens) {W : Y.Opens} (hO : ∀ a, O a ≤ W)
    (hc : W ≤ ⨆ a, O a) (s : ∀ a, Γ(Y, O a))
    (h : ∀ a b, rs Y (inf_le_left : O a ⊓ O b ≤ O a) (s a) = rs Y inf_le_right (s b)) :
    ∃! t : Γ(Y, W), ∀ a, rs Y (hO a) t = s a :=
  Y.sheaf.existsUnique_gluing' O W (fun a => homOfLE (hO a)) hc s h

theorem exists_split {U : Y.Opens} (hU : IsAffineOpen U) {I : Type} (O : I → Y.Opens)
    (hO : ∀ a, O a ≤ U) (hc : U ≤ ⨆ a, O a) (φ : ∀ a b, Γ(Y, O a ⊓ O b))
    (hφ : ∀ a b d (W : Y.Opens) (ha : W ≤ O a) (hb : W ≤ O b) (hd : W ≤ O d),
      rs Y (le_inf ha hb) (φ a b) + rs Y (le_inf hb hd) (φ b d) = rs Y (le_inf ha hd) (φ a d)) :
    ∃ ψ : ∀ a, Γ(Y, O a), ∀ a b,
      φ a b = rs Y inf_le_left (ψ a) - rs Y inf_le_right (ψ b) := by
  have hM := ReciprocityTheory.ChartRestriction.G.Out.Inh.trivLB_isLB Y
  let ch : ∀ W : Y.Opens, GlobalTheory.AbLaw.SecOn (ReciprocityTheory.ChartRestriction.G.Out.Inh.trivLB Y) W ≃ₗ[Γ(Y, W)] Γ(Y, W) :=
    fun W => GlobalTheory.AbLaw.SecOn.chart hM PUnit.unit le_top
  have hr : ∀ {W W' : Y.Opens} (h : W' ≤ W) (s : GlobalTheory.AbLaw.SecOn (ReciprocityTheory.ChartRestriction.G.Out.Inh.trivLB Y) W),
      ch W' (GlobalTheory.AbLaw.SecOn.restrict _ h s) = rs Y h (ch W s) := fun {W W'} h s =>
    GlobalTheory.AbLaw.SecOn.chart_restrict hM PUnit.unit le_top h s
  obtain ⟨ψ, hψ⟩ := GlobalTheory.AbLaw.CechOne.cechHOneVanishesOnOpen_of_isAffineOpen hM hU I O hO hc
    (fun a b => (ch _).symm (φ a b)) (by
      intro a b d W ha hb hd
      apply (ch W).injective
      rw [map_add (f := _), hr, hr, hr]
      simpa only [LinearEquiv.apply_symm_apply] using hφ a b d W ha hb hd)
  refine ⟨fun a => ch _ (ψ a), fun a b => ?_⟩
  have h := (LinearEquiv.symm_apply_eq _).1 (hψ a b)
  rw [h, map_sub, hr, hr]

section Pot

variable {A : Type} (V : A → Y.Opens)

theorem cocycle_on {α : ∀ a b, Γ(Y, V a ⊓ V b)}
    (hα : ∀ a b d, rs Y (le₁₂ V a b d) (α a b) + rs Y (le₂₃ V a b d) (α b d) =
      rs Y (le₁₃ V a b d) (α a d))
    (a b d : A) (W : Y.Opens) (ha : W ≤ V a) (hb : W ≤ V b) (hd : W ≤ V d) :
    rs Y (le_inf ha hb) (α a b) + rs Y (le_inf hb hd) (α b d) = rs Y (le_inf ha hd) (α a d) := by
  have h := congrArg (rs Y (le_inf (le_inf ha hb) hd)) (hα a b d)
  simpa only [map_add (f := _), rs_rs] using h

def IsPot (α : ∀ a b, Γ(Y, V a ⊓ V b)) (U : Y.Opens) (p : ∀ a, Γ(Y, U ⊓ V a)) : Prop :=
  ∀ a b (W : Y.Opens) (h : W ≤ U) (ha : W ≤ V a) (hb : W ≤ V b),
    rs Y (le_inf h ha) (p a) - rs Y (le_inf h hb) (p b) = rs Y (le_inf ha hb) (α a b)

theorem exists_isPot (hV : ⨆ a, V a = ⊤) {α : ∀ a b, Γ(Y, V a ⊓ V b)}
    (hα : ∀ a b d, rs Y (le₁₂ V a b d) (α a b) + rs Y (le₂₃ V a b d) (α b d) =
      rs Y (le₁₃ V a b d) (α a d))
    {U : Y.Opens} (hU : IsAffineOpen U) : ∃ p, IsPot V α U p := by
  obtain ⟨ψ, hψ⟩ := exists_split hU (fun a => U ⊓ V a) (fun _ => inf_le_left)
    (GlobalTheory.AbLaw.CechOne.le_iSup_inf (hV.ge.trans' le_top))
    (fun a b => rs Y (inf_le_inf inf_le_right inf_le_right) (α a b)) (by
      intro a b d W ha hb hd
      simp only [rs_rs]
      exact cocycle_on V hα a b d W (ha.trans inf_le_right) (hb.trans inf_le_right)
        (hd.trans inf_le_right))
  refine ⟨ψ, fun a b W h ha hb => ?_⟩
  have e := congrArg (rs Y (le_inf (le_inf h ha) (le_inf h hb))) (hψ a b)
  simp only [map_sub, rs_rs] at e
  exact e.symm

variable {V}

theorem existsUnique_diff (hV : ⨆ a, V a = ⊤) {α : ∀ a b, Γ(Y, V a ⊓ V b)} {U W : Y.Opens}
    (h : W ≤ U) {p : ∀ a, Γ(Y, U ⊓ V a)} {q : ∀ a, Γ(Y, W ⊓ V a)} (hp : IsPot V α U p)
    (hq : IsPot V α W q) :
    ∃! f : Γ(Y, W), ∀ a, rs Y (inf_le_left : W ⊓ V a ≤ W) f =
      rs Y (inf_le_inf_right _ h) (p a) - q a := by
  refine existsUnique_glue (fun a => W ⊓ V a) (fun _ => inf_le_left)
    (GlobalTheory.AbLaw.CechOne.le_iSup_inf (hV.ge.trans' le_top)) _ fun a b => ?_
  have hW : W ⊓ V a ⊓ (W ⊓ V b) ≤ W := inf_le_left.trans inf_le_left
  have ha : W ⊓ V a ⊓ (W ⊓ V b) ≤ V a := inf_le_left.trans inf_le_right
  have hb : W ⊓ V a ⊓ (W ⊓ V b) ≤ V b := inf_le_right.trans inf_le_right
  have e1 := hp a b _ (hW.trans h) ha hb
  have e2 := hq a b _ hW ha hb
  simp only [map_sub, rs_rs]
  rw [sub_eq_sub_iff_sub_eq_sub]
  exact e1.trans e2.symm

end Pot

section Coh

variable {k : Type} [Field k] (s : Y ⟶ Sp k) {A : Type} {V : A → Y.Opens}

theorem rs_cst {U W : Y.Opens} (h : W ≤ U) (c : k) :
    rs Y h (GlobalTheory.SmallExtLift.cst s U c) = GlobalTheory.SmallExtLift.cst s W c :=
  (Sec.res s h).commutes c

theorem smul_eq {U : Y.Opens} (c : k) (x : Γ(Y, U)) :
    @HSMul.hSMul k (Sec s U) (Sec s U) _ c x = GlobalTheory.SmallExtLift.cst s U c * x :=
  Algebra.smul_def (A := Sec s U) c x

variable {α : ∀ a b, Γ(Y, V a ⊓ V b)} (hV : ⨆ a, V a = ⊤)
  {P : ∀ T : Y.affineOpens, ∀ a, Γ(Y, T.1 ⊓ V a)} (hP : ∀ T, IsPot V α T.1 (P T))

def diffF (T T' : Y.affineOpens) (h : T'.1 ≤ T.1) : Γ(Y, T'.1) :=
  (existsUnique_diff hV h (hP T) (hP T')).choose

theorem diffF_spec (T T' : Y.affineOpens) (h : T'.1 ≤ T.1) (a : A) :
    rs Y (inf_le_left : T'.1 ⊓ V a ≤ T'.1) (diffF hV hP T T' h) =
      rs Y (inf_le_inf_right _ h) (P T a) - P T' a :=
  (existsUnique_diff hV h (hP T) (hP T')).choose_spec.1 a

theorem diffF_comp (T T' T'' : Y.affineOpens) (h : T'.1 ≤ T.1) (h' : T''.1 ≤ T'.1) :
    diffF hV hP T T'' (h'.trans h) = rs Y h' (diffF hV hP T T' h) + diffF hV hP T' T'' h' := by
  refine (existsUnique_diff hV (h'.trans h) (hP T) (hP T'')).unique
    (existsUnique_diff hV (h'.trans h) (hP T) (hP T'')).choose_spec.1 fun a => ?_
  have e1 := congrArg (rs Y (inf_le_inf_right (V a) h')) (diffF_spec hV hP T T' h a)
  have e2 := diffF_spec hV hP T' T'' h' a
  simp only [map_sub, rs_rs] at e1
  rw [map_add (f := _), rs_rs, e2]
  rw [show rs Y _ (diffF hV hP T T' h) = _ from e1]
  abel

def diffZ : CatCoh.Z1 (OAff s) :=
  ⟨fun T T' φ => diffF hV hP T.unop T'.unop (leOfHom φ.unop), fun _ _ _ φ ψ =>
    diffF_comp hV hP _ _ _ (leOfHom φ.unop) (leOfHom ψ.unop)⟩

end Coh

end GlobalTheory.CompanionTheory.FewEq.Dep

namespace GlobalTheory.CompanionTheory.FewEq

open Dep
open GlobalTheory.AbLaw (rs_rs rs_self)

theorem depSt : DepSt := by
  intro k _ Y s₀ hsep n r hfin hle hnr A V hV hVa α hα
  have hex := fun (i : Fin r) (T : Y.affineOpens) => exists_isPot V hV (hα i) T.2
  choose p hp using hex
  let f : Fin r → CatCoh.Z1 (OAff s₀) := fun i => diffZ s₀ hV (hp i)
  have hnot : ¬ LinearIndependent k (fun i => CatCoh.H1.mk (OAff s₀) (f i)) := fun hli => by
    have : r ≤ Module.finrank k (HO1 s₀) :=
      (Fintype.card_fin r).symm.le.trans hli.fintype_card_le_finrank
    omega
  obtain ⟨c, hc, i₀, hi₀⟩ := Fintype.not_linearIndependent_iff.1 hnot
  have h0 : CatCoh.H1.mk (OAff s₀) (∑ i, c i • f i) = 0 := by

    rw [map_sum]
    simpa only [map_smul] using hc
  obtain ⟨g, hg⟩ := CatCoh.H1.mk_eq_zero.1 h0
  obtain ⟨G, hG⟩ : ∃ G : ∀ T : Y.affineOpens, Γ(Y, T.1), ∀ (T T' : Y.affineOpens) (h : T'.1 ≤ T.1),
      G T' - rs Y h (G T) = ∑ i, GlobalTheory.SmallExtLift.cst s₀ _ (c i) * diffF hV (hp i) T T' h := by
    refine ⟨fun T => g (Opposite.op T), fun T T' h => ?_⟩
    have e := congrFun (congrFun (congrFun hg (Opposite.op T)) (Opposite.op T'))
      (homOfLE (show T' ≤ T from h)).op
    let ev : CatCoh.Z1 (OAff s₀) →+ Γ(Y, T'.1) :=
      { toFun := fun z => z.1 (Opposite.op T) (Opposite.op T') (homOfLE (show T' ≤ T from h)).op
        map_zero' := rfl
        map_add' := fun _ _ => rfl }
    exact e.trans ((map_sum ev (fun i => c i • f i) Finset.univ).trans
      (Finset.sum_congr rfl fun i _ => smul_eq s₀ (c i) _))
  let P : ∀ T : Y.affineOpens, ∀ a, Γ(Y, T.1 ⊓ V a) := fun T a =>
    ∑ i, GlobalTheory.SmallExtLift.cst s₀ _ (c i) * p i T a + rs Y inf_le_left (G T)
  have hPot : ∀ (T : Y.affineOpens) (a b : A) (W : Y.Opens) (h : W ≤ T.1) (ha : W ≤ V a)
      (hb : W ≤ V b), rs Y (le_inf h ha) (P T a) - rs Y (le_inf h hb) (P T b) =
        rs Y (le_inf ha hb) (∑ i, GlobalTheory.SmallExtLift.cst s₀ _ (c i) * α i a b) := by
    intro T a b W h ha hb

    simp only [P, map_add (f := _), map_sum, map_mul, rs_rs, rs_cst]
    simp only [← hp _ T a b W h ha hb, mul_sub, Finset.sum_sub_distrib]
    ring
  have hPres : ∀ (T T' : Y.affineOpens) (h : T'.1 ≤ T.1) (a : A),
      rs Y (inf_le_inf_right _ h) (P T a) = P T' a := by
    intro T T' h a
    have e := congrArg (rs Y (inf_le_left : T'.1 ⊓ V a ≤ T'.1)) (hG T T' h)

    simp only [map_sub, map_sum, map_mul, rs_rs, rs_cst, diffF_spec, mul_sub,
    Finset.sum_sub_distrib] at e

    simp only [P, map_add (f := _), map_sum, map_mul, rs_rs, rs_cst]
    linear_combination -e
  refine ⟨c, fun a => rs Y (le_inf le_rfl le_rfl) (P ⟨V a, hVa a⟩ a),
    fun h => hi₀ (by rw [h]; rfl), fun a b => ?_⟩
  let T' : Y.affineOpens := ⟨V a ⊓ V b, IsAffineOpen.inf (hVa a) (hVa b)⟩
  have e := hPot T' a b T'.1 le_rfl inf_le_left inf_le_right
  rw [← hPres ⟨V a, hVa a⟩ T' inf_le_left a, ← hPres ⟨V b, hVa b⟩ T' inf_le_right b] at e
  simp only [rs_rs] at e ⊢
  rw [rs_self] at e
  exact e.symm

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DependencyStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyRankBoundAtClosedPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyRankBoundAtClosedPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.FewEq.FibreRed

open GlobalTheory.SmallExtLift

theorem app_eq_zero_of_mem_ext {R : Type} [CommRing R] [IsLocalRing R] {X Y : Scheme.{0}}
    {s : X ⟶ Sp R} {ι : Y ⟶ X} {f : Y ⟶ Sp (IsLocalRing.ResidueField R)}
    (w : ι ≫ s = f ≫ Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))) (U : X.Opens)
    {z : Γ(X, U)} (hz : z ∈ ext s (IsLocalRing.maximalIdeal R) U) : (ι.app U).hom z = 0 := by
  have key : Ideal.map (GlobalTheory.SmallExtLift.cst s U) (IsLocalRing.maximalIdeal R) ≤
      RingHom.ker (ι.app U).hom := by
    rw [Ideal.map_le_iff_le_comap]
    intro r hr
    rw [Ideal.mem_comap, RingHom.mem_ker, GlobalTheory.SmallExtLift.app_cst w U r,
      (IsLocalRing.residue_eq_zero_iff r).mpr hr, map_zero]
  exact key hz

private theorem app_rs_eq_rs_app {X Y : Scheme.{0}} (φ : Y ⟶ X) {U W : X.Opens} (h : W ≤ U)
    (h' : φ ⁻¹ᵁ W ≤ φ ⁻¹ᵁ U) (x : Γ(X, U)) :
    (φ.app W).hom (rs X h x) = rs Y h' ((φ.app U).hom x) := by
  have := congrArg (fun q => q.hom x) (φ.naturality (homOfLE h).op)
  exact this

theorem dep_fibre : DepSt → ∀ (R : Type) [CommRing R] [IsLocalRing R] (X : Scheme.{0}) (s : X ⟶ Sp R), IsSeparated s →
    ∀ n r : ℕ, n < r →
    (∀ (X' : Scheme.{0}) (s' : X' ⟶ Sp (IsLocalRing.ResidueField R)) (φ : X' ⟶ X),
      IsPullback φ s' s (spMap (algebraMap R (IsLocalRing.ResidueField R))) →
      Module.Finite (IsLocalRing.ResidueField R) (HO1 s') ∧
        Module.finrank (IsLocalRing.ResidueField R) (HO1 s') ≤ n) →
    ∀ (A : Type) (V : A → X.Opens), ⨆ a, V a = ⊤ → (∀ a, IsAffineOpen (V a)) →
    ∀ b : Fin r → ∀ a c, Γ(X, V a ⊓ V c),
      (∀ i a c d, rs X (le₁₂ V a c d) (b i a c) + rs X (le₂₃ V a c d) (b i c d) -
        rs X (le₁₃ V a c d) (b i a d) ∈ ext s (IsLocalRing.maximalIdeal R) (V a ⊓ V c ⊓ V d)) →
      ∃ (e : Fin r → R) (β : ∀ a, Γ(X, V a)), (∃ l, IsUnit (e l)) ∧ ∀ a c,
        ∑ i, GlobalTheory.SmallExtLift.cst s _ (e i) * b i a c - (rs X inf_le_left (β a) - rs X inf_le_right (β c)) ∈
          ext s (IsLocalRing.maximalIdeal R) (V a ⊓ V c) := by
  intro hD R _ _ X s hs n r hnr hfib A V hV hVa b hb
  let g := spMap (algebraMap R (IsLocalRing.ResidueField R))
  let φ := pullback.fst s g
  let s' := pullback.snd s g
  have hpb : IsPullback φ s' s g := IsPullback.of_hasPullback _ _
  have hpb' : IsPullback φ s' s (Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))) := hpb
  have hw : φ ≫ s = s' ≫ Spec.map (CommRingCat.ofHom (IsLocalRing.residue R)) := hpb.w
  have hsurj : Function.Surjective (IsLocalRing.residue R) := Ideal.Quotient.mk_surjective
  obtain ⟨hfin, hrank⟩ := hfib _ s' φ hpb
  have hSp : ∀ (T : Type) [CommRing T], (Sp T).IsSeparated := fun T _ => by unfold Sp; infer_instance
  haveI hXsep : X.IsSeparated := ⟨by rw [← terminal.comp_from s]; infer_instance⟩
  haveI hsep : (pullback s g).IsSeparated := ⟨by rw [← terminal.comp_from s']; infer_instance⟩
  haveI hg : IsAffineHom g := by
    show IsAffineHom (Spec.map (CommRingCat.ofHom (algebraMap R (IsLocalRing.ResidueField R))))
    infer_instance
  haveI haff : IsAffineHom φ := MorphismProperty.pullback_fst (P := @IsAffineHom) s g hg
  let V' : A → (pullback s g).Opens := fun a => φ ⁻¹ᵁ V a
  have hV' : ⨆ a, V' a = ⊤ := by
    have h1 : ⨆ a, V' a = φ ⁻¹ᵁ (⨆ a, V a) := (TopologicalSpace.Opens.map_iSup φ.base V).symm
    rw [h1, hV]
    rfl
  have hV'a : ∀ a, IsAffineOpen (V' a) := fun a => (hVa a).preimage φ
  let α : Fin r → ∀ a c, Γ(pullback s g, V' a ⊓ V' c) := fun i a c => (φ.app (V a ⊓ V c)).hom (b i a c)
  have hα : ∀ i a c d, rs _ (le₁₂ V' a c d) (α i a c) + rs _ (le₂₃ V' a c d) (α i c d) =
      rs _ (le₁₃ V' a c d) (α i a d) := by
    intro i a c d
    have h0 := app_eq_zero_of_mem_ext hw (V a ⊓ V c ⊓ V d) (hb i a c d)
    rw [map_sub, map_add (f := _), app_rs_eq_rs_app φ (le₁₂ V a c d) (le₁₂ V' a c d),
      app_rs_eq_rs_app φ (le₂₃ V a c d) (le₂₃ V' a c d), app_rs_eq_rs_app φ (le₁₃ V a c d) (le₁₃ V' a c d)] at h0
    exact sub_eq_zero.mp h0
  obtain ⟨c, ψ, hc0, hcψ⟩ := hD (IsLocalRing.ResidueField R) (pullback s g) s' hsep n r hfin hrank hnr A V'
    hV' hV'a α hα
  choose e he using fun i => hsurj (c i)
  choose β hβ using fun a => app_surj hsurj hpb' (hVa a) (ψ a)
  obtain ⟨l, hl⟩ := Function.ne_iff.mp hc0
  have hlu : IsUnit (e l) := (IsLocalRing.residue_ne_zero_iff_isUnit _).mp (by rw [he l]; exact hl)
  refine ⟨e, β, ⟨l, hlu⟩, fun a c' => ?_⟩
  show _ ∈ Ideal.map (cst s (V a ⊓ V c')) (IsLocalRing.maximalIdeal R)
  rw [← IsLocalRing.ker_residue]
  apply mem_of_app_eq_zero hsurj hpb' ((hVa a).inf (hVa c'))

  rw [map_sub, map_sum, map_sub, app_rs_eq_rs_app φ inf_le_left (inf_le_left : V' a ⊓ V' c' ≤ V' a),
  app_rs_eq_rs_app φ inf_le_right (inf_le_right : V' a ⊓ V' c' ≤ V' c'), hβ, hβ]
  simp only [map_mul, app_cst hw, he]
  exact sub_eq_zero.mpr (hcψ a c')

end GlobalTheory.CompanionTheory.FewEq.FibreRed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyRankBoundAtClosedPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsBaseChange", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.Flat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

namespace GlobalTheory.CompanionTheory.FewEq

theorem exists_coeffs_of_mem_mul_span {S : Type} [CommRing S] {r : ℕ} (J : Ideal S)
    (u : Fin r → S) {w : S} (hw : w ∈ J * Ideal.span (Set.range u)) :
    ∃ a : Fin r → S, (∀ i, a i ∈ J) ∧ ∑ i, u i * a i = w := by
  have hw' : w ∈ J • Submodule.span S (Set.range u) := hw
  obtain ⟨a, ha, hsum⟩ := (Submodule.mem_ideal_smul_span_iff_exists_sum J u w).1 hw'
  refine ⟨a, ha, ?_⟩
  rw [← hsum, Finsupp.sum_fintype _ _ (fun i => zero_smul S (u i))]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem mem_map_maximalIdeal_of_flat {R : Type} [CommRing R] [IsLocalRing R] {S : Type}
    [CommRing S] [Algebra R S] [Module.Flat R S] {r : ℕ} (t : Fin r → R)
    (hmin : ∀ x : Fin r → R, ∑ i, x i * t i = 0 → ∀ i, x i ∈ IsLocalRing.maximalIdeal R)
    (y a : Fin r → S) (h : ∑ i, algebraMap R S (t i) * y i = ∑ i, algebraMap R S (t i) * a i)
    (i : Fin r) : y i - a i ∈ (IsLocalRing.maximalIdeal R).map (algebraMap R S) := by
  have hrel : ∑ j, t j • (y j - a j) = 0 := by
    simp only [Algebra.smul_def, mul_sub, Finset.sum_sub_distrib, h, sub_self]
  obtain ⟨k, d, w, hw, hd⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero (R := R) (M := S)
    (f := t) (x := fun j => y j - a j) hrel
  have hwi : y i - a i = ∑ j, d i j • w j := hw i
  rw [hwi]
  refine Ideal.sum_mem _ fun j _ => ?_
  rw [Algebra.smul_def]
  refine Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_)
  refine hmin (fun i => d i j) ?_ i
  rw [← hd j]
  exact Finset.sum_congr rfl fun _ _ => mul_comm _ _

theorem minimal_generators_flat_independent :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] (S : Type) [CommRing S] (c : R →+* S), c.Flat →
    ∀ (r : ℕ) (t : Fin r → R) (I : Ideal R), Ideal.span (Set.range t) = I →
      (∀ x : Fin r → R, ∑ i, x i * t i ∈ IsLocalRing.maximalIdeal R * I →
        ∀ i, x i ∈ IsLocalRing.maximalIdeal R) →
      ∀ y : Fin r → S, ∑ i, c (t i) * y i ∈ (IsLocalRing.maximalIdeal R * I).map c →
        ∀ i, y i ∈ (IsLocalRing.maximalIdeal R).map c := by
  intro R _ _ S _ c hc r t I hI hmin y hy i
  have hmap : (IsLocalRing.maximalIdeal R * I).map c
      = (IsLocalRing.maximalIdeal R).map c * Ideal.span (Set.range fun j => c (t j)) := by
    rw [Ideal.map_mul, ← hI, Ideal.map_span, ← Set.range_comp]
    rfl
  rw [hmap] at hy
  obtain ⟨a, ha, hsum⟩ := exists_coeffs_of_mem_mul_span _ _ hy
  have hmin0 : ∀ x : Fin r → R, ∑ i, x i * t i = 0 → ∀ i, x i ∈ IsLocalRing.maximalIdeal R :=
    fun x hx => hmin x (by rw [hx]; exact Ideal.zero_mem _)
  have h3 : y i - a i ∈ (IsLocalRing.maximalIdeal R).map c := by
    letI := c.toAlgebra
    haveI : Module.Flat R S := hc
    exact mem_map_maximalIdeal_of_flat t hmin0 y a hsum.symm i
  have h4 := Ideal.add_mem _ h3 (ha i)
  rwa [sub_add_cancel] at h4

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsLocalIdeal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsLocalIdeal", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

namespace GlobalTheory.CompanionTheory.FewEq

theorem exists_fin_span_eq_of_unit_coeff {R : Type} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] (I : Ideal R) {n : ℕ} (t : Fin (n + 1) → R)
    (ht : Ideal.span (Set.range t) = I) (x : Fin (n + 1) → R)
    (hx : ∑ i, x i * t i ∈ IsLocalRing.maximalIdeal R * I) (l : Fin (n + 1))
    (hu : IsUnit (x l)) : ∃ s : Fin n → R, Ideal.span (Set.range s) = I := by
  refine ⟨fun j => t (l.succAbove j), le_antisymm ?_ ?_⟩
  · rw [Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    rw [← ht]
    exact Ideal.subset_span ⟨_, rfl⟩
  set N : Ideal R := Ideal.span (Set.range fun j => t (l.succAbove j)) with hN
  have hmem : ∀ j, t (l.succAbove j) ∈ N := fun j => Ideal.subset_span ⟨j, rfl⟩
  have htl : t l ∈ N ⊔ IsLocalRing.maximalIdeal R • I := by
    obtain ⟨u, hu⟩ := hu
    have hsum : x l * t l = ∑ i, x i * t i - ∑ j, x (l.succAbove j) * t (l.succAbove j) := by
      rw [Fin.sum_univ_succAbove _ l]
      ring
    have h1 : x l * t l ∈ N ⊔ IsLocalRing.maximalIdeal R • I := by
      rw [hsum]
      refine Ideal.sub_mem _ (Ideal.mem_sup_right (by simpa [smul_eq_mul] using hx)) ?_
      exact Ideal.mem_sup_left (Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hmem j))
    have h2 : t l = (↑u⁻¹ : R) * (x l * t l) := by
      rw [← hu, ← mul_assoc, Units.inv_mul, one_mul]
    rw [h2]
    exact Ideal.mul_mem_left _ _ h1
  have hle : I ≤ N ⊔ IsLocalRing.maximalIdeal R • I := by
    conv_lhs => rw [← ht]
    rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    rcases Fin.eq_self_or_eq_succAbove l i with h | ⟨j, h⟩
    · rw [h]; exact htl
    · rw [h]; exact Ideal.mem_sup_left (hmem j)
  exact Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian I)
    (IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top).ge hle

theorem exists_minimal_generators : ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R),
    ∃ (r : ℕ) (t : Fin r → R), Ideal.span (Set.range t) = I ∧
      ∀ x : Fin r → R, ∑ i, x i * t i ∈ IsLocalRing.maximalIdeal R * I → ∀ i, x i ∈ IsLocalRing.maximalIdeal R := by
  intro R _ _ _ I
  classical
  have hex : ∃ r : ℕ, ∃ t : Fin r → R, Ideal.span (Set.range t) = I :=
    Submodule.fg_iff_exists_fin_generating_family.mp (IsNoetherian.noetherian I)
  obtain ⟨t, ht⟩ := Nat.find_spec hex
  refine ⟨_, t, ht, fun x hx l => ?_⟩
  by_contra hl
  have hu : IsUnit (x l) := by
    by_contra h
    exact hl ((IsLocalRing.mem_maximalIdeal _).mpr h)
  have hmin : ∀ m : ℕ, (∃ s : Fin m → R, Ideal.span (Set.range s) = I) → Nat.find hex ≤ m :=
    fun m h => Nat.find_min' hex h
  generalize Nat.find hex = r at t ht x hx l hu hmin
  cases r with
  | zero => exact l.elim0
  | succ n =>
    have := hmin n (exists_fin_span_eq_of_unit_coeff I t ht x hx l hu)
    omega

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsLocalIdeal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrivialPullbackGivesUnitCocycle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrivialPullbackGivesUnitCocycle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.FewEq

open GlobalTheory.SmallExtLift

theorem exists_local_of_gen {R : Type} [CommRing R] {X Y : Scheme.{0}} (s : X ⟶ Sp R) (J : Ideal R)
    {π : Y ⟶ X} {f' : Y ⟶ Sp (R ⧸ J)}
    (H : IsPullback π f' s (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J))))
    (M : LB X) (A : Type) (V : A → X.Opens) (j : A → M.ι) (hj : ∀ a, V a ≤ M.U (j a))
    (hV : ∀ a, IsAffineOpen (V a)) (hVV : ∀ a b, IsAffineOpen (V a ⊓ V b))
    (t : LB.Gen (M.pull π)) (ht : t.IsGen) :
    ∃ y z : ∀ a, Γ(X, V a), (∀ a, y a * z a - 1 ∈ ext s J (V a)) ∧
      ∀ a b, rs X inf_le_left (y a) - tr M V j hj a b * rs X inf_le_right (y b) ∈
        ext s J (V a ⊓ V b) := by
  choose y hy using fun a => app_surj Ideal.Quotient.mk_surjective H (hV a)
    (rs Y (pull_le M π (j a) (hj a)) (t.s fun _ => j a).val)
  choose z hz using fun a => app_surj Ideal.Quotient.mk_surjective H (hV a)
    (rs Y (pull_le M π (j a) (hj a)) (t.s fun _ => j a)⁻¹.val)
  refine ⟨y, z, fun a => ?_, fun a b => ?_⟩
  · have h := mem_of_app_eq_zero Ideal.Quotient.mk_surjective H (hV a) (y a * z a - 1) (by
      rw [map_sub, map_mul, map_one, hy, hz, ← map_mul, Units.mul_inv, map_one, sub_self])
    rwa [Ideal.mk_ker] at h
  · have h := mem_of_app_eq_zero Ideal.Quotient.mk_surjective H (hVV a b)
      (rs X inf_le_left (y a) - tr M V j hj a b * rs X inf_le_right (y b)) (gr_ext fun w hw => by
        have e : ∀ c (h : (𝟙 Y ≫ π) w ∈ V c), gr (𝟙 Y ≫ π) w (V c) h (y c) =
            gr (𝟙 Y) w _ (pull_le M π (j c) le_rfl (hj c h)) (t.s fun _ => j c).val := fun c h =>
          (gr_app (𝟙 Y) π w (V c) h (y c)).symm.trans
            ((congrArg _ (hy c)).trans (gr_res (𝟙 Y) w _ h _))
        refine (gr_app _ _ _ _ _ _).trans ?_
        simp only [tr]
        rw [map_zero, map_sub, map_mul, gr_res, gr_res, gr_res, e, e, sub_eq_zero]
        exact gr_gen ht (𝟙 Y) w (hj a hw.1) (hj b hw.2))
    rwa [Ideal.mk_ker] at h

theorem exists_local_of_triv : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (J : Ideal R) (M : LB X), M.IsLB →
    ∀ (A : Type) (V : A → X.Opens) (j : A → M.ι) (hj : ∀ a, V a ≤ M.U (j a)),
      (∀ a, IsAffineOpen (V a)) → (∀ a b, IsAffineOpen (V a ⊓ V b)) →
      GlobalTheory.AbLaw.Triv (M.pull (pullback.fst s (spMap (Ideal.Quotient.mk J)))) →
      ∃ y z : ∀ a, Γ(X, V a), (∀ a, y a * z a - 1 ∈ ext s J (V a)) ∧
        ∀ a b, rs X inf_le_left (y a) - tr M V j hj a b * rs X inf_le_right (y b) ∈ ext s J (V a ⊓ V b) := by
  intro R _ X s J M _ A V j hj hV hVV ⟨t, ht⟩
  exact exists_local_of_gen s J (IsPullback.of_hasPullback s (spMap (Ideal.Quotient.mk J))) M A V j
    hj hV hVV t ht

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrivialPullbackGivesUnitCocycle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftMinimalGenerators =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftMinimalGenerators", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

namespace GlobalTheory.CompanionTheory.FewEq

theorem not_le_hyperplane {R : Type} [CommRing R] [IsLocalRing R] (I : Ideal R) (r : ℕ)
    (t e : Fin r → R) (l : Fin r) (hI : Ideal.span (Set.range t) = I)
    (hz : ∀ x : Fin r → R, ∑ i, x i * t i ∈ IsLocalRing.maximalIdeal R * I →
      ∀ i, x i ∈ IsLocalRing.maximalIdeal R)
    (hl : IsUnit (e l)) :
    ¬ I ≤ IsLocalRing.maximalIdeal R * I ⊔
      Ideal.span (Set.range fun i => e l * t i - e i * t l) := by
  intro hle
  have htl : t l ∈ I := hI ▸ Ideal.subset_span ⟨l, rfl⟩
  obtain ⟨p, hp, q, hq, hpq⟩ := Submodule.mem_sup.1 (hle htl)
  obtain ⟨x, hx⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hq
  simp only [smul_eq_mul] at hx
  let S : R := ∑ j, x j * e j
  let z : Fin r → R := fun i => -(x i * e l) + if i = l then 1 + S else 0
  have hsum : ∑ i, z i * t i = p := by
    have h1 : ∑ i, z i * t i = -(e l * ∑ i, x i * t i) + (1 + S) * t l := by
      simp only [z, add_mul, Finset.sum_add_distrib, ite_mul, zero_mul,
        Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.mul_sum, neg_mul, Finset.sum_neg_distrib]
      congr 1
      · congr 1
        exact Finset.sum_congr rfl fun i _ => by ring
    have h2 : q = e l * ∑ i, x i * t i - S * t l := by
      rw [← hx]
      simp only [S, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [h1]
    linear_combination h2 - hpq
  have hzm := hz z (hsum ▸ hp)
  have hxm : ∀ i, i ≠ l → x i ∈ IsLocalRing.maximalIdeal R := fun i hi => by
    have := hzm i
    simp only [z, if_neg hi, add_zero, neg_mem_iff] at this
    exact (Ideal.unit_mul_mem_iff_mem _ hl).1 (by rwa [mul_comm])
  have hS : S - x l * e l ∈ IsLocalRing.maximalIdeal R := by
    have : S - x l * e l = ∑ j ∈ Finset.univ.erase l, x j * e j := by
      have h5 : S = x l * e l + ∑ j ∈ Finset.univ.erase l, x j * e j :=
        (Finset.add_sum_erase _ (fun j => x j * e j) (Finset.mem_univ l)).symm
      rw [h5]
      ring
    rw [this]
    exact Ideal.sum_mem _ fun j hj => Ideal.mul_mem_right _ _ (hxm j (Finset.ne_of_mem_erase hj))
  have h3 := hzm l
  simp only [z, if_true] at h3
  have h4 : (1 : R) ∈ IsLocalRing.maximalIdeal R := by
    have : (1 : R) = (-(x l * e l) + (1 + S)) - (S - x l * e l) := by ring
    rw [this]
    exact Ideal.sub_mem _ h3 hS
  exact (Ideal.ne_top_iff_one _).1 (IsLocalRing.maximalIdeal.isMaximal R).ne_top h4

theorem corrected_compat {R B : Type} [CommRing R] [CommRing B] (c : R →+* B) (I m J : Ideal R)
    (hIm : I ≤ m) (hmI : m * I ≤ J) (r : ℕ) (t e : Fin r → R) (l : Fin r) (a' : R)
    (ha : a' * e l = 1) (ht : ∀ i, t i ∈ I) (hJ : ∀ i, e l * t i - e i * t l ∈ J)
    (ua uc g βa βc : B) (b : Fin r → B)
    (hD : ua - g * uc * (1 + ∑ i, c (t i) * b i) ∈ (m * I).map c)
    (hQ : ∑ i, c (e i) * b i - (βa - βc) ∈ m.map c) :
    ua * (1 - c (a' * t l) * βa) - g * (uc * (1 - c (a' * t l) * βc)) ∈ J.map c := by
  have hII : I * I ≤ J := (Ideal.mul_mono_left hIm).trans hmI
  have hIm' : I * m ≤ J := by rwa [mul_comm]
  have hE : c (a' * t l) ∈ I.map c := Ideal.mem_map_of_mem _ (I.mul_mem_left _ (ht l))
  have hT : ∑ i, c (t i) * b i ∈ I.map c :=
    Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (ht i))
  have hTE : (∑ i, c (t i) * b i) * c (a' * t l) ∈ J.map c :=
    Ideal.map_mono hII (by rw [Ideal.map_mul]; exact Ideal.mul_mem_mul hT hE)
  have hEQ : c (a' * t l) * (∑ i, c (e i) * b i - (βa - βc)) ∈ J.map c :=
    Ideal.map_mono hIm' (by rw [Ideal.map_mul]; exact Ideal.mul_mem_mul hE hQ)
  have hP : ∑ i, c (a' * (e l * t i - e i * t l)) * b i ∈ J.map c :=
    Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _
      (Ideal.mem_map_of_mem _ (J.mul_mem_left _ (hJ i)))
  have hDJ := Ideal.map_mono hmI hD
  have hT' : ∑ i, c (t i) * b i = ∑ i, c (a' * (e l * t i - e i * t l)) * b i +
      c (a' * t l) * ∑ i, c (e i) * b i := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : c a' * c (e l) = 1 := by rw [← map_mul, ha, map_one]
    simp only [map_mul, map_sub]
    linear_combination (-(c (t i) * b i)) * h1
  generalize hTd : ∑ i, c (t i) * b i = T at *
  generalize hPd : ∑ i, c (a' * (e l * t i - e i * t l)) * b i = P at *
  generalize hSd : ∑ i, c (e i) * b i = Sg at *
  generalize c (a' * t l) = E at *
  have key : ua * (1 - E * βa) - g * (uc * (1 - E * βc)) =
      (ua - g * uc * (1 + T)) * (1 - E * βa) +
        g * uc * (P + E * (Sg - (βa - βc)) - T * E * βa) := by
    rw [hT']; ring
  rw [key]
  exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ hDJ) (Ideal.mul_mem_left _ _
    (Ideal.sub_mem _ (Ideal.add_mem _ hP hEQ) (Ideal.mul_mem_right _ _ hTE)))

theorem exists_correction : ∀ (R : Type) [CommRing R] [IsLocalRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (I : Ideal R) (r : ℕ) (t : Fin r → R),
    Ideal.span (Set.range t) = I → I ≤ IsLocalRing.maximalIdeal R →
    (∀ x : Fin r → R, ∑ i, x i * t i ∈ IsLocalRing.maximalIdeal R * I → ∀ i, x i ∈ IsLocalRing.maximalIdeal R) →
    ∀ (M : LB X) (A : Type) (V : A → X.Opens) (j : A → M.ι) (hj : ∀ a, V a ≤ M.U (j a)) (u w : ∀ a, Γ(X, V a))
      (b : Fin r → ∀ a c, Γ(X, V a ⊓ V c)) (e : Fin r → R) (β : ∀ a, Γ(X, V a)) (l : Fin r),
      (∀ a, u a * w a - 1 ∈ ext s (IsLocalRing.maximalIdeal R * I) (V a)) →
      (∀ a c, rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c) *
        (1 + ∑ i, GlobalTheory.SmallExtLift.cst s _ (t i) * b i a c) ∈ ext s (IsLocalRing.maximalIdeal R * I) (V a ⊓ V c)) →
      IsUnit (e l) →
      (∀ a c, ∑ i, GlobalTheory.SmallExtLift.cst s _ (e i) * b i a c - (rs X inf_le_left (β a) - rs X inf_le_right (β c)) ∈
        ext s (IsLocalRing.maximalIdeal R) (V a ⊓ V c)) →
      ∃ (J : Ideal R) (y z : ∀ a, Γ(X, V a)), ¬ I ≤ J ∧ (∀ a, y a * z a - 1 ∈ ext s J (V a)) ∧
        ∀ a c, rs X inf_le_left (y a) - tr M V j hj a c * rs X inf_le_right (y c) ∈ ext s J (V a ⊓ V c) := by
  intro R _ _ X s I r t hI hIm hz M A V j hj u w b e β l huw hD hl hQ
  obtain ⟨a', ha'⟩ := hl.exists_left_inv
  have hrs : ∀ {U W : X.Opens} (h : W ≤ U) (x : R),
      rs X h (GlobalTheory.SmallExtLift.cst s U x) = GlobalTheory.SmallExtLift.cst s W x := fun {U W} h x =>
    GlobalTheory.SmallExtLift.gr_ext fun y hy => by
      rw [GlobalTheory.SmallExtLift.gr_res, GlobalTheory.SmallExtLift.gr_cst, GlobalTheory.SmallExtLift.gr_cst]
  have hmJ : IsLocalRing.maximalIdeal R * I ≤ IsLocalRing.maximalIdeal R * I ⊔
      Ideal.span (Set.range fun i => e l * t i - e i * t l) := le_sup_left
  refine ⟨IsLocalRing.maximalIdeal R * I ⊔ Ideal.span (Set.range fun i => e l * t i - e i * t l),
    fun a => u a * (1 - GlobalTheory.SmallExtLift.cst s _ (a' * t l) * β a),
    fun a => w a * (1 + GlobalTheory.SmallExtLift.cst s _ (a' * t l) * β a),
    not_le_hyperplane I r t e l hI hz hl, fun a => ?_, fun a c => ?_⟩
  · have htl : t l ∈ I := hI ▸ Ideal.subset_span ⟨l, rfl⟩
    have hE2 : GlobalTheory.SmallExtLift.cst s (V a) (a' * t l) * GlobalTheory.SmallExtLift.cst s (V a) (a' * t l) ∈
        ext s (IsLocalRing.maximalIdeal R * I ⊔
          Ideal.span (Set.range fun i => e l * t i - e i * t l)) (V a) := by
      rw [← map_mul]
      refine Ideal.mem_map_of_mem _ (hmJ ?_)
      exact Ideal.mul_mem_mul (hIm (I.mul_mem_left _ htl)) (I.mul_mem_left _ htl)
    have h1 := Ideal.map_mono hmJ (huw a)
    have key : u a * (1 - GlobalTheory.SmallExtLift.cst s _ (a' * t l) * β a) *
        (w a * (1 + GlobalTheory.SmallExtLift.cst s _ (a' * t l) * β a)) - 1 =
        (u a * w a - 1) - (u a * w a * β a * β a) * (GlobalTheory.SmallExtLift.cst s (V a) (a' * t l) *
          GlobalTheory.SmallExtLift.cst s (V a) (a' * t l)) := by ring
    rw [key]
    exact Ideal.sub_mem _ h1 (Ideal.mul_mem_left _ _ hE2)
  · have := corrected_compat (GlobalTheory.SmallExtLift.cst s (V a ⊓ V c)) I (IsLocalRing.maximalIdeal R) _
      hIm hmJ r t e l a' ha' (fun i => hI ▸ Ideal.subset_span ⟨i, rfl⟩)
      (fun i => Ideal.mem_sup_right (Ideal.subset_span ⟨i, rfl⟩))
      (rs X inf_le_left (u a)) (rs X inf_le_right (u c)) (tr M V j hj a c)
      (rs X inf_le_left (β a)) (rs X inf_le_right (β c)) (fun i => b i a c) (hD a c) (hQ a c)
    simpa only [map_mul, map_sub, map_one, hrs] using this

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftMinimalGenerators =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftModuloMaximal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftModuloMaximal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.FewEq.Cochain

theorem triple_mem {B : Type*} [CommRing B] {𝔞 𝔟 : Ideal B} (h𝔟 : 𝔟 * 𝔟 ≤ 𝔞) (h𝔞 : 𝔞 ≤ 𝔟)
    {ua uc ud wc wd g₁ g₂ g₃ h₁ h₂ h₃ : B} (hc : uc * wc - 1 ∈ 𝔞) (hd : ud * wd - 1 ∈ 𝔞)
    (e₁ : ua - g₁ * uc ∈ 𝔟) (e₂ : uc - g₂ * ud ∈ 𝔟) (hg : g₁ * g₂ = g₃)
    (i₁ : g₁ * h₁ = 1) (i₂ : g₂ * h₂ = 1) (i₃ : g₃ * h₃ = 1) :
    (ua - g₁ * uc) * h₁ * wc + (uc - g₂ * ud) * h₂ * wd - (ua - g₃ * ud) * h₃ * wd ∈ 𝔞 := by
  have hh : h₃ = h₁ * h₂ := by
    subst hg
    linear_combination (-(h₃ * g₂ * h₂)) * i₁ - h₃ * i₂ + (h₁ * h₂) * i₃
  have hm : wc - h₂ * wd ∈ 𝔟 := by
    have : wc - h₂ * wd = (wd * h₂) * (uc * wc - 1) - (wc * wd * h₂) * (uc - g₂ * ud)
        - wc * (ud * wd - 1) := by
      linear_combination (-(wc * wd * ud)) * i₂
    rw [this]
    exact 𝔟.sub_mem (𝔟.sub_mem (𝔟.mul_mem_left _ (h𝔞 hc)) (𝔟.mul_mem_left _ e₂))
      (𝔟.mul_mem_left _ (h𝔞 hd))
  have : (ua - g₁ * uc) * h₁ * wc + (uc - g₂ * ud) * h₂ * wd - (ua - g₃ * ud) * h₃ * wd =
      h₁ * ((ua - g₁ * uc) * (wc - h₂ * wd)) := by
    subst hg hh
    linear_combination ((uc - g₂ * ud) * h₂ * wd) * (-i₁)
  rw [this]
  exact 𝔞.mul_mem_left _ (h𝔟 (Ideal.mul_mem_mul e₁ hm))

variable {R : Type} [CommRing R] {X : Scheme.{0}}

theorem rs_cst (s : X ⟶ Sp R) {U W : X.Opens} (h : W ≤ U) (x : R) :
    rs X h (GlobalTheory.SmallExtLift.cst s U x) = GlobalTheory.SmallExtLift.cst s W x := by
  refine GlobalTheory.SmallExtLift.gr_ext fun y hy => ?_
  have e := GlobalTheory.SmallExtLift.gr_res (𝟙 X) y h hy (GlobalTheory.SmallExtLift.cst s U x)
  exact e.trans (by rw [GlobalTheory.SmallExtLift.gr_cst, GlobalTheory.SmallExtLift.gr_cst])

theorem rs_mem_ext (s : X ⟶ Sp R) (J : Ideal R) {U W : X.Opens} (h : W ≤ U) {x : Γ(X, U)}
    (hx : x ∈ ext s J U) : rs X h x ∈ ext s J W := by
  have e : (ext s J U).map (rs X h) = ext s J W := by
    rw [ext, ext, Ideal.map_map]
    congr 1
    exact RingHom.ext fun r => rs_cst s h r
  exact e ▸ Ideal.mem_map_of_mem _ hx

theorem ext_eq_span (s : X ⟶ Sp R) {I : Ideal R} {r : ℕ} {t : Fin r → R}
    (ht : Ideal.span (Set.range t) = I) (U : X.Opens) :
    ext s I U = Ideal.span (Set.range fun i => GlobalTheory.SmallExtLift.cst s U (t i)) := by
  rw [ext, ← ht, Ideal.map_span, ← Set.range_comp]
  rfl

theorem sum_cst_rs (s : X ⟶ Sp R) {r : ℕ} (t : Fin r → R) {U W : X.Opens} (h : W ≤ U)
    (f : Fin r → Γ(X, U)) :
    ∑ i, GlobalTheory.SmallExtLift.cst s W (t i) * rs X h (f i) =
      rs X h (∑ i, GlobalTheory.SmallExtLift.cst s U (t i) * f i) := by

  rw [map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [map_mul, rs_cst]

theorem exists_cochain : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (𝔪 I : Ideal R) (r : ℕ) (t : Fin r → R),
    Ideal.span (Set.range t) = I → I ≤ 𝔪 → ∀ (M : LB X), M.IsLB →
    ∀ (A : Type) (V : A → X.Opens) (j : A → M.ι) (hj : ∀ a, V a ≤ M.U (j a)) (u w : ∀ a, Γ(X, V a)),
      (∀ a, u a * w a - 1 ∈ ext s (𝔪 * I) (V a)) →
      (∀ a c, rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c) ∈ ext s I (V a ⊓ V c)) →
      ∃ b : Fin r → ∀ a c, Γ(X, V a ⊓ V c),
        (∀ a c d, ∑ i, GlobalTheory.SmallExtLift.cst s _ (t i) * (rs X (le₁₂ V a c d) (b i a c) +
            rs X (le₂₃ V a c d) (b i c d) - rs X (le₁₃ V a c d) (b i a d)) ∈ ext s (𝔪 * I) (V a ⊓ V c ⊓ V d)) ∧
        ∀ a c, rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c) *
          (1 + ∑ i, GlobalTheory.SmallExtLift.cst s _ (t i) * b i a c) ∈ ext s (𝔪 * I) (V a ⊓ V c) := by
  intro R _ X s 𝔪 I r t ht hI M hM A V j hj u w huw he
  have key : ∀ a c, ∃ b0 : Fin r → Γ(X, V a ⊓ V c),
      ∑ i, b0 i * GlobalTheory.SmallExtLift.cst s _ (t i) =
        rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c) := by
    intro a c
    have := he a c
    rw [ext_eq_span s ht] at this
    exact (Ideal.mem_span_range_iff_exists_fun).1 this
  choose b0 hb0 using key
  have hT : ∀ a c, ∑ i, GlobalTheory.SmallExtLift.cst s _ (t i) *
      (b0 a c i * trInv M V j hj a c * rs X inf_le_right (w c)) =
      (rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c)) *
        trInv M V j hj a c * rs X inf_le_right (w c) := by
    intro a c
    rw [← hb0, Finset.sum_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => by ring
  refine ⟨fun i a c => b0 a c i * trInv M V j hj a c * rs X inf_le_right (w c), ?_, ?_⟩
  · intro a c d
    have h𝔟 : ∀ U : X.Opens, ext s I U * ext s I U ≤ ext s (𝔪 * I) U := fun U => by
      rw [ext, ← Ideal.map_mul]
      exact Ideal.map_mono (Ideal.mul_mono_left hI)
    have h𝔞 : ∀ U : X.Opens, ext s (𝔪 * I) U ≤ ext s I U := fun U =>
      Ideal.map_mono Ideal.mul_le_right
    simp only [mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, sum_cst_rs, hT]
    have i₁ := congrArg (rs X (le₁₂ V a c d)) (tr_mul_trInv M V j hj a c)
    have i₂ := congrArg (rs X (le₂₃ V a c d)) (tr_mul_trInv M V j hj c d)
    have i₃ := congrArg (rs X (le₁₃ V a c d)) (tr_mul_trInv M V j hj a d)
    rw [map_mul, map_one] at i₁ i₂ i₃
    have hU : ∀ x {W : X.Opens} (h : W ≤ V x),
        rs X h (u x) * rs X h (w x) - 1 ∈ ext s (𝔪 * I) W := fun x W h => by
      simpa only [map_sub, map_mul, map_one] using rs_mem_ext s (𝔪 * I) h (huw x)
    have := triple_mem (h𝔟 (V a ⊓ V c ⊓ V d)) (h𝔞 _)
      (hU c (inf_le_left.trans inf_le_right)) (hU d inf_le_right)
      (by simpa only [map_sub, map_mul, GlobalTheory.AbLaw.rs_rs] using rs_mem_ext s I (le₁₂ V a c d) (he a c))
      (by simpa only [map_sub, map_mul, GlobalTheory.AbLaw.rs_rs] using rs_mem_ext s I (le₂₃ V a c d) (he c d))
      (tr_cocycle hM V j hj a c d) i₁ i₂ i₃
    simpa only [map_sub, map_mul, map_add (f := _), map_one, GlobalTheory.AbLaw.rs_rs] using this
  · intro a c
    simp only [hT]
    have hx := rs_mem_ext s (𝔪 * I) (inf_le_right : V a ⊓ V c ≤ V c) (huw c)
    rw [map_sub, map_mul, map_one] at hx
    have e : rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c) *
        (1 + (rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c)) *
          trInv M V j hj a c * rs X inf_le_right (w c)) =
        -(rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c)) *
          (rs X inf_le_right (u c) * rs X inf_le_right (w c) - 1) := by
      linear_combination (-(rs X inf_le_left (u a) - tr M V j hj a c * rs X inf_le_right (u c)) *
        rs X inf_le_right (u c) * rs X inf_le_right (w c)) * tr_mul_trInv M V j hj a c
    rw [e]
    exact Ideal.mul_mem_left _ _ hx

end GlobalTheory.CompanionTheory.FewEq.Cochain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftModuloMaximal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FewEquationsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FewEquationsStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.AbelianDeRham.AbelianHodgeDeRham.H1DimGeAbelianDim\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleUnitsTrivializeModuloIdealStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMulTrInv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DependencyStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyRankBoundAtClosedPoint\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsBaseChange\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalGeneratorsLocalIdeal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrivialPullbackGivesUnitCocycle\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftMinimalGenerators\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitCocycleLiftModuloMaximal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.FewEq
open GlobalTheory.AbLaw (rs)

namespace GlobalTheory.CompanionTheory.FewEq

theorem fewEq : FewEqSt := by
  have gen := GlobalTheory.T.cocycle_units_trivialize_modulo_ideal
  have data := _root_.GlobalTheory.CompanionTheory.FewEq.exists_local_of_triv
  have mingens := _root_.GlobalTheory.CompanionTheory.FewEq.exists_minimal_generators
  have flat := _root_.GlobalTheory.CompanionTheory.FewEq.minimal_generators_flat_independent
  have dep := _root_.GlobalTheory.CompanionTheory.FewEq.depSt
  have fibre := _root_.GlobalTheory.CompanionTheory.FewEq.FibreRed.dep_fibre
  have cocycle := _root_.GlobalTheory.CompanionTheory.FewEq.Cochain.exists_cochain
  have finish := _root_.GlobalTheory.CompanionTheory.FewEq.exists_correction
  intro R _ _ _ X s n hsm hpr hF M hM I hI hJ
  have hIm : I ≤ IsLocalRing.maximalIdeal R := IsLocalRing.le_maximalIdeal hI
  obtain ⟨r, t, ht, hmin⟩ := mingens R I
  have hsep : X.IsSeparated := by
    have : IsSeparated (s ≫ terminal.from (Sp R)) := inferInstance
    rw [Subsingleton.elim (s ≫ terminal.from (Sp R)) (terminal.from X)] at this
    exact ⟨this⟩
  haveI : Flat s := inferInstance

  let A := {q : M.ι × X.Opens // IsAffineOpen q.2 ∧ q.2 ≤ M.U q.1}
  let V : A → X.Opens := fun a => a.1.2
  let j : A → M.ι := fun a => a.1.1
  have hj : ∀ a, V a ≤ M.U (j a) := fun a => a.2.2
  have hA : ∀ a, IsAffineOpen (V a) := fun a => a.2.1
  have hAA : ∀ a b, IsAffineOpen (V a ⊓ V b) := fun a b => (hA a).inf (hA b)
  have hAAA : ∀ a b d, IsAffineOpen (V a ⊓ V b ⊓ V d) := fun a b d => (hAA a b).inf (hA d)
  have hV : ⨆ a, V a = ⊤ := by
    refine eq_top_iff.2 fun x _ => ?_
    obtain ⟨i, hi⟩ := ReciprocityTheory.ChartRestriction.G.Out.TLinPf.exists_chart M hM x
    obtain ⟨W, hW, hxW, hle⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens hi
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨(i, W), hW, hle⟩, hxW⟩
  have hsq : I * I ≤ IsLocalRing.maximalIdeal R * I := Ideal.mul_mono_left hIm
  suffices hrn : r ≤ n by
    refine ⟨fun i => if h : i.1 < r then t ⟨i.1, h⟩ else 0, le_antisymm ?_ ?_⟩
    · rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      by_cases h : i.1 < r
      · simp only [h, dif_pos]
        rw [← ht]
        exact Ideal.subset_span ⟨_, rfl⟩
      · simp only [h, dif_neg, not_false_eq_true]
        exact zero_mem _
    · rw [← ht, Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      refine Ideal.subset_span ⟨⟨i.1, i.2.trans_le hrn⟩, ?_⟩
      simp
  by_contra hrn
  obtain ⟨u, z, hz, hc⟩ := data R X s I M hM A V j hj hA hAA ((hJ I).2 le_rfl)

  let w : ∀ a, Γ(X, V a) := fun a => z a * (2 - u a * z a)
  have hw : ∀ a, u a * w a - 1 ∈ ext s (IsLocalRing.maximalIdeal R * I) (V a) := fun a => by
    have h2 : (u a * z a - 1) * (u a * z a - 1) ∈ ext s (IsLocalRing.maximalIdeal R * I) (V a) := by
      refine Ideal.map_mono hsq ?_
      rw [Ideal.map_mul]
      exact Ideal.mul_mem_mul (hz a) (hz a)
    have : u a * w a - 1 = -((u a * z a - 1) * (u a * z a - 1)) := by simp only [w]; ring
    rw [this]
    exact neg_mem h2
  obtain ⟨b, hb1, hb2⟩ := cocycle R X s _ I r t ht hIm M hM A V j hj u w hw hc
  have hb3 : ∀ i a c d, rs X (le₁₂ V a c d) (b i a c) + rs X (le₂₃ V a c d) (b i c d) -
        rs X (le₁₃ V a c d) (b i a d) ∈ ext s (IsLocalRing.maximalIdeal R) (V a ⊓ V c ⊓ V d) := fun i a c d =>
    flat R _ _ (GlobalTheory.SmallExtLift.cst_flat s (hAAA a c d)) r t I ht hmin _ (hb1 a c d) i
  obtain ⟨e, β, ⟨l, hl⟩, he⟩ := fibre dep R X s inferInstance n r (not_le.1 hrn) hF A V hV hA b hb3
  obtain ⟨J, y, z', hIJ, hy1, hy2⟩ := finish R X s I r t ht hIm hmin M A V j hj u w b e β l hw hb2 hl he
  exact hIJ ((hJ J).1 (gen R X s J M hM A V j hj hV y z' hy1 hy2))

end GlobalTheory.CompanionTheory.FewEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FewEquationsStatement =====
