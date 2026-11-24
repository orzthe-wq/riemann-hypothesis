module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Mathlib.RingTheory.Henselian
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfDiv
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfInd
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.GroupTheory.FiniteAbelian.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFinitePartMulConstant, Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfMain

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFinitePartMulConstant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFinitePartMulConstant", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CompanionTheory.Ar.BT.LateralTheory

theorem ringHom_ext_of_isFractionRing {V K L : Type} [CommRing V] [IsDomain V] [Field K] [Field L] [Algebra V K]
    [IsFractionRing V K] (φ ψ : L →+* K) (θ : V →+* L) (h₁ : φ.comp θ = algebraMap V K)
    (h₂ : ψ.comp θ = algebraMap V K) : φ = ψ := by
  have e₁ : ∀ v, φ (θ v) = algebraMap V K v := fun v => RingHom.congr_fun h₁ v
  have e₂ : ∀ v, ψ (θ v) = algebraMap V K v := fun v => RingHom.congr_fun h₂ v
  ext c
  obtain ⟨v, w, hw0, hc⟩ := IsFractionRing.div_surjective (A := V) (φ c)
  have hw : algebraMap V K w ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hw0
  have hθ : θ w * c = θ v := φ.injective (by
    rw [map_mul, e₁, e₁, ← hc]
    field_simp)
  have h3 := congrArg ψ hθ
  rw [map_mul, e₂, e₂] at h3
  rw [← hc, div_eq_iff hw, ← h3, mul_comm]

theorem point_ext {V : Type} [CommRing V] [IsDomain V] {X : Scheme.{0}} (π : X ⟶ Spec (CommRingCat.of V))
    (f g : Spec (CommRingCat.of (FractionRing V)) ⟶ X)
    (hf : f ≫ π = Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))))
    (hg : g ≫ π = Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))))
    (x y : Spec (CommRingCat.of (FractionRing V))) (h : f x = g y) : f = g := by
  obtain ⟨⟨z, φ⟩, hz⟩ := (Scheme.SpecToEquivOfField (FractionRing V) X).symm.surjective f
  obtain ⟨⟨w, ψ⟩, hw⟩ := (Scheme.SpecToEquivOfField (FractionRing V) X).symm.surjective g
  simp only [Scheme.SpecToEquivOfField_symm_apply] at hz hw
  have hzw : z = w := by
    have h1 : f x ∈ Set.range (X.fromSpecResidueField z) := by
      rw [← hz]; exact ⟨_, rfl⟩
    have h2 : g y ∈ Set.range (X.fromSpecResidueField w) := by
      rw [← hw]; exact ⟨_, rfl⟩
    rw [Scheme.range_fromSpecResidueField] at h1 h2
    rw [h] at h1
    exact h1.symm.trans h2
  subst hzw
  let θ : CommRingCat.of V ⟶ X.residueField z := Spec.preimage (X.fromSpecResidueField z ≫ π)
  have hθ : Spec.map θ = X.fromSpecResidueField z ≫ π := Spec.map_preimage _
  have h₁ : θ ≫ φ = CommRingCat.ofHom (algebraMap V (FractionRing V)) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hθ, ← Category.assoc, hz, hf]
  have h₂ : θ ≫ ψ = CommRingCat.ofHom (algebraMap V (FractionRing V)) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hθ, ← Category.assoc, hw, hg]
  have hφψ : φ = ψ := by
    apply CommRingCat.hom_ext
    exact ringHom_ext_of_isFractionRing (V := V) φ.hom ψ.hom θ.hom
      (congrArg CommRingCat.Hom.hom h₁) (congrArg CommRingCat.Hom.hom h₂)
  rw [← hz, ← hw, hφψ]

variable {V : Type} [CommRing V] [IsDomain V] {T : Type} [CommGroup T]

theorem toUnit_genPt_left : (toUnit (genPt V)).left =
    Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) := by
  simpa using Over.w (toUnit (genPt V))

theorem section_ext (Γ : QFGroup V T) (σ τ : 𝟙_ (Over (Spec (CommRingCat.of V))) ⟶ Γ.G)
    (h : toUnit (genPt V) ≫ σ = toUnit (genPt V) ≫ τ) : σ = τ := by
  haveI := Γ.separated
  haveI hdom : IsDominant (Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))) :=
    ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _).2 (by
      change RingHom.ker (algebraMap V (FractionRing V)) ≤ _
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective V (FractionRing V))]
      exact bot_le)⟩
  have h' := congrArg Over.Hom.left h
  simp only [Over.comp_left, toUnit_genPt_left] at h'
  exact Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := Spec (CommRingCat.of V)) Γ.G.hom
    ((Over.w σ).trans (Over.w τ).symm)
    (Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))) h')

