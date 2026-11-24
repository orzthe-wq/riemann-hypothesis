module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroCoordinateAffineChart
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinatesPullIsoNonzeroLocus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TwistedPowTranslate
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ProjCoordRepresentationGeometricFibreSpanning
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ThetaGrpActIterateEqOfPowEqOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SecCoordBcScaleUnique
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinateVectorExistsLocally
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsVeryAmpleSectionSystemOfProjectiveCoordinates, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaSectionsVeryAmplePeriodic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsVeryAmpleSectionSystemOfProjectiveCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsVeryAmpleSectionSystemOfProjectiveCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroCoordinateAffineChart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinatesPullIsoNonzeroLocus\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SecCoordBcScaleUnique\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinateVectorExistsLocally\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM
open GlobalTheory.ZV

noncomputable section
namespace GlobalTheory.ZV.CoordEmbed
open GlobalTheory.ZM.RepBC

theorem appLE_bijective {X Y : Scheme.{0}} (x : Y ⟶ X) [IsOpenImmersion x] {V : X.Opens} {W : Y.Opens}
    (hV : V ≤ x.opensRange) (e : W ≤ x ⁻¹ᵁ V) (e' : x ⁻¹ᵁ V ≤ W) :
    Function.Bijective (x.appLE V W e).hom := by
  obtain rfl : W = x ⁻¹ᵁ V := le_antisymm e e'
  have hiso : IsIso (x.app V) := x.isIso_app V hV
  rw [← x.app_eq_appLE]
  first
    | exact (asIso (x.app V)).commRingCatIsoToRingEquiv.bijective

theorem cover {K σ : Type} [CommRing K] {I : Ideal (MvPolynomial σ K)} {Z : Scheme.{0}} {p : Z ⟶ Sp K} {M : LB Z}
    {th : σ → M.Sec} (h : ProjRep I p M th) : ⨆ i, Out.nonzeroLocus (th i) = ⊤ := by
  obtain ⟨hLB, hpt, -⟩ := h
  rw [eq_top_iff]
  rintro z -
  obtain ⟨R, _, x, v, -, ⟨q, rfl⟩, hv⟩ := (_root_.GlobalTheory.ZM.LocalCoord.secCoord_local Z M σ th hLB).2.2 z
  have hβ : x ≫ p = spMap (Spec.preimage (x ≫ p)).hom := by
    unfold spMap
    simp
  have hspan := (hpt R _ x v hβ hv).1
  obtain ⟨i, hi⟩ : ∃ i, v i ∉ q.asIdeal := by
    by_contra hno
    simp only [not_exists, not_not] at hno
    apply q.isPrime.ne_top
    rw [eq_top_iff, ← hspan, Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    exact hno i
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, ((_root_.GlobalTheory.ZM.CoordMove.secCoord_pull_iso_locus Z M σ th hLB).2.2 R x v i q hv).2 hi⟩

theorem ratios {K σ S : Type} [CommRing K] [CommRing S] {Z : Scheme.{0}} {p : Z ⟶ Sp K} {M : LB Z}
    {th : σ → M.Sec} (i : σ) (D : Z.Opens) (x : Sp S ⟶ Z) [IsOpenImmersion x] (hD : x.opensRange = D)
    (β : K →+* S) (hx : x ≫ p = spMap β) (v : σ → S) (hv : SecCoord M th x v) (hi : v i = 1)
    (hgen : ∀ a : S, ∃ F : MvPolynomial σ K, a = MvPolynomial.eval₂ β v F) :
    ∃ r : σ → Γ(Z, D),
      (∀ j k, resG Z (inf_le_right : D ⊓ M.U k ≤ M.U k) ((th j).f k) =
        resG Z (inf_le_left : D ⊓ M.U k ≤ D) (r j) * resG Z (inf_le_right : D ⊓ M.U k ≤ M.U k) ((th i).f k)) ∧
      ∀ f : Γ(Z, D), ∃ F : MvPolynomial σ K,
        f = MvPolynomial.eval₂ (RingHom.comp (p.appLE ⊤ _ le_top).hom (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom) r F := by
  obtain ⟨τ, -, hvτ⟩ := hv
  have hU : ∀ k, (M.pull x).U (fun _ => k) = x ⁻¹ᵁ M.U k := fun k => by
    ext1
    simp only [LB.pull, LB.LinComb, LB.wchart, Scheme.Hom.coe_preimage]
    first
      | exact Set.iInter_const _
  have hxD : x ⁻¹ᵁ D = ⊤ := by
    rw [← hD]
    exact Scheme.Hom.preimage_opensRange x
  have hDle : D ≤ x.opensRange := hD.ge

  have hres : ∀ (A B : Z.Opens) (hAB : A ≤ B) (W : (Sp S).Opens) (hW : W ≤ x ⁻¹ᵁ A) (a : Γ(Z, B)),
      (x.appLE A W hW).hom (resG Z hAB a) = (x.appLE B W (hW.trans fun _ hz => hAB hz)).hom a := by
    intro A B hAB W hW a
    unfold resG
    rw [← CommRingCat.comp_apply, Scheme.Hom.map_appLE]

  have hres' : ∀ (A : Z.Opens) (W W' : (Sp S).Opens) (hW : W ≤ x ⁻¹ᵁ A) (hW' : W' ≤ W) (a : Γ(Z, A)),
      resG (Sp S) hW' ((x.appLE A W hW).hom a) = (x.appLE A W' (hW'.trans hW)).hom a := by
    intro A W W' hW hW' a
    unfold resG
    rw [← CommRingCat.comp_apply, Scheme.Hom.appLE_map]
  have hcomp : ∀ (W₁ W₂ W₃ : (Sp S).Opens) (h₁ : W₂ ≤ W₁) (h₂ : W₃ ≤ W₂) (a : Γ(Sp S, W₁)),
      resG (Sp S) h₂ (resG (Sp S) h₁ a) = resG (Sp S) (h₂.trans h₁) a := by
    intro W₁ W₂ W₃ h₁ h₂ a
    unfold resG
    rw [← CommRingCat.comp_apply, ← Functor.map_comp]
    rfl
  have hbij := appLE_bijective x hDle hxD.ge le_top

  obtain ⟨r, hr⟩ : ∃ r : σ → Γ(Z, D),
      ∀ j, (x.appLE D ⊤ hxD.ge).hom (r j) = (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (v j) :=
    ⟨fun j => (hbij.2 _).choose, fun j => (hbij.2 _).choose_spec⟩
  refine ⟨r, fun j k => ?_, fun f => ?_⟩
  · have hk : x ⁻¹ᵁ (D ⊓ M.U k) ≤ (M.pull x).U (fun _ => k) := by
      rw [hU]
      exact fun _ hz => hz.2
    have key : ∀ (l : σ) (h' : x ⁻¹ᵁ (D ⊓ M.U k) ≤ x ⁻¹ᵁ M.U k),
        (x.appLE (M.U k) (x ⁻¹ᵁ (D ⊓ M.U k)) h').hom ((th l).f k) =
          resG (Sp S) hk (resG (Sp S) (le_top : (M.pull x).U (fun _ => k) ≤ ⊤)
            ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (v l)) *
            ((τ.s fun _ => k).val : Γ(Sp S, (M.pull x).U fun _ => k))) := by
      intro l h'
      rw [← hvτ l (fun _ => k) (hU k).le, hres']
    have hrj : ∀ (h' : x ⁻¹ᵁ (D ⊓ M.U k) ≤ x ⁻¹ᵁ D),
        (x.appLE D (x ⁻¹ᵁ (D ⊓ M.U k)) h').hom (r j) =
          resG (Sp S) le_top ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (v j)) := by
      intro h'
      rw [← hr j, hres']
    apply (appLE_bijective x (inf_le_left.trans hDle) le_rfl le_rfl).1
    rw [map_mul, hres, hres, hres, key j, key i, hrj, hi]
    simp only [map_one, _root_.one_mul, map_mul, hcomp]
  · obtain ⟨F, hF⟩ := hgen ((Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom ((x.appLE D ⊤ hxD.ge).hom f))
    refine ⟨F, hbij.1 ?_⟩
    have hbase : ∀ (g : Sp S ⟶ Sp K) (hg : g = spMap β) (e : (⊤ : (Sp S).Opens) ≤ g ⁻¹ᵁ ⊤) (c : K),
        (g.appLE ⊤ ⊤ e).hom ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c) =
          (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (β c) := by
      rintro g rfl e c
      exact GlobalTheory.ZM.Coord.appLE_spec β e c
    have h₁ : (x.appLE D ⊤ hxD.ge).hom.comp
        (RingHom.comp (p.appLE ⊤ _ le_top).hom (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom) =
        (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom.comp β := by
      ext c
      show (x.appLE D ⊤ hxD.ge).hom ((p.appLE ⊤ D le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c)) =
        (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (β c)
      have hcc := congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c))
        (Scheme.Hom.appLE_comp_appLE x p ⊤ D ⊤ le_top hxD.ge)
      exact hcc.trans (hbase _ hx _ c)
    have h₂ : (x.appLE D ⊤ hxD.ge).hom ∘ r = (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom ∘ v := funext hr
    rw [MvPolynomial.eval₂_comp_left, h₁, h₂, ← MvPolynomial.eval₂_comp_left, ← hF,
      ← CommRingCat.comp_apply, Iso.hom_inv_id, CommRingCat.id_apply]

theorem vAmp_of_projRep : ∀ (K σ : Type) [Field K] [Finite σ] (I : Ideal (MvPolynomial σ K)) (Z : Scheme.{0}) (p : Z ⟶ Sp K) (M : LB Z) (th : σ → M.Sec), ProjRep I p M th → VAmp p M th := by
  intro K σ _ _ I Z p M th h
  refine ⟨cover h, fun i => ?_⟩
  obtain ⟨x, hx, hrange, hxs, hsc⟩ := _root_.GlobalTheory.ZM.CoordChart.exists_chart K σ I Z p M th i h
  have hD : x.opensRange = Out.nonzeroLocus (th i) := TopologicalSpace.Opens.ext hrange
  refine ⟨hD ▸ isAffineOpen_opensRange x, ?_⟩
  refine ratios i _ x hD _ hxs _ hsc ?_ ?_
  · rw [← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq]
    exact Ideal.mem_sup_right (Ideal.subset_span rfl)
  · intro a
    obtain ⟨F, rfl⟩ := Ideal.Quotient.mk_surjective a
    refine ⟨F, ?_⟩
    conv_lhs => rw [← MvPolynomial.eval₂_eta F]
    exact MvPolynomial.eval₂_comp_left _ _ _ _

end GlobalTheory.ZV.CoordEmbed
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsVeryAmpleSectionSystemOfProjectiveCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaSectionsVeryAmplePeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaSectionsVeryAmplePeriodic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TwistedPowTranslate\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsVeryAmpleSectionSystemOfProjectiveCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ProjCoordRepresentationGeometricFibreSpanning\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ThetaGrpActIterateEqOfPowEqOne\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM
open GlobalTheory.ZV

noncomputable section
namespace GlobalTheory.EmbVA

theorem act_unique (hL : Out.SymLiftSt) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : Out.PolAV S) (k : ℕ) (z : ℤ)
    (hz : z = k) (ho : Odd k) (hu : IsUnit (k : Γ(S, ⊤))) {T : Over S} (x : T ⟶ P.A) (hx : x ^ k = 1)
    {θ θ' : Out.ThetaGrp P.A P.L z T} (h : Out.SymLift P.A P.L z k x θ) (h' : Out.SymLift P.A P.L z k x θ')
    {s s₁ s₂ : LB.Sec (Out.LPow P.A P.L z T)} (a₁ : Out.IsActOf P.A P.L z θ s s₁)
    (a₂ : Out.IsActOf P.A P.L z θ' s s₂) (j) : s₁.f j = s₂.f j := by
  subst hz
  have hc := (hL S P k ho hu T x hx).2 θ θ' h h'
  refine sec_ext_val P.isLB (s := s₁) (s' := s₂) (fun y J hJ => ?_) j
  have e₁ := GlobalTheory.ThetaPowOrder.act_sval a₁ (𝟙 _) y hJ
  have e₂ := GlobalTheory.ThetaPowOrder.act_sval a₂ (𝟙 _) y hJ
  have e₃ := val_corr hJ hc (𝟙 _)
  have e₄ : θ.pt = θ'.pt := h.pt_eq.trans h'.pt_eq.symm
  refine e₁.trans (Eq.trans ?_ e₂.symm)
  exact congrArg₂ (fun u (p : T ⟶ P.A) => Units.val u * sval (L := P.L) s (𝟙 _ ≫ (Out.translT P.A p).left) y J) e₃ e₄

theorem lbIso_pow {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (f : Y ⟶ X) (n : ℕ) (z : ℤ) (hz : z = n) :
    LBIso (LB.LinComb L (K := Fin 1) (fun _ => f) (fun _ => z)) ((lbPow L n).pull f) := by
  subst hz
  refine LBIso.chartPull (h := f) (A := lbPow L n) (B := lbPow L n) ?_ (chartPullPull _ f f rfl)
    ⟨_, idIso_isGen (LB.isLB_linComb hL _ _)⟩
  have le : ∀ j : Fin 1 → L.ι, LB.wchart L (fun _ : Fin 1 => f) j ≤
      f ⁻¹ᵁ LB.wchart L (fun _ : PUnit => 𝟙 X) (fun _ => j 0) :=
    fun j y hy => Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy 0
  refine ⟨fun j _ => j 0, le, fun y j j' hj hj' => ?_⟩
  refine (gm_linComb L _ _ (𝟙 Y) y j j' hj hj').trans (Eq.trans ?_
    (gm_linComb L (fun _ : PUnit => 𝟙 X) (fun _ => (n : ℤ)) f y _ _ (le j hj) (le j' hj')).symm)
  rw [Fin.prod_univ_one, Fintype.prod_unique, Category.id_comp, Category.comp_id]

theorem linComb_pow {S : Scheme.{0}} {A T : Over S} [GrpObj A] [IsCommMonObj A] {r : ℕ} (y : Fin r → (T ⟶ A))
    (a : Fin r → ℕ) (n : ℕ) : Out.linComb y a ^ n = ∏ i, y i ^ (a i * n) := by
  rw [Out.linComb, List.prod_ofFn, ← Finset.prod_pow]
  simp only [pow_mul]

end GlobalTheory.EmbVA

namespace GlobalTheory


open EmbVA in
theorem embSec_veryAmple_periodic : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (K : Type) [Field K] [IsAlgClosed K] (β : o →+* K) (t : TObj g (N' ^ 2) J b (spMap β)) (m : ℕ) σ, Odd N' → m ∣ N' → 2 ≤ m → t.Emb m (Over.mk (𝟙 (Sp K))) σ → IsIso (snd (Over.mk (𝟙 (Sp K))) t.A).left ∧ (Out.LPow t.A t.L ((m : ℤ) ^ 2) (Over.mk (𝟙 (Sp K)))).IsLB ∧ VAmp (fst (Over.mk (𝟙 (Sp K))) t.A).left _ σ ∧ LBIso (Out.LPow t.A t.L ((m : ℤ) ^ 2) (Over.mk (𝟙 (Sp K)))) ((lbPow t.L (m ^ 2)).pull (snd (Over.mk (𝟙 (Sp K))) t.A).left) ∧ (∀ a a' : Ix g (N' ^ 2), (∀ i, (a i).val ≡ (a' i).val [MOD m ^ 2]) → ∀ j, (σ a).f j = (σ a').f j) ∧ TorsBasis t.A (N' ^ 2) t.pt ∧ ∀ x : Out.baseOver (Sp K) ⟶ t.A, x ^ N' = 1 → ∃ h, t.lab h ^ N' = x := by
  intro hL hL2 o _ g N' J b K _ _ β t m σ hN hm h2 hE
  haveI := t.ab.comm
  have hN0 : N' ≠ 0 := by rintro rfl; simp at hN
  haveI : NeZero (N' ^ 2) := ⟨pow_ne_zero _ hN0⟩
  have hid : (Over.homMk (𝟙 (Sp K)) (by simp) : Over.mk (𝟙 (Sp K)) ⟶ Out.baseOver (Sp K)) = 𝟙 _ := rfl
  have hbij : ∀ y : Out.baseOver (Sp K) ⟶ t.A, y ^ (N' ^ 2) = 1 →
      ∃! c : Fin (2 * g) → ZMod (N' ^ 2), Out.linComb t.pt (fun i => (c i).val) = y := fun y hy => by
    have := t.bij K (𝟙 _) y hy
    simpa only [hid, Category.id_comp] using this
  refine ⟨?_, LB.isLB_linComb t.isLB _ _, ?_, lbIso_pow t.isLB _ _ _ (by push_cast; rfl), ?_, ⟨Nat.pos_of_neZero _, t.torsion, hbij⟩, ?_⟩
  · show IsIso (pullback.snd (𝟙 (Sp K)) t.A.hom)
    infer_instance
  · refine _root_.GlobalTheory.ZV.CoordEmbed.vAmp_of_projRep K _ _ _ _ _ _ (_root_.GlobalTheory.FibreEmbed.projRep_fibre hL hL2 _ t.pol K (𝟙 _) _ _ σ (by nlinarith) ?_)
    exact GlobalTheory.EmbSpan.emb_span_eq_top hL hL2 o g N' J b _ _ t m K (𝟙 _) σ hN hm h2 hE
  · intro a a' haa j
    obtain ⟨th, s1, α, U, -, -, -, hU, hact⟩ := hE
    obtain ⟨c, rfl⟩ := hm
    have hm0 : 0 < m := by omega
    have hc : m * c / m = c := Nat.mul_div_cancel_left c hm0
    have hlab : t.lab a ^ (c ^ 2) = t.lab a' ^ (c ^ 2) := by
      rw [TObj.lab, TObj.lab, linComb_pow, linComb_pow]
      refine Finset.prod_congr rfl fun i _ => ?_
      refine pow_eq_pow_of_modEq ?_ (t.torsion i)
      exact ((haa i).mul_right' _).of_dvd (dvd_of_eq (mul_pow m c 2))
    have htor : (t.lab a ^ (c ^ 2)) ^ (m ^ 2) = 1 := by
      rw [← pow_mul, TObj.lab, linComb_pow]
      refine Finset.prod_eq_one fun i _ => ?_
      rw [show (a i).val * (c ^ 2 * m ^ 2) = (m * c) ^ 2 * (a i).val by ring, pow_mul, t.torsion, one_pow]
    have hu : IsUnit ((m ^ 2 : ℕ) : Γ(Sp K, ⊤)) := by
      have h1 := (b.unit.map β).map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
      rw [map_natCast, map_natCast, mul_pow, Nat.cast_mul] at h1
      exact isUnit_of_mul_isUnit_left h1
    have h₁ := hU a
    have h₂ := hU a'
    simp only [Over.mk_hom, hid, Category.id_comp, hc] at h₁ h₂
    rw [← hlab] at h₂
    exact act_unique hL.symLift t.pol (m ^ 2) _ (by push_cast; rfl) (Odd.of_dvd_nat hN (Dvd.intro c rfl)).pow hu _ htor
      h₁ h₂ (hact a) (hact a') j
  · intro x hx
    obtain ⟨h1, -, h3, -⟩ := hL.mulN _ t.pol N' (Nat.pos_of_ne_zero hN0)
    obtain ⟨d, hd⟩ := TwistTranslate.exists_root t.pol (𝟙 (Sp K)) N' x
    have hd' : (show Out.baseOver (Sp K) ⟶ t.A from d) ^ N' = x := hd
    obtain ⟨h, hh, -⟩ := hbij d ((congrArg (fun n => (show Out.baseOver (Sp K) ⟶ t.A from d) ^ n) (pow_two N')).trans (by rw [pow_mul, hd', hx]))
    exact ⟨h, (congrArg (· ^ N') hh).trans hd'⟩

end GlobalTheory
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaSectionsVeryAmplePeriodic =====
