module

public import GroundTheory.ProfiniteCohomology.PoitouTate.Abstract
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
public import GroundTheory.ProfiniteCohomology.PoincarePairs
public import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing
public import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion
public import GroundTheory.ProfiniteCohomology.PoincarePairs.Natural
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeMackey
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake
public import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
public import GroundTheory.ProfiniteCohomology.PoitouTate.BrauerInvZOfIsSepClosureCohomologyULiftIntAddEqu
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite
import GroundTheory.ProfiniteCohomology.TorsionDualFinite
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.GroupTheory.Schreier
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.PoitouTate.General, GroundTheory.ProfiniteCohomology.PoitouTate.Primary, GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteCompact, GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.General =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.General", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.Abstract\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\npublic import GroundTheory.ProfiniteCohomology.PoincarePairs\nimport GroundTheory.ProfiniteCohomology.TorsionDualFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

attribute [local instance 2000] Rep.hV2

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G) [Fintype ι]
  {n : ℕ} [NeZero n] (D : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep D]
  (t : compactCohomologyRes φ D 3 →+ ZMod n)
  (inv : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2 →+ QZ)

structure PoitouTateDualityHypotheses : Prop where

  nonempty_addEquiv : Nonempty (D ≃+ ZMod n)

  bijective_compactDualityMap : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ {r s : ℕ} (h : r + s = 3),
      Function.Bijective (compactDualityMap φ D h t M)

  finite_cohomology : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ r, Finite (cohomology M r)

  finite_compactCohomology : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ r, Finite (compactCohomologyRes φ M r)

  subsingleton_three : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → Subsingleton (cohomology M 3)

  localToCompact_two : ∀ ξ : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2,
    zmodToQZ n (t ((localToCompact φ D _ (fun _ => 𝟙 _) 2).hom ξ)) = ∑ v, inv v (ξ v)

  surjective_localPairing : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ v,
      Function.Surjective (ptLocalPairing φ D M inv v (show 0 + 2 = 2 from rfl))

variable (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]

variable (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]

namespace PoitouTateDualityHypotheses

variable {φ D t inv} (P : PoitouTateDualityHypotheses φ D t inv)


