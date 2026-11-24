module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorRegular
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MhBase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorBtOrder, Development.WeilBound.CoreStatements.HodgeTatePoints.MhQuot

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorBtOrder =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorBtOrder", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

variable {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T]

theorem valAt_scalar {A B : Type} [CommRing A] [CommRing B] {X : Scheme.{0}} (π : X ⟶ Spec (CommRingCat.of A))
    (x : Spec (CommRingCat.of B) ⟶ X) (φ : A →+* B) (hw : x ≫ π = Spec.map (CommRingCat.ofHom φ))
    (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (hU : U ≤ π ⁻¹ᵁ ⊤) (b : A) :
    valAt x U h (π.appLE ⊤ U hU ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom b)) = φ b := by
  have h1 := Scheme.Hom.appLE_comp_appLE x π ⊤ U ⊤ hU h
  have h0 : ∀ (q : Spec (CommRingCat.of B) ⟶ Spec (CommRingCat.of A)) (e : ⊤ ≤ q ⁻¹ᵁ ⊤),
      q = Spec.map (CommRingCat.ofHom φ) →
      q.appLE ⊤ ⊤ e ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom =
        (Scheme.ΓSpecIso (CommRingCat.of A)).hom ≫ CommRingCat.ofHom φ := by
    rintro q e rfl
    have : (Spec.map (CommRingCat.ofHom φ)).appLE ⊤ ⊤ e = (Spec.map (CommRingCat.ofHom φ)).appTop :=
      Scheme.Hom.appLE_eq_app _
    rw [this]
    exact Scheme.ΓSpecIso_naturality _
  have h2 : (π.appLE ⊤ U hU ≫ x.appLE U ⊤ h) ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom =
      (Scheme.ΓSpecIso (CommRingCat.of A)).hom ≫ CommRingCat.ofHom φ := by
    rw [h1]
    exact h0 _ _ hw
  have h3 := congrArg (fun ψ => ψ.hom ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom b)) h2
  simpa [valAt] using h3

theorem QFGroup.regularAt_scalar_mul (Γ : QFGroup R T) {f : T → FractionRing R} {g : Γ.G.left} (b : R)
    (H : Γ.RegularAt f g) : Γ.RegularAt (fun t => algebraMap R (FractionRing R) b * f t) g := by
  obtain ⟨U, hg, s, hs⟩ := H
  obtain ⟨π, hπ⟩ : ∃ π : Γ.G.left ⟶ Spec (CommRingCat.of R), π = Γ.G.hom := ⟨_, rfl⟩
  have hU : U ≤ π ⁻¹ᵁ ⊤ := fun _ _ => trivial
  refine ⟨U, hg, π.appLE ⊤ U hU ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom b) * s, fun t h => ?_⟩
  have hw : (Γ.pt t).left ≫ π = Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R))) := by
    rw [hπ]; exact Over.w (Γ.pt t)
  have h1 := valAt_scalar π (Γ.pt t).left (algebraMap R (FractionRing R)) hw U h hU b
  have h2 := hs t h
  show _ = algebraMap R (FractionRing R) b * f t
  rw [← h1, ← h2]
  simp [valAt, map_mul]

theorem QFGroup.compactSpace (Γ : QFGroup R T) : CompactSpace Γ.G.left := by
  obtain ⟨π, hπ⟩ : ∃ π : Γ.G.left ⟶ Spec (CommRingCat.of R), π = Γ.G.hom := ⟨_, rfl⟩
  have : QuasiCompact π := hπ ▸ Γ.quasiCompact
  exact QuasiCompact.compactSpace_of_compactSpace π