theorem exists_pt_of_section (Γ : QFGroup V T) (σ : 𝟙_ (Over (Spec (CommRingCat.of V))) ⟶ Γ.G) :
    ∃ t, toUnit (genPt V) ≫ σ = Γ.pt t := by
  let c := toUnit (genPt V) ≫ σ
  let x₀ : Spec (CommRingCat.of (FractionRing V)) := default
  have hover : ∀ c' : genPt V ⟶ Γ.G, c'.left ≫ Γ.G.hom =
      Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) := fun c' => Over.w c'
  have hgen : (Γ.G.hom (c.left x₀)).asIdeal = ⊥ := by
    have e : Γ.G.hom (c.left x₀) =
        (Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))) x₀ := by
      rw [← hover c]; rfl
    have hx₀ : x₀.asIdeal = ⊥ :=
      (Ideal.eq_bot_or_top x₀.asIdeal).resolve_right x₀.isPrime.ne_top
    rw [e]
    change Ideal.comap (algebraMap V (FractionRing V)) x₀.asIdeal = ⊥
    rw [hx₀]
    exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective V (FractionRing V))
  obtain ⟨t, x, hx⟩ := Γ.pt_onto _ hgen
  refine ⟨t, Over.OverMorphism.ext ?_⟩
  exact point_ext Γ.G.hom _ _ (hover _) (hover _) x₀ x hx.symm

end GlobalTheory.CompanionTheory.Ar.BT.LateralTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFinitePartMulConstant =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfMain =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfMain", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite\npublic import Mathlib.RingTheory.Henselian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFinitePartMulConstant\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfDiv\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfInd\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

namespace PositivityTheory.HtPt.Twhopf

noncomputable def liftHom {V : Type} [CommRing V] [IsDomain V] {T : Type} [CommGroup T] {Γ : QFGroup V T}
    {S : Scheme.{0}} {G : Over S} [GrpObj G] {x : Spec (CommRingCat.of V) ⟶ S} {N : ℕ} {i : Γ.G.left ⟶ G.left}
    (ht : Γ.IsTorsionAlong G x N i) (Y : Over (Spec (CommRingCat.of V))) :
    (Y ⟶ Γ.G) →* (Over.mk (Y.hom ≫ x) ⟶ G) :=
  let l : (Y ⟶ Γ.G) → (Over.mk (Y.hom ≫ x) ⟶ G) := fun σ => Over.homMk (σ.left ≫ i) (by
    simp only [Over.mk_hom, Category.assoc, ht.isOver]
    rw [← Category.assoc, Over.w σ])
  MonoidHom.mk' l fun a b => Over.OverMorphism.ext (ht.mul Y a b (l a) (l b) rfl rfl).symm

theorem liftHom_left {V : Type} [CommRing V] [IsDomain V] {T : Type} [CommGroup T] {Γ : QFGroup V T}
    {S : Scheme.{0}} {G : Over S} [GrpObj G] {x : Spec (CommRingCat.of V) ⟶ S} {N : ℕ} {i : Γ.G.left ⟶ G.left}
    (ht : Γ.IsTorsionAlong G x N i) (Y : Over (Spec (CommRingCat.of V))) (σ : Y ⟶ Γ.G) :
    (liftHom ht Y σ).left = σ.left ≫ i := rfl

theorem finite_levGrp (p : ℕ) [hp : Fact p.Prime] (La : Type) [AddCommGroup La] [Module.Finite ℤ La] (n : ℕ) :
    Finite (LevGrp La p n) := by
  refine Module.finite_of_fg_torsion (La ⧸ LinearMap.range ((p ^ n) • (LinearMap.id : La →ₗ[ℤ] La))) fun z => ?_
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  refine ⟨⟨((p ^ n : ℕ) : ℤ), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast pow_ne_zero n hp.out.ne_zero)⟩, ?_⟩
  change ((p ^ n : ℕ) : ℤ) • (Submodule.Quotient.mk a : La ⧸ LinearMap.range ((p ^ n) • (LinearMap.id : La →ₗ[ℤ] La))) = 0
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  exact ⟨a, by simp only [LinearMap.smul_apply, LinearMap.id_apply, natCast_zsmul]⟩

theorem lev_nsmul {La : Type} [AddCommGroup La] (p n k : ℕ) (a : La) : lev p n (k • a) = lev p n a ^ k := by
  unfold lev
  rw [← ofAdd_nsmul]
  exact congrArg _ (map_nsmul (Submodule.mkQ _) k a)

theorem lev_pow_self {La : Type} [AddCommGroup La] (p n : ℕ) (a : La) : lev p n a ^ p ^ n = 1 := by
  rw [← lev_nsmul]
  exact congrArg Multiplicative.ofAdd ((Submodule.Quotient.mk_eq_zero _).2 ⟨a, rfl⟩)