include P in
theorem bijective_ptCompactDualMap (hM : ∀ m : M, n • m = 0) {r s : ℕ} (h : r + s = 3) :
    Function.Bijective (ptCompactDualMap φ D M t h) := by
  have hD := P.nonempty_addEquiv
  have hnD := nsmul_eq_zero_of_nonempty_addEquiv hD
  have : Finite D := finite_of_nonempty_addEquiv hD
  have : Finite (dualRep D M) := finite_dualRep
  have : Finite (dualRep D (dualRep D M)) := finite_dualRep
  have : IsDiscreteRep (dualRep D M) := isDiscreteRep_dualRep D M
  have : IsDiscreteRep (dualRep D (dualRep D M)) := isDiscreteRep_dualRep D (dualRep D M)
  have hMD : ∀ f : dualRep D M, n • f = 0 := nsmul_dualRep_eq_zero hnD
  have hMDD : ∀ f : dualRep D (dualRep D M), n • f = 0 := nsmul_dualRep_eq_zero hnD
  have hφ := P.bijective_compactDualityMap (dualRep D M) hMD (r := s) (s := r) (by omega)
  have := P.finite_compactCohomology (dualRep D (dualRep D M)) hMDD r
  have hflip := bijective_of_bijective_flip (nsmul_compactCohomologyRes_eq_zero φ hMDD r)
    (bilinAddHom (compactCupRes φ (dualEvalPairing D (dualRep D M)) h)) t hφ
  set e := Rep.isoOfBijective (toDualDual D M) (bijective_toDualDual hD hM)
  have hg := bijective_compactCohomologyResMap_of_comp_eq_id φ e.hom e.inv e.hom_inv_id e.inv_hom_id r
  have hμ : (toDualDual D M ⊗ₘ 𝟙 (dualRep D M)) ≫ dualEvalPairing D (dualRep D M) =
      (𝟙 M ⊗ₘ 𝟙 (dualRep D M)) ≫ evalPairing D M := by
    refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun z => ?_))
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a f => rfl
    | add z z' hz hz' => simp only [map_add (f := _), hz, hz']
  let β : compactCohomologyRes φ M r →+ (cohomology (dualRep D M) s →+ ZMod n) :=
    (AddMonoidHom.compHom t).comp (bilinAddHom (compactCupRes φ (evalPairing D M) h))
  have hβ : Function.Bijective β := by
    convert hflip.comp hg using 1
    funext x
    refine AddMonoidHom.ext fun y => ?_
    change t (compactCupRes φ (evalPairing D M) h x y) =
      t (compactCupRes φ (dualEvalPairing D (dualRep D M)) h
        ((compactCohomologyResMap φ (toDualDual D M) r).hom x) y)
    rw [compactCupRes_compactCohomologyResMap φ _ (evalPairing D M) _ (𝟙 _) hμ, cohomologyMap_id]
    rfl
  exact bijective_compHom_zmodToQZ β (nsmul_cohomology_eq_zero _ hMD s) hβ


include P in
theorem subsingleton_compactCohomologyRes_zero (hM : ∀ m : M, n • m = 0) :
    Subsingleton (compactCohomologyRes φ M 0) := by
  have hnD := nsmul_eq_zero_of_nonempty_addEquiv P.nonempty_addEquiv
  have : Finite D := finite_of_nonempty_addEquiv P.nonempty_addEquiv
  have : Finite (dualRep D M) := finite_dualRep
  have hb := P.bijective_ptCompactDualMap M hM (show 0 + 3 = 3 from rfl)
  have : Subsingleton (cohomology (dualRep D M) 3) :=
    P.subsingleton_three (dualRep D M) (nsmul_dualRep_eq_zero hnD)
  refine ⟨fun a b => hb.1 (AddMonoidHom.ext fun y => ?_)⟩
  rw [Subsingleton.elim y 0, map_zero, map_zero]


omit [NeZero n] in
include P in
theorem ptCompactDualMap_ptLocalToCompact {r s : ℕ} (h : r + s = 2) (h' : r + 1 + s = 3)
    (ξ : ∀ v, cohomology (Rep.res (φ v).toMonoidHom M) r) :
    ptCompactDualMap φ D M t h' ((ptLocalToCompact φ M r).hom ξ) = ptLocalDualMap φ D M inv h ξ := by
  refine AddMonoidHom.ext fun y => ?_
  rw [ptCompactDualMap_apply, compactCupRes_ptLocalToCompact φ D M h h', P.localToCompact_two,
    ptLocalDualMap_apply]
  rfl


include P in
theorem exact_stage (hM : ∀ m : M, n • m = 0) {r s : ℕ} (h : r + s = 2) (h' : r + 1 + s = 3) :
    Function.Exact (ptGlobalToLocal φ M r).hom (ptLocalDualMap φ D M inv h) ∧
      Function.Exact (ptLocalDualMap φ D M inv h)
        (ptDualToGlobal φ D t M h' (P.bijective_ptCompactDualMap M hM h')) ∧
      Function.Exact (ptDualToGlobal φ D t M h' (P.bijective_ptCompactDualMap M hM h'))
        (ptGlobalToLocal φ M (r + 1)).hom := by
  set e := AddEquiv.ofBijective _ (P.bijective_ptCompactDualMap M hM h')
  have hlam : ptLocalDualMap φ D M inv h = e.toAddMonoidHom.comp (ptLocalToCompact φ M r).hom.toAddMonoidHom :=
    AddMonoidHom.ext fun ξ => (P.ptCompactDualMap_ptLocalToCompact M h h' ξ).symm
  refine ⟨?_, ?_, ?_⟩
  · rw [hlam]
    exact exact_comp_addEquiv (ptExact_local φ M r) e
  · rw [hlam]
    exact exact_addEquiv_comp_comp_symm (g := (ptLocalToCompact φ M r).hom.toAddMonoidHom)
      (ptExact_compact φ M r) e
  · exact exact_comp_symm_addEquiv (ptExact_global φ M (r + 1)) e


include P in
theorem injective_ptGlobalToLocal_zero (hM : ∀ m : M, n • m = 0) :
    Function.Injective (ptGlobalToLocal φ M 0).hom := by
  have := P.subsingleton_compactCohomologyRes_zero M hM
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  obtain ⟨z, rfl⟩ := (ptExact_global φ M 0 x).1 hx
  rw [Subsingleton.elim z 0]
  exact map_zero _


include P in
theorem surjective_ptLocalDualMap_two (hM : ∀ m : M, n • m = 0) :
    Function.Surjective (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)) := by
  intro χ
  set e := AddEquiv.ofBijective _ (P.bijective_ptCompactDualMap M hM (show 2 + 1 + 0 = 3 from rfl))
  have := P.subsingleton_three M hM
  obtain ⟨ξ, hξ⟩ := (ptExact_compact φ M 2 (e.symm χ)).1 (Subsingleton.elim _ _)
  refine ⟨ξ, ?_⟩
  rw [← P.ptCompactDualMap_ptLocalToCompact M _ (show 2 + 1 + 0 = 3 from rfl), hξ]
  exact e.apply_symm_apply χ


include P in
theorem nineTerm (hM : ∀ m : M, n • m = 0) :
    Function.Injective (ptGlobalToLocal φ M 0).hom ∧
    Function.Exact (ptGlobalToLocal φ M 0).hom (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl)) ∧
    Function.Exact (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl))
      (ptDualToGlobal φ D t M (show 1 + 2 = 3 from rfl) (P.bijective_ptCompactDualMap M hM _)) ∧
    Function.Exact (ptDualToGlobal φ D t M (show 1 + 2 = 3 from rfl)
        (P.bijective_ptCompactDualMap M hM _)) (ptGlobalToLocal φ M 1).hom ∧
    Function.Exact (ptGlobalToLocal φ M 1).hom (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl)) ∧
    Function.Exact (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl))
      (ptDualToGlobal φ D t M (show 2 + 1 = 3 from rfl) (P.bijective_ptCompactDualMap M hM _)) ∧
    Function.Exact (ptDualToGlobal φ D t M (show 2 + 1 = 3 from rfl)
        (P.bijective_ptCompactDualMap M hM _)) (ptGlobalToLocal φ M 2).hom ∧
    Function.Exact (ptGlobalToLocal φ M 2).hom (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)) ∧
    Function.Surjective (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)) := by
  obtain ⟨a0, b0, c0⟩ := P.exact_stage M hM (show 0 + 2 = 2 from rfl) (show 0 + 1 + 2 = 3 from rfl)
  obtain ⟨a1, b1, c1⟩ := P.exact_stage M hM (show 1 + 1 = 2 from rfl) (show 1 + 1 + 1 = 3 from rfl)
  obtain ⟨a2, -, -⟩ := P.exact_stage M hM (show 2 + 0 = 2 from rfl) (show 2 + 1 + 0 = 3 from rfl)
  exact ⟨P.injective_ptGlobalToLocal_zero M hM, a0, b0, c0, a1, b1, c1, a2,
    P.surjective_ptLocalDualMap_two M hM⟩


