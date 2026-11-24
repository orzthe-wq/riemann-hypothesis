module

import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsAbelianSchemeOfAbelianThickenings
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeometricallyConnectedAwayOfFibre
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProjStatement
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

noncomputable section
namespace GlobalTheory.ConnOpen

open GlobalTheory.AbLaw GlobalTheory.AbLaw.Seesaw ReciprocityTheory.ChartRestriction.G.Out

theorem preconnectedSpace_of_functions (Y : Scheme.{0})
    (H : ∀ s : Γ(Y, ⊤), Y.basicOpen s = ⊥ ∨ Y.basicOpen s = ⊤) : PreconnectedSpace Y := by
  apply _root_.GlobalTheory.ConnSpread.preconnectedSpace_of_functions <;> assumption

theorem surjective_appTop {k : Type} [Field k] [IsAlgClosed k] {X : Scheme.{0}}
    (p : X ⟶ Spec (.of k)) [IsIntegral X] [UniversallyClosed p] :
    Function.Surjective p.appTop.hom := by
  apply _root_.GlobalTheory.AlgGroup.surjective_appTop

variable {X X' : Scheme.{0}}

def fnSec (π : X' ⟶ X) (s : Γ(X', ⊤)) : LB.Sec ((Inh.trivLB X).pull π) where
  f := fun _ => rs X' le_top s
  compat := fun i j => by
    rw [Inh.linComb_triv_g, Units.val_one, _root_.one_mul]
    exact (rs_rs _ _ s).trans (rs_rs _ _ s).symm

