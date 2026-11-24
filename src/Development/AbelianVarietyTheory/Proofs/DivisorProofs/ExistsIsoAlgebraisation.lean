module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.FormalAlgebraisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductions
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProj
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfClosedFibre
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductionsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductionsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoAlgebraisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.FormalAlgebraisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.grpHom_algebraisation_of_reductions : GlobalTheory.Published.FormalAlgebraisation.Morphisms → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), IsAdicComplete I R → ∀ (A B : Over (Spec (CommRingCat.of R))) [GrpObj A] [GrpObj B], IsProper A.hom → IsProper B.hom → ∀ (Y Z : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) [∀ e, GrpObj (Y e)] [∀ e, GrpObj (Z e)] (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left) (δ : ∀ e, (Z e).left ⟶ (Z (e + 1)).left) (a : ∀ e, (Y e).left ⟶ A.left) (b : ∀ e, (Z e).left ⟶ B.left), (∀ e, IsGrpPullback (Y e) A (thick R I e) (a e)) → (∀ e, β e ≫ a (e + 1) = a e) → (∀ e, IsGrpPullback (Z e) B (thick R I e) (b e)) → (∀ e, δ e ≫ b (e + 1) = b e) → ∀ f : ∀ e, Y e ⟶ Z e, (∀ e, IsMonHom (f e)) → (∀ e, β e ≫ (f (e + 1)).left = (f e).left ≫ δ e) → ∃ g : A ⟶ B, IsMonHom g ∧ (∀ e, a e ≫ g.left = (f e).left ≫ b e) ∧ ∀ g' : A ⟶ B, (∀ e, a e ≫ g'.left = (f e).left ≫ b e) → g' = g := by
  first | exact @GlobalTheory.grpHom_algebraise
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProj\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfClosedFibre\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.LBReductions

theorem exists_kernel_approx {R : Type} [CommRing R] [IsNoetherianRing R] (I : Ideal R) {a b : ℕ}
    (D : Matrix (Fin b) (Fin a) R) : ∃ e : ℕ, ∀ v : Fin a → R, (∀ j, D.mulVec v j ∈ I ^ (e + 1)) →
      ∃ w : Fin a → R, D.mulVec w = 0 ∧ ∀ k, v k - w k ∈ I := by
  obtain ⟨c, hc⟩ := Ideal.exists_pow_inf_eq_pow_smul I (LinearMap.range D.mulVecLin)
  refine ⟨c, fun v hv => ?_⟩
  have h₁ : D.mulVec v ∈ I ^ (c + 1) • (⊤ : Submodule R (Fin b → R)) ⊓ LinearMap.range D.mulVecLin := by
    refine ⟨?_, v, rfl⟩
    rw [pi_eq_sum_univ (D.mulVec v)]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem_smul (hv j) trivial
  rw [hc (c + 1) (Nat.le_succ c), Nat.add_sub_cancel_left, pow_one] at h₁
  have h₂ : D.mulVec v ∈ Submodule.map D.mulVecLin (I • ⊤) := by
    rw [Submodule.map_smul'', Submodule.map_top]
    exact Submodule.smul_mono le_rfl inf_le_right h₁
  obtain ⟨u, hu, huv⟩ := h₂
  have h₃ : ∀ k, u k ∈ I := by
    refine Submodule.smul_induction_on hu (fun r hr n _ k => I.mul_mem_right _ hr)
      fun x y hx hy k => I.add_mem (hx k) (hy k)
  refine ⟨v - u, ?_, fun k => by simpa using h₃ k⟩
  rw [Matrix.mulVec_sub, sub_eq_zero]
  exact huv.symm