include P in
theorem bijective_ptShaPairing (hM : ∀ m : M, n • m = 0) :
    Function.Bijective (ptShaPairing φ D M t) := by
  classical
  have hnD := nsmul_eq_zero_of_nonempty_addEquiv P.nonempty_addEquiv
  have hMD : ∀ f : dualRep D M, n • f = 0 := nsmul_dualRep_eq_zero hnD
  have : Finite D := finite_of_nonempty_addEquiv P.nonempty_addEquiv
  have : Finite (dualRep D M) := finite_dualRep
  have hψ := P.bijective_ptCompactDualMap M hM (show 1 + 2 = 3 from rfl)
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, fun χ => ?_⟩
  ·
    set f := ptCompactDualMap φ D M t (show 1 + 2 = 3 from rfl) (ptShaLift φ M x)
    have hker : (ptGlobalToLocal φ (dualRep D M) 2).hom.toAddMonoidHom.ker ≤ f.ker := fun y hy =>
      AddMonoidHom.mem_ker.2 (DFunLike.congr_fun hx ⟨y, hy⟩)
    obtain ⟨g, hg⟩ := QZ.exists_comp_eq_of_ker_le
      (ptGlobalToLocal φ (dualRep D M) 2).hom.toAddMonoidHom f hker
    have hloc : ∀ v, ∃ ξv, ptLocalPairing φ D M inv v (show 0 + 2 = 2 from rfl) ξv =
        g.comp (AddMonoidHom.single (fun w => cohomology (Rep.res (φ w).toMonoidHom (dualRep D M)) 2) v) :=
      fun v => P.surjective_localPairing M hM v _
    choose ξ hξ using hloc
    have hf : ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl) ξ = f := by
      refine AddMonoidHom.ext fun y => ?_
      rw [ptLocalDualMap_apply, ← hg, AddMonoidHom.comp_apply]
      simp_rw [hξ, AddMonoidHom.comp_apply, AddMonoidHom.single_apply]

      rw [← map_sum, Finset.univ_sum_single]
      rfl
    rw [← P.ptCompactDualMap_ptLocalToCompact M _ (show 0 + 1 + 2 = 3 from rfl)] at hf
    have hx' : (ptLocalToCompact φ M 0).hom ξ = ptShaLift φ M x := hψ.1 hf
    apply Subtype.ext
    rw [← ptCompactToGlobal_ptShaLift φ M x, ← hx']
    exact (ptExact_compact φ M 0 _).2 ⟨ξ, rfl⟩
  · obtain ⟨f, hf⟩ := QZ.exists_comp_eq_of_injective (ptSha φ (dualRep D M) 2).subtype
      Subtype.val_injective χ
    obtain ⟨x, hx⟩ := hψ.2 f
    refine ⟨⟨_, ptCompactToGlobal_mem_ptSha φ M x⟩, AddMonoidHom.ext fun y => ?_⟩
    rw [ptShaPairing_apply, hx, ← hf]
    rfl


include P in
theorem sha (hM : ∀ m : M, n • m = 0) :
    Finite (ptSha φ M 1) ∧ Finite (ptSha φ (dualRep D M) 2) ∧
      Function.Bijective (ptShaPairing φ D M t) ∧ Function.Bijective (ptShaPairing φ D M t).flip := by
  have hnD := nsmul_eq_zero_of_nonempty_addEquiv P.nonempty_addEquiv
  have : Finite D := finite_of_nonempty_addEquiv P.nonempty_addEquiv
  have : Finite (dualRep D M) := finite_dualRep
  have := P.finite_cohomology M hM 1
  have := P.finite_cohomology (dualRep D M) (nsmul_dualRep_eq_zero hnD) 2
  have h1 : Finite (ptSha φ M 1) := Finite.of_injective _ Subtype.val_injective
  have h2 : Finite (ptSha φ (dualRep D M) 2) := Finite.of_injective _ Subtype.val_injective
  have hb := P.bijective_ptShaPairing M hM
  exact ⟨h1, h2, hb, bijective_flip_of_bijective_qz _ hb⟩

end PoitouTateDualityHypotheses

namespace PoitouTateHypotheses

variable {φ D t inv}

end PoitouTateHypotheses

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.General =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.Primary =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.Primary", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion\npublic import GroundTheory.ProfiniteCohomology.PoincarePairs.Natural\nimport GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\npublic import GroundTheory.ProfiniteCohomology.PoincarePairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

attribute [local instance 2000] Rep.hV2

section Dual

variable {G : Type u} [Group G]

theorem nsmul_dualRep_eq_zero_of_nsmul {q : ℕ} {D M : Rep.{u} (ULift.{u} ℤ) G}
    (hM : ∀ m : M, q • m = 0) (f : dualRep D M) : q • f = 0 := by
  let f' : M →ₗ[ULift.{u} ℤ] D := f
  change q • f' = 0
  refine LinearMap.ext fun m => ?_
  rw [LinearMap.smul_apply, ← map_nsmul, hM, map_zero, LinearMap.zero_apply]

variable (D Dq : Rep.{u} (ULift.{u} ℤ) G) (j : Dq ⟶ D) (M : Rep.{u} (ULift.{u} ℤ) G)

def dualRepPost : dualRep Dq M ⟶ dualRep D M :=
  (Rep.ihom M).map j

theorem tensorHom_dualRepPost_dualEvalPairing :
    (dualRepPost D Dq j M ⊗ₘ 𝟙 M) ≫ dualEvalPairing D M =
      (𝟙 (dualRep Dq M) ⊗ₘ 𝟙 M) ≫ (dualEvalPairing Dq M ≫ j) := by
  refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun x => ?_))
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul a b => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem bijective_dualRepPost {N q : ℕ} [NeZero N] [NeZero q] (hD : Nonempty (D ≃+ ZMod N))
    (hDq : Nonempty (Dq ≃+ ZMod q)) (hj : Function.Injective j.hom) [Finite M]
    (hM : ∀ m : M, q • m = 0) : Function.Bijective (dualRepPost D Dq j M).hom := by
  have : Finite D := finite_of_nonempty_addEquiv hD
  have : Finite Dq := finite_of_nonempty_addEquiv hDq
  have : Finite (dualRep D M) := finite_dualRep
  have : Finite (dualRep Dq M) := finite_dualRep
  have : Finite (dualRep Dq (dualRep Dq M)) := finite_dualRep
  refine Function.Injective.bijective_of_nat_card_le (fun f f' hff' => ?_) ?_
  · exact LinearMap.ext fun m => hj (LinearMap.congr_fun hff' m)
  · calc Nat.card (dualRep D M) ≤ Nat.card M := card_dualRep_le hD
      _ ≤ Nat.card (dualRep Dq (dualRep Dq M)) :=
          Nat.card_le_card_of_injective _ (bijective_toDualDual hDq hM).1
      _ ≤ Nat.card (dualRep Dq M) := card_dualRep_le hDq

end Dual

section SmulSubrep

variable {k G : Type u} [CommRing k] [Group G] (M : Rep.{u} k G) (c : k)

abbrev smulSubrep : Rep.{u} k G :=
  M.subrepresentation (LinearMap.range (c • LinearMap.id : M →ₗ[k] M)) (by
    rintro g _ ⟨b, rfl⟩
    exact ⟨M.ρ g b, by simp⟩)

def smulSubrepProj : M ⟶ smulSubrep M c :=
  Rep.ofHom ⟨(c • LinearMap.id : M →ₗ[k] M).rangeRestrict, fun g => LinearMap.ext fun b =>
    Subtype.ext (by simp)⟩

def smulSubrepIncl : smulSubrep M c ⟶ M :=
  M.subtype _ _

theorem smulSubrepProj_smulSubrepIncl : smulSubrepProj M c ≫ smulSubrepIncl M c = c • 𝟙 M := by
  refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun b => ?_))
  rfl

