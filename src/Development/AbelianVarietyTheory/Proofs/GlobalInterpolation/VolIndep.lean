module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignatureLatticeIndependence
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IsometryTransportFrames
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsVolumeTransportOfLatticeIsometry
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightInvariantOfFiniteCovolume
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.VolumePerpendicular
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainIffImageHA, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainMap, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolIndep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainIffImageHA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainIffImageHA", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignatureLatticeIndependence\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IsometryTransportFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.VolIndepCompare

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice
open scoped TensorProduct

theorem isFundamentalDomain_iff_image {G₁ G₂ : Type} [Group G₁] [Group G₂] [MeasurableSpace G₁]
    [MeasurableSpace G₂] (φ : G₁ ≃* G₂) (hφ : Measurable φ) (hφ' : Measurable φ.symm)
    (Γ₁ : Subgroup G₁) (Γ₂ : Subgroup G₂) (hΓ : ∀ h, h ∈ Γ₁ ↔ φ h ∈ Γ₂) (μ : Measure G₁) (𝓕 : Set G₁) :
    IsFundamentalDomain Γ₁ 𝓕 μ ↔ IsFundamentalDomain Γ₂ (φ '' 𝓕) (μ.map φ) := by
  let e : Γ₁ ≃ Γ₂ :=
    { toFun := fun g => ⟨φ g, (hΓ g).1 g.2⟩
      invFun := fun g => ⟨φ.symm g, (hΓ _).2 (by simp)⟩
      left_inv := fun g => Subtype.ext (by simp)
      right_inv := fun g => Subtype.ext (by simp) }
  have hq : Measure.QuasiMeasurePreserving φ μ (μ.map φ) := ⟨hφ.aemeasurable, Measure.AbsolutelyContinuous.rfl⟩
  have hq' : Measure.QuasiMeasurePreserving φ.symm (μ.map φ) μ := by
    refine ⟨hφ'.aemeasurable, ?_⟩
    rw [Measure.map_map hφ' hφ]
    have : (φ.symm : G₂ → G₁) ∘ φ = id := by ext x; simp
    rw [this, Measure.map_id]
  constructor
  · intro h
    exact h.image_of_equiv φ.toEquiv hq' e.symm (fun g x => by
      change φ (φ.symm g * x) = (g : G₂) * φ x
      simp)
  · intro h
    have h2 := h.image_of_equiv φ.symm.toEquiv (ν := μ) hq e (fun g x => by
      change φ.symm (φ g * x) = (g : G₁) * φ.symm x
      simp)
    have h3 : φ.symm.toEquiv '' (φ '' 𝓕) = 𝓕 := by
      rw [Set.image_image]; simp
    rwa [h3] at h2

theorem isFundamentalDomain_iff_image_HA {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R]
    [Algebra F R] [TopologicalSpace R] (σ : E →ₐ[F] E) {M₁ M₂ : ℕ} (J₁ : Matrix (Fin M₁) (Fin M₁) E)
    (J₂ : Matrix (Fin M₂) (Fin M₂) E) (φ : HA R σ J₁ ≃ₜ* HA R σ J₂)
    (hΓ : ∀ h, h ∈ HFinIn R σ J₁ ↔ φ h ∈ HFinIn R σ J₂) (μ : Measure (HA R σ J₁)) (𝓕 : Set (HA R σ J₁)) :
    IsFundamentalDomain (HFinIn R σ J₁) 𝓕 μ ↔ IsFundamentalDomain (HFinIn R σ J₂) (φ '' 𝓕) (μ.map φ) := by
  have : BorelSpace (HA R σ J₁) := ⟨rfl⟩
  have : BorelSpace (HA R σ J₂) := ⟨rfl⟩
  exact isFundamentalDomain_iff_image (G₁ := HA R σ J₁) (G₂ := HA R σ J₂) φ.toMulEquiv
    φ.continuous.measurable φ.symm.continuous.measurable (HFinIn R σ J₁) (HFinIn R σ J₂) hΓ μ 𝓕

theorem conj_iff {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M₁ M₂ : ℕ}
    (J₁ : Matrix (Fin M₁) (Fin M₁) E) (J₂ : Matrix (Fin M₂) (Fin M₂) E) (C : Matrix (Fin M₂) (Fin M₁) E)
    (φ : HA (AF F) σ J₁ → HA (AF F) σ J₂) :
    GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence.IsConjugationBy (AF F) σ J₁ J₂ C φ ↔ GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.IsConjBy σ J₁ J₂ C φ := Iff.rfl

theorem conclusion_iff {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M₁ M₂ : ℕ}
    (J₁ : Matrix (Fin M₁) (Fin M₁) E) (J₂ : Matrix (Fin M₂) (Fin M₂) E) (C : Matrix (Fin M₂) (Fin M₁) E)
    (V₁ : Measure (HA (AF F) σ J₁) → Prop) (V₂ : Measure (HA (AF F) σ J₂) → Prop) :
    (∃ Φ : HA (AF F) σ J₁ ≃ₜ* HA (AF F) σ J₂,
        GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence.IsConjugationBy (AF F) σ J₁ J₂ C Φ ∧
        (∀ h : HA (AF F) σ J₁, HA.mat (AF F) σ J₁ h ∈ HFin (AF F) σ J₁ ↔
            HA.mat (AF F) σ J₂ (Φ h) ∈ HFin (AF F) σ J₂) ∧
        (∀ μ : Measure (HA (AF F) σ J₁), V₁ μ ↔ V₂ (μ.map Φ)) ∧
        ∀ μ : Measure (HA (AF F) σ J₁), V₁ μ → ∀ 𝓕 : Set (HA (AF F) σ J₁),
            IsFundamentalDomain (HFinIn (AF F) σ J₁) 𝓕 μ ↔
              IsFundamentalDomain (HFinIn (AF F) σ J₂) (Φ '' 𝓕) (μ.map Φ)) ↔
    (∃ φ : HA (AF F) σ J₁ ≃ₜ* HA (AF F) σ J₂,
        GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.IsConjBy σ J₁ J₂ C φ ∧
        (∀ h, h ∈ HFinIn (AF F) σ J₁ ↔ φ h ∈ HFinIn (AF F) σ J₂) ∧
        (∀ μ : Measure (HA (AF F) σ J₁), V₁ μ ↔ V₂ (μ.map φ)) ∧
        (∀ (μ : Measure (HA (AF F) σ J₁)) (𝓕 : Set (HA (AF F) σ J₁)),
          IsFundamentalDomain (HFinIn (AF F) σ J₁) 𝓕 μ ↔
            IsFundamentalDomain (HFinIn (AF F) σ J₂) (φ '' 𝓕) (μ.map φ))) := by
  constructor
  · rintro ⟨Φ, a, b, c, -⟩
    exact ⟨Φ, (conj_iff σ J₁ J₂ C Φ).1 a, b, c, isFundamentalDomain_iff_image_HA (AF F) σ J₁ J₂ Φ b⟩
  · rintro ⟨Φ, a, b, c, d⟩
    exact ⟨Φ, (conj_iff σ J₁ J₂ C Φ).2 a, b, c, fun μ _ => d μ⟩

theorem lattice_iff (D : D7) : GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence.LatticeIndependence D ↔ GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.LatticeIndep D := by
  constructor
  · intro h W P Q hs L hL hU μ
    exact h W P Q hs _ L _ _ hL hU μ
  · intro h W P Q hs L L' hL hU hL' hU' μ
    exact (h W P Q hs L hL hU μ).symm.trans (h W P Q hs L' hL' hU' μ)

theorem transport_iff (D : D7) : GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence.IsometryTransport D ↔ GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.IsometryTransport D := by
  let _ := D.host.cmStar
  constructor
  · intro h W₁ W₂ P Q h₁ h₂ e he hc
    exact (conclusion_iff D.sp.cm.sig W₁.gram W₂.gram _ (IsVolMeas D W₁ P Q) (IsVolMeas D W₂ P Q)).1
      (h W₁ W₂ P Q h₁ h₂ e he hc)
  · intro h W₁ W₂ P Q h₁ h₂ e he hc
    exact (conclusion_iff D.sp.cm.sig W₁.gram W₂.gram _ (IsVolMeas D W₁ P Q) (IsVolMeas D W₂ P Q)).2
      (h W₁ W₂ P Q h₁ h₂ e he hc)

theorem volume_iff (D : D7) : GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence.VolumeInvariance D ↔ GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.VolEqOfIsometric D := by
  constructor
  · intro h hV W₁ W₂ P Q h₁ h₂ e he
    exact h hV W₁ W₂ P Q h₁ h₂ ⟨e, he⟩
  · rintro h hV W₁ W₂ P Q h₁ h₂ ⟨e, he⟩
    exact h hV W₁ W₂ P Q h₁ h₂ e he

theorem volumeIndependence_iff (D : D7) :
    GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence.VolumeIndependence D ↔ GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.VolIndep D :=
  and_congr (lattice_iff D) (and_congr (transport_iff D) (volume_iff D))

end GlobalTheory.VolIndepCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainIffImageHA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignatureLatticeIndependence\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsVolumeTransportOfLatticeIsometry\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RightInvariantOfFiniteCovolume\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.VolumePerpendicular\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.VolumeIndep

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta
open GlobalTheory.VolTransport GlobalTheory.IndefiniteRowSideFullHecke.SignatureLatticeIndependence
open scoped TensorProduct Matrix ENNReal

theorem isFundamentalDomain_map {G H : Type} [Group G] [Group H] [MeasurableSpace G] [MeasurableSpace H]
    (φ : G ≃* H) (hc : Measurable φ) (hc' : Measurable φ.symm) (Γ : Subgroup G) (Γ' : Subgroup H)
    (hQ : ∀ g, g ∈ Γ ↔ φ g ∈ Γ') (μ : Measure G) (𝓕 : Set G) :
    IsFundamentalDomain Γ 𝓕 μ ↔ IsFundamentalDomain Γ' (φ '' 𝓕) (μ.map φ) := by
  let ψ : G ≃ᵐ H := ⟨φ.toEquiv, hc, hc'⟩
  have hψ : MeasurePreserving ψ μ (μ.map φ) := ⟨ψ.measurable, rfl⟩
  constructor
  · intro h
    have e : φ '' 𝓕 = φ.symm ⁻¹' 𝓕 := φ.toEquiv.image_eq_preimage_symm 𝓕
    rw [e]
    exact h.preimage_of_equiv (f := φ.symm) (MeasurePreserving.symm ψ hψ).quasiMeasurePreserving
      (e := fun γ => ⟨φ γ, (hQ γ).1 γ.2⟩)
      ⟨fun a b hab => Subtype.ext (φ.injective (congrArg Subtype.val hab)),
        fun b => ⟨⟨φ.symm b, (hQ _).2 (by simp)⟩, Subtype.ext (by simp)⟩⟩
      fun γ y => by
        show φ.symm (φ γ * y) = γ * φ.symm y
        rw [map_mul, φ.symm_apply_apply]
  · intro h
    have e : 𝓕 = φ ⁻¹' (φ '' 𝓕) := (φ.injective.preimage_image 𝓕).symm
    rw [e]
    exact h.preimage_of_equiv (f := φ) hψ.quasiMeasurePreserving
      (e := fun γ => ⟨φ.symm γ, (hQ _).2 (by simp)⟩)
      ⟨fun a b hab => Subtype.ext (φ.symm.injective (congrArg Subtype.val hab)),
        fun b => ⟨⟨φ b, (hQ b).1 b.2⟩, Subtype.ext (by simp)⟩⟩
      fun γ y => by
        show φ (φ.symm γ * y) = γ * φ y
        rw [map_mul, φ.apply_symm_apply]

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem isoPair_of_isometry (V V' : HSp D) (e : V.V ≃ₗ[D.host.E] V'.V)
    (he : ∀ x y, V'.hT (e x) (e y) = V.hT x y) :
    IsoPair (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram V'.gram
      (LinearMap.toMatrix V.frame V'.frame e.toLinearMap)
      (LinearMap.toMatrix V'.frame V.frame e.symm.toLinearMap) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← LinearMap.toMatrix_comp]; simp
  · rw [← LinearMap.toMatrix_comp]; simp
  · exact GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.embMat_isom D.sp.cm V V' e.toLinearMap he
  · exact GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.embMat_isom D.sp.cm V' V e.symm.toLinearMap (fun x y => by
      have := he (e.symm x) (e.symm y)
      rw [e.apply_symm_apply, e.apply_symm_apply] at this
      exact this.symm)

theorem isVolMeas_map (V V' : HSp D) {T : Matrix (Fin V'.rank) (Fin V.rank) D.host.E}
    {T' : Matrix (Fin V.rank) (Fin V'.rank) D.host.E}
    (h : IsoPair (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram V'.gram T T')
    (hL : ∀ x ∈ L0c D V, T *ᵥ x ∈ L0c D V') (hL' : ∀ x ∈ L0c D V', T' *ᵥ x ∈ L0c D V)
    (P Q : ℕ) (μ : Measure (GA D V)) (hμ : IsVolMeas D V P Q μ) : IsVolMeas D V' P Q (μ.map (conjA h)) := by
  have c1 := conjA_continuous h
  have c2 : Continuous (conjA h).symm := conjA_continuous h.symm
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V'.gram
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.borelHA D.sp.cm.sig V.gram
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.borelHA D.sp.cm.sig V'.gram
  have := hμ.1
  have hτ : ∀ (ρ : D.what₂.Tau) a, embOf D ρ ((D.sp.cm.sig : D.host.E →+* D.host.E) a) =
      starRingEnd ℂ (embOf D ρ a) := fun ρ a => D.sp.cm.cmUnram.2.1 _ a
  refine ⟨MulEquiv.isHaarMeasure_map μ (conjA h) c1 c2, hμ.2.1, fun θ hθ => ⟨?_, ?_⟩⟩
  · obtain ⟨A, hA⟩ := (hμ.2.2 θ hθ).1
    exact ⟨_, fun ρ => frame_transport h.symm (embOf D ρ) (hτ ρ) _ (A ρ) (hA ρ)⟩
  · intro A hA B hB
    have key := (hμ.2.2 θ hθ).2 _
      (fun ρ => frame_transport h (embOf D ρ) (hτ ρ) _ (A ρ) (hA ρ)) B hB
    let H : GA D V ≃ₜ GA D V' := ⟨(conjA h).toEquiv, c1, c2⟩
    refine Eq.trans (H.toMeasurableEquiv.map_apply _) ?_
    refine Eq.trans (congrArg μ ?_) key
    ext g
    refine and_congr (stab_transport h hL hL' g) ?_
    refine forall_congr' fun ρ => exists_congr fun b => and_congr Iff.rfl ?_
    refine Iff.trans ?_ (frame_iff h (embOf D ρ) _ (A ρ) _)
    rw [← conjA_infMat h g (hθ ρ)]
    rfl

theorem latticeIndependence (D : D7) : LatticeIndependence D := by
  intro W P Q _ L L' hL hU hL' hU' μ
  exact ⟨fun h => GlobalTheory.VolumeRatioTypings.isVolMeas_reLat (withLattice W L hL hU) L' hL' hU' h
      (GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D W μ h.1),
    fun h => GlobalTheory.VolumeRatioTypings.isVolMeas_reLat (withLattice W L' hL' hU') L hL hU h
      (GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D W μ h.1)⟩

theorem isometryTransport (D : D7) : IsometryTransport D := by
  intro V V' P Q _ _ e he hL
  have h := isoPair_of_isometry V V' e he
  have c1 := conjA_continuous h
  have c2 : Continuous (conjA h).symm := conjA_continuous h.symm
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.borelHA D.sp.cm.sig V.gram
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.borelHA D.sp.cm.sig V'.gram
  have l1 := mem_std_lattice_iff_integral_coords D V V' e.toLinearMap fun x => (hL x).1
  have l2 := mem_std_lattice_iff_integral_coords D V' V e.symm.toLinearMap fun x hx => (hL _).2 (by simpa using hx)
  have hQ : ∀ g, g ∈ GQ V ↔ conjA h g ∈ GQ V' := fun g => ⟨conjA_rat h g, fun hg => by
    have := conjA_rat h.symm _ hg
    rwa [← conjA_symm h, MulEquiv.symm_apply_apply] at this⟩
  refine ⟨⟨conjA h, c1, c2⟩, fun g => ?_, hQ, fun μ => ⟨isVolMeas_map V V' h l1 l2 P Q μ, fun hμ => ?_⟩,
    fun μ _ 𝓕 => isFundamentalDomain_map (conjA h) c1.measurable c2.measurable (GQ V) (GQ V') hQ μ 𝓕⟩
  · have e1 := conjA_mat h g
    have e2 := h.adelic.2.1
    unfold Intertwines pointMatrix baseChange frameMatrix
    refine (congrArg (· * _) e1).trans ?_
    show _ * _ * _ * _ = _
    rw [Matrix.mul_assoc, e2, Matrix.mul_one]
  · have k := isVolMeas_map V' V h.symm l2 l1 P Q _ hμ
    have e3 : Measure.map (conjA h.symm) (Measure.map (conjA h) μ) = μ := by
      refine (Measure.map_map c2.measurable c1.measurable).trans ?_
      rw [show ((conjA h).symm : _ → _) ∘ (conjA h) = id from funext (conjA h).symm_apply_apply, Measure.map_id]
    exact e3 ▸ k

theorem volumeInvariance (D : D7) : VolumeInvariance D := by
  intro hT V V' P Q hV hV' ⟨e, he⟩
  have pos : ∀ W : HSp D, HasSignatureEverywhere W P Q → 0 < D.vol W := fun W hW => by
    obtain ⟨⟨μ, hμ⟩, hall⟩ := hT W P Q hW.1 hW.2
    obtain ⟨⟨𝓕, h𝓕⟩, hv⟩ := hall μ hμ
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.measurableMulHA D.sp.cm.sig W.gram
    have := hμ.1
    have : Countable (GQ W) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableGamma _ _
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.measurableConstSMul_subgroup (GQ W)
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.smulInvariant_subgroup (GQ W) μ
    have h𝓕' : IsFundamentalDomain (GQ W) 𝓕 μ := h𝓕
    have := h𝓕'.measure_ne_zero (NeZero.ne μ)
    rw [hv 𝓕 h𝓕] at this
    exact ENNReal.ofReal_pos.1 (pos_iff_ne_zero.2 this)
  have h1 : GlobalTheory.IndefiniteRowSideFullHecke.VolumePerpendicular.IsVol D V P Q (D.vol V) := ⟨pos V hV, hT V P Q hV.1 hV.2⟩
  have h2 := GlobalTheory.VolumeRatioTypings.isVol_of_isometry V V' e he h1
  obtain ⟨⟨μ, hμ⟩, hall⟩ := hT V' P Q hV'.1 hV'.2
  obtain ⟨⟨𝓕, h𝓕⟩, hv⟩ := hall μ hμ
  exact (ENNReal.ofReal_eq_ofReal_iff (pos V hV).le (pos V' hV').le).1
    (((h2.2.2 μ hμ).2 𝓕 h𝓕).symm.trans (hv 𝓕 h𝓕))

theorem volumeIndependence (D : D7) : VolumeIndependence D :=
  ⟨latticeIndependence D, isometryTransport D, volumeInvariance D⟩

end GlobalTheory.VolumeIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IsometryTransportFrames\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainIffImageHA\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFundamentalDomainMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.VolIndepClosed

theorem volIndep (D : Formalism.BasicNotions.D7) : GlobalTheory.IndefiniteRowSideFullHecke.IsometryTransportFrames.VolIndep D :=
  (GlobalTheory.VolIndepCompare.volumeIndependence_iff D).1 (GlobalTheory.VolumeIndep.volumeIndependence D)

end GlobalTheory.VolIndepClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolIndep =====
