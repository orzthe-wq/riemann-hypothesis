module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial
public import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtFnEqValAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticChartsRealizationOfAffineStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtNatural
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqSumRangeOfVanish
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeIsSeparatedOfAffineBaseStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolomorphicParamOfDegZeroCompatibleStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetric, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetricStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConstStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLog, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLogStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianDotProductMulVecStarSwap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickenings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickeningsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqOneAddOfSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologousStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOfStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Filter Topology TopologicalSpace CategoryTheory GlobalTheory.AnPer GlobalTheory.CatCoh GlobalTheory.Cris TensorProduct

namespace GlobalTheory.AnPer.Charts

variable {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {K : Charts F}

theorem exists_shift_retraction (H : ∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') (l : Λ) (T : K.Obj) :
    ∃ (S : K.Obj) (s : S ⟶ T) (s' : T ⟶ S), s.deg = l ∧ s'.deg = -l ∧ s' ≫ s = 𝟙 T := by
  obtain ⟨k, h1, h2⟩ := H l T.k
  let S : K.Obj :=
    { k := k, C := T.C, J := T.J, nil := T.nil, ρ := T.ρ.comp (K.sh h1)
      ρ_cst := fun f ↦ (congrArg T.ρ (K.sh_cst h1 f)).trans (T.ρ_cst f) }
  have key : ∀ m (h : K.le m T.k T.k), m = 0 → ∀ f, K.sh h f = f := by
    rintro m h rfl f
    exact K.sh_refl h f
  have e : (T.ρ.comp (K.sh h1)).comp (K.sh h2) = T.ρ := RingHom.ext fun f ↦
    congrArg T.ρ ((K.sh_sh h2 h1 (K.le_trans h2 h1) f).trans (key _ _ (neg_add_cancel l) f))
  let s : S ⟶ T := ⟨AlgHom.id _ _, l, h1, fun _ h ↦ h, Relation.ReflTransGen.refl⟩
  let s' : T ⟶ S := ⟨AlgHom.id _ _, -l, h2, fun _ h ↦ h, by
    change Close T.J ((T.ρ.comp (K.sh h1)).comp (K.sh h2)) T.ρ
    rw [e]
    exact Relation.ReflTransGen.refl⟩
  exact ⟨S, s, s', rfl, rfl, hom_ext (fun _ ↦ rfl) (neg_add_cancel l)⟩

theorem eq_of_cst_eq (hR : K.Rich) {f f' : Hol F.V} (h : ∀ k, K.cst k f = K.cst k f') : f = f' :=
  Hol.ext_fn fun z hz ↦ by
    obtain ⟨k, hk⟩ := hR.1 (z, 0) hz
    exact (K.fn_cst k f hk).symm.trans ((congrArg (fun u ↦ Hol.fn u (z, 0)) (h k)).trans (K.fn_cst k f' hk))

end GlobalTheory.AnPer.Charts

namespace GlobalTheory.AnPer

theorem const_biadditive_coboundary_symm : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), (∀ c : C1 K.Oc, (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → c T T'' (φ ≫ ψ) = mp K.Oc ψ (c T T' φ) + c T' T'' ψ) → ∃ γ : C0 K.Oc, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → c T T' φ = d0 K.Oc γ T T' φ) → (∀ γ : C0 K.Oc, (∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → mp K.Oc φ (γ T) = γ T') → ∃ r : Hol F.V, ∀ T, γ T = algebraMap (Hol F.V) (K.Oc.obj T) r) → (∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') → K.Rich → ∀ (β : Λ →+ Λ →+ Hol F.V) (c : C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), d1 K.Oc c T T' T'' φ ψ = algebraMap (Hol F.V) (K.Oc.obj T'') (β φ.deg ψ.deg)) → ∀ l m, β l m = β m l := by
  intro I _ g Λ _ F K H1 H2 H3 hR β c hd l m
  obtain ⟨γ, hγ⟩ := H1 c fun T T' T'' φ ψ h h' ↦ by
    have := hd T T' T'' φ ψ
    rw [d1_apply, h', map_zero, map_zero] at this
    linear_combination -this
  obtain ⟨c', hc0, hd'⟩ : ∃ c' : C1 K.Oc, (∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → c' T T' φ = 0) ∧
      ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), mp K.Oc ψ (c' T T' φ) - c' T T'' (φ ≫ ψ) + c' T' T'' ψ =
        algebraMap (Hol F.V) (K.Oc.obj T'') (β φ.deg ψ.deg) := by
    refine ⟨fun T T' φ ↦ c T T' φ - d0 K.Oc γ T T' φ, fun T T' φ h ↦ sub_eq_zero.2 (hγ T T' φ h),
      fun T T' T'' φ ψ ↦ ?_⟩
    have e1 := hd T T' T'' φ ψ
    have e2 : d0 K.Oc γ T T'' (φ ≫ ψ) = mp K.Oc ψ (d0 K.Oc γ T T' φ) + d0 K.Oc γ T' T'' ψ := commAlgFunctorCoboundaryZero_mem_cocyclesOne K.Oc γ φ ψ
    rw [d1_apply] at e1
    rw [map_sub]
    linear_combination e1 + e2
  choose S s s' hs hs' hss using Charts.exists_shift_retraction H3
  have hκ : ∀ (n : Λ) (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = n → c' T T' φ = c' _ T' (s n T') := by
    intro n T T' φ h
    have h0 : Charts.Hom.deg (φ ≫ s' n T') = 0 := by rw [Charts.comp_deg, h, hs', add_neg_cancel]
    have := hd' _ _ _ (φ ≫ s' n T') (s n T')
    rw [hc0 _ _ _ h0, h0, Category.assoc, hss, Category.comp_id, map_zero, map_zero, AddMonoidHom.zero_apply,
      map_zero] at this
    linear_combination -this
  have hr : ∀ n : Λ, ∃ r : Hol F.V, ∀ T, c' _ T (s n T) = algebraMap (Hol F.V) (K.Oc.obj T) r := fun n ↦
    H2 (fun T ↦ c' _ T (s n T)) fun T T' φ h ↦ by
      have := hd' _ _ _ (s n T) φ
      rw [hc0 _ _ _ h, h, map_zero, map_zero,
        hκ n _ _ (s n T ≫ φ) (by rw [Charts.comp_deg, h, hs, add_zero])] at this
      linear_combination this
  choose r hr using hr
  have main : ∀ (a b : Λ) (T : K.Obj), algebraMap (Hol F.V) (K.Oc.obj T) (β a b) =
      algebraMap (Hol F.V) (K.Oc.obj T) (r a - r (a + b) + r b) := by
    intro a b T
    have := hd' _ _ _ (s a (S b T)) (s b T)
    rw [hκ (a + b) _ _ (s a (S b T) ≫ s b T) (by rw [Charts.comp_deg, hs, hs]), hr, hr, hr, hs, hs,
      AlgHom.commutes] at this
    set_option synthInstance.maxHeartbeats 200000 in
      rw [← this, map_add (algebraMap (Hol F.V) (K.Oc.obj T)), map_sub]
  refine Charts.eq_of_cst_eq hR fun k ↦ ?_
  refine (main l m (K.triv k)).trans (Eq.trans ?_ (main m l (K.triv k)).symm)
  congr 1
  rw [add_comm m l]
  ring

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetricStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetricStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology TopologicalSpace CategoryTheory GlobalTheory.AnPer GlobalTheory.CatCoh GlobalTheory.Cris TensorProduct

theorem _root_.GlobalTheory.T.const_biadditive_coboundary_symmetric : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), (∀ c : C1 K.Oc, (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → c T T'' (φ ≫ ψ) = mp K.Oc ψ (c T T' φ) + c T' T'' ψ) → ∃ γ : C0 K.Oc, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → c T T' φ = d0 K.Oc γ T T' φ) → (∀ γ : C0 K.Oc, (∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → mp K.Oc φ (γ T) = γ T') → ∃ r : Hol F.V, ∀ T, γ T = algebraMap (Hol F.V) (K.Oc.obj T) r) → (∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') → K.Rich → ∀ (β : Λ →+ Λ →+ Hol F.V) (c : C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), d1 K.Oc c T T' T'' φ ψ = algebraMap (Hol F.V) (K.Oc.obj T'') (β φ.deg ψ.deg)) → ∀ l m, β l m = β m l := by
  first | exact @GlobalTheory.AnPer.const_biadditive_coboundary_symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetricStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnPer

theorem cup_per_sum_const {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ}
    (K : Charts F) {n : ℕ} (p q : Fin n → Λ →+ Hol F.V) (ℓ : GlobalTheory.CatCoh.Z2 K.Oc) (c : GlobalTheory.CatCoh.C1 K.Oc)
    (β : Λ → Λ → Hol F.V)
    (h : (∑ i, GlobalTheory.CatCoh.cup K.Oc (K.perCl (p i)) (K.perCl (q i))) = GlobalTheory.CatCoh.H2.mk K.Oc ℓ)
    (hℓ : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), (show T''.C from ℓ.1 T T' T'' φ ψ) =
      (show T''.C from GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg)) :
    ∃ c' : GlobalTheory.CatCoh.C1 K.Oc, ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''),
      GlobalTheory.CatCoh.d1 K.Oc c' T T' T'' φ ψ =
        algebraMap (Hol F.V) (K.Oc.obj T'') (∑ i, p i φ.deg * q i ψ.deg - β φ.deg ψ.deg) := by
  simp only [Charts.perCl, GlobalTheory.CatCoh.cup_mk] at h
  set_option synthInstance.maxHeartbeats 100000 in
    rw [← map_sum, GlobalTheory.CatCoh.H2.mk_eq_mk] at h
  obtain ⟨f, hf⟩ := h
  refine ⟨f + c, fun T T' T'' φ ψ ↦ ?_⟩
  have e := congrFun (congrFun (congrFun (congrFun (congrFun hf T) T') T'') φ) ψ
  have e2 := hℓ T T' T'' φ ψ
  rw [map_add (f := _), Pi.add_apply, Pi.add_apply, Pi.add_apply, Pi.add_apply, Pi.add_apply, e]
  rw [Pi.sub_apply, Pi.sub_apply, Pi.sub_apply, Pi.sub_apply, Pi.sub_apply, Submodule.coe_sum]
  simp only [Finset.sum_apply, GlobalTheory.CatCoh.cupZ_apply, Charts.perZ, Charts.mp_Oc] at e2 ⊢
  set_option synthInstance.maxHeartbeats 100000 in
    rw [e2, map_sub, map_sum]
  simp only [AlgHom.commutes, map_mul]
  ring

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConstStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cup_period_classes_sum_const : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) {n : ℕ} (p q : Fin n → Λ →+ Hol F.V) (ℓ : GlobalTheory.CatCoh.Z2 K.Oc) (c : GlobalTheory.CatCoh.C1 K.Oc) (β : Λ → Λ → Hol F.V), (∑ i, GlobalTheory.CatCoh.cup K.Oc (K.perCl (p i)) (K.perCl (q i))) = GlobalTheory.CatCoh.H2.mk K.Oc ℓ → (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), (show T''.C from ℓ.1 T T' T'' φ ψ) = (show T''.C from GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg)) → ∃ c' : GlobalTheory.CatCoh.C1 K.Oc, ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), GlobalTheory.CatCoh.d1 K.Oc c' T T' T'' φ ψ = algebraMap (Hol F.V) (K.Oc.obj T'') (∑ i, p i φ.deg * q i ψ.deg - β φ.deg ψ.deg) := by
  first | exact @GlobalTheory.AnPer.cup_per_sum_const
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtFnEqValAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AnPer.FrameFn

theorem analyticAt_lin {g : ℕ} (w : Fin g → ℂ) (p : Tot Empty g) :
    AnalyticAt ℂ (fun q : Tot Empty g ↦ (Real.pi : ℂ) * (q.2 ⬝ᵥ w)) p := by
  refine analyticAt_const.mul ?_
  unfold dotProduct
  refine Finset.analyticAt_fun_sum _ fun i _ ↦ AnalyticAt.mul ?_ analyticAt_const
  exact ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin g ↦ ℂ) i).analyticAt p.2).comp analyticAt_snd

theorem isUnit_of_fn_ne {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {W : Opens E} (f : Hol W)
    (h : ∀ p ∈ W, f.fn p ≠ 0) : IsUnit f := by
  have ha : AnalyticOnNhd ℂ (fun q ↦ (f.fn q)⁻¹) (W : Set E) := fun q hq ↦ (f.analytic q hq).inv (h q hq)
  refine IsUnit.of_mul_eq_one (b := Hol.mk (fun q ↦ (f.fn q)⁻¹) ha) (Hol.ext_fn fun p hp ↦ ?_)
  rw [Hol.fn_mul _ _ hp, Hol.fn_mk _ ha hp, mul_inv_cancel₀ (h p hp), ← Hol.ev_apply p hp, map_one]

theorem exists_frame_factor_log : ∀ (A : Over (Sp ℂ)) [GrpObj A] {g : ℕ} (L : LB A.left) (u : HolUnif A L g) (M : LB A.left) (u' : HolUnif A M g), M.IsLB → u'.ex = u.ex → ∀ (H : Matrix (Fin g) (Fin g) ℂ) (χ : u'.Λ → ℂ), u'.IsAH H χ → ∀ (K : Charts (fibFam u)) (r : Real K (A.hom ≫ 𝟙 _) (algebraMap ℂ (Hol (fibFam u).V))), r.IsFor (fibUnif u) → ∀ (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∃ (fr : ∀ k, Hol (K.W k)) (a lg : u.Λ → ∀ k, Hol (K.W k)), (∀ k, IsUnit (fr k)) ∧ (∀ l k' k (h : K.le l k' k) (hh : ⊤ ≤ r.x k' ⁻¹ᵁ (M.U (j k') ⊓ M.U (j k))), fr k' = evalAt (r.x k') (M.U (j k') ⊓ M.U (j k)) hh (M.g (j k') (j k)).val * a l k' * Charts.sh h (fr k)) ∧ (∀ l k, IsUnit (a l k)) ∧ (∀ l k c, dw c (a l k) = dw c (lg l k) * a l k) ∧ (∀ l m k'' k' (h : K.le m k'' k'), a (l + m) k'' = Charts.sh h (a l k') * a m k'') ∧ (∀ l m k'' k' (h : K.le m k'' k'), Charts.sh h (lg l k') = lg l k'' + K.cst k'' (algebraMap ℂ (Hol (fibFam u).V) ((Real.pi : ℂ) * ((m : Fin g → ℂ) ⬝ᵥ H.mulVec (star (l : Fin g → ℂ)))))) ∧ (∀ l m k, lg (l + m) k = lg l k + lg m k) := by
  intro A _ g L u M u' _ hex H χ hAH K r hr j hj
  obtain ⟨-, -, hχ, hfac⟩ := hAH
  have hE : ∀ k (p : Tot Empty g) (hp : p ∈ K.W k),
      spMap (Hol.ev p hp).toRingHom ≫ r.x k = (u'.ex p.2).left := fun k p hp ↦ by
    rw [hex]; exact hr k p hp
  have hmem : ∀ k (U : A.left.Opens), ⊤ ≤ r.x k ⁻¹ᵁ U → ∀ p ∈ K.W k, ⊤ ≤ (u'.ex p.2).left ⁻¹ᵁ U :=
    fun k U hU p hp ↦ by
      rw [← hE k p hp]; exact (evalAt_fn_eq_valAt' (K.W k) (r.x k) U hU 0 p hp).1
  have hΛ : ∀ l : u.Λ, (l : Fin g → ℂ) ∈ u'.Λ := fun l ↦ (u'.ker _).1 (by rw [hex]; exact (u.ker _).2 l.2)
  have hper : ∀ (z : Fin g → ℂ) (l : u.Λ), u'.ex (z + l) = u'.ex z := fun z l ↦ by
    rw [u'.ex_add, (u'.ker _).2 (hΛ l), _root_.mul_one]
  have hfr : ∀ k, AnalyticOnNhd ℂ (fun p : Tot Empty g ↦ u'.fr (j k) p.2) (K.W k) := fun k p hp ↦
    (GlobalTheory.SCV.analyticOnNhd_of_differentiableOn (u'.hol (M.U (j k)) 0).1 (u'.fr_hol (j k)) p.2
      (hmem k _ (hj k) p hp)).comp analyticAt_snd
  let G : u.Λ → Tot Empty g → ℂ := fun l q ↦ (Real.pi : ℂ) * (q.2 ⬝ᵥ H.mulVec (star (l : Fin g → ℂ)))
  let e : u.Λ → Tot Empty g → ℂ := fun l q ↦ χ ⟨l, hΛ l⟩ * Complex.exp (G l q +
    Real.pi / 2 * ((l : Fin g → ℂ) ⬝ᵥ H.mulVec (star (l : Fin g → ℂ))))
  have hG : ∀ l p, AnalyticAt ℂ (G l) p := fun l p ↦ analyticAt_lin _ p
  have he : ∀ l p, AnalyticAt ℂ (e l) p := fun l p ↦ analyticAt_const.mul ((hG l p).add analyticAt_const).cexp
  have hlaw : ∀ (l : u.Λ) i (p : Tot Empty g), ⊤ ≤ (u'.ex p.2).left ⁻¹ᵁ M.U i →
      u'.fr i p.2 = e l p * u'.fr i (p.2 + l) := fun l i p h ↦ hfac ⟨l, hΛ l⟩ i p.2 h
  obtain ⟨fr, vfr⟩ : ∃ fr : ∀ k, Hol (K.W k), ∀ k, ∀ p ∈ K.W k, (fr k).fn p = u'.fr (j k) p.2 :=
    ⟨fun k ↦ Hol.mk _ (hfr k), fun k p hp ↦ Hol.fn_mk _ _ hp⟩
  obtain ⟨a, va⟩ : ∃ a : u.Λ → ∀ k, Hol (K.W k), ∀ l k, ∀ p ∈ K.W k, (a l k).fn p = e l p :=
    ⟨fun l k ↦ Hol.mk (e l) fun p _ ↦ he l p, fun l k p hp ↦ Hol.fn_mk _ _ hp⟩
  obtain ⟨lg, vl⟩ : ∃ lg : u.Λ → ∀ k, Hol (K.W k), ∀ l k, ∀ p ∈ K.W k, (lg l k).fn p = G l p :=
    ⟨fun l k ↦ Hol.mk (G l) fun p _ ↦ hG l p, fun l k p hp ↦ Hol.fn_mk _ _ hp⟩
  refine ⟨fr, a, lg, fun k ↦ ?_, fun l k' k h hh ↦ ?_, fun l k ↦ ?_, fun l k c ↦ ?_,
    fun l m k'' k' h ↦ ?_, fun l m k'' k' h ↦ ?_, fun l m k ↦ ?_⟩
  · refine isUnit_of_fn_ne _ fun p hp ↦ ?_
    rw [vfr _ p hp]
    exact u'.fr_ne _ _ (hmem k _ (hj k) p hp)
  · refine Hol.ext_fn fun p hp ↦ ?_
    have h1 := hmem k' _ hh p hp
    rw [Hol.fn_mul _ _ hp, Hol.fn_mul _ _ hp, Charts.fn_sh h _ hp, vfr _ p hp, va _ _ p hp,
      vfr _ _ (K.maps h p hp), (evalAt_fn_eq_valAt' (K.W k') (r.x k') _ hh _ p hp).2, hE k' p hp,
      u'.fr_compat _ _ _ h1, hlaw l (j k) p (fun q hq ↦ (h1 hq).2)]
    exact (_root_.mul_assoc _ _ _).symm
  · refine isUnit_of_fn_ne _ fun p hp ↦ ?_
    rw [va _ _ p hp]
    refine mul_ne_zero (fun h0 ↦ ?_) (Complex.exp_ne_zero _)
    have := hχ ⟨l, hΛ l⟩
    rw [h0, norm_zero] at this
    exact zero_ne_one this
  · refine Hol.ext_fn fun p hp ↦ ?_
    have hd : HasFDerivAt (e l) _ p :=
      (((hG l p).differentiableAt.hasFDerivAt.add_const _).cexp).const_mul (χ ⟨l, hΛ l⟩)
    rw [Hol.fn_mul _ _ hp, dw, Hol.fn_der _ _ hp, Hol.fn_der _ _ hp, va _ _ p hp,
      Hol.fderiv_fn_congr _ (va l k) hp, Hol.fderiv_fn_congr _ (vl l k) hp, hd.fderiv]
    simp only [smul_apply, smul_eq_mul, e]
    ring
  · refine Hol.ext_fn fun p hp ↦ ?_
    rw [Hol.fn_mul _ _ hp, Charts.fn_sh h _ hp, va _ _ p hp, va _ _ p hp, va _ _ _ (K.maps h p hp)]
    have h0 := hmem k'' _ (hj k'') p hp
    have h1 := hlaw (l + m) _ p h0
    have h2 := hlaw m _ p h0
    have h3 := hlaw l (j k'') ((fibFam u).shift m p) (by
      change ⊤ ≤ (u'.ex (p.2 + m)).left ⁻¹ᵁ _
      rw [hper]; exact h0)
    have h4 : u'.fr (j k'') (p.2 + (l + m : u.Λ)) ≠ 0 := u'.fr_ne _ _ (by rw [hper]; exact h0)
    have h5 : ((fibFam u).shift m p).2 + (l : Fin g → ℂ) = p.2 + (l + m : u.Λ) := by
      change p.2 + (m : Fin g → ℂ) + l = p.2 + ((l : Fin g → ℂ) + m)
      abel
    rw [h5] at h3
    refine mul_right_cancel₀ h4 ?_
    rw [← h1, h2, mul_comm (e l _), _root_.mul_assoc (e m p), ← h3]
    rfl
  · refine Hol.ext_fn fun p hp ↦ ?_
    rw [Hol.fn_add _ _ hp, Charts.fn_sh h _ hp, vl _ _ p hp, vl _ _ _ (K.maps h p hp), K.fn_cst _ _ hp,
      Hol.fn_algebraMap _ (K.base _ p hp)]
    change (Real.pi : ℂ) * ((p.2 + (m : Fin g → ℂ)) ⬝ᵥ _) = (Real.pi : ℂ) * (p.2 ⬝ᵥ _) + _
    rw [add_dotProduct, mul_add]
  · refine Hol.ext_fn fun p hp ↦ ?_
    rw [Hol.fn_add _ _ hp, vl _ _ p hp, vl _ _ p hp, vl _ _ p hp]
    simp only [G, Submodule.coe_add, star_add, Matrix.mulVec_add, dotProduct_add, mul_add]

end GlobalTheory.AnPer.FrameFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLogStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLogStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_frame_factorOfAutomorphy_log : ∀ (A : Over (Sp ℂ)) [GrpObj A] {g : ℕ} (L : LB A.left) (u : HolUnif A L g) (M : LB A.left) (u' : HolUnif A M g), M.IsLB → u'.ex = u.ex → ∀ (H : Matrix (Fin g) (Fin g) ℂ) (χ : u'.Λ → ℂ), u'.IsAH H χ → ∀ (K : Charts (fibFam u)) (r : Real K (A.hom ≫ 𝟙 _) (algebraMap ℂ (Hol (fibFam u).V))), r.IsFor (fibUnif u) → ∀ (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∃ (fr : ∀ k, Hol (K.W k)) (a lg : u.Λ → ∀ k, Hol (K.W k)), (∀ k, IsUnit (fr k)) ∧ (∀ l k' k (h : K.le l k' k) (hh : ⊤ ≤ r.x k' ⁻¹ᵁ (M.U (j k') ⊓ M.U (j k))), fr k' = evalAt (r.x k') (M.U (j k') ⊓ M.U (j k)) hh (M.g (j k') (j k)).val * a l k' * Charts.sh h (fr k)) ∧ (∀ l k, IsUnit (a l k)) ∧ (∀ l k c, dw c (a l k) = dw c (lg l k) * a l k) ∧ (∀ l m k'' k' (h : K.le m k'' k'), a (l + m) k'' = Charts.sh h (a l k') * a m k'') ∧ (∀ l m k'' k' (h : K.le m k'' k'), Charts.sh h (lg l k') = lg l k'' + K.cst k'' (algebraMap ℂ (Hol (fibFam u).V) ((Real.pi : ℂ) * ((m : Fin g → ℂ) ⬝ᵥ H.mulVec (star (l : Fin g → ℂ)))))) ∧ (∀ l m k, lg (l + m) k = lg l k + lg m k) := by
  first | exact @GlobalTheory.AnPer.FrameFn.exists_frame_factor_log
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLogStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticChartsRealizationOfAffineStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AnPer

theorem exists_affine_le_of_cover {X : Scheme.{0}} {N : Type} (𝒰 : N → X.Opens) (h𝒰 : ⨆ i, 𝒰 i = ⊤) (e : Sp ℂ ⟶ X) :
    ∃ i U, IsAffineOpen U ∧ U ≤ 𝒰 i ∧ ⊤ ≤ e ⁻¹ᵁ U := by
  have pt : Sp ℂ := (⊥ : PrimeSpectrum ℂ)
  have h1 : e pt ∈ ⨆ i, 𝒰 i := by rw [h𝒰]; trivial
  obtain ⟨i, hi⟩ := Opens.mem_iSup.1 h1
  obtain ⟨U, hU, hx, hle⟩ := (Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens) hi
  refine ⟨i, U, hU, hle, fun y _ ↦ ?_⟩
  obtain rfl : y = pt := Subsingleton.elim _ _
  exact hx

theorem exists_charts_subordinate : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (u : Unif F s σ), X.IsSeparated → ∀ {N : Type} (𝒰 : N → X.Opens), ⨆ i, 𝒰 i = ⊤ → ∃ (K : Charts F) (r : Real K s σ) (j : K.K → N), K.Rich ∧ (∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') ∧ r.IsFor u ∧ ∀ k, ⊤ ≤ r.x k ⁻¹ᵁ 𝒰 (j k) := by
  intro I _ g Λ _ F B _ X s σ u hX N 𝒰 h𝒰
  let Q : Opens (Tot I g) → Prop := fun W ↦ ∃ i U, IsAffineOpen U ∧ U ≤ 𝒰 i ∧ ∀ p ∈ W, ⊤ ≤ u.E p ⁻¹ᵁ U
  obtain ⟨r, hr, hx⟩ := GlobalTheory.T.exists_analyticChartsRealization_of_affine u hX (Charts.std F Q) fun k ↦ by
    obtain ⟨i, U, h1, -, h3⟩ := k.2.2
    exact ⟨U, h1, h3⟩
  refine ⟨Charts.std F Q, r, fun k ↦ k.2.2.choose, ⟨fun p hp ↦ ?_, fun l k₁ k₂ p h₁ h₂ ↦ ?_⟩, fun l k' ↦ ?_, hr,
    fun k ↦ ?_⟩
  · obtain ⟨i, U, hU, hle, hp'⟩ := exists_affine_le_of_cover 𝒰 h𝒰 (u.E p)
    exact ⟨⟨⟨_, (u.hol U 0).1⟩, fun q hq ↦ hq.1, i, U, hU, hle, fun q hq ↦ hq.2⟩, hp, hp'⟩
  · have hc : ContinuousOn (F.shift l) (k₁.1 : Set (Tot I g)) := (F.shift_analytic l k₁.2.1).continuousOn
    obtain ⟨i, U, hU, hle, hW⟩ := k₁.2.2
    refine ⟨⟨⟨(k₁.1 : Set (Tot I g)) ∩ F.shift l ⁻¹' k₂.1, hc.isOpen_inter_preimage k₁.1.isOpen k₂.1.isOpen⟩,
      fun q hq ↦ k₁.2.1 q hq.1, i, U, hU, hle, fun q hq ↦ hW q hq.1⟩, ⟨h₁, h₂⟩, fun q hq ↦ ?_, fun q hq ↦ hq.2⟩
    rw [F.shift_zero]; exact hq.1
  · have hc : ContinuousOn (F.shift (-l)) (F.tot : Set (Tot I g)) := (F.shift_analytic (-l) fun _ h ↦ h).continuousOn
    obtain ⟨i, U, hU, hle, hW⟩ := k'.2.2
    refine ⟨⟨⟨(F.tot : Set (Tot I g)) ∩ F.shift (-l) ⁻¹' k'.1, hc.isOpen_inter_preimage F.tot.isOpen k'.1.isOpen⟩,
      fun q hq ↦ hq.1, i, U, hU, hle, fun q hq ↦ ?_⟩, fun q hq ↦ ⟨k'.2.1 q hq, ?_⟩, fun q hq ↦ hq.2⟩
    · rw [← u.per (-l) q hq.1]
      exact hW _ hq.2
    · change F.shift (-l) (F.shift l q) ∈ k'.1
      rwa [← F.shift_add, neg_add_cancel, F.shift_zero]
  · obtain ⟨U, hU, hle, hW⟩ := k.2.2.choose_spec
    exact fun y hy ↦ hle (hx k U hU hW hy)

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_translationClosed_charts_subordinate_to_cover : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (u : Unif F s σ), X.IsSeparated → ∀ {N : Type} (𝒰 : N → X.Opens), ⨆ i, 𝒰 i = ⊤ → ∃ (K : Charts F) (r : Real K s σ) (j : K.K → N), K.Rich ∧ (∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') ∧ r.IsFor u ∧ ∀ k, ⊤ ≤ r.x k ⁻¹ᵁ 𝒰 (j k) := by
  first | exact @GlobalTheory.AnPer.exists_charts_subordinate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LiftUnits

theorem le_pre_inf {X Y : Scheme.{0}} {y : Y ⟶ X} {U V : X.Opens} (hU : ⊤ ≤ y ⁻¹ᵁ U) (hV : ⊤ ≤ y ⁻¹ᵁ V) :
    ⊤ ≤ y ⁻¹ᵁ (U ⊓ V) := fun _ hp => ⟨hU hp, hV hp⟩

theorem le_pre_of_eq {X Y Z : Scheme.{0}} {f : Z ⟶ Y} {y : Y ⟶ X} {z : Z ⟶ X} (e : f ≫ y = z) {U : X.Opens}
    (hU : ⊤ ≤ y ⁻¹ᵁ U) : ⊤ ≤ z ⁻¹ᵁ U := by
  subst e
  intro p _
  exact hU (Set.mem_univ (f p))

theorem map_evalAt {X : Scheme.{0}} {C C' : Type} [CommRing C] [CommRing C'] (φ : C →+* C') {x : Sp C ⟶ X}
    {y : Sp C' ⟶ X} (e : spMap φ ≫ x = y) {U : X.Opens} (h : ⊤ ≤ x ⁻¹ᵁ U) (h' : ⊤ ≤ y ⁻¹ᵁ U) (f : Γ(X, U)) :
    φ (evalAt x U h f) = evalAt y U h' f := by
  subst e
  obtain ⟨_, hn, -⟩ := GlobalTheory.EvalNat.evalAt_natural φ x U h
  exact (hn f).symm

theorem evalAt_g_mul {X : Scheme.{0}} {C : Type} [CommRing C] {M : LB X} (hM : M.IsLB) (y : Sp C ⟶ X) {a b c : M.ι}
    (ha : ⊤ ≤ y ⁻¹ᵁ M.U a) (hb : ⊤ ≤ y ⁻¹ᵁ M.U b) (hc : ⊤ ≤ y ⁻¹ᵁ M.U c) :
    evalAt y _ (le_pre_inf ha hb) (M.g a b).val * evalAt y _ (le_pre_inf hb hc) (M.g b c).val =
      evalAt y _ (le_pre_inf ha hc) (M.g a c).val := by
  have hres : ∀ {U V : X.Opens} (h : V ≤ U) (u : (Γ(X, U))ˣ),
      ((res h u : (Γ(X, V))ˣ) : Γ(X, V)) = (X.presheaf.map (homOfLE h).op).hom (u : Γ(X, U)) := fun _ _ => rfl
  have q2 := congrArg (fun u => evalAt y (M.U a ⊓ M.U b ⊓ M.U c) (le_pre_inf (le_pre_inf ha hb) hc) (Units.val u))
    (hM.cocycle a b c)
  simp only [Units.val_mul, map_mul, hres] at q2
  obtain ⟨_, -, hr⟩ := GlobalTheory.EvalNat.evalAt_natural (RingHom.id C) y (M.U a ⊓ M.U b ⊓ M.U c) (le_pre_inf (le_pre_inf ha hb) hc)
  rw [hr (M.U a ⊓ M.U b) (le_trans inf_le_left le_rfl) (le_pre_inf ha hb),
    hr (M.U b ⊓ M.U c) (le_inf (le_trans inf_le_left inf_le_right) inf_le_right) (le_pre_inf hb hc),
    hr (M.U a ⊓ M.U c) (le_inf (le_trans inf_le_left inf_le_left) inf_le_right) (le_pre_inf ha hc)]
  exact q2

theorem isUnit_evalAt {X : Scheme.{0}} {C : Type} [CommRing C] (y : Sp C ⟶ X) {U : X.Opens} (h : ⊤ ≤ y ⁻¹ᵁ U)
    (u : Γ(X, U)ˣ) : IsUnit (evalAt y U h u.val) := u.isUnit.map (evalAt y U h)

theorem mul_eq_one_of_covolume_identity {R : Type} [CommRing R] {g₁ g₂ g₃ g₄ g₅ u v w A S f : R} (c₁ : g₁ * g₂ = g₅) (c₂ : g₃ * g₄ = g₅)
    (hu : u = g₁) (hv : v = g₂ * S) (hw : w = g₃ * f) (hf : f = g₄ * A * S) : u * v * A = w := by
  subst hu hv hw hf
  linear_combination (S * A) * c₁ - (S * A) * c₂

theorem exists_units : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (K : Charts F) (r : Real K s σ) (M : LB X), M.IsLB → ∀ (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∀ (fr : ∀ k, Hol (K.W k)) (a : Λ → ∀ k, Hol (K.W k)), (∀ k, IsUnit (fr k)) → (∀ l k' k (h : K.le l k' k) (hh : ⊤ ≤ r.x k' ⁻¹ᵁ (M.U (j k') ⊓ M.U (j k))), fr k' = evalAt (r.x k') (M.U (j k') ⊓ M.U (j k)) hh (M.g (j k') (j k)).val * a l k' * Charts.sh h (fr k)) → ∀ (i : K.Obj → M.ι), (∀ T, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (i T)) → ∀ (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C), (∀ (T T' : K.Obj) (φ : T ⟶ T') (hh : ⊤ ≤ (r.obj T').x ⁻¹ᵁ (M.U (i T') ⊓ M.U (i T))), Ideal.Quotient.mk T'.J (uu T T' φ) = evalAt (r.obj T').x (M.U (i T') ⊓ M.U (i T)) hh (M.g (i T') (i T)).val) → ∃ e : ∀ T : K.Obj, (T.C)ˣ, (∀ (T T' : K.Obj) (φ : T ⟶ T'), uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) - (e T' : T'.C) ∈ T'.J) := by
  intro I _ g Λ _ F B _ X s σ K r M hM j hj fr a hfr hcoc i hi uu huu
  have hjT : ∀ T : K.Obj, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (j T.k) := fun T =>
    le_pre_of_eq (f := spMap ((Ideal.Quotient.mk T.J).comp T.ρ)) (y := r.x T.k) rfl (hj T.k)
  have hlift : ∀ T : K.Obj, ∃ c : T.C, IsUnit c ∧ Ideal.Quotient.mk T.J c =
      @id (T.C ⧸ T.J) (evalAt (r.obj T).x _ (le_pre_inf (hi T) (hjT T)) (M.g (i T) (j T.k)).val) *
        Ideal.Quotient.mk T.J (T.ρ (fr T.k)) := by
    intro T
    have hu : IsUnit (@id (T.C ⧸ T.J) (evalAt (r.obj T).x _ (le_pre_inf (hi T) (hjT T)) (M.g (i T) (j T.k)).val) *
        Ideal.Quotient.mk T.J (T.ρ (fr T.k))) :=
      (isUnit_evalAt (r.obj T).x (le_pre_inf (hi T) (hjT T)) (M.g (i T) (j T.k))).mul
        (((hfr T.k).map T.ρ).map (Ideal.Quotient.mk T.J))
    obtain ⟨c, hc⟩ := Ideal.Quotient.mk_surjective (@id (T.C ⧸ T.J) (evalAt (r.obj T).x _ (le_pre_inf (hi T) (hjT T))
      (M.g (i T) (j T.k)).val) * Ideal.Quotient.mk T.J (T.ρ (fr T.k)))
    obtain ⟨d, hd⟩ := Ideal.Quotient.mk_surjective (((hu.unit⁻¹ : (T.C ⧸ T.J)ˣ)) : T.C ⧸ T.J)
    refine ⟨c, ?_, hc⟩
    have hmem : c * d - 1 ∈ T.J := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, hc, hd, map_one, IsUnit.mul_val_inv, sub_self]
    have hnil : IsNilpotent (c * d - 1) := by
      obtain ⟨n, hn⟩ := T.nil
      refine ⟨n, ?_⟩
      have hp := Ideal.pow_mem_pow hmem n
      rwa [hn, Ideal.zero_eq_bot, Ideal.mem_bot] at hp
    have hcd : IsUnit (c * d) := by
      have h1 := hnil.isUnit_one_add
      rwa [add_sub_cancel] at h1
    exact isUnit_of_mul_isUnit_left hcd
  choose c hcu hcε using hlift
  refine ⟨fun T => (hcu T).unit, ?_⟩
  intro T T' φ
  have hle : K.le φ.deg T'.k T.k := Charts.Hom.le φ
  have hiT : ⊤ ≤ (r.obj T').x ⁻¹ᵁ M.U (i T) :=
    le_pre_of_eq (f := spMap (Ideal.quotientMap T'.J (φ.φ : T.C →+* T'.C) φ.mem)) (y := (r.obj T).x) (r.analyticChartsRealization_comp_point_eq φ) (hi T)
  have hjk : ⊤ ≤ (r.obj T').x ⁻¹ᵁ M.U (j T.k) :=
    le_pre_of_eq (f := spMap (Ideal.quotientMap T'.J (φ.φ : T.C →+* T'.C) φ.mem)) (y := (r.obj T).x) (r.analyticChartsRealization_comp_point_eq φ) (hjT T)
  have hxk : ⊤ ≤ r.x T'.k ⁻¹ᵁ (M.U (j T'.k) ⊓ M.U (j T.k)) :=
    le_pre_inf (hj T'.k) (le_pre_of_eq (r.compat hle) (hj T.k))
  have c₁ := evalAt_g_mul hM (r.obj T').x (hi T') hiT hjk
  have c₂ := evalAt_g_mul hM (r.obj T').x (hi T') (hjT T') hjk
  have hu := huu T T' φ (le_pre_inf (hi T') hiT)
  have hS : Ideal.Quotient.mk T'.J (φ.φ (T.ρ (fr T.k))) =
      Ideal.Quotient.mk T'.J (T'.ρ (Charts.sh hle (fr T.k))) :=
    Ideal.Quotient.eq.mpr (Close.sub_mem φ.close (fr T.k))
  have hv : Ideal.Quotient.mk T'.J (φ.φ (c T)) =
      @id (T'.C ⧸ T'.J) (evalAt (r.obj T').x _ (le_pre_inf hiT hjk) (M.g (i T) (j T.k)).val) *
        Ideal.Quotient.mk T'.J (T'.ρ (Charts.sh hle (fr T.k))) := by
    have h1 : Ideal.Quotient.mk T'.J (φ.φ (c T)) =
        Ideal.quotientMap T'.J (φ.φ : T.C →+* T'.C) φ.mem (Ideal.Quotient.mk T.J (c T)) := by
      rfl
    have h2 : Ideal.quotientMap T'.J (φ.φ : T.C →+* T'.C) φ.mem (Ideal.Quotient.mk T.J (T.ρ (fr T.k))) =
        Ideal.Quotient.mk T'.J (φ.φ (T.ρ (fr T.k))) := by
      rfl
    rw [h1, hcε T, map_mul, h2, hS]
    congr 1
    exact map_evalAt (Ideal.quotientMap T'.J (φ.φ : T.C →+* T'.C) φ.mem) (x := (r.obj T).x) (y := (r.obj T').x)
      (r.analyticChartsRealization_comp_point_eq φ) _ (le_pre_inf hiT hjk) _
  have hf : Ideal.Quotient.mk T'.J (T'.ρ (fr T'.k)) =
      @id (T'.C ⧸ T'.J) (evalAt (r.obj T').x _ (le_pre_inf (hjT T') hjk) (M.g (j T'.k) (j T.k)).val) *
        Ideal.Quotient.mk T'.J (T'.ρ (a φ.deg T'.k)) * Ideal.Quotient.mk T'.J (T'.ρ (Charts.sh hle (fr T.k))) := by
    rw [hcoc φ.deg T'.k T.k hle hxk, map_mul, map_mul, map_mul, map_mul]
    congr 2
    exact map_evalAt ((Ideal.Quotient.mk T'.J).comp T'.ρ) (x := r.x T'.k) (y := (r.obj T').x) rfl _ _ _
  refine Ideal.Quotient.eq.mp ?_
  rw [map_mul, map_mul]
  exact mul_eq_one_of_covolume_identity (R := T'.C ⧸ T'.J) c₁ c₂ hu hv (hcε T') hf

end GlobalTheory.LiftUnits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_units_comparing_lifted_transitions_factor : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (K : Charts F) (r : Real K s σ) (M : LB X), M.IsLB → ∀ (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∀ (fr : ∀ k, Hol (K.W k)) (a : Λ → ∀ k, Hol (K.W k)), (∀ k, IsUnit (fr k)) → (∀ l k' k (h : K.le l k' k) (hh : ⊤ ≤ r.x k' ⁻¹ᵁ (M.U (j k') ⊓ M.U (j k))), fr k' = evalAt (r.x k') (M.U (j k') ⊓ M.U (j k)) hh (M.g (j k') (j k)).val * a l k' * Charts.sh h (fr k)) → ∀ (i : K.Obj → M.ι), (∀ T, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (i T)) → ∀ (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C), (∀ (T T' : K.Obj) (φ : T ⟶ T') (hh : ⊤ ≤ (r.obj T').x ⁻¹ᵁ (M.U (i T') ⊓ M.U (i T))), Ideal.Quotient.mk T'.J (uu T T' φ) = evalAt (r.obj T').x (M.U (i T') ⊓ M.U (i T)) hh (M.g (i T') (i T)).val) → ∃ e : ∀ T : K.Obj, (T.C)ˣ, (∀ (T T' : K.Obj) (φ : T ⟶ T'), uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) - (e T' : T'.C) ∈ T'.J) := by
  first | exact @GlobalTheory.LiftUnits.exists_units
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianDotProductMulVecStarSwap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianDotProductMulVecStarSwap", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem hermitian_dotProduct_mulVec_star_swap {g : ℕ} (H : Matrix (Fin g) (Fin g) ℂ)
    (hH : H.IsHermitian) (x y : Fin g → ℂ) :
    y ⬝ᵥ H.mulVec (star x) = (starRingEnd ℂ) (x ⬝ᵥ H.mulVec (star y)) := by

  simp only [dotProduct, Matrix.mulVec, map_sum, map_mul, Finset.mul_sum, Pi.star_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h := hH.apply j i
  simp only [Complex.star_def, Complex.conj_conj] at h ⊢
  rw [h]
  ring

theorem pi_mul_hermitian_alternation {g : ℕ} (H : Matrix (Fin g) (Fin g) ℂ)
    (hH : H.IsHermitian) (x y : Fin g → ℂ) :
    (Real.pi : ℂ) * (y ⬝ᵥ H.mulVec (star x)) - Real.pi * (x ⬝ᵥ H.mulVec (star y)) =
      (((-1 : ℤˣ) : ℤ) : ℂ) * (2 * Real.pi * Complex.I) *
        ((x ⬝ᵥ H.mulVec (star y)).im : ℂ) := by
  rw [hermitian_dotProduct_mulVec_star_swap H hH x y]
  set a := x ⬝ᵥ H.mulVec (star y)
  have h := Complex.sub_conj a
  push_cast at h
  simp only [Units.val_neg, Units.val_one, Int.cast_neg, Int.cast_one]
  linear_combination (-(Real.pi : ℂ)) * h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianDotProductMulVecStarSwap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickenings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnPer

theorem isChern_real : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (K : Charts F) (r : Real K s σ) (M : LB X) (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∀ z : SecondDeRham s, IsChern (dp0 B) s M z → ∃ (i : K.Obj → M.ι) (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C) (ℓ : GlobalTheory.CatCoh.Z2 K.Oc), (∀ T, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (i T)) ∧ (∀ (T T' : K.Obj) (φ : T ⟶ T') (hh : ⊤ ≤ (r.obj T').x ⁻¹ᵁ (M.U (i T') ⊓ M.U (i T))), Ideal.Quotient.mk T'.J (uu T T' φ) = evalAt (r.obj T').x (M.U (i T') ⊓ M.U (i T)) hh (M.g (i T') (i T)).val) ∧ (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), (show ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C from ℓ.1) T T' T'' φ ψ ∈ T''.J ∧ dpExp T''.δ ((show ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C from ℓ.1) T T' T'' φ ψ) * uu T T'' (φ ≫ ψ) = ψ.φ (uu T T' φ) * uu T' T'' ψ) ∧ r.coef.pull2 z = GlobalTheory.CatCoh.H2.mk K.Oc ℓ := by
  intro I _ g Λ _ F B _ X s σ K r M j hj z hz
  obtain ⟨i₀, hi₀, u₀, ℓ₀, h1, h2, h3⟩ := hz
  let G : K.Obj ⥤ (IsSmall (dp0 B) s M.U).FullSubcategory :=
    ObjectProperty.lift _ r.functor fun T ↦ ⟨j T.k, fun p _ ↦ hj T.k (Set.mem_univ _)⟩
  let n : GlobalTheory.CatCoh.CoefMap σ ((IsSmall (dp0 B) s M.U).ι ⋙ O (dp0 B) s) K.Oc :=
    { G := G
      α := fun T ↦ RingHom.id T.C
      naturality := fun _ _ ↦ rfl
      smul := fun T b c ↦ r.coef.smul T b c }
  refine ⟨fun T ↦ i₀ (G.obj T), fun T T' φ ↦ u₀ _ _ (G.map φ), n.pullbackTwoCocycle ℓ₀, fun T ↦ hi₀ (G.obj T),
    fun T T' φ _ ↦ h1 _ _ (G.map φ), fun T T' T'' φ ψ ↦ ?_, ?_⟩
  · have h := h2 _ _ _ (G.map φ) (G.map ψ)
    rw [← G.map_comp] at h
    exact h
  · rw [← n.pullCohomologyTwo_class, ← h3]
    obtain ⟨z, rfl⟩ := GlobalTheory.CatCoh.H2.mk_surjective _ z
    rfl

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickenings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickeningsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickeningsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isCrystallineChern_on_analytic_thickenings : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (K : Charts F) (r : Real K s σ) (M : LB X) (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∀ z : SecondDeRham s, IsChern (dp0 B) s M z → ∃ (i : K.Obj → M.ι) (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C) (ℓ : GlobalTheory.CatCoh.Z2 K.Oc), (∀ T, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (i T)) ∧ (∀ (T T' : K.Obj) (φ : T ⟶ T') (hh : ⊤ ≤ (r.obj T').x ⁻¹ᵁ (M.U (i T') ⊓ M.U (i T))), Ideal.Quotient.mk T'.J (uu T T' φ) = evalAt (r.obj T').x (M.U (i T') ⊓ M.U (i T)) hh (M.g (i T') (i T)).val) ∧ (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), (show ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C from ℓ.1) T T' T'' φ ψ ∈ T''.J ∧ dpExp T''.δ ((show ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C from ℓ.1) T T' T'' φ ψ) * uu T T'' (φ ≫ ψ) = ψ.φ (uu T T' φ) * uu T' T'' ψ) ∧ r.coef.pull2 z = GlobalTheory.CatCoh.H2.mk K.Oc ℓ := by
  first | exact @GlobalTheory.AnPer.isChern_real
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickeningsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqOneAddOfSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqOneAddOfSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqSumRangeOfVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Filter Topology TopologicalSpace CategoryTheory GlobalTheory.AnPer GlobalTheory.CatCoh GlobalTheory.Cris TensorProduct

namespace GlobalTheory.AnPer

theorem dpExp_eq_one_add_of_sq {I : Type} [Fintype I] {g : ℕ} {W : Opens (Tot I g)} {C : Type}
    [CommRing C] {J : Ideal C} (δ : DividedPowers J) (ρ : Hol W →+* C) {x : C} (hx : x ∈ J)
    (hx2 : x * x = 0) : dpExp δ x = 1 + x := by
  have hv : ∀ n, 2 ≤ n → δ.dpow n x = 0 := by
    intro n hn
    have hu : IsUnit ((n.factorial : ℕ) : C) := by
      have h1 : IsUnit ((n.factorial : ℕ) : Hol W) := by
        rw [← map_natCast (algebraMap ℂ (Hol W))]
        exact (IsUnit.mk0 _ (by exact_mod_cast (Nat.factorial_ne_zero n))).map _
      simpa using h1.map ρ
    have hp : x ^ n = 0 := by
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hn
      rw [pow_add, sq, hx2, zero_mul]
    have := δ.factorial_mul_dpow_eq_pow hx (n := n)
    rw [hp] at this
    exact (hu.mul_right_eq_zero).1 this
  rw [dpExp_eq_sum_range_of_vanish δ x 2 hv]
  simp [Finset.sum_range_succ, δ.dpow_zero hx, δ.dpow_one hx]

theorem step_exp {I : Type} [Fintype I] {g : ℕ} {W : Opens (Tot I g)} {C : Type} [CommRing C]
    {J : Ideal C} {ρ ρ' : Hol W →+* C} (s : Step J ρ ρ') (e l : Hol W)
    (he : ∀ a, dw a e = dw a l * e) :
    ρ' l - ρ l ∈ J ∧ (ρ' l - ρ l) * (ρ' l - ρ l) = 0 ∧ ρ' e = ρ e * (1 + (ρ' l - ρ l)) := by
  obtain ⟨n, h1, h2, h3⟩ := s
  have hx : ρ' l - ρ l = ∑ a, ρ (dw a l) * n a := by rw [h3 l]; ring
  refine ⟨?_, ?_, ?_⟩
  · rw [hx]; exact J.sum_mem fun a _ ↦ J.mul_mem_left _ (h1 a)
  · rw [hx, Finset.sum_mul_sum]
    refine Finset.sum_eq_zero fun a _ ↦ Finset.sum_eq_zero fun b _ ↦ ?_
    rw [mul_mul_mul_comm, h2, mul_zero]
  · rw [hx, h3 e, mul_add, mul_one, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun a _ ↦ ?_
    rw [he, map_mul]; ring

theorem close_exp : ∀ {I : Type} [Fintype I] {g : ℕ} {W : Opens (Tot I g)} {C : Type} [CommRing C]
    (J : Ideal C) (δ : DividedPowers J), IsNilDP δ → ∀ (ρ₁ ρ₂ : Hol W →+* C) (e l : Hol W),
    (∀ a, dw a e = dw a l * e) → Close J ρ₁ ρ₂ → ρ₂ e = ρ₁ e * dpExp δ (ρ₂ l - ρ₁ l) := by
  intro I _ g W C _ J δ hδ ρ₁ ρ₂ e l he hc
  induction hc with
  | refl => rw [sub_self, dpExp_zero, mul_one]
  | @tail ρ ρ' hc' s ih =>
    obtain ⟨hxJ, hx2, hρ'⟩ := step_exp s e l he
    have hyJ : ρ l - ρ₁ l ∈ J := Close.sub_mem hc' l
    rw [show ρ' l - ρ₁ l = (ρ l - ρ₁ l) + (ρ' l - ρ l) by ring,
      hδ.dpExp_add_eq_mul hyJ hxJ, dpExp_eq_one_add_of_sq δ ρ₁ hxJ hx2, hρ', ih, mul_assoc]

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqOneAddOfSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqOneAddOfSq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpExpEqSumRangeOfVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AnPer

theorem log_cocycle_cohomologous : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) (a lg : Λ → ∀ k, Hol (K.W k)) (β : Λ → Λ → Hol F.V), (∀ l k, IsUnit (a l k)) → (∀ l k c, dw c (a l k) = dw c (lg l k) * a l k) → (∀ l m k'' k' (h : K.le m k'' k'), a (l + m) k'' = Charts.sh h (a l k') * a m k'') → (∀ l m k'' k' (h : K.le m k'' k'), Charts.sh h (lg l k') = lg l k'' + K.cst k'' (β l m)) → (∀ l m k, lg (l + m) k = lg l k + lg m k) → ∀ (e : ∀ T : K.Obj, (T.C)ˣ) (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C) (ℓ : ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C), (∀ (T T' : K.Obj) (φ : T ⟶ T'), uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) - (e T' : T'.C) ∈ T'.J) → (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), ℓ T T' T'' φ ψ ∈ T''.J ∧ dpExp T''.δ (ℓ T T' T'' φ ψ) * uu T T'' (φ ≫ ψ) = ψ.φ (uu T T' φ) * uu T' T'' ψ) → ∃ c : GlobalTheory.CatCoh.C1 K.Oc, ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), ℓ T T' T'' φ ψ = (show T''.C from GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg) := by

  intro I _ g Λ _ F K a lg β ha hdw hsh hlgsh hlgadd e uu ℓ huu hℓ
  have hnil : ∀ T : K.Obj, IsNilDP T.δ := fun T ↦ by letI := T.ratAlg; exact isPDNilpotent_of_rat _ T.nil
  have hdp : ∀ {T T' : K.Obj} (ψ : T ⟶ T'), DividedPowers.IsDPMorphism T.δ T'.δ (ψ.φ : T.C →+* T'.C) := fun {T T'} ψ ↦ by
    letI := T'.ratAlg; exact isDPMorphism_of_rat T.δ T'.δ (ψ.φ : T.C →+* T'.C) ψ.mem
  have hw : ∀ (T T' : K.Obj) (φ : T ⟶ T'), ∃ n ∈ T'.J, dpExp T'.δ n =
      uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) * (((e T')⁻¹ : (T'.C)ˣ) : T'.C) := by
    intro T T' φ
    have hm : uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) * (((e T')⁻¹ : (T'.C)ˣ) : T'.C) - 1 ∈ T'.J := by
      have := T'.J.mul_mem_right (((e T')⁻¹ : (T'.C)ˣ) : T'.C) (huu T T' φ)
      convert this using 1
      rw [sub_mul, Units.mul_inv]
    obtain ⟨x, hx, hx'⟩ := (GlobalTheory.Cris.ExpBij.dpExp_bijOn T'.C T'.J T'.δ (hnil T')).surjOn hm
    exact ⟨x, hx, hx'⟩
  choose n hnJ hn using hw
  refine ⟨fun T T' φ ↦ (n T T' φ - T'.ρ (lg φ.deg T'.k) : T'.C), ?_⟩
  intro T T' T'' φ ψ
  obtain ⟨hℓJ, hℓe⟩ := hℓ T T' T'' φ ψ
  have hce := close_exp T''.J T''.δ (hnil T'') _ _ (a φ.deg T'.k) (lg φ.deg T'.k) (hdw φ.deg T'.k) ψ.close
  have hxJ := ψ.close.sub_mem (lg φ.deg T'.k)
  simp only [RingHom.comp_apply, AlgHom.coe_toRingHom] at hce hxJ
  have hnat : ∀ c ∈ T'.J, ψ.φ (dpExp T'.δ c) = dpExp T''.δ (ψ.φ c) := fun c hc ↦
    (dpExp_add_and_natural _ _ _ _ T'.δ T''.δ (hnil T')).2 _ (hdp ψ) c hc
  have hadd := (dpExp_add_and_natural _ _ _ _ T''.δ T''.δ (hnil T'')).1
  have hQ : ψ.φ (((e T')⁻¹ : (T'.C)ˣ) : T'.C) * ψ.φ (e T' : T'.C) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have haa : T''.ρ (a (φ ≫ ψ).deg T''.k) = T''.ρ (Charts.sh (Charts.Hom.le ψ) (a φ.deg T'.k)) * T''.ρ (a ψ.deg T''.k) := by
    rw [Charts.comp_deg, hsh _ _ _ _ (Charts.Hom.le ψ), map_mul]
  have hn1 := hn T T'' (φ ≫ ψ)
  have hn2 := hn T T' φ
  have hn3 := hn T' T'' ψ
  rw [Charts.comp_φ, haa] at hn1
  set x := ψ.φ (T'.ρ (lg φ.deg T'.k)) - T''.ρ (Charts.sh (Charts.Hom.le ψ) (lg φ.deg T'.k)) with hx
  have key : dpExp T''.δ (ℓ T T' T'' φ ψ + n T T'' (φ ≫ ψ) + x) = dpExp T''.δ (ψ.φ (n T T' φ) + n T' T'' ψ) := by
    rw [hadd _ (T''.J.add_mem hℓJ (hnJ _ _ _)) _ hxJ, hadd _ hℓJ _ (hnJ _ _ _),
      hadd _ (ψ.mem _ (hnJ _ _ _)) _ (hnJ _ _ _), ← hnat _ (hnJ _ _ _), hn1, hn2, hn3]
    simp only [map_mul]
    linear_combination (ψ.φ (φ.φ (e T : T.C)) * T''.ρ (Charts.sh (Charts.Hom.le ψ) (a φ.deg T'.k)) * T''.ρ (a ψ.deg T''.k) *
        (((e T'')⁻¹ : (T''.C)ˣ) : T''.C) * dpExp T''.δ x) * hℓe
      - (ψ.φ (uu T T' φ) * ψ.φ (φ.φ (e T : T.C)) * ψ.φ (((e T')⁻¹ : (T'.C)ˣ) : T'.C) * uu T' T'' ψ * ψ.φ (e T' : T'.C) *
        T''.ρ (a ψ.deg T''.k) * (((e T'')⁻¹ : (T''.C)ˣ) : T''.C)) * hce
      - (ψ.φ (uu T T' φ) * uu T' T'' ψ * ψ.φ (φ.φ (e T : T.C)) * T''.ρ (Charts.sh (Charts.Hom.le ψ) (a φ.deg T'.k)) *
        T''.ρ (a ψ.deg T''.k) * (((e T'')⁻¹ : (T''.C)ˣ) : T''.C) * dpExp T''.δ x) * hQ
  have hinj := (GlobalTheory.Cris.ExpBij.dpExp_bijOn T''.C T''.J T''.δ (hnil T'')).injOn
    (T''.J.add_mem (T''.J.add_mem hℓJ (hnJ _ _ _)) hxJ) (T''.J.add_mem (ψ.mem _ (hnJ _ _ _)) (hnJ _ _ _)) key
  have hb : T''.ρ (Charts.sh (Charts.Hom.le ψ) (lg φ.deg T'.k)) = T''.ρ (lg φ.deg T''.k) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg) := by
    rw [hlgsh _ _ _ _ (Charts.Hom.le ψ), T''.ρ.map_add, T''.ρ_cst]
  show ℓ T T' T'' φ ψ = (ψ.φ (n T T' φ - T'.ρ (lg φ.deg T'.k)) - (n T T'' (φ ≫ ψ) - T''.ρ (lg (φ ≫ ψ).deg T''.k)) +
    (n T' T'' ψ - T''.ρ (lg ψ.deg T''.k))) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg)
  rw [Charts.comp_deg, hlgadd, map_sub, T''.ρ.map_add]
  rw [hx, hb] at hinj
  linear_combination hinj

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologousStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologousStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.log_cocycle_cohomologous_alt : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) (a lg : Λ → ∀ k, Hol (K.W k)) (β : Λ → Λ → Hol F.V), (∀ l k, IsUnit (a l k)) → (∀ l k c, dw c (a l k) = dw c (lg l k) * a l k) → (∀ l m k'' k' (h : K.le m k'' k'), a (l + m) k'' = Charts.sh h (a l k') * a m k'') → (∀ l m k'' k' (h : K.le m k'' k'), Charts.sh h (lg l k') = lg l k'' + K.cst k'' (β l m)) → (∀ l m k, lg (l + m) k = lg l k + lg m k) → ∀ (e : ∀ T : K.Obj, (T.C)ˣ) (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C) (ℓ : ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C), (∀ (T T' : K.Obj) (φ : T ⟶ T'), uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) - (e T' : T'.C) ∈ T'.J) → (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), ℓ T T' T'' φ ψ ∈ T''.J ∧ dpExp T''.δ (ℓ T T' T'' φ ψ) * uu T T'' (φ ≫ ψ) = ψ.φ (uu T T' φ) * uu T' T'' ψ) → ∃ c : GlobalTheory.CatCoh.C1 K.Oc, ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), ℓ T T' T'' φ ψ = (show T''.C from GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg) := by
  first | exact @GlobalTheory.AnPer.log_cocycle_cohomologous
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologousStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeIsSeparatedOfAffineBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstBiadditiveCoboundarySymmetricStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPeriodClassesSumConstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameFactorOfAutomorphyLogStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolomorphicParamOfDegZeroCompatibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationClosedChartsSubordinateToCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsComparingLiftedTransitionsFactorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianDotProductMulVecStarSwap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCrystallineChernOnAnalyticThickeningsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCocycleCohomologousStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnPer.ChernClause

theorem pchern_of (hsep : ∀ {R : Type} [CommRing R] (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → A.left.IsSeparated)
 (hcharts : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (u : Unif F s σ), X.IsSeparated → ∀ {N : Type} (𝒰 : N → X.Opens), ⨆ i, 𝒰 i = ⊤ → ∃ (K : Charts F) (r : Real K s σ) (j : K.K → N), K.Rich ∧ (∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') ∧ r.IsFor u ∧ ∀ k, ⊤ ≤ r.x k ⁻¹ᵁ 𝒰 (j k))
 (hpull : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (K : Charts F) (r : Real K s σ) (M : LB X) (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∀ z : SecondDeRham s, IsChern (dp0 B) s M z → ∃ (i : K.Obj → M.ι) (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C) (ℓ : GlobalTheory.CatCoh.Z2 K.Oc), (∀ T, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (i T)) ∧ (∀ (T T' : K.Obj) (φ : T ⟶ T') (hh : ⊤ ≤ (r.obj T').x ⁻¹ᵁ (M.U (i T') ⊓ M.U (i T))), Ideal.Quotient.mk T'.J (uu T T' φ) = evalAt (r.obj T').x (M.U (i T') ⊓ M.U (i T)) hh (M.g (i T') (i T)).val) ∧ (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), (show ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C from ℓ.1) T T' T'' φ ψ ∈ T''.J ∧ dpExp T''.δ ((show ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C from ℓ.1) T T' T'' φ ψ) * uu T T'' (φ ≫ ψ) = ψ.φ (uu T T' φ) * uu T' T'' ψ) ∧ r.coef.pull2 z = GlobalTheory.CatCoh.H2.mk K.Oc ℓ)
 (hframe : ∀ (A : Over (Sp ℂ)) [GrpObj A] {g : ℕ} (L : LB A.left) (u : HolUnif A L g) (M : LB A.left) (u' : HolUnif A M g), M.IsLB → u'.ex = u.ex → ∀ (H : Matrix (Fin g) (Fin g) ℂ) (χ : u'.Λ → ℂ), u'.IsAH H χ → ∀ (K : Charts (fibFam u)) (r : Real K (A.hom ≫ 𝟙 _) (algebraMap ℂ (Hol (fibFam u).V))), r.IsFor (fibUnif u) → ∀ (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∃ (fr : ∀ k, Hol (K.W k)) (a lg : u.Λ → ∀ k, Hol (K.W k)), (∀ k, IsUnit (fr k)) ∧ (∀ l k' k (h : K.le l k' k) (hh : ⊤ ≤ r.x k' ⁻¹ᵁ (M.U (j k') ⊓ M.U (j k))), fr k' = evalAt (r.x k') (M.U (j k') ⊓ M.U (j k)) hh (M.g (j k') (j k)).val * a l k' * Charts.sh h (fr k)) ∧ (∀ l k, IsUnit (a l k)) ∧ (∀ l k c, dw c (a l k) = dw c (lg l k) * a l k) ∧ (∀ l m k'' k' (h : K.le m k'' k'), a (l + m) k'' = Charts.sh h (a l k') * a m k'') ∧ (∀ l m k'' k' (h : K.le m k'' k'), Charts.sh h (lg l k') = lg l k'' + K.cst k'' (algebraMap ℂ (Hol (fibFam u).V) ((Real.pi : ℂ) * ((m : Fin g → ℂ) ⬝ᵥ H.mulVec (star (l : Fin g → ℂ)))))) ∧ (∀ l m k, lg (l + m) k = lg l k + lg m k))
 (hlift : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (K : Charts F) (r : Real K s σ) (M : LB X), M.IsLB → ∀ (j : K.K → M.ι), (∀ k, ⊤ ≤ r.x k ⁻¹ᵁ M.U (j k)) → ∀ (fr : ∀ k, Hol (K.W k)) (a : Λ → ∀ k, Hol (K.W k)), (∀ k, IsUnit (fr k)) → (∀ l k' k (h : K.le l k' k) (hh : ⊤ ≤ r.x k' ⁻¹ᵁ (M.U (j k') ⊓ M.U (j k))), fr k' = evalAt (r.x k') (M.U (j k') ⊓ M.U (j k)) hh (M.g (j k') (j k)).val * a l k' * Charts.sh h (fr k)) → ∀ (i : K.Obj → M.ι), (∀ T, ⊤ ≤ (r.obj T).x ⁻¹ᵁ M.U (i T)) → ∀ (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C), (∀ (T T' : K.Obj) (φ : T ⟶ T') (hh : ⊤ ≤ (r.obj T').x ⁻¹ᵁ (M.U (i T') ⊓ M.U (i T))), Ideal.Quotient.mk T'.J (uu T T' φ) = evalAt (r.obj T').x (M.U (i T') ⊓ M.U (i T)) hh (M.g (i T') (i T)).val) → ∃ e : ∀ T : K.Obj, (T.C)ˣ, (∀ (T T' : K.Obj) (φ : T ⟶ T'), uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) - (e T' : T'.C) ∈ T'.J))
 (halg : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) (a lg : Λ → ∀ k, Hol (K.W k)) (β : Λ → Λ → Hol F.V), (∀ l k, IsUnit (a l k)) → (∀ l k c, dw c (a l k) = dw c (lg l k) * a l k) → (∀ l m k'' k' (h : K.le m k'' k'), a (l + m) k'' = Charts.sh h (a l k') * a m k'') → (∀ l m k'' k' (h : K.le m k'' k'), Charts.sh h (lg l k') = lg l k'' + K.cst k'' (β l m)) → (∀ l m k, lg (l + m) k = lg l k + lg m k) → ∀ (e : ∀ T : K.Obj, (T.C)ˣ) (uu : ∀ T T' : K.Obj, (T ⟶ T') → T'.C) (ℓ : ∀ T T' T'' : K.Obj, (T ⟶ T') → (T' ⟶ T'') → T''.C), (∀ (T T' : K.Obj) (φ : T ⟶ T'), uu T T' φ * φ.φ (e T : T.C) * T'.ρ (a φ.deg T'.k) - (e T' : T'.C) ∈ T'.J) → (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), ℓ T T' T'' φ ψ ∈ T''.J ∧ dpExp T''.δ (ℓ T T' T'' φ ψ) * uu T T'' (φ ≫ ψ) = ψ.φ (uu T T' φ) * uu T' T'' ψ) → ∃ c : GlobalTheory.CatCoh.C1 K.Oc, ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), ℓ T T' T'' φ ψ = (show T''.C from GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg))
 (hcup : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) {n : ℕ} (p q : Fin n → Λ →+ Hol F.V) (ℓ : GlobalTheory.CatCoh.Z2 K.Oc) (c : GlobalTheory.CatCoh.C1 K.Oc) (β : Λ → Λ → Hol F.V), (∑ i, GlobalTheory.CatCoh.cup K.Oc (K.perCl (p i)) (K.perCl (q i))) = GlobalTheory.CatCoh.H2.mk K.Oc ℓ → (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), (show T''.C from ℓ.1 T T' T'' φ ψ) = (show T''.C from GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ) + algebraMap (Hol F.V) T''.C (β φ.deg ψ.deg)) → ∃ c' : GlobalTheory.CatCoh.C1 K.Oc, ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), GlobalTheory.CatCoh.d1 K.Oc c' T T' T'' φ ψ = algebraMap (Hol F.V) (K.Oc.obj T'') (∑ i, p i φ.deg * q i ψ.deg - β φ.deg ψ.deg))
 (hsym : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), (∀ c : GlobalTheory.CatCoh.C1 K.Oc, (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → c T T'' (φ ≫ ψ) = GlobalTheory.CatCoh.mp K.Oc ψ (c T T' φ) + c T' T'' ψ) → ∃ G : GlobalTheory.CatCoh.C0 K.Oc, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → c T T' φ = GlobalTheory.CatCoh.d0 K.Oc G T T' φ) → (∀ G : GlobalTheory.CatCoh.C0 K.Oc, (∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → GlobalTheory.CatCoh.mp K.Oc φ (G T) = G T') → ∃ r : Hol F.V, ∀ T, G T = algebraMap (Hol F.V) (K.Oc.obj T) r) → (∀ l k', ∃ k, K.le l k' k ∧ K.le (-l) k k') → K.Rich → ∀ (β : Λ →+ Λ →+ Hol F.V) (c : GlobalTheory.CatCoh.C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), GlobalTheory.CatCoh.d1 K.Oc c T T' T'' φ ψ = algebraMap (Hol F.V) (K.Oc.obj T'') (β φ.deg ψ.deg)) → ∀ l m, β l m = β m l)
 (hah : ∀ {g : ℕ} (H : Matrix (Fin g) (Fin g) ℂ), H.IsHermitian → ∀ x y : Fin g → ℂ, (Real.pi : ℂ) * (y ⬝ᵥ H.mulVec (star x)) - Real.pi * (x ⬝ᵥ H.mulVec (star y)) = (((-1 : ℤˣ) : ℤ) : ℂ) * (2 * Real.pi * Complex.I) * ((x ⬝ᵥ H.mulVec (star y)).im : ℂ))
 (h1 : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), K.Rich → K.Based → ∀ (h : GlobalTheory.CatCoh.C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) → ∃ G : GlobalTheory.CatCoh.C0 K.Oc, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → h T T' φ = G T' - φ.φ (G T))
 (h0 : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), K.Rich → ∀ G : GlobalTheory.CatCoh.C0 K.Oc, (∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → G T' = φ.φ (G T)) → ∃ p : Hol F.V, ∀ T : K.Obj, G T = algebraMap (Hol F.V) T.C p) : PChern (-1) := by
  intro A _ g hA L u P hP M u' hM hex H χ ψ hAH hψ x x'
  obtain ⟨n, a, b, hc, rfl⟩ := hψ
  obtain ⟨K, r, j, hR, hS, hF, hj⟩ := hcharts (fibUnif u) (hsep A hA) M.U hM.cover
  have hB : K.Based := by
    obtain ⟨k, hk⟩ := hR.1 (0, 0) trivial
    exact ⟨k, fun z _ ↦ by rwa [Subsingleton.elim z 0]⟩
  obtain ⟨i, uu, ℓ, hi, huu, hℓ, hz⟩ := hpull K r M j hj _ hc
  obtain ⟨fr, af, lg, f1, f2, a1, a2, a3, a4, a5⟩ := hframe A L u M u' hM hex H χ hAH K r hF j hj
  obtain ⟨e, he⟩ := hlift K r M hM j hj fr af f1 f2 i hi uu huu
  let β : u.Λ → u.Λ → ℂ := fun l m ↦ (Real.pi : ℂ) * ((m : Fin g → ℂ) ⬝ᵥ H.mulVec (star (l : Fin g → ℂ)))
  obtain ⟨c, hcc⟩ := halg K af lg (fun l m ↦ algebraMap ℂ (Hol (fibFam u).V) (β l m)) a1 a2 a3 a4 a5 e uu ℓ.1 he hℓ
  let pr : primDR A → (u.Λ →+ Hol (fibFam u).V) := fun c ↦
    { toFun x := algebraMap ℂ (Hol (fibFam u).V) (P x c)
      map_zero' := by rw [map_zero, LinearMap.zero_apply, map_zero]
      map_add' x y := by rw [map_add (f := _), LinearMap.add_apply, (algebraMap ℂ (Hol (fibFam u).V)).map_add] }
  have hpr : ∀ c : primDR A, r.coef.pull1 c.1 = K.perCl (pr c) := fun c ↦ hP c K r hF
  obtain ⟨c', hc'⟩ := hcup K (fun k ↦ pr (a k)) (fun k ↦ pr (b k)) ℓ c
    (fun l m ↦ algebraMap ℂ (Hol (fibFam u).V) (β l m)) (by

      rw [← hz, map_sum]
      exact Finset.sum_congr rfl fun k _ ↦ by rw [GlobalTheory.CatCoh.CoefMap.pullCohomologyTwo_cup, hpr, hpr]) hcc
  let δ : u.Λ → u.Λ → ℂ := fun l m ↦ ∑ k, P l (a k) * P m (b k) - β l m
  have d1 : ∀ l l' m, δ (l + l') m = δ l m + δ l' m := fun l l' m ↦ by
    simp only [δ, β, map_add (f := _), LinearMap.add_apply, Submodule.coe_add, star_add, Matrix.mulVec_add, dotProduct_add,
      add_mul, Finset.sum_add_distrib]
    ring
  have d2 : ∀ l m m', δ l (m + m') = δ l m + δ l m' := fun l m m' ↦ by
    simp only [δ, β, map_add (f := _), LinearMap.add_apply, Submodule.coe_add, add_dotProduct,
      mul_add, Finset.sum_add_distrib]
    ring
  let β' : u.Λ →+ u.Λ →+ Hol (fibFam u).V := AddMonoidHom.mk'
    (fun l ↦ AddMonoidHom.mk' (fun m ↦ algebraMap ℂ (Hol (fibFam u).V) (δ l m)) fun m m' ↦ by rw [d2, (algebraMap ℂ (Hol (fibFam u).V)).map_add])
    fun l l' ↦ AddMonoidHom.ext fun m ↦ by
      change algebraMap ℂ (Hol (fibFam u).V) (δ (l + l') m) = algebraMap ℂ (Hol (fibFam u).V) (δ l m) + algebraMap ℂ (Hol (fibFam u).V) (δ l' m)
      rw [d1, (algebraMap ℂ (Hol (fibFam u).V)).map_add]
  have hs := hsym K (fun c hc ↦ h1 K hR hB c hc) (fun G hG ↦ h0 K hR G fun T T' φ h ↦ (hG T T' φ h).symm) hS hR β' c'
    (fun T T' T'' φ ψ ↦ by
      rw [hc']
      congr 1
      change _ = algebraMap ℂ (Hol (fibFam u).V) (δ φ.deg ψ.deg)

      simp only [δ, map_sub, map_sum, map_mul]
      rfl) x x'
  have hs' : δ x x' = δ x' x := by
    have := congrArg (Hol.ev (W := (fibFam u).V) 0 trivial) hs
    change Hol.ev (W := (fibFam u).V) 0 trivial (algebraMap ℂ _ (δ x x')) = Hol.ev (W := (fibFam u).V) 0 trivial (algebraMap ℂ _ (δ x' x)) at this
    simpa using this
  rw [wedgeForm_apply, ← hah H hAH.1 x x', Finset.sum_sub_distrib]
  simp only [δ, β] at hs'
  have e2 : ∑ k, P x (b k) * P x' (a k) = ∑ k, P x' (a k) * P x (b k) := Finset.sum_congr rfl fun k _ ↦ mul_comm _ _
  rw [e2]
  linear_combination hs'

theorem pchern : GlobalTheory.AnPer.PChern (-1) :=
  pchern_of @_root_.GlobalTheory.T.abelianScheme_isSeparated_of_affine_base @_root_.GlobalTheory.T.exists_translationClosed_charts_subordinate_to_cover @_root_.GlobalTheory.T.isCrystallineChern_on_analytic_thickenings @_root_.GlobalTheory.T.exists_frame_factorOfAutomorphy_log @_root_.GlobalTheory.T.exists_units_comparing_lifted_transitions_factor @_root_.GlobalTheory.T.log_cocycle_cohomologous_alt @_root_.GlobalTheory.T.cup_period_classes_sum_const @_root_.GlobalTheory.T.const_biadditive_coboundary_symmetric @GlobalTheory.pi_mul_hermitian_alternation @_root_.GlobalTheory.T.degZeroCocycle_exists_coboundary_of_rich_based @_root_.GlobalTheory.T.exists_holomorphic_param_of_degZero_compatible

end GlobalTheory.AnPer.ChernClause
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOfStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOfStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pChern_neg_one : GlobalTheory.AnPer.PChern (-1) := by
  first | exact @GlobalTheory.AnPer.ChernClause.pchern
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PchernOfStatement =====
