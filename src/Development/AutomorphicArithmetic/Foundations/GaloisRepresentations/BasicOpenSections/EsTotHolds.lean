module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PChart
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PFibFin
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPtLift
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPtOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.Topology.LocallyConstant.Algebra
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PResClosed
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SpecGood
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.ImgcSpec
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PDenseGen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PImgBasic
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PRpBasic
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PGenBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PClopenAt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycAll, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycExt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycRes, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFibExt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHensSplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSecGen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PValLiftB, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PWtVal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PullHQComp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CycAllHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.FrEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PBaseFacts, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrComm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrPull, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsGen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobQ, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobTors, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PNwtOne, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsTotHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PClopenAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PClopenAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

private lemma clopen_basicOpen {X : Scheme.{0}} {e : Γ(X, ⊤)} (he : IsIdempotentElem e) :
    IsClopen (X.basicOpen e : Set X) := by
  have hsum : X.basicOpen e ⊔ X.basicOpen (1 - e) = ⊤ := by
    apply le_antisymm le_top
    have h := X.basicOpen_add_le e (1 - e)
    rwa [add_sub_cancel, Scheme.basicOpen_one] at h
  have hprod : X.basicOpen e ⊓ X.basicOpen (1 - e) = ⊥ := by
    rw [← Scheme.basicOpen_mul, mul_sub, mul_one, he.eq, sub_self, Scheme.basicOpen_zero]
  have hc : (X.basicOpen e : Set X) = (X.basicOpen (1 - e) : Set X)ᶜ := by
    ext x
    constructor
    · intro hx hx'
      have hin : x ∈ X.basicOpen e ⊓ X.basicOpen (1 - e) := TopologicalSpace.Opens.mem_inf.mpr ⟨hx, hx'⟩
      rw [hprod] at hin
      simpa using hin
    · intro hx
      have hin : x ∈ X.basicOpen e ⊔ X.basicOpen (1 - e) := by
        rw [hsum]
        trivial
      rcases TopologicalSpace.Opens.mem_sup.mp hin with h | h
      · exact h
      · exact absurd h hx
  refine ⟨?_, (X.basicOpen e).isOpen⟩
  rw [hc]
  exact (X.basicOpen (1 - e)).isOpen.isClosed_compl

private noncomputable def rho {κ : Type} [Field κ] {W : Scheme.{0}} (z : gp κ ⟶ W) : Γ(W, ⊤) →+* κ :=
  (z.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of κ)).hom).hom

private lemma mem_basicOpen_iff {κ : Type} [Field κ] {W : Scheme.{0}} (z : gp κ ⟶ W) (e : Γ(W, ⊤)) :
    pt z ∈ W.basicOpen e ↔ rho z e ≠ 0 := by
  have h1 : pt z ∈ W.basicOpen e ↔ IsLocalRing.closedPoint κ ∈ (gp κ).basicOpen (z.appTop e) := by
    rw [← Scheme.preimage_basicOpen_top]
    rfl
  rw [h1, basicOpen_eq_of_affine']
  refine (PrimeSpectrum.mem_basicOpen _ _).trans ?_
  change _ ∉ IsLocalRing.maximalIdeal κ ↔ _
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not, isUnit_iff_ne_zero]
  rfl

private lemma rho_inj {κ : Type} [Field κ] {W : Scheme.{0}} [IsAffine W] {z z' : gp κ ⟶ W}
    (h : rho z = rho z') : z = z' := by
  apply ext_of_isAffine
  have : z.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of κ)).hom = z'.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of κ)).hom :=
    CommRingCat.hom_ext h
  exact (cancel_mono _).mp this

private lemma rho_comp (V : Type) [CommRing V] [IsLocalRing V] {W : Scheme.{0}}
    (g : W ⟶ Spec (CommRingCat.of V)) (z : gp (IsLocalRing.ResidueField V) ⟶ W) (hz : z ≫ g = resPt V) :
    (rho z).comp ((Scheme.ΓSpecIso (CommRingCat.of V)).inv ≫ g.appTop).hom = IsLocalRing.residue V := by
  have key : (Scheme.ΓSpecIso (CommRingCat.of V)).inv ≫ (z ≫ g).appTop ≫
      (Scheme.ΓSpecIso (CommRingCat.of (IsLocalRing.ResidueField V))).hom =
      CommRingCat.ofHom (IsLocalRing.residue V) := by
    rw [hz, resPt, Scheme.ΓSpecIso_naturality, Iso.inv_hom_id_assoc]
  have h2 := congrArg CommRingCat.Hom.hom key
  exact h2

