module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExistStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianSchemeFiniteFlatSubgroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorThroughIsogenyOfKillsKernel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyDegreeEqCardKernelOfKilledByInvertible
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Shapes.Connected
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
import Mathlib.AlgebraicGeometry.AlgClosed.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroupStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinEtSubgroup

variable {K : Type} [Field K]

theorem discreteTopology_of_isFinite (X : Over (Sp K)) [IsFinite X.hom] : DiscreteTopology X.left := by
  have : IsLocallyArtinian (Sp K) := inferInstanceAs (IsLocallyArtinian (Spec (CommRingCat.of K)))
  have : IsLocallyArtinian X.left := IsLocallyArtinian.of_locallyQuasiFinite X.hom
  infer_instance

theorem exists_pt_of_finiteEtale (X : Over (Sp K)) [IsFinite X.hom] [Etale X.hom] (x : X.left) :
    ∃ y : ptOver K (AlgebraicClosure K) ⟶ X, x ∈ Set.range y.left := by
  let Ω := AlgebraicClosure K
  let t : Sp Ω ⟶ Sp K := spMap (algebraMap K Ω)
  obtain ⟨z, hz, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := X.hom) (g := t) x
    (IsLocalRing.closedPoint Ω) (Subsingleton.elim (α := PrimeSpectrum K) _ _)
  obtain ⟨s, hs, -, hx⟩ := (FinEt.isSplitOfRank_iff _ _).mp
    (FinEt.isSplitOfRank_of_isSepClosed (pullback.snd X.hom t) (pullback.snd X.hom t z))
  obtain ⟨i, w, hw⟩ := (hx z).exists
  refine ⟨Over.homMk (s i ≫ pullback.fst X.hom t) ?_, w, ?_⟩
  · change (s i ≫ pullback.fst X.hom t) ≫ X.hom = t
    rw [Category.assoc, pullback.condition, ← Category.assoc, hs, Category.id_comp]
  · change (s i ≫ pullback.fst X.hom t) w = x
    rw [Scheme.Hom.comp_apply, hw, hz]

