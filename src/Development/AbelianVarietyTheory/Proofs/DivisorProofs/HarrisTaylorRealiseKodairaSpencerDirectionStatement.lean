module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords
public import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDualCrystal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupLiftTangentCompatibility
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltration
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsLiftOrderActionHodgeSummand
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsPolarisationBundleLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieMultiplicitySquareZeroLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPrimeToPLevelLiftSquareZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SmoothOfRelativeDimensionTensor
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfFibres
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationExistsIsCompl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkew, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkewStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodge, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodgeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationPushforwardMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltrationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirectionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationExistsIsCompl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationExistsIsCompl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTRealise

variable {k : Type} [Field k]

def coordSub (A₀ : Over (Sp k)) [GrpObj A₀] (S : Submodule k (HdR A₀)) :
    Submodule (DualNumber k) (Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀) where
  carrier := {d | ∃ u ∈ S, ∃ v ∈ S, ∀ c : primDR A₀,
    d ((constMor A₀).pull c) = TrivSqZeroExt.inl (u c) + TrivSqZeroExt.inr (v c)}
  add_mem' := by
    rintro d d' ⟨x, hx, y, hy, e⟩ ⟨x', hx', y', hy', e'⟩
    refine ⟨x + x', add_mem hx hx', y + y', add_mem hy hy', fun c => ?_⟩
    rw [LinearMap.add_apply, e, e']
    ext <;> simp
  zero_mem' := ⟨0, zero_mem _, 0, zero_mem _, fun c => by
    rw [LinearMap.zero_apply]
    ext <;> simp⟩
  smul_mem' := by
    rintro r d ⟨x, hx, y, hy, e⟩
    refine ⟨r.fst • x, Submodule.smul_mem _ _ hx, r.fst • y + r.snd • x,
      add_mem (Submodule.smul_mem _ _ hy) (Submodule.smul_mem _ _ hx), fun c => ?_⟩
    rw [LinearMap.smul_apply, e, smul_eq_mul]
    ext <;> simp

theorem coords_unique {A₀ : Over (Sp k)} [GrpObj A₀] {u v u' v' : HdR A₀}
    (h : ∀ c : primDR A₀, TrivSqZeroExt.inl (u c) + TrivSqZeroExt.inr (v c)
      = (TrivSqZeroExt.inl (u' c) + TrivSqZeroExt.inr (v' c) : DualNumber k)) : u = u' ∧ v = v' := by
  constructor
  · refine LinearMap.ext fun c => ?_
    have := congrArg TrivSqZeroExt.fst (h c)
    simpa using this
  · refine LinearMap.ext fun c => ?_
    have := congrArg TrivSqZeroExt.snd (h c)
    simpa using this

theorem graphFil_exists_isCompl : ∀ (k : Type) [Field k] (A₀ : Over (Sp k)) [GrpObj A₀], IsAbelianScheme A₀ →
    ∀ f : HdR A₀ →ₗ[k] HdR A₀, ∃ M : Submodule (DualNumber k) (Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀),
      IsCompl (GlobalTheory.HTRealise.graphFil A₀ f) M := by
  intro k _ A₀ _ hA f
  obtain ⟨W, hW⟩ := Submodule.exists_isCompl (Fil A₀)
  refine ⟨coordSub A₀ W, ?_, ?_⟩
  · rw [Submodule.disjoint_def]
    rintro d ⟨x, hx, y, hy, e⟩ ⟨u, hu, v, hv, e'⟩
    obtain ⟨h1, h2⟩ := coords_unique (u := x) (v := f x + y) (u' := u) (v' := v)
      (fun c => by rw [LinearMap.add_apply]; exact (e c).symm.trans (e' c))
    subst h1
    have hx0 : x = 0 := (Submodule.disjoint_def.1 hW.disjoint) x hx hu
    subst hx0
    rw [map_zero, zero_add] at h2
    subst h2
    have hy0 : y = 0 := (Submodule.disjoint_def.1 hW.disjoint) y hy hv
    subst hy0
    refine crys_ext hA fun c => ?_
    rw [e' c]
    ext <;> simp <;> rfl
  · rw [codisjoint_iff, eq_top_iff]
    intro d _
    obtain ⟨u, v, hd⟩ := exists_coords d
    have htop : Fil A₀ ⊔ W = ⊤ := hW.sup_eq_top
    obtain ⟨x, hx, w, hw, hxw⟩ := Submodule.mem_sup.1 (htop ▸ Submodule.mem_top : u ∈ Fil A₀ ⊔ W)
    obtain ⟨y, hy, w', hw', hyw⟩ :=
      Submodule.mem_sup.1 (htop ▸ Submodule.mem_top : v - f x ∈ Fil A₀ ⊔ W)
    obtain ⟨d₁, h₁⟩ := exists_crys hA x (f x + y)
    obtain ⟨d₂, h₂⟩ := exists_crys hA w w'
    have hsum : d = d₁ + d₂ := by
      refine crys_ext hA fun c => ?_
      rw [LinearMap.add_apply, hd c, h₁ c, h₂ c, ← hxw]
      have hv : v = f x + (y + w') := by rw [hyw]; abel
      rw [hv]
      ext <;> simp <;> ring
    rw [hsum]
    exact Submodule.add_mem_sup ⟨x, hx, y, hy, h₁⟩ ⟨w, hw, w', hw', h₂⟩

end GlobalTheory.HTRealise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationExistsIsCompl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkew =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkew", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SmoothOfRelativeDimensionTensor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDualCrystal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupLiftTangentCompatibility\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HTRealise

theorem pairing_eps_eq_zero {k : Type} [Field k] {M : Type*} [AddCommGroup M] [Module (DualNumber k) M]
    (χ : M →ₗ[DualNumber k] M →ₗ[DualNumber k] DualNumber k) {X Z X' Z' : M} {a b c e : k}
    (h₁ : χ X X' = algebraMap k (DualNumber k) a) (h₂ : χ X Z' = algebraMap k (DualNumber k) b)
    (h₃ : χ Z X' = algebraMap k (DualNumber k) c) (h₄ : χ Z Z' = algebraMap k (DualNumber k) e)
    (ha : a = 0) (hbc : b + c = 0) :
    χ (X + (DualNumber.eps : DualNumber k) • Z) (X' + (DualNumber.eps : DualNumber k) • Z') = 0 := by
  simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, h₁, h₂, h₃, h₄, smul_eq_mul]
  subst ha
  ext
  · simp [TrivSqZeroExt.algebraMap_eq_inl]
  · simp [TrivSqZeroExt.algebraMap_eq_inl]
    linear_combination hbc



theorem graphFil_isotropic : ∀ (k : Type) [Field k] (A₀ : Over (Sp k)) [GrpObj A₀], IsAbelianScheme A₀ →
    ∀ (P : LB (A₀ ⊗ A₀).left), P.IsLB → ∀ (φ : LinearMap.BilinForm k (HdR A₀)),
    GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) A₀ A₀ P φ → ∀ f : HdR A₀ →ₗ[k] HdR A₀,
    (∀ x ∈ Fil A₀, ∀ y ∈ Fil A₀, φ (f x) y + φ x (f y) = 0) →
    ∀ φ' : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀ →ₗ[DualNumber k] Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀ →ₗ[DualNumber k] DualNumber k,
    GlobalTheory.AbDual.IsCorrForm (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀ A₀ P φ' →
    ∀ d ∈ GlobalTheory.HTRealise.graphFil A₀ f, ∀ d' ∈ GlobalTheory.HTRealise.graphFil A₀ f, φ' d d' = 0 := by
  intro k _ A₀ _ hA P hP φ hφ f hf φ' hφ' d hd d' hd'
  have := hA.smooth
  obtain ⟨g, hg⟩ := GlobalTheory.SerreDim.exists_dim_of_grpObj A₀
  have iso := GlobalTheory.PrincipalPolPairing.isotropic GlobalTheory.abelianDeRham hA hg hP hφ
  have C : GlobalTheory.AbDual.CupSquare (epsDP k) (GlobalTheory.DeRham.epsRed k) (A₀ ⊗ A₀) := by
    obtain ⟨C, _, φ, j, hφ, hic, -⟩ := exists_const (A₀ ⊗ A₀)
    have hAB := AbelianSchemeGerms.isAbelianScheme_tensor A₀ A₀ hA hA
    have hC : IsAbelianScheme C := by
      have := hAB.comm
      refine { comm := ?_, smooth := MorphismProperty.of_isPullback (P := @Smooth) hφ.1 hAB.smooth
               proper := MorphismProperty.of_isPullback (P := @IsProper) hφ.1 hAB.proper
               geomConnected := MorphismProperty.of_isPullback (P := @GeometricallyConnected) hφ.1 hAB.geomConnected }
      rw [isCommMonObj_iff_isMulCommutative]
      intro T
      refine ⟨⟨fun x y => Over.OverMorphism.ext (hφ.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
      rw [← hφ.2 T x y (pushPt hφ.1.w x) (pushPt hφ.1.w y) rfl rfl,
        ← hφ.2 T y x (pushPt hφ.1.w y) (pushPt hφ.1.w x) rfl rfl, _root_.mul_comm]
    have gC := (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback hφ.1 (GlobalTheory.AbDual.smooth_prod hg hg)
    have su : Function.Surjective (TrivSqZeroExt.fstHom k k k).toRingHom := fun r => ⟨TrivSqZeroExt.inl r, rfl⟩
    exact GlobalTheory.Published.AbelianDualCrystal.cupSquare_crys GlobalTheory.abelianDeRham.1 GlobalTheory.abelianDualCrystal.2
      (isDPNilpotent_squareZero _) su rfl hC gC hic.1 (liftMor (epsDP k) hic)
  have e : LBIso (P.pull (𝟙 _)) P :=
    (CechPic.cls_eq_iff (pull_isLB hP _) hP).1 (by rw [CechPic.cls_pull hP, CechPic.pull_id])
  obtain ⟨χ, hχ, hk⟩ := hφ.pull hP (constMor A₀) (constMor A₀) (h := 𝟙 _) (by simp) (by simp) hP e
  obtain rfl := hχ.unique C hP hφ'
  have hm := isBC_constMor hA
  obtain ⟨x, hx, y, hy, ed⟩ := mem_graphFil.1 hd
  obtain ⟨x', hx', y', hy', ed'⟩ := mem_graphFil.1 hd'
  obtain ⟨X, hX⟩ := hm.exists x
  obtain ⟨Z, hZ⟩ := hm.exists (f x + y)
  obtain ⟨X', hX'⟩ := hm.exists x'
  obtain ⟨Z', hZ'⟩ := hm.exists (f x' + y')
  have dE : d = X + (DualNumber.eps : DualNumber k) • Z := crys_ext hA fun c => by
    rw [ed c, LinearMap.add_apply, LinearMap.smul_apply, hX c, hZ c]
    ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
  have dE' : d' = X' + (DualNumber.eps : DualNumber k) • Z' := crys_ext hA fun c => by
    rw [ed' c, LinearMap.add_apply, LinearMap.smul_apply, hX' c, hZ' c]
    ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
  have h₁ : φ x x' = 0 := iso x hx x' hx'
  have h₂ : φ x (f x' + y') + φ (f x + y) x' = 0 := by
    rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, iso x hx y' hy', iso y hy x' hx', add_zero, add_zero, add_comm]
    exact hf x hx x' hx'
  rw [dE, dE']
  exact pairing_eps_eq_zero χ (hk _ _ _ _ hX hX') (hk _ _ _ _ hX hZ') (hk _ _ _ _ hZ hX') (hk _ _ _ _ hZ hZ') h₁ h₂

end GlobalTheory.HTRealise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkew =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkewStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkewStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkew\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.dualNumberGraphFiltration_isotropic_of_skew : ∀ (k : Type) [Field k] (A₀ : Over (Sp k)) [GrpObj A₀], IsAbelianScheme A₀ → ∀ (P : LB (A₀ ⊗ A₀).left), P.IsLB → ∀ (φ : LinearMap.BilinForm k (HdR A₀)), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) A₀ A₀ P φ → ∀ f : HdR A₀ →ₗ[k] HdR A₀, (∀ x ∈ Fil A₀, ∀ y ∈ Fil A₀, φ (f x) y + φ x (f y) = 0) → ∀ φ' : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀ →ₗ[DualNumber k] Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀ →ₗ[DualNumber k] DualNumber k, GlobalTheory.AbDual.IsCorrForm (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀ A₀ P φ' → ∀ d ∈ GlobalTheory.HTRealise.graphFil A₀ f, ∀ d' ∈ GlobalTheory.HTRealise.graphFil A₀ f, φ' d d' = 0 := by
  first | (exact @GlobalTheory.HTRealise.graphFil_isotropic)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkewStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTRealise.LieCond

variable {k : Type} [Field k] {A₀ : Over (Sp k)} [GrpObj A₀]

theorem push_coords (g : A₀ ⟶ A₀) [IsMonHom g] {d : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀} {u v : HdR A₀}
    (h : ∀ c : primDR A₀, d ((constMor A₀).pull c) = TrivSqZeroExt.inl (u c) + TrivSqZeroExt.inr (v c))
    (c : primDR A₀) :
    push (epsDP k) (GlobalTheory.DeRham.epsRed k) g d ((constMor A₀).pull c) =
      TrivSqZeroExt.inl (push (dp0 k) (𝟙 _) g u c) + TrivSqZeroExt.inr (push (dp0 k) (𝟙 _) g v c) := by
  have e : primPull (epsDP k) (GlobalTheory.DeRham.epsRed k) g ((constMor A₀).pull c) =
      (constMor A₀).pull (primPull (dp0 k) (𝟙 _) g c) := by
    apply Subtype.ext
    have m := (homMor (dp0 k) (𝟙 _) g).isMor
    have n := (constMor A₀).isMor
    have q := m.comp n
    exact ((IsMor.pullback1_comp m n q (fun _ => rfl) rfl c.1).trans
      (IsMor.pullback1_comp n (homMor (epsDP k) (GlobalTheory.DeRham.epsRed k) g).isMor q
        (fun _ => rfl) (by simp) c.1).symm).symm
  rw [push_apply, e, h]
  rfl

theorem smul_coords (r : k) {d : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀} {u v : HdR A₀}
    (h : ∀ c : primDR A₀, d ((constMor A₀).pull c) = TrivSqZeroExt.inl (u c) + TrivSqZeroExt.inr (v c))
    (c : primDR A₀) :
    (algebraMap k (DualNumber k) r • d) ((constMor A₀).pull c) =
      TrivSqZeroExt.inl ((r • u) c) + TrivSqZeroExt.inr ((r • v) c) := by
  rw [LinearMap.smul_apply, h, smul_eq_mul]
  ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem mem_graphFil_iff_coords {f : HdR A₀ →ₗ[k] HdR A₀} {d : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀}
    {u v : HdR A₀}
    (h : ∀ c : primDR A₀, d ((constMor A₀).pull c) = TrivSqZeroExt.inl (u c) + TrivSqZeroExt.inr (v c)) :
    d ∈ graphFil A₀ f ↔ u ∈ Fil A₀ ∧ v - f u ∈ Fil A₀ := by
  constructor
  · rintro ⟨x, hx, y, hy, e⟩
    have hu : u = x := LinearMap.ext fun c => by
      have := congrArg TrivSqZeroExt.fst ((h c).symm.trans (e c)); simpa using this
    have hv : v = f x + y := LinearMap.ext fun c => by
      have := congrArg TrivSqZeroExt.snd ((h c).symm.trans (e c)); simpa using this
    subst hu hv
    exact ⟨hx, by simpa using hy⟩
  · rintro ⟨hu, hv⟩
    exact ⟨u, hu, v - f u, hv, fun c => by rw [h c]; simp⟩

end GlobalTheory.HTRealise.LieCond

namespace GlobalTheory.HTRealise.LieCond

variable {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {R : Type} [CommRing R] {b : GlobalTheory.UPel.HT.Base D R}
  {N : ℕ} {k : Type} [Field k] {s : Sp k ⟶ Sp R}

def algAct (o₀ : GlobalTheory.UPel.HT.Obj b N s) : MonoidAlgebra k (𝓞 D.F) →ₐ[k] Module.End k (HdR o₀.A) :=
  MonoidAlgebra.lift k (Module.End k (HdR o₀.A)) (𝓞 D.F) ((GlobalTheory.HTCount.crysAct o₀).comp (algebraMap (𝓞 D.F) D.O)).toMonoidHom

def algChar (b : GlobalTheory.UPel.HT.Base D R) (β : R →+* k) (i : Fin D.a) : MonoidAlgebra k (𝓞 D.F) →ₐ[k] k :=
  MonoidAlgebra.lift k k (𝓞 D.F) (β.comp (b.t i)).toMonoidHom

theorem algAct_single (o₀ : GlobalTheory.UPel.HT.Obj b N s) (c : 𝓞 D.F) :
    algAct o₀ (MonoidAlgebra.single c (1 : k)) = GlobalTheory.HTCount.crysAct o₀ (algebraMap (𝓞 D.F) D.O c) := by
  simp [algAct]

theorem algChar_single (β : R →+* k) (i : Fin D.a) (c : 𝓞 D.F) :
    algChar b β i (MonoidAlgebra.single c (1 : k)) = β (b.t i c) := by
  simp [algChar]

theorem algAct_mem_lieZ (o₀ : GlobalTheory.UPel.HT.Obj b N s) (β : R →+* k) (g : MonoidAlgebra k (𝓞 D.F))
    (hg : ∀ i, algChar b β i g = 0) {y : HdR o₀.A} (hy : y ∈ GlobalTheory.HTCount.rhoPart o₀ β) :
    algAct o₀ g y ∈ GlobalTheory.HTCount.lieZ o₀ β := by
  apply Submodule.subset_span
  refine ⟨g.coeff.support.card, fun l => g.coeff (g.coeff.support.equivFin.symm l),
    fun l => (g.coeff.support.equivFin.symm l : 𝓞 D.F),
    y, hy, fun i => ?_, ?_⟩
  · have := hg i
    rw [algChar, MonoidAlgebra.lift_apply, Finsupp.sum, ← Finset.sum_coe_sort g.coeff.support,
      ← Equiv.sum_comp g.coeff.support.equivFin.symm] at this
    simpa [smul_eq_mul] using this
  · rw [algAct, MonoidAlgebra.lift_apply, Finsupp.sum, ← Finset.sum_coe_sort g.coeff.support,
      ← Equiv.sum_comp g.coeff.support.equivFin.symm, LinearMap.sum_apply]
    rfl

theorem exists_idem (β : R →+* k) (hx : ∀ i j : Fin D.a, i ≠ j → ∃ x, β (b.t i x) ≠ β (b.t j x)) :
    ∃ e : Fin D.a → MonoidAlgebra k (𝓞 D.F), ∀ i j, algChar b β j (e i) = if j = i then 1 else 0 := by
  have : ∀ i j : Fin D.a, ∃ x, i ≠ j → β (b.t i x) ≠ β (b.t j x) := fun i j => by
    by_cases h : i = j
    · exact ⟨0, fun h' => (h' h).elim⟩
    · obtain ⟨x, hx⟩ := hx i j h; exact ⟨x, fun _ => hx⟩
  choose x hx' using this
  let q : Fin D.a → Fin D.a → MonoidAlgebra k (𝓞 D.F) := fun i j =>
    (β (b.t i (x i j)) - β (b.t j (x i j)))⁻¹ •
      (MonoidAlgebra.single (x i j) 1 - algebraMap k _ (β (b.t j (x i j))))
  have hq : ∀ i j m, algChar b β m (q i j) =
      (β (b.t i (x i j)) - β (b.t j (x i j)))⁻¹ * (β (b.t m (x i j)) - β (b.t j (x i j))) := by
    intro i j m
    simp only [q, map_smul, map_sub, algChar_single, AlgHom.commutes, smul_eq_mul]
    rfl
  refine ⟨fun i => ∏ j ∈ Finset.univ.erase i, q i j, fun i m => ?_⟩
  rw [map_prod]
  split_ifs with h
  · rw [h]
    refine Finset.prod_eq_one fun j hj => ?_
    rw [hq]
    exact inv_mul_cancel₀ (sub_ne_zero.2 (hx' i j (Finset.ne_of_mem_erase hj).symm))
  · refine Finset.prod_eq_zero (Finset.mem_erase.2 ⟨h, Finset.mem_univ m⟩) ?_
    rw [hq, sub_self, mul_zero]

theorem chars_ne (β : R →+* k) : ∀ i j : Fin D.a, i ≠ j → ∃ x, β (b.t i x) ≠ β (b.t j x) := by
  intro i j hij
  by_contra h
  simp only [not_exists, not_not] at h
  have h1 := congrArg (Ideal.map β) (b.comax i j hij)
  rw [Ideal.map_span, Ideal.map_top] at h1
  have h2 : Ideal.span (β '' Set.range fun x => b.t i x - b.t j x) = ⊥ := by
    rw [Ideal.span_eq_bot]
    rintro _ ⟨_, ⟨x, rfl⟩, rfl⟩
    simp [map_sub, h x]
  rw [h2] at h1
  exact bot_ne_top h1

theorem delta_ne (β : R →+* k) : β b.ρ - ((D.tr : k) - β b.ρ) ≠ 0 := by
  have hρ := congrArg β b.ρ_root
  simp only [map_add (f := _), map_sub, map_pow, map_mul, map_intCast, map_zero] at hρ
  set n : ℕ := (4 * D.nm - D.tr ^ 2).toNat
  have hpos : 0 < 4 * D.nm - D.tr ^ 2 := by linarith [D.disc_neg]
  have hn : (n : ℤ) = 4 * D.nm - D.tr ^ 2 := Int.toNat_of_nonneg hpos.le
  have hcop : n.Coprime p := by
    refine Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd (Fact.out)).2 fun hd => D.disc_p ?_)
    have : (p : ℤ) ∣ (n : ℤ) := Int.natCast_dvd_natCast.2 hd
    rw [hn] at this
    have h' : D.tr ^ 2 - 4 * D.nm = -(4 * D.nm - D.tr ^ 2) := by ring
    rw [h']; exact (dvd_neg).2 this
  have hu : IsUnit (n : k) := by
    have := (b.unit n hcop).map β
    simpa using this
  intro h0
  apply hu.ne_zero
  have hnk : (n : k) = ((4 * D.nm - D.tr ^ 2 : ℤ) : k) := by rw [← hn]; simp
  rw [hnk]
  push_cast
  have : (β b.ρ - ((D.tr : k) - β b.ρ)) ^ 2 = 0 := by rw [h0]; ring
  linear_combination -this + 4 * hρ

end GlobalTheory.HTRealise.LieCond

namespace GlobalTheory.HTRealise.LieCond

variable {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {R : Type} [CommRing R] {b : GlobalTheory.UPel.HT.Base D R}
  {N : ℕ} {k : Type} [Field k] {s : Sp k ⟶ Sp R}

theorem algAct_smul_apply (o₀ : GlobalTheory.UPel.HT.Obj b N s) (r : k) (g : MonoidAlgebra k (𝓞 D.F)) (z : HdR o₀.A) :
    algAct o₀ (r • g) z = r • algAct o₀ g z := by
  have := (algAct o₀).toLinearMap.map_smul r g
  exact LinearMap.congr_fun this z

theorem algAct_mul_apply (o₀ : GlobalTheory.UPel.HT.Obj b N s) (g h : MonoidAlgebra k (𝓞 D.F)) (z : HdR o₀.A) :
    algAct o₀ (g * h) z = algAct o₀ g (algAct o₀ h z) := by
  rw [map_mul]
  rfl

theorem algAct_single_apply (o₀ : GlobalTheory.UPel.HT.Obj b N s) (c : 𝓞 D.F) (z : HdR o₀.A) :
    haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c)
    algAct o₀ (MonoidAlgebra.single c (1 : k)) z = push (dp0 k) (𝟙 _) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) z := by
  rw [algAct_single]
  rfl

end GlobalTheory.HTRealise.LieCond

namespace GlobalTheory.HTRealise.LieCond

theorem inv_sub_smul_sub_sub_inv_sub_smul_sub_eq {k V : Type*} [Field k] [AddCommGroup V] [Module k V] (X z : V) (r r' : k)
    (h : r - r' ≠ 0) : (r - r')⁻¹ • (X - r' • z) - (r - r')⁻¹ • (X - r • z) = z := by
  rw [← smul_sub, show X - r' • z - (X - r • z) = (r - r') • z by rw [sub_smul]; abel, inv_smul_smul₀ h]

theorem smul_add_sub_linearMap_smul_add_eq {k V : Type*} [Field k] [AddCommGroup V] [Module k V] (f : V →ₗ[k] V) (a : k)
    (X Y P Q : V) : (a • Y + Q) - f (a • X + P) = a • (Y - f X) + (Q - f P) := by
  rw [map_add (f := _), map_smul, smul_sub]
  abel

theorem sub_eq_neg_smul_add_of_sub_smul_eq {k V : Type*} [Field k] [AddCommGroup V] [Module k V] (u u' S X : V) (a : k)
    (h : u' - a • X = u) : u - S = (-a) • X + (u' - S) := by
  rw [← h, neg_smul]
  abel

end GlobalTheory.HTRealise.LieCond

namespace GlobalTheory.HTRealise.LieCond

variable {k : Type} [Field k] {A₀ : Over (Sp k)} [GrpObj A₀]

theorem coords_sub {d d' : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀} {u v u' v' : HdR A₀}
    (h : ∀ c : primDR A₀, d ((constMor A₀).pull c) = TrivSqZeroExt.inl (u c) + TrivSqZeroExt.inr (v c))
    (h' : ∀ c : primDR A₀, d' ((constMor A₀).pull c) = TrivSqZeroExt.inl (u' c) + TrivSqZeroExt.inr (v' c))
    (c : primDR A₀) :
    (d - d') ((constMor A₀).pull c) = TrivSqZeroExt.inl ((u - u') c) + TrivSqZeroExt.inr ((v - v') c) := by
  rw [LinearMap.sub_apply, h, h']
  ext <;> simp

theorem coords_sum {Idx : Type} (s : Finset Idx) (d : Idx → Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) A₀)
    (u v : Idx → HdR A₀)
    (h : ∀ i, ∀ c : primDR A₀, d i ((constMor A₀).pull c) = TrivSqZeroExt.inl (u i c) + TrivSqZeroExt.inr (v i c))
    (c : primDR A₀) :
    (∑ i ∈ s, d i) ((constMor A₀).pull c) =
      TrivSqZeroExt.inl ((∑ i ∈ s, u i) c) + TrivSqZeroExt.inr ((∑ i ∈ s, v i) c) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, Finset.sum_empty, LinearMap.zero_apply]
    ext <;> simp
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, Finset.sum_insert ha, LinearMap.add_apply, h, ih]
    ext <;> simp

end GlobalTheory.HTRealise.LieCond

namespace GlobalTheory.HTRealise



open LieCond in
theorem eigen_decomp_graphFil : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R]
    (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (k : Type) [Field k] (β : R →+* k) (s : Sp k ⟶ Sp R)
    (o₀ : GlobalTheory.UPel.HT.Obj b N s) (f : HdR o₀.A →ₗ[k] HdR o₀.A), GlobalTheory.HTCount.lieZ o₀ β ≤ Fil o₀.A →
    (∀ x ∈ GlobalTheory.HTCount.lieZ o₀ β, f x ∈ Fil o₀.A) → ∀ d : Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) o₀.A,
    (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω);
      push (epsDP k) (GlobalTheory.DeRham.epsRed k) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) d) -
      algebraMap k (DualNumber k) (β b.ρ) • d ∈ GlobalTheory.HTRealise.graphFil o₀.A f →
    ∃ w : Fin D.a → Crys (epsDP k) (GlobalTheory.DeRham.epsRed k) o₀.A,
      (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c);
        push (epsDP k) (GlobalTheory.DeRham.epsRed k) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) -
        algebraMap k (DualNumber k) (β (b.t i c)) • w i ∈ GlobalTheory.HTRealise.graphFil o₀.A f) ∧
      d - ∑ i, w i ∈ GlobalTheory.HTRealise.graphFil o₀.A f := by
  intro p _ D R _ b N k _ β s o₀ f hZ hfZ d hd
  haveI := o₀.act.hom
  obtain ⟨u, v, huv⟩ := exists_coords d
  set Ω := GlobalTheory.HTCount.crysAct o₀ (algebraMap (𝓞 D.F) D.O D.ω) with hΩ
  set ρ := β b.ρ with hρ
  set ρ' := (D.tr : k) - ρ with hρ'
  set δ := ρ - ρ' with hδdef
  have hδ : δ ≠ 0 := delta_ne (b := b) β
  have hcoord := coords_sub (fun c => push_coords (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) huv c)
    (fun c => smul_coords ρ huv c)
  obtain ⟨hx, hy⟩ := (mem_graphFil_iff_coords (f := f) hcoord).1 hd
  change Ω u - ρ • u ∈ Fil o₀.A at hx
  change Ω v - ρ • v - f (Ω u - ρ • u) ∈ Fil o₀.A at hy
  obtain ⟨e, he⟩ := exists_idem (b := b) β (chars_ne β)
  obtain ⟨u', hu'def⟩ : ∃ u', u' = δ⁻¹ • (Ω u - ρ' • u) := ⟨_, rfl⟩
  obtain ⟨v', hv'def⟩ : ∃ v', v' = δ⁻¹ • (Ω v - ρ' • v) := ⟨_, rfl⟩
  have hrho : ∀ z, δ⁻¹ • (Ω z - ρ' • z) ∈ GlobalTheory.HTCount.rhoPart o₀ β := fun z =>
    Submodule.smul_mem _ _ ⟨z, by simp [Ω, ρ', ρ]⟩
  have key : ∀ g, (∀ j, algChar b β j g = 0) →
      algAct o₀ g u' ∈ Fil o₀.A ∧ algAct o₀ g v' - f (algAct o₀ g u') ∈ Fil o₀.A := fun g hg =>
    ⟨hZ (algAct_mem_lieZ o₀ β g hg (hu'def ▸ hrho u)),
      sub_mem (hZ (algAct_mem_lieZ o₀ β g hg (hv'def ▸ hrho v)))
        (hfZ _ (algAct_mem_lieZ o₀ β g hg (hu'def ▸ hrho u)))⟩
  choose w hw using fun i => exists_crys o₀.ab (algAct o₀ (e i) u') (algAct o₀ (e i) v')
  refine ⟨w, ?_, ?_⟩
  · intro i c
    have hc := coords_sub (fun c' => push_coords (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (hw i) c')
      (fun c' => smul_coords (β (b.t i c)) (hw i) c')
    rw [mem_graphFil_iff_coords hc]
    have hg : ∀ j, algChar b β j (MonoidAlgebra.single c (1 : k) * e i - β (b.t i c) • e i) = 0 := by
      intro j
      rw [map_sub, map_mul, map_smul, algChar_single, he, smul_eq_mul]
      split_ifs with h
      · rw [h]; ring
      · ring
    have e1 : ∀ z, push (dp0 k) (𝟙 _) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (algAct o₀ (e i) z) -
        β (b.t i c) • algAct o₀ (e i) z = algAct o₀ (MonoidAlgebra.single c (1 : k) * e i - β (b.t i c) • e i) z := by
      intro z
      rw [map_sub, LinearMap.sub_apply, algAct_mul_apply, algAct_smul_apply, algAct_single_apply]
    rw [e1, e1]
    exact key _ hg
  · have hs := coords_sub huv (coords_sum Finset.univ w (fun i => algAct o₀ (e i) u') (fun i => algAct o₀ (e i) v')
      (fun i c => hw i c))
    rw [mem_graphFil_iff_coords hs]
    have hg0 : ∀ j, algChar b β j (1 - ∑ i, e i) = 0 := by
      intro j

      rw [map_sub, map_one, map_sum]
      simp [he]
    obtain ⟨k1, k2⟩ := key _ hg0
    have decu : u' - δ⁻¹ • (Ω u - ρ • u) = u := by rw [hu'def]; exact inv_sub_smul_sub_sub_inv_sub_smul_sub_eq _ _ _ _ hδ
    have decv : v' - δ⁻¹ • (Ω v - ρ • v) = v := by rw [hv'def]; exact inv_sub_smul_sub_sub_inv_sub_smul_sub_eq _ _ _ _ hδ
    have hsum : ∀ z, algAct o₀ (1 - ∑ i, e i) z = z - ∑ i, algAct o₀ (e i) z := by
      intro z

      rw [map_sub, map_one, map_sum, LinearMap.sub_apply, LinearMap.sum_apply]
      rfl
    rw [sub_eq_neg_smul_add_of_sub_smul_eq u u' _ _ _ decu, sub_eq_neg_smul_add_of_sub_smul_eq v v' _ _ _ decv, ← hsum, ← hsum]
    refine ⟨add_mem (Submodule.smul_mem _ _ hx) k1, ?_⟩
    rw [smul_add_sub_linearMap_smul_add_eq]
    exact add_mem (Submodule.smul_mem _ _ hy) k2

end GlobalTheory.HTRealise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodgeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodgeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodgeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationPushforwardMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationPushforwardMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTRealise

theorem push_constMor_pull {k : Type} [Field k] (A₀ : Over (Sp k)) [GrpObj A₀] (g : A₀ ⟶ A₀)
    [IsMonHom g] (c : primDR A₀) :
    primPull (epsDP k) (GlobalTheory.DeRham.epsRed k) g ((constMor A₀).pull c) =
      (constMor A₀).pull (primPull (dp0 k) (𝟙 _) g c) := by
  have K := (constMor A₀).isMor.comp (homMor (epsDP k) (GlobalTheory.DeRham.epsRed k) g).isMor
  apply Subtype.ext
  exact (IsMor.pullback1_comp (constMor A₀).isMor
    (homMor (epsDP k) (GlobalTheory.DeRham.epsRed k) g).isMor K (fun _ ↦ rfl) rfl c.1).trans
    (IsMor.pullback1_comp (homMor (dp0 k) (𝟙 _) g).isMor (constMor A₀).isMor K
      (fun _ ↦ rfl) (by simp) c.1).symm

theorem push_mem_graphFil : ∀ (k : Type) [Field k] (A₀ : Over (Sp k)) [GrpObj A₀] (g : A₀ ⟶ A₀) [IsMonHom g] (f : HdR A₀ →ₗ[k] HdR A₀), (∀ x ∈ Fil A₀, f (push (dp0 k) (𝟙 _) g x) - push (dp0 k) (𝟙 _) g (f x) ∈ Fil A₀) → ∀ d ∈ GlobalTheory.HTRealise.graphFil A₀ f, push (epsDP k) (GlobalTheory.DeRham.epsRed k) g d ∈ GlobalTheory.HTRealise.graphFil A₀ f := by
  intro k _ A₀ _ g _ f hf d hd
  obtain ⟨x, hx, y, hy, e⟩ := hd
  refine ⟨push (dp0 k) (𝟙 _) g x, push_mem_Fil g hx,
    push (dp0 k) (𝟙 _) g (f x) - f (push (dp0 k) (𝟙 _) g x) + push (dp0 k) (𝟙 _) g y,
    add_mem (by rw [← neg_sub]; exact neg_mem (hf x hx)) (push_mem_Fil g hy), fun c ↦ ?_⟩
  rw [push_apply, push_constMor_pull, e]
  simp only [push_apply, LinearMap.add_apply, LinearMap.sub_apply]
  congr 2
  ring

end GlobalTheory.HTRealise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationPushforwardMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltrationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltrationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltrationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTRealise

variable {k : Type} [Field k]

theorem crysRed_pull_constMor_pull (A₀ : Over (Sp k)) [GrpObj A₀] (c : primDR A₀) :
    (GlobalTheory.Published.GrothendieckMessing.crysRedMor (epsDP k) rfl A₀).pull ((constMor A₀).pull c) = c := by
  rw [GrpMor.pull_pull (constMor A₀) (GlobalTheory.Published.GrothendieckMessing.crysRedMor (epsDP k) rfl A₀)
    (homMor (dp0 k) (𝟙 _) (𝟙 A₀)) (fun _ ↦ rfl) (by simp) c]
  exact Subtype.ext (IsMor.pullCohomologyOne_id _ c.1)



theorem mem_Fil_iff_exists_graphFil_corr (A₀ : Over (Sp k)) [GrpObj A₀] (hA : IsAbelianScheme A₀)
    (f : HdR A₀ →ₗ[k] HdR A₀) (y : HdR A₀) :
    y ∈ Fil A₀ ↔ ∃ d ∈ graphFil A₀ f,
      (GlobalTheory.Published.GrothendieckMessing.crysRedMor (epsDP k) rfl A₀).Corr d y := by
  constructor
  · intro hy
    obtain ⟨d, hd⟩ := exists_crys hA y (f y)
    refine ⟨d, ⟨y, hy, 0, zero_mem _, fun c ↦ by rw [hd c]; simp⟩, fun c ↦ ?_⟩
    obtain ⟨z, rfl⟩ := (isBC_constMor hA).2 c
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul a c =>
      rw [liftSemi_tmul, map_smulₛₗ, map_smul, crysRed_pull_constMor_pull, map_smul, hd c]
      simp
  · rintro ⟨d, ⟨x, hx, y', -, e⟩, hc⟩
    have : y = x := LinearMap.ext fun c ↦ by
      have h1 := hc ((constMor A₀).pull c)
      rw [crysRed_pull_constMor_pull, e c] at h1
      simpa using h1
    exact this ▸ hx

end GlobalTheory.HTRealise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.mem_hodgeFiltration_iff_dualNumberGraph_reduction : ∀ (k : Type) [Field k] (A₀ : Over (Sp k)) [GrpObj A₀], IsAbelianScheme A₀ → ∀ (f : HdR A₀ →ₗ[k] HdR A₀) (y : HdR A₀), y ∈ Fil A₀ ↔ ∃ d ∈ GlobalTheory.HTRealise.graphFil A₀ f, (GlobalTheory.Published.GrothendieckMessing.crysRedMor (epsDP k) rfl A₀).Corr d y := by
  first | (exact @GlobalTheory.HTRealise.mem_Fil_iff_exists_graphFil_corr)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationExistsIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationIsotropicOfSkewStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationLieOfMapIntoHodgeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberGraphFiltrationPushforwardMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsLiftOrderActionHodgeSummand\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsPolarisationBundleLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieMultiplicitySquareZeroLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPrimeToPLevelLiftSquareZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieConditionHodgeSubspaceLeHodgeFiltrationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffDualNumberGraphReductionStatement\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTRealise

private theorem isFilLift_of_graphFil {k : Type} [Field k]
    {A₀ : Over (Sp k)} [GrpObj A₀] {A : Over (Sp (DualNumber k))} [GrpObj A]
    {i : A₀.left ⟶ A.left} (h : IsGrpPullback A₀ A (GlobalTheory.DeRham.epsRed k) i)
    (hA₀ : IsAbelianScheme A₀) (f : HdR A₀ →ₗ[k] HdR A₀)
    (hE : liftFil (epsDP k) h = graphFil A₀ f)
    (x : HdR A₀) (hx : x ∈ Fil A₀) : IsFilLift h x (f x) := by
  obtain ⟨d, hd⟩ := @exists_crys k _ A₀ _ hA₀ x (f x)
  have hGraph := (@mem_graphFil k _ A₀ _ f d).2
    ⟨x, hx, 0, zero_mem _, fun c => by simpa only [LinearMap.zero_apply, add_zero] using hd c⟩
  exact ⟨d, hE.symm ▸ hGraph, hd⟩

-- Keep the divided powers abstract so the dual-number graph lemmas can supply the hypotheses directly.
private theorem lift_with_filtration
    (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R]
    (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (hN : N.Coprime p)
    (C k : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [Field k]
    (π : C →+* k) (hπ : Function.Surjective π) (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C)
    (o₀ : GlobalTheory.UPel.HT.Obj b N (spMap π ≫ spMap tR))
    (κ : DividedPowers (RingHom.ker π)) (hκ : κ = divided₂ hsq)
    (E : Submodule C (Crys κ (spMap π) o₀.A)) (hCompl : ∃ M, IsCompl E M)
    (hReduction : ∀ y : HdR o₀.A, y ∈ Fil o₀.A ↔
      ∃ d ∈ E, (GlobalTheory.Published.GrothendieckMessing.crysRedMor (π := π) κ rfl o₀.A).Corr d y)
    (hStable : ∀ (c : D.O) d, d ∈ E →
      (haveI := o₀.act.hom c; push κ (spMap π) (o₀.act.act c) d) ∈ E)
    (hIsotropic : ∀ φ' : LinearMap.BilinForm C (Crys κ (spMap π) o₀.A),
      GlobalTheory.AbDual.IsCorrForm κ (spMap π) o₀.A o₀.A o₀.P φ' →
        ∀ x ∈ E, ∀ y ∈ E, φ' x y = 0)
    (hLie : ∀ d : Crys κ (spMap π) o₀.A,
      (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω);
        push κ (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) d) - tR b.ρ • d ∈ E →
      ∃ w : Fin D.a → Crys κ (spMap π) o₀.A,
        (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c);
          push κ (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i))
            - tR (b.t i c) • w i ∈ E) ∧ d - ∑ i, w i ∈ E) :
    ∃ (o' : GlobalTheory.UPel.HT.Obj b N (spMap tR))
      (m' : GlobalTheory.UPel.HT.ObjMap o₀ o' (spMap π)),
      liftFil κ m'.cart = E := by
  subst κ
  obtain ⟨A, grp, i, h, act, hA, hE, hact⟩ :=
    GlobalTheory.HTDeform.exists_lift_oAct p D R b N C k π hπ hsq tR o₀ E hCompl hReduction hStable
  have hComm : IsCommMonObj A := hA.comm
  obtain ⟨P, φ₂, hP, r1, r2, hsym, hamp, hker, hros, hsq2, hpol⟩ :=
    _root_.GlobalTheory.UPel.HT.PolLift.exists_pol_lift p D R b N C k π hπ hsq tR o₀ A i h
      hA act hact (fun φ' hφ' x hx y hy => hIsotropic φ' hφ' x (hE ▸ hx) y (hE ▸ hy))
  obtain ⟨eta, e1, e2, e3, e4, e5⟩ :=
    _root_.GlobalTheory.HTLevelLift.level_lift p D R b N C k π hπ hsq tR o₀ A i h hA
      act hact hN P φ₂ hP hsq2 hpol
  rw [← hE] at hLie
  let o' : GlobalTheory.UPel.HT.Obj b N (spMap tR) :=
    { A := A
      grp := grp
      comm := hComm
      ab := hA
      act := act
      P := P
      isLB := hP
      rig₁ := r1
      rig₂ := r2
      symm := hsym
      ample := hamp
      kerP := hker
      rosati := hros
      lie := GlobalTheory.T.harrisTaylor_lift_lie_of_hodge_summand_lie p D R b N C k
        π hπ hsq tR o₀ A i h hA act hact hLie
      lieRank := GlobalTheory.HTLiftLie.lieMult_of_sqZeroLift p D R b N C k
        π hπ hsq tR o₀ A i h act hact
      eta := eta
      eta_add := e1
      eta_lin := e2
      eta_ker := e3
      geom := e4 }
  let m' : GlobalTheory.UPel.HT.ObjMap o₀ o' (spMap π) :=
    { φ := i, φ₂ := φ₂, cart := h, sq := hsq2, act := hact, pol := hpol, eta := e5 }
  exact ⟨o', m', hE⟩

theorem realise_core (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R]
    (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (hN : N.Coprime p) (k : Type) [Field k] (β : R →+* k)
    (s : Sp k ⟶ Sp R) (hs : s = spMap β) (o₀ : GlobalTheory.UPel.HT.Obj b N s)
    (φ : LinearMap.BilinForm k (HdR o₀.A)) (hφ : GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ)
    (f : HdR o₀.A →ₗ[k] HdR o₀.A)
    (hf : IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) f)
    (tR : R →+* DualNumber k) (htR : tR = (algebraMap k (DualNumber k)).comp β)
    (hs' : s = spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap tR) :
    ∃ (o' : GlobalTheory.UPel.HT.Obj b N (spMap tR))
      (m' : GlobalTheory.UPel.HT.ObjMap o₀ o' (spMap (TrivSqZeroExt.fstHom k k k).toRingHom)),
      ∀ x ∈ Fil o₀.A, IsFilLift m'.cart x (f x) := by
  subst tR
  subst hs'
  let tR := (algebraMap k (DualNumber k)).comp β
  have hZ := _root_.GlobalTheory.HTCount.lieZ_le_Fil p D R b N k β _ hs o₀
  have : Module.Finite k (DualNumber k) := inferInstanceAs (Module.Finite k (k × k))
  have : IsArtinianRing (DualNumber k) := IsArtinianRing.of_finite k (DualNumber k)
  have hπ : Function.Surjective (TrivSqZeroExt.fstHom k k k).toRingHom :=
    fun r => ⟨TrivSqZeroExt.inl r, rfl⟩
  have hA₀ := o₀.ab
  have hCompl := @_root_.GlobalTheory.HTRealise.graphFil_exists_isCompl k _ o₀.A o₀.grp hA₀ f
  have hReduction := @GlobalTheory.T.mem_hodgeFiltration_iff_dualNumberGraph_reduction k _ o₀.A o₀.grp hA₀ f
  have hStable (c : D.O) := @_root_.GlobalTheory.HTRealise.push_mem_graphFil
    k _ o₀.A o₀.grp (o₀.act.act c) (o₀.act.hom c) f (hf.1 c)
  have hIsotropic := @GlobalTheory.T.dualNumberGraphFiltration_isotropic_of_skew
    k _ o₀.A o₀.grp hA₀ o₀.P o₀.isLB φ hφ f hf.2.2
  have hLie := _root_.GlobalTheory.HTRealise.eigen_decomp_graphFil p D R b N k β _ o₀ f hZ hf.2.1
  obtain ⟨o', m', hE⟩ := lift_with_filtration p D R b N hN (DualNumber k) k
    (TrivSqZeroExt.fstHom k k k).toRingHom hπ (SqExt.dual k).sq tR o₀ (epsDP k) rfl (graphFil o₀.A f)
    hCompl hReduction hStable hIsotropic hLie
  exact ⟨o', m', @isFilLift_of_graphFil k _ o₀.A o₀.grp o'.A o'.grp m'.φ m'.cart hA₀ f hE⟩

end GlobalTheory.HTRealise

theorem GlobalTheory.UPel.HT.realise_isKS : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ Sp R) (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k), t = spMap β → ∀ φ : LinearMap.BilinForm k (HdR o₀.A), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ → ∀ f : HdR o₀.A →ₗ[k] HdR o₀.A, IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) f → ∃ (o' : GlobalTheory.UPel.HT.Obj b N (spMap (algebraMap k (DualNumber k)) ≫ t)) (m' : GlobalTheory.UPel.HT.ObjMap o₀ o' (spMap (TrivSqZeroExt.fstHom k k k).toRingHom)), ∀ x ∈ Fil o₀.A, IsFilLift m'.cart x (f x) := by
  intro p _ D R _ b N _ hN k _ _ t o₀ β ht φ hφ f hf
  have e1 : spMap (algebraMap k (DualNumber k)) ≫ t = spMap ((algebraMap k (DualNumber k)).comp β) := by
    rw [ht, ← GlobalTheory.Cris.spMap_comp]
  have e2 : t = spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap ((algebraMap k (DualNumber k)).comp β) := by
    rw [ht, ← GlobalTheory.Cris.spMap_comp]
    exact congrArg spMap (RingHom.ext fun r => rfl)
  rw [e1]
  exact GlobalTheory.HTRealise.realise_core p D R b N hN k β t ht o₀ φ hφ f hf _ rfl e2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirectionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRealiseKodairaSpencerDirectionStatement =====