open GlobalTheory.AbLaw.Seesaw in
theorem mem_basicOpen_loc₀ {R : Type} [CommRing R] {I : Ideal R} {X : Scheme.{0}}
    {f : X ⟶ Spec (CommRingCat.of R)} {N : LB X} (P : Perf f N) {v w : Fin P.a → R} (h : ∀ k, v k - w k ∈ I)
    {i : P.I} {x : X} (hI : I ≤ (f x).asIdeal) (hx : x ∈ X.basicOpen (loc₀ P v i)) :
    x ∈ X.basicOpen (loc₀ P w i) := by
  have hi : x ∈ P.W i := X.basicOpen_le _ hx
  rw [X.mem_basicOpen _ x hi] at hx ⊢
  by_contra hw
  have e : loc₀ P v i = loc₀ P w i + ∑ k, cst f (P.W i) (v k - w k) * P.u k i := by
    simp only [loc₀, map_sub, sub_mul, Finset.sum_sub_distrib, add_sub_cancel]
  refine (IsLocalRing.notMem_maximalIdeal.2 hx) ?_

  rw [e, map_add (f := _), map_sum]
  refine Ideal.add_mem _ ((IsLocalRing.mem_maximalIdeal _).2 hw) (Ideal.sum_mem _ fun k _ => ?_)
  rw [map_mul]
  refine Ideal.mul_mem_right _ _ ((IsLocalRing.mem_maximalIdeal _).2 fun hu => ?_)
  exact (mem_basicOpen_cst f _ _ hi).1 ((X.mem_basicOpen _ x hi).2 hu) (hI (h k))


open GlobalTheory.AbLaw.Seesaw in
theorem triv_of_levels {R : Type} [CommRing R] [IsNoetherianRing R] {I : Ideal R} (hI : I ≤ Ideal.jacobson ⊥)
    {X : Scheme.{0}} {f : X ⟶ Spec (CommRingCat.of R)} [UniversallyClosed f] {N : LB X} (hN : N.IsLB)
    (P : Perf f N) {Y : ℕ → Scheme.{0}} {b : ∀ e, Y e ⟶ X}
    {q : ∀ e, Y e ⟶ Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))} (hb : ∀ e, IsPullback (b e) (q e) f (thick R I e))
    (ht : ∀ e, Triv (N.pull (b e))) : Triv N := by
  obtain ⟨e, he⟩ := exists_kernel_approx I P.D₀
  obtain ⟨v', hv', hu, -⟩ := loc_of_triv P (hb e) hN (ht e)
  choose v hv using fun k => Ideal.Quotient.mk_surjective (v' k)
  obtain rfl : Ideal.Quotient.mk (I ^ (e + 1)) ∘ v = v' := funext hv
  obtain ⟨w, hw, hvw⟩ := he v fun j => by
    rw [← Ideal.Quotient.eq_zero_iff_mem, RingHom.map_mulVec]
    exact congrFun hv' j
  let G : X.Opens := ⨆ i, X.basicOpen (loc₀ P w i)
  have hZ : IsClosed (f '' (G : Set X)ᶜ) := f.isClosedMap _ G.isOpen.isClosed_compl
  have hG : ∀ x, x ∈ G := by
    intro x
    by_contra hx
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ (f x).isPrime.ne_top
    have hsp : f x ⤳ (⟨m, hm.isPrime⟩ : PrimeSpectrum R) := (PrimeSpectrum.le_iff_specializes _ _).1 hle
    obtain ⟨x', hx', hfx⟩ := hsp.mem_closed hZ ⟨x, hx, rfl⟩
    have hIm : I ≤ m := hI.trans (sInf_le ⟨bot_le, hm⟩)
    have hr : f x' ∈ Set.range (PrimeSpectrum.comap (Ideal.Quotient.mk (I ^ (e + 1)))) := by
      rw [range_comap_of_surjective _ _ Ideal.Quotient.mk_surjective, Ideal.mk_ker, hfx]
      exact (Ideal.pow_le_self (Nat.succ_ne_zero e)).trans hIm
    obtain ⟨z, hz⟩ := hr
    obtain ⟨y, rfl, -⟩ := Scheme.exists_preimage_of_isPullback (hb e) x' z hz.symm
    obtain ⟨i, hi⟩ := exists_mem P (b e y)
    have h₁ := hu i
    rw [loc_comp P (hb e)] at h₁
    have h₂ := mem_of_isUnit h₁ (y := y) hi
    rw [← Scheme.preimage_basicOpen] at h₂
    exact hx' (TopologicalSpace.Opens.mem_iSup.2 ⟨i, mem_basicOpen_loc₀ P hvw (by rw [hfx]; exact hIm) h₂⟩)
  have hid : IsPullback (𝟙 X) f f (Spec.map (CommRingCat.ofHom (RingHom.id R))) := by
    rw [CommRingCat.ofHom_id, Spec.map_id]
    exact IsPullback.of_horiz_isIso ⟨by simp⟩
  refine GlobalTheory.AbTriv.triv_of_pull_id (triv_of_loc P hid (RingHom.id R ∘ w) ?_ fun y => ?_)
  · funext j
    rw [← RingHom.map_mulVec, hw]
    rfl
  · obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hG y)
    refine ⟨i, ?_⟩
    rw [loc_comp P hid, ← Scheme.preimage_basicOpen]
    exact hi

