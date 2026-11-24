module

public import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.ResH1BijectiveOfInverse
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.ResH2BijectiveOfInverse
import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
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
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

noncomputable section

open CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

theorem resCmpChar0' {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H]
    [TopologicalSpace H] [IsTopologicalGroup H] (θ : G ≃ₜ* H) {ι : Type} {Lv Hv : ι → Type}
    [∀ v, Group (Lv v)] [∀ v, TopologicalSpace (Lv v)] [∀ v, IsTopologicalGroup (Lv v)]
    [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)] [∀ v, IsTopologicalGroup (Hv v)]
    (lam : ∀ v, Lv v →* G) (hlam : ∀ v, Continuous (lam v)) (φ : ∀ v, Hv v →ₜ* H)
    (ev : ∀ v, Hv v ≃* Lv v) (hev1 : ∀ v, Continuous (ev v)) (hev2 : ∀ v, Continuous (ev v).symm)
    (hev : ∀ v σ, θ (lam v (ev v σ)) = φ v σ) {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [TopologicalSpace M] [DiscreteTopology M] (rho : Representation R G M) (hc : ContAction rho)
    (A : Rep.{0} (ULift.{0} ℤ) H) [IsDiscreteRep A] (eM : M ≃+ A.V)
    (hM : ∀ g m, eM (rho g m) = A.ρ (θ g) (eM m)) :
    ∃ (E : ↥(H0 rho) ≃+ cohomology A 0)
      (Ev : ∀ v, ↥(H0 (rho.comp (lam v))) ≃+ cohomology (Rep.res (φ v).toMonoidHom A) 0),
      (∀ v x, Ev v (resH0 rho (lam v)  x) = ptRes φ A v 0 (E x)) ∧
      (∀ (z : ↥(H0 rho)) (x : cocycles A 0),
        (∀ s : Fin 0 → H, cochainOf A (cocycleι A 0 x) s = eM z.1) →
        E z = cohomologyπ A 0 x) ∧
      (∀ v (z : ↥(H0 (rho.comp (lam v)))) (x : cocycles (Rep.res (φ v).toMonoidHom A) 0),
        (∀ s : Fin 0 → Hv v, cochainOf _ (cocycleι _ 0 x) s = eM z.1) →
        Ev v z = cohomologyπ _ 0 x) := by
  have hθs : Continuous (θ.symm : H ≃* G).toMonoidHom := θ.symm.continuous
  let rho' : Representation R H M := rho.comp (θ.symm : H ≃* G).toMonoidHom
  have hM' : ∀ h m, eM (rho' h m) = A.ρ h (eM m) := fun h m => by
    show eM (rho (θ.symm h) m) = _
    rw [hM]
    exact congrArg (fun t => A.ρ t (eM m)) (θ.apply_symm_apply h)
  obtain ⟨e0, he0⟩ := CompanionTheory.LocalTateOrthogonality.Gcoh.gc0 H R M rho' A eM hM'
  have hEq : H0 rho = H0 rho' := by
    ext m
    constructor
    · intro hm h
      exact hm _
    · intro hm g
      have := hm (θ g)
      change rho (θ.symm (θ g)) m = m at this
      rwa [θ.symm_apply_apply] at this
  let r0 : ↥(H0 rho) ≃ₗ[R] ↥(H0 rho') := LinearEquiv.ofEq _ _ hEq
  have hloc : ∀ v, ∀ σ m, eM (((rho.comp (lam v)).comp (ev v).toMonoidHom) σ m) =
      (Rep.res (φ v).toMonoidHom A).ρ σ (eM m) := fun v σ m => by
    show eM (rho (lam v (ev v σ)) m) = A.ρ (φ v σ) (eM m)
    rw [hM, hev]
  choose ev0 hev0 using fun v => CompanionTheory.LocalTateOrthogonality.Gcoh.gc0 (Hv v) R M
    ((rho.comp (lam v)).comp (ev v).toMonoidHom) (Rep.res (φ v).toMonoidHom A) eM (hloc v)
  have hEqv : ∀ v, H0 (rho.comp (lam v)) = H0 ((rho.comp (lam v)).comp (ev v).toMonoidHom) := by
    intro v
    ext m
    constructor
    · intro hm h
      exact hm _
    · intro hm g
      have := hm ((ev v).symm g)
      change rho (lam v (ev v ((ev v).symm g))) m = m at this
      rwa [MulEquiv.apply_symm_apply] at this
  let rv : ∀ v, ↥(H0 (rho.comp (lam v))) ≃ₗ[R] ↥(H0 ((rho.comp (lam v)).comp (ev v).toMonoidHom)) :=
    fun v => LinearEquiv.ofEq _ _ (hEqv v)
  refine ⟨r0.toAddEquiv.trans e0, fun v => (rv v).toAddEquiv.trans (ev0 v), fun v z => ?_, fun z x hx => ?_, fun v z x hx => ?_⟩
  have hz' : (z : M) ∈ H0 rho' := hEq ▸ z.2
  obtain ⟨x, hx⟩ := CompanionTheory.LocalTateOrthogonality.Gcoh.exists_coc A 0 (fun _ => eM z.1) (IsLocallyConstant.const _) (by
      refine (CompanionTheory.LocalTateOrthogonality.Gcoh.d_comp rho' A eM hM' 0 fun _ => z.1).trans ?_
      funext s
      rw [CompanionTheory.LocalTateOrthogonality.Gcoh.dn_zero, hz' (s 0), sub_self]
      exact map_zero eM)
  have hE : e0 (r0 z) = cohomologyπ A 0 x := he0 _ x (fun s => congrFun hx s)
  show ev0 v (rv v (resH0 rho (lam v) z)) = ptRes φ A v 0 (e0 (r0 z))
  rw [hE]
  have hP : ptRes φ A v 0 (cohomologyπ A 0 x) =
      cohomologyπ _ 0 (cocyclesMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (𝟙 _) 0 x) := by
    unfold ptRes
    exact congrArg (fun f => f.hom x) (cohomologyπ_cohomologyMapAlong (φ v).toMonoidHom
      (continuous_toMonoidHom (φ v)) (𝟙 _) 0)
  rw [hP]
  apply hev0 v
  intro s
  rw [cochainOf_cocycleι_cocyclesMapAlong]
  dsimp only
  rw [hx]
  rfl
  · show e0 (r0 z) = _
    exact he0 _ x (fun s => hx s)
  · show ev0 v (rv v z) = _
    exact hev0 v _ x (fun s => hx s)

theorem resCmpChar1' {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H]
    [TopologicalSpace H] [IsTopologicalGroup H] (θ : G ≃ₜ* H) {ι : Type} {Lv Hv : ι → Type}
    [∀ v, Group (Lv v)] [∀ v, TopologicalSpace (Lv v)] [∀ v, IsTopologicalGroup (Lv v)]
    [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)] [∀ v, IsTopologicalGroup (Hv v)]
    (lam : ∀ v, Lv v →* G) (hlam : ∀ v, Continuous (lam v)) (φ : ∀ v, Hv v →ₜ* H)
    (ev : ∀ v, Hv v ≃* Lv v) (hev1 : ∀ v, Continuous (ev v)) (hev2 : ∀ v, Continuous (ev v).symm)
    (hev : ∀ v σ, θ (lam v (ev v σ)) = φ v σ) {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [TopologicalSpace M] [DiscreteTopology M] (rho : Representation R G M) (hc : ContAction rho)
    (A : Rep.{0} (ULift.{0} ℤ) H) [IsDiscreteRep A] (eM : M ≃+ A.V)
    (hM : ∀ g m, eM (rho g m) = A.ρ (θ g) (eM m)) :
    ∃ (E : H1 rho ≃+ cohomology A 1)
      (Ev : ∀ v, H1 (rho.comp (lam v)) ≃+ cohomology (Rep.res (φ v).toMonoidHom A) 1),
      (∀ v x, Ev v (resH1 rho (lam v) (hlam v) x) = ptRes φ A v 1 (E x)) ∧
      (∀ (z : ↥(Z1 rho)) (x : cocycles A 1),
        (∀ s : Fin 1 → H, cochainOf A (cocycleι A 1 x) s = eM (z.1 (θ.symm (s 0)))) →
        E (Submodule.Quotient.mk z) = cohomologyπ A 1 x) ∧
      (∀ v (z : ↥(Z1 (rho.comp (lam v)))) (x : cocycles (Rep.res (φ v).toMonoidHom A) 1),
        (∀ s : Fin 1 → Hv v, cochainOf _ (cocycleι _ 1 x) s = eM (z.1 (ev v (s 0)))) →
        Ev v (Submodule.Quotient.mk z) = cohomologyπ _ 1 x) :=
  resCmp1_with_representatives θ lam hlam φ ev hev1 hev2 hev rho hc A eM hM

theorem resCmpChar2' {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H]
    [TopologicalSpace H] [IsTopologicalGroup H] (θ : G ≃ₜ* H) {ι : Type} {Lv Hv : ι → Type}
    [∀ v, Group (Lv v)] [∀ v, TopologicalSpace (Lv v)] [∀ v, IsTopologicalGroup (Lv v)]
    [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)] [∀ v, IsTopologicalGroup (Hv v)]
    (lam : ∀ v, Lv v →* G) (hlam : ∀ v, Continuous (lam v)) (φ : ∀ v, Hv v →ₜ* H)
    (ev : ∀ v, Hv v ≃* Lv v) (hev1 : ∀ v, Continuous (ev v)) (hev2 : ∀ v, Continuous (ev v).symm)
    (hev : ∀ v σ, θ (lam v (ev v σ)) = φ v σ) {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [TopologicalSpace M] [DiscreteTopology M] (rho : Representation R G M) (hc : ContAction rho)
    (A : Rep.{0} (ULift.{0} ℤ) H) [IsDiscreteRep A] (eM : M ≃+ A.V)
    (hM : ∀ g m, eM (rho g m) = A.ρ (θ g) (eM m)) :
    ∃ (E : H2 rho ≃+ cohomology A 2)
      (Ev : ∀ v, H2 (rho.comp (lam v)) ≃+ cohomology (Rep.res (φ v).toMonoidHom A) 2),
      (∀ v x, Ev v (resH2 rho (lam v) (hlam v) x) = ptRes φ A v 2 (E x)) ∧
      (∀ (z : ↥(Z2 rho)) (x : cocycles A 2),
        (∀ s : Fin 2 → H, cochainOf A (cocycleι A 2 x) s = eM (z.1 (θ.symm (s 0), θ.symm (s 1)))) →
        E (Submodule.Quotient.mk z) = cohomologyπ A 2 x) ∧
      (∀ v (z : ↥(Z2 (rho.comp (lam v)))) (x : cocycles (Rep.res (φ v).toMonoidHom A) 2),
        (∀ s : Fin 2 → Hv v, cochainOf _ (cocycleι _ 2 x) s = eM (z.1 (ev v (s 0), ev v (s 1)))) →
        Ev v (Submodule.Quotient.mk z) = cohomologyπ _ 2 x) :=
  resCmp2_with_representatives θ lam hlam φ ev hev1 hev2 hev rho hc A eM hM

end PositivityTheory.Lit1.PTN