theorem exists_eq_smul_of_smulSubrep (x : smulSubrep M c) : ∃ m : M, x.1 = c • m := by
  obtain ⟨y, m, rfl⟩ := x
  exact ⟨m, rfl⟩

def smulSubrepPair (c₀ c₁ : k) : Bool → Rep.{u} k G :=
  fun j => Bool.rec (smulSubrep M c₀) (smulSubrep M c₁) j

def smulSubrepPairIncl (c₀ c₁ : k) : ∀ j, smulSubrepPair M c₀ c₁ j ⟶ M :=
  fun j => Bool.rec (smulSubrepIncl M c₀) (smulSubrepIncl M c₁) j

def smulSubrepPairProj (c₀ c₁ : k) : ∀ j, M ⟶ smulSubrepPair M c₀ c₁ j :=
  fun j => Bool.rec (smulSubrepProj M c₀) (smulSubrepProj M c₁) j

theorem sum_smulSubrepPairProj_incl (c₀ c₁ : k) (hc : c₀ + c₁ = 1) :
    ∑ j, smulSubrepPairProj M c₀ c₁ j ≫ smulSubrepPairIncl M c₀ c₁ j = 𝟙 M := by
  rw [Fintype.sum_bool]
  change smulSubrepProj M c₁ ≫ smulSubrepIncl M c₁ + smulSubrepProj M c₀ ≫ smulSubrepIncl M c₀ = 𝟙 M
  rw [smulSubrepProj_smulSubrepIncl, smulSubrepProj_smulSubrepIncl, ← add_smul, add_comm, hc, one_smul]

instance finite_smulSubrep [Finite M] : Finite (smulSubrep M c) :=
  inferInstanceAs (Finite (LinearMap.range (c • LinearMap.id : M →ₗ[k] M)))

instance isDiscreteRep_smulSubrep [TopologicalSpace G] [IsTopologicalGroup G] [IsDiscreteRep M] :
    IsDiscreteRep (smulSubrep M c) :=
  ⟨fun x => Subgroup.isOpen_mono (H₁ := stabilizer M.ρ x.1) (fun g hg => by
    rw [mem_stabilizer] at hg ⊢
    exact Subtype.ext hg) (isOpen_stabilizer M x.1)⟩

instance isDiscreteRep_smulSubrepPair [TopologicalSpace G] [IsTopologicalGroup G] [IsDiscreteRep M]
    (c₀ c₁ : k) (j : Bool) : IsDiscreteRep (smulSubrepPair M c₀ c₁ j) := by
  cases j
  · exact isDiscreteRep_smulSubrep M c₀
  · exact isDiscreteRep_smulSubrep M c₁

instance finite_smulSubrepPair [Finite M] (c₀ c₁ : k) (j : Bool) : Finite (smulSubrepPair M c₀ c₁ j) := by
  cases j
  · exact finite_smulSubrep M c₀
  · exact finite_smulSubrep M c₁

end SmulSubrep

section Killed

variable {G : Type u} [Group G]

theorem nsmul_smulSubrep_eq_zero {M : Rep.{u} (ULift.{u} ℤ) G} {a b : ℕ}
    (hM : ∀ m : M, (a * b) • m = 0) (β : ℤ) (x : smulSubrep M ((β * b : ℤ) : ULift.{u} ℤ)) :
    a • x = 0 := by
  obtain ⟨m, hm⟩ := exists_eq_smul_of_smulSubrep M _ x
  refine Subtype.ext ?_
  change a • x.1 = 0
  rw [hm, smul_comm, Int.cast_smul_eq_zsmul, mul_zsmul, natCast_zsmul, ← mul_nsmul, hM, zsmul_zero]

end Killed

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)

section Level

variable {N q : ℕ} [NeZero N] [NeZero q] (D Dq : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep D]
  [IsDiscreteRep Dq] (j : Dq ⟶ D) (t : compactCohomologyRes φ D 3 →+ ZMod N)
  (tq : compactCohomologyRes φ Dq 3 →+ ZMod q)
  (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]