theorem QFGroup.exists_denom [Finite T] (Γ : QFGroup R T) (f : T → FractionRing R) :
    ∃ d : R, d ≠ 0 ∧ ∀ g, Γ.RegularAt (fun t => algebraMap R (FractionRing R) d * f t) g := by
  classical
  have := Γ.compactSpace
  have key : ∀ g : Γ.G.left, ∃ d : R, d ≠ 0 ∧ ∃ U : Γ.G.left.Opens, g ∈ U ∧
      ∀ g' ∈ U, Γ.RegularAt (fun t => algebraMap R (FractionRing R) d * f t) g' := by
    intro g
    have hreg : ∃ d : R, d ≠ 0 ∧ Γ.RegularAt (fun t => algebraMap R (FractionRing R) d * f t) g :=
      RegDenom.exists_denom_regularAt R T Γ f g
    obtain ⟨d, hd, U, hg, s, hs⟩ := hreg
    exact ⟨d, hd, U, hg, fun g' hg' => ⟨U, hg', s, hs⟩⟩
  choose d hd U hgU hU using key
  obtain ⟨F, hF⟩ := CompactSpace.elim_nhds_subcover (fun g => (U g : Set Γ.G.left))
    (fun g => (U g).isOpen.mem_nhds (hgU g))
  refine ⟨∏ x ∈ F, d x, Finset.prod_ne_zero_iff.2 fun x _ => hd x, fun g => ?_⟩
  have hg : g ∈ ⋃ x ∈ F, (U x : Set Γ.G.left) := by rw [hF]; trivial
  simp only [Set.mem_iUnion] at hg
  obtain ⟨x, hx, hgx⟩ := hg
  have h1 := Γ.regularAt_scalar_mul (∏ y ∈ F.erase x, d y) (hU x g hgx)
  have h2 : (∏ y ∈ F, d y) = (∏ y ∈ F.erase x, d y) * d x := (Finset.prod_erase_mul F d hx).symm
  rw [h2]
  simpa [map_mul, _root_.mul_assoc] using h1

end GlobalTheory.CompanionTheory.Ar.BT


open Classical in
theorem GlobalTheory.CompanionTheory.Ar.BT.btOrder_full_rank : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T]
    (Γ : QFGroup R T), ∃ d : R, d ≠ 0 ∧ ∀ f : T → R, d • f ∈ Γ.btOrder ⊤ := by
  classical
  intro R _ _ T _ _ Γ
  have := Fintype.ofFinite T
  let δ : T → T → R := fun s h => if h = s then 1 else 0
  choose e he hreg using fun s : T =>
    Γ.exists_denom (fun h => algebraMap R (FractionRing R) (δ s h))
  have hmem : ∀ s, (∏ x, e x) • δ s ∈ Γ.btOrder ⊤ := by
    intro s
    refine Algebra.subset_adjoin ?_
    intro t g _
    have h1 := Γ.regularAt_scalar_mul (∏ y ∈ Finset.univ.erase (t⁻¹ * s), e y) (hreg (t⁻¹ * s) g)
    have h2 : (∏ y, e y) = (∏ y ∈ Finset.univ.erase (t⁻¹ * s), e y) * e (t⁻¹ * s) :=
      (Finset.prod_erase_mul _ e (Finset.mem_univ _)).symm
    have h3 : (fun h => algebraMap R (FractionRing R) (((∏ x, e x) • δ s) (t * h))) =
        fun h => algebraMap R (FractionRing R) (∏ y ∈ Finset.univ.erase (t⁻¹ * s), e y) *
          (algebraMap R (FractionRing R) (e (t⁻¹ * s)) *
            algebraMap R (FractionRing R) (δ (t⁻¹ * s) h)) := by
      funext h
      have h4 : δ s (t * h) = δ (t⁻¹ * s) h := by
        have : t * h = s ↔ h = t⁻¹ * s := by
          constructor
          · rintro rfl; simp
          · rintro rfl; simp
        simp [δ, this]
      rw [Pi.smul_apply, h4, h2, smul_eq_mul, map_mul, map_mul, _root_.mul_assoc]
    rw [h3]
    exact h1
  refine ⟨∏ x, e x, Finset.prod_ne_zero_iff.2 fun x _ => he x, fun f => ?_⟩
  have hf : (∏ x, e x) • f = ∑ s, f s • ((∏ x, e x) • δ s) := by
    funext h
    simp [δ, Finset.sum_apply, _root_.mul_comm]
  rw [hf]
  exact Subalgebra.sum_mem _ fun s _ => Subalgebra.smul_mem _ (hmem s) _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorBtOrder =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MhQuot =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MhQuot", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorBtOrder\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MhBase\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT ReciprocityTheory.ChartRestriction.G.Semi

noncomputable section

namespace PositivityTheory.HtPt.Mh

