module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgClosedTensorIsDomain
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueSection
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineLatticeGenericSections
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InjectiveOfIsCptGen
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorComplex
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeBasisPullbackDominant
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapGermEqGenMapGerm
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperModelGenericFibreCompare, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorEmbedding

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperModelGenericFibreCompare =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperModelGenericFibreCompare", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgClosedTensorIsDomain\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueSection\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineLatticeGenericSections\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat TensorProduct

set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.CompanionTheory.Ar.Flat.Descend

open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

noncomputable def val (ξ : Spec (CommRingCat.of Ω) ⟶ X) (U : X.Opens) (hU : genPt ξ ∈ U) : Γ(X, U) →+* Ω :=
  (ξ.appLE U ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem ξ hU).ge ≫
    (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom).hom

theorem germ_closedPoint (ξ : Spec (CommRingCat.of Ω) ⟶ X) (U : X.Opens) (hU : genPt ξ ∈ U) (g : Γ(X, U)) :
    (Scheme.stalkClosedPointTo ξ).hom (X.presheaf.germ U (genPt ξ) hU g) = val ξ U hU g := by
  have e : X.presheaf.germ U (ξ (IsLocalRing.closedPoint (CommRingCat.of Ω))) hU ≫ Scheme.stalkClosedPointTo ξ =
      ξ.appLE U ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem ξ hU).ge ≫
        (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom := by
    rw [Scheme.germ_stalkClosedPointTo]
    simp [Iso.trans_hom, Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map_assoc]
  exact congrArg (fun φ => φ.hom g) e

theorem genMap_germ (ξ : Spec (CommRingCat.of Ω) ⟶ X) (U : X.Opens) (p : Cpt ξ) (hp : p.1 ∈ U) (g : Γ(X, U)) :
    genMap ξ p (X.presheaf.germ U p.1 hp g) = val ξ U (p.2.mem_open U.isOpen hp) g :=
  (congrArg (Scheme.stalkClosedPointTo ξ).hom
    (TopCat.Presheaf.germ_stalkSpecializes_apply X.presheaf hp p.2 g)).trans (germ_closedPoint ξ U _ g)

theorem appLE_top_spec {R S : CommRingCat.{0}} (φ : R ⟶ S) (e) :
    (Spec.map φ).appLE ⊤ ⊤ e ≫ (Scheme.ΓSpecIso S).hom = (Scheme.ΓSpecIso R).hom ≫ φ := by
  have e' : (Spec.map φ).appLE ⊤ ⊤ e = (Spec.map φ).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    congr 1
  rw [e']
  exact Scheme.ΓSpecIso_naturality _

theorem val_pull {X' : Scheme.{0}} {Ω' : Type} [Field Ω'] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {ξ' : Spec (CommRingCat.of Ω') ⟶ X'} {f : X' ⟶ X} {i : Ω →+* Ω'} (hD : Dominates ξ' ξ f i)
    (W : X.Opens) (W' : X'.Opens) (hle : W' ≤ f ⁻¹ᵁ W) (hne : genPt ξ ∈ W) (hne' : genPt ξ' ∈ W') (b : Γ(X, W)) :
    val ξ' W' hne' ((f.appLE W W' hle).hom b) = i (val ξ W hne b) := by
  have key : ∀ (g : Spec (CommRingCat.of Ω') ⟶ X) (_ : g = Spec.map (CommRingCat.ofHom i) ≫ ξ) (e),
      g.appLE W ⊤ e ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω')).hom =
        ξ.appLE W ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem ξ hne).ge ≫
          (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom ≫ CommRingCat.ofHom i := by
    intro g hg e
    subst hg
    rw [← Scheme.Hom.appLE_comp_appLE (Spec.map (CommRingCat.ofHom i)) ξ W ⊤ ⊤
      (Scheme.preimage_eq_top_of_closedPoint_mem ξ hne).ge le_top, Category.assoc, appLE_top_spec]
  have e2 : f.appLE W W' hle ≫ ξ'.appLE W' ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem ξ' hne').ge ≫
      (Scheme.ΓSpecIso (CommRingCat.of Ω')).hom =
        ξ.appLE W ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem ξ hne).ge ≫
          (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom ≫ CommRingCat.ofHom i := by
    rw [← Category.assoc, Scheme.Hom.appLE_comp_appLE]
    exact key _ hD _
  exact congrArg (fun φ => φ.hom b) e2

theorem val_algX {R : Type} [CommRing R] [Algebra R Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {s : X ⟶ Spec (CommRingCat.of R)} (h : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap R Ω)))
    (U : X.Opens) (hU : genPt ξ ∈ U) (r : R) : val ξ U hU (algX s U r) = algebraMap R Ω r := by
  have key : ∀ (g : Spec (CommRingCat.of Ω) ⟶ Spec (CommRingCat.of R))
      (_ : g = Spec.map (CommRingCat.ofHom (algebraMap R Ω))) (e),
      g.appLE ⊤ ⊤ e ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom =
        (Scheme.ΓSpecIso (CommRingCat.of R)).hom ≫ CommRingCat.ofHom (algebraMap R Ω) := by
    intro g hg e
    subst hg
    exact appLE_top_spec _ _
  have e2 : (Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ s.appLE ⊤ U (by simp) ≫
      ξ.appLE U ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem ξ hU).ge ≫
        (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom = CommRingCat.ofHom (algebraMap R Ω) := by
    have e3 := Scheme.Hom.appLE_comp_appLE ξ s ⊤ U ⊤ (by simp)
      (Scheme.preimage_eq_top_of_closedPoint_mem ξ hU).ge
    rw [reassoc_of% e3, key _ h, Iso.inv_hom_id_assoc]
  exact congrArg (fun φ => φ.hom r) e2

end Val

theorem genFibre_of_field_point (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)
    (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O))
    (h1 : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)))
    (X' : Scheme.{0}) (C : Type) [Field C] [Algebra O C] (s' : X' ⟶ Spec (CommRingCat.of C)) (f : X' ⟶ X)
    (hC : Function.Injective (algebraMap O C))
    (hw : f ≫ s = s' ≫ Spec.map (CommRingCat.ofHom (algebraMap O C)))
    (q' : X') (h : genPt ξ ⤳ f q') : (⟨f q', h⟩ : Cpt ξ) ∈ genFibre O ξ := by
  intro o ho
  let p : Cpt ξ := ⟨f q', h⟩
  let r : Γ(Spec (CommRingCat.of O), ⊤) := (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom o
  let g : Γ(X, s ⁻¹ᵁ ⊤) := (s.app ⊤).hom r
  have hgX : g = algX s (s ⁻¹ᵁ ⊤) o := by
    simp only [g, r, algX, RingHom.comp_apply, Scheme.Hom.app_eq_appLE]
  have hpt : (s (f q')) ∈ (Spec (CommRingCat.of O)).basicOpen r := by
    have e1 : s (f q') = Spec.map (CommRingCat.ofHom (algebraMap O C)) (s' q') := by
      have := congrArg (fun m : X' ⟶ Spec (CommRingCat.of O) => m q') hw
      simpa using this
    rw [e1]
    have e2 : (Spec (CommRingCat.of O)).basicOpen r = PrimeSpectrum.basicOpen (R := O) o :=
      basicOpen_eq_of_affine (R := CommRingCat.of O) o
    rw [e2]
    show o ∉ (PrimeSpectrum.comap (algebraMap O C) (s' q')).asIdeal
    intro hm
    have hm' : algebraMap O C o ∈ (show PrimeSpectrum C from s' q').asIdeal := hm
    rw [Ideal.eq_bot_of_prime (show PrimeSpectrum C from s' q').asIdeal] at hm'
    exact ho (hC (by simpa using hm'))
  have hpb : f q' ∈ X.basicOpen g := by
    have := Scheme.preimage_basicOpen s r
    rw [← this]
    exact hpt
  have hmem : f q' ∈ s ⁻¹ᵁ ⊤ := trivial
  have hu : IsUnit (X.presheaf.germ (s ⁻¹ᵁ ⊤) (f q') hmem g) := (X.mem_basicOpen g (f q') hmem).1 hpb
  have hv : genMap ξ p (X.presheaf.germ (s ⁻¹ᵁ ⊤) (f q') hmem g) = algebraMap O Ω o :=
    (genMap_germ ξ _ p hmem g).trans (by rw [hgX, val_algX h1])
  obtain ⟨w, hw'⟩ := hu.exists_right_inv
  have h0 : algebraMap O Ω o ≠ 0 := by
    rw [← hv]
    exact (hu.map (genMap ξ p)).ne_zero
  refine ⟨h0, ⟨_, hv⟩, ⟨w, ?_⟩⟩
  have := congrArg (genMap ξ p) hw'
  rw [map_mul, map_one, hv] at this
  exact eq_inv_of_mul_eq_one_right this

theorem descent_core {K Ω C : Type} [Field K] [Field Ω] [Algebra K Ω] [Field C] [Algebra K C]
    [Nontrivial (Ω ⊗[K] C)] {ι : Type} (S : ι → Subring Ω) (hK : ∀ p k, algebraMap K Ω k ∈ S p)
    (e : ι → Ω) (he : ∀ p, e p ≠ 0) (τ υ : Ω ⊗[K] C) (hτυ : τ * υ = 1) (x y : ι → Ω ⊗[K] C)
    (hx : ∀ p, x p ∈ AddSubmonoid.closure {z : Ω ⊗[K] C | ∃ a ∈ S p, ∃ c : C, z = a ⊗ₜ[K] c})
    (hy : ∀ p, y p ∈ AddSubmonoid.closure {z : Ω ⊗[K] C | ∃ a ∈ S p, ∃ c : C, z = a ⊗ₜ[K] c})
    (hτ : ∀ p, τ = e p • x p) (hυ : ∀ p, e p • υ = y p)
    (H1 : ∀ a : Ω, a ≠ 0 → (∀ p, a ∈ S p) → ∃ k : K, a = algebraMap K Ω k)
    (H2 : ∀ t : Ω, t ≠ 0 → (∀ p, t / e p ∈ S p ∧ e p / t ∈ S p) → ∀ u : Ω, (∀ p, u / e p ∈ S p) →
      ∃ k : K, u = algebraMap K Ω k * t) :
    ∃ (t : Ω) (c : C), t ≠ 0 ∧ (∀ p, t / e p ∈ S p ∧ e p / t ∈ S p) ∧ τ = t ⊗ₜ[K] c := by
  classical
  let b := Module.Basis.ofVectorSpace K C
  let B := Algebra.TensorProduct.basis Ω b
  have hcoord : ∀ p z, z ∈ AddSubmonoid.closure {z : Ω ⊗[K] C | ∃ a ∈ S p, ∃ c : C, z = a ⊗ₜ[K] c} →
      ∀ j, B.repr z j ∈ S p := by
    intro p z hz j
    induction hz using AddSubmonoid.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, c, rfl⟩ := hz
      rw [Algebra.TensorProduct.basis_repr_tmul]
      simp only [Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul]
      exact mul_mem ha (hK p _)
    | zero => simp [zero_mem]
    | add u v _ _ hu hv =>
      rw [map_add (f := _), Finsupp.add_apply]
      exact add_mem hu hv
  have hτ0 : τ ≠ 0 := fun h => one_ne_zero (by rw [← hτυ, h, zero_mul] : (1 : Ω ⊗[K] C) = 0)
  have hυ0 : υ ≠ 0 := fun h => one_ne_zero (by rw [← hτυ, h, mul_zero] : (1 : Ω ⊗[K] C) = 0)
  have hne : ∀ z : Ω ⊗[K] C, z ≠ 0 → ∃ j, B.repr z j ≠ 0 := by
    intro z hz
    by_contra h
    push_neg at h
    exact hz (B.repr.map_eq_zero_iff.1 (Finsupp.ext h))
  obtain ⟨j, hj⟩ := hne τ hτ0
  obtain ⟨k, hk⟩ := hne υ hυ0
  have ht : ∀ l p, B.repr τ l / e p ∈ S p := by
    intro l p
    have : B.repr τ l / e p = B.repr (x p) l := by
      rw [hτ p, map_smul, Finsupp.smul_apply, smul_eq_mul, mul_div_cancel_left₀ _ (he p)]
    rw [this]
    exact hcoord p _ (hx p) l
  have hu : ∀ l p, e p * B.repr υ l ∈ S p := by
    intro l p
    have : e p * B.repr υ l = B.repr (y p) l := by
      rw [← hυ p, map_smul, Finsupp.smul_apply, smul_eq_mul]
    rw [this]
    exact hcoord p _ (hy p) l
  set t := B.repr τ j with ht_def
  set u := B.repr υ k with hu_def
  have hm : ∀ p, t * u ∈ S p := by
    intro p
    have h := mul_mem (ht j p) (hu k p)
    have e1 : B.repr τ j / e p * (e p * B.repr υ k) = t * u := by
      rw [← ht_def, ← hu_def]
      field_simp [he p]
    rwa [e1] at h
  obtain ⟨κ, hκ⟩ := H1 (t * u) (mul_ne_zero hj hk) hm
  have hκ0 : algebraMap K Ω κ ≠ 0 := by
    rw [← hκ]
    exact mul_ne_zero hj hk
  have hr : ∀ p, t / e p ∈ S p ∧ e p / t ∈ S p := by
    intro p
    refine ⟨ht j p, ?_⟩
    have e1 : e p / t = (e p * u) * algebraMap K Ω κ⁻¹ := by
      rw [map_inv₀, ← hκ]
      field_simp [he p, hj, hk]
    rw [e1]
    exact mul_mem (hu k p) (hK p _)
  have hl : ∀ l, ∃ c : K, B.repr τ l = algebraMap K Ω c * t := fun l => H2 t hj hr _ fun p => ht l p
  choose c hc using hl
  refine ⟨t, ∑ l ∈ (B.repr τ).support, c l • b l, hj, hr, ?_⟩
  have hsum : τ = ∑ l ∈ (B.repr τ).support, B.repr τ l • B l := by
    conv_lhs => rw [← B.linearCombination_repr τ]
    rw [Finsupp.linearCombination_apply, Finsupp.sum]
  rw [TensorProduct.tmul_sum]
  refine hsum.trans (Finset.sum_congr rfl fun l _ => ?_)
  rw [hc l, Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one,
    TensorProduct.tmul_smul, TensorProduct.smul_tmul', Algebra.smul_def]

theorem tensor_inj {O K Ω C B : Type} [CommRing O] [IsDomain O] [Field K] [Algebra O K] [IsFractionRing O K]
    [Field Ω] [Algebra O Ω] [Algebra K Ω] [IsScalarTower O K Ω] [Field C] [Algebra O C] [Algebra K C]
    [IsScalarTower O K C] [CommRing B] [Algebra O B] (ev : B →ₐ[O] Ω) (hev : Function.Injective ev) :
    ∃ ι : B ⊗[O] C →+* Ω ⊗[K] C, Function.Injective ι ∧ ∀ b c, ι (b ⊗ₜ[O] c) = ev b ⊗ₜ[K] c := by
  classical
  haveI : Module.Flat O K := IsLocalization.flat K (nonZeroDivisors O)
  haveI : Module.Flat O C := Module.Flat.trans O K C
  have hcs := IsLocalization.tensorProduct_compatibleSMul (nonZeroDivisors O) K Ω C
  let e := TensorProduct.equivOfCompatibleSMul O K Ω Ω C
  letI : Algebra O (Ω ⊗[K] C) := ((algebraMap K (Ω ⊗[K] C)).comp (algebraMap O K)).toAlgebra
  let g1 : B →ₐ[O] Ω ⊗[K] C :=
    { toRingHom := (Algebra.TensorProduct.includeLeftRingHom : Ω →+* Ω ⊗[K] C).comp ev.toRingHom
      commutes' := fun o => by
        show (ev (algebraMap O B o)) ⊗ₜ[K] (1 : C) = algebraMap K (Ω ⊗[K] C) (algebraMap O K o)
        rw [ev.commutes, Algebra.TensorProduct.algebraMap_apply, ← IsScalarTower.algebraMap_apply] }
  let g2 : C →ₐ[O] Ω ⊗[K] C :=
    { toRingHom := (Algebra.TensorProduct.includeRight : C →ₐ[K] Ω ⊗[K] C).toRingHom
      commutes' := fun o => by
        show (Algebra.TensorProduct.includeRight : C →ₐ[K] Ω ⊗[K] C) (algebraMap O C o) =
          algebraMap K (Ω ⊗[K] C) (algebraMap O K o)
        rw [IsScalarTower.algebraMap_apply O K C, AlgHom.commutes] }
  let ι : B ⊗[O] C →+* Ω ⊗[K] C := (Algebra.TensorProduct.productMap g1 g2).toRingHom
  have hι : ∀ b c, ι (b ⊗ₜ[O] c) = ev b ⊗ₜ[K] c := by
    intro b c
    show g1 b * g2 c = _
    show (ev b ⊗ₜ[K] (1 : C)) * ((1 : Ω) ⊗ₜ[K] c) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  refine ⟨ι, ?_, hι⟩
  have hE : ∀ z, e (ι z) = (ev.toLinearMap.rTensor C) z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul b c => rw [hι]; rfl
    | add u v hu hv => rw [map_add (f := _), map_add (f := _), hu, hv, map_add (f := _)]
  intro a b hab
  have h := congrArg e hab
  rw [hE, hE] at h
  exact Module.Flat.rTensor_preserves_injective_linearMap _ hev h

section Affine

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

theorem affine_domain_gen (ξ : Spec (CommRingCat.of Ω) ⟶ X) (hg : IsCptGen ξ) (W : X.Opens)
    (hW : IsAffineOpen W) (hne : genPt ξ ∈ W) [IsDomain Γ(X, W)] :
    (∀ q ∈ W, genPt ξ ⤳ q) ∧ Function.Injective (val ξ W hne) := by
  let x : W := ⟨genPt ξ, hne⟩
  letI := X.presheaf.algebra_section_stalk x
  haveI hloc := hW.isLocalization_stalk x
  have hinj : Function.Injective (algebraMap Γ(X, W) (X.presheaf.stalk x.1)) :=
    IsLocalization.injective _ (hW.primeIdealOf x).asIdeal.primeCompl_le_nonZeroDivisors
  have hfac : ∀ g, val ξ W hne g =
      (Scheme.stalkClosedPointTo ξ).hom (algebraMap Γ(X, W) (X.presheaf.stalk x.1) g) :=
    fun g => (germ_closedPoint ξ W hne g).symm
  have hP : (hW.primeIdealOf x).asIdeal = ⊥ := by
    rw [eq_bot_iff]
    intro a ha
    by_contra ha0
    have ha0' : a ≠ 0 := fun h => ha0 (by simp [h])
    have h1 : algebraMap Γ(X, W) (X.presheaf.stalk x.1) a ∈ IsLocalRing.maximalIdeal (X.presheaf.stalk x.1) :=
      (IsLocalization.AtPrime.to_map_mem_maximal_iff _ (hW.primeIdealOf x).asIdeal a).2 ha
    have hz : algebraMap Γ(X, W) (X.presheaf.stalk x.1) a ≠ 0 := fun h =>
      ha0' (hinj (h.trans (map_zero _).symm))
    set z := algebraMap Γ(X, W) (X.presheaf.stalk x.1) a
    let φ : X.presheaf.stalk x.1 →+* Ω := (Scheme.stalkClosedPointTo ξ).hom
    have hφ : Function.Bijective φ := hg.bij
    have hy : φ z ≠ 0 := fun h => hz (hφ.1 (h.trans (map_zero _).symm))
    obtain ⟨w, hw⟩ := hφ.2 (φ z)⁻¹
    have hzw : z * w = 1 := hφ.1 (by rw [map_mul, map_one, hw, mul_inv_cancel₀ hy])
    exact h1 (IsUnit.of_mul_eq_one w hzw)
  refine ⟨fun q hq => ?_, fun a b hab => ?_⟩
  · let y : W := ⟨q, hq⟩
    have h1 : hW.primeIdealOf x ⤳ hW.primeIdealOf y :=
      (PrimeSpectrum.le_iff_specializes _ _).1 (by
        show (hW.primeIdealOf x).asIdeal ≤ (hW.primeIdealOf y).asIdeal
        rw [hP]
        exact bot_le)
    have h2 := h1.map hW.fromSpec.continuous
    rwa [IsAffineOpen.fromSpec_primeIdealOf, IsAffineOpen.fromSpec_primeIdealOf] at h2
  · rw [hfac, hfac] at hab
    exact hinj (hg.bij.1 hab)

theorem exists_frac (ξ : Spec (CommRingCat.of Ω) ⟶ X) (hg : IsCptGen ξ) (W : X.Opens)
    (hW : IsAffineOpen W) (hne : genPt ξ ∈ W) (ω : Ω) :
    ∃ b₁ b₂ : Γ(X, W), val ξ W hne b₂ ≠ 0 ∧ ω * val ξ W hne b₂ = val ξ W hne b₁ := by
  let x : W := ⟨genPt ξ, hne⟩
  letI := X.presheaf.algebra_section_stalk x
  haveI hloc := hW.isLocalization_stalk x
  have hfac : ∀ g, val ξ W hne g =
      (Scheme.stalkClosedPointTo ξ).hom (algebraMap Γ(X, W) (X.presheaf.stalk x.1) g) :=
    fun g => (germ_closedPoint ξ W hne g).symm
  obtain ⟨z, rfl⟩ := hg.bij.2 ω
  obtain ⟨⟨a, r⟩, h⟩ := IsLocalization.surj (S := X.presheaf.stalk x.1) (hW.primeIdealOf x).asIdeal.primeCompl z
  refine ⟨a, r, ?_, ?_⟩
  · rw [hfac]
    exact ((IsLocalization.map_units (X.presheaf.stalk x.1) r).map
      (Scheme.stalkClosedPointTo ξ).hom).ne_zero
  · rw [hfac, hfac, ← map_mul]
    exact congrArg _ h

end Affine

theorem compat_base {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {O : Type} [CommRing O] [Algebra O Ω] {s : X ⟶ Spec (CommRingCat.of O)}
    {X' : Scheme.{0}} {Ω' : Type} [Field Ω'] {ξ' : Spec (CommRingCat.of Ω') ⟶ X'} {f : X' ⟶ X}
    {i : Ω →+* Ω'} {C : Type} [Field C] [Algebra O C] [Algebra C Ω'] {s' : X' ⟶ Spec (CommRingCat.of C)}
    (h1 : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)))
    (hw : f ≫ s = s' ≫ Spec.map (CommRingCat.ofHom (algebraMap O C)))
    (h2 : ξ' ≫ s' = Spec.map (CommRingCat.ofHom (algebraMap C Ω')))
    (hdom : Dominates ξ' ξ f i) (o : O) :
    i (algebraMap O Ω o) = algebraMap C Ω' (algebraMap O C o) := by
  have hd : ξ' ≫ f = Spec.map (CommRingCat.ofHom i) ≫ ξ := hdom
  have e : Spec.map (CommRingCat.ofHom i) ≫ Spec.map (CommRingCat.ofHom (algebraMap O Ω)) =
      Spec.map (CommRingCat.ofHom (algebraMap C Ω')) ≫ Spec.map (CommRingCat.ofHom (algebraMap O C)) := by
    rw [← h1, ← h2, Category.assoc, ← hw, ← Category.assoc, ← hd, Category.assoc]
  rw [← Spec.map_comp, ← Spec.map_comp] at e
  have e' := Spec.map_injective e
  exact congrArg (fun g => g.hom o) e'

theorem chart (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)
    (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O))
    (X' : Scheme.{0}) [IsLocallyNoetherian X'] (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (f : X' ⟶ X)
    (i : Ω →+* Ω') (C : Type) [Field C] [Algebra O C] [Algebra C Ω'] (s' : X' ⟶ Spec (CommRingCat.of C))
    (K : Type) [Field K] [Algebra O K] [IsFractionRing O K] [Algebra K Ω] [IsScalarTower O K Ω]
    [Algebra K C] [IsScalarTower O K C] [IsDomain (Ω ⊗[K] C)]
    (h1 : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)))
    (hpb : IsPullback f s' s (Spec.map (CommRingCat.ofHom (algebraMap O C))))
    (h2 : ξ' ≫ s' = Spec.map (CommRingCat.ofHom (algebraMap C Ω')))
    (hdom : Dominates ξ' ξ f i) (hg : IsCptGen ξ) (hg' : IsCptGen ξ')
    (φ : Ω ⊗[K] C →+* Ω') (hφ : ∀ a c, φ (a ⊗ₜ[K] c) = i a * algebraMap C Ω' c)
    (W : X.Opens) (hW : IsAffineOpen W) (hWZ : ∀ q ∈ W, genPt ξ ⤳ q) (hne : genPt ξ ∈ W) :
    (∀ q' : X', f q' ∈ W → genPt ξ' ⤳ q') ∧ Function.Injective φ ∧
      ∀ a' : Ω', (∀ q' : Cpt ξ', f q'.1 ∈ W → a' ∈ regAt ξ' q') → ∃ x : Ω ⊗[K] C, φ x = a' ∧
        x ∈ AddSubmonoid.closure {z : Ω ⊗[K] C | ∃ (a : Ω) (c : C),
          (∀ p : Cpt ξ, p.1 ∈ W → a ∈ regAt ξ p) ∧ z = a ⊗ₜ[K] c} := by
  classical
  letI : Algebra O Γ(X, W) := (algX s W).toAlgebra
  let W' : X'.Opens := f ⁻¹ᵁ W ⊓ s' ⁻¹ᵁ ⊤
  have hmemW' : ∀ q' : X', q' ∈ W' ↔ f q' ∈ W := fun q' => ⟨fun h => h.1, fun h => ⟨h, trivial⟩⟩
  have hWW' : W' = f ⁻¹ᵁ W := by
    ext q'
    exact (hmemW' q').trans Iff.rfl
  haveI : IsAffineHom f :=
    MorphismProperty.of_isPullback (P := @IsAffineHom) hpb.flip inferInstance
  have hW' : IsAffineOpen W' := by
    rw [hWW']
    exact hW.preimage f
  have hne' : genPt ξ' ∈ W' := by
    rw [hmemW']
    have : f (genPt ξ') = genPt ξ := hdom.map_genPt
    rw [this]
    exact hne
  have hvinj : Function.Injective (val ξ W hne) := by
    intro a b hab
    refine RegSection.section_eq hg W hWZ a b fun q hq => ?_
    rw [genMap_germ ξ W ⟨q, hWZ q hq⟩ hq, genMap_germ ξ W ⟨q, hWZ q hq⟩ hq]
    exact hab
  let evA : Γ(X, W) →ₐ[O] Ω :=
    { toRingHom := val ξ W hne
      commutes' := fun o => val_algX h1 W hne o }
  obtain ⟨ι, hιinj, hι⟩ := tensor_inj (K := K) (C := C) evA hvinj
  let E := eTens s s' f hpb W hW
  haveI : IsDomain (Γ(X, W) ⊗[O] C) := hιinj.isDomain ι
  haveI : IsDomain Γ(X', W') := E.symm.injective.isDomain (E.symm : Γ(X', W') →+* Γ(X, W) ⊗[O] C)
  obtain ⟨hspec, hvinj'⟩ := affine_domain_gen ξ' hg' W' hW' hne'
  have hvE : ∀ z : Γ(X, W) ⊗[O] C, val ξ' W' hne' (E z) = φ (ι z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => rw [map_zero E, map_zero (val ξ' W' hne'), map_zero ι, map_zero φ]
    | tmul b c =>
      rw [hι, hφ, show E (b ⊗ₜ[O] c) = _ from eTens_tmul s s' f hpb W hW b c, map_mul,
        val_pull hdom W W' inf_le_left hne hne', val_algX h2]
      rfl
    | add u v hu hv => simp only [map_add (f := _), hu, hv]
  have hφs : ∀ (a : Ω) (z : Ω ⊗[K] C), φ (a • z) = i a * φ z := by
    intro a z
    rw [Algebra.smul_def, map_mul, Algebra.TensorProduct.algebraMap_apply, hφ]
    simp
  have hcl : ∀ z, ι z ∈ AddSubmonoid.closure {z : Ω ⊗[K] C | ∃ (a : Ω) (c : C),
      (∀ p : Cpt ξ, p.1 ∈ W → a ∈ regAt ξ p) ∧ z = a ⊗ₜ[K] c} := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact zero_mem _
    | tmul b c =>
      refine AddSubmonoid.subset_closure ⟨val ξ W hne b, c, fun p hp => ?_, hι b c⟩
      exact ⟨_, genMap_germ ξ W p hp b⟩
    | add u v hu hv => rw [map_add]; exact add_mem hu hv
  refine ⟨fun q' hq => hspec q' ((hmemW' q').2 hq), ?_, fun a' ha' => ?_⟩
  · have key : ∀ x : Ω ⊗[K] C, ∃ b : Γ(X, W), val ξ W hne b ≠ 0 ∧ ∃ z, ι z = val ξ W hne b • x := by
      intro x
      induction x using TensorProduct.induction_on with
      | zero => exact ⟨1, by simp, 0, by simp⟩
      | tmul a c =>
        obtain ⟨b₁, b₂, h0, h⟩ := exists_frac ξ hg W hW hne a
        refine ⟨b₂, h0, b₁ ⊗ₜ[O] c, ?_⟩
        rw [hι, TensorProduct.smul_tmul', smul_eq_mul, mul_comm, h]
        rfl
      | add u v hu hv =>
        obtain ⟨b₁, h₁, z₁, e₁⟩ := hu
        obtain ⟨b₂, h₂, z₂, e₂⟩ := hv
        refine ⟨b₁ * b₂, by simpa [h₁, h₂] using mul_ne_zero h₁ h₂, (b₂ ⊗ₜ[O] (1 : C)) * z₁ + (b₁ ⊗ₜ[O] (1 : C)) * z₂, ?_⟩
        have hb : ∀ (b : Γ(X, W)) (z), ι ((b ⊗ₜ[O] (1 : C)) * z) = val ξ W hne b • ι z := by
          intro b z
          rw [map_mul, hι, Algebra.smul_def, Algebra.TensorProduct.algebraMap_apply]
          rfl
        rw [map_add (f := _), hb, hb, e₁, e₂, map_mul, smul_add, smul_smul, smul_smul, mul_comm (val ξ W hne b₁)]
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨b, hb, z, hz⟩ := key x
    have h0 : val ξ' W' hne' (E z) = val ξ' W' hne' 0 := by
      rw [hvE, hz, hφs, hx, mul_zero, map_zero]
    have hz0 : z = 0 := E.injective ((hvinj' h0).trans (map_zero E).symm)
    rw [hz0, map_zero] at hz
    exact (smul_eq_zero.1 hz.symm).resolve_left hb
  · have hU : ∀ q ∈ W', genPt ξ' ⤳ q := hspec
    obtain ⟨g, hg₁, -⟩ := RegSection.existsUnique_section X' Ω' ξ' hg' W' hU a' ⟨_, hne'⟩
      (fun q hq => ha' ⟨q, hU q hq⟩ ((hmemW' q).1 hq))
    obtain ⟨z, rfl⟩ := E.surjective g
    refine ⟨ι z, ?_, hcl z⟩
    rw [← hvE, ← hg₁ _ hne', genMap_germ ξ' W' ⟨genPt ξ', hU _ hne'⟩ hne']

theorem finiteRing_sq_sub_mul_sq_eq_of_card (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [CharZero Ω]
    (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O))
    [IsNoetherianRing O] [IsProper s]
    (X' : Scheme.{0}) (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (f : X' ⟶ X)
    (i : Ω →+* Ω') (C : Type) [Field C] [Algebra O C] [Algebra C Ω'] (s' : X' ⟶ Spec (CommRingCat.of C))
    (K : Type) [Field K] [Algebra O K] [IsFractionRing O K] [Algebra K Ω] [IsScalarTower O K Ω]
    [Algebra K C] [IsScalarTower O K C]
    (h1 : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)))
    (hO : Function.Injective (algebraMap O Ω))
    (hOC : Function.Injective (algebraMap O C))
    (hpb : IsPullback f s' s (Spec.map (CommRingCat.ofHom (algebraMap O C))))
    (h2 : ξ' ≫ s' = Spec.map (CommRingCat.ofHom (algebraMap C Ω')))
    (hdom : Dominates ξ' ξ f i) (hg : IsCptGen ξ) (hg' : IsCptGen ξ') (hcc : ConstClosed O Ω)
    (L : Lat ξ Ω) (t' : Ω') (hVB : L.IsVBOn (genFibre O ξ) 1 ⊤)
    (hgen : ∀ p' : Cpt ξ', (L.pull ξ' f i.toAddMonoidHom).IsGenAt p' t') :
    ∃ (t : Ω) (c : C), (∀ p ∈ genFibre O ξ, L.IsGenAt p t) ∧ t' = algebraMap C Ω' c * i t := by
  classical
  have hcomp0 := compat_base h1 hpb.w h2 hdom
  have hcomp : ∀ k : K, i (algebraMap K Ω k) = algebraMap C Ω' (algebraMap K C k) := by
    intro k
    have : i.comp (algebraMap K Ω) = (algebraMap C Ω').comp (algebraMap K C) := by
      apply IsLocalization.ringHom_ext (nonZeroDivisors O)
      ext o
      simp only [RingHom.comp_apply]
      rw [← IsScalarTower.algebraMap_apply O K Ω, ← IsScalarTower.algebraMap_apply O K C]
      exact hcomp0 o
    exact congrArg (fun g => g k) this
  obtain ⟨φ, hφ⟩ : ∃ φ : Ω ⊗[K] C →+* Ω', ∀ a c, φ (a ⊗ₜ[K] c) = i a * algebraMap C Ω' c := by
    letI : Algebra K Ω' := ((algebraMap C Ω').comp (algebraMap K C)).toAlgebra
    let fΩ : Ω →ₐ[K] Ω' := { i with commutes' := fun k => hcomp k }
    let fC : C →ₐ[K] Ω' := { algebraMap C Ω' with commutes' := fun k => rfl }
    exact ⟨(Algebra.TensorProduct.productMap fΩ fC).toRingHom, fun a c => by simp [fΩ, fC]⟩
  haveI : CharZero K := ((algebraMap K Ω).charZero_iff (algebraMap K Ω).injective).2 inferInstance

  have hfrac : ∀ (x y : O) (a b : Ω), y ≠ 0 → a * algebraMap O Ω y = algebraMap O Ω x * b →
      a = algebraMap K Ω (algebraMap O K x / algebraMap O K y) * b := by
    intro x y a b hy e
    have hy' : algebraMap O Ω y ≠ 0 := fun h => hy (hO (h.trans (map_zero _).symm))
    rw [map_div₀, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply, div_mul_eq_mul_div,
      eq_div_iff hy', e]
  haveI hT : IsDomain (Ω ⊗[K] C) := _root_.GlobalTheory.CompanionTheory.Ar.Flat.isDomain_tensor_of_algebraically_closed_constants K Ω C (fun a ha => by
    obtain ⟨x, y, hy, e⟩ := hcc a ((IsFractionRing.isAlgebraic_iff O K Ω).2 ha)
    exact ⟨algebraMap O K x / algebraMap O K y, by
      have := hfrac x y a 1 hy (by rw [e, mul_one])
      rw [mul_one] at this
      exact this.symm⟩)
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  haveI : LocallyOfFiniteType s' :=
    MorphismProperty.of_isPullback (P := @LocallyOfFiniteType) hpb inferInstance
  haveI : IsLocallyNoetherian X' := LocallyOfFiniteType.isLocallyNoetherian s'
  obtain ⟨Z, hZ, -, -⟩ := cpt_open_integral X Ω ξ hg
  have hfib : ∀ (q' : X') (h : genPt ξ ⤳ f q'), (⟨f q', h⟩ : Cpt ξ) ∈ genFibre O ξ :=
    genFibre_of_field_point X Ω ξ O s h1 X' C s' f hOC hpb.w
  have hchart : ∀ p : {p : Cpt ξ // p ∈ genFibre O ξ}, ∃ (e : Ω) (W : X.Opens), e ≠ 0 ∧ IsAffineOpen W ∧
      p.1.1 ∈ W ∧ (∀ q ∈ W, genPt ξ ⤳ q) ∧ (∀ q ∈ genFibre O ξ, q.1 ∈ W → L.IsGenAt q e) := by
    rintro ⟨p, hp⟩
    obtain ⟨U, hU, b, -, hb⟩ := hVB p hp
    have hm : p.1 ∈ U ⊓ Z := ⟨hU, (hZ p.1).2 p.2⟩
    obtain ⟨W, hW, hpW, hWle⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens hm
    have hr : Set.range b = {b 0} := by
      ext x
      simp [Fin.exists_fin_one, eq_comm]
    refine ⟨b 0, W, (hb p hp hU).1.ne_zero 0, hW, hpW, fun q hq => (hZ q).1 (hWle hq).2, fun q hq hqW => ?_⟩
    have hf := hb q hq (hWle hqW).1
    exact ⟨hf.1.ne_zero 0, by rw [hf.2, hr]⟩
  choose e W he hW hpW hWZ hWL using hchart
  have hne : ∀ p, genPt ξ ∈ W p := fun p => p.1.2.mem_open (W p).isOpen (hpW p)
  have hcharts := fun p => chart X Ω ξ O s X' Ω' ξ' f i C s' K h1 hpb h2 hdom hg hg' φ hφ (W p) (hW p)
    (hWZ p) (hne p)
  have hgen_e : ∀ p (q' : Cpt ξ'), f q'.1 ∈ W p → (L.pull ξ' f i.toAddMonoidHom).IsGenAt q' (i (e p)) := by
    intro p q' hq
    obtain ⟨h, -, H⟩ := pull_reg_and_gen X Ω ξ X' Ω' ξ' f i hdom q'
    exact H L (e p) (hWL p _ (hfib q'.1 h) hq)
  have ht0 : t' ≠ 0 := (hgen ⟨genPt ξ', specializes_rfl⟩).1
  have hei : ∀ p, i (e p) ≠ 0 := fun p => (map_ne_zero i).2 (he p)
  have hunit : ∀ p (q' : Cpt ξ'), f q'.1 ∈ W p → unitAt ξ' q' (t' / i (e p)) := by
    intro p q' hq
    have a := hgen q'
    have b := hgen_e p q' hq
    obtain ⟨u, hu, hut⟩ := ZUnit.exists_of_span_eq a.1 (a.2.symm.trans b.2)
    have e1 : t' / i (e p) = u := by
      rw [hut, smul_eq_mul, mul_div_cancel_right₀ _ (hei p)]
    rw [e1]
    exact hu
  have hx := fun p => (hcharts p).2.2 (t' / i (e p)) (fun q' hq => (hunit p q' hq).2.1)
  have hy := fun p => (hcharts p).2.2 (i (e p) / t') (fun q' hq => by
    have := (hunit p q' hq).2.2
    rwa [inv_div] at this)
  choose x hxφ hxm using hx
  choose y hyφ hym using hy
  have hφs : ∀ (a : Ω) (z : Ω ⊗[K] C), φ (a • z) = i a * φ z := by
    intro a z
    rw [Algebra.smul_def, map_mul, Algebra.TensorProduct.algebraMap_apply, hφ]
    simp
  have hfg : f (genPt ξ') = genPt ξ := hdom.map_genPt
  let p₀ : {p : Cpt ξ // p ∈ genFibre O ξ} := ⟨⟨f (genPt ξ'), by rw [hfg]⟩, hfib _ _⟩
  have hinj : Function.Injective φ := (hcharts p₀).2.1
  have hτφ : φ (e p₀ • x p₀) = t' := by
    rw [hφs, hxφ]
    field_simp [hei p₀]
  have hυφ : φ ((e p₀)⁻¹ • y p₀) = t'⁻¹ := by
    rw [hφs, hyφ, map_inv₀]
    field_simp [hei p₀, ht0]
  have hK : ∀ (p : {p : Cpt ξ // p ∈ genFibre O ξ}) k, algebraMap K Ω k ∈ regAt ξ p.1 := by
    intro p k
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := O) k
    have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
    have hreg : ∀ o : O, algebraMap O Ω o ∈ regAt ξ p.1 := by
      intro o
      by_cases ho : o = 0
      · rw [ho, map_zero]; exact zero_mem _
      · exact (p.2 o ho).2.1
    rw [map_div₀, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply, div_eq_mul_inv]
    exact mul_mem (hreg a) (p.2 b hb0).2.2
  have hLt : ∀ (t : Ω), t ≠ 0 → (∀ p : {p : Cpt ξ // p ∈ genFibre O ξ}, t / e p ∈ regAt ξ p.1 ∧ e p / t ∈ regAt ξ p.1) →
      ∀ p ∈ genFibre O ξ, L.IsGenAt p t := by
    intro t ht hr p hp
    have hpe := hWL ⟨p, hp⟩ p hp (hpW ⟨p, hp⟩)
    refine ⟨ht, hpe.2.trans ?_⟩
    obtain ⟨r1, r2⟩ := hr ⟨p, hp⟩
    have he' := he ⟨p, hp⟩
    apply le_antisymm <;> rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
    · exact ⟨⟨_, r2⟩, by show e ⟨p, hp⟩ / t * t = _; field_simp⟩
    · exact ⟨⟨_, r1⟩, by show t / e ⟨p, hp⟩ * e ⟨p, hp⟩ = _; field_simp⟩
  obtain ⟨t, c, ht, hr, hτ⟩ := descent_core (K := K) (C := C) (fun p : {p : Cpt ξ // p ∈ genFibre O ξ} => regAt ξ p.1)
    hK e he (e p₀ • x p₀) ((e p₀)⁻¹ • y p₀) (hinj (by rw [map_mul, hτφ, hυφ, map_one, mul_inv_cancel₀ ht0]))
    x y
    (fun p => AddSubmonoid.closure_mono (by
      rintro _ ⟨a, c, ha, rfl⟩
      exact ⟨a, ha p.1 (hpW p), c, rfl⟩) (hxm p))
    (fun p => AddSubmonoid.closure_mono (by
      rintro _ ⟨a, c, ha, rfl⟩
      exact ⟨a, ha p.1 (hpW p), c, rfl⟩) (hym p))
    (fun p => hinj (by rw [hτφ, hφs, hxφ]; field_simp [hei p]))
    (fun p => hinj (by rw [hφs, hυφ, hyφ]; field_simp [hei p, ht0]))
    (fun a ha hreg => by
      obtain ⟨u, v, hv, ee⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.mem_lat_genFibre_iff_const_mul X Ω ξ O s h1 hO hg hcc
        (fun p => Submodule.span (regAt ξ p) {1}) 1 (fun p _ => ⟨one_ne_zero, rfl⟩) a).1
        (fun p hp => Submodule.mem_span_singleton.2 ⟨⟨a, hreg ⟨p, hp⟩⟩, mul_one a⟩)
      have := hfrac u v a 1 hv ee
      rw [mul_one] at this
      exact ⟨_, this⟩)
    (fun t ht hr u hu => by
      have hLt' := hLt t ht hr
      obtain ⟨a, b, hb, ee⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.mem_lat_genFibre_iff_const_mul X Ω ξ O s h1 hO hg hcc L t hLt' u).1 (fun p hp => by
        have hpe := hWL ⟨p, hp⟩ p hp (hpW ⟨p, hp⟩)
        rw [hpe.2]
        exact Submodule.mem_span_singleton.2 ⟨⟨_, hu ⟨p, hp⟩⟩, by
          show u / e ⟨p, hp⟩ * e ⟨p, hp⟩ = u
          field_simp [he ⟨p, hp⟩]⟩)
      exact ⟨_, hfrac a b u t hb ee⟩)
  refine ⟨t, c, hLt t ht hr, ?_⟩
  have := congrArg φ hτ
  rw [hτφ, hφ] at this
  rw [this, mul_comm]

end GlobalTheory.CompanionTheory.Ar.Flat.Descend


open GlobalTheory.CompanionTheory.Ar.Flat.Descend in
theorem GlobalTheory.CompanionTheory.Ar.Flat.exists_gen_of_extension : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [CharZero Ω] (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsNoetherianRing O] [IsProper s] (X' : Scheme.{0}) (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (f : X' ⟶ X) (i : Ω →+* Ω') (C : Type) [Field C] [Algebra O C] [Algebra C Ω'] (s' : X' ⟶ Spec (CommRingCat.of C)), ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → Function.Injective (algebraMap O Ω) → Function.Injective (algebraMap O C) → IsPullback f s' s (Spec.map (CommRingCat.ofHom (algebraMap O C))) → ξ' ≫ s' = Spec.map (CommRingCat.ofHom (algebraMap C Ω')) → Dominates ξ' ξ f i → IsCptGen ξ → IsCptGen ξ' → ConstClosed O Ω → ∀ (L : Lat ξ Ω) (t' : Ω'), L.IsVBOn (genFibre O ξ) 1 ⊤ → (∀ p' : Cpt ξ', (L.pull ξ' f i.toAddMonoidHom).IsGenAt p' t') → ∃ (t : Ω) (c : C), (∀ p ∈ genFibre O ξ, L.IsGenAt p t) ∧ t' = algebraMap C Ω' c * i t := by
  intro X Ω _ ξ _ O _ _ _ s _ _ X' Ω' _ ξ' f i C _ _ _ s' h1 hO hOC hpb h2 hdom hg hg' hcc L t' hVB hgen
  haveI : FaithfulSMul O Ω := (faithfulSMul_iff_algebraMap_injective O Ω).2 hO
  haveI : FaithfulSMul O C := (faithfulSMul_iff_algebraMap_injective O C).2 hOC
  letI : Algebra (FractionRing O) Ω := FractionRing.liftAlgebra O Ω
  letI : Algebra (FractionRing O) C := FractionRing.liftAlgebra O C
  exact finiteRing_sq_sub_mul_sq_eq_of_card X Ω ξ O s X' Ω' ξ' f i C s' (FractionRing O) h1 hO hOC hpb h2 hdom hg hg' hcc L t' hVB hgen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperModelGenericFibreCompare =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorEmbedding", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InjectiveOfIsCptGen\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgClosedTensorIsDomain\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorComplex\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeBasisPullbackDominant\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperModelGenericFibreCompare\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapGermEqGenMapGerm\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaRat

variable {X X' : Scheme.{0}} {Ω Ω' : Type} [Field Ω] [Field Ω']

theorem genMap_stalkMap' (ξ : Sp Ω ⟶ X) (g : X ⟶ X') (q : Cpt ξ)
    (h : genPt (ξ ≫ g) ⤳ g q.1) (s : X'.presheaf.stalk (g q.1)) :
    genMap ξ q ((g.stalkMap q.1).hom s) = genMap (ξ ≫ g) ⟨g q.1, h⟩ s := by
  have e := Scheme.Hom.stalkSpecializes_stalkMap g _ _ q.2
  have e2 := congrArg (fun t => (t ≫ Scheme.stalkClosedPointTo ξ).hom s) e
  have e3 := Scheme.stalkClosedPointTo_comp ξ g
  have e4 := congrArg (fun t => (X'.presheaf.stalkSpecializes h ≫ t).hom s) e3
  exact e2.symm.trans e4.symm

section Spec

variable {R F : Type} [CommRing R] [Field F]

theorem inj_iff (e : R →+* F) (p : Cpt (CptModel.pt e)) :
    Function.Injective (genMap (CptModel.pt e) p) ↔ ∀ b, e b = 0 → ∃ u, u ∉ p.1.asIdeal ∧ u * b = 0 := by
  constructor
  · intro hi b hb
    have h0 : CptModel.tS p.1 b = 0 := hi (by rw [CptModel.genMap_toStalk, hb, map_zero])
    have key : ∀ (q : PrimeSpectrum R) (b : R), algebraMap R ((Spec.structureSheaf R).presheaf.stalk q) b = 0 →
        ∃ u, u ∉ q.asIdeal ∧ u * b = 0 := fun q b h => by
      obtain ⟨⟨u, hu⟩, h'⟩ := (IsLocalization.map_eq_zero_iff q.asIdeal.primeCompl _ b).1 h
      exact ⟨u, hu, h'⟩
    exact key p.1 b h0
  · intro H
    refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
    obtain ⟨a, s, hs, h⟩ := CptModel.exists_frac e p x
    have h1 : e a = 0 := by
      rw [← CptModel.genMap_toStalk e p, ← h, map_mul, hx, zero_mul]
    obtain ⟨u, hu, hua⟩ := H a h1
    have h2 : CptModel.tS p.1 a = 0 := by
      have : CptModel.tS p.1 u * CptModel.tS p.1 a = 0 := by rw [← map_mul, hua, map_zero]
      exact (CptModel.isUnit_toStalk p.1 hu).mul_right_eq_zero.1 this
    rw [h2] at h
    exact (CptModel.isUnit_toStalk p.1 hs).mul_left_eq_zero.1 h

end Spec

section Tensor

variable {K A Ω C : Type} [Field K] [CommRing A] [Algebra K A] [CommRing C] [Algebra K C]

theorem tensor_ker [CommRing Ω] [Algebra K Ω] (φ : A →ₐ[K] Ω) (S : Submonoid A)
    (H : ∀ a, φ a = 0 → ∃ d ∈ S, d * a = 0) (b : A ⊗[K] C)
    (hb : Algebra.TensorProduct.map φ (AlgHom.id K C) b = 0) : ∃ d ∈ S, (d ⊗ₜ[K] (1 : C)) * b = 0 := by
  have hex : Function.Exact (LinearMap.ker φ.toLinearMap).subtype φ.toLinearMap :=
    LinearMap.exact_subtype_ker_map _
  have hex' := Module.Flat.rTensor_exact C hex
  obtain ⟨w, rfl⟩ := (hex' b).1 hb
  clear hb
  induction w using TensorProduct.induction_on with
  | zero => exact ⟨1, S.one_mem, by simp⟩
  | tmul a c =>
    obtain ⟨d, hd, h⟩ := H a.1 a.2
    exact ⟨d, hd, by simp [h]⟩
  | add x y hx hy =>
    obtain ⟨d₁, m₁, h₁⟩ := hx
    obtain ⟨d₂, m₂, h₂⟩ := hy
    refine ⟨d₁ * d₂, S.mul_mem m₁ m₂, ?_⟩
    have e : (d₁ * d₂) ⊗ₜ[K] (1 : C) = (d₁ ⊗ₜ[K] (1 : C)) * (d₂ ⊗ₜ[K] (1 : C)) := by simp
    rw [map_add (f := _), e]
    linear_combination (d₂ ⊗ₜ[K] (1 : C)) * h₁ + (d₁ ⊗ₜ[K] (1 : C)) * h₂

theorem tensor_frac [Field Ω] [Algebra K Ω] (φ : A →ₐ[K] Ω) (H : ∀ w : Ω, ∃ a d, φ d ≠ 0 ∧ w * φ d = φ a)
    (x : Ω ⊗[K] C) : ∃ (d : A) (b : A ⊗[K] C), φ d ≠ 0 ∧
      ((φ d) ⊗ₜ[K] (1 : C)) * x = Algebra.TensorProduct.map φ (AlgHom.id K C) b := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨1, 0, by simp, by simp⟩
  | tmul w c =>
    obtain ⟨a, d, hd, h⟩ := H w
    exact ⟨d, a ⊗ₜ c, hd, by simp [mul_comm (φ d) w, h]⟩
  | add x y hx hy =>
    obtain ⟨d₁, b₁, m₁, h₁⟩ := hx
    obtain ⟨d₂, b₂, m₂, h₂⟩ := hy
    refine ⟨d₁ * d₂, (d₂ ⊗ₜ[K] (1 : C)) * b₁ + (d₁ ⊗ₜ[K] (1 : C)) * b₂, by simp [m₁, m₂], ?_⟩
    have e : (φ (d₁ * d₂)) ⊗ₜ[K] (1 : C) = (φ d₁ ⊗ₜ[K] (1 : C)) * (φ d₂ ⊗ₜ[K] (1 : C)) := by simp
    simp only [map_add (f := _), map_mul (Algebra.TensorProduct.map φ (AlgHom.id K C)), ← h₁, ← h₂,
      Algebra.TensorProduct.map_tmul, AlgHom.id_apply, e]
    ring

end Tensor

section Transfer

variable {Y : Scheme.{0}} {R F : Type} [CommRing R] [Field F]

theorem genMap_open (e : R →+* F) (j : Sp R ⟶ Y) (p : Cpt (CptModel.pt e))
    (h : genPt (CptModel.pt e ≫ j) ⤳ j p.1) (x : Y.presheaf.stalk (j p.1)) :
    genMap (CptModel.pt e ≫ j) ⟨j p.1, h⟩ x = genMap (CptModel.pt e) p ((j.stalkMap p.1).hom x) :=
  (genMap_stalkMap' (CptModel.pt e) j p h x).symm

theorem stalkMap_bijective (j : Sp R ⟶ Y) [IsOpenImmersion j] (P : Sp R) :
    Function.Bijective (j.stalkMap P).hom :=
  ConcreteCategory.bijective_of_isIso (j.stalkMap P)

theorem local_transfer (ζ : Sp F ⟶ Y) (j : Sp R ⟶ Y) [IsOpenImmersion j] (e : R →+* F)
    (hζ : spMap e ≫ j = ζ) (P : Sp R) (H : ∀ b, e b = 0 → ∃ u, u ∉ P.asIdeal ∧ u * b = 0) :
    genPt ζ ⤳ j P ∧ ∀ h : genPt ζ ⤳ j P, Function.Injective (genMap ζ ⟨j P, h⟩) := by
  subst hζ
  have h₀ : genPt (CptModel.pt e) ⤳ P := (PrimeSpectrum.le_iff_specializes _ _).1 (by
    change (genPt (CptModel.pt e)).asIdeal ≤ P.asIdeal
    rw [CptModel.genPt_asIdeal]
    intro b hb
    obtain ⟨u, hu, hub⟩ := H b hb
    have h0 : u * b ∈ P.asIdeal := by rw [hub]; exact zero_mem _
    exact (P.isPrime.mem_or_mem h0).resolve_left hu)
  refine ⟨h₀.map j.continuous, fun h => ?_⟩
  have hi := (inj_iff e ⟨P, h₀⟩).2 H
  intro x y hxy
  rw [genMap_open e j ⟨P, h₀⟩ h, genMap_open e j ⟨P, h₀⟩ h] at hxy
  exact (stalkMap_bijective j P).1 (hi hxy)

theorem local_descend (ζ : Sp F ⟶ Y) (j : Sp R ⟶ Y) [IsOpenImmersion j] (e : R →+* F)
    (hζ : spMap e ≫ j = ζ) (P : Sp R) (h : genPt ζ ⤳ j P)
    (hi : Function.Injective (genMap ζ ⟨j P, h⟩)) : ∀ b, e b = 0 → ∃ u, u ∉ P.asIdeal ∧ u * b = 0 := by
  subst hζ
  have h₀ : genPt (CptModel.pt e) ⤳ P := j.isOpenEmbedding.isInducing.specializes_iff.1 h
  refine (inj_iff e ⟨P, h₀⟩).1 fun x y hxy => ?_
  obtain ⟨x, rfl⟩ := (stalkMap_bijective j P).2 x
  obtain ⟨y, rfl⟩ := (stalkMap_bijective j P).2 y
  rw [← genMap_open e j ⟨P, h₀⟩ h, ← genMap_open e j ⟨P, h₀⟩ h] at hxy
  rw [hi hxy]

theorem reg_transfer (ζ : Sp F ⟶ Y) (j : Sp R ⟶ Y) [IsOpenImmersion j] (e : R →+* F)
    (hζ : spMap e ≫ j = ζ) (P : Sp R) (h : genPt ζ ⤳ j P) (c : F) :
    c ∈ regAt ζ ⟨j P, h⟩ ↔ ∃ a s : R, s ∉ P.asIdeal ∧ e s ≠ 0 ∧ c * e s = e a := by
  subst hζ
  have h₀ : genPt (CptModel.pt e) ⤳ P := j.isOpenEmbedding.isInducing.specializes_iff.1 h
  rw [← CptModel.mem_regAt_iff e ⟨P, h₀⟩ c]
  constructor
  · rintro ⟨x, rfl⟩
    exact ⟨_, (genMap_open e j ⟨P, h₀⟩ h x).symm⟩
  · rintro ⟨x, rfl⟩
    obtain ⟨x, rfl⟩ := (stalkMap_bijective j P).2 x
    exact ⟨x, genMap_open e j ⟨P, h₀⟩ h x⟩

end Transfer

theorem exists_chart {K C : Type} [Field K] [CommRing C] [Algebra K C] (s : X ⟶ Sp K) (U : X.Opens)
    (hU : IsAffineOpen U) :
    ∃ (A : Type) (_ : CommRing A) (_ : Algebra K A) (a : Sp A ⟶ X)
      (j : Sp (A ⊗[K] C) ⟶ pullback s (spMap (algebraMap K C))),
      IsOpenImmersion a ∧ Set.range a = (U : Set X) ∧ a ≫ s = spMap (algebraMap K A) ∧ IsOpenImmersion j ∧
      j ≫ pullback.fst s (spMap (algebraMap K C)) =
        spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := C)) ≫ a ∧
      j ≫ pullback.snd s (spMap (algebraMap K C)) =
        spMap (Algebra.TensorProduct.includeRight (R := K) (A := A) (B := C)).toRingHom ∧
      Set.range j = pullback.fst s (spMap (algebraMap K C)) ⁻¹' (U : Set X) := by
  let ψ : CommRingCat.of K ⟶ Γ(X, U) := Spec.preimage (hU.fromSpec ≫ s)
  letI alg : Algebra K Γ(X, U) := ψ.hom.toAlgebra
  have hψ : hU.fromSpec ≫ s = Spec.map (CommRingCat.ofHom (algebraMap K Γ(X, U))) := (Spec.map_preimage _).symm
  let y : Sp C ⟶ Sp K := spMap (algebraMap K C)
  let m : pullback (hU.fromSpec ≫ s) y ⟶ pullback s y :=
    pullback.lift (pullback.fst _ _ ≫ hU.fromSpec) (pullback.snd _ _)
      (by rw [Category.assoc, pullback.condition])
  have hpb : IsPullback (pullback.fst (hU.fromSpec ≫ s) y) m hU.fromSpec (pullback.fst s y) := by
    refine IsPullback.of_bot ?_ (pullback.lift_fst _ _ _).symm (IsPullback.of_hasPullback _ _)
    rw [pullback.lift_snd]
    exact IsPullback.of_hasPullback _ _
  have hm : IsOpenImmersion m :=
    MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @IsOpenImmersion) hpb
      (inferInstance : IsOpenImmersion hU.fromSpec)
  let e : pullback (hU.fromSpec ≫ s) y ≅ Spec (.of (Γ(X, U) ⊗[K] C)) :=
    pullback.congrHom hψ rfl ≪≫ pullbackSpecIso K Γ(X, U) C
  have hm1 : m ≫ pullback.fst s y = pullback.fst _ _ ≫ hU.fromSpec := pullback.lift_fst _ _ _
  have hm2 : m ≫ pullback.snd s y = pullback.snd _ _ := pullback.lift_snd _ _ _
  have c1 : (pullback.congrHom hψ (rfl : y = y)).inv ≫ pullback.fst (hU.fromSpec ≫ s) y =
      pullback.fst _ y := by
    simp only [pullback.congrHom_inv, pullback.map]
    exact (pullback.lift_fst _ _ _).trans (Category.comp_id _)
  have c2 : (pullback.congrHom hψ (rfl : y = y)).inv ≫ pullback.snd (hU.fromSpec ≫ s) y =
      pullback.snd _ y := by
    simp only [pullback.congrHom_inv, pullback.map]
    exact (pullback.lift_snd _ _ _).trans (Category.comp_id _)
  have he1 : e.inv ≫ pullback.fst (hU.fromSpec ≫ s) y =
      spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := Γ(X, U)) (B := C)) := by
    simp only [e, Iso.trans_inv, Category.assoc, c1]
    exact pullbackSpecIso_inv_fst K Γ(X, U) C
  have he2 : e.inv ≫ pullback.snd (hU.fromSpec ≫ s) y =
      spMap (Algebra.TensorProduct.includeRight (R := K) (A := Γ(X, U)) (B := C)).toRingHom := by
    simp only [e, Iso.trans_inv, Category.assoc, c2]
    exact pullbackSpecIso_inv_snd K Γ(X, U) C
  have hr : Set.range m = pullback.fst s y ⁻¹' (U : Set X) := by
    have e2 : m = hpb.isoPullback.hom ≫ pullback.snd hU.fromSpec (pullback.fst s y) :=
      (hpb.isoPullback_hom_snd).symm
    rw [e2, Scheme.Hom.comp_base, TopCat.coe_comp, hpb.isoPullback.hom.surjective.range_comp,
      Scheme.Pullback.range_snd, hU.range_fromSpec]
  refine ⟨Γ(X, U), inferInstance, alg, hU.fromSpec, e.inv ≫ m, inferInstance, hU.range_fromSpec, hψ,
    inferInstance, ?_, ?_, ?_⟩
  · show (e.inv ≫ m) ≫ pullback.fst s y = _
    rw [Category.assoc, hm1, ← Category.assoc, he1]
  · show (e.inv ≫ m) ≫ pullback.snd s y = _
    rw [Category.assoc, hm2, he2]
  · rw [Scheme.Hom.comp_base, TopCat.coe_comp, e.inv.surjective.range_comp]
    exact hr

section BaseChange

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

theorem spMap_comp {R S T : Type} [CommRing R] [CommRing S] [CommRing T] (f : R →+* S) (g : S →+* T) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [spMap, spMap, ← Spec.map_comp]
  rfl

theorem exists_ringHom_of_mem {A : Type} [CommRing A] (a : Sp A ⟶ X) [IsOpenImmersion a] (ξ : Sp Ω ⟶ X)
    (h : genPt ξ ∈ Set.range a) : ∃ φ : A →+* Ω, spMap φ ≫ a = ξ := by
  have hr : Set.range ξ ⊆ Set.range a := by
    rintro _ ⟨z, rfl⟩
    have : z = IsLocalRing.closedPoint Ω := Subsingleton.elim (α := PrimeSpectrum Ω) _ _
    rw [this]
    exact h
  let g := IsOpenImmersion.lift a ξ hr
  refine ⟨(Spec.preimage g).hom, ?_⟩
  have e : CommRingCat.ofHom (Spec.preimage g).hom = Spec.preimage g := rfl
  rw [spMap, e, Spec.map_preimage]
  exact IsOpenImmersion.lift_fac a ξ hr

theorem chart_data {K C : Type} [Field K] [Field C] [Algebra K C] [Algebra K Ω] [IsDomain (Ω ⊗[K] C)]
    (s : X ⟶ Sp K) (ξ : Sp Ω ⟶ X) (hξs : ξ ≫ s = spMap (algebraMap K Ω))
    (ξ' : Sp (FractionRing (Ω ⊗[K] C)) ⟶ pullback s (spMap (algebraMap K C)))
    (h1 : ξ' ≫ pullback.fst s (spMap (algebraMap K C)) =
      spMap ((algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))).comp
        (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := Ω) (B := C))) ≫ ξ)
    (h2 : ξ' ≫ pullback.snd s (spMap (algebraMap K C)) =
      spMap ((algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))).comp
        (Algebra.TensorProduct.includeRight (R := K) (A := Ω) (B := C)).toRingHom))
    (U : X.Opens) (hU : IsAffineOpen U) (hmem : genPt ξ ∈ U) :
    ∃ (A : Type) (_ : CommRing A) (_ : Algebra K A) (a : Sp A ⟶ X)
      (j : Sp (A ⊗[K] C) ⟶ pullback s (spMap (algebraMap K C))) (φ : A →ₐ[K] Ω),
      IsOpenImmersion a ∧ Set.range a = (U : Set X) ∧ spMap φ.toRingHom ≫ a = ξ ∧ IsOpenImmersion j ∧
      j ≫ pullback.fst s (spMap (algebraMap K C)) =
        spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := C)) ≫ a ∧
      Set.range j = pullback.fst s (spMap (algebraMap K C)) ⁻¹' (U : Set X) ∧
      spMap ((algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))).comp
        (Algebra.TensorProduct.map φ (AlgHom.id K C)).toRingHom) ≫ j = ξ' := by
  obtain ⟨A, _, _, a, j, ha, hr, has, hj, hjf, hjs, hjr⟩ := exists_chart (C := C) s U hU
  obtain ⟨φ₀, hφ₀⟩ := exists_ringHom_of_mem a ξ (by rw [hr]; exact hmem)
  have hcomm : ∀ k, φ₀ (algebraMap K A k) = algebraMap K Ω k := by
    have e : spMap (φ₀.comp (algebraMap K A)) = spMap (algebraMap K Ω) := by
      rw [← hξs, ← hφ₀, Category.assoc, has, spMap_comp]
    have e2 := Spec.map_injective e
    exact fun k => congrArg (fun t => t.hom k) e2
  let φ : A →ₐ[K] Ω := { φ₀ with commutes' := hcomm }
  refine ⟨A, _, _, a, j, φ, ha, hr, hφ₀, hj, hjf, hjr, ?_⟩
  apply pullback.hom_ext
  · rw [Category.assoc, hjf, h1, ← Category.assoc, spMap_comp, ← hφ₀, ← Category.assoc, spMap_comp]
    congr 2
  · rw [Category.assoc, hjs, h2, spMap_comp]
    have e : ((algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))).comp
        (Algebra.TensorProduct.map φ (AlgHom.id K C)).toRingHom).comp
          (Algebra.TensorProduct.includeRight (R := K) (A := A) (B := C)).toRingHom =
        (algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))).comp
          (Algebra.TensorProduct.includeRight (R := K) (A := Ω) (B := C)).toRingHom := by
      ext x
      simp
    rw [e]

end BaseChange

section BaseChange2

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

theorem frac_id {F : Type} [Field F] (u v p q : F) (hv : v ≠ 0) : u / v * (p * (q * v)) = q * (p * u) := by
  field_simp

theorem mem_regAt_of_eq {ξ : Sp Ω ⟶ X} (hξ : IsCptGen ξ) (p : Cpt ξ) (h : p.1 = genPt ξ) (w : Ω) :
    w ∈ regAt ξ p := by
  obtain ⟨x, hx⟩ := p
  obtain rfl : x = genPt ξ := h
  have := CptModel.regAt_self hξ
  have h2 : w ∈ regAt ξ (CptModel.self ξ) := by rw [this]; trivial
  exact h2

theorem exists_stalk_of_reg {ξ : Sp Ω ⟶ X} (p : Cpt ξ) (h : p.1 = genPt ξ) {w : Ω} (hw : w ∈ regAt ξ p) :
    ∃ x, (Scheme.stalkClosedPointTo ξ).hom x = w := by
  obtain ⟨x, hx⟩ := p
  obtain rfl : x = genPt ξ := h
  obtain ⟨t, ht⟩ := hw
  have h2 : genMap ξ (CptModel.self ξ) t = w := ht
  rw [CptModel.genMap_self] at h2
  exact ⟨t, h2⟩

theorem cpt_base_change_dominates (K C : Type) [Field K] [CharZero K] [Field C] [Algebra K C] (s : X ⟶ Sp K)
    [Algebra K Ω] (ξ : Sp Ω ⟶ X) (hξs : ξ ≫ s = spMap (algebraMap K Ω)) (hξ : IsCptGen ξ)
    (hCC : ConstClosed K Ω) :
    ∃ (Ω' : Type) (_ : Field Ω') (_ : Algebra C Ω') (i : Ω →+* Ω')
      (ξ' : Sp Ω' ⟶ pullback s (spMap (algebraMap K C))),
      ξ' ≫ pullback.snd s (spMap (algebraMap K C)) = spMap (algebraMap C Ω') ∧
      Dominates ξ' ξ (pullback.fst s (spMap (algebraMap K C))) i ∧ IsCptGen ξ' ∧
      ∀ p' : ↥(pullback s (spMap (algebraMap K C))),
        genPt ξ ⤳ pullback.fst s (spMap (algebraMap K C)) p' → genPt ξ' ⤳ p' := by
  haveI hdom : IsDomain (Ω ⊗[K] C) := _root_.GlobalTheory.CompanionTheory.Ar.Flat.isDomain_tensor_of_algebraically_closed_constants K Ω C fun a ha => by
    obtain ⟨x, y, hy, h⟩ := hCC a ha
    exact ⟨x / y, by rw [map_div₀, ← h, mul_div_cancel_right₀ _ ((map_ne_zero _).2 hy)]⟩
  let aT := algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))
  let i : Ω →+* FractionRing (Ω ⊗[K] C) :=
    aT.comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := Ω) (B := C))
  let ic : C →+* FractionRing (Ω ⊗[K] C) :=
    aT.comp (Algebra.TensorProduct.includeRight (R := K) (A := Ω) (B := C)).toRingHom
  letI alg' : Algebra C (FractionRing (Ω ⊗[K] C)) := ic.toAlgebra
  have hcond : (spMap i ≫ ξ) ≫ s = spMap ic ≫ spMap (algebraMap K C) := by
    rw [Category.assoc, hξs, spMap_comp, spMap_comp]
    have e : i.comp (algebraMap K Ω) = ic.comp (algebraMap K C) := by
      ext k
      have e0 : algebraMap K Ω k ⊗ₜ[K] (1 : C) = (1 : Ω) ⊗ₜ[K] algebraMap K C k := by
        simp only [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
      show aT (algebraMap K Ω k ⊗ₜ[K] (1 : C)) = aT ((1 : Ω) ⊗ₜ[K] algebraMap K C k)
      rw [e0]
    rw [e]
  let ξ' : Sp (FractionRing (Ω ⊗[K] C)) ⟶ pullback s (spMap (algebraMap K C)) := pullback.lift _ _ hcond
  have h1 : ξ' ≫ pullback.fst s (spMap (algebraMap K C)) = spMap i ≫ ξ := pullback.lift_fst _ _ _
  have h2 : ξ' ≫ pullback.snd s (spMap (algebraMap K C)) = spMap ic := pullback.lift_snd _ _ _
  have hD : Dominates ξ' ξ (pullback.fst s (spMap (algebraMap K C))) i := h1
  have H1 : ∀ (p' : ↥(pullback s (spMap (algebraMap K C)))),
      genPt ξ ⤳ pullback.fst s (spMap (algebraMap K C)) p' →
      genPt ξ' ⤳ p' ∧ ∀ h : genPt ξ' ⤳ p', Function.Injective (genMap ξ' ⟨p', h⟩) := by
    intro p' hp
    obtain ⟨U, hU, hpU, -⟩ := exists_isAffineOpen_mem_and_subset
      (show pullback.fst s (spMap (algebraMap K C)) p' ∈ (⊤ : X.Opens) from trivial)
    obtain ⟨A, _, _, a, j, φ, ha, hr, hφ, hj, hjf, hjr, hjξ⟩ :=
      chart_data s ξ hξs ξ' h1 h2 U hU (hp.mem_open U.2 hpU)
    have hpr : p' ∈ Set.range j := by rw [hjr]; exact hpU
    obtain ⟨P, rfl⟩ := hpr
    have hQ : a (spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := C)) P) =
        pullback.fst s (spMap (algebraMap K C)) (j P) := by
      have := congrArg (fun g => g P) hjf
      simpa only [Scheme.Hom.comp_apply] using this.symm
    have h₁ : genPt ξ ⤳ a (spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := C)) P) := by
      rw [hQ]; exact hp
    have H := local_descend ξ a φ.toRingHom hφ _ h₁ (hξ.inj ⟨_, h₁⟩)
    refine local_transfer ξ' j _ hjξ P fun b hb => ?_
    have hb' : Algebra.TensorProduct.map φ (AlgHom.id K C) b = 0 :=
      IsFractionRing.injective (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C)) (by simpa using hb)
    haveI hprime : (spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := C)) P).asIdeal.IsPrime :=
      PrimeSpectrum.isPrime _
    obtain ⟨d, hd, h⟩ := tensor_ker φ
      (spMap (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := C)) P).asIdeal.primeCompl
      (fun a ha => by
        obtain ⟨u, hu, h⟩ := H a ha
        exact ⟨u, hu, h⟩) b hb'
    exact ⟨d ⊗ₜ[K] (1 : C), hd, h⟩
  refine ⟨FractionRing (Ω ⊗[K] C), inferInstance, alg', i, ξ', h2, hD, ⟨⟨?_, ?_⟩, fun p => ?_⟩,
    fun p' hp => (H1 p' hp).1⟩
  · have h0 := (H1 (genPt ξ') (hD.specializes (CptModel.self ξ'))).2 (specializes_refl _)
    have h3 : genMap ξ' ⟨genPt ξ', specializes_refl _⟩ = (Scheme.stalkClosedPointTo ξ').hom :=
      CptModel.genMap_self ξ'
    rw [h3] at h0
    exact h0
  · intro c
    obtain ⟨U, hU, hpU, -⟩ := exists_isAffineOpen_mem_and_subset (show genPt ξ ∈ (⊤ : X.Opens) from trivial)
    obtain ⟨A, _, _, a, j, φ, ha, hr, hφ, hj, hjf, hjr, hjξ⟩ := chart_data s ξ hξs ξ' h1 h2 U hU hpU
    have hQ₀ : a (genPt (spMap φ.toRingHom)) = genPt ξ := congrArg genPt hφ
    have hreg1 : genPt ξ ⤳ a (genPt (spMap φ.toRingHom)) := by rw [hQ₀]
    have H : ∀ w : Ω, ∃ a' d, φ d ≠ 0 ∧ w * φ d = φ a' := fun w => by
      obtain ⟨a', d, -, h0, he⟩ :=
        (reg_transfer ξ a φ.toRingHom hφ _ hreg1 w).1 (mem_regAt_of_eq hξ ⟨_, hreg1⟩ hQ₀ w)
      exact ⟨a', d, h0, he⟩
    generalize he : (algebraMap (Ω ⊗[K] C) (FractionRing (Ω ⊗[K] C))).comp
      (Algebra.TensorProduct.map φ (AlgHom.id K C)).toRingHom = e at hjξ
    have hP₀ : j (genPt (spMap e)) = genPt ξ' := congrArg genPt hjξ
    have hreg2 : genPt ξ' ⤳ j (genPt (spMap e)) := by rw [hP₀]
    obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := Ω ⊗[K] C) c
    obtain ⟨d₁, b₁, m₁, e₁⟩ := tensor_frac φ H x
    obtain ⟨d₂, b₂, m₂, e₂⟩ := tensor_frac φ H y
    have hy0 : aT y ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hy
    have eD : ∀ d, e (d ⊗ₜ[K] (1 : C)) = i (φ d) := fun d => by
      subst he
      show aT (Algebra.TensorProduct.map φ (AlgHom.id K C) (d ⊗ₜ[K] (1 : C))) = aT (φ d ⊗ₜ[K] (1 : C))
      simp
    have eb : ∀ (d : A) (b : A ⊗[K] C) (z : Ω ⊗[K] C),
        φ d ⊗ₜ[K] (1 : C) * z = Algebra.TensorProduct.map φ (AlgHom.id K C) b → e b = i (φ d) * aT z := by
      intro d b z hz
      subst he
      show aT (Algebra.TensorProduct.map φ (AlgHom.id K C) b) = aT (φ d ⊗ₜ[K] (1 : C)) * aT z
      rw [← hz, map_mul]
    have i1 : i (φ d₁) ≠ 0 := (map_ne_zero i).2 m₁
    have i2 : i (φ d₂) ≠ 0 := (map_ne_zero i).2 m₂
    have hne : e ((d₁ ⊗ₜ[K] (1 : C)) * b₂) ≠ 0 := by
      rw [map_mul, eD, eb d₂ b₂ y e₂]
      exact mul_ne_zero i1 (mul_ne_zero i2 hy0)
    refine exists_stalk_of_reg ⟨_, hreg2⟩ hP₀ ((reg_transfer ξ' j e hjξ _ hreg2 _).2
      ⟨(d₂ ⊗ₜ[K] (1 : C)) * b₁, (d₁ ⊗ₜ[K] (1 : C)) * b₂, ?_, hne, ?_⟩)
    · intro hu
      change _ ∈ (genPt (CptModel.pt e)).asIdeal at hu
      rw [CptModel.genPt_asIdeal] at hu
      exact hne hu
    · rw [map_mul, map_mul, eD, eD, eb d₁ b₁ x e₁, eb d₂ b₂ y e₂]
      exact frac_id _ _ _ _ hy0
  · exact (H1 p.1 (hD.specializes p)).2 p.2

end BaseChange2

theorem val_eq {ξ : Sp Ω ⟶ X} {R : Type} [CommRing R] [IsLocalRing R] {z : Sp R ⟶ X} (hξ : IsCptGen ξ) {a : Ω}
    {r r' : R} (h : ValAt ξ z a r) (h' : ValAt ξ z a r') : r = r' := by
  obtain ⟨h1, s, hs, rfl⟩ := h
  obtain ⟨h2, s', hs', rfl⟩ := h'
  have : s = s' := hξ.inj ⟨centre z, h1⟩ (hs.trans hs'.symm)
  rw [this]

theorem val_mul' {ξ : Sp Ω ⟶ X} {R : Type} [CommRing R] [IsLocalRing R] {z : Sp R ⟶ X} {a a' : Ω} {r r' : R}
    (h : ValAt ξ z a r) (h' : ValAt ξ z a' r') : ValAt ξ z (a * a') (r * r') := by
  obtain ⟨h1, s, rfl, rfl⟩ := h
  obtain ⟨h2, s', rfl, rfl⟩ := h'
  exact ⟨h1, s * s', map_mul _ _ _, map_mul _ _ _⟩

theorem val_pull {ξ : Sp Ω ⟶ X} {ξ' : Sp Ω' ⟶ X'} {f : X' ⟶ X} {i : Ω →+* Ω'} (hD : Dominates ξ' ξ f i)
    {R : Type} [CommRing R] [IsLocalRing R] (z : Sp R ⟶ X') (h' : genPt ξ' ⤳ centre z) {a : Ω} {r : R}
    (hv : ValAt ξ (z ≫ f) a r) : ValAt ξ' z (i a) r := by
  obtain ⟨h, s, rfl, rfl⟩ := hv
  exact ⟨h', (f.stalkMap (centre z)).hom s, PullReg.stalkMap_comp_genMap hD ⟨centre z, h'⟩ h s,
    (congrArg (fun t => t.hom s) (Scheme.stalkClosedPointTo_comp z f)).symm⟩

def cgerm {K : Type} [CommRing K] (x : Sp K) (c : K) : (Sp K).presheaf.stalk x :=
  (Sp K).presheaf.germ ⊤ x trivial ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c)

theorem closedPointTo_cgerm {K R : Type} [CommRing K] [CommRing R] [IsLocalRing R] (u : Sp R ⟶ Sp K)
    (σ : K →+* R) (hu : u = spMap σ) (c : K) :
    (Scheme.stalkClosedPointTo u).hom (cgerm (u (IsLocalRing.closedPoint R)) c) = σ c := by
  subst hu
  have e := Scheme.germ_stalkClosedPointTo_Spec (CommRingCat.ofHom σ)
  have e2 := congrArg (fun t => t.hom ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c)) e
  simpa [cgerm] using e2

def cst {K : Type} [CommRing K] (s : X ⟶ Sp K) (x : X) (c : K) : X.presheaf.stalk x :=
  (s.stalkMap x).hom (cgerm (s x) c)

theorem genMap_cst {K : Type} [Field K] [Algebra K Ω] {ξ : Sp Ω ⟶ X} (s : X ⟶ Sp K)
    (hs : ξ ≫ s = spMap (algebraMap K Ω)) (p : Cpt ξ) (c : K) :
    genMap ξ p (cst s p.1 c) = algebraMap K Ω c := by
  have hg : genPt (ξ ≫ s) ⤳ s p.1 := p.2.map s.continuous
  rw [cst, genMap_stalkMap' ξ s p hg]
  have e : ((Sp K).presheaf.stalkSpecializes hg).hom (cgerm (s p.1) c) = cgerm (genPt (ξ ≫ s)) c :=
    congrArg (fun t => t.hom ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c))
      (TopCat.Presheaf.germ_stalkSpecializes (Sp K).presheaf (U := ⊤) trivial hg)
  show (Scheme.stalkClosedPointTo (ξ ≫ s)).hom (((Sp K).presheaf.stalkSpecializes hg).hom (cgerm (s p.1) c)) = _
  rw [e]
  exact closedPointTo_cgerm (ξ ≫ s) (algebraMap K Ω) hs c

theorem val_const {K : Type} [Field K] [Algebra K Ω] {ξ : Sp Ω ⟶ X} (s : X ⟶ Sp K)
    (hs : ξ ≫ s = spMap (algebraMap K Ω)) {R : Type} [CommRing R] [IsLocalRing R] (σ : K →+* R) (z : Sp R ⟶ X)
    (hz : z ≫ s = spMap σ) (h : genPt ξ ⤳ centre z) (c : K) : ValAt ξ z (algebraMap K Ω c) (σ c) := by
  refine ⟨h, cst s (centre z) c, genMap_cst s hs ⟨centre z, h⟩ c, ?_⟩
  have e := congrArg (fun t => t.hom (cgerm (s (centre z)) c)) (Scheme.stalkClosedPointTo_comp z s)
  exact e.symm.trans (closedPointTo_cgerm (z ≫ s) σ hz c)

theorem const_mem_regAt {K : Type} [Field K] [Algebra K Ω] {ξ : Sp Ω ⟶ X} (s : X ⟶ Sp K)
    (hs : ξ ≫ s = spMap (algebraMap K Ω)) (p : Cpt ξ) (c : K) : algebraMap K Ω c ∈ regAt ξ p :=
  ⟨cst s p.1 c, genMap_cst s hs p c⟩

theorem mem_genFibre {K : Type} [Field K] [Algebra K Ω] {ξ : Sp Ω ⟶ X} (s : X ⟶ Sp K)
    (hs : ξ ≫ s = spMap (algebraMap K Ω)) (p : Cpt ξ) : p ∈ genFibre K ξ := fun o ho =>
  ⟨(map_ne_zero _).2 ho, const_mem_regAt s hs p o, by
    rw [← map_inv₀]; exact const_mem_regAt s hs p _⟩

theorem gen_near {ξ : Sp Ω ⟶ X} {L : Lat ξ Ω} (hVB : L.IsVB 1 ⊤) {p : Cpt ξ} {t : Ω} (ht : L.IsGenAt p t) :
    ∃ V : X.Opens, p.1 ∈ V ∧ ∀ q : Cpt ξ, q.1 ∈ V → L.IsGenAt q t := by
  obtain ⟨U, hU, b, -, hq⟩ := hVB p trivial
  have hs : ∀ q : Cpt ξ, q.1 ∈ U → L q = Submodule.span (regAt ξ q) {b 0} := fun q hqU => by
    have := (hq q trivial hqU).2
    rwa [Set.range_unique] at this
  have hb0 : b 0 ≠ 0 := (hq p trivial hU).1.ne_zero 0
  have h1 : t ∈ Submodule.span (regAt ξ p) {b 0} := by
    rw [← hs p hU, ht.2]; exact Submodule.mem_span_singleton_self t
  have h2 : b 0 ∈ Submodule.span (regAt ξ p) {t} := by
    rw [← ht.2, hs p hU]; exact Submodule.mem_span_singleton_self _
  obtain ⟨u, hu⟩ := Submodule.mem_span_singleton.1 h1
  obtain ⟨v, hv⟩ := Submodule.mem_span_singleton.1 h2
  have hu' : (u : Ω) * b 0 = t := hu
  have hv' : (v : Ω) * t = b 0 := hv
  have huv : (v : Ω) * (u : Ω) = 1 := by
    have : (v : Ω) * (u : Ω) * b 0 = 1 * b 0 := by rw [_root_.mul_assoc, hu', hv', _root_.one_mul]
    exact mul_right_cancel₀ hb0 this
  have hu0 : (u : Ω) ≠ 0 := right_ne_zero_of_mul_eq_one huv
  have hui : (u : Ω)⁻¹ = v := (eq_inv_of_mul_eq_one_left huv).symm
  obtain ⟨V₁, m₁, H₁⟩ := exists_open_mem_regAt ξ p (u : Ω) u.2
  obtain ⟨V₂, m₂, H₂⟩ := exists_open_mem_regAt ξ p (v : Ω) v.2
  refine ⟨U ⊓ V₁ ⊓ V₂, ⟨⟨hU, m₁⟩, m₂⟩, fun q hqV => ⟨ht.1, ?_⟩⟩
  rw [hs q hqV.1.1]
  refine (span_singleton_eq_of_unitAt (u := (u : Ω)) ⟨hu0, H₁ q hqV.1.2, ?_⟩ ?_).symm
  · rw [hui]; exact H₂ q hqV.2
  · exact hu'.symm

theorem reg_of_two_gens {ξ : Sp Ω ⟶ X} {L : Lat ξ Ω} {p : Cpt ξ} {t : Ω} (h1 : L.IsGenAt p 1)
    (ht : L.IsGenAt p t) : t ∈ regAt ξ p := by
  have h : t ∈ L p := by rw [ht.2]; exact Submodule.mem_span_singleton_self t
  rw [h1.2] at h
  obtain ⟨r, hr⟩ := Submodule.mem_span_singleton.1 h
  have : (r : Ω) * 1 = t := hr
  rw [_root_.mul_one] at this
  rw [← this]
  exact r.2

theorem centre_mem {z : Sp ℂ ⟶ X} {U : X.Opens} (h : ⊤ ≤ z ⁻¹ᵁ U) : centre z ∈ U :=
  h (show IsLocalRing.closedPoint ℂ ∈ (⊤ : (Sp ℂ).Opens) from trivial)

theorem top_le_of_centre_mem {z : Sp ℂ ⟶ X} {U : X.Opens} (h : centre z ∈ U) : ⊤ ≤ z ⁻¹ᵁ U := by
  rw [GlobalTheory.top_le_preimage_iff_mem]
  have : (default : PrimeSpectrum ℂ) = IsLocalRing.closedPoint ℂ := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
  rw [this]
  exact h

theorem isHolTo_comp {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {B : Set V} {y : V → (Sp ℂ ⟶ X')}
    (f : X' ⟶ X) (h : IsHolTo B y) : IsHolTo B (fun b => y b ≫ f) := by
  intro U g
  obtain ⟨h1, h2⟩ := h (f ⁻¹ᵁ U) ((f.app U).hom g)
  have e : {b ∈ B | ⊤ ≤ (y b ≫ f) ⁻¹ᵁ U} = {b ∈ B | ⊤ ≤ y b ⁻¹ᵁ (f ⁻¹ᵁ U)} := by
    ext b
    simp only [Set.mem_setOf_eq, GlobalTheory.top_le_preimage_comp]
  rw [e]
  exact ⟨h1, h2.congr fun b _ => (GlobalTheory.valAt'_comp (y b) f U g).symm⟩

theorem spMap_id (R : Type) [CommRing R] : spMap (RingHom.id R) = 𝟙 _ := Spec.map_id _

theorem extends_pull {K : Type} [Field K] {σ : K →+* ℂ} {s : X ⟶ Sp K} {s' : X' ⟶ Sp ℂ} {ξ : Sp Ω ⟶ X}
    {ξ' : Sp Ω' ⟶ X'} {f : X' ⟶ X} {i : Ω →+* Ω'} (hc : f ≫ s = s' ≫ spMap σ) (hD : Dominates ξ' ξ f i)
    (hξ' : IsCptGen ξ') {L : Lat ξ Ω} (hVB : L.IsVB 1 ⊤) {W : X.Opens} {F : (Sp ℂ ⟶ X) → ℂ}
    (hW1 : ∀ p : Cpt ξ, p.1 ∈ W → L.IsGenAt p 1) {t : Ω} (x' : Sp ℂ ⟶ X') (h : genPt ξ ⤳ centre (x' ≫ f))
    (ht : L.IsGenAt ⟨centre (x' ≫ f), h⟩ t) (hE : ExtendsUnitAt s σ ξ W F t (x' ≫ f)) :
    ExtendsUnitAt s' (RingHom.id ℂ) ξ' (f ⁻¹ᵁ W) (fun y => F (y ≫ f)) (i t) x' := by
  intro m B y hB hy hs b₀ hb₀ hy₀
  obtain ⟨V, hV, hq⟩ := gen_near hVB ht
  have hol := isHolTo_comp f hy
  have hyb : ∀ b ∈ B, (y b ≫ f) ≫ s = spMap σ := fun b hb => by
    rw [Category.assoc, hc, ← Category.assoc, hs b hb, spMap_id, Category.id_comp]
  obtain ⟨ε, g, hε, hd, hg, H⟩ := hE m B (fun b => y b ≫ f) hB hol hyb b₀ hb₀ (by simp only [hy₀])
  have hopen := (hol V (0 : Γ(X, V))).1
  have hb₀' : b₀ ∈ {b ∈ B | ⊤ ≤ (y b ≫ f) ⁻¹ᵁ V} :=
    ⟨hb₀, top_le_of_centre_mem (by rw [hy₀]; exact hV)⟩
  obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.1 hopen b₀ hb₀'
  refine ⟨min ε δ, g, lt_min hε hδ, hd.mono (ball_subset_ball (min_le_left _ _)), hg, ?_⟩
  rintro b ⟨hbB, hbε⟩ hW r hr
  have hbV := (hball (ball_subset_ball (min_le_right _ _) hbε)).2
  have h' : genPt ξ' ⤳ centre (y b) := hr.choose
  have hcen : genPt ξ ⤳ centre (y b ≫ f) := hD.specializes ⟨centre (y b), h'⟩
  have hW' : ⊤ ≤ (y b ≫ f) ⁻¹ᵁ W := (GlobalTheory.top_le_preimage_comp _ _ _).2 hW
  obtain ⟨s₀, hs₀⟩ := reg_of_two_gens (hW1 ⟨centre (y b ≫ f), hcen⟩ (centre_mem hW'))
    (hq ⟨centre (y b ≫ f), hcen⟩ (centre_mem hbV))
  have hv : ValAt ξ (y b ≫ f) t ((Scheme.stalkClosedPointTo (y b ≫ f)).hom s₀) := ⟨hcen, s₀, hs₀, rfl⟩
  have e := val_eq hξ' (val_pull hD (y b) h' hv) hr
  have H' := H b ⟨hbB, ball_subset_ball (min_le_left _ _) hbε⟩ hW' _ hv
  rw [e] at H'
  exact H'

theorem cpt_base_change : ∀ (K : Type) [Field K] [CharZero K] (σ : K →+* ℂ) (X : Scheme.{0}) (s : X ⟶ Sp K)
    (Ω : Type) [Field Ω] [Algebra K Ω] (ξ : Sp Ω ⟶ X), ξ ≫ s = spMap (algebraMap K Ω) → IsCptGen ξ →
    ConstClosed K Ω → ∃ (Ω' : Type) (_ : Field Ω') (_ : Algebra ℂ Ω') (i : Ω →+* Ω')
      (ξ' : Sp Ω' ⟶ pullback s (spMap σ)), ξ' ≫ pullback.snd s (spMap σ) = spMap (algebraMap ℂ Ω') ∧
      Dominates ξ' ξ (pullback.fst s (spMap σ)) i ∧ IsCptGen ξ' ∧
      ∀ p' : ↥(pullback s (spMap σ)), genPt ξ ⤳ pullback.fst s (spMap σ) p' → genPt ξ' ⤳ p' := by
  intro K _ _ σ X s Ω _ _ ξ h1 h2 h3
  letI : Algebra K ℂ := σ.toAlgebra
  exact cpt_base_change_dominates K ℂ s ξ h1 h2 h3

theorem constClosed_complex (Ω' : Type) [Field Ω'] [Algebra ℂ Ω'] : ConstClosed ℂ Ω' := fun a ha => by
  have hi := ha.isIntegral
  obtain ⟨c, rfl⟩ := minpoly.mem_range_of_degree_eq_one ℂ a
    (IsAlgClosed.degree_eq_one_of_irreducible ℂ (minpoly.irreducible hi))
  exact ⟨c, 1, one_ne_zero, by simp⟩

end GlobalTheory.CompanionTheory.Ar.Flat.GagaRat

namespace GlobalTheory.CompanionTheory.Ar.Flat


open GagaRat in
theorem gaga_rat : GagaSections → ∀ (K : Type) [Field K] (σ : K →+* ℂ) (X : Scheme.{0}) (s : X ⟶ Sp K) (Ω : Type) [Field Ω] [Algebra K Ω] (ξ : Sp Ω ⟶ X) (L : Lat ξ Ω) (W : X.Opens) (F : (Sp ℂ ⟶ X) → ℂ), IsProper s → Smooth s → ξ ≫ s = spMap (algebraMap K Ω) → IsCptGen ξ → ConstClosed K Ω → L.IsVB 1 ⊤ → genPt ξ ∈ W → (∀ p : Cpt ξ, p.1 ∈ W → L.IsGenAt p 1) → (∀ (x : Sp ℂ ⟶ X) (h : genPt ξ ⤳ centre x), x ≫ s = spMap σ → ∃ t : Ω, L.IsGenAt ⟨centre x, h⟩ t ∧ ExtendsUnitAt s σ ξ W F t x) → ∃ (f : Ω) (κ : ℂ), κ ≠ 0 ∧ (∀ p : Cpt ξ, L.IsGenAt p f) ∧ ∀ y : Sp ℂ ⟶ X, y ≫ s = spMap σ → ⊤ ≤ y ⁻¹ᵁ W → genPt ξ ⤳ centre y → ValAt ξ y f (κ * F y) := by
  intro hG K _ σ X s Ω _ _ ξ L W F hP hS hξs hξ hCC hVB hW hW1 hext
  haveI : CharZero K := σ.charZero
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap K Ω).injective
  obtain ⟨Ω', _, _, i, ξ', h1, hD, hξ', hsp⟩ := cpt_base_change K σ X s Ω ξ hξs hξ hCC
  have hc : pullback.fst s (spMap σ) ≫ s = pullback.snd s (spMap σ) ≫ spMap σ := pullback.condition
  generalize hf : pullback.fst s (spMap σ) = f at *
  generalize hs' : pullback.snd s (spMap σ) = s' at *
  have hpb : IsPullback f s' s (spMap σ) := by
    rw [← hf, ← hs']; exact IsPullback.of_hasPullback s (spMap σ)
  have hP' : IsProper s' := MorphismProperty.of_isPullback hpb hP
  have hS' : Smooth s' := MorphismProperty.of_isPullback hpb hS
  have hVB' : (L.pull ξ' f i.toAddMonoidHom).IsVB 1 ⊤ := by
    intro p' _
    obtain ⟨U, hU, b, hb, hq⟩ := hVB ⟨f p'.1, hD.specializes p'⟩ trivial
    have hb0 : b 0 ≠ 0 := (hq ⟨f p'.1, hD.specializes p'⟩ trivial hU).1.ne_zero 0
    have hib : i (b 0) ≠ 0 := (map_ne_zero i).2 hb0
    refine ⟨f ⁻¹ᵁ U, hU, fun k => i (b k), ?_, fun q' _ hq' => ?_⟩
    · rw [Set.range_unique]
      refine eq_top_iff.2 fun z _ => Submodule.mem_span_singleton.2 ⟨z / i (b default), ?_⟩
      exact div_mul_cancel₀ z hib
    · exact _root_.GlobalTheory.CompanionTheory.Ar.Flat.Lat.pull_isFrameAt_comp X Ω ξ _ Ω' ξ' f i Ω Ω' i.toAddMonoidHom hD
        (fun a e => by simp) L 1 b q' (hD.specializes q')
        (LinearIndependent.of_subsingleton 0 hib) (hq ⟨f q'.1, hD.specializes q'⟩ trivial hq')
  have hW' : genPt ξ' ∈ f ⁻¹ᵁ W := by
    show f (genPt ξ') ∈ W
    rw [hD.map_genPt]; exact hW
  have hW1' : ∀ p' : Cpt ξ', p'.1 ∈ f ⁻¹ᵁ W → (L.pull ξ' f i.toAddMonoidHom).IsGenAt p' 1 := fun p' hp' => by
    obtain ⟨h, -, hg⟩ := pull_reg_and_gen X Ω ξ _ Ω' ξ' f i hD p'
    simpa using hg L 1 (hW1 ⟨f p'.1, h⟩ hp')
  have hext' : ∀ (x : Sp ℂ ⟶ _) (h : genPt ξ' ⤳ centre x), x ≫ s' = spMap (RingHom.id ℂ) →
      ∃ t : Ω', (L.pull ξ' f i.toAddMonoidHom).IsGenAt ⟨centre x, h⟩ t ∧
        ExtendsUnitAt s' (RingHom.id ℂ) ξ' (f ⁻¹ᵁ W) (fun y => F (y ≫ f)) t x := by
    intro x h hx
    have hxs : (x ≫ f) ≫ s = spMap σ := by
      rw [Category.assoc, hc, ← Category.assoc, hx, spMap_id, Category.id_comp]
    have hcx : genPt ξ ⤳ centre (x ≫ f) := hD.specializes ⟨centre x, h⟩
    obtain ⟨t, ht, hE⟩ := hext (x ≫ f) hcx hxs
    obtain ⟨h2, -, hg⟩ := pull_reg_and_gen X Ω ξ _ Ω' ξ' f i hD ⟨centre x, h⟩
    exact ⟨i t, hg L t ht, extends_pull hc hD hξ' hVB hW1 x hcx ht hE⟩
  obtain ⟨f', κ, hκ, hgen, hval⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.gaga_rat_C hG _ s' Ω' ξ' (L.pull ξ' f i.toAddMonoidHom) (f ⁻¹ᵁ W)
    (fun y => F (y ≫ f)) hP' hS' h1 hξ' (constClosed_complex Ω') hVB' hW' hW1' hext'
  letI : Algebra K ℂ := σ.toAlgebra
  haveI : IsProper s := hP
  obtain ⟨t, c, hgt, hft⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_gen_of_extension X Ω ξ K s _ Ω' ξ' f i ℂ s' hξs (algebraMap K Ω).injective
    (algebraMap K ℂ).injective hpb h1 hD hξ hξ' hCC L f'
    (fun p _ => by
      obtain ⟨U, hU, b, hb, hq⟩ := hVB p trivial
      exact ⟨U, hU, b, hb, fun q _ hqU => hq q trivial hqU⟩) hgen
  have hgt' : ∀ p : Cpt ξ, L.IsGenAt p t := fun p => hgt p (mem_genFibre s hξs p)
  have hf0 : f' ≠ 0 := (hgen ⟨genPt ξ', specializes_rfl⟩).1
  have hc0 : c ≠ 0 := by
    rintro rfl
    exact hf0 (by rw [hft]; simp)
  refine ⟨t, κ / c, div_ne_zero hκ hc0, hgt', fun y hy hyW hyc => ?_⟩
  have hlift : y ≫ s = 𝟙 _ ≫ spMap σ := by rw [hy, Category.id_comp]
  obtain ⟨y', hy'f, hy's⟩ : ∃ y' : Sp ℂ ⟶ _, y' ≫ f = y ∧ y' ≫ s' = 𝟙 _ :=
    ⟨hpb.lift y (𝟙 _) hlift, hpb.lift_fst _ _ _, hpb.lift_snd _ _ _⟩
  subst hy'f
  have hc' : genPt ξ' ⤳ centre y' := hsp _ hyc
  have hys' : y' ≫ s' = spMap (RingHom.id ℂ) := by rw [hy's, spMap_id]
  have hv1 := hval y' hys' ((GlobalTheory.top_le_preimage_comp _ _ _).1 hyW) hc'
  obtain ⟨s₀, hs₀⟩ := reg_of_two_gens (hW1 ⟨centre (y' ≫ f), hyc⟩ (centre_mem hyW)) (hgt' ⟨centre (y' ≫ f), hyc⟩)
  have hv : ValAt ξ (y' ≫ f) t ((Scheme.stalkClosedPointTo (y' ≫ f)).hom s₀) := ⟨hyc, s₀, hs₀, rfl⟩
  have hv' := val_pull hD y' hc' hv
  have hcv := val_const s' h1 (RingHom.id ℂ) y' hys' hc' c
  have hm := val_mul' hcv hv'
  rw [← hft] at hm
  have e := val_eq hξ' hm hv1
  have e' : (Scheme.stalkClosedPointTo (y' ≫ f)).hom s₀ = κ / c * F (y' ≫ f) := by
    simp only [RingHom.id_apply] at e
    field_simp
    linear_combination e
  rw [← e']
  exact hv

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorEmbedding =====
