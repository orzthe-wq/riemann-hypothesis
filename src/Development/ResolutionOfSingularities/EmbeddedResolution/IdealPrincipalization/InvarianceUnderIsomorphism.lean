module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationCertificate
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.IsoInvariance
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
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

@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem isIso_resLE_of_iso {X Y : Scheme.{u}} (e : X ≅ Y) (U : Y.Opens) :
    IsIso (e.hom.resLE U ((Opens.map e.hom.base).obj U) le_rfl) := by
  rw [Scheme.Hom.resLE_eq_morphismRestrict]
  infer_instance

def preimageOpensIso {X Y : Scheme.{u}} (e : X ≅ Y) (U : Y.Opens) :
    Scheme.Opens.toScheme ((Opens.map e.hom.base).obj U) ≅ Scheme.Opens.toScheme U :=
  letI := isIso_resLE_of_iso e U
  asIso (e.hom.resLE U ((Opens.map e.hom.base).obj U) le_rfl)

@[simp]
theorem preimageOpensIso_hom {X Y : Scheme.{u}} (e : X ≅ Y) (U : Y.Opens) :
    (preimageOpensIso e U).hom = e.hom.resLE U ((Opens.map e.hom.base).obj U) le_rfl :=
  rfl

def OrderCertificateIsoInvariantOfMaxContact : Prop :=
  ∀ (k : Type u) [Field k] (W : Scheme.{u}) (p : W ⟶ Spec (CommRingCat.of k))
      (N : W.IdealSheafData) (μ : ℕ) (Mem : Set ↥W) (Z : W.IdealSheafData)
      (U : ∀ z : ↥W, z ∈ Z.support → W.Opens)
      (_hU : ∀ (z : ↥W) (hz : z ∈ Z.support), z ∈ U z hz)
      (H : ∀ (z : ↥W) (hz : z ∈ Z.support), (U z hz).toScheme.IdealSheafData)
      (_hH : ∀ (z : ↥W) (hz : z ∈ Z.support),
        IsSmoothDivisor ((U z hz).ι ≫ p) (H z hz))
      (_hNsubH : ∀ (z : ↥W) (hz : z ∈ Z.support),
        ((N.comap (U z hz).ι).support : Set ↥(U z hz).toScheme) ⊆
          ((H z hz).support : Set ↥(U z hz).toScheme))
      (_hZH : ∀ (z : ↥W) (hz : z ∈ Z.support),
        ((Z.comap (U z hz).ι).support : Set ↥(U z hz).toScheme) ⊆
          ((H z hz).support : Set ↥(U z hz).toScheme))
      (J : ∀ (z : ↥W) (hz : z ∈ Z.support), Option (H z hz).subscheme.IdealSheafData)
      (_hJnone : ∀ (z : ↥W) (hz : z ∈ Z.support), J z hz = Option.none →
        IsOpen (⇑(H z hz).subschemeι.base ⁻¹'
          ((Z.comap (U z hz).ι).support : Set ↥(U z hz).toScheme)))
      (_hJcomp : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
        J z hz = Option.some Jz → NonzeroOnComponents Jz)
      (_hJloc : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
        J z hz = Option.some Jz →
          ∀ x : ↥(H z hz).subscheme,
            ((H z hz).subschemeι ≫ (U z hz).ι).base x ∉ Mem →
              ∃ V : (H z hz).subscheme.Opens, x ∈ V ∧
                Jz.comap V.ι = ((N.comap (U z hz).ι).comap (H z hz).subschemeι).comap V.ι)
      (_hJcert : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
        J z hz = Option.some Jz →
          PrincipalizationCertificate (H z hz).subscheme ((H z hz).subschemeι ≫ (U z hz).ι ≫ p) Jz μ
            (⇑((H z hz).subschemeι ≫ (U z hz).ι).base ⁻¹' Mem)
            ((Z.comap (U z hz).ι).comap (H z hz).subschemeι))
      (_hJtrans : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
        J z hz = Option.some Jz →
          ∀ (X : Scheme.{u}) (f : X ≅ (H z hz).subscheme),
            PrincipalizationCertificate X (f.hom ≫ (H z hz).subschemeι ≫ (U z hz).ι ≫ p) (Jz.comap f.hom) μ
              (⇑f.hom.base ⁻¹' (⇑((H z hz).subschemeι ≫ (U z hz).ι).base ⁻¹' Mem))
              (((Z.comap (U z hz).ι).comap (H z hz).subschemeι).comap f.hom))
      (W' : Scheme.{u}) (e : W' ≅ W),
    OrderCertificate W' (e.hom ≫ p) (N.comap e.hom) μ (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom)