theorem quot : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (H : Type) [CommGroup H] [Finite H] (Γ₁ : QFGroup R H) (a : Γ₁.G ⟶ Γ.G) [IsMonHom a] (α : H →* T), (∀ h, Γ₁.pt h ≫ a = Γ.pt (α h)) → IsFinite Γ₁.G.hom → IsFinite Γ.G.hom → Flat a.left → Surjective a.left → quotOrder α (Γ₁.btOrder ⊤) = Γ.btOrder ⊤ := by
  intro R _ _ _ T _ _ Γ H _ _ Γ₁ a _ α hpt hfin₁ hfin hfl hsurj
  haveI : IsAffine Γ.G.left := isAffine_of_isAffineHom Γ.G.hom
  haveI : IsAffine Γ₁.G.left := isAffine_of_isAffineHom Γ₁.G.hom
  have hα : Function.Surjective α := by
    intro t
    let z : Spec (CommRingCat.of (FractionRing R)) := IsLocalRing.closedPoint (FractionRing R)
    obtain ⟨y, hy⟩ := a.left.surjective ((Γ.pt t).left z)
    have hgen : (Γ₁.G.hom y).asIdeal = ⊥ := by
      have e1 : Γ₁.G.hom y = Γ.G.hom ((Γ.pt t).left z) := by
        rw [← hy, ← Scheme.Hom.comp_apply, Over.w a]
      rw [e1, ← Scheme.Hom.comp_apply, Over.w (Γ.pt t)]
      show (PrimeSpectrum.comap (algebraMap R (FractionRing R)) z).asIdeal = ⊥
      rw [PrimeSpectrum.comap_asIdeal]
      have hz : z.asIdeal = ⊥ := (Ideal.eq_bot_or_top _).resolve_right z.isPrime.ne_top
      rw [hz]
      exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective R (FractionRing R))
    obtain ⟨h, x, hx⟩ := Γ₁.pt_onto y hgen
    refine ⟨h, Γ.pt_inj (α h) t x z ?_⟩
    have e2 : a.left ((Γ₁.pt h).left x) = (Γ.pt (α h)).left x := by
      rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hpt h]
    rw [← e2, hx, hy]
  have valAt_top : ∀ {B : Type} [CommRing B] {X : Scheme.{0}}
      (x : Spec (CommRingCat.of B) ⟶ X) (h : ⊤ ≤ x ⁻¹ᵁ ⊤) (s : Γ(X, ⊤)),
      valAt x ⊤ h s = val x s := by
    intro B _ X x h s
    simp only [valAt, val, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have sec_ext : ∀ {T : Type} [CommGroup T] [Finite T] (Γ : QFGroup R T) {s s' : Γ(Γ.G.left, ⊤)}, (∀ t, val (Γ.pt t).left s = val (Γ.pt t).left s') → s = s' := by
    intro T _ _ Γ s s' h
    rw [← sub_eq_zero]
    refine Twhopf.sec_inj R T Γ ⊤ _ fun t ht => ?_
    rw [valAt_top, map_sub, h, sub_self]
  have mem_top_iff : ∀ {T : Type} [CommGroup T] [Finite T] (Γ : QFGroup R T) (f : T → R), f ∈ Γ.btOrder ⊤ ↔
      ∀ t, ∃ s : Γ(Γ.G.left, ⊤), ∀ h, val (Γ.pt h).left s = algebraMap R (FractionRing R) (f (t * h)) := by
    intro T _ _ Γ f
    have hsub : ∀ {B : Type} [CommRing B] {X : Scheme} (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens)
        (hx : ⊤ ≤ x ⁻¹ᵁ U) (a b : Γ(X, U)), valAt x U hx (a - b) = valAt x U hx a - valAt x U hx b := by
      intro B _ X x U hx a b
      simp only [valAt, map_sub]
    constructor
    · intro hf t
      rw [Twhopf.mem_order] at hf
      have hreg : ∀ g : Γ.G.left, ∃ U : Γ.G.left.Opens, g ∈ U ∧ ∃ s : Γ(Γ.G.left, U),
          ∀ (h : T) (hh : ⊤ ≤ (Γ.pt h).left ⁻¹ᵁ U),
            valAt (Γ.pt h).left U hh s = algebraMap R (FractionRing R) (f (t * h)) :=
        fun g => hf t g (by simp)
      choose U hgU s hs using hreg
      obtain ⟨g0, hglue, -⟩ := TopCat.Sheaf.existsUnique_gluing' Γ.G.left.sheaf U ⊤
        (fun g => homOfLE le_top) (fun x _ => TopologicalSpace.Opens.mem_iSup.2 ⟨x, hgU x⟩) s (by
          intro g g'
          rw [← sub_eq_zero]
          apply Twhopf.sec_inj R T Γ _ _
          intro h hh
          have h1 : ⊤ ≤ (Γ.pt h).left ⁻¹ᵁ U g :=
            (SubOrder.top_le_iff_mem _ _).2 fun z => ((SubOrder.top_le_iff_mem _ _).1 hh z).1
          have h2 : ⊤ ≤ (Γ.pt h).left ⁻¹ᵁ U g' :=
            (SubOrder.top_le_iff_mem _ _).2 fun z => ((SubOrder.top_le_iff_mem _ _).1 hh z).2
          refine (hsub _ _ hh _ _).trans ?_
          erw [Twhopf.valAt_restrict _ _ hh h1, Twhopf.valAt_restrict _ _ hh h2]
          rw [hs, hs, sub_self])
      refine ⟨g0, fun h => ?_⟩
      have htop : ⊤ ≤ (Γ.pt h).left ⁻¹ᵁ ⊤ := (SubOrder.top_le_iff_mem _ _).2 fun _ => trivial
      let z : Spec (CommRingCat.of (FractionRing R)) := IsLocalRing.closedPoint (FractionRing R)
      have hh : ⊤ ≤ (Γ.pt h).left ⁻¹ᵁ U ((Γ.pt h).left z) :=
        Twhopf.top_le_of_mem _ z (hgU _)
      refine (valAt_top _ htop g0).symm.trans ?_
      refine (Twhopf.valAt_restrict _ (homOfLE le_top) hh htop g0).symm.trans ?_
      erw [hglue ((Γ.pt h).left z)]
      exact hs _ h hh
    · intro hf
      rw [Twhopf.mem_order]
      intro t g _
      obtain ⟨s, hs⟩ := hf t
      unfold QFGroup.RegularAt
      exact ⟨⊤, by simp, s, fun h hh => by rw [valAt_top, hs]⟩
  ext f
  rw [quotOrder, Subalgebra.mem_comap, mem_top_iff, mem_top_iff]
  constructor
  · intro hf t
    obtain ⟨d, hd0, hd⟩ := GlobalTheory.CompanionTheory.Ar.BT.btOrder_full_rank R T Γ
    obtain ⟨s0, hs0⟩ := (mem_top_iff Γ _).1 (hd (fun x => f (t * x))) 1
    obtain ⟨h0, rfl⟩ := hα t
    obtain ⟨s₁, hs₁⟩ := hf h0
    have key : a.left.appTop s0 = a.left.appTop (pb Γ.G.hom d) * s₁ := by
      apply sec_ext Γ₁
      intro h
      rw [map_mul, ← val_comp, ← val_comp, ← Over.comp_left, hpt h, hs0, val_pb (Over.w (Γ.pt (α h))), hs₁, ← map_mul]
      congr 1
      show d * f (α h0 * (1 * α h)) = d * f (α (h0 * h))
      rw [_root_.one_mul, MonoidHom.map_mul]
    have e : Spec.map a.left.appTop = Γ₁.G.left.isoSpec.inv ≫ a.left ≫ Γ.G.left.isoSpec.hom := by
      rw [← Scheme.isoSpec_hom_naturality, Iso.inv_hom_id_assoc]
    have hff : a.left.appTop.hom.FaithfullyFlat :=
      (flat_and_surjective_SpecMap_iff _).1 ⟨by rw [e]; infer_instance, by rw [e]; infer_instance⟩
    letI : Algebra Γ(Γ.G.left, ⊤) Γ(Γ₁.G.left, ⊤) := a.left.appTop.hom.toAlgebra
    have hmem : s0 ∈ Ideal.span {pb Γ.G.hom d} := by
      rw [← @Ideal.comap_map_eq_self_of_faithfullyFlat _ _ _ _ _ hff (Ideal.span {pb Γ.G.hom d}),
        Ideal.mem_comap, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton]
      exact ⟨s₁, key⟩
    obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 hmem
    refine ⟨s, fun h => ?_⟩
    have e3 := hs0 h
    rw [← hs, map_mul, val_pb (Over.w (Γ.pt h))] at e3
    have hd' : algebraMap R (FractionRing R) d ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective R (FractionRing R))).2 hd0
    apply mul_right_cancel₀ hd'
    rw [e3, ← map_mul]
    congr 1
    show d * f (α h0 * (1 * h)) = f (α h0 * h) * d
    rw [_root_.one_mul, mul_comm]
  · intro hf h0
    obtain ⟨s, hs⟩ := hf (α h0)
    refine ⟨a.left.appTop s, fun h => ?_⟩
    rw [← val_comp, ← Over.comp_left, hpt h, hs]
    exact congrArg _ (congrArg f (map_mul α h0 h).symm)

end PositivityTheory.HtPt.Mh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MhQuot =====