theorem triv_pull (π : X' ⟶ X) : Triv ((Inh.trivLB X).pull π) :=
  ⟨⟨fun _ => 1⟩, fun i j => by
    erw [Inh.linComb_triv_g, _root_.one_mul]
    exact (map_one _).trans (map_one _).symm⟩

theorem preconnectedSpace_of_line {R F : Type} [CommRing R] [Field F]
    {f : X ⟶ Spec (CommRingCat.of R)} (P : Perf f (Inh.trivLB X)) {g : R →+* F} {π : X' ⟶ X}
    {f' : X' ⟶ Spec (CommRingCat.of F)} (h : IsPullback π f' f (Spec.map (CommRingCat.ofHom g)))
    (v : Fin P.a → F) (hv : ∀ w, (P.D₀.map g).mulVec w = 0 → ∃ c : F, w = c • v) :
    PreconnectedSpace X' := by
  obtain ⟨E, hE⟩ := P.sec F g X' π f' h
  have key : ∀ s : Γ(X', ⊤), ∃ c : F, ∀ i,
      rs X' (le_top : π ⁻¹ᵁ P.W i ≤ ⊤) s = GlobalTheory.AbLaw.cst f' _ c * loc P π f' v i := fun s => by
    obtain ⟨w, hw⟩ := E.surjective (fnSec π s)
    obtain ⟨c, hc⟩ := hv w.1 w.2
    refine ⟨c, fun i => ?_⟩
    have e := hE w i
    rw [hw] at e
    refine ((rs_rs _ _ s).symm.trans e).trans ?_
    rw [← loc_smul, ← hc]
    rfl
  obtain ⟨c₁, h₁⟩ := key 1
  have hu : ∀ i, IsUnit (loc P π f' v i) := fun i =>
    isUnit_of_mul_isUnit_right (by rw [← h₁ i, map_one]; exact isUnit_one)
  refine preconnectedSpace_of_functions X' fun s => ?_
  obtain ⟨c, hc⟩ := key s
  by_cases h0 : c = 0
  · refine Or.inl (le_bot_iff.1 fun y hy => ?_)
    obtain ⟨i, hi⟩ := exists_mem P (π y)
    have := (mem_basicOpen_rs (le_top : π ⁻¹ᵁ P.W i ≤ ⊤) s hi).2 hy
    rwa [hc, h0, map_zero, zero_mul, Scheme.basicOpen_zero] at this
  · refine Or.inr (top_unique fun y _ => ?_)
    obtain ⟨i, hi⟩ := exists_mem P (π y)
    refine (mem_basicOpen_rs (le_top : π ⁻¹ᵁ P.W i ≤ ⊤) s hi).1 ?_
    rw [hc]
    exact mem_of_isUnit (((IsUnit.mk0 c h0).map _).mul (hu i)) hi

theorem exists_nonempty_fibre {R K : Type} [CommRing R] [Field K] {Z Z₀ : Scheme.{0}} (s : Z ⟶ Sp R)
    (hs : IsOpenMap s) (x : R →+* K) {π : Z₀ ⟶ Z} {q : Z₀ ⟶ Sp K} (h : π ≫ s = q ≫ spMap x) (z : Z₀) :
    ∃ e : R, x e ≠ 0 ∧ ∀ p : PrimeSpectrum R, e ∉ p.asIdeal → ∃ y : Z, s y = p := by
  have hz : s (π z) ∈ Set.range s := ⟨_, rfl⟩
  obtain ⟨_, ⟨e, rfl⟩, he, hle⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hz hs.isOpen_range
  refine ⟨e, fun h0 => ?_, fun p hp => hle hp⟩
  have e' : s (π z) = spMap x (q z) := congrArg (fun t => t z) h
  rw [e'] at he
  refine he ?_
  change x e ∈ (q z).asIdeal
  rw [h0]
  exact zero_mem _

theorem geometricallyConnected_near : ∀ (R : Type) [CommRing R] (Z : Scheme.{0}) (s : Z ⟶ Sp R) (K : Type) [Field K] (x : R →+* K), IsProjOver s → Smooth s → GeometricallyConnected (pullback.snd s (spMap x)) → ∃ f : R, x f ≠ 0 ∧ ∀ (R' : Type) [CommRing R'] (φ : R →+* R'), IsUnit (φ f) → GeometricallyConnected (pullback.snd s (spMap φ)) := by
  intro R _ Z s K _ x hp hs hc
  have hp' := (GlobalTheory.ProjSpace.isProjBy_iff_isProjOver s).2 hp
  obtain ⟨P⟩ := GlobalTheory.T.nonempty_perfectSectionsComplex_of_smooth_proj R Z s hs hp' _ (Inh.trivLB_isLB _)
  have hpr : IsProper s := GlobalTheory.AbLaw.isProper_of_isProjBy R Z s hp'
  let L := AlgebraicClosure K
  let g₀ : R →+* L := (algebraMap K L).comp x
  let q := pullback.snd s (spMap x)
  let y₀ : Sp L ⟶ Sp K := spMap (algebraMap K L)
  have h₀ : IsPullback (pullback.fst q y₀ ≫ pullback.fst s (spMap x)) (pullback.snd q y₀) s
      (Spec.map (CommRingCat.ofHom g₀)) := by
    have := (IsPullback.of_hasPullback q y₀).paste_horiz (IsPullback.of_hasPullback s (spMap x))
    rwa [← Spec.map_comp] at this
  have hi := GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ q inferInstance hc
  have hint : IsIntegral (pullback q y₀) :=
    GeometricallyIntegral.geometrically_isIntegral _ _ _ (.of_hasPullback q y₀)
  have hpr₀ : IsProper (pullback.snd q y₀) := MorphismProperty.of_isPullback h₀ hpr
  obtain ⟨v, -, hu, hline⟩ := loc_of_triv P h₀ (Inh.trivLB_isLB _) (triv_pull _)
  obtain ⟨x₀⟩ : Nonempty ↥(pullback q y₀) := inferInstance
  have hv0 : v ≠ 0 := by
    rintro rfl
    obtain ⟨i, hi⟩ := exists_mem P ((pullback.fst q y₀ ≫ pullback.fst s (spMap x)) x₀)
    have h₁ := mem_of_isUnit (hu i) (y := x₀) hi
    rw [← zero_smul L (0 : Fin P.a → L), loc_smul, map_zero, zero_mul, Scheme.basicOpen_zero] at h₁
    exact h₁
  obtain ⟨δ, v₀, hδ, hker⟩ := exists_kernel_vector g₀ P.D₀ v hv0 (hline (surjective_appTop _))
  obtain ⟨e, he, him⟩ := exists_nonempty_fibre s s.isOpenMap g₀ h₀.w x₀
  refine ⟨δ * e, fun h0 => mul_ne_zero hδ he ?_, fun R' _ φ hφ => ?_⟩
  · rw [← map_mul]
    exact (congrArg (algebraMap K L) h0).trans (map_zero _)
  refine ⟨geometrically_iff_of_commRing.2 fun F _ _ Y fst snd h => ?_⟩
  let g : R →+* F := (algebraMap R' F).comp φ
  have h₁ : IsPullback (fst ≫ pullback.fst s (spMap φ)) snd s (Spec.map (CommRingCat.ofHom g)) := by
    have := h.paste_horiz (IsPullback.of_hasPullback s (spMap φ))
    rwa [← Spec.map_comp] at this
  have hg : IsUnit (g δ * g e) := by
    rw [← map_mul]
    exact hφ.map (algebraMap R' F)
  have := preconnectedSpace_of_line P h₁ _ (hker F g (isUnit_of_mul_isUnit_left hg))
  obtain ⟨y, hy⟩ := him (PrimeSpectrum.comap g ⊥) fun hm =>
    (isUnit_of_mul_isUnit_right hg).ne_zero hm
  obtain ⟨z, -⟩ := Scheme.exists_preimage_of_isPullback h₁ y (⊥ : PrimeSpectrum F) hy
  exact ⟨⟨z⟩⟩

end GlobalTheory.ConnOpen