theorem lev_surj {La : Type} [AddCommGroup La] (p n : ℕ) (t : LevGrp La p n) : ∃ a, lev p n a = t :=
  Submodule.Quotient.mk_surjective _ t.toAdd

theorem btOrder_eq_top {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]
    (hR : ∀ P : Ideal R, P.IsPrime → P = ⊥ ∨ P = IsLocalRing.maximalIdeal R) {T : Type} [CommGroup T] [Finite T]
    (Γ : QFGroup R T) (U : Γ.G.left.Opens) (hU : ∀ g : Γ.G.left, Γ.G.hom g = IsLocalRing.closedPoint R → g ∈ U) :
    Γ.btOrder U = Γ.btOrder ⊤ := by
  ext f
  rw [mem_order, mem_order]
  refine ⟨fun hf t g _ => ?_, fun hf t g _ => hf t g trivial⟩
  rcases hR _ (Γ.G.hom g).isPrime with h | h
  · exact regularAt_generic R T Γ _ g h
  · exact hf t g (hU g (PrimeSpectrum.ext h))

theorem level {R : Type} [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [HenselianLocalRing R]
    (hR : ∀ P : Ideal R, P.IsPrime → P = ⊥ ∨ P = IsLocalRing.maximalIdeal R) {T : Type} [CommGroup T] [Finite T]
    (Γ : QFGroup R T) : ∃ (U : Γ.G.left.Opens) (H : Subgroup T), Γ.IsFinOpenSub U ∧
      (∀ g : Γ.G.left, Γ.G.hom g = IsLocalRing.closedPoint R → g ∈ U) ∧ (∀ t, t ∈ H ↔ ∀ z, (Γ.pt t).left z ∈ U) ∧
      IsHopfOrder (Γ.btOrder ⊤) ∧ IsHopfOrder (resOrder H.subtype (Γ.btOrder ⊤)) ∧
      Γ.btOrder ⊤ = indOrder H.subtype (resOrder H.subtype (Γ.btOrder ⊤)) ∧
      ∀ t, t ∈ H ↔ ∃ σ : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ Γ.G, toUnit (genPt R) ≫ σ = Γ.pt t := by
  have := Γ.quasiFinite
  have := Γ.separated
  have := Γ.quasiCompact
  have := Γ.finPres
  obtain ⟨U, hUf, hUc⟩ := finite_part R Γ.G.left Γ.G.hom
  have hsub := _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.isFinOpenSub_of_closedFibre R T Γ U hUf hUc
  have htop := btOrder_eq_top hR Γ U hUc
  obtain ⟨H, A, hH, hA, hAf⟩ := sub_order R T Γ U hsub
  have key : Γ.btOrder U = indOrder H.subtype A := by
    ext f
    rw [mem_order R T Γ U f]
    constructor
    · intro hf t
      obtain ⟨s, hs⟩ := (reg_iff R T Γ U _).1 (hf t)
      exact (hAf _).2 ⟨s, fun t' h => hs t' h⟩
    · intro hf t
      refine (reg_iff R T Γ U _).2 ?_
      obtain ⟨s, hs⟩ := (hAf _).1 (hf t)
      exact ⟨s, fun t' h => hs ⟨t', (hH t').2 h⟩ h⟩
  have hres := res_ind H A hA
  refine ⟨U, H, hsub, hUc, fun t => (hH t).trans ⟨fun h z => h (Set.mem_univ z), fun h z _ => h z⟩, ?_, ?_, ?_,
    fun t => (hH t).trans (mem_iff_section R T Γ U hUf hUc t)⟩
  · rw [← htop, key]
    exact ind_hopf R T H H.subtype H.subtype_injective A hA
  · rw [← htop, key, hres]
    exact hA
  · rw [← htop, key, hres]

theorem tw_hopf : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [IsDomain O] [Algebra O C] [IsLocalRing O] (hv : v.Integers O) (hp : v (p : C) < 1) (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (S : Scheme.{0}) [IsLocallyNoetherian S] (G : Over S) [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (y : Spec (CommRingCat.of O) ⟶ S) (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (X : TorsTower p G y La), ∃ (U : ∀ n, (X.Γ n).G.left.Opens) (H : ∀ n, Subgroup (LevGrp La p n)), (∀ n, (X.Γ n).IsFinOpenSub (U n)) ∧ (∀ n (g : (X.Γ n).G.left), (X.Γ n).G.hom g = IsLocalRing.closedPoint O → g ∈ U n) ∧ (∀ n t, t ∈ H n ↔ ∀ z, ((X.Γ n).pt t).left z ∈ U n) ∧ (∀ n, IsHopfOrder ((X.Γ n).btOrder ⊤)) ∧ (∀ n, IsHopfOrder (resOrder (H n).subtype ((X.Γ n).btOrder ⊤))) ∧ (∀ n, (X.Γ n).btOrder ⊤ = indOrder (H n).subtype (resOrder (H n).subtype ((X.Γ n).btOrder ⊤))) ∧ (∀ n (a : La), lev p n a ∈ H n ↔ lev p (n + 1) (p • a) ∈ H (n + 1)) ∧ ∀ n (a : La), lev p n a ∈ H n → ∃ b : La, lev p (n + 1) b ∈ H (n + 1) ∧ lev p n b = lev p n a := by
  intro p hpp C _ _ _ v O _ _ _ _ hv hp hO S _ G _ _ hG y La _ _ _ X
  obtain ⟨-, hH, hN, hV, hA, -⟩ := padic_alg p C v O hv hp hO
  have hR := prime_eq_bot_or_max C v O hv
  have hfin := finite_levGrp p La
  choose U H h1 h2 h3 h4 h5 h6 h7 using fun n => level hR (X.Γ n)
  let Y := 𝟙_ (Over (Spec (CommRingCat.of O)))
  have pow : ∀ n (σ : Y ⟶ (X.Γ n).G) (t : LevGrp La p n) (k : ℕ), toUnit (genPt O) ≫ σ = (X.Γ n).pt t →
      toUnit (genPt O) ≫ σ ^ k = (X.Γ n).pt (t ^ k) := fun n σ t k h => by
    rw [MonObj.comp_pow, h, map_pow]
  refine ⟨U, H, h1, h2, h3, h4, h5, h6, fun n a => ?_, fun n a ha => ?_⟩
  · rw [h7, h7]
    constructor
    · rintro ⟨σ, hσ⟩
      have e1 : liftHom (X.tors n) Y σ ^ p ^ n = 1 := ((X.tors n).kernel Y _).2 ⟨σ, rfl⟩
      obtain ⟨τ, hτ⟩ := ((X.tors (n + 1)).kernel Y (liftHom (X.tors n) Y σ)).1 (by rw [pow_succ, pow_mul, e1, one_pow])
      refine ⟨τ, (X.tors (n + 1)).inj _ _ _ ?_⟩
      rw [← X.compat, ← hσ, Over.comp_left, Over.comp_left, Category.assoc, Category.assoc, hτ, liftHom_left]
    · rintro ⟨τ, hτ⟩
      have e0 : τ ^ p ^ n = 1 := by
        apply LateralTheory.section_ext
        rw [pow _ _ _ _ hτ, lev_nsmul, ← pow_mul, ← pow_succ', lev_pow_self, map_one, MonObj.comp_one]
      have e1 : liftHom (X.tors (n + 1)) Y τ ^ p ^ n = 1 := by rw [← map_pow, e0, map_one]
      obtain ⟨σ, hσ⟩ := ((X.tors n).kernel Y _).1 e1
      refine ⟨σ, (X.tors n).inj _ _ _ ?_⟩
      rw [X.compat, ← hτ, Over.comp_left, Over.comp_left, Category.assoc, Category.assoc, hσ, liftHom_left]
  · obtain ⟨σ, hσ⟩ := (h7 _ _).1 ha
    have e1 : liftHom (X.tors n) Y σ ^ p ^ n = 1 := ((X.tors n).kernel Y _).2 ⟨σ, rfl⟩
    obtain ⟨c, hc⟩ := points_div O S G hG (Y.hom ≫ y) p hpp.out.one_le (liftHom (X.tors n) Y σ)
    obtain ⟨τ, hτ⟩ := ((X.tors (n + 1)).kernel Y c).1 (by rw [pow_succ', pow_mul, hc, e1])
    obtain ⟨t, ht⟩ := LateralTheory.exists_pt_of_section _ τ
    obtain ⟨b, rfl⟩ := lev_surj p (n + 1) t
    refine ⟨b, (h7 _ _).2 ⟨τ, ht⟩, ?_⟩
    have e2 : liftHom (X.tors (n + 1)) Y τ = c := Over.OverMorphism.ext hτ
    have e3 : (τ ^ p).left ≫ X.i (n + 1) = σ.left ≫ X.i n := by
      rw [← liftHom_left (X.tors (n + 1)), map_pow, e2, hc, liftHom_left]
    have e4 : (X.Γ n).pt (lev p n b) = (X.Γ n).pt (lev p n a) := by
      refine (X.tors n).inj _ _ _ ?_
      rw [X.compat, lev_nsmul, ← pow _ _ _ p ht, ← hσ, Over.comp_left, Over.comp_left, Category.assoc,
        Category.assoc, e3]
    exact (X.Γ n).pt_inj _ _ default default (by rw [e4])

end PositivityTheory.HtPt.Twhopf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfMain =====