theorem bijective_compactDualityMap_of_level
    (htj : ∀ z, zmodToQZ N (t ((compactCohomologyResMap φ j 3).hom z)) = zmodToQZ q (tq z))
    (hD : Nonempty (D ≃+ ZMod N)) (hDq : Nonempty (Dq ≃+ ZMod q)) (hj : Function.Injective j.hom)
    (hM : ∀ m : M, q • m = 0) {r s : ℕ} (h : r + s = 3)
    (hq : Function.Bijective (compactDualityMap φ Dq h tq M)) :
    Function.Bijective (compactDualityMap φ D h t M) := by
  have hJ := bijective_dualRepPost D Dq j M hD hDq hj hM
  set e := Rep.isoOfBijective (dualRepPost D Dq j M) hJ
  have hJc : Function.Bijective (compactCohomologyResMap φ (dualRepPost D Dq j M) s).hom :=
    bijective_compactCohomologyResMap_of_comp_eq_id φ e.hom e.inv e.hom_inv_id e.inv_hom_id s
  have key : ∀ x y', zmodToQZ N (compactDualityMap φ D h t M x
      ((compactCohomologyResMap φ (dualRepPost D Dq j M) s).hom y')) =
        zmodToQZ q (compactDualityMap φ Dq h tq M x y') := by
    intro x y'
    rw [compactDualityMap_apply, compactDualityMap_apply,
      compactCupRes_compactCohomologyResMap φ (dualEvalPairing D M) (dualEvalPairing Dq M ≫ j)
        (dualRepPost D Dq j M) (𝟙 M) (tensorHom_dualRepPost_dualEvalPairing D Dq j M),
      cohomologyMap_id, ModuleCat.id_apply, ← compactCohomologyResMap_compactCupRes, htj]
  have hkill : ∀ y : compactCohomologyRes φ (dualRep Dq M) s, q • y = 0 :=
    nsmul_compactCohomologyRes_eq_zero φ (nsmul_dualRep_eq_zero_of_nsmul hM) s
  refine ⟨fun x₁ x₂ hx => hq.1 (AddMonoidHom.ext fun y' => zmodToQZ_injective ?_), fun χ => ?_⟩
  · rw [← key, ← key, hx]
  · let F : compactCohomologyRes φ (dualRep Dq M) s →+ QZ :=
      ((zmodToQZ N).comp χ).comp (compactCohomologyResMap φ (dualRepPost D Dq j M) s).hom.toAddMonoidHom
    have hF : ∀ y', q • F y' = 0 := fun y' => by rw [← map_nsmul, hkill, map_zero]
    obtain ⟨x, hx⟩ := hq.2 (zmodOfQZ F hF)
    refine ⟨x, AddMonoidHom.ext fun y => ?_⟩
    obtain ⟨y', rfl⟩ := hJc.2 y
    apply zmodToQZ_injective (n := N)
    rw [key, hx, zmodToQZ_zmodOfQZ]
    rfl

end Level

section Primary

variable {N : ℕ} [NeZero N] (D : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep D]
  (t : compactCohomologyRes φ D 3 →+ ZMod N)
  (Dp : ℕ → Rep.{u} (ULift.{u} ℤ) G) [∀ p, IsDiscreteRep (Dp p)]
  (tp : ∀ p, compactCohomologyRes φ (Dp p) 3 →+ ZMod (p ^ N.factorization p))
  (jp : ∀ p, Dp p ⟶ D)

end Primary

section Primary

variable {N : ℕ} [NeZero N] (D : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep D]
  (t : compactCohomologyRes φ D 3 →+ ZMod N)
  (Dp : ℕ → Rep.{u} (ULift.{u} ℤ) G) [∀ p, IsDiscreteRep (Dp p)]
  (tp : ∀ p, compactCohomologyRes φ (Dp p) 3 →+ ZMod (p ^ N.factorization p))
  (jp : ∀ p, Dp p ⟶ D)

theorem bijective_compactDualityMap_of_primePow (hD : Nonempty (D ≃+ ZMod N))
    (hDp : ∀ p ∈ N.primeFactors, Nonempty (Dp p ≃+ ZMod (p ^ N.factorization p)))
    (hjp : ∀ p ∈ N.primeFactors, Function.Injective (jp p).hom)
    (htp : ∀ p ∈ N.primeFactors, ∀ z, zmodToQZ N (t ((compactCohomologyResMap φ (jp p) 3).hom z)) =
      zmodToQZ (p ^ N.factorization p) (tp p z))
    (hφp : ∀ p ∈ N.primeFactors, ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
      (∀ m : M, p ^ N.factorization p • m = 0) → ∀ {r s : ℕ} (h : r + s = 3),
        Function.Bijective (compactDualityMap φ (Dp p) h (tp p) M))
    (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M] (hM : ∀ m : M, N • m = 0) {r s : ℕ}
    (h : r + s = 3) : Function.Bijective (compactDualityMap φ D h t M) := by

  have hq : ∀ p ∈ N.primeFactors, ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
      (∀ m : M, p ^ N.factorization p • m = 0) → Function.Bijective (compactDualityMap φ D h t M) := by
    intro p hp M _ _ hMp
    have : NeZero (p ^ N.factorization p) := ⟨pow_ne_zero _ (Nat.prime_of_mem_primeFactors hp).ne_zero⟩
    exact bijective_compactDualityMap_of_level φ D (Dp p) (jp p) t (tp p) M (htp p hp) hD (hDp p hp)
      (hjp p hp) hMp h (hφp p hp M hMp h)
  suffices H : ∀ d, d ∣ N → ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
      (∀ m : M, d • m = 0) → Function.Bijective (compactDualityMap φ D h t M) from
    H N dvd_rfl M hM
  intro d
  induction d using Nat.recOnPrimeCoprime with
  | zero => exact fun h0 => absurd (Nat.eq_zero_of_zero_dvd h0) (NeZero.ne N)
  | prime_pow p n hp =>
    intro hpn M _ _ hMd
    rcases Nat.eq_zero_or_pos n with rfl | hn
    ·
      have hM0 : ∀ m : M, m = 0 := fun m => by simpa using hMd m
      by_cases hN1 : N = 1
      · have : Subsingleton M := ⟨fun x y => (hM0 x).trans (hM0 y).symm⟩
        have := subsingleton_cohomology_of_subsingleton M r
        subst hN1
        refine ⟨fun x y _ => Subsingleton.elim x y, fun χ => ⟨0, AddMonoidHom.ext fun y => ?_⟩⟩
        exact Subsingleton.elim _ _
      · obtain ⟨p', hp', hp'N⟩ := Nat.exists_prime_and_dvd hN1
        exact hq p' (Nat.mem_primeFactors.2 ⟨hp', hp'N, NeZero.ne N⟩) M
          (fun m => by rw [hM0 m, nsmul_zero])
    · have hpN : p ∈ N.primeFactors :=
        Nat.mem_primeFactors.2 ⟨hp, (dvd_pow_self p hn.ne').trans hpn, NeZero.ne N⟩
      have hle : n ≤ N.factorization p := (hp.pow_dvd_iff_le_factorization (NeZero.ne N)).1 hpn
      refine hq p hpN M fun m => ?_
      obtain ⟨c, hc⟩ := pow_dvd_pow p hle
      rw [hc, mul_comm, mul_nsmul, hMd]
  | coprime a b ha hb hab iha ihb =>
    intro habN M _ _ hMd
    obtain ⟨α, β, hαβ⟩ := Nat.isCoprime_iff_coprime.2 hab
    refine bijective_compactDualityMap_of_sum φ D h t
      (smulSubrepPair M ((α * a : ℤ) : ULift.{u} ℤ) ((β * b : ℤ) : ULift.{u} ℤ)) M
      (smulSubrepPairIncl M _ _) (smulSubrepPairProj M _ _)
      (sum_smulSubrepPairProj_incl M _ _ (by rw [← Int.cast_add, hαβ, Int.cast_one])) (fun j => ?_)
    cases j with
      | true =>
        exact iha (dvd_of_mul_right_dvd habN) (smulSubrep M ((β * b : ℤ) : ULift.{u} ℤ))
          (nsmul_smulSubrep_eq_zero (fun m => hMd m) β)
      | false =>
        exact ihb (dvd_of_mul_left_dvd habN) (smulSubrep M ((α * a : ℤ) : ULift.{u} ℤ))
          (nsmul_smulSubrep_eq_zero (fun m => by rw [mul_comm]; exact hMd m) α)

end Primary

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.Primary =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteCompact =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteCompact", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeMackey\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain CategoryTheory GroundTheory.Global FiniteSubfield

universe u

section Abstract

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  (A : Rep.{u} k G) [IsDiscreteRep A] (Aᵥ : ∀ v, Rep.{u} k (H v)) [∀ v, IsDiscreteRep (Aᵥ v)]
  (a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v)

theorem finite_compactCohomology [Finite ι] (n : ℕ) [Finite (cohomology A n)]
    (hloc : ∀ m, m + 1 = n → ∀ v, Finite (cohomology (Aᵥ v) m)) :
    Finite (compactCohomology φ A Aᵥ a n) := by
  cases n with
  | zero =>
    have := mono_compactToGlobal_zero φ A Aᵥ a
    exact Finite.of_injective _ ((ModuleCat.mono_iff_injective _).1 this)
  | succ m =>
    have : ∀ v, Finite (cohomology (Aᵥ v) m) := hloc m rfl
    have : Finite (ModuleCat.of k (∀ v, cohomology (Aᵥ v) m)) :=
      inferInstanceAs (Finite (∀ v, cohomology (Aᵥ v) m))
    exact finite_of_exact (localToCompact φ A Aᵥ a m).hom.toAddMonoidHom
      (compactToGlobal φ A Aᵥ a (m + 1)).hom.toAddMonoidHom
      ((ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1
        (compactCohomology_exact_compact φ A Aᵥ a m))

end Abstract

local notation "ℚ̄" => AlgebraicClosure ℚ

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) [Finite S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

theorem finite_compactCohomologyRes_gs_of_finite
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (r : ℕ) [Finite (cohomology M r)] :
    Finite (compactCohomologyRes (gsFinFamily S ιs) M r) := by
  refine finite_compactCohomology _ M _ _ r fun m _ v => ?_
  have : Finite (Rep.res (gsFinFamily S ιs v).toMonoidHom M) := inferInstanceAs (Finite M)
  refine finite_cohomology_localField _ (by
    change ((Nat.card M : ℕ) : (v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) ≠ 0
    exact Nat.cast_ne_zero.2 Nat.card_pos.ne') m

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteCompact =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.General\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension\npublic import GroundTheory.ProfiniteCohomology.PoincarePairs.Natural\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport GroundTheory.ProfiniteCohomology.PoincarePairs\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.BrauerInvZOfIsSepClosureCohomologyULiftIntAddEqu\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.Primary\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Schreier\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory MonoidalCategory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

theorem natCast_mem_of_natCard_mem {R : Type*} [CommRing R] {P : Ideal R} (hP : P.IsPrime)
    {A : Type*} [AddCommGroup A] [Finite A] {n : ℕ} (hA : ∀ a : A, n • a = 0)
    (h : ((Nat.card A : ℕ) : R) ∈ P) : ((n : ℕ) : R) ∈ P := by
  obtain ⟨c, hc⟩ := card_dvd_exponent_nsmul_rank' A hA
  refine hP.mem_of_pow_mem (AddGroup.rank A) ?_
  rw [← Nat.cast_pow, hc, Nat.cast_mul]
  exact P.mul_mem_right _ h

instance neZero_ordProj {N : ℕ} (p : ℕ) : NeZero (p ^ N.factorization p) :=
  ⟨(Nat.ordProj_pos N p).ne'⟩

section Natural

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  {A B : Rep.{0} (ULift.{0} ℤ) G} [IsDiscreteRep A] [IsDiscreteRep B]

abbrev resMap (v : ι) (g : A ⟶ B) : Rep.res (φ v).toMonoidHom A ⟶ Rep.res (φ v).toMonoidHom B :=
  (Rep.resFunctor (φ v).toMonoidHom).map g

theorem compactCohomologyResMap_localToCompact (g : A ⟶ B) (n : ℕ)
    (ξ : ∀ v, cohomology (Rep.res (φ v).toMonoidHom A) n) :
    (compactCohomologyResMap φ g (n + 1)).hom
        ((localToCompact φ A _ (fun _ => 𝟙 _) n).hom ξ) =
      (localToCompact φ B _ (fun _ => 𝟙 _) n).hom
        (fun v => (cohomologyMap (resMap φ v g) n).hom (ξ v)) :=
  ConcreteCategory.congr_hom (localToCompact_compactCohomologyMap φ (A := A) (B := B)
    (Aᵥ := fun v => Rep.res (φ v).toMonoidHom A) (Bᵥ := fun v => Rep.res (φ v).toMonoidHom B)
    (a := fun _ => 𝟙 _) (b := fun _ => 𝟙 _) (g := g) (gᵥ := fun v => resMap φ v g)
    (hg := fun _ => (Category.id_comp _).trans (Category.comp_id _).symm) (n := n)) ξ

theorem cohomologyMap_toAddMonoidHom_comp {C : Rep.{0} (ULift.{0} ℤ) G} [IsDiscreteRep C] (f : A ⟶ B)
    (g : B ⟶ C) (n : ℕ) :
    (cohomologyMap g n).hom.toAddMonoidHom.comp (cohomologyMap f n).hom.toAddMonoidHom =
      (cohomologyMap (f ≫ g) n).hom.toAddMonoidHom := by
  rw [cohomologyMap_comp]
  rfl

theorem zmodToQZ_compactCohomologyResMap_of_localInv [Fintype ι] {q n : ℕ}
    (j : A ⟶ B) (tA : compactCohomologyRes φ A 3 →+ ZMod q) (tB : compactCohomologyRes φ B 3 →+ ZMod n)
    (invA : ∀ v, cohomology (Rep.res (φ v).toMonoidHom A) 2 →+ QZ)
    (invB : ∀ v, cohomology (Rep.res (φ v).toMonoidHom B) 2 →+ QZ)
    (hinv : ∀ v, (invB v).comp (cohomologyMap (resMap φ v j) 2).hom.toAddMonoidHom = invA v)
    (htA : ∀ ξ, zmodToQZ q (tA ((localToCompact φ A _ (fun _ => 𝟙 _) 2).hom ξ)) = ∑ v, invA v (ξ v))
    (htB : ∀ ξ, zmodToQZ n (tB ((localToCompact φ B _ (fun _ => 𝟙 _) 2).hom ξ)) = ∑ v, invB v (ξ v))
    (hsurj : Function.Surjective (localToCompact φ A _ (fun _ => 𝟙 _) 2).hom)
    (z : compactCohomologyRes φ A 3) :
    zmodToQZ n (tB ((compactCohomologyResMap φ j 3).hom z)) = zmodToQZ q (tA z) := by
  obtain ⟨ξ, rfl⟩ := hsurj z
  rw [compactCohomologyResMap_localToCompact, htB, htA]
  exact Finset.sum_congr rfl fun v _ => DFunLike.congr_fun (hinv v) (ξ v)

end Natural

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

section Facts

variable {n : ℕ} [NeZero n] (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hK : Odd n ∨ IsTotallyComplex K.1)


include hS hK in
theorem subsingleton_cohomology_gs_of_nsmul (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S))
    [IsDiscreteRep M] (hM : ∀ m : M, n • m = 0) {r : ℕ} (hr : 3 ≤ r) :
    Subsingleton (cohomology M r) :=
  subsingleton_cohomology_of_cdp_le_two (NeZero.ne n)
    (fun _ hℓ hℓn => cdp_galUnramifiedOutside_le_two_of_dvd K S (NeZero.ne n) hS hK hℓ hℓn) M hM hr


include hS hK in
theorem finite_cohomology_gs_of_nsmul [Finite S]
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) (r : ℕ) : Finite (cohomology M r) := by
  rcases le_or_gt r 2 with hr | hr
  · exact finite_cohomology_gs K S M
      (fun v hv => hS v (natCast_mem_of_natCard_mem v.isPrime hM hv)) r hr
  · have := subsingleton_cohomology_gs_of_nsmul S hS hK M hM (show 3 ≤ r by omega)
    exact Finite.of_subsingleton


include hS hK in
theorem finite_compactCohomologyRes_gs_of_nsmul [Finite S]
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) (r : ℕ) : Finite (compactCohomologyRes (gsFinFamily S ιs) M r) := by
  have := finite_cohomology_gs_of_nsmul S hS hK M hM r
  exact finite_compactCohomologyRes_gs_of_finite K S ιs M r


include hS in
theorem nonempty_addEquiv_gsRoots_of_mem : Nonempty (gsRoots S n ≃+ ZMod n) := by
  have hroots : Nat.card (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S)) = n := by
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_isPrimitiveRoot ℚ̄ n
    have hmem : ζ ∈ maxUnramifiedOutside K.1 ℚ̄ S :=
      mem_maxUnramifiedOutside_of_pow_eq_one S (NeZero.ne n) (fun v hv h => hv (hS v h)) hζ.pow_eq_one
    have hζ' : IsPrimitiveRoot (⟨ζ, hmem⟩ : maxUnramifiedOutside K.1 ℚ̄ S) n :=
      IsPrimitiveRoot.of_map_of_injective (f := (maxUnramifiedOutside K.1 ℚ̄ S).val) hζ
        Subtype.val_injective
    exact hζ'.card_rootsOfUnity
  have hcard : Nat.card (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S)) = Nat.card (Multiplicative (ZMod n)) := by
    rw [hroots, Nat.card_eq_fintype_card, Fintype.card_multiplicative, ZMod.card]
  exact ⟨MulEquiv.toAdditive (mulEquivOfCyclicCardEq hcard)⟩


include hS hK in
theorem subsingleton_cohomology_three_gsRoots : Subsingleton (cohomology (gsRoots S n) 3) :=
  subsingleton_cohomology_gs_of_nsmul S hS hK _ (nsmul_gsRoots S n) le_rfl

variable [Fintype S]



theorem zmodToQZ_gsCompactInv_localToCompact (h3 : Subsingleton (cohomology (gsRoots S n) 3))
    (ξ : ∀ v : S, cohomology (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n)) 2) :
    zmodToQZ n (gsCompactInv S ιs n hK h3
        ((localToCompact (gsFinFamily S ιs) (gsRoots S n) _ (fun _ => 𝟙 _) 2).hom ξ)) =
      ∑ v, gsLocalInvRootsQZ S ιs n v (ξ v) := by
  calc _ = zmodToQZ n (gsSumInvRoots S ιs n ξ) := congrArg _ (gsCompactInv_localToCompact S ιs n hK h3 ξ)
    _ = zmodToQZ n (∑ v, gsLocalInvRoots S ιs n v (ξ v)) := congrArg _ (gsSumInvRoots_apply S ιs n ξ)
    _ = ∑ v, zmodToQZ n (gsLocalInvRoots S ιs n v (ξ v)) := map_sum _ _ _
    _ = ∑ v, gsLocalInvRootsQZ S ιs n v (ξ v) :=
      Finset.sum_congr rfl fun v _ => zmodToQZ_gsLocalInvRoots S ιs n v (ξ v)

end Facts

section Level

variable {q n : ℕ}

def gsRootsIncl (hqn : q ∣ n) : gsRoots S q ⟶ gsRoots S n :=
  Rep.ofHom ⟨uliftIntLinearMap (A := Additive (rootsOfUnity q (maxUnramifiedOutside K.1 ℚ̄ S)))
      (B := Additive (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S)))
      (MonoidHom.toAdditive (Subgroup.inclusion (rootsOfUnity_le_of_dvd hqn))),
    fun _ => LinearMap.ext fun _ => rfl⟩