theorem UpperTheory.Gal.Mod.clopenAt :
    ResClosed → HensSplit → ClopenAt := by
  intro _ hHS V _ _ _ _ W g _ z₀ hz₀
  haveI : IsAffine W := isAffine_of_isAffineHom g
  set φ : V →+* Γ(W, ⊤) := ((Scheme.ΓSpecIso (CommRingCat.of V)).inv ≫ g.appTop).hom with hφ
  have hfin : φ.Finite := by
    have h1 := g.finite_appTop
    have h2 : (Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom.Finite :=
      RingHom.Finite.of_surjective _ (fun a => ⟨(Scheme.ΓSpecIso (CommRingCat.of V)).hom a, by simp⟩)
    exact h1.comp h2
  letI : Algebra V Γ(W, ⊤) := φ.toAlgebra
  haveI : Module.Finite V Γ(W, ⊤) := hfin
  have hc : ∀ z : gp (IsLocalRing.ResidueField V) ⟶ W, z ≫ g = resPt V →
      ∀ v : V, rho z (φ v) = IsLocalRing.residue V v := by
    intro z hz v
    exact RingHom.congr_fun (rho_comp V g z hz) v
  have hsurj : ∀ z : gp (IsLocalRing.ResidueField V) ⟶ W, z ≫ g = resPt V →
      Function.Surjective (rho z) := by
    intro z hz r
    obtain ⟨v, hv⟩ := IsLocalRing.residue_surjective r
    exact ⟨φ v, by rw [hc z hz v, hv]⟩
  have hmax : (RingHom.ker (rho z₀)).IsMaximal := RingHom.ker_isMaximal_of_surjective _ (hsurj z₀ hz₀)
  obtain ⟨e, he, hem, hoth⟩ := hHS V Γ(W, ⊤) (RingHom.ker (rho z₀)) hmax
  refine ⟨W.basicOpen e, clopen_basicOpen he, ?_⟩
  intro z hz
  rw [SetLike.mem_coe, mem_basicOpen_iff]
  constructor
  · intro hne
    have hk : RingHom.ker (rho z) = RingHom.ker (rho z₀) := by
      by_contra hk
      exact hne (RingHom.mem_ker.mp
        (hoth _ (RingHom.ker_isMaximal_of_surjective _ (hsurj z hz)) hk))
    apply rho_inj
    ext a
    obtain ⟨v, hv⟩ := IsLocalRing.residue_surjective (rho z₀ a)
    have hmem : a - φ v ∈ RingHom.ker (rho z₀) := by
      rw [RingHom.mem_ker, map_sub, hc z₀ hz₀ v, hv, sub_self]
    rw [← hk, RingHom.mem_ker, map_sub, sub_eq_zero, hc z hz v, hv] at hmem
    exact hmem
  · rintro rfl
    exact fun h => hem (RingHom.mem_ker.mpr h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PClopenAt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

private lemma natCast_eq_zero_of_pt {p : ℕ} {Y : Scheme.{0}} {Ω : Type} [Field Ω] (x : gp Ω ⟶ Y)
    (h : pt x ∉ Y.basicOpen (p : Γ(Y, ⊤))) : (p : Ω) = 0 := by
  by_contra hne
  apply h
  have hu : IsUnit ((ConcreteCategory.hom (Scheme.Hom.app x ⊤)) (p : Γ(Y, ⊤))) := by
    rw [map_natCast]
    have e : (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv.hom (p : Ω) = (p : Γ(gp Ω, ⊤)) := map_natCast _ p
    have hu0 := (IsUnit.mk0 _ hne).map (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv.hom
    rw [e] at hu0
    exact hu0
  have hpre := Scheme.preimage_basicOpen x (p : Γ(Y, ⊤))
  rw [Scheme.basicOpen_of_isUnit _ hu] at hpre
  have hm : IsLocalRing.closedPoint Ω ∈ x ⁻¹ᵁ Y.basicOpen (p : Γ(Y, ⊤)) := by
    rw [hpre]
    trivial
  exact hm

private lemma sp_closedPoint {K L : Type} [Field K] [Field L] (a : K →+* L) :
    (sp a) (IsLocalRing.closedPoint L) = IsLocalRing.closedPoint K := by
  exact IsLocalRing.comap_closedPoint a

private lemma resPt_closedPoint (V : Type) [CommRing V] [IsLocalRing V] :
    (resPt V) (IsLocalRing.closedPoint (IsLocalRing.ResidueField V)) = IsLocalRing.closedPoint V := by
  exact IsLocalRing.comap_closedPoint (IsLocalRing.residue V)

private lemma exists_frob (p f : ℕ) (hp : p.Prime) (F : Type) [Field F] (h : (p : F) = 0) :
    ∃ φ : F →+* F, ∀ a, φ a = a ^ p ^ f := by
  haveI : CharP F p := (CharP.charP_iff_prime_eq_zero hp).2 h
  haveI : ExpChar F p := ExpChar.prime hp
  exact ⟨iterateFrobenius F p f, fun a => iterateFrobenius_def p f a⟩

theorem UpperTheory.Gal.Mod.cycAll :
    ResClosed → ValLift → CycRes → CycExt → CycAll := by
  intro hRC hVL hCR hCE p f n hp Y π T w hOne hPt hdense hbasic Ω _ _ x hgen
  obtain ⟨η, hη, hsp⟩ := hdense (pt x)
  obtain ⟨V, _, _, _, _, y, Ω', _, _, a, b, hpV, hsq⟩ := hVL p Y Ω x η hsp hη
  haveI := hRC V
  have hx0 : pt x ∉ Y.basicOpen (p : Γ(Y, ⊤)) := fun h => hgen.1 (hbasic _ h)
  have hptA : pt (sp a ≫ x) = pt x := by
    change x (sp a (IsLocalRing.closedPoint Ω')) = _
    rw [sp_closedPoint]
    rfl
  have hptB : pt (sp b ≫ resPt V ≫ y) = y (IsLocalRing.closedPoint V) := by
    change y (resPt V (sp b (IsLocalRing.closedPoint Ω'))) = _
    rw [sp_closedPoint, resPt_closedPoint]
  have hyx : y (IsLocalRing.closedPoint V) = pt x := by
    rw [← hptB, ← hsq, hptA]
  have hpΩ := natCast_eq_zero_of_pt x hx0
  have hpΩ' := natCast_eq_zero_of_pt (sp a ≫ x) (by rw [hptA]; exact hx0)
  have hpR := natCast_eq_zero_of_pt (resPt V ≫ y) (by
    change y (resPt V (IsLocalRing.closedPoint _)) ∉ _
    rw [resPt_closedPoint, hyx]
    exact hx0)
  obtain ⟨φ, hφ⟩ := exists_frob p f hp Ω hpΩ
  obtain ⟨φ', hφ'⟩ := exists_frob p f hp Ω' hpΩ'
  obtain ⟨ψ, hψ⟩ := exists_frob p f hp (IsLocalRing.ResidueField V) hpR
  refine ⟨φ, hφ, ?_⟩
  have hW : ∀ j, IsWt (T j).p (w j) := fun j => (hOne j).1
  have h1 := hCR p (p ^ f) n Y π T w hOne hPt V hpV y (by rw [hyx]; exact hgen) ψ hψ
  have h2 := (hCE p (p ^ f) n Y T w hW _ Ω' b ψ φ'
    (RingHom.ext fun z => by simp [hψ, hφ', map_pow]) (resPt V ≫ y)).mp h1
  rw [← hsq] at h2
  exact (hCE p (p ^ f) n Y T w hW Ω Ω' a φ φ'
    (RingHom.ext fun z => by simp [hφ, hφ', map_pow]) x).mpr h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycAll =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

private lemma sp_twist {Ω Ω' : Type} [Field Ω] [Field Ω'] {Y : Scheme.{0}} (a : Ω →+* Ω')
    (φ : Ω →+* Ω) (φ' : Ω' →+* Ω') (hc : a.comp φ = φ'.comp a) (u : gp Ω ⟶ Y) :
    sp a ≫ twist φ Y u = twist φ' Y (sp a ≫ u) := by
  have h : sp a ≫ sp φ = sp φ' ≫ sp a := by
    simp only [UpperTheory.Gal.Mod.sp, ← AlgebraicGeometry.Spec.map_comp, ← CommRingCat.ofHom_comp, hc]
  change sp a ≫ sp φ ≫ u = sp φ' ≫ sp a ≫ u
  rw [← Category.assoc, h, Category.assoc]

private lemma sp_iter {Ω Ω' : Type} [Field Ω] [Field Ω'] {Y : Scheme.{0}} (a : Ω →+* Ω')
    (φ : Ω →+* Ω) (φ' : Ω' →+* Ω') (hc : a.comp φ = φ'.comp a) (m : ℕ) (u : gp Ω ⟶ Y) :
    sp a ≫ (twist φ Y)^[m] u = (twist φ' Y)^[m] (sp a ≫ u) := by
  induction m generalizing u with
  | zero => rfl
  | succ m ih => rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ih, sp_twist a φ φ' hc]

private lemma pt_sp {Ω Ω' : Type} [Field Ω] [Field Ω'] {Z : Scheme.{0}} (a : Ω →+* Ω') (z : gp Ω ⟶ Z) :
    pt (sp a ≫ z) = pt z := by
  have h : ∀ c : gp Ω', (sp a ≫ z) c = z (sp a c) := fun c => Scheme.Hom.comp_apply _ _ _
  exact (h _).trans (congrArg (fun t : gp Ω => z t) (Subsingleton.elim (α := PrimeSpectrum Ω) _ _))

private lemma sum_eq (hF : FibExt) (hWt : TranscendenceTraces.WtPt) {p : ℕ} {Y : Scheme.{0}} (T : crystallineComparison.Corr p Y) (w : Wt T.Z)
    (hw : IsWt T.p w) (m : ℕ) {Ω Ω' : Type} [Field Ω] [IsAlgClosed Ω] [Field Ω'] [IsAlgClosed Ω'] (a : Ω →+* Ω')
    (φ : Ω →+* Ω) (φ' : Ω' →+* Ω') (hc : a.comp φ = φ'.comp a) (x y : gp Ω ⟶ Y) :
    ∑ᶠ z ∈ {z : gp Ω ⟶ T.Z | z ≫ T.p = x ∧ (twist φ Y)^[m] (z ≫ T.r) = y}, w Ω z =
      ∑ᶠ z ∈ {z : gp Ω' ⟶ T.Z | z ≫ T.p = sp a ≫ x ∧ (twist φ' Y)^[m] (z ≫ T.r) = sp a ≫ y}, w Ω' z := by
  haveI : IsFinite T.p := T.fin
  obtain ⟨-, hb, hinj⟩ := hF T.p Ω Ω' a x
  refine finsum_mem_eq_of_bijOn (fun z => sp a ≫ z) ⟨?_, ?_, ?_⟩ ?_
  · rintro z ⟨h1, h2⟩
    refine ⟨by simp only [Category.assoc, h1], ?_⟩
    rw [Category.assoc, ← sp_iter a φ φ' hc, h2]
  · intro z hz z' hz' h
    exact hb.injOn (show z ∈ fib T.p x from hz.1) (show z' ∈ fib T.p x from hz'.1) h
  · rintro z' ⟨h1, h2⟩
    obtain ⟨z, hz, rfl⟩ := hb.surjOn (show z' ∈ fib T.p (sp a ≫ x) from h1)
    refine ⟨z, ⟨hz, hinj _ _ ?_⟩, rfl⟩
    rw [sp_iter a φ φ' hc, ← Category.assoc] at *
    simpa [Category.assoc] using h2
  · intro z _
    exact hWt T.p w hw Ω Ω' z (sp a ≫ z) (pt_sp a z).symm

theorem UpperTheory.Gal.Mod.cycExt :
    FibExt → CycExt := by
  intro hF p q n Y T w hw Ω Ω' _ _ _ _ a φ φ' hc x
  have hWt : TranscendenceTraces.WtPt := TranscendenceTraces.all_holds.1.2.2.2.2.1
  have hs := fun (j : Fin (n + 1)) y => sum_eq hF hWt (T j) (w j) (hw j) (n - j) a φ φ' hc x y
  constructor
  · intro h y'
    by_cases hy : ∃ y : gp Ω ⟶ Y, y' = sp a ≫ y
    · obtain ⟨y, rfl⟩ := hy
      have := h y
      simp only [hs] at this
      exact this
    · refine Finset.sum_eq_zero fun j _ => ?_
      have : {z : gp Ω' ⟶ (T j).Z | z ≫ (T j).p = sp a ≫ x ∧ (twist φ' Y)^[n - j] (z ≫ (T j).r) = y'} = ∅ := by
        ext z'
        simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false, not_and]
        intro h1 h2
        haveI : IsFinite (T j).p := (T j).fin
        obtain ⟨z, -, rfl⟩ := (hF (T j).p Ω Ω' a x).2.1.surjOn (show z' ∈ fib (T j).p (sp a ≫ x) from h1)
        refine hy ⟨(twist φ Y)^[n - j] (z ≫ (T j).r), ?_⟩
        rw [sp_iter a φ φ' hc, ← h2, Category.assoc]
      rw [this]
      simp
  · intro h y
    have := h (sp a ≫ y)
    simp only [← hs] at this
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycExt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycRes", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

private lemma finsum_fib {A P : Type*} [Finite A] (f : A → P) (S : Set P) (g : P → ℤ)
    (hg : ∀ z ∈ S, g z = (Nat.card {a // f a = z} : ℤ)) :
    ∑ᶠ z ∈ S, g z = (Nat.card {a // f a ∈ S} : ℤ) := by
  classical
  haveI := Fintype.ofFinite A
  have h1 : ∑ᶠ z ∈ S, g z = ∑ᶠ z ∈ S, (Nat.card {a // f a = z} : ℤ) :=
    finsum_mem_congr rfl hg
  set s : Finset A := Finset.univ.filter fun a => f a ∈ S with hs
  have h2 : ∑ᶠ z ∈ S, (Nat.card {a // f a = z} : ℤ) =
      ∑ z ∈ s.image f, (Nat.card {a // f a = z} : ℤ) := by
    apply finsum_mem_eq_sum_of_inter_support_eq
    ext z
    simp only [Set.mem_inter_iff, Finset.coe_image, Set.mem_image, Finset.mem_coe, hs,
      Finset.mem_filter, Finset.mem_univ, true_and, Function.mem_support, ne_eq]
    constructor
    · rintro ⟨hz, h⟩
      refine ⟨?_, h⟩
      have : Nonempty {a // f a = z} := by
        by_contra hne
        rw [not_nonempty_iff] at hne
        exact h (by simp)
      obtain ⟨⟨a, rfl⟩⟩ := this
      exact ⟨a, hz, rfl⟩
    · rintro ⟨⟨a, ha, rfl⟩, h⟩
      exact ⟨ha, h⟩
  rw [h1, h2, Nat.card_eq_fintype_card, Fintype.card_subtype, ← hs,
    Finset.card_eq_sum_card_image f s, Nat.cast_sum]
  refine Finset.sum_congr rfl fun z hz => ?_
  rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
  congr 2
  ext a
  simp only [hs, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro rfl
    obtain ⟨b, hb, hbz⟩ := Finset.mem_image.1 hz
    refine ⟨?_, rfl⟩
    rw [← hbz]
    exact (Finset.mem_filter.1 hb).2
  · exact fun h => h.2

private lemma co_eq (q : ℕ) {n : ℕ} (j : Fin (n + 1)) :
    co q j = (crystallineComparison.wEv q j : ℤ) - (crystallineComparison.wOd q j : ℤ) := by
  unfold co crystallineComparison.wEv crystallineComparison.wOd
  by_cases h : Even (j : ℕ)
  · simp [h, h.neg_one_pow]
  · have h' : Odd (j : ℕ) := Nat.not_even_iff_odd.1 h
    simp [h, h'.neg_one_pow]

theorem UpperTheory.Gal.Mod.cycRes :
    WtVal → CycRes := by
  intro hW p q n Y π T w hOne hPt V _ _ _ _ _ hp y hgen φ hφ y₀
  classical
  have hv := fun j => hW p Y (T j) (w j) (hOne j) V hp y
  haveI : ∀ j, Finite ((T j).Sec y) := fun j => (hv j).1
  letI : ∀ j, Fintype ((T j).Sec y) := fun j => Fintype.ofFinite _
  have hA := hPt V hp y hgen φ hφ (fun j => (T j).Sec y) (fun j => id)
    (fun j => Function.bijective_id)
  have hc := congrArg (Multiset.count y₀) hA
  simp only [crystallineComparison.pts, Multiset.count_sum', Multiset.count_nsmul, id] at hc
  have key : ∀ j : Fin (n + 1),
      ∑ᶠ z ∈ {z : gp (IsLocalRing.ResidueField V) ⟶ (T j).Z | z ≫ (T j).p = resPt V ≫ y ∧
        (twist φ Y)^[n - j] (z ≫ (T j).r) = y₀}, w j _ z =
      (Multiset.count y₀ (Finset.univ.val.map fun i : (T j).Sec y =>
        (twist φ Y)^[n - j] (resPt V ≫ i.1 ≫ (T j).r)) : ℤ) := by
    intro j
    rw [finsum_fib (fun i : (T j).Sec y => resPt V ≫ i.1)
      {z : gp (IsLocalRing.ResidueField V) ⟶ (T j).Z | z ≫ (T j).p = resPt V ≫ y ∧
        (twist φ Y)^[n - j] (z ≫ (T j).r) = y₀} (w j _)
      (fun z hz => (hv j).2 z hz.1)]
    congr 1
    rw [Multiset.count_map, Nat.card_eq_fintype_card, Fintype.card_subtype, Finset.card_def,
      Finset.filter_val]
    refine congrArg Multiset.card (Multiset.filter_congr fun i _ => ?_)
    have h1 : (resPt V ≫ i.1) ≫ (T j).p = resPt V ≫ y := by
      rw [Category.assoc, i.2]
    simp only [Set.mem_setOf_eq, h1, true_and, Category.assoc]
    exact eq_comm
  simp only [key, co_eq, sub_mul, Finset.sum_sub_distrib]
  rw [sub_eq_zero]
  exact_mod_cast hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycRes =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFibExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFibExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PFibFin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPtLift\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.TranscendenceTraces

namespace UpperTheory.Gal.Mod

private theorem pt_sp {Ω Ω' : Type} [Field Ω] [Field Ω'] (a : Ω →+* Ω') {X : Scheme.{0}} (x : gp Ω ⟶ X) :
    pt (sp a ≫ x) = pt x := by
  rw [pt_comp, pt_eq]

private instance sp_flat {Ω Ω' : Type} [Field Ω] [Field Ω'] (a : Ω →+* Ω') : Flat (sp a) := by
  letI := a.toAlgebra
  exact (inferInstance : Flat (Spec.map (CommRingCat.ofHom (algebraMap Ω Ω'))))

private instance sp_surj {Ω Ω' : Type} [Field Ω] [Field Ω'] (a : Ω →+* Ω') : Surjective (sp a) := by
  refine ⟨fun t => ⟨IsLocalRing.closedPoint Ω', ?_⟩⟩
  exact Subsingleton.elim (α := PrimeSpectrum Ω) _ _

private theorem sp_epi {Ω Ω' : Type} [Field Ω] [Field Ω'] (a : Ω →+* Ω') : Epi (sp a) :=
  Flat.epi_of_flat_of_surjective _

theorem fibExt : FibExt := by
  intro Z Y g _ Ω Ω' _ _ _ a x
  have hepi := sp_epi a
  have inj : ∀ {T : Scheme.{0}} (y y' : gp Ω ⟶ T), sp a ≫ y = sp a ≫ y' → y = y' :=
    fun y y' h => (cancel_epi (sp a)).1 h
  refine ⟨fibFin_of chart_of g Ω x, ⟨?_, ?_, ?_⟩, fun y y' h => inj y y' h⟩
  · intro z hz
    have hz' : z ≫ g = x := hz
    change (sp a ≫ z) ≫ g = sp a ≫ x
    rw [Category.assoc, hz']
  · intro z _ z' _ h
    exact inj z z' h
  · intro w hw
    have hw' : w ≫ g = sp a ≫ x := hw
    let z2 : gp Ω' ⟶ pullback g x := pullback.lift w (sp a) hw'
    obtain ⟨z0, h0, hpt⟩ := ptLift_of (pullback.snd g x) Ω (𝟙 (gp Ω)) (pt z2)
      (Subsingleton.elim (α := PrimeSpectrum Ω) _ _)
    have e : sp a ≫ z0 = z2 := by
      refine ptOne_of chart_of Ω (pullback.snd g x) Ω' (sp a) (sp a ≫ z0) z2 ?_ ?_ ?_
      · rw [Category.assoc, h0, Category.comp_id]
      · exact pullback.lift_snd _ _ _
      · rw [pt_sp, hpt]
    refine ⟨z0 ≫ pullback.fst g x, ?_, ?_⟩
    · change (z0 ≫ pullback.fst g x) ≫ g = x
      rw [Category.assoc, pullback.condition, ← Category.assoc, h0, Category.id_comp]
    · change sp a ≫ z0 ≫ pullback.fst g x = w
      rw [← Category.assoc, e]
      exact pullback.lift_fst _ _ _

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFibExt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHensSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHensSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

private theorem split_monic (V : Type) [CommRing V] [IsDomain V] [ValuationRing V]
    [IsAlgClosed (FractionRing V)] :
    ∀ (n : ℕ) (F : Polynomial V), F.Monic → F.natDegree = n →
      ∃ s : Multiset V, F = (s.map fun α => Polynomial.X - Polynomial.C α).prod := by
  intro n
  induction n with
  | zero =>
    intro F hF hdeg
    refine ⟨0, ?_⟩
    simp only [Multiset.map_zero, Multiset.prod_zero]
    exact Polynomial.eq_one_of_monic_natDegree_zero hF hdeg
  | succ n ih =>
    intro F hF hdeg
    have hm : (F.map (algebraMap V (FractionRing V))).Monic := hF.map _
    have hnd : (F.map (algebraMap V (FractionRing V))).natDegree = n + 1 := by
      rw [hF.natDegree_map, hdeg]
    have hd0 : (F.map (algebraMap V (FractionRing V))).degree ≠ 0 := by
      intro h
      rw [Polynomial.degree_eq_natDegree hm.ne_zero, hnd] at h
      norm_cast at h
    obtain ⟨x, hx⟩ := IsAlgClosed.exists_root _ hd0
    have hint : IsIntegral V x := ⟨F, hF, by rwa [Polynomial.IsRoot, Polynomial.eval_map] at hx⟩
    obtain ⟨α, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.mp hint
    have hroot : F.IsRoot α := by
      apply IsFractionRing.injective V (FractionRing V)
      rw [Polynomial.IsRoot, Polynomial.eval_map, Polynomial.eval₂_at_apply] at hx
      rw [hx, map_zero]
    have hmul : (Polynomial.X - Polynomial.C α) * (F /ₘ (Polynomial.X - Polynomial.C α)) = F :=
      Polynomial.mul_divByMonic_eq_iff_isRoot.mpr hroot
    have hGm : (F /ₘ (Polynomial.X - Polynomial.C α)).Monic :=
      Polynomial.Monic.of_mul_monic_left (Polynomial.monic_X_sub_C α) (by rw [hmul]; exact hF)
    have hGd : (F /ₘ (Polynomial.X - Polynomial.C α)).natDegree = n := by
      rw [Polynomial.natDegree_divByMonic _ (Polynomial.monic_X_sub_C α), hdeg,
        Polynomial.natDegree_X_sub_C]
      omega
    obtain ⟨s, hs⟩ := ih _ hGm hGd
    refine ⟨α ::ₘ s, ?_⟩
    rw [Multiset.map_cons, Multiset.prod_cons, ← hs, hmul]

private theorem coprime_left {R ι : Type} [CommRing R] (s : Multiset ι) (f : ι → R) (x : R)
    (h : ∀ a ∈ s, IsCoprime (f a) x) : IsCoprime (s.map f).prod x := by
  induction s using Multiset.induction_on with
  | empty =>
    simp only [Multiset.map_zero, Multiset.prod_zero]
    exact isCoprime_one_left
  | cons a t ih =>
    rw [Multiset.map_cons, Multiset.prod_cons]
    exact (h a (Multiset.mem_cons_self a t)).mul_left (ih fun b hb => h b (Multiset.mem_cons_of_mem hb))

private theorem prod_notMem {R ι : Type} [CommRing R] (P : Ideal R) [hP : P.IsPrime]
    (s : Multiset ι) (f : ι → R) (h : ∀ a ∈ s, f a ∉ P) : (s.map f).prod ∉ P := by
  induction s using Multiset.induction_on with
  | empty =>
    intro h1
    exact hP.ne_top ((Ideal.eq_top_iff_one P).2 (by simpa using h1))
  | cons a t ih =>
    rw [Multiset.map_cons, Multiset.prod_cons]
    intro hm
    rcases hP.mem_or_mem hm with h1 | h1
    · exact h a (Multiset.mem_cons_self a t) h1
    · exact ih (fun b hb => h b (Multiset.mem_cons_of_mem hb)) h1

private theorem algebraMap_mem_maximal_of_mem_maximalIdeal (V : Type) [CommRing V] [IsLocalRing V] {A : Type} [CommRing A]
    [Algebra V A] [Algebra.IsIntegral V A] (m' : Ideal A) [m'.IsMaximal] {v : V}
    (hv : v ∈ IsLocalRing.maximalIdeal V) : algebraMap V A v ∈ m' := by
  have hc : (m'.comap (algebraMap V A)).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := V) m'
  rw [← IsLocalRing.eq_maximalIdeal hc] at hv
  exact hv

private theorem exists_idempotent_approx_at_maximal (V : Type) [CommRing V] [IsDomain V] [ValuationRing V]
    [IsAlgClosed (FractionRing V)] {A : Type} [CommRing A] [Algebra V A] [Algebra.IsIntegral V A]
    (m : Ideal A) [hm : m.IsMaximal] (a : A) :
    ∃ e : A, IsIdempotentElem e ∧ e ∉ m ∧ ∀ m' : Ideal A, m'.IsMaximal → e ∉ m' →
      ∃ β : V, a - algebraMap V A β ∈ m ∧ a - algebraMap V A β ∈ m' := by
  classical
  obtain ⟨F, hF, hFa⟩ := Algebra.IsIntegral.isIntegral (R := V) a
  obtain ⟨s, hs⟩ := split_monic V F.natDegree F hF rfl
  set f : V → A := fun α => a - algebraMap V A α with hf
  have hprod : (s.map f).prod = 0 := by
    have h0 : Polynomial.aeval a F = 0 := by
      rw [Polynomial.aeval_def]
      exact hFa
    rw [hs, map_multiset_prod, Multiset.map_map] at h0
    simpa [f, Function.comp_def] using h0
  set g := ((s.filter (fun α => f α ∈ m)).map f).prod with hg
  set h := ((s.filter (fun α => ¬ f α ∈ m)).map f).prod with hh
  have hgh : g * h = 0 := by
    rw [hg, hh, ← Multiset.prod_add, ← Multiset.map_add (f := _), Multiset.filter_add_not, hprod]
  have hhm : h ∉ m := prod_notMem m _ f (fun α hα => (Multiset.mem_filter.mp hα).2)
  have hgm : g ∈ m := by
    have hz : g * h ∈ m := by
      rw [hgh]
      exact m.zero_mem
    exact (hm.isPrime.mem_or_mem hz).resolve_right hhm
  have hcop : IsCoprime g h := by
    apply IsCoprime.symm
    apply coprime_left
    intro β hβ
    apply IsCoprime.symm
    apply coprime_left
    intro α hα
    have hPα : f α ∈ m := (Multiset.mem_filter.mp hα).2
    have hPβ : f β ∉ m := (Multiset.mem_filter.mp hβ).2
    have hu : IsUnit (α - β) := by
      by_contra hnu
      apply hPβ
      have hmem : algebraMap V A (α - β) ∈ m :=
        algebraMap_mem_maximal_of_mem_maximalIdeal V m ((IsLocalRing.mem_maximalIdeal _).mpr hnu)
      have hfe : f β = f α + algebraMap V A (α - β) := by
        simp only [f, map_sub]
        ring
      rw [hfe]
      exact m.add_mem hPα hmem
    obtain ⟨w, hw⟩ := hu
    refine ⟨-algebraMap V A (↑w⁻¹ : V), algebraMap V A (↑w⁻¹ : V), ?_⟩
    have hw1 : algebraMap V A (↑w⁻¹ : V) * algebraMap V A (α - β) = 1 := by
      rw [← map_mul, ← hw, Units.inv_mul, map_one]
    simp only [f, map_sub] at hw1 ⊢
    linear_combination hw1
  obtain ⟨u, v, huv⟩ := hcop
  refine ⟨v * h, ?_, ?_, ?_⟩
  · show v * h * (v * h) = v * h
    linear_combination (v * h) * huv - (u * v) * hgh
  · intro he
    apply hm.ne_top
    rw [Ideal.eq_top_iff_one, ← huv]
    exact m.add_mem (m.mul_mem_left u hgm) he
  · intro m' hm' he
    have hhm' : h ∉ m' := fun hh' => he (m'.mul_mem_left v hh')
    have hex : ∃ α ∈ s, f α ∈ m' := by
      by_contra hne
      push_neg at hne
      have hn := prod_notMem (hP := hm'.isPrime) m' s f hne
      rw [hprod] at hn
      exact hn m'.zero_mem
    obtain ⟨α, hαs, hαm'⟩ := hex
    by_cases hPα : f α ∈ m
    · exact ⟨α, hPα, hαm'⟩
    · exfalso
      apply hhm'
      have hmemf : α ∈ s.filter (fun α => ¬ f α ∈ m) := Multiset.mem_filter.mpr ⟨hαs, hPα⟩
      obtain ⟨c, hc⟩ := Multiset.dvd_prod (Multiset.mem_map_of_mem f hmemf)
      rw [hh, hc]
      exact m'.mul_mem_right c hαm'

theorem UpperTheory.Gal.Mod.hensSplit :
    HensSplit := by
  intro V _ _ _ _ A _ _ _ m hm
  classical
  obtain ⟨T, hT⟩ := Module.Finite.fg_top (R := V) (M := A)
  choose E hEi hEm hEm' using fun t : A => exists_idempotent_approx_at_maximal V m t
  refine ⟨∏ t ∈ T, E t, ?_, ?_, ?_⟩
  · show (∏ t ∈ T, E t) * (∏ t ∈ T, E t) = ∏ t ∈ T, E t
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl (fun t _ => (hEi t).eq)
  · rw [Finset.prod_eq_multiset_prod]
    exact prod_notMem m T.val E (fun t _ => hEm t)
  · intro m' hm' hne
    by_contra hem'
    have hall : ∀ t ∈ T, ∃ β : V, t - algebraMap V A β ∈ m ⊓ m' := by
      intro t ht
      have hEt : E t ∉ m' := by
        intro hE
        apply hem'
        obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem E ht
        rw [hc]
        exact m'.mul_mem_right c hE
      obtain ⟨β, h1, h2⟩ := hEm' t m' hm' hEt
      exact ⟨β, Ideal.mem_inf.mpr ⟨h1, h2⟩⟩
    have hspan : ∀ x : A, ∃ β : V, x - algebraMap V A β ∈ m ⊓ m' := by
      intro x
      have hx : x ∈ Submodule.span V (T : Set A) := by
        rw [hT]
        trivial
      induction hx using Submodule.span_induction with
      | mem y hy => exact hall y hy
      | zero => exact ⟨0, by simp⟩
      | add y z _ _ hy hz =>
        obtain ⟨β, hβ⟩ := hy
        obtain ⟨γ, hγ⟩ := hz
        refine ⟨β + γ, ?_⟩
        have hyz : y + z - algebraMap V A (β + γ) =
            (y - algebraMap V A β) + (z - algebraMap V A γ) := by
          rw [map_add (f := _)]
          ring
        rw [hyz]
        exact (m ⊓ m').add_mem hβ hγ
      | smul c y _ hy =>
        obtain ⟨β, hβ⟩ := hy
        refine ⟨c * β, ?_⟩
        have hcy : c • y - algebraMap V A (c * β) = algebraMap V A c * (y - algebraMap V A β) := by
          rw [Algebra.smul_def, map_mul]
          ring
        rw [hcy]
        exact (m ⊓ m').mul_mem_left _ hβ
    have hle : m ≤ m' := by
      intro x hx
      obtain ⟨β, hβ⟩ := hspan x
      have hβ1 := (Ideal.mem_inf.mp hβ).1
      have hβ2 := (Ideal.mem_inf.mp hβ).2
      have hβm : algebraMap V A β ∈ m := by
        have hd := m.sub_mem hx hβ1
        simpa using hd
      have hβmax : β ∈ IsLocalRing.maximalIdeal V := by
        rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
        intro hu
        exact hm.ne_top (Ideal.eq_top_of_isUnit_mem _ hβm (hu.map _))
      have hs := m'.add_mem hβ2 (algebraMap_mem_maximal_of_mem_maximalIdeal V m' hβmax)
      simpa using hs
    exact hne (hm.eq_of_le hm'.ne_top hle).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHensSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSecGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSecGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

theorem UpperTheory.Gal.Mod.secGen :
    SecGen := by
  intro Z Y g _ V _ _ _ y
  have hP : IsProper g := inferInstance
  have hV : ValuativeCriterion g := by
    rw [IsProper.eq_valuativeCriterion] at hP
    exact hP.1.1.1
  let e : Spec (CommRingCat.of (FractionRing V)) ⟶ Spec (CommRingCat.of V) :=
    Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))
  refine ⟨?_, ?_, ?_⟩
  · intro z hz
    show (e ≫ z) ≫ g = e ≫ y
    rw [Category.assoc, show z ≫ g = y from hz]
  · intro z₁ hz₁ z₂ hz₂ h
    have h₁ : z₁ ≫ g = y := hz₁
    have h₂ : z₂ ≫ g = y := hz₂
    have h' : e ≫ z₁ = e ≫ z₂ := h
    let S : ValuativeCommSq g :=
      ⟨V, FractionRing V, e ≫ z₁, y, ⟨by rw [Category.assoc, h₁]⟩⟩
    have hu := ValuativeCriterion.uniqueness hV S
    have := @Subsingleton.elim _ hu
      ⟨z₁, rfl, h₁⟩ ⟨z₂, h'.symm, h₂⟩
    exact congrArg CommSq.LiftStruct.l this
  · intro x hx
    have hx' : x ≫ g = e ≫ y := hx
    let S : ValuativeCommSq g := ⟨V, FractionRing V, x, y, ⟨hx'⟩⟩
    obtain ⟨⟨l⟩⟩ := ValuativeCriterion.existence hV S
    exact ⟨l.l, l.fac_right, l.fac_left⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSecGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PValLiftB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PValLiftB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry
open UpperTheory.Gal.TranscendenceTraces (gp pt)
open UpperTheory.Gal.crystallineComparison (resPt)
open UpperTheory.Gal UpperTheory.Gal.Mod

private theorem exists_common_algClosed_embedding {k A B : Type} [Field k] [Field A] [Field B] [Algebra k A]
    [Algebra k B] :
    ∃ (C : Type) (_ : Field C) (_ : IsAlgClosed C) (f : A →+* C) (g : B →+* C),
      f.comp (algebraMap k A) = g.comp (algebraMap k B) := by
  haveI : Nontrivial (TensorProduct k A B) :=
    Algebra.TensorProduct.nontrivial_of_algebraMap_injective_of_flat_left k A B
      (algebraMap k B).injective
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (TensorProduct k A B)
  letI := Ideal.Quotient.field M
  let q : TensorProduct k A B →+* TensorProduct k A B ⧸ M := Ideal.Quotient.mk M
  let iA : A →ₐ[k] TensorProduct k A B := Algebra.TensorProduct.includeLeft
  let iB : B →ₐ[k] TensorProduct k A B := Algebra.TensorProduct.includeRight
  refine ⟨AlgebraicClosure (TensorProduct k A B ⧸ M), inferInstance, inferInstance,
    (algebraMap _ _).comp (q.comp iA.toRingHom), (algebraMap _ _).comp (q.comp iB.toRingHom), ?_⟩
  ext c
  simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom,
    AlgHom.commutes, iA, iB]

theorem UpperTheory.Gal.Mod.valLiftB :
    ValLift := by
  intro p Y Ω _ x η hsp hp
  let O := Y.presheaf.stalk (pt x)
  let sx : O ⟶ CommRingCat.of Ω := Scheme.stalkClosedPointTo x
  haveI : IsLocalHom sx.hom := Scheme.isLocalHom_stalkClosedPointTo' x
  have hx : Spec.map sx ≫ Y.fromSpecStalk (pt x) = x :=
    Scheme.Spec_stalkClosedPointTo_fromSpecStalk x
  let K := AlgebraicClosure (Y.residueField η)
  let f : O →+* K := (algebraMap (Y.residueField η) K).comp
    ((Y.residue η).hom.comp (Y.presheaf.stalkSpecializes hsp).hom)
  obtain ⟨A, hA, hloc⟩ := IsLocalRing.exists_factor_valuationRing f
  let g : O →+* A := f.codRestrict A.toSubring hA
  haveI : IsLocalHom g := hloc
  haveI : IsAlgClosed (FractionRing A) :=
    IsAlgClosed.of_ringEquiv K _ (FractionRing.algEquiv A K).symm.toRingEquiv
  let φ : IsLocalRing.ResidueField O →+* Ω := IsLocalRing.ResidueField.lift sx.hom
  let ψ : IsLocalRing.ResidueField O →+* IsLocalRing.ResidueField A :=
    IsLocalRing.ResidueField.map g
  letI : Algebra (IsLocalRing.ResidueField O) Ω := φ.toAlgebra
  letI : Algebra (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField A) := ψ.toAlgebra
  obtain ⟨C, _, _, fa, fb, hab⟩ := exists_common_algClosed_embedding (k := IsLocalRing.ResidueField O) (A := Ω)
    (B := IsLocalRing.ResidueField A)
  refine ⟨A, inferInstance, inferInstance, inferInstance, inferInstance,
    Spec.map (CommRingCat.ofHom g) ≫ Y.fromSpecStalk (pt x), C, inferInstance, inferInstance,
    fa, fb, ?_, ?_⟩
  · intro h0
    have hu := ((Y.mem_basicOpen (p : Γ(Y, ⊤)) η trivial).mp hp).map (Y.residue η).hom
    simp only [map_natCast] at hu
    have h1 := congrArg A.subtype h0
    simp only [map_natCast, map_zero] at h1
    have h2 : (p : Y.residueField η) = 0 :=
      (algebraMap (Y.residueField η) K).injective (by rw [map_natCast, map_zero]; exact h1)
    exact hu.ne_zero h2
  · conv_lhs => rw [← hx]
    simp only [sp, resPt, ← Spec.map_comp_assoc]
    congr 2
    ext z
    have hz := congrArg (fun h => h (IsLocalRing.residue O z)) hab
    simpa [φ, ψ, RingHom.algebraMap_toAlgebra, IsLocalRing.ResidueField.map_residue] using hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PValLiftB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PWtVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PWtVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.LocallyConstant.Algebra\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt)
open UpperTheory.Gal.crystallineComparison (resPt)

namespace UpperTheory.Gal.Mod

private theorem finsum_single {α : Type*} {s : Set α} {f : α → ℤ} {a : α} (ha : a ∈ s)
    (h : ∀ b ∈ s, b ≠ a → f b = 0) : ∑ᶠ b ∈ s, f b = f a := by
  have : ∑ᶠ b ∈ s, f b = ∑ᶠ b ∈ ({a} : Set α), f b := by
    apply finsum_mem_inter_support_eq
    ext b
    simp only [Set.mem_inter_iff, Function.mem_support, Set.mem_singleton_iff]
    constructor
    · rintro ⟨hb, hf⟩
      refine ⟨?_, hf⟩
      by_contra hne
      exact hf (h b hb hne)
    · rintro ⟨rfl, hf⟩
      exact ⟨ha, hf⟩
  rw [this, finsum_mem_singleton]

private theorem finsum_count {α : Type*} {s : Set α} (hs : s.Finite) (P : α → Prop) [DecidablePred P] :
    ∑ᶠ b ∈ s, (if P b then (1 : ℤ) else 0) = ((s ∩ {b | P b}).ncard : ℤ) := by
  have hB : (s ∩ {b | P b}).Finite := hs.subset Set.inter_subset_left
  have : ∑ᶠ b ∈ s, (if P b then (1 : ℤ) else 0) = ∑ᶠ b ∈ s ∩ {b | P b}, (if P b then (1 : ℤ) else 0) := by
    apply finsum_mem_inter_support_eq
    ext b
    simp only [Set.mem_inter_iff, Function.mem_support, Set.mem_setOf_eq]
    by_cases hb : P b <;> simp [hb]
  rw [this, finsum_mem_eq_finite_toFinset_sum _ hB, Set.ncard_eq_toFinset_card _ hB]
  rw [Finset.sum_congr rfl (g := fun _ => (1 : ℤ))]
  · simp
  · intro b hb
    have := (hB.mem_toFinset.1 hb).2
    simp only [Set.mem_setOf_eq] at this
    simp [this]

theorem wtVal : FibExt → SecGen → ClopenAt → WtVal := by
  intro hF hS hC p Y T w hw V _ _ _ _ _ hp y
  have hTfin : IsFinite T.p := T.fin
  let K := FractionRing V
  let η : gp K ⟶ Spec (CommRingCat.of V) := sp (algebraMap V K)
  have hSy := hS T.p V y
  refine ⟨?_, ?_⟩
  · have hfinite : (fib T.p (η ≫ y)).Finite := (hF T.p K K (RingHom.id K) (η ≫ y)).1
    have : {z : Spec (CommRingCat.of V) ⟶ T.Z | z ≫ T.p = y}.Finite :=
      Set.Finite.of_injOn hSy.mapsTo hSy.injOn hfinite
    exact this.to_subtype
  intro z₀ hz₀
  classical
  let r : pullback T.p y ⟶ Spec (CommRingCat.of V) := pullback.snd T.p y
  let v : pullback T.p y ⟶ T.Z := pullback.fst T.p y
  have hrfin : IsFinite r := inferInstance
  have hcond : v ≫ T.p = r ≫ y := pullback.condition
  let z₁ : gp (IsLocalRing.ResidueField V) ⟶ pullback T.p y := pullback.lift z₀ (resPt V) hz₀
  have hz₁r : z₁ ≫ r = resPt V := pullback.lift_snd _ _ _
  have hz₁v : z₁ ≫ v = z₀ := pullback.lift_fst _ _ _
  obtain ⟨U, hU, hUz⟩ := hC V r z₁ hz₁r
  let φ : _ → ℤ := fun x => if x ∈ U then 1 else 0
  have hφ : IsLocallyConstant φ := by
    have h := (LocallyConstant.charFn ℤ hU).isLocallyConstant
    convert h using 1
    funext x
    by_cases hx : x ∈ U
    · exact (if_pos hx).trans ((LocallyConstant.charFn_eq_one (Y := ℤ) x hU).2 hx).symm
    · exact (if_neg hx).trans ((LocallyConstant.charFn_eq_zero (Y := ℤ) x hU).2 hx).symm
  obtain ⟨ψ, hψ, hsum⟩ : ∃ ψ : Spec (CommRingCat.of V) → ℤ, IsLocallyConstant ψ ∧
      ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (x : gp Ω ⟶ Spec (CommRingCat.of V)),
        ψ (pt x) = ∑ᶠ z ∈ fib r x, w Ω (z ≫ v) * φ (pt z) := hw.1 (TranscendenceTraces.Sq.of T.p y) φ hφ
  have hconn : PreconnectedSpace (Spec (CommRingCat.of V)) := inferInstance
  have hψc : ψ (pt η) = ψ (pt (resPt V)) := hψ.apply_eq_of_preconnectedSpace _ _

  have hcl : ψ (pt (resPt V)) = w _ z₀ := by
    rw [hsum]
    have hmem : z₁ ∈ fib r (resPt V) := hz₁r
    rw [finsum_single hmem]
    · have : pt z₁ ∈ U := (hUz z₁ hz₁r).2 rfl
      simp [φ, this, hz₁v]
    · intro b hb hne
      have : pt b ∉ U := fun h => hne ((hUz b hb).1 h)
      simp [φ, this]

  have hconst : ∀ σ : Spec (CommRingCat.of V) ⟶ pullback T.p y,
      pt (η ≫ σ) ∈ U ↔ pt (resPt V ≫ σ) ∈ U := by
    intro σ
    have h := (hφ.comp_continuous σ.continuous).apply_eq_of_preconnectedSpace (pt η) (pt (resPt V))
    simp only [Function.comp_apply] at h
    rw [_root_.UpperTheory.Gal.TranscendenceTraces.pt_comp, _root_.UpperTheory.Gal.TranscendenceTraces.pt_comp]
    by_cases h1 : σ (pt η) ∈ U <;> by_cases h2 : σ (pt (resPt V)) ∈ U <;> simp_all [φ]
  have hpK : (p : K) ≠ 0 := by
    intro h0
    apply hp
    apply IsFractionRing.injective V K
    simpa using h0
  have hfibfin : (fib r η).Finite := (hF r K K (RingHom.id K) η).1
  have hgen : ψ (pt η) = ((fib r η ∩ {z | pt z ∈ U}).ncard : ℤ) := by
    rw [hsum, ← finsum_count hfibfin]
    refine finsum_mem_congr rfl ?_
    intro z _
    rw [hw.2 K (z ≫ v) hpK]
    simp [φ]

  let sec : T.Sec y → (Spec (CommRingCat.of V) ⟶ pullback T.p y) := fun s =>
    pullback.lift s.1 (𝟙 _) (by rw [s.2, Category.id_comp])
  have hsecr : ∀ s, sec s ≫ r = 𝟙 _ := fun s => pullback.lift_snd _ _ _
  have hsecv : ∀ s, sec s ≫ v = s.1 := fun s => pullback.lift_fst _ _ _
  let e : {z : T.Sec y // resPt V ≫ z.1 = z₀} → (gp K ⟶ pullback T.p y) := fun s => η ≫ sec s.1
  have he : Function.Injective e := by
    intro s s' h
    apply Subtype.ext
    apply Subtype.ext
    apply hSy.injOn s.1.2 s'.1.2
    have := congrArg (· ≫ v) h
    simpa [e, hsecv] using this
  have hrange : Set.range e = fib r η ∩ {z | pt z ∈ U} := by
    ext z
    constructor
    · rintro ⟨s, rfl⟩
      refine ⟨?_, ?_⟩
      · change (η ≫ sec s.1) ≫ r = η
        rw [Category.assoc, hsecr, Category.comp_id]
      · change pt (η ≫ sec s.1) ∈ U
        rw [hconst]
        have hs : resPt V ≫ sec s.1 = z₁ := by
          apply pullback.hom_ext
          · change (resPt V ≫ sec s.1) ≫ v = z₁ ≫ v
            rw [Category.assoc, hsecv, hz₁v, s.2]
          · change (resPt V ≫ sec s.1) ≫ r = z₁ ≫ r
            rw [Category.assoc, hsecr, Category.comp_id, hz₁r]
        rw [hs]
        exact (hUz z₁ hz₁r).2 rfl
    · rintro ⟨hz, hzU⟩
      have hz' : z ∈ fib r (sp (algebraMap V (FractionRing V)) ≫ 𝟙 _) := by
        change z ≫ r = η ≫ 𝟙 _
        rw [Category.comp_id]
        exact hz
      obtain ⟨σ, hσ, rfl⟩ := (hS r V (𝟙 _)).surjOn hz'
      have hσ' : σ ≫ r = 𝟙 _ := hσ
      have hσU : pt (η ≫ σ) ∈ U := hzU
      rw [hconst] at hσU
      have hσ₀ : resPt V ≫ σ = z₁ := by
        apply (hUz _ _).1 hσU
        rw [Category.assoc, hσ', Category.comp_id]
      let s : T.Sec y := ⟨σ ≫ v, by rw [Category.assoc, hcond, ← Category.assoc, hσ', Category.id_comp]⟩
      have hsσ : sec s = σ := by
        apply pullback.hom_ext
        · change sec s ≫ v = σ ≫ v
          rw [hsecv]
        · change sec s ≫ r = σ ≫ r
          rw [hsecr, hσ']
      refine ⟨⟨s, ?_⟩, ?_⟩
      · change resPt V ≫ σ ≫ v = z₀
        rw [← Category.assoc, hσ₀, hz₁v]
      · change η ≫ sec s = η ≫ σ
        rw [hsσ]
  rw [← hcl, ← hψc, hgen, ← hrange, ← Nat.card_coe_set_eq, Nat.card_congr (Equiv.ofInjective e he).symm]

end UpperTheory.Gal.Mod

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PWtVal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PullHQComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PullHQComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId)
open UpperTheory.Gal UpperTheory.Gal.Mod

private noncomputable def frPow {S : Scheme.{0}} (Fr : S ⟶ S) : ℕ → (S ⟶ S)
  | 0 => 𝟙 S
  | m + 1 => frPow Fr m ≫ Fr

private theorem frPow_bS {S B : Scheme.{0}} (Fr : S ⟶ S) (bS : S ⟶ B) (h : Fr ≫ bS = bS) (m : ℕ) :
    frPow Fr m ≫ bS = bS := by
  induction m with
  | zero => simp [frPow]
  | succ m ih => simp only [frPow, Category.assoc, h, ih]

private theorem frPow_twist {S Y : Scheme.{0}} (Fr : S ⟶ S) (s : S ⟶ Y) {Ω : Type} [Field Ω] (φ : Ω →+* Ω)
    (h : ∀ x : gp Ω ⟶ S, x ≫ Fr ≫ s = twist φ Y (x ≫ s)) (m : ℕ) (u : gp Ω ⟶ S) :
    u ≫ frPow Fr m ≫ s = (twist φ Y)^[m] (u ≫ s) := by
  induction m with
  | zero => simp [frPow]
  | succ m ih =>
    rw [Function.iterate_succ_apply', ← ih, ← Category.assoc u (frPow Fr m) s, ← h]
    simp [frPow]

private theorem pullHQ_comp' (l : ℕ) [Fact l.Prime] {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') (n i : ℤ) :
    pullHQ l (f ≫ g) n i = (pullHQ l f n i).comp (pullHQ l g n i) := by
  unfold pullHQ
  rw [pullHl_comp, LinearMap.baseChange_comp]

private theorem pullHQ_pow (l : ℕ) [Fact l.Prime] {S : Scheme.{0}} (Fr : S ⟶ S) (k i : ℤ) (m : ℕ) :
    pullHQ l (sch.map (frPow Fr m)) k i =
      (pullHQ l (sch.map Fr) k i : Module.End ℚ_[l] (HQ l (sch.obj S) k i)) ^ m := by
  induction m with
  | zero =>
    simp only [frPow, CategoryTheory.Functor.map_id, pow_zero]
    unfold pullHQ
    rw [pullHl_id, LinearMap.baseChange_id]
    rfl
  | succ m ih =>
    rw [pow_succ, ← ih]
    simp only [frPow, Functor.map_comp]
    rw [pullHQ_comp']
    rfl

theorem UpperTheory.Gal.Mod.esPt :
    CycAll → ESPt := by
  intro hC l _ p f n hp Y π T w hone hpt hdense hπ S B s bS _ _ Fr hl hD hinj hFrB hFrTw c v hpb hf hb hw k i
  have hCE : TranscendenceTraces.CorrEqQ := TranscendenceTraces.all_holds.2.2.2.2.2.2.2.1
  let c' : Fin (n + 1) → TranscendenceTraces.Corr S S := fun j =>
    ⟨(c j).Z, (c j).p, (c j).f ≫ frPow Fr (n - j), (c j).w, (c j).fin, (c j).wt⟩
  have hop : ∀ j : Fin (n + 1), (c' j).opQ l k i = (c j).opQ l k i *
      (pullHQ l (sch.map Fr) k i : Module.End ℚ_[l] (HQ l (sch.obj S) k i)) ^ (n - (j : ℕ)) := by
    intro j
    have e : pullHQ l (sch.map ((c j).f ≫ frPow Fr (n - (j : ℕ)))) k i =
        (pullHQ l (sch.map (c j).f) k i).comp
          ((pullHQ l (sch.map Fr) k i : Module.End ℚ_[l] (HQ l (sch.obj S) k i)) ^ (n - (j : ℕ))) := by
      rw [Functor.map_comp, pullHQ_comp', pullHQ_pow]
    apply LinearMap.ext
    intro x
    show TranscendenceTraces.trHQ l (c j).p (c j).w k i (pullHQ l (sch.map ((c j).f ≫ frPow Fr (n - (j : ℕ)))) k i x) = _
    rw [e]
    rfl
  have hbase : ∀ j : Fin (n + 1), (c' j).f ≫ bS = (c' j).p ≫ bS := by
    intro j
    show ((c j).f ≫ frPow Fr (n - (j : ℕ))) ≫ bS = (c j).p ≫ bS
    rw [Category.assoc, frPow_bS Fr bS hFrB, hb j]
  have key := hCE l k i bS bS (Fin (n + 1)) c' (fun j => co (p ^ f) j) hbase hl _ hD (by
    intro Ω _ _ x y hx
    have hgen : crystallineComparison.GenPt π (pt (x ≫ s)) := by
      have e : pt (x ≫ s) = s (pt x) := rfl
      rw [e]
      exact hx
    obtain ⟨φ, hφ, hcyc⟩ := hC p f n hp Y π T w hone hpt hdense hπ Ω (x ≫ s) hgen
    have hit := frPow_twist Fr s φ (hFrTw Ω φ hφ)
    by_cases hy : y ≫ bS = x ≫ bS
    · rw [← hcyc (y ≫ s)]
      refine Finset.sum_congr rfl fun j _ => ?_
      congr 1
      show ∑ᶠ z ∈ {z : gp Ω ⟶ (c j).Z | z ≫ (c j).p = x ∧ z ≫ (c j).f ≫ frPow Fr (n - (j : ℕ)) = y}, (c j).w Ω z = _
      refine finsum_mem_eq_of_bijOn (fun z => z ≫ v j) ⟨?_, ?_, ?_⟩ ?_
      · rintro z ⟨h1, h2⟩
        refine ⟨?_, ?_⟩
        · show (z ≫ v j) ≫ (T j).p = x ≫ s
          rw [Category.assoc, (hpb j).w, ← Category.assoc, h1]
        · show (twist φ Y)^[n - (j : ℕ)] ((z ≫ v j) ≫ (T j).r) = y ≫ s
          rw [Category.assoc, ← hf j, ← Category.assoc, ← hit, ← h2]
          simp
      · intro z h z' h' e
        exact (hpb j).hom_ext e (h.1.trans h'.1.symm)
      · rintro t ⟨h1, h2⟩
        obtain ⟨L, hL1, hL2⟩ : ∃ L, L ≫ v j = t ∧ L ≫ (c j).p = x :=
          ⟨(hpb j).lift t x h1, (hpb j).lift_fst _ _ _, (hpb j).lift_snd _ _ _⟩
        refine ⟨L, ⟨hL2, ?_⟩, hL1⟩
        apply hinj Ω
        · have e : ((L ≫ (c j).f) ≫ frPow Fr (n - (j : ℕ))) ≫ s = y ≫ s := by
            rw [Category.assoc, hit, Category.assoc, hf j, ← Category.assoc, hL1]
            exact h2
          simpa only [Category.assoc] using e
        · simp only [Category.assoc]
          rw [frPow_bS Fr bS hFrB, hb j, ← Category.assoc, hL2, hy]
      · intro z _
        rw [hw j]
        rfl
    · refine Finset.sum_eq_zero fun j _ => ?_
      have e : {z : gp Ω ⟶ (c' j).Z | z ≫ (c' j).p = x ∧ z ≫ (c' j).f = y} = ∅ := by
        ext z
        simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
        rintro ⟨h1, h2⟩
        apply hy
        rw [← h2, ← h1]
        exact (Category.assoc _ _ _).trans ((congrArg (z ≫ ·) (hbase j)).trans (Category.assoc _ _ _).symm)
      show _ * ∑ᶠ z ∈ {z : gp Ω ⟶ (c' j).Z | z ≫ (c' j).p = x ∧ z ≫ (c' j).f = y}, (c' j).w Ω z = 0
      rw [e]
      simp)
  refine Eq.trans (Finset.sum_congr rfl fun j _ => ?_) key
  rw [hop j]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PullHQComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CycAllHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CycAllHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PClopenAt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycAll\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCycRes\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFibExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHensSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PResClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSecGen\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PValLiftB\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PWtVal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PullHQComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Mod

theorem wtVal_holds : WtVal := by
  exact wtVal fibExt secGen (clopenAt resClosed hensSplit)

theorem cycAll_holds : CycAll := by
  exact cycAll resClosed valLiftB (cycRes wtVal_holds) (cycExt fibExt)

theorem esPt_holds : ESPt := esPt cycAll_holds

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CycAllHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.FrEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.FrEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

theorem UpperTheory.Gal.Mod.frEx :
    FrEx := by
  intro p f hp κ kb _ _ _ hκ X t h τ hτ
  have K : absFrob (geom kb t) p f hp h ≫ pullback.snd t (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) =
      pullback.snd t (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ Spec.map (CommRingCat.ofHom (τ : kb →+* kb)) := by
    by_cases hk : (p : kb) = 0
    · have hk' : (p : Γ(Spec (CommRingCat.of kb), ⊤)) = 0 := by
        rw [← map_natCast (Scheme.ΓSpecIso (CommRingCat.of kb)).inv.hom p]
        erw [hk]
        exact map_zero _
      rw [GlobalTheory.SS.FrobField.absFrob_nat _ p f hp h hk']
      congr 1
      exact GlobalTheory.SS.FrobField.absFrob_spec kb p f hp hk' (τ : kb →+* kb) hτ
    · haveI : IsEmpty (geom kb t) := by
        refine ⟨fun x => hk ?_⟩
        have hinj := (((geom kb t).presheaf.germ ⊤ x trivial).hom.comp
          ((pullback.snd t (Spec.map (CommRingCat.ofHom (algebraMap κ kb)))).appTop.hom.comp
            (Scheme.ΓSpecIso (CommRingCat.of kb)).inv.hom)).injective
        apply hinj
        rw [map_zero]
        simp only [RingHom.comp_apply]
        rw [map_natCast, map_natCast, h, map_zero]
      exact isInitialOfIsEmpty.hom_ext _ _
  have hc : (absFrob (geom kb t) p f hp h ≫ pullback.fst t (Spec.map (CommRingCat.ofHom (algebraMap κ kb)))) ≫ t =
      pullback.snd t (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ Spec.map (CommRingCat.ofHom (algebraMap κ kb)) := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, K, Category.assoc, ← Spec.map_comp]
    congr 2
    ext c
    simp
  refine ⟨pullback.lift (absFrob (geom kb t) p f hp h ≫ pullback.fst t (Spec.map (CommRingCat.ofHom (algebraMap κ kb))))
    (pullback.snd t (Spec.map (CommRingCat.ofHom (algebraMap κ kb)))) hc, pullback.lift_snd _ _ _, ?_, ?_⟩
  · apply pullback.hom_ext
    · rw [Category.assoc, galMap_fst, pullback.lift_fst]
    · rw [Category.assoc, galMap_snd, ← Category.assoc, pullback.lift_snd, K]
  · intro Ω _ φ hφ x
    have hΩ := GlobalTheory.SS.FrobField.cast_zero_of_hom x h
    have e := GlobalTheory.SS.FrobField.absFrob_nat x p f hp hΩ h
    have e2 : absFrob (gp Ω) p f hp hΩ = Mod.sp φ := GlobalTheory.SS.FrobField.absFrob_spec Ω p f hp hΩ φ hφ
    rw [pullback.lift_fst, ← Category.assoc, ← e, e2, Category.assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.FrEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PBaseFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PBaseFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

private theorem nml_spec (O : Type) [CommRing O] [IsDomain O] [IsIntegrallyClosed O]
    (y : Spec (CommRingCat.of O)) :
    IsDomain ((Spec (CommRingCat.of O)).presheaf.stalk y) ∧
      IsIntegrallyClosed ((Spec (CommRingCat.of O)).presheaf.stalk y) := by
  haveI : y.asIdeal.IsPrime := PrimeSpectrum.isPrime y
  letI : Algebra O ((Spec (CommRingCat.of O)).presheaf.stalk y) :=
    StructureSheaf.stalkAlgebra (CommRingCat.of O) y
  haveI : IsLocalization.AtPrime ((Spec (CommRingCat.of O)).presheaf.stalk y) y.asIdeal :=
    StructureSheaf.IsLocalization.to_stalk (CommRingCat.of O) y
  exact GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_isDomain y.asIdeal _

private theorem natCast_eq_fn {O : Type} [CommRing O] {Y : Scheme.{0}} (g : Y ⟶ Spec (CommRingCat.of O)) (p : ℕ) :
    (p : Γ(Y, ⊤)) = fn g (p : O) := by
  simp [fn]

private theorem mem_basicOpen_fn {O : Type} [CommRing O] {Y : Scheme.{0}} (g : Y ⟶ Spec (CommRingCat.of O)) (a : O)
    (y : Y) : y ∈ Y.basicOpen (fn g a) ↔ g y ∈ PrimeSpectrum.basicOpen a := by
  rw [fn, ← Scheme.preimage_basicOpen_top, basicOpen_eq_of_affine]
  rfl

private theorem exists_generic {O : Type} [CommRing O] [IsDomain O] {Y : Scheme.{0}} (g : Y ⟶ Spec (CommRingCat.of O))
    [Flat g] (a : O) (ha : a ≠ 0) (y : Y) : ∃ η ∈ Y.basicOpen (fn g a), η ⤳ y := by
  let s : Spec (CommRingCat.of O) := ⟨⊥, Ideal.isPrime_bot⟩
  have hs : s ⤳ g y := (PrimeSpectrum.le_iff_specializes _ _).1 bot_le
  obtain ⟨η, hη, rfl'⟩ := (Flat.generalizingMap g) hs
  refine ⟨η, ?_, hη⟩
  rw [mem_basicOpen_fn, rfl']
  exact ha

theorem UpperTheory.Gal.Mod.baseFacts :
    BaseFacts := by
  intro p O _ _ _ ϖ hϖ hp0 hpu Y g _
  haveI : Flat g := inferInstance
  haveI : IsLocallyNoetherian Y := LocallyOfFiniteType.isLocallyNoetherian g
  have hbo : Y.basicOpen (p : Γ(Y, ⊤)) = Y.basicOpen (fn g (p : O)) := by
    rw [natCast_eq_fn g p]
  have hϖp : ϖ ∣ (p : O) := by
    obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible hp0 hϖ
    cases n with
    | zero => exact absurd (hn.isUnit_iff.mpr (by simp)) hpu
    | succ n => exact (dvd_pow_self ϖ (Nat.succ_ne_zero n)).trans hn.symm.dvd
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact TranscendenceTraces.nmlLoc_holds Y
      (GlobalTheory.forall_isDomain_and_isIntegrallyClosed_stalk_of_smooth g (nml_spec O)) (Or.inr inferInstance)
  · intro y hy
    obtain ⟨η, hη, hηy⟩ := exists_generic g (p : O) hp0 y
    rw [hbo, ← hy η hηy]
    exact hη
  · intro y
    obtain ⟨η, hη, hηy⟩ := exists_generic g (p : O) hp0 y
    exact ⟨η, hbo ▸ hη, hηy⟩
  · intro y hy
    rw [hbo, mem_basicOpen_fn] at hy
    rw [mem_basicOpen_fn]
    change (p : O) ∉ (g y).asIdeal at hy
    change ϖ ∉ (g y).asIdeal
    intro h
    obtain ⟨c, hc⟩ := hϖp
    exact hy (hc ▸ Ideal.mul_mem_right c _ h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PBaseFacts =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

theorem UpperTheory.Gal.Mod.corrComm :
    CorrComm := by
  intro l _ p Y S S' B B' O g s bS β hS i bS' γ hcomm hl T w c c' hc hc' k j
  obtain ⟨v, hv, hf, hb, hw⟩ := hc
  obtain ⟨v', hv', hf', hb', hw'⟩ := hc'
  have hsq : v' ≫ T.p = (c'.p ≫ i) ≫ s := by
    rw [Category.assoc]
    exact hv'.w
  obtain ⟨u, huv, hup⟩ : ∃ u, u ≫ v = v' ∧ u ≫ c.p = c'.p ≫ i :=
    ⟨hv.lift v' (c'.p ≫ i) hsq, hv.lift_fst _ _ _, hv.lift_snd _ _ _⟩
  subst huv
  have hpb : IsPullback u c'.p c.p i := IsPullback.of_right hv' hup hv
  have hfu : c'.f ≫ i = u ≫ c.f := by
    apply hS.hom_ext
    · simp only [Category.assoc]
      rw [hf', hf, Category.assoc]
    · calc (c'.f ≫ i) ≫ bS = (c'.f ≫ bS') ≫ γ := by rw [Category.assoc, hcomm, Category.assoc]
        _ = (c'.p ≫ bS') ≫ γ := by rw [hb']
        _ = c'.p ≫ i ≫ bS := by rw [Category.assoc, hcomm]
        _ = (u ≫ c.p) ≫ bS := by rw [hup, Category.assoc]
        _ = (u ≫ c.f) ≫ bS := by rw [Category.assoc, Category.assoc, hb]
  have hwu : c'.w = Wt.comap u c.w := by
    rw [hw', hw]
    funext Ω _ _ z
    simp only [Wt.comap, Category.assoc]
  exact TranscendenceTraces.corrBCQ_holds a8 l k j c' c i i u hpb hfu hwu hl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrComm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrPull =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrPull", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

theorem UpperTheory.Gal.Mod.corrPull :
    CorrPull := by
  intro p Y S B O g s bS β hS T w hw hr
  have hsq : (pullback.fst T.p s ≫ T.r) ≫ g = (pullback.snd T.p s ≫ bS) ≫ β := by
    rw [Category.assoc, hr, ← Category.assoc, pullback.condition, Category.assoc, hS.w,
      Category.assoc]
  haveI := T.fin
  refine ⟨⟨pullback T.p s, pullback.snd T.p s, hS.lift _ _ hsq, Wt.comap (pullback.fst T.p s) w,
    inferInstance,
    _root_.UpperTheory.Gal.TranscendenceTraces.wtBC_of _ _ _ _ w (IsPullback.of_hasPullback T.p s) hw⟩,
    pullback.fst T.p s, IsPullback.of_hasPullback T.p s, hS.lift_fst _ _ _, ?_, rfl⟩
  exact hS.lift_snd _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrPull =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SpecGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

private theorem pullHQ_comp_apply (l : ℕ) [Fact l.Prime] {E E' E'' : Spc} (a : E ⟶ E') (b : E' ⟶ E'') (n i : ℤ)
    (x : HQ l E'' n i) : pullHQ l (a ≫ b) n i x = pullHQ l a n i (pullHQ l b n i x) := by
  unfold pullHQ
  rw [pullHl_comp, LinearMap.baseChange_comp]
  rfl

private theorem galHQ_eq_pullHQ_galMap (l : ℕ) [Fact l.Prime] {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω]
    {X : Scheme} (t : X ⟶ Spec (CommRingCat.of k)) (n i : ℤ) (σ : Gal(Ω/k)) (x : HQ l (sch.obj (geom Ω t)) n i) :
    galHQ l Ω t n i σ x = pullHQ l (sch.map (galMap Ω t σ)) n i x := rfl

private theorem pullHQ_surjective_of_forall_pull_bijective (l : ℕ) [Fact l.Prime] {E E' : Spc} (f : E ⟶ E') (n i : ℤ)
    (h : ∀ k : ℕ, Function.Bijective (GlobalTheory.EtC.pull (ZMod (l ^ k)) f (tw (l ^ k) i) n)) :
    Function.Surjective (pullHQ l f n i) := by
  have hs : Function.Surjective (pullHl l f n i) := by
    intro y
    let x : (k : ℕ) → HtL l k E' n i := fun k => (Equiv.ofBijective _ (h k)).symm (y.1 k)
    have hx : ∀ k, GlobalTheory.EtC.pull (ZMod (l ^ k)) f (tw (l ^ k) i) n (x k) = y.1 k := fun k =>
      Equiv.ofBijective_apply_symm_apply _ (h k) (y.1 k)
    refine ⟨⟨x, ?_⟩, ?_⟩
    · intro k
      apply (h k).1
      rw [pull_red, hx, hx]
      exact y.2 k
    · apply Subtype.ext
      funext k
      exact hx k
  unfold pullHQ
  rw [LinearMap.baseChange_eq_ltensor]
  exact LinearMap.lTensor_surjective _ hs

theorem UpperTheory.Gal.Mod.esGen :
    SpecGood → ESPt → NwtOne → FrobQ → BaseFacts → DenseGen → FrEx → CorrPull → CorrComm → ESGen := by
  intro hSG hES hNwt hFQ hBF hDG hFrEx hCP hCC
  intro l _ p f n hp O _ _ _ ϖ hϖ hpu K _ _ κ _ _ hp0 hκ hfin Ω _ _ _ V hV kb _ _ _ r hr hrc hl Y g _ _ T hT hPt c hc σ hσ k
  let ρ : O →+* V := ((algebraMap K Ω).comp (algebraMap O K)).codRestrict V hV
  have hρ : CommRingCat.ofHom (algebraMap O κ) ≫ CommRingCat.ofHom (algebraMap κ kb) =
      CommRingCat.ofHom ρ ≫ CommRingCat.ofHom r := by
    ext a
    exact (hrc a).symm
  have hρK : CommRingCat.ofHom (algebraMap O K) ≫ CommRingCat.ofHom (algebraMap K Ω) =
      CommRingCat.ofHom ρ ≫ CommRingCat.ofHom V.subtype := by
    ext a
    rfl
  let iY : pullback (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
        (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ⟶
      pullback g (Spec.map (CommRingCat.ofHom ρ)) :=
    pullback.lift (pullback.fst _ _ ≫ pullback.fst _ _) (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom r)) (by
      rw [Category.assoc, pullback.condition, ← Category.assoc, pullback.condition, Category.assoc,
        Category.assoc, ← Spec.map_comp, ← Spec.map_comp, hρ])
  let jY : pullback (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K))))
        (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) ⟶
      pullback g (Spec.map (CommRingCat.ofHom ρ)) :=
    pullback.lift (pullback.fst _ _ ≫ pullback.fst _ _) (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom V.subtype)) (by
      rw [Category.assoc, pullback.condition, ← Category.assoc, pullback.condition, Category.assoc,
        Category.assoc, ← Spec.map_comp, ← Spec.map_comp, hρK])
  have HSG := @hSG O _ K _ _ κ _ _ Ω _ _ _ V hV kb _ _ _ r hr hrc Y g _ _ iY jY
    (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _) (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)
  obtain ⟨sp, hsp1, hsp2⟩ := HSG.2 l hl k 0
  have hpO : (p : O) ∈ Ideal.span {ϖ} := by
    rw [← (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ]
    exact (IsLocalRing.mem_maximalIdeal _).2 hpu
  have hpκ : (p : κ) = 0 := by
    obtain ⟨u, hu⟩ := Ideal.mem_span_singleton'.1 hpO
    rw [← map_natCast (algebraMap O κ), ← hu, map_mul, hκ, mul_zero]
  have hpkb : (p : kb) = 0 := by
    rw [← map_natCast (algebraMap κ kb), hpκ, map_zero]
  haveI : Fact p.Prime := ⟨hp⟩
  haveI : CharP kb p := (CharP.charP_iff_prime_eq_zero hp).2 hpkb
  let τ : Gal(kb/κ) := AlgEquiv.ofRingEquiv (f := iterateFrobeniusEquiv kb p f) (fun a => by
    show iterateFrobenius kb p f _ = _
    rw [iterateFrobenius_def, ← map_pow, hfin])
  have hτ : ∀ a, τ a = a ^ p ^ f := fun a => iterateFrobeniusEquiv_apply kb p f a
  refine ⟨fun h1 => ?_, fun h2 => ?_⟩
  · apply LinearMap.ext
    intro x
    obtain ⟨y, rfl⟩ := sp.surjective x
    have e := hsp2 σ 1 hσ (fun v => by rw [h1 v]; rfl) y
    rw [map_one] at e
    exact e.symm
  · have hcomp : ∀ x, sp (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ x) =
        galHQ l Ω (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K)))) k 0 σ (sp x) :=
      hsp2 σ τ hσ (fun v => by rw [h2 v, hτ])
    let φG : kb →+* Γ(geom kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))), ⊤) :=
      (pullback.snd (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
        (Spec.map (CommRingCat.ofHom (algebraMap κ kb)))).appTop.hom.comp
        (Scheme.ΓSpecIso (CommRingCat.of kb)).inv.hom
    have hpG : ((p : ℕ) : Γ(geom kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))), ⊤)) = 0 := by
      rw [← map_natCast φG p, hpkb, map_zero]
    have hlG : IsUnit ((l : ℕ) : Γ(geom kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))), ⊤)) := by
      rw [← map_natCast φG l]
      exact hl.map φG
    obtain ⟨Fr, hFr1, hFr2, hFr3⟩ := hFrEx p f hp κ kb hfin _
      (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) hpG τ hτ
    have hAF := hFQ l (geom kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))) p f hp hpG hlG k
    have hFG : ∀ x, pullHQ l (sch.map Fr) k 0
        (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ x) = x := by
      intro x
      rw [galHQ_eq_pullHQ_galMap, ← pullHQ_comp_apply, ← Functor.map_comp, hFr2, hAF]
      rfl
    have hinvτ : ∀ x, galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ
        (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ⁻¹ x) = x := by
      intro x
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one]
      rfl
    have hsemi : ∀ x, sp (pullHQ l (sch.map Fr) k 0 x) =
        galHQ l Ω (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K)))) k 0 σ⁻¹ (sp x) := by
      intro x
      calc sp (pullHQ l (sch.map Fr) k 0 x)
          = sp (pullHQ l (sch.map Fr) k 0
              (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ
                (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ⁻¹ x))) := by
            rw [hinvτ]
        _ = sp (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ⁻¹ x) := by
            rw [hFG]
        _ = galHQ l Ω (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K)))) k 0 σ⁻¹
              (galHQ l Ω (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K)))) k 0 σ
                (sp (galHQ l kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) k 0 τ⁻¹ x))) := by
            rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one]
            rfl
        _ = galHQ l Ω (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K)))) k 0 σ⁻¹ (sp x) := by
            rw [← hcomp, hinvτ]
    have hpO0 : (p : O) ≠ 0 := by
      intro h0
      apply hp0
      rw [← map_natCast (algebraMap O K), h0, map_zero]
    obtain ⟨hLoc, hGen, hSpe, hBO⟩ := hBF p O ϖ hϖ hpO0 hpu Y g
    have hOne : ∀ j, Mod.One (T j) (nwt (T j).p) := fun j => hNwt p Y (T j) hLoc hGen
    have hβ : Spec.map (CommRingCat.ofHom (algebraMap κ kb)) ≫ Spec.map (CommRingCat.ofHom (algebraMap O κ)) =
        Spec.map (CommRingCat.ofHom ((algebraMap κ kb).comp (algebraMap O κ))) := by
      rw [← Spec.map_comp]
      rfl
    have hPBS : IsPullback
        (pullback.fst (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ pullback.fst g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
        (pullback.snd (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))))
        g (Mod.sp ((algebraMap κ kb).comp (algebraMap O κ))) := by
      have e := IsPullback.paste_horiz (IsPullback.of_hasPullback
        (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) (Spec.map (CommRingCat.ofHom (algebraMap κ kb))))
        (IsPullback.of_hasPullback g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
      rw [hβ] at e
      exact e
    have hDense := hDG O ϖ hϖ kb ((algebraMap κ kb).comp (algebraMap O κ)) (by simp [hκ]) Y _ g _ _ hPBS
    have hSep : ∀ (Ω' : Type) [Field Ω'] (x x' : gp Ω' ⟶ geom kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))),
        x ≫ (pullback.fst (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ pullback.fst g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) =
        x' ≫ (pullback.fst (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ pullback.fst g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) →
        x ≫ pullback.snd (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) =
        x' ≫ pullback.snd (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) → x = x' := by
      intro Ω' _ x x' e1 e2
      apply pullback.hom_ext _ e2
      apply pullback.hom_ext
      · simpa only [Category.assoc] using e1
      · simp only [Category.assoc, pullback.condition]
        rw [← Category.assoc, e2, Category.assoc]
    have hTw : ∀ (Ω' : Type) [Field Ω'] (φ : Ω' →+* Ω'), (∀ a, φ a = a ^ p ^ f) →
        ∀ (x : gp Ω' ⟶ geom kb (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))),
        x ≫ Fr ≫ (pullback.fst (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ pullback.fst g (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) =
        twist φ Y (x ≫ (pullback.fst (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
          (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ≫ pullback.fst g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))) := by
      intro Ω' _ φ hφ x
      have e := hFr3 Ω' φ hφ x
      calc _ = (x ≫ Fr ≫ pullback.fst (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O κ))))
              (Spec.map (CommRingCat.ofHom (algebraMap κ kb)))) ≫ pullback.fst g (Spec.map (CommRingCat.ofHom (algebraMap O κ))) := by
            simp only [Category.assoc]
        _ = _ := by
            rw [e]
            simp only [Category.assoc]
            rfl
    have hc' := fun j => hCP p g _ _ _ hPBS (T j) (nwt (T j).p) (hOne j).1 (hT j)
    choose c' hc'' using hc'
    choose v hv using hc''
    have hE := hES l p f n hp Y (fn g ϖ) T (fun j => nwt (T j).p) hOne hPt hSpe hBO _ _ _ _ Fr hlG hDense hSep hFr1 hTw c' v
      (fun j => (hv j).1) (fun j => (hv j).2.1) (fun j => (hv j).2.2.1) (fun j => (hv j).2.2.2) k 0
    have hPBV := IsPullback.of_hasPullback g (Spec.map (CommRingCat.ofHom ρ))
    have hcV := fun j => hCP p g _ _ _ hPBV (T j) (nwt (T j).p) (hOne j).1 (hT j)
    choose cV hcV' using hcV
    have hlVV : IsUnit ((l : ℕ) : V) := by
      by_contra h
      have hm : ((l : ℕ) : V) ∈ IsLocalRing.maximalIdeal V := h
      have hk : RingHom.ker r = IsLocalRing.maximalIdeal V :=
        IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective r hr)
      rw [← hk, RingHom.mem_ker, map_natCast] at hm
      exact hl.ne_zero hm
    let φV : V →+* Γ(pullback g (Spec.map (CommRingCat.ofHom ρ)), ⊤) :=
      (pullback.snd g (Spec.map (CommRingCat.ofHom ρ))).appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom
    have hlV : IsUnit ((l : ℕ) : Γ(pullback g (Spec.map (CommRingCat.ofHom ρ)), ⊤)) := by
      rw [← map_natCast φV l]
      exact hlVV.map φV
    have CCi := fun j => hCC l p g _ _ _ hPBV iY _ (Spec.map (CommRingCat.ofHom r)) (pullback.lift_snd _ _ _) hlV
      (T j) (nwt (T j).p) (cV j) (c' j) (hcV' j) (by rw [pullback.lift_fst]; exact ⟨v j, hv j⟩) k 0
    have hcN : ∀ j, IsBC (T j) (nwt (T j).p) (jY ≫ pullback.fst g (Spec.map (CommRingCat.ofHom ρ)))
        (pullback.snd (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K))))
          (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))) (c j) := by
      intro j
      obtain ⟨vK, e1, e2, e3, e4⟩ := hc j
      refine ⟨vK, ?_, ?_, e3, ?_⟩
      · rw [pullback.lift_fst]
        exact e1
      · rw [pullback.lift_fst]
        exact e2
      · rw [e4]
        funext Ω' i1 i2 z
        symm
        apply (hOne j).2 Ω' (z ≫ vK)
        intro h0
        let φ := Spec.preimage (z ≫ (c j).p ≫ pullback.snd (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K))))
          (Spec.map (CommRingCat.ofHom (algebraMap K Ω))))
        have h1 : φ.hom (p : Ω) = 0 := by
          rw [map_natCast]
          exact h0
        have h2 : (p : Ω) = 0 := φ.hom.injective (by rw [h1, map_zero])
        apply hp0
        apply (algebraMap K Ω).injective
        rw [map_natCast, h2, map_zero]
    have CCj := fun j => hCC l p g _ _ _ hPBV jY _ (Spec.map (CommRingCat.ofHom V.subtype)) (pullback.lift_snd _ _ _) hlV
      (T j) (nwt (T j).p) (cV j) (c j) (hcV' j) (hcN j) k 0
    have hunit : ∀ m : ℕ, IsUnit (((l ^ m : ℕ)) : kb) := fun m => by
      rw [Nat.cast_pow]
      exact hl.pow m
    have hPs := pullHQ_surjective_of_forall_pull_bijective l (sch.map iY) k 0 (fun m => (HSG.1 (l ^ m) (hunit m) 0).1 k)
    have hopc : ∀ j x, TranscendenceTraces.Corr.opQ l (c j) k 0 (sp x) = sp (TranscendenceTraces.Corr.opQ l (c' j) k 0 x) := by
      intro j x
      obtain ⟨y, rfl⟩ := hPs x
      have e1 := LinearMap.congr_fun (CCi j) y
      have e2 := LinearMap.congr_fun (CCj j) y
      simp only [LinearMap.comp_apply] at e1 e2
      rw [hsp1, ← e2, ← hsp1, e1]
    have hpow : ∀ (m : ℕ) y, (galHQ l Ω (pullback.snd g (Spec.map (CommRingCat.ofHom (algebraMap O K)))) k 0 σ⁻¹ ^ m) (sp y) =
        sp ((pullHQ l (sch.map Fr) k 0 ^ m) y) := by
      intro m
      induction m with
      | zero => intro y; rfl
      | succ m ih =>
        intro y
        rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ← hsemi, ih]
    apply LinearMap.ext
    intro x
    obtain ⟨y, rfl⟩ := sp.surjective x
    have hE' := LinearMap.congr_fun hE y
    rw [LinearMap.zero_apply] at hE' ⊢
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply] at hE' ⊢
    simp only [hpow, hopc]

    rw [← map_zero sp, ← hE', map_sum]
    simp only [map_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

theorem UpperTheory.Gal.Mod.frobQ :
    FrobTors → FrobQ := by
  intro hT l _ X p f hp h hl k
  have key : pullHl l (sch.map (absFrob X p f hp h)) k 0 = LinearMap.id := by
    refine LinearMap.ext fun x => Subtype.ext (funext fun j => ?_)
    haveI : NeZero (l ^ j) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
    have hu : IsUnit (((l ^ j : ℕ)) : Γ(X, ⊤)) := by
      rw [Nat.cast_pow]; exact hl.pow j
    exact hT (l ^ j) X p f hp h hu k (x.1 j)
  unfold pullHQ
  rw [key]
  exact LinearMap.baseChange_id
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobQ =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobTors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobTors", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.ImgcSpec\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PImgBasic\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PRpBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt nwt LocNml)
open UpperTheory.Gal.crystallineComparison (resPt twist PtId fn)
open GlobalTheory.SS.FrobField (absFrob)
open UpperTheory.Gal UpperTheory.Gal.Mod

namespace UpperTheory.Gal.Mod.FrobeniusTorsors

open UpperTheory.Gal.TranscendenceTraces GlobalTheory.SS.FrobField

private theorem prim_pow {m : ℕ} {A : Type} [CommRing A] (ζ : Prim m A) : ζ.1 ^ m = 1 := by
  obtain ⟨g, hg⟩ := Polynomial.cyclotomic.dvd_X_pow_sub_one m ℤ
  have h := congrArg (Polynomial.aeval ζ.1) hg
  rw [map_mul, ζ.2.2, zero_mul] at h
  simpa [sub_eq_zero] using h

private theorem prim_ex (m : ℕ) [NeZero m] (Ω : Type) [Field Ω] [IsAlgClosed Ω] (hm : IsUnit (m : Ω)) :
    Nonempty (Prim m Γ(gp Ω, ⊤)) := by
  haveI : NeZero (m : Ω) := ⟨hm.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω m
  refine ⟨Prim.map (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv.hom ⟨ζ, hm, ?_⟩⟩
  rw [Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map, Polynomial.map_cyclotomic]
  exact hζ.isRoot_cyclotomic (NeZero.pos m)

private theorem tw_sub (m : ℕ) [NeZero m] (hm : m = 1) (i : ℤ) {U : Scheme.{0}} (a b : Sec (tw m i) U) : a = b := by
  subst hm
  have e : (1 : ULift.{1} (ZMod 1)) = 0 := Subsingleton.elim _ _
  rw [← one_smul (ULift.{1} (ZMod 1)) a, ← one_smul (ULift.{1} (ZMod 1)) b, e, zero_smul, zero_smul]

private theorem frob_top (Ω : Type) [Field Ω] (p f : ℕ) (hp : p.Prime) (h : (p : Γ(gp Ω, ⊤)) = 0) (c : Γ(gp Ω, ⊤)) :
    (absFrob (gp Ω) p f hp h).appTop.hom c = c ^ p ^ f := rfl

private theorem frob_pt (m : ℕ) [NeZero m] (Ω : Type) [Field Ω] [IsAlgClosed Ω] (p f : ℕ) (hp : p.Prime)
    (h : (p : Γ(gp Ω, ⊤)) = 0) (hm : IsUnit (m : Ω)) (y : Sec (tw m 0) (gp Ω)) :
    Sec.res (absFrob (gp Ω) p f hp h) y = y := by
  obtain ⟨ζ⟩ := prim_ex m Ω hm
  obtain ⟨φ, -, hφ⟩ := secFun_holds m 0 (gp Ω) ζ y
  have hI := _root_.GlobalTheory.EtC.twist_sections m 0
  have key : Sec.res (absFrob (gp Ω) p f hp h) (twGen 0 ζ) = twGen 0 ζ := by
    rw [hI.2.2.2.1]
    by_cases h1 : m = 1
    · exact tw_sub m h1 0 _ _
    · have hpΩ : (p : Ω) = 0 := by
        have := congrArg (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom.hom h
        rw [map_natCast, map_zero] at this
        exact this
      have hcop : Nat.Coprime (p ^ f) m := by
        refine Nat.Coprime.pow_left f ((Nat.Prime.coprime_iff_not_dvd hp).2 ?_)
        rintro ⟨k, hk⟩
        apply hm.ne_zero
        rw [hk, Nat.cast_mul, hpΩ, zero_mul]
      haveI : Fact (1 < m) := ⟨by
        have := NeZero.ne m
        omega⟩
      rw [hI.2.2.2.2.1 (gp Ω) ζ _ (ZMod.unitOfCoprime (p ^ f) hcop)]
      · rw [zpow_zero, Units.val_one, ZMod.val_one, one_smul]
      · show (absFrob (gp Ω) p f hp h).appTop.hom ζ.1 = ζ.1 ^ ((ZMod.unitOfCoprime (p ^ f) hcop : ZMod m)).val
        rw [frob_top, ZMod.coe_unitOfCoprime, ZMod.val_natCast]
        conv_lhs => rw [← Nat.mod_add_div (p ^ f) m]
        rw [pow_add, pow_mul, prim_pow ζ, one_pow, mul_one]
  apply ptInj_holds m 0
  intro Ω' _ _ x
  rw [res_res, hφ Ω' _, hφ Ω' x, ← res_res, key, Subsingleton.elim (pt (x ≫ absFrob (gp Ω) p f hp h)) (pt x)]

private theorem frob_sec (m : ℕ) [NeZero m] (U : Scheme.{0}) (p f : ℕ) (hp : p.Prime) (h : (p : Γ(U, ⊤)) = 0)
    (hm : IsUnit (m : Γ(U, ⊤))) (a : Sec (tw m 0) U) : Sec.res (absFrob U p f hp h) a = a := by
  refine ptInj_holds m 0 U _ _ fun Ω _ _ x => ?_
  have hΩ : (p : Γ(gp Ω, ⊤)) = 0 := cast_zero_of_hom x h
  have hmΩ : IsUnit (m : Ω) := by
    have h1 := (hm.map x.appTop.hom).map (Scheme.ΓSpecIso (.of Ω)).hom.hom
    simpa using h1
  rw [res_res, ← absFrob_nat x p f hp hΩ h, ← res_res]
  exact frob_pt m Ω p f hp hΩ hmΩ _

variable {X : Scheme.{0}}

private noncomputable def sc (A : Sq (𝟙 X)) : A.U ⟶ A.V :=
  A.pb.lift A.u (𝟙 _) (by simp)

private theorem sc_v (A : Sq (𝟙 X)) : sc A ≫ A.v = A.u := A.pb.lift_fst _ _ _

private theorem sc_r (A : Sq (𝟙 X)) : sc A ≫ A.r = 𝟙 _ := A.pb.lift_snd _ _ _

private theorem r_sc (A : Sq (𝟙 X)) : A.r ≫ sc A = 𝟙 _ := by
  refine A.pb.hom_ext ?_ ?_
  · rw [Category.assoc, sc_v, Category.id_comp, ← A.pb.w, Category.comp_id]
  · rw [Category.assoc, sc_r, Category.comp_id, Category.id_comp]

private theorem sc_nat {A B : Sq (𝟙 X)} (t : A.To B) : sc A ≫ t.k = t.g ≫ sc B := by
  refine B.pb.hom_ext ?_ ?_
  · rw [Category.assoc, t.hv, sc_v, Category.assoc, sc_v, t.hu]
  · rw [Category.assoc, t.hr, ← Category.assoc, sc_r, Category.id_comp, Category.assoc, sc_r, Category.comp_id]

private noncomputable def fk (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) (A : Sq (𝟙 X)) : A.U ⟶ A.V :=
  absFrob A.U p f hp (cast_zero_of_hom A.u h) ≫ sc A

private theorem fk_nat (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) {A B : Sq (𝟙 X)} (t : A.To B) :
    t.g ≫ fk p f hp h B = fk p f hp h A ≫ t.k := by
  unfold fk
  rw [← Category.assoc, ← absFrob_nat t.g p f hp (cast_zero_of_hom A.u h) (cast_zero_of_hom B.u h), Category.assoc,
    ← sc_nat, Category.assoc]

private noncomputable def fam0 (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) {R : Type} [CommRing R] (F : GlobalTheory.EtC.Shv R) :
    Fam0 (𝟙 X) F F where
  app A := (F.obj.map (fk p f hp h A).op).hom.toAddMonoidHom
  nat {A B} t a := (res_res t.g (fk p f hp h B) a).trans
    ((congrArg (fun e => Sec.res e a) (fk_nat p f hp h t)).trans (res_res (fk p f hp h A) t.k a).symm)

private noncomputable def fam (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) {R : Type} [CommRing R] (I : Cx R) :
    Fam (𝟙 X) I I where
  deg s := fam0 p f hp h (I.X s)
  comm A s t a := (map_res (I.d s t) (fk p f hp h A) a)

private theorem fk_self (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) :
    fk p f hp h (Sq.self (𝟙 X)) = absFrob X p f hp h := by
  unfold fk
  have h1 : sc (Sq.self (𝟙 X)) = 𝟙 _ := (Category.comp_id (sc (Sq.self (𝟙 X)))).symm.trans (sc_r (Sq.self (𝟙 X)))
  rw [h1]
  exact Category.comp_id _

private theorem fam_app (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) {R : Type} [CommRing R] (I : Cx R) (s : ℤ)
    (A : Sq (𝟙 X)) (a : Sec (I.X s) A.V) : ((fam p f hp h I).deg s).app A a = Sec.res (fk p f hp h A) a := rfl

private theorem fam_sums (m : ℕ) [NeZero m] (p f : ℕ) (hp : p.Prime) (h : (p : Γ(X, ⊤)) = 0) (hm : IsUnit (m : Γ(X, ⊤))) :
    (fam p f hp h (res _ (tw m 0))).Sums (Wt.const X 1) := by
  intro A a
  have hmU : IsUnit (m : Γ(A.U, ⊤)) := by simpa using hm.map A.u.appTop.hom
  refine ⟨Sec.res (sc A) a, ?_, fun Ω _ _ x => ?_⟩
  · rw [fam_app, ← map_res]
    refine congrArg (Sec.map (resι _ _)) ?_
    unfold fk
    rw [← res_res]
    exact frob_sec m A.U p f hp _ hmU _
  · have hf : fib A.r x = {x ≫ sc A} := by
      ext z
      constructor
      · intro hz
        have hz' : z ≫ A.r = x := hz
        rw [Set.mem_singleton_iff, ← hz', Category.assoc, r_sc, Category.comp_id]
      · rintro rfl
        change (x ≫ sc A) ≫ A.r = x
        rw [Category.assoc, sc_r, Category.comp_id]
    rw [hf, finsum_mem_singleton, res_res]
    exact (one_smul ℤ _).symm

end UpperTheory.Gal.Mod.FrobeniusTorsors

open UpperTheory.Gal.Mod.FrobeniusTorsors in
theorem UpperTheory.Gal.Mod.frobTors :
    FrobTors := by
  intro m _ X p f hp h hm k x
  have e1 := (TranscendenceTraces.trChar_holds m 0 (𝟙 X) (Wt.const X 1) (TranscendenceTraces.wtLin_holds.2.2 (𝟙 X) 1) hm).2.2 _
    (fam_sums m p f hp h hm) k
  have e2 := (TranscendenceTraces.trLin_holds m k 0).2.2 X 1 hm x
  rw [e1, one_smul] at e2
  obtain ⟨a, ha⟩ := (TranscendenceTraces.rpBasic_of _ (res _ (tw m 0)) X k).1 x
  have h1 := (TranscendenceTraces.rpBasic_of _ (res _ (tw m 0)) X k).2.2.2.1 X (absFrob X p f hp h) x a ha
  have h2 := (TranscendenceTraces.rpOp_of TranscendenceTraces.imgBasic_of) _ _ (fam p f hp h (res _ (tw m 0))) k x a ha
  rw [e2] at h2
  refine ((TranscendenceTraces.rpBasic_of _ _ X k).2.2.1 _ _ _ _ h1 h2).2.1 ?_
  exact (congrArg (fun e => Sec.res e a) (fk_self p f hp h)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobTors =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PNwtOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PNwtOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PGenBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.TranscendenceTraces

namespace UpperTheory.Gal.Mod

private theorem mem_basicOpen_of_ne {p : ℕ} {Y : Scheme.{0}} (Ω : Type) [Field Ω]
    (x : gp Ω ⟶ Y) (hp : (p : Ω) ≠ 0) : pt x ∈ Y.basicOpen (p : Γ(Y, ⊤)) := by
  have hu : IsUnit ((p : ℕ) : Γ(gp Ω, ⊤)) := by
    have h1 : IsUnit ((p : ℕ) : Ω) := isUnit_iff_ne_zero.mpr hp
    have h2 := h1.map (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv.hom
    simpa using h2
  have h3 : (gp Ω).basicOpen (x.appTop (p : Γ(Y, ⊤))) = ⊤ := by
    rw [map_natCast]
    exact Scheme.basicOpen_of_isUnit _ hu
  have h4 : IsLocalRing.closedPoint Ω ∈ x ⁻¹ᵁ Y.basicOpen (p : Γ(Y, ⊤)) := by
    rw [Scheme.preimage_basicOpen_top, h3]
    trivial
  exact h4

theorem nwtOne : NwtOne := by
  intro p Y T hL _
  obtain ⟨_, _, _, _, _, _, _, hMB, _, _, hWN, _, hNF, _, _⟩ := all_holds.1
  haveI := T.fin
  have hN : IsNwt T.p (nwt T.p) := hWN T.p hL
  refine ⟨hN.1, ?_⟩
  intro Ω _ _ z hp
  haveI := T.et
  have hD : Dense {s | GenPt ((Y.basicOpen (p : Γ(Y, ⊤))).ι s)} := by
    have hs : {s | GenPt ((Y.basicOpen (p : Γ(Y, ⊤))).ι s)} =
        {s | GenPt s} := by
      ext s
      exact genBasic_of.2.1 (Y.basicOpen (p : Γ(Y, ⊤))).ι s
    rw [hs]
    exact genBasic_of.1 _
  have hc := hNF (T.p ⁻¹ᵁ Y.basicOpen (p : Γ(Y, ⊤))).ι (T.p ∣_ Y.basicOpen (p : Γ(Y, ⊤))) T.p
    (Y.basicOpen (p : Γ(Y, ⊤))).ι (isPullback_morphismRestrict T.p _).flip hN hD
  rw [hMB.2.2 (T.p ∣_ Y.basicOpen (p : Γ(Y, ⊤)))] at hc
  have hmem : pt (z ≫ T.p) ∈ Y.basicOpen (p : Γ(Y, ⊤)) := mem_basicOpen_of_ne Ω (z ≫ T.p) hp
  have hr : Set.range z ⊆ Set.range (T.p ⁻¹ᵁ Y.basicOpen (p : Γ(Y, ⊤))).ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨q, rfl⟩
    have hq : q = IsLocalRing.closedPoint Ω := Subsingleton.elim _ _
    subst hq
    exact hmem
  have hz := IsOpenImmersion.lift_fac (T.p ⁻¹ᵁ Y.basicOpen (p : Γ(Y, ⊤))).ι z hr
  have h5 := congrArg (fun w : Wt _ => w Ω (IsOpenImmersion.lift _ z hr)) hc
  simp only [Wt.comap, hz] at h5
  rw [h5]
  rfl

end UpperTheory.Gal.Mod

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PNwtOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsTotHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsTotHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SpecGood\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CycAllHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.FrEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PBaseFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrComm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrPull\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PDenseGen\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsGen\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobQ\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFrobTors\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PNwtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Mod

theorem esGen_holds (h : GlobalTheory.EtC.SpecGood) : ESGen :=
  esGen h esPt_holds nwtOne (frobQ frobTors) baseFacts denseGen frEx @corrPull @corrComm

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsTotHolds =====