theorem lbIso_of_reductions : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), IsAdicComplete I R → ∀ (X : Over (Spec (CommRingCat.of R))), Smooth X.hom → IsProjBy X.hom → GeometricallyConnected X.hom → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (b : ∀ e, (Y e).left ⟶ X.left), (∀ e, IsPullback (b e) (Y e).hom X.hom (thick R I e)) → ∀ M M' : LB X.left, M.IsLB → M'.IsLB → (∀ e, LBIso (M.pull (b e)) (M'.pull (b e))) → LBIso M M' := by
  intro R _ _ I hI X hs hp _ Y b hb M M' hM hM' w
  have := isProper_of_isProjBy R _ _ hp
  have hN := LB.isLB_div hM' hM
  obtain ⟨P⟩ := nonempty_perf_of_smooth_isProjBy R _ _ hs hp _ hN
  exact triv_of_levels (IsAdicComplete.le_jacobson_bot I) hN P hb fun e =>
    GlobalTheory.AlgTower.triv_chart (GlobalTheory.AlgTower.chartPullDiv M' M _) (w e)

end GlobalTheory.LBReductions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lineBundle_iso_of_iso_on_all_reductions : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), IsAdicComplete I R → ∀ (X : Over (Spec (CommRingCat.of R))), Smooth X.hom → IsProjBy X.hom → GeometricallyConnected X.hom → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (b : ∀ e, (Y e).left ⟶ X.left), (∀ e, IsPullback (b e) (Y e).hom X.hom (thick R I e)) → ∀ M M' : LB X.left, M.IsLB → M'.IsLB → (∀ e, LBIso (M.pull (b e)) (M'.pull (b e))) → LBIso M M' := by
  first | exact @GlobalTheory.LBReductions.lbIso_of_reductions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoAlgebraisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoAlgebraisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.FormalAlgebraisation\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpHomAlgebraisationOfReductionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoOfIsoOnAllReductionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AlgUniq

theorem isPullback_square {S S' : Scheme.{0}} {G : Over S} {A : Over S'} {f : S' ⟶ S}
    {a : A.left ⟶ G.left} (hA : IsPullback a A.hom G.hom f)
    {φ₂ : (A ⊗ A).left ⟶ (G ⊗ G).left} (h : Geo.Tor.IsSquare a φ₂) :
    IsPullback φ₂ (A ⊗ A).hom (G ⊗ G).hom f := by
  have w₁ : (fst G G).left ≫ G.hom = (G ⊗ G).hom := Over.w _
  have w₂ : (snd G G).left ≫ G.hom = (G ⊗ G).hom := Over.w _
  have v₁ : (fst A A).left ≫ A.hom = (A ⊗ A).hom := Over.w _
  have v₂ : (snd A A).left ≫ A.hom = (A ⊗ A).hom := Over.w _
  have h₁ := h.1
  have h₂ := h.2
  refine ⟨⟨by rw [← w₁, reassoc_of% h₁, hA.w, reassoc_of% v₁]⟩, ⟨PullbackCone.IsLimit.mk _
    (fun s => pullback.lift
      (hA.lift (s.fst ≫ (fst G G).left) s.snd (by rw [Category.assoc, w₁, s.condition]))
      (hA.lift (s.fst ≫ (snd G G).left) s.snd (by rw [Category.assoc, w₂, s.condition]))
      (by rw [IsPullback.lift_snd, IsPullback.lift_snd])) (fun s => ?_) (fun s => ?_)
    (fun s m h1 h2 => ?_)⟩⟩
  · apply pullback.hom_ext
    · change _ ≫ (fst G G).left = _ ≫ (fst G G).left
      rw [Category.assoc, h₁, ← Category.assoc]
      exact (congrArg (· ≫ a) (pullback.lift_fst _ _ _)).trans (IsPullback.lift_fst _ _ _ _)
    · change _ ≫ (snd G G).left = _ ≫ (snd G G).left
      rw [Category.assoc, h₂, ← Category.assoc]
      exact (congrArg (· ≫ a) (pullback.lift_snd _ _ _)).trans (IsPullback.lift_fst _ _ _ _)
  · rw [← v₁, ← Category.assoc]
    exact (congrArg (· ≫ A.hom) (pullback.lift_fst _ _ _)).trans (IsPullback.lift_snd _ _ _ _)
  · apply pullback.hom_ext
    · refine Eq.trans ?_ (pullback.lift_fst _ _ _).symm
      change _ ≫ (fst A A).left = _
      apply hA.hom_ext
      · rw [IsPullback.lift_fst, ← h1, Category.assoc, Category.assoc, h₁]
      · rw [IsPullback.lift_snd, ← h2, Category.assoc, v₁]
    · refine Eq.trans ?_ (pullback.lift_snd _ _ _).symm
      change _ ≫ (snd A A).left = _
      apply hA.hom_ext
      · rw [IsPullback.lift_fst, ← h1, Category.assoc, Category.assoc, h₂]
      · rw [IsPullback.lift_snd, ← h2, Category.assoc, v₂]

theorem lbIso_pull_comp {X Y Z : Scheme.{0}} {L : LB X} (hL : L.IsLB) (a : Y ⟶ X) (b : Z ⟶ Y)
    (c : Z ⟶ X) (e : b ≫ a = c) : LBIso (L.pull c) ((L.pull a).pull b) := by
  subst e
  exact LBIso.symm (LBIso.chartPull (chartPullLinComb L a (fun _ : PUnit => b)
      (fun _ => b ≫ a) (fun _ => 1) (𝟙 _) fun _ => (Category.id_comp _).symm)
      (chartPullId _) (PolBaseChange.lbIso_refl (pull_isLB hL _)))

theorem square_comp {S S' : Scheme.{0}} {G G' : Over S} {A : Over S'} {a : A.left ⟶ G.left}
    {a' : A.left ⟶ G'.left} {g : G ⟶ G'} (hg : a ≫ g.left = a')
    {φ₂ : (A ⊗ A).left ⟶ (G ⊗ G).left} {φ₂' : (A ⊗ A).left ⟶ (G' ⊗ G').left}
    (h : Geo.Tor.IsSquare a φ₂) (h' : Geo.Tor.IsSquare a' φ₂') : φ₂ ≫ (g ⊗ₘ g).left = φ₂' := by
  have h₁ := h.1
  have h₂ := h.2
  apply pullback.hom_ext
  · change _ ≫ (fst G' G').left = _ ≫ (fst G' G').left
    rw [Category.assoc, ← Over.comp_left, tensorHom_fst, Over.comp_left, reassoc_of% h₁, hg, h'.1]
  · change _ ≫ (snd G' G').left = _ ≫ (snd G' G').left
    rw [Category.assoc, ← Over.comp_left, tensorHom_snd, Over.comp_left, reassoc_of% h₂, hg, h'.2]

theorem exists_iso_algebraisation : GlobalTheory.Published.FormalAlgebraisation.Morphisms → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), IsAdicComplete I R → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) [∀ e, GrpObj (Y e)] (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left) (B B' : Over (Spec (CommRingCat.of R))) [GrpObj B] [GrpObj B'], IsAbelianScheme B → IsAbelianScheme B' → IsProjBy B.hom → ∀ (b : ∀ e, (Y e).left ⟶ B.left) (b' : ∀ e, (Y e).left ⟶ B'.left), (∀ e, IsGrpPullback (Y e) B (thick R I e) (b e)) → (∀ e, β e ≫ b (e + 1) = b e) → (∀ e, IsGrpPullback (Y e) B' (thick R I e) (b' e)) → (∀ e, β e ≫ b' (e + 1) = b' e) → ∃ g : B ≅ B', IsMonHom g.hom ∧ (∀ e, b e ≫ g.hom.left = b' e) ∧ (∀ g' : B ⟶ B', (∀ e, b e ≫ g'.left = b' e) → g' = g.hom) ∧ (∀ (M : LB B.left) (M' : LB B'.left), M.IsLB → M'.IsLB → (∀ e, LBIso (M.pull (b e)) (M'.pull (b' e))) → LBIso M (M'.pull g.hom.left)) ∧ ∀ (P : LB (B ⊗ B).left) (P' : LB (B' ⊗ B').left) (b₂ : ∀ e, (Y e ⊗ Y e).left ⟶ (B ⊗ B).left) (b₂' : ∀ e, (Y e ⊗ Y e).left ⟶ (B' ⊗ B').left), P.IsLB → P'.IsLB → (∀ e, Geo.Tor.IsSquare (b e) (b₂ e)) → (∀ e, Geo.Tor.IsSquare (b' e) (b₂' e)) → (∀ e, LBIso (P.pull (b₂ e)) (P'.pull (b₂' e))) → LBIso P (P'.pull (g.hom ⊗ₘ g.hom).left) := by
  intro H R _ _ I hI Y _ β B B' _ _ hB hB' hp b b' hb hβ hb' hβ'
  have := hB.proper
  have := hB'.proper
  obtain ⟨g, hg, hu⟩ := H.exists_iso hI (fun e => (hb e).1) hβ (fun e => (hb' e).1) hβ'
  obtain ⟨k, hk, hk', -⟩ := GlobalTheory.T.grpHom_algebraisation_of_reductions H R I hI B B' hB.proper hB'.proper Y Y β β b b' hb hβ hb' hβ'
    (fun e => 𝟙 _) (fun e => inferInstance)
    (fun e => by rw [Over.id_left, Over.id_left, Category.comp_id, Category.id_comp])
  have hkg : k = g.hom := hu k fun e => by rw [hk', Over.id_left, Category.id_comp]
  refine ⟨g, hkg ▸ hk, hg, hu, fun M M' hM hM' h => ?_, fun P P' b₂ b₂' hP hP' hs hs' h => ?_⟩
  · exact GlobalTheory.T.lineBundle_iso_of_iso_on_all_reductions R I hI B hB.smooth hp hB.geomConnected Y b (fun e => (hb e).1) M _ hM
      (pull_isLB hM' _) fun e => (h e).trans (pull_isLB hM _) (pull_isLB hM' _)
        (pull_isLB (pull_isLB hM' _) _) (lbIso_pull_comp hM' _ _ _ (hg e))
  · have hBB := AbelianSchemeGerms.isAbelianScheme_tensor B B hB hB
    exact GlobalTheory.T.lineBundle_iso_of_iso_on_all_reductions R I hI (B ⊗ B) hBB.smooth (isProjBy_tensor R B B hp hp) hBB.geomConnected
      (fun e => Y e ⊗ Y e) b₂ (fun e => isPullback_square (hb e).1 (hs e)) P _ hP
      (pull_isLB hP' _) fun e => (h e).trans (pull_isLB hP _) (pull_isLB hP' _)
        (pull_isLB (pull_isLB hP' _) _) (lbIso_pull_comp hP' _ _ _ (square_comp (hg e) (hs e) (hs' e)))

end GlobalTheory.AlgUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoAlgebraisation =====