theorem gsRootsIncl_injective (hqn : q ∣ n) : Function.Injective (gsRootsIncl S hqn).hom :=
  fun _ _ hab => Additive.toMul.injective
    (Subgroup.inclusion_injective (rootsOfUnity_le_of_dvd hqn) (congrArg Additive.toMul hab))

theorem gsLocalInvRootsQZ_comp_gsRootsIncl (hqn : q ∣ n) (v : S) :
    (gsLocalInvRootsQZ S ιs n v).comp
        (cohomologyMap (resMap (gsFinFamily S ιs) v (gsRootsIncl S hqn)) 2).hom.toAddMonoidHom =
      gsLocalInvRootsQZ S ιs q v := by
  have hρ : resMap (gsFinFamily S ιs) v (gsRootsIncl S hqn) ≫ gsRootsToLocalUnits S ιs n v =
      gsRootsToLocalUnits S ιs q v :=
    Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun _ => rfl))
  exact ((congrArg (fun F => F.comp
      (cohomologyMap (resMap (gsFinFamily S ιs) v (gsRootsIncl S hqn)) 2).hom.toAddMonoidHom)
      (gsLocalInvRootsQZ_eq_comp S ιs n v)).trans ((AddMonoidHom.comp_assoc _ _ _).trans
      (congrArg (AddMonoidHom.comp _) ((cohomologyMap_toAddMonoidHom_comp _ _ 2).trans
        (congrArg (fun f => (cohomologyMap f 2).hom.toAddMonoidHom) hρ))))).trans
    (gsLocalInvRootsQZ_eq_comp S ιs q v).symm