private theorem coe_support_comap_iso_hom {X Y : Scheme.{u}} (e : X ≅ Y) (Z : Y.IdealSheafData) :
    ((Z.comap e.hom).support : Set ↥X) = ⇑e.hom.base ⁻¹' (Z.support : Set ↥Y) := by
  ext x
  simp

private theorem preimage_comp_base {A B C : Scheme.{u}} (f : A ⟶ B) (g : B ⟶ C) (S : Set ↥C) :
    ⇑f.base ⁻¹' (⇑g.base ⁻¹' S) = ⇑(f ≫ g).base ⁻¹' S := by
  ext x
  simp

private theorem preimageOpensIso_hom_comp_ι {X Y : Scheme.{u}} (e : X ≅ Y) (U : Y.Opens) :
    (preimageOpensIso e U).hom ≫ U.ι = Scheme.Opens.ι ((Opens.map e.hom.base).obj U) ≫ e.hom := by
  rw [preimageOpensIso_hom, Scheme.Hom.resLE_comp_ι]

private theorem preimageOpensIso_hom_comp_ι_comp {k : Type u} [Field k] {X Y : Scheme.{u}}
    (q : Y ⟶ Spec (CommRingCat.of k)) (e : X ≅ Y) (U : Y.Opens) :
    (preimageOpensIso e U).hom ≫ (U.ι ≫ q) =
      Scheme.Opens.ι ((Opens.map e.hom.base).obj U) ≫ (e.hom ≫ q) := by
  rw [← Category.assoc, preimageOpensIso_hom_comp_ι, Category.assoc]

private theorem comap_preimageOpensIso_hom {X Y : Scheme.{u}} (e : X ≅ Y) (U : Y.Opens) (I : Y.IdealSheafData) :
    (I.comap U.ι).comap (preimageOpensIso e U).hom =
      (I.comap e.hom).comap (Scheme.Opens.ι ((Opens.map e.hom.base).obj U)) := by
  rw [← Scheme.IdealSheafData.comap_comp, ← Scheme.IdealSheafData.comap_comp, preimageOpensIso_hom_comp_ι]

private theorem preimage_preimageOpensIso_hom {X Y : Scheme.{u}} (e : X ≅ Y) (U : Y.Opens) (Mem : Set ↥Y) :
    ⇑(preimageOpensIso e U).hom.base ⁻¹' (⇑U.ι.base ⁻¹' Mem) =
      ⇑(Scheme.Opens.ι ((Opens.map e.hom.base).obj U)).base ⁻¹' (⇑e.hom.base ⁻¹' Mem) := by
  rw [preimage_comp_base, preimage_comp_base, preimageOpensIso_hom_comp_ι]

private theorem resolutionCertificate_congr {k : Type u} [Field k] {isOrder : Bool} {W : Scheme.{u}}
    {p p' : W ⟶ Spec (CommRingCat.of k)} {I I' : W.IdealSheafData} {m : ℕ}
    {Mem Mem' : Set ↥W} {Z Z' : W.IdealSheafData} (hp : p = p') (hI : I = I')
    (hMem : Mem = Mem') (hZ : Z = Z') (h : ResolutionCertificate isOrder W p I m Mem Z) :
    ResolutionCertificate isOrder W p' I' m Mem' Z' := by
  subst hp hI hMem hZ
  exact h

private theorem certificate_comap_iso_of_support_subset {k : Type u} [Field k] {isOrder : Bool}
    (W : Scheme.{u}) (p : W ⟶ Spec (CommRingCat.of k)) (I : W.IdealSheafData) (m : ℕ)
    (Mem : Set ↥W) (Z : W.IdealSheafData) (h : (Z.support : Set ↥W) ⊆ Mem)
    (W' : Scheme.{u}) (e : W' ≅ W) :
    ResolutionCertificate isOrder W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem)
      (Z.comap e.hom) := by
  refine ResolutionCertificate.memory ?_
  rw [coe_support_comap_iso_hom e Z]
  exact Set.preimage_mono h