theorem exists_gal_of_apply_eq (X : Over (Sp K)) (a b : ptOver K (AlgebraicClosure K) ⟶ X)
    (p : Sp (AlgebraicClosure K)) (h : a.left p = b.left p) :
    ∃ σ : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K, a = specAut σ ≫ b := by
  let Ω := AlgebraicClosure K
  obtain ⟨⟨q, φ⟩, ha⟩ := (Scheme.SpecToEquivOfField Ω X.left).symm.surjective a.left
  obtain ⟨⟨q', ψ⟩, hb⟩ := (Scheme.SpecToEquivOfField Ω X.left).symm.surjective b.left
  simp only [Scheme.SpecToEquivOfField_symm_apply] at ha hb
  have hq : q = q' := by
    have h1 : (Spec.map φ ≫ X.left.fromSpecResidueField q) p =
        (Spec.map ψ ≫ X.left.fromSpecResidueField q') p := by rw [ha, hb]; exact h
    simpa only [Scheme.Hom.comp_apply, Scheme.fromSpecResidueField_apply] using h1
  subst hq
  let c : CommRingCat.of K ⟶ X.left.residueField q := Spec.preimage (X.left.fromSpecResidueField q ≫ X.hom)
  have hc : Spec.map c = X.left.fromSpecResidueField q ≫ X.hom := Spec.map_preimage _
  have key : ∀ (χ : X.left.residueField q ⟶ CommRingCat.of Ω)
      (u : ptOver K Ω ⟶ X), Spec.map χ ≫ X.left.fromSpecResidueField q = u.left →
      c ≫ χ = CommRingCat.ofHom (algebraMap K Ω) := by
    intro χ u hu
    apply Spec.map_injective
    rw [Spec.map_comp, hc, ← Category.assoc, hu]
    exact Over.w u
  have hφ := key φ a ha
  have hψ := key ψ b hb
  letI : Algebra K (X.left.residueField q) := c.hom.toAlgebra
  letI : Algebra (X.left.residueField q) Ω := ψ.hom.toAlgebra
  haveI : IsScalarTower K (X.left.residueField q) Ω := IsScalarTower.of_algebraMap_eq fun x =>
    (congrArg (fun f => f.hom x) hψ).symm
  let φ' : X.left.residueField q →ₐ[K] Ω :=
    { φ.hom with commutes' := fun x => congrArg (fun f => f.hom x) hφ }
  let σ₀ : Ω →ₐ[K] Ω := φ'.liftNormal Ω
  have hσ₀ : ∀ x, σ₀ (ψ.hom x) = φ.hom x := fun x => φ'.liftNormal_commutes Ω x
  let σ : Ω ≃ₐ[K] Ω := AlgEquiv.ofBijective σ₀ (Algebra.IsAlgebraic.algHom_bijective σ₀)
  refine ⟨σ, Over.OverMorphism.ext ?_⟩
  change a.left = spMap (σ : Ω →+* Ω) ≫ b.left
  rw [← ha, ← hb, ← Category.assoc]
  congr 1
  rw [spMap, ← Spec.map_comp]
  congr 1
  ext x
  exact (hσ₀ x).symm

theorem exists_finiteEtale_subgroup_of_points : ∀ (K : Type) [Field K] (A : AbVar K) (G : Subgroup A.Pt), Finite G → ((Nat.card G : ℕ) : K) ≠ 0 → (∀ (σ : Gal K) (x : A.Pt), x ∈ G → galPts A.X σ x ∈ G) → ∃ (H : Over (Sp K)) (_ : GrpObj H) (i : H ⟶ A.X), IsMonHom i ∧ Mono i ∧ IsFinite H.hom ∧ Etale H.hom ∧ ∀ x : A.Pt, x ∈ G ↔ ∃ y, y ≫ i = x := by
  intro K _ A G _ hn hgal
  classical
  let Ω := AlgebraicClosure K
  let n := Nat.card G
  have hu : IsUnit (n : Γ(Sp K, ⊤)) := by
    simpa using (isUnit_iff_ne_zero.2 hn).map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  obtain ⟨-, hTf, hTe⟩ := GrpTangent.finiteEtale_mulN_torsion A.X (hG := A.ab) hu
  let T := torsion A.X n
  let ι₀ : T ⟶ A.X := torsion.ι A.X n
  have hι₀ : ι₀ ^ n = 1 := by
    rw [← GrpTangent.comp_mulN]
    refine pullback.condition.trans ?_
    rw [Hom.one_def]
    congr 1
    exact toUnit_unique _ _
  haveI : IsSplitMono η[A.X] := IsSplitMono.mk' ⟨toUnit _, toUnit_unique _ _⟩
  haveI : Mono ι₀ := inferInstanceAs (Mono (pullback.fst _ _))
  have hpow : ∀ x ∈ G, x ^ n = 1 := fun x hx =>
    congrArg Subtype.val (pow_card_eq_one' (G := G) (x := ⟨x, hx⟩))
  let lt : ∀ {S : Over (Sp K)} (x : S ⟶ A.X), x ^ n = 1 → (S ⟶ T) := fun x hx =>
    pullback.lift x (toUnit _) (by rw [GrpTangent.comp_mulN, hx, Hom.one_def])
  have hlt : ∀ {S : Over (Sp K)} (x : S ⟶ A.X) (hx : x ^ n = 1), lt x hx ≫ ι₀ = x :=
    fun x hx => pullback.lift_fst _ _ _
  let U : Set T.left := {t | ∃ (x : A.Pt) (hx : x ∈ G) (p : Sp Ω), (lt x (hpow x hx)).left p = t}
  haveI := discreteTopology_of_isFinite T
  let V : T.left.Opens := ⟨U, isOpen_discrete U⟩
  let H : Over (Sp K) := Over.mk (V.ι ≫ T.hom)
  let j : H ⟶ T := Over.homMk V.ι rfl
  obtain ⟨ν, hνj⟩ : ∃ ν : H ⟶ A.X, ν = j ≫ ι₀ := ⟨_, rfl⟩
  haveI : IsClosedImmersion V.ι := .of_isPreimmersion _ (by
    rw [Scheme.Opens.range_ι]; exact isClosed_discrete _)
  haveI hHf : IsFinite H.hom := by change IsFinite (V.ι ≫ T.hom); infer_instance
  haveI hHe : Etale H.hom := by change Etale (V.ι ≫ T.hom); infer_instance
  haveI : Mono j := (Over.forget _).mono_of_mono_map (by change Mono V.ι; infer_instance)
  haveI : Mono ν := hνj ▸ mono_comp _ _
  have hν : ν ^ n = 1 := by
    rw [hνj, ← MonObj.comp_pow, hι₀, MonObj.comp_one]
  have lift : ∀ {S : Over (Sp K)} (f : S ⟶ A.X) (hf : f ^ n = 1),
      (∀ s : S.left, ∃ y : ptOver K Ω ⟶ S, s ∈ Set.range y.left) →
      (∀ y : ptOver K Ω ⟶ S, y ≫ f ∈ G) → ∃ g : S ⟶ H, g ≫ ν = f := by
    intro S f hf hS hG
    have hr : Set.range (lt f hf).left ⊆ Set.range V.ι := by
      rintro _ ⟨s, rfl⟩
      obtain ⟨y, p, rfl⟩ := hS s
      rw [Scheme.Opens.range_ι]
      have e : y ≫ lt f hf = lt (y ≫ f) (hpow _ (hG y)) := by
        rw [← cancel_mono ι₀, hlt (y ≫ f) (hpow _ (hG y)), Category.assoc, hlt f hf]
      refine ⟨y ≫ f, hG y, p, ?_⟩
      rw [← e]
      rfl
    let g : S ⟶ H := Over.homMk (IsOpenImmersion.lift V.ι (lt f hf).left hr) (by
      change IsOpenImmersion.lift V.ι (lt f hf).left hr ≫ V.ι ≫ T.hom = S.hom
      rw [← Category.assoc, IsOpenImmersion.lift_fac]
      exact Over.w _)
    have hg : g ≫ j = lt f hf := Over.OverMorphism.ext (IsOpenImmersion.lift_fac _ _ _)
    exact ⟨g, by rw [hνj, ← Category.assoc, hg, hlt f hf]⟩
  have hP : ∀ y : ptOver K Ω ⟶ H, y ≫ ν ∈ G := by
    intro y
    obtain ⟨p⟩ : Nonempty (Sp Ω) := inferInstance
    have hmem : (y ≫ j).left p ∈ U := by
      have h1 : V.ι (y.left p) ∈ Set.range V.ι := ⟨_, rfl⟩
      rw [Scheme.Opens.range_ι] at h1
      exact h1
    obtain ⟨x, hx, p', hp'⟩ := hmem
    rw [Subsingleton.elim p' p] at hp'
    obtain ⟨σ, hσ⟩ := exists_gal_of_apply_eq T (y ≫ j) (lt x (hpow x hx)) p hp'.symm
    have e : y ≫ ν = galPts A.X σ x := by
      show y ≫ ν = specAut σ ≫ x
      rw [hνj, ← Category.assoc, hσ, Category.assoc, hlt x (hpow x hx)]
    rw [e]
    exact hgal σ x hx

  have hone : η[A.X] = 1 := by
    rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  obtain ⟨e, he⟩ := lift η[A.X] (by rw [hone, one_pow])
    (fun s => ⟨toUnit _, by
      obtain ⟨p⟩ : Nonempty (Sp Ω) := inferInstance
      exact ⟨p, Subsingleton.elim (α := PrimeSpectrum K) _ _⟩⟩)
    (fun y => by
      have : y ≫ η[A.X] = 1 := by rw [Hom.one_def, toUnit_unique (toUnit _) y]
      rw [this]; exact one_mem G)
  have hmul : (ν ⊗ₘ ν) ≫ μ[A.X] = (fst H H ≫ ν) * (snd H H ≫ ν) := by
    rw [Hom.mul_def, ← lift_map, lift_fst_snd, Category.id_comp]
  haveI : IsFinite (H ⊗ H).hom := by rw [Over.tensorObj_hom]; infer_instance
  haveI : Etale (H ⊗ H).hom := by rw [Over.tensorObj_hom]; infer_instance
  have hν' : ∀ {S : Over (Sp K)} (g : S ⟶ H), (g ≫ ν) ^ n = 1 := fun g => by
    rw [← MonObj.comp_pow ν n g, hν, MonObj.comp_one]
  obtain ⟨m, hm⟩ := lift ((ν ⊗ₘ ν) ≫ μ[A.X])
    (by rw [hmul, mul_pow, hν' (fst H H), hν' (snd H H), _root_.one_mul])
    (exists_pt_of_finiteEtale _)
    (fun y => by
      rw [hmul, MonObj.comp_mul, ← Category.assoc, ← Category.assoc]
      exact mul_mem (hP (y ≫ fst H H)) (hP (y ≫ snd H H)))
  obtain ⟨i, hi⟩ := lift (ν ≫ ι[A.X]) (by rw [← Hom.inv_def, inv_pow, hν, inv_one])
    (exists_pt_of_finiteEtale _)
    (fun y => by
      rw [← Hom.inv_def, GrpObj.comp_inv]
      exact inv_mem (hP y))
  obtain ⟨gH, hνH⟩ := ReducedSubgroup.exists_grpObj_of_mono ν e m i he hm hi
  refine ⟨H, gH, ν, hνH, inferInstance, hHf, hHe, fun x => ⟨fun hx => ?_, ?_⟩⟩
  · obtain ⟨g, hg⟩ := lift x (hpow x hx) (fun s => ⟨𝟙 _, s, rfl⟩) (fun y => by
      obtain ⟨p⟩ : Nonempty (Sp Ω) := inferInstance
      obtain ⟨σ, hσ⟩ := exists_gal_of_apply_eq (ptOver K Ω) y (𝟙 _) p
        (Subsingleton.elim (α := PrimeSpectrum Ω) _ _)
      rw [hσ, Category.comp_id]
      exact hgal σ x hx)
    exact ⟨g, hg⟩
  · rintro ⟨y, rfl⟩
    exact hP y

end GlobalTheory.FinEtSubgroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExistStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianSchemeFiniteFlatSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar

theorem exists_quotient_finite :
    ∀ (K : Type) [Field K] (A : AbVar K) (H : Over (Sp K)) [GrpObj H] (i : H ⟶ A.X), IsMonHom i → Mono i →
      IsFinite H.hom → ∃ (B : AbVar K) (q : A ⟶ B), IsIsogeny q ∧
        ∀ (T : Over (Sp K)) (x : T ⟶ A.X), x ≫ q.hom = 1 ↔ ∃ y, y ≫ i = x := by
  intro K _ A H _ i hi hmono hfin
  have hflat : Flat H.hom := inferInstance
  obtain ⟨B', inst, q, -, hB, hq, hqfin, -, hqsurj, -, hsq⟩ :=
    AbQuotientAny.exists_quotient_abelianScheme K A.X H i A.ab hi hmono hfin hflat
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.AV.exists_smoothOfRelativeDimension_of_isAbelianScheme K B' hB
  let B : AbVar K := ⟨B', hB, g, hg⟩
  refine ⟨B, Hom.mk (B := B) q, ⟨hqfin, hqsurj⟩, fun T x => ⟨fun hx => ?_, ?_⟩⟩
  · have e : x ≫ q = (1 : T ⟶ A.X) ≫ q := by
      rw [MonObj.one_comp]; exact hx
    have h1 := hsq.lift_fst x 1 e
    have h2 := hsq.lift_snd x 1 e
    rw [MonObj.comp_mul, h2, _root_.mul_one, ← Category.assoc] at h1
    exact ⟨_, h1⟩
  · rintro ⟨y, rfl⟩
    have hw := congrArg (fun f => lift y (1 : T ⟶ A.X) ≫ f) hsq.w
    rw [← Category.assoc, ← Category.assoc, MonObj.comp_mul, lift_snd, ← Category.assoc, lift_fst,
      _root_.mul_one] at hw
    rw [MonObj.one_comp] at hw
    exact hw

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorThroughIsogenyOfKillsKernel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleSubgroupSchemeOfGaloisStablePoiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianVarietyByFiniteSubgroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyDegreeEqCardKernelOfKilledByInvertible\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.Quot

theorem over_ext_of_pt_eq {K : Type} [Field K] {H Z : Over (Sp K)} [IsReduced H.left]
    [LocallyOfFiniteType H.hom] [IsSeparated Z.hom] (a b : H ⟶ Z)
    (h : ∀ y : ptOver K (AlgebraicClosure K) ⟶ H, y ≫ a = y ≫ b) : a = b := by
  let Ω := AlgebraicClosure K
  let q : Sp Ω ⟶ Sp K := spMap (algebraMap K Ω)
  have : Surjective q := ⟨fun x => ⟨IsLocalRing.closedPoint Ω, Subsingleton.elim _ _⟩⟩
  have : JacobsonSpace ↥(pullback H.hom q) :=
    LocallyOfFiniteType.jacobsonSpace (pullback.snd H.hom q)
  have hd : Dense (closedPoints ↥(pullback H.hom q)) := dense_iff_closure_eq.2 closure_closedPoints
  have hD := (pullback.fst H.hom q).surjective.denseRange.dense_image
    (pullback.fst H.hom q).continuous hd
  have hdom : IsDominant (equalizer.ι a.left b.left) := by
    refine ⟨hD.mono ?_⟩
    rintro _ ⟨w, hw₀, rfl⟩
    have hw : IsClosed ({w} : Set ↥(pullback H.hom q)) := hw₀
    let y : Sp Ω ⟶ H.left :=
      pointOfClosedPoint (pullback.snd H.hom q) w hw ≫ pullback.fst H.hom q
    have hy : y ≫ H.hom = q := by
      simp only [y, Category.assoc, pullback.condition]
      rw [← Category.assoc, pointOfClosedPoint_comp, Category.id_comp]
    let x : ptOver K Ω ⟶ H := Over.homMk y hy
    have hx : y ≫ a.left = y ≫ b.left := congrArg CommaMorphism.left (h x)
    refine ⟨equalizer.lift y hx (IsLocalRing.closedPoint Ω), ?_⟩
    change (equalizer.lift y hx ≫ equalizer.ι a.left b.left) (IsLocalRing.closedPoint Ω) = _
    rw [equalizer.lift_ι]
    exact congrArg (pullback.fst H.hom q) (pointOfClosedPoint_apply (pullback.snd H.hom q) w hw _)
  exact Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated Z.hom
    ((Over.w a).trans (Over.w b).symm) (equalizer.ι _ _) (equalizer.condition _ _))

end GlobalTheory.AV.Quot

namespace GlobalTheory.AV.AbVar

theorem exists_quot_of_galois_stable : ∀ (K : Type) [Field K] (A : AbVar K) (G : Subgroup A.Pt), Finite G →
    ((Nat.card G : ℕ) : K) ≠ 0 → (∀ (σ : Gal K) (x : A.Pt), x ∈ G → galPts A.X σ x ∈ G) →
    ∃ (B : AbVar K) (q : A ⟶ B), IsIsogeny q ∧ deg q = Nat.card G ∧ (ptMap q).ker = G ∧
      ∀ (C : AbVar K) (f : A ⟶ C), G ≤ (ptMap f).ker → ∃ g : B ⟶ C, q ≫ g = f := by
  intro K _ A G hfin hn hgal
  obtain ⟨H, _, i, hi, hmono, hfinH, het, hG⟩ := _root_.GlobalTheory.FinEtSubgroup.exists_finiteEtale_subgroup_of_points K A G hfin hn hgal
  obtain ⟨B, q, hq, hker⟩ := _root_.GlobalTheory.AV.AbVar.exists_quotient_finite K A H i hi hmono hfinH
  have : IsReduced H.left := GlobalTheory.isReduced_of_smooth_of_isReduced H.hom

  have hext : ∀ (Z : Over (Sp K)) [IsSeparated Z.hom] (a b : H ⟶ Z),
      (∀ y : A.Pt, y ∈ G → ∀ (y' : ptOver K (AlgebraicClosure K) ⟶ H), y' ≫ i = y → y' ≫ a = y' ≫ b) →
      a = b := by
    intro Z _ a b hab
    exact GlobalTheory.AV.Quot.over_ext_of_pt_eq a b fun y' => hab _ ((hG _).2 ⟨y', rfl⟩) y' rfl
  have hkerG : (ptMap q).ker = G := by
    ext x
    rw [MonoidHom.mem_ker, ptMap_apply, hker, hG]
  refine ⟨B, q, hq, ?_, hkerG, ?_⟩
  · rw [_root_.GlobalTheory.AV.DegSep.deg_eq_card_ker K A B q (Nat.card G) hn hq, hkerG]
    intro T x hx
    obtain ⟨y, rfl⟩ := (hker T x).1 hx
    have := A.ab.proper
    have hpow : i ^ Nat.card G = 1 := by
      refine hext A.X _ _ ?_
      intro z hz y' hy'
      rw [MonObj.comp_pow, hy', MonObj.comp_one]
      have h1 := pow_card_eq_one' (G := G) (x := ⟨z, hz⟩)
      exact congrArg Subtype.val h1
    rw [← MonObj.comp_pow, hpow, MonObj.comp_one]
  · intro C f hf
    refine GlobalTheory.AV.AbVar.exists_factor_of_isogeny K A B C q f hq ?_
    intro T x hx
    obtain ⟨y, rfl⟩ := (hker T x).1 hx
    have := C.ab.proper
    have hif : i ≫ f.hom = 1 := by
      refine hext C.X _ _ ?_
      intro z hz y' hy'
      rw [← Category.assoc, hy', MonObj.comp_one]
      exact hf hz
    rw [Category.assoc, hif, MonObj.comp_one]

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroupStatement =====