variable [NeZero q] [NeZero n] [Fintype S]

theorem zmodToQZ_gsCompactInv_gsRootsIncl (hqn : q ∣ n) (hKn : Odd n ∨ IsTotallyComplex K.1)
    (hKq : Odd q ∨ IsTotallyComplex K.1) (h3n : Subsingleton (cohomology (gsRoots S n) 3))
    (h3q : Subsingleton (cohomology (gsRoots S q) 3))
    (z : compactCohomologyRes (gsFinFamily S ιs) (gsRoots S q) 3) :
    zmodToQZ n (gsCompactInv S ιs n hKn h3n
        ((compactCohomologyResMap (gsFinFamily S ιs) (gsRootsIncl S hqn) 3).hom z)) =
      zmodToQZ q (gsCompactInv S ιs q hKq h3q z) :=
  zmodToQZ_compactCohomologyResMap_of_localInv (gsFinFamily S ιs) (gsRootsIncl S hqn)
    (gsCompactInv S ιs q hKq h3q) (gsCompactInv S ιs n hKn h3n) (gsLocalInvRootsQZ S ιs q)
    (gsLocalInvRootsQZ S ιs n) (gsLocalInvRootsQZ_comp_gsRootsIncl S ιs hqn)
    (zmodToQZ_gsCompactInv_localToCompact S ιs hKq h3q)
    (zmodToQZ_gsCompactInv_localToCompact S ιs hKn h3n)
    (localToCompact_two_surjective S ιs q h3q) z