private theorem certificate_comap_iso_of_two_le {k : Type u} [Field k] {isOrder : Bool}
    (W : Scheme.{u}) (p : W ⟶ Spec (CommRingCat.of k)) (I : W.IdealSheafData) (m : ℕ)
    (Mem : Set ↥W) (Z : W.IdealSheafData) (hm : 2 ≤ m) (W' : Scheme.{u}) (e : W' ≅ W) :
    ResolutionCertificate isOrder W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem)
      (Z.comap e.hom) :=
  ResolutionCertificate.large hm

private theorem principalizationCertificate_comap_iso_of_orderCertificate {k : Type u} [Field k] (W : Scheme.{u})
    (p : W ⟶ Spec (CommRingCat.of k)) (I : W.IdealSheafData) (m : ℕ) (Mem : Set ↥W)
    (Z : W.IdealSheafData) (M N : W.IdealSheafData) (μ : ℕ) (hI : I = M * N)
    (hM : (M.support : Set ↥W) ⊆ Mem) (hmu : m ≤ μ)
    (hZ : (Z.support : Set ↥W) ⊆ orderAtLeastLocus N μ) (_hcert : OrderCertificate W p N μ Mem Z)
    (ih : ∀ (W' : Scheme.{u}) (e : W' ≅ W),
      OrderCertificate W' (e.hom ≫ p) (N.comap e.hom) μ (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom))
    (W' : Scheme.{u}) (e : W' ≅ W) :
    PrincipalizationCertificate W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom) := by
  refine PrincipalizationCertificate.toOrder (M.comap e.hom) (N.comap e.hom) μ ?_ ?_ hmu ?_ (ih W' e)
  · rw [hI, Scheme.IdealSheafData.comap_mul]
  · rw [coe_support_comap_iso_hom e M]
    exact Set.preimage_mono hM
  · rw [coe_support_comap_iso_hom e Z, orderAtLeastLocus_comap_iso_hom_eq_preimage e N μ]
    exact Set.preimage_mono hZ

private theorem certificate_comap_iso_of_opens_cover {k : Type u} [Field k] {isOrder : Bool}
    (W : Scheme.{u}) (p : W ⟶ Spec (CommRingCat.of k)) (I : W.IdealSheafData) (m : ℕ)
    (Mem : Set ↥W) (Z : W.IdealSheafData) (U : ∀ z : ↥W, z ∈ Z.support → W.Opens)
    (hU : ∀ (z : ↥W) (hz : z ∈ Z.support), z ∈ U z hz)
    (_hcert : ∀ (z : ↥W) (hz : z ∈ Z.support),
      ResolutionCertificate isOrder (U z hz).toScheme ((U z hz).ι ≫ p) (I.comap (U z hz).ι) m
        (⇑(U z hz).ι.base ⁻¹' Mem) (Z.comap (U z hz).ι))
    (ih : ∀ (z : ↥W) (hz : z ∈ Z.support) (X : Scheme.{u}) (f : X ≅ (U z hz).toScheme),
      ResolutionCertificate isOrder X (f.hom ≫ ((U z hz).ι ≫ p))
        ((I.comap (U z hz).ι).comap f.hom) m
        (⇑f.hom.base ⁻¹' (⇑(U z hz).ι.base ⁻¹' Mem)) ((Z.comap (U z hz).ι).comap f.hom))
    (W' : Scheme.{u}) (e : W' ≅ W) :
    ResolutionCertificate isOrder W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem)
      (Z.comap e.hom) := by
  refine ResolutionCertificate.localize
    (fun z' hz' =>
      (Opens.map e.hom.base).obj
        (U (e.hom.base z') (by rwa [Scheme.IdealSheafData.mem_support_comap] at hz')))
    (fun z' hz' => ?_) ?_
  · exact hU (e.hom.base z') (by rwa [Scheme.IdealSheafData.mem_support_comap] at hz')
  · intro z' hz'
    have hz : e.hom.base z' ∈ Z.support := by
      rwa [Scheme.IdealSheafData.mem_support_comap] at hz'
    exact resolutionCertificate_congr (preimageOpensIso_hom_comp_ι_comp p e (U (e.hom.base z') hz))
      (comap_preimageOpensIso_hom e (U (e.hom.base z') hz) I)
      (preimage_preimageOpensIso_hom e (U (e.hom.base z') hz) Mem)
      (comap_preimageOpensIso_hom e (U (e.hom.base z') hz) Z)
      (ih (e.hom.base z') hz _ (preimageOpensIso e (U (e.hom.base z') hz)))

private theorem orderCertificate_comap_iso_of_smoothDivisor_cover (hT : OrderCertificateIsoInvariantOfMaxContact.{u}) {k : Type u} [Field k]
    (W : Scheme.{u})
    (p : W ⟶ Spec (CommRingCat.of k)) (N : W.IdealSheafData) (μ : ℕ) (Mem : Set ↥W)
    (Z : W.IdealSheafData)
    (U : ∀ z : ↥W, z ∈ Z.support → W.Opens)
    (hU : ∀ (z : ↥W) (hz : z ∈ Z.support), z ∈ U z hz)
    (H : ∀ (z : ↥W) (hz : z ∈ Z.support), (U z hz).toScheme.IdealSheafData)
    (hH : ∀ (z : ↥W) (hz : z ∈ Z.support), IsSmoothDivisor ((U z hz).ι ≫ p) (H z hz))
    (hNsubH : ∀ (z : ↥W) (hz : z ∈ Z.support),
      ((N.comap (U z hz).ι).support : Set ↥(U z hz).toScheme) ⊆
        ((H z hz).support : Set ↥(U z hz).toScheme))
    (hZH : ∀ (z : ↥W) (hz : z ∈ Z.support),
      ((Z.comap (U z hz).ι).support : Set ↥(U z hz).toScheme) ⊆
        ((H z hz).support : Set ↥(U z hz).toScheme))
    (J : ∀ (z : ↥W) (hz : z ∈ Z.support), Option (H z hz).subscheme.IdealSheafData)
    (hJnone : ∀ (z : ↥W) (hz : z ∈ Z.support), J z hz = Option.none →
      IsOpen (⇑(H z hz).subschemeι.base ⁻¹'
        ((Z.comap (U z hz).ι).support : Set ↥(U z hz).toScheme)))
    (hJcomp : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
      J z hz = Option.some Jz → NonzeroOnComponents Jz)
    (hJloc : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
      J z hz = Option.some Jz →
        ∀ x : ↥(H z hz).subscheme,
          ((H z hz).subschemeι ≫ (U z hz).ι).base x ∉ Mem →
            ∃ V : (H z hz).subscheme.Opens, x ∈ V ∧
              Jz.comap V.ι = ((N.comap (U z hz).ι).comap (H z hz).subschemeι).comap V.ι)
    (hJcert : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
      J z hz = Option.some Jz →
        PrincipalizationCertificate (H z hz).subscheme ((H z hz).subschemeι ≫ (U z hz).ι ≫ p) Jz μ
          (⇑((H z hz).subschemeι ≫ (U z hz).ι).base ⁻¹' Mem)
          ((Z.comap (U z hz).ι).comap (H z hz).subschemeι))
    (ih : ∀ (z : ↥W) (hz : z ∈ Z.support) (Jz : (H z hz).subscheme.IdealSheafData),
      J z hz = Option.some Jz →
        ∀ (X : Scheme.{u}) (f : X ≅ (H z hz).subscheme),
          PrincipalizationCertificate X (f.hom ≫ (H z hz).subschemeι ≫ (U z hz).ι ≫ p) (Jz.comap f.hom) μ
            (⇑f.hom.base ⁻¹' (⇑((H z hz).subschemeι ≫ (U z hz).ι).base ⁻¹' Mem))
            (((Z.comap (U z hz).ι).comap (H z hz).subschemeι).comap f.hom))
    (W' : Scheme.{u}) (e : W' ≅ W) :
    OrderCertificate W' (e.hom ≫ p) (N.comap e.hom) μ (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom) :=
  hT k W p N μ Mem Z U hU H hH hNsubH hZH J hJnone hJcomp hJloc hJcert ih W' e

private theorem resolutionCertificate_comap_iso (hT : OrderCertificateIsoInvariantOfMaxContact.{u})
    {k : Type u} [Field k] {isOrder : Bool} (W : Scheme.{u}) (p : W ⟶ Spec (CommRingCat.of k))
    (I : W.IdealSheafData) (m : ℕ) (Mem : Set ↥W) (Z : W.IdealSheafData)
    (h : ResolutionCertificate isOrder W p I m Mem Z) :
    ∀ (W' : Scheme.{u}) (e : W' ≅ W),
      ResolutionCertificate isOrder W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem)
        (Z.comap e.hom) :=
  @ResolutionCertificate.rec k _
    (fun isOrder W p I m Mem Z _ => ∀ (W' : Scheme.{u}) (e : W' ≅ W),
      ResolutionCertificate isOrder W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem)
        (Z.comap e.hom))
    (fun {_ W p I m Mem Z} h => certificate_comap_iso_of_support_subset W p I m Mem Z h)
    (fun {_ W p I m Mem Z} hm => certificate_comap_iso_of_two_le W p I m Mem Z hm)
    (fun {W p I m Mem Z} M N μ hI hM hmu hZ hcert ihc =>
      principalizationCertificate_comap_iso_of_orderCertificate W p I m Mem Z M N μ hI hM hmu hZ
        hcert ihc)
    (fun {_ W p I m Mem Z} U hU hcert ihc =>
      certificate_comap_iso_of_opens_cover W p I m Mem Z U hU hcert ihc)
    (fun {W p N μ Mem Z} U hU H hH hNsubH hZH J hJnone hJcomp hJloc hJcert ihc =>
      orderCertificate_comap_iso_of_smoothDivisor_cover hT W p N μ Mem Z U hU H hH hNsubH hZH J
        hJnone hJcomp hJloc hJcert ihc)
    isOrder W p I m Mem Z h

theorem PrincipalizationCertificate.comap_iso (hT : OrderCertificateIsoInvariantOfMaxContact.{u}) {k : Type u} [Field k]
    {W W' : Scheme.{u}} {p : W ⟶ Spec (CommRingCat.of k)} {I : W.IdealSheafData} {m : ℕ}
    {Mem : Set ↥W} {Z : W.IdealSheafData} (e : W' ≅ W) (h : PrincipalizationCertificate W p I m Mem Z) :
    PrincipalizationCertificate W' (e.hom ≫ p) (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom) :=
  resolutionCertificate_comap_iso hT W p I m Mem Z h W' e

theorem OrderCertificate.comap_iso (hT : OrderCertificateIsoInvariantOfMaxContact.{u}) {k : Type u} [Field k]
    {W W' : Scheme.{u}} {p : W ⟶ Spec (CommRingCat.of k)} {N : W.IdealSheafData} {μ : ℕ}
    {Mem : Set ↥W} {Z : W.IdealSheafData} (e : W' ≅ W) (h : OrderCertificate W p N μ Mem Z) :
    OrderCertificate W' (e.hom ≫ p) (N.comap e.hom) μ (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom) :=
  resolutionCertificate_comap_iso hT W p N μ Mem Z h W' e

theorem PrincipalizationCertificate.comap_iso_of_eq (hT : OrderCertificateIsoInvariantOfMaxContact.{u}) {k : Type u} [Field k]
    {W W' : Scheme.{u}} {p : W ⟶ Spec (CommRingCat.of k)}
    {p' : W' ⟶ Spec (CommRingCat.of k)} {I : W.IdealSheafData} {m : ℕ}
    {Mem : Set ↥W} {Z : W.IdealSheafData} (e : W' ≅ W) (hp : p' = e.hom ≫ p)
    (h : PrincipalizationCertificate W p I m Mem Z) :
    PrincipalizationCertificate W' p' (I.comap e.hom) m (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom) := by
  subst hp
  exact PrincipalizationCertificate.comap_iso hT e h

theorem OrderCertificate.comap_iso_of_eq (hT : OrderCertificateIsoInvariantOfMaxContact.{u}) {k : Type u} [Field k]
    {W W' : Scheme.{u}} {p : W ⟶ Spec (CommRingCat.of k)}
    {p' : W' ⟶ Spec (CommRingCat.of k)} {N : W.IdealSheafData} {μ : ℕ}
    {Mem : Set ↥W} {Z : W.IdealSheafData} (e : W' ≅ W) (hp : p' = e.hom ≫ p)
    (h : OrderCertificate W p N μ Mem Z) :
    OrderCertificate W' p' (N.comap e.hom) μ (⇑e.hom.base ⁻¹' Mem) (Z.comap e.hom) := by
  subst hp
  exact OrderCertificate.comap_iso hT e h

end FunctorialResolution.EmbeddedResolution

end