end Level

section Hypotheses

variable {N : ℕ} (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hK : Odd N ∨ IsTotallyComplex K.1)


include hS in
theorem mem_of_natCast_dvd_mem {d : ℕ} (hd : d ∣ N) (v : HeightOneSpectrum (𝓞 K.1))
    (hv : ((d : ℕ) : 𝓞 K.1) ∈ v.asIdeal) : v ∈ S := by
  obtain ⟨c, rfl⟩ := hd
  refine hS v ?_
  rw [Nat.cast_mul]
  exact v.asIdeal.mul_mem_right _ hv


include hK in
theorem odd_or_isTotallyComplex_of_dvd {d : ℕ} (hd : d ∣ N) : Odd d ∨ IsTotallyComplex K.1 :=
  hK.imp (fun ho => ho.of_dvd_nat hd) id

variable [NeZero N] [Fintype S]

theorem gsPoitouTateDualityHypotheses
    (H : ∀ p ∈ N.primeFactors, ∃ U₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S),
      CompactDualityHypotheses (gsFinFamily S ιs) (p ^ N.factorization p) (gsRoots S (p ^ N.factorization p))
        (gsCompactInv S ιs (p ^ N.factorization p) (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p))
          (subsingleton_cohomology_three_gsRoots S (mem_of_natCast_dvd_mem S hS (Nat.ordProj_dvd N p))
            (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p)))) U₀) :
    PoitouTateDualityHypotheses (gsFinFamily S ιs) (gsRoots S N)
      (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) (gsLocalInvRootsQZ S ιs N) := by
  exact {
    nonempty_addEquiv := nonempty_addEquiv_gsRoots_of_mem S hS
    bijective_compactDualityMap M _ _ hM _ _ h :=
      bijective_compactDualityMap_of_primePow (gsFinFamily S ιs) (gsRoots S N) _
        (fun p => gsRoots S (p ^ N.factorization p))
        (fun p => gsCompactInv S ιs (p ^ N.factorization p) (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p))
          (subsingleton_cohomology_three_gsRoots S (mem_of_natCast_dvd_mem S hS (Nat.ordProj_dvd N p))
            (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p))))
        (fun p => gsRootsIncl S (Nat.ordProj_dvd N p)) (nonempty_addEquiv_gsRoots_of_mem S hS)
        (fun p _ => nonempty_addEquiv_gsRoots_of_mem S (mem_of_natCast_dvd_mem S hS (Nat.ordProj_dvd N p)))
        (fun _ _ => gsRootsIncl_injective S _)
        (fun _ _ z => zmodToQZ_gsCompactInv_gsRootsIncl S ιs _ hK _ _ _ z)
        (fun p hp M _ _ hMp _ _ h => (H p hp).choose_spec.bijective_compactDualityMap M hMp h) M hM h
    finite_cohomology M _ _ hM r := finite_cohomology_gs_of_nsmul S hS hK M hM r
    finite_compactCohomology M _ _ hM r := finite_compactCohomologyRes_gs_of_nsmul S ιs hS hK M hM r
    subsingleton_three M _ _ hM := subsingleton_cohomology_gs_of_nsmul S hS hK M hM le_rfl
    localToCompact_two := zmodToQZ_gsCompactInv_localToCompact S ιs hK _
    surjective_localPairing M _ _ hM v :=
      (bijective_gsLocalPairing S ιs N (nonempty_addEquiv_gsRoots_of_mem S hS) M hM v (show 0 + 2 = 2 from rfl)).2
  }

end Hypotheses

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv =====
