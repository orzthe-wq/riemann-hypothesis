module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEtaleCoordsVanishing
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsTestFunctionsSubsetOfMemNhds
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CharBundlePrimitive
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsSmulPtSmulPt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TorusExtensionOverCompleteLocalDvr
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTangentReductionEqOrigin
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAbelianSchemeThick
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsDerivAtOfSurjective, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRepresents, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorusExtExponentialDerivativeBijectiveTangent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsDerivAtOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsDerivAtOfSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEtaleCoordsVanishing\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsTestFunctionsSubsetOfMemNhds\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Filter Topology

noncomputable section

namespace GlobalTheory.HolHomOnto

open GlobalTheory.TangentOrigin GlobalTheory.HolHom

theorem exists_coords {Y : Scheme.{0}} (s : Y ⟶ Sp ℂ) [Smooth s] (x : Sp ℂ ⟶ Y) (hx : x ≫ s = 𝟙 _) :
    ∃ (n : ℕ) (U : Y.Opens) (t : Fin n → Γ(Y, U)) (W : Set (Fin n → ℂ)),
      ⊤ ≤ x ⁻¹ᵁ U ∧ IsOpen W ∧ 0 ∈ W ∧
      (∀ w ∈ W, ∃ p : Sp ℂ ⟶ Y, p ≫ s = 𝟙 _ ∧ ⊤ ≤ p ⁻¹ᵁ U ∧ ∀ i, valAt' p U (t i) = w i) ∧
      ∀ v v' : Sp (DualNumber ℂ) ⟶ Y, v ≫ s = spMap (algebraMap ℂ (DualNumber ℂ)) →
        v' ≫ s = spMap (algebraMap ℂ (DualNumber ℂ)) → spMap fstC ≫ v = x → spMap fstC ≫ v' = x →
        (∀ i, (valR v U (t i)).snd = (valR v' U (t i)).snd) → v = v' := by
  obtain ⟨U₀, -, U, hU, hp, hle, hsm⟩ := Smooth.exists_isStandardSmooth s (x (default : PrimeSpectrum ℂ))
  have hU₀ : U₀ = ⊤ := by
    refine eq_top_iff.2 fun y _ => ?_
    have h1 : s (x (default : PrimeSpectrum ℂ)) ∈ U₀ := hle hp
    have h2 : y = s (x (default : PrimeSpectrum ℂ)) :=
      Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
    rw [h2]; exact h1
  subst hU₀
  obtain ⟨n, hn⟩ : ∃ n, RingHom.IsStandardSmoothOfRelativeDimension n (s.appLE ⊤ U hle).hom := by
    let _ := (s.appLE ⊤ U hle).hom.toAlgebra
    have : Algebra.IsStandardSmooth Γ(Sp ℂ, ⊤) Γ(Y, U) := hsm
    obtain ⟨_, _, _, _, ⟨P⟩⟩ := this
    exact ⟨P.dimension, _, _, _, ‹_›, P, rfl⟩
  let c : ℂ →+* Γ(Y, U) :=
    (s.appLE ⊤ U hle).hom.comp (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom
  have hcc : ∀ a, constFn s U a = c a := fun a => rfl
  have hc : c.IsStandardSmoothOfRelativeDimension n :=
    RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 (s.appLE ⊤ U hle).hom
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).symm.commRingCatIsoToRingEquiv hn
  have hconst : ∀ {R : Type} [CommRing R] (ψ : ℂ →+* R) (y : Sp R ⟶ Y) (hy : ⊤ ≤ y ⁻¹ᵁ U), y ≫ s = spMap ψ →
      ∀ a, evalPt y U hy (c a) = ψ a := by
    intro R _ ψ y hy hys a
    rw [← hcc, evalPt_constFn]
    exact (congrArg (fun y : Sp R ⟶ Sp ℂ => evalPt y ⊤ le_rfl
      ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom a)) hys).trans (evalPt_spMap _ a)
  have hxU : ⊤ ≤ x ⁻¹ᵁ U := (le_preimage_iff x U).2 hp
  have hxc : ∀ a, evalPt x U hxU (c a) = a := hconst (RingHom.id ℂ) x hxU (hx.trans (Spec.map_id _).symm)
  obtain ⟨φ, hφc, hφ, hφ0⟩ := HolChart.exists_etale_coords_vanishing c hc (evalPt x U hxU) hxc
  have hφc' : ∀ a, φ (MvPolynomial.C a) = c a := fun a => by rw [← hφc]; rfl
  let _ : Algebra ℂ Γ(Y, U) := c.toAlgebra
  let _ : Algebra (MvPolynomial (Fin n) ℂ) Γ(Y, U) := φ.toAlgebra
  have _ : IsScalarTower ℂ (MvPolynomial (Fin n) ℂ) Γ(Y, U) :=
    IsScalarTower.of_algebraMap_eq' hφc.symm
  have _ : Algebra.Etale (MvPolynomial (Fin n) ℂ) Γ(Y, U) := hφ
  let eA : Γ(Y, U) →ₐ[ℂ] ℂ := { evalPt x U hxU with commutes' := hxc }
  obtain ⟨W, σ, m, f, ε, hW, hW0, -, -, -, hσt, -⟩ :=
    exists_holomorphic_section_of_etale n Γ(Y, U) eA hφ0
  refine ⟨n, U, fun i => φ (MvPolynomial.X i), W, hxU, hW, hW0, fun w hw => ?_, fun v v' hv hv' h0 h0' ht => ?_⟩
  · obtain ⟨p, hpU, hpσ⟩ := exists_evalPt_eq hU (σ w).toRingHom
    refine ⟨p, ?_, hpU, fun i => ?_⟩
    · refine (eq_spMap_of_evalPt _ (RingHom.id ℂ) fun a => ?_).trans (Spec.map_id _)
      rw [← evalPt_constFn s p U hpU, hpσ, hcc]
      exact (σ w).commutes a
    · rw [valAt'_eq_evalPt _ _ hpU, hpσ]
      exact hσt w hw i
  · have hvU := (le_preimage_dual_iff h0 U).2 hxU
    have hvU' := (le_preimage_dual_iff h0' U).2 hxU
    have e1 : ∀ f, valR v U f = evalPt v U hvU f := valR_eq _ _ hvU
    have e2 : ∀ f, valR v' U f = evalPt v' U hvU' f := valR_eq _ _ hvU'
    have f1 : ∀ f, (evalPt v U hvU f).fst = evalPt x U hxU f := fun f => by
      rw [← e1, fst_valR h0 hxU, valAt'_eq_evalPt]
    have f2 : ∀ f, (evalPt v' U hvU' f).fst = evalPt x U hxU f := fun f => by
      rw [← e2, fst_valR h0' hxU, valAt'_eq_evalPt]
    let D : Γ(Y, U) →+ ℂ :=
      { toFun := fun f => (evalPt v U hvU f).snd - (evalPt v' U hvU' f).snd
        map_zero' := by simp
        map_add' := fun f f' => by
          simp only [map_add (f := _), TrivSqZeroExt.snd_add]
          ring }
    have hD : ∀ f, D f = (evalPt v U hvU f).snd - (evalPt v' U hvU' f).snd := fun _ => rfl
    have hz : D = 0 := by
      refine HolChart.derivation_eq_zero φ hφ (evalPt x U hxU) D (fun a => ?_) (fun f f' => ?_) fun i => ?_
      · rw [hD, hφc', hconst _ v hvU hv, hconst _ v' hvU' hv', sub_self]
      · rw [hD, hD, hD, map_mul, map_mul, DualNumber.snd_mul, DualNumber.snd_mul, f1, f1, f2, f2]
        ring
      · rw [hD, ← e1, ← e2, ht, sub_self]
    refine ext_evalPt hU hvU hvU' (RingHom.ext fun f => TrivSqZeroExt.ext ((f1 f).trans (f2 f).symm) ?_)
    have := hD f
    rw [hz] at this
    exact sub_eq_zero.1 this.symm

theorem exists_isDerivAt_of_surjective : ∀ (G : Over (Sp ℂ)) [GrpObj G] (y : Sp ℂ ⟶ Sp ℂ), y = 𝟙 _ → Smooth G.hom → ∀ (g : ℕ) (e : (Fin g → ℂ) → (Over.mk y ⟶ G)), (∀ z w, e (z + w) = e z * e w) → Function.Surjective e → IsHolTo Set.univ (fun z => (show Sp ℂ ⟶ G.left from (e z).left)) → ∀ v : Sp (DualNumber ℂ) ⟶ G.left, v ≫ G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) → spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v = (e 0).left → ∃ w, GlobalTheory.HolHom.IsDerivAt (fun z => (show Sp ℂ ⟶ G.left from (e z).left)) 0 w v := by
  intro G _ y hy hs g e he hsurj hol v hv hv0
  subst hy
  obtain ⟨n, U, t, W, h0, hW, hW0, hp, hext⟩ := exists_coords G.hom (e 0).left (Over.w (e 0))
  have hA := holAt_of_isHolTo hol (Set.mem_univ 0)
  let L : (Fin g → ℂ) →ₗ[ℂ] (Fin n → ℂ) :=
    LinearMap.pi fun i => (fderiv ℂ (fun z => valAt' (e z).left U (t i)) 0).toLinearMap
  have hover : ∀ {w u}, IsDerivAt (fun z => (show Sp ℂ ⟶ G.left from (e z).left)) 0 w u →
      u ≫ G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) := fun hu =>
    (IsDerivAt.over (a := e) hu).trans (Category.comp_id _)
  have key : ∀ (w : Fin g → ℂ) (u : Sp (DualNumber ℂ) ⟶ G.left), u ≫ G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) →
      spMap fstC ≫ u = (e 0).left → (L w = fun i => (valR u U (t i)).snd) →
      IsDerivAt (fun z => (show Sp ℂ ⟶ G.left from (e z).left)) 0 w u := by
    intro w u hu hu0 hL
    obtain ⟨u', hu'⟩ := hA.exists_isDerivAt w
    have : u = u' := hext u u' hu (hover hu') hu0 hu'.1 fun i =>
      (congrFun hL i).symm.trans (hu'.2 U h0 (t i)).symm
    exact this ▸ hu'
  suffices hL : Function.Surjective L by
    obtain ⟨w, hw⟩ := hL fun i => (valR v U (t i)).snd
    exact ⟨w, key w v hv hv0 hw⟩
  obtain ⟨ρ, hρ⟩ := L.rangeRestrict.exists_rightInverse_of_surjective L.range_rangeRestrict
  let P : (Fin g → ℂ) →L[ℂ] (Fin g → ℂ) := LinearMap.toContinuousLinearMap (ρ ∘ₗ L.rangeRestrict)
  have hLP : ∀ z, L (P z) = L z := fun z =>
    congrArg Subtype.val (DFunLike.congr_fun hρ (L.rangeRestrict z))
  have hfac : e = fun z => e (P z) := by
    refine eq_of_fderiv_eq he (fun z w => by rw [map_add (f := _), he]) hol
      (isHolTo_of_holAt isOpen_univ fun z _ =>
        (holAt_of_isHolTo hol (Set.mem_univ (P z))).precomp P.differentiableAt) fun V hV f => ?_
    ext1 z
    have h1 : HasFDerivAt (fun z => valAt' (e z).left V f) (fderiv ℂ (fun z => valAt' (e z).left V f) 0) (P 0) := by
      rw [map_zero]; exact ((hA V hV).2 f).hasFDerivAt
    refine Eq.trans ?_ (congrArg (· z) (h1.comp 0 P.hasFDerivAt).fderiv).symm
    obtain ⟨u, hu⟩ := hA.exists_isDerivAt z
    have hu' := key (P z) u (hover hu) hu.1 ((hLP z).trans (funext fun i => (hu.2 U h0 (t i)).symm))
    exact (hu.2 V hV f).symm.trans (hu'.2 V hV f)
  have hol' : IsHolTo Set.univ (fun r : LinearMap.range L => (show Sp ℂ ⟶ G.left from (e (ρ r)).left)) :=
    isHolTo_of_holAt isOpen_univ fun r _ =>
      (holAt_of_isHolTo hol (Set.mem_univ (ρ r))).precomp (LinearMap.toContinuousLinearMap ρ).differentiableAt
  rw [← LinearMap.range_eq_top]
  by_contra hne
  have hlt : Module.finrank ℂ (LinearMap.range L) < n := by
    simpa using Submodule.finrank_lt hne
  have hnull := AffinePoints.volume_image_eq_zero_of_finrank_lt hlt
    (f := fun r i => valAt' (e (ρ r)).left U (t i)) (differentiableOn_pi.2 fun i => (hol' U (t i)).2)
  refine (hW.measure_pos MeasureTheory.volume ⟨0, hW0⟩).ne' (MeasureTheory.measure_mono_null (fun w hw => ?_) hnull)
  obtain ⟨p, hps, hpU, hpt⟩ := hp w hw
  obtain ⟨z, hz⟩ := hsurj (Over.homMk p hps)
  have hz' : (e (ρ (L.rangeRestrict z))).left = p :=
    congrArg (·.left) ((congrFun hfac z).symm.trans hz)
  refine ⟨L.rangeRestrict z, ⟨trivial, ?_⟩, funext fun i => ?_⟩
  · subst hz'
    exact hpU
  · subst hz'
    exact hpt i

end GlobalTheory.HolHomOnto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsDerivAtOfSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRepresents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRepresents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CharBundlePrimitive\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsSmulPtSmulPt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAbelianSchemeThick\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TorusExtensionOverCompleteLocalDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ExpTan

open GlobalTheory.HolHom GlobalTheory.TorusModel

theorem le_wchart_iff {X Y Z : Scheme.{0}} (L : LB X) {K : Type} [Fintype K] (ψ : K → (Y ⟶ X)) (x : Z ⟶ Y)
    (j : K → L.ι) : ⊤ ≤ LB.wchart L (fun k => x ≫ ψ k) j ↔ ⊤ ≤ x ⁻¹ᵁ LB.wchart L ψ j :=
  ⟨fun h _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (h hy) k,
    fun h _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (h hy) k⟩

theorem valR_of_corr {A : Type} [CommRing A] {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K]
    {φ : K → (Sp A ⟶ X)} {ψ : K → (Y ⟶ X)} {ε : K → ℤ} {u : LB.Gen (LB.LinComb L φ ε)} (hu : u.IsGen)
    {t : LB.Gen (LB.LinComb L ψ ε)} (ht : t.IsGen) (x : Sp A ⟶ Y) (hφ : φ = fun k => x ≫ ψ k)
    (h : LB.Gen.Corr L _ _ _ _ u (LB.pullGen L _ _ t x)) (j : K → L.ι) :
    valR (𝟙 (Sp A)) (LB.wchart L φ j) (u.s j).val = valR x (LB.wchart L ψ j) (t.s j).val := by
  subst hφ
  obtain rfl := TorusCoord.gen_eq_of_corr hL hu (DVR.pullGen_isGen _ _ _ _ ht x) h
  by_cases hj : ⊤ ≤ x ⁻¹ᵁ LB.wchart L ψ j
  · have hj' : ⊤ ≤ (𝟙 (Sp A)) ⁻¹ᵁ LB.wchart L (fun k => x ≫ ψ k) j := (le_wchart_iff L ψ x j).2 hj
    refine (valR_res (U := x ⁻¹ᵁ LB.wchart L ψ j) (𝟙 (Sp A)) _ _ hj').trans ?_
    exact (valR_comp (𝟙 (Sp A)) x (LB.wchart L ψ j) _).symm.trans (by rw [Category.id_comp])
  · have h₀ : valR x (LB.wchart L ψ j) (t.s j).val = 0 := dite_eq_right hj
    exact (dite_eq_right (fun h => hj ((le_wchart_iff L ψ x j).1 h))).trans h₀.symm

section Coord

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegPre R} {e : ℕ}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (c : GtCoord I D e G)
  {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]


open CoordToExt in
theorem holAt_of_coord {x : V → (Sp ℂ ⟶ (thickObj R I e G).left)} {z : V}
    (hb : HolAt (fun t => x t ≫ c.q.left) z)
    (hs : ∀ χ a, ⊤ ≤ x z ⁻¹ᵁ LB.wchart D.P.L (D.Oφ c.pG χ) a →
      DifferentiableAt ℂ (fun t => valAt' (x t) (LB.wchart D.P.L (D.Oφ c.pG χ) a) ((c.t χ).s a).val) z) :
    HolAt x z := by
  let b := Module.Free.chooseBasis ℤ D.X
  let p := (x z ≫ c.q.left) (default : PrimeSpectrum ℂ)
  choose a ha using fun k => exists_chart (DVR.linComb_isLB (Y := (thickObj R I e D.P.A).left) D.P.L D.P.isLB
    (D.Oφ (D.prBe I e) (b k)) Oε) p
  have hW : ⊤ ≤ (x z ≫ c.q.left) ⁻¹ᵁ ⨅ k, (bundle I D e (b k)).U (a k) := by
    rw [le_preimage_iff, ← SetLike.mem_coe, TopologicalSpace.Opens.coe_iInf]
    exact Set.mem_iInter.2 ha
  obtain ⟨P, hP, hxP, hle⟩ := exists_affine _ hW
  have hl : ∀ k, c.q.left ⁻¹ᵁ P ≤ c.q.left ⁻¹ᵁ (bundle I D e (b k)).U (a k) := fun k =>
    Scheme.Hom.preimage_mono _ (hle.trans (iInf_le _ k))
  let u : ∀ k, Γ((thickObj R I e G).left, c.q.left ⁻¹ᵁ P)ˣ := fun k => res (hl k) (coordUnit c (b k) (a k))
  have := c.q_hom
  have := c.q_affine
  have bij := bijective_of_basis b c.q c.i c.q_hom c.i_hom c.q_flat c.q_surj c.q_affine c.isKernel P hP u
    (fun k Z t g w hw => by
      have hw' := GtBaseChange.translate_mem c.q c.i c.isKernel t g P w hw
      exact (gm_res _ w (hl k) hw' _).trans ((coordUnit_weight c (b k) (a k) Z t g w (hl k hw)).trans
        (congrArg _ (gm_res _ w (hl k) hw _).symm)))
  have ev : ∀ᶠ t in 𝓝 z, ⊤ ≤ x t ⁻¹ᵁ (c.q.left ⁻¹ᵁ P) := (hb P hxP).1
  let S : Subring Γ((thickObj R I e G).left, c.q.left ⁻¹ᵁ P) :=
    { carrier := {f | DifferentiableAt ℂ (fun t => valAt' (x t) _ f) z}
      mul_mem' := fun {f f'} h h' => (h.mul h').congr_of_eventuallyEq (ev.mono fun t ht => by
        simp only [valAt'_eq_valR, valR_eq _ _ ht, map_mul, Pi.mul_apply])
      add_mem' := fun {f f'} h h' => (h.add h').congr_of_eventuallyEq (ev.mono fun t ht => by
        simp only [valAt'_eq_valR, valR_eq _ _ ht, map_add (f := _), Pi.add_apply])
      neg_mem' := fun {f} h => h.neg.congr_of_eventuallyEq (ev.mono fun t ht => by
        simp only [valAt'_eq_valR, valR_eq _ _ ht, map_neg, Pi.neg_apply])
      one_mem' := (differentiableAt_const (1 : ℂ)).congr_of_eventuallyEq (ev.mono fun t ht => by
        simp only [valAt'_eq_valR, valR_eq _ _ ht, map_one])
      zero_mem' := (differentiableAt_const (0 : ℂ)).congr_of_eventuallyEq (ev.mono fun t ht => by
        simp only [valAt'_eq_valR, valR_eq _ _ ht, map_zero]) }
  have hu : ∀ k, (u k).val ∈ S := fun k => by
    have h₁ := hs (b k) (a k) (fun y hy => mem_chart c _ _ _ (hl k (hxP hy)))
    refine h₁.congr_of_eventuallyEq (ev.mono fun t ht => ?_)
    exact (valR_res (x t) (hl k) _ ht).trans (valR_res (x t) _ _ (fun y hy => hl k (ht hy)))
  have hi : ∀ w : Γ((thickObj R I e G).left, c.q.left ⁻¹ᵁ P)ˣ, w.val ∈ S → (w⁻¹).val ∈ S := fun w hw => by
    have hne : valAt' (x z) _ w.val ≠ 0 := by
      rw [valAt'_eq_valR, valR_eq (x z) (c.q.left ⁻¹ᵁ P) hxP]
      exact (w.isUnit.map _).ne_zero
    refine (DifferentiableAt.inv hw hne).congr_of_eventuallyEq (ev.mono fun t ht => ?_)
    simp only [valAt'_eq_valR, valR_eq _ _ ht, Pi.inv_apply, map_units_inv]
  refine holAt_of_affine (hP.preimage c.q.left) hxP ev fun f => ?_
  obtain ⟨f, rfl⟩ := bij.2 f
  change _ ∈ S
  induction f using AddMonoidAlgebra.induction_linear with
  | zero => rw [map_zero]; exact zero_mem _
  | add f f' h h' => rw [map_add (f := _)]; exact add_mem h h'
  | single χ r =>
    have hχ : ∀ χ : D.X, ((b.constr ℤ (fun k => Additive.ofMul (u k)) χ).toMul).val ∈ S := fun χ => by
      have : χ ∈ Submodule.span ℤ (Set.range b) := b.mem_span χ
      induction this using Submodule.span_induction with
      | mem _ h => obtain ⟨k, rfl⟩ := h; rw [b.constr_basis]; exact hu k
      | zero => rw [map_zero]; exact one_mem _
      | add _ _ _ _ h h' => rw [map_add (f := _)]; exact mul_mem h h'
      | smul n w _ h =>
        rw [map_smul, toMul_zsmul]
        cases n with
        | ofNat n => simpa using pow_mem h n
        | negSucc n => rw [zpow_negSucc]; exact hi _ (by simpa using pow_mem h (n + 1))
    rw [AddMonoidAlgebra.liftNCRingHom_single]
    refine mul_mem ?_ (hχ χ)
    exact ((hb P hxP).2 r).congr_of_eventuallyEq (Eventually.of_forall fun t => (valR_comp (x t) c.q.left P r).symm)

end Coord

theorem exists_represents {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {H : Over (Spec (CommRingCat.of R))}
    [GrpObj H] [IsCommMonObj H] (hG : GlobalFnsSt) (c : GtCoord ⊥ D 0 H) :
    ∃ Φ : ∀ T, (T ⟶ H) ≃ GtPt D T, Represents Φ ∧
      ∀ T (x : T ⟶ H), TorusCoord.IsPointOf c (x.left ≫ inv (fstG (⊥ : Ideal R) 0 H).left) (Φ T x) := by
  let j := inv (fstG (⊥ : Ideal R) 0 H).left
  have hj : j ≫ (thickObj R ⊥ 0 H).hom ≫ thick R ⊥ 0 = H.hom :=
    (congrArg (j ≫ ·) (Over.w (fstG (⊥ : Ideal R) 0 H)).symm).trans (IsIso.inv_hom_id_assoc _ _)
  choose φ hφ using fun T (x : T ⟶ H) => TorusCoord.exists_isPointOf c (T := T) (x.left ≫ j)
    (by rw [Category.assoc, hj, Over.w])
  have bij : ∀ T, Function.Bijective (φ T) := fun T => by
    refine ⟨fun x x' e => Over.OverMorphism.ext ((cancel_mono j).1
      ((hφ T x).unique_left c (e ▸ hφ T x'))), fun ξ => ?_⟩
    obtain ⟨y, hy⟩ := TorusCoord.exists_point c (T.hom ≫ inv (thick R ⊥ 0)) (by simp) ξ
    refine ⟨Over.homMk (y ≫ (fstG (⊥ : Ideal R) 0 H).left) ((Category.assoc _ _ _).trans
      ((congrArg (y ≫ ·) (Over.w (fstG (⊥ : Ideal R) 0 H))).trans (hy.comp_hom c))), (hφ T _).unique_right c ?_⟩
    have : (y ≫ (fstG (⊥ : Ideal R) 0 H).left) ≫ j = y := by simp [j]
    exact this.symm ▸ hy
  refine ⟨fun T => Equiv.ofBijective _ (bij T), ⟨fun T' T k x => (hφ T x).isPull c ?_, fun T x x' => ?_⟩, hφ⟩
  · have := hφ T' (k ≫ x)
    rwa [Over.comp_left, Category.assoc] at this
  · obtain ⟨T, ⟨⟨⟩⟩, s⟩ := T
    change T ⟶ Spec (CommRingCat.of R) at s
    obtain ⟨σ, rfl⟩ : ∃ σ, s = σ ≫ thick R ⊥ 0 := ⟨s ≫ inv (thick R ⊥ 0), by simp⟩
    let Z : Over (Spec (CommRingCat.of (R ⧸ (⊥ : Ideal R) ^ (0 + 1)))) := Over.mk σ
    obtain ⟨a, ha⟩ := FormalPoint.exists_lift_fstG (Z := Z) x
    obtain ⟨a', ha'⟩ := FormalPoint.exists_lift_fstG (Z := Z) x'
    have key : ∀ (b : Z ⟶ thickObj R ⊥ 0 H) (w : (Over.map (thick R ⊥ 0)).obj Z ⟶ H),
        (Over.map (thick R ⊥ 0)).map b ≫ fstG ⊥ 0 H = w → φ _ w = TorusCoord.pointsEquiv c Z b := by
      rintro b _ rfl
      refine ((TorusCoord.toGtPt_eq_iff c b _).2 ?_).symm
      have e : ((Over.map (thick R ⊥ 0)).map b ≫ fstG ⊥ 0 H).left ≫ j = b.left := by
        rw [Over.comp_left, Category.assoc, IsIso.hom_inv_id, Category.comp_id]; rfl
      exact e ▸ hφ _ _
    have e₁ := key a x ha
    have e₂ := key a' x' ha'
    have e₃ := key (a * a') (x * x') (by rw [FormalPoint.map_mul_fstG, ha, ha'])
    have := TorusCoord.isAdd_pointsEquiv c hG a a'
    rw [← e₁, ← e₂, ← e₃] at this
    exact this

theorem exists_model (hG : GlobalFnsSt) (D : DegPre ℂ) :
    ∃ (H : Over (Sp ℂ)) (_ : GrpObj H) (Φ : ∀ T, (T ⟶ H) ≃ GtPt D T), Smooth H.hom ∧ Represents Φ ∧
      ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (y : Sp ℂ ⟶ Sp ℂ) (e : V → (Over.mk y ⟶ H)) (z : V),
        HolAt (fun t => (show Sp ℂ ⟶ _ from (Φ _ (e t)).b.left)) z →
        (∀ χ j, ⊤ ≤ LB.wchart D.P.L (DegPre.gtφT D _ (Φ _ (e z)).b χ) j → DifferentiableAt ℂ (fun t =>
          valR (A := ℂ) (𝟙 _) (LB.wchart D.P.L (DegPre.gtφT D _ (Φ _ (e t)).b χ) j)
            (((Φ _ (e t)).s χ).s j).val) z) →
        HolAt (fun t => (show Sp ℂ ⟶ _ from (e t).left)) z := by
  obtain ⟨H, _, _, h⟩ := exists_isGt hG (splitExt D)
  obtain ⟨c⟩ := nonempty_gtCoord hG h ⊥ 0
  obtain ⟨Φ, h₁, h₂⟩ := exists_represents hG c
  refine ⟨H, inferInstance, Φ, (GlobalTheory.UnitRigidity.smooth_geometricallyConnected_of_isGt _ H h).1, h₁, fun V _ _ y e z hb hs => ?_⟩
  let j := inv (fstG (⊥ : Ideal ℂ) 0 H).left
  have hφ : ∀ t χ, DegPre.gtφT D _ (Φ _ (e t)).b χ = fun k => ((e t).left ≫ j) ≫ D.Oφ c.pG χ k := fun t χ =>
    funext fun k => (Category.id_comp _).symm.trans ((TorusCoord.comp_eq_of_left (Φ _ (e t)).b c.pG (𝟙 _)
      ((e t).left ≫ j) ((Category.id_comp _).trans (h₂ _ (e t)).1)).1 χ k)
  have H₁ : HolAt (fun t => (show Sp ℂ ⟶ _ from (e t).left ≫ j)) z := by
    refine holAt_of_coord c ?_ fun χ a ha => ?_
    · have := hb.comp (inv (fstG (⊥ : Ideal ℂ) 0 D.P.A).left)
      refine (congrArg (fun q => HolAt q z) (funext fun t => ?_)).mp this
      exact ((IsIso.eq_comp_inv (fstG (⊥ : Ideal ℂ) 0 D.P.A).left).2
        ((h₂ _ (e t)).1.trans (Category.assoc _ _ _).symm).symm).symm
    · have := hs χ a (by rw [hφ]; exact (le_wchart_iff _ _ _ a).2 ha)
      convert this using 2 with t
      exact (valR_of_corr (A := ℂ) D.P.isLB ((Φ _ (e t)).isGen χ) (c.t_gen χ) _ (hφ t χ) ((h₂ _ (e t)).2 χ) a).symm
  have := H₁.comp (fstG (⊥ : Ideal ℂ) 0 H).left
  convert this using 2 with t
  simp [j]

end GlobalTheory.ExpTan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRepresents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorusExtExponentialDerivativeBijectiveTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorusExtExponentialDerivativeBijectiveTangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsSmulPtSmulPt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTangentReductionEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsDerivAtOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRepresents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ExpTan

section General

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HolHom GlobalTheory.TorusModel GlobalTheory.ArcQ

section Deriv

variable {V V' : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup V'] [NormedSpace ℂ V']
  {X : Scheme.{0}}

theorem isDerivAt_precomp {c : V → (Sp ℂ ⟶ X)} (L : V' →L[ℂ] V) (h : HolAt c 0) (w : V')
    (v : Sp (DualNumber ℂ) ⟶ X) : IsDerivAt (fun t => c (L t)) 0 w v ↔ IsDerivAt c 0 (L w) v := by
  unfold IsDerivAt
  simp only [map_zero]
  refine and_congr Iff.rfl (forall_congr' fun U => forall_congr' fun hU => forall_congr' fun f => ?_)
  have h₁ : HasFDerivAt (fun t => valAt' (c t) U f) (fderiv ℂ (fun t => valAt' (c t) U f) 0) (L 0) := by
    rw [map_zero]; exact ((h U hU).2 f).hasFDerivAt
  have h₂ := (h₁.comp 0 L.hasFDerivAt).fderiv
  rw [show fderiv ℂ (fun t => valAt' (c (L t)) U f) 0 = _ from h₂]
  rfl

theorem isDerivAt_smul {c : V → (Sp ℂ ⟶ X)} {z w : V} {v : Sp (DualNumber ℂ) ⟶ X} (h : IsDerivAt c z w v) (a : ℂ) :
    IsDerivAt c z (a • w) (spMap (epsScaleR a) ≫ v) := by
  refine ⟨Eq.trans ?_ h.1, fun U hU f => ?_⟩
  · rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    exact congrArg (fun q => spMap q ≫ v) (RingHom.ext fun x => by simp [epsScaleR])
  · rw [valR_spMap _ _ _ ((le_preimage_dual_iff h.1 U).2 hU), map_smul, ← h.2 U hU f]
    simp [epsScaleR]

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {y : Sp ℂ ⟶ S} {e : V → (Over.mk y ⟶ G)}

theorem isDerivAt_add (he : ∀ z w, e (z + w) = e z * e w) (hol : HolAt (fun z => (e z).left) 0)
    {s : Sp (DualNumber ℂ) ⟶ S} (hs : s = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ y) {v v' : Over.mk s ⟶ G} {w w' : V}
    (h : IsDerivAt (fun z => (e z).left) 0 w v.left) (h' : IsDerivAt (fun z => (e z).left) 0 w' v'.left) :
    IsDerivAt (fun z => (e z).left) 0 (w + w') (v * v').left := by
  subst hs
  have := isDerivAt_mul (a := fun p : V × V => e p.1) (b := fun p : V × V => e p.2) (z := 0) (w := (w, w'))
    (HolAt.precomp (c := fun z => (e z).left) (k := fun p : V × V => p.1) hol differentiableAt_fst)
    (HolAt.precomp (c := fun z => (e z).left) (k := fun p : V × V => p.2) hol differentiableAt_snd)
    ((isDerivAt_precomp (ContinuousLinearMap.fst ℂ V V) hol (w, w') _).2 h)
    ((isDerivAt_precomp (ContinuousLinearMap.snd ℂ V V) hol (w, w') _).2 h')
  simp only [← he] at this
  exact (isDerivAt_precomp (ContinuousLinearMap.fst ℂ V V + ContinuousLinearMap.snd ℂ V V) hol (w, w') _).1 this

theorem eq_of_isDerivAt (he : ∀ z w, e (z + w) = e z * e w) (hol : IsHolTo Set.univ (fun z => (e z).left))
    {v : Sp (DualNumber ℂ) ⟶ G.left} {w w' : V}
    (h : IsDerivAt (fun z => (e z).left) 0 w v) (h' : IsDerivAt (fun z => (e z).left) 0 w' v) (t : ℂ) :
    e (t • w) = e (t • w') := by
  have H := fun z => holAt_of_isHolTo hol (Set.mem_univ z)
  have key : ∀ w : V, IsDerivAt (fun z => (e z).left) 0 w v →
      IsDerivAt (fun t : ℂ => (e (t • w)).left) 0 1 v := fun w h =>
    (isDerivAt_precomp (ContinuousLinearMap.toSpanSingleton ℂ w) (H 0) 1 v).2 (by simpa using h)
  have hh : ∀ w : V, IsHolTo Set.univ (fun t : ℂ => (e (t • w)).left) := fun w =>
    isHolTo_of_holAt isOpen_univ fun t _ => HolAt.precomp (c := fun z => (e z).left) (k := fun t : ℂ => t • w) (H _)
      (differentiableAt_id.smul_const w)
  refine congrFun (eq_of_fderiv_eq (e := fun t : ℂ => e (t • w)) (e' := fun t : ℂ => e (t • w'))
    (fun a b => by rw [add_smul, he]) (fun a b => by rw [add_smul, he]) (hh w) (hh w') fun U hU f => ?_) t
  refine ContinuousLinearMap.ext_ring (((key w h).2 U hU f).symm.trans ((key w' h').2 U ?_ f))
  simpa using hU

end Deriv

section Pts

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {T : Over (Sp R)}

theorem isZero_unique {g g' : GtPt D T} (h : g.IsZero) (h' : g'.IsZero) : g = g' :=
  pt_ext (h.1.trans h'.1.symm) fun χ _ _ hJ => (val_corr hJ (h.2 χ) _).trans (val_corr hJ (h'.2 χ) _).symm

variable {H : Over (Sp R)} [GrpObj H] {Φ : ∀ T, (T ⟶ H) ≃ GtPt D T}

theorem isZero_one (hΦ : Represents Φ) (T : Over (Sp R)) : (Φ T 1).IsZero := by
  have h := hΦ.2 T 1 1
  rw [_root_.mul_one, TorusModel.isAdd_iff] at h
  have hb : (Φ T 1).b = 1 := left_eq_mul.1 h.1
  refine ⟨hb, fun χ => corr_of_val D.P.isLB fun y J hJ => Eq.trans ?_ (val_one _).symm⟩
  have := h.2 χ y J hJ
  have C : IsCub (DVR.th D (T := T) y J) := isCub_cubV D.cub hJ
  rw [show DVR.th D y J (DVR.cP D T χ) (Φ T 1).b (Φ T 1).b = 1 by rw [hb, C.face₃]] at this
  exact (mul_left_cancel this).symm

theorem isZero_iff_eq_one (hΦ : Represents Φ) (x : T ⟶ H) : (Φ T x).IsZero ↔ x = 1 :=
  ⟨fun h => (Φ T).injective (isZero_unique h (isZero_one hΦ T)), fun h => h ▸ isZero_one hΦ T⟩

theorem univ_val (hΦ : Represents Φ) {A : Type} [CommRing A] {s : Sp A ⟶ Sp R} (x : Over.mk s ⟶ H) :
    (Φ _ x).b.left = x.left ≫ (Φ H (𝟙 H)).b.left ∧ ∀ χ j,
      (⊤ ≤ LB.wchart D.P.L (DegPre.gtφT D _ (Φ _ x).b χ) j ↔
        ⊤ ≤ x.left ⁻¹ᵁ LB.wchart D.P.L (DegPre.gtφT D H (Φ H (𝟙 H)).b χ) j) ∧
      valR (A := A) (𝟙 _) (LB.wchart D.P.L (DegPre.gtφT D _ (Φ _ x).b χ) j) (((Φ _ x).s χ).s j).val =
        valR (A := A) x.left (LB.wchart D.P.L (DegPre.gtφT D H (Φ H (𝟙 H)).b χ) j) (((Φ H (𝟙 H)).s χ).s j).val := by
  have h := hΦ.1 _ _ x (𝟙 H)
  rw [Category.comp_id] at h
  refine ⟨h.1, fun χ j => ?_⟩
  have hφ : DegPre.gtφT D _ (Φ _ x).b χ = fun k => x.left ≫ DegPre.gtφT D H (Φ H (𝟙 H)).b χ k :=
    funext fun k => (ConstTanRed.comp_gtφT D x _ _ (Over.OverMorphism.ext h.1.symm) χ k).symm
  exact ⟨by rw [hφ]; exact le_wchart_iff _ _ _ _,
    valR_of_corr (A := A) D.P.isLB ((Φ _ x).isGen χ) ((Φ H (𝟙 H)).isGen χ) x.left hφ (h.2 χ) j⟩

end Pts

variable {D : DegPre ℂ} {y : Sp ℂ ⟶ Sp ℂ} {g : ℕ}

def coordVal (p : GtPt D (Over.mk y)) (x : D.X) (j : Fin 4 → D.P.L.ι) : ℂ :=
  valR (A := ℂ) (𝟙 _) (LB.wchart D.P.L (DegPre.gtφT D _ p.b x) j) ((p.s x).s j).val

def IsJet (ex : (Fin g → ℂ) → GtPt D (Over.mk y)) (ν : GtPt D (epsR ℂ)) (w : Fin g → ℂ) : Prop :=
  IsDerivAt0 (fun z => (show Sp ℂ ⟶ _ from (ex z).b.left)) w ν.b.left ∧
    ∀ x j, ⊤ ≤ LB.wchart D.P.L (DegPre.gtφT D (epsR ℂ) ν.b x) j →
      valR (A := DualNumber ℂ) (𝟙 _) _ ((ν.s x).s j).val =
        TrivSqZeroExt.inl (coordVal (ex 0) x j) + TrivSqZeroExt.inr (fderiv ℂ (fun z => coordVal (ex z) x j) 0 w)

theorem IsJet.unique {ex : (Fin g → ℂ) → GtPt D (Over.mk y)} {ν ν' : GtPt D (epsR ℂ)} {w : Fin g → ℂ}
    (h : IsJet ex ν w) (h' : IsJet ex ν' w) : ν = ν' := by
  obtain ⟨b, s, _, _, _⟩ := ν
  obtain ⟨b', s', _, _, _⟩ := ν'
  obtain rfl : b = b' := Over.OverMorphism.ext
    (((isDerivAt0_iff _ _ _).1 h.1).unique ((isDerivAt0_iff _ _ _).1 h'.1))
  have hs : ∀ χ j, (s χ).s j = (s' χ).s j := fun χ j => unit_ext fun p hp => by
    have hp' : ∀ q : Sp (DualNumber ℂ), q = p := fun q => by
      obtain ⟨q, rfl⟩ := TangentOrigin.spMap_fst_surjective q
      obtain ⟨p, rfl⟩ := TangentOrigin.spMap_fst_surjective p
      exact congrArg _ (Subsingleton.elim (α := PrimeSpectrum ℂ) _ _)
    have hj : ⊤ ≤ 𝟙 (Sp (DualNumber ℂ)) ⁻¹ᵁ LB.wchart D.P.L (DegPre.gtφT D (epsR ℂ) b χ) j := fun q _ => (hp' q).symm ▸ hp
    exact Units.ext ((toStkA_valR (A := DualNumber ℂ) (𝟙 _) _ p hj _).symm.trans (Eq.trans
      (congrArg _ ((h.2 χ j hj).trans (h'.2 χ j hj).symm))
      (toStkA_valR (A := DualNumber ℂ) (𝟙 _) _ p hj _)))
  obtain rfl : s = s' := funext fun χ => congrArg LB.Gen.mk (funext (hs χ))
  rfl

variable {H : Over (Sp ℂ)} [GrpObj H] {Φ : ∀ T, (T ⟶ H) ≃ GtPt D T} {e : (Fin g → ℂ) → (Over.mk y ⟶ H)}

theorem isJet_of_isDerivAt (hΦ : Represents Φ) {v : epsR ℂ ⟶ H} {w : Fin g → ℂ}
    (h : IsDerivAt (fun z => (e z).left) 0 w v.left) : IsJet (fun z => Φ _ (e z)) (Φ _ v) w := by
  refine ⟨(isDerivAt0_iff _ _ _).2 ?_, fun x j hj => ?_⟩
  · have := h.comp (Φ H (𝟙 H)).b.left
    rw [(univ_val hΦ v).1]
    simpa only [(univ_val hΦ (e _)).1] using this
  · have hU := (le_preimage_dual_iff h.1 _).1 ((((univ_val hΦ v).2 x j).1).1 hj)
    refine ((univ_val hΦ v).2 x j).2.trans ?_
    simp only [coordVal, ((univ_val hΦ (e _)).2 x j).2]
    ext
    · exact (fst_valR h.1 hU _).trans (by rw [TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, add_zero]; rfl)
    · exact (h.2 _ hU _).trans (by rw [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]; rfl)

theorem exists_isDerivAt' (hy : y = 𝟙 _) (hol : HolAt (fun z => (e z).left) 0) (w : Fin g → ℂ) :
    ∃ v : epsR ℂ ⟶ H, IsDerivAt (fun z => (e z).left) 0 w v.left := by
  obtain ⟨v, hv⟩ := hol.exists_isDerivAt w
  exact ⟨Over.homMk v (hv.over.trans (by subst hy; exact Category.comp_id _)), hv⟩

theorem isJet_iff (hΦ : Represents Φ) (hy : y = 𝟙 _) (hol : HolAt (fun z => (e z).left) 0) (v : epsR ℂ ⟶ H)
    (w : Fin g → ℂ) : IsJet (fun z => Φ _ (e z)) (Φ _ v) w ↔ IsDerivAt (fun z => (e z).left) 0 w v.left := by
  refine ⟨fun h => ?_, isJet_of_isDerivAt hΦ⟩
  obtain ⟨v', hv'⟩ := exists_isDerivAt' hy hol w
  rwa [(Φ _).injective (h.unique (isJet_of_isDerivAt hΦ hv'))]

theorem gtTanR_iff (hΦ : Represents Φ) (v : epsR ℂ ⟶ H) : GtTanR (Φ _ v) ↔
    spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (1 : Over.mk (𝟙 (Sp ℂ)) ⟶ H).left := by
  let ρ : Over.mk (𝟙 (Sp ℂ)) ⟶ epsR ℂ := Over.homMk (spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom)
    ((congrArg _ (Category.comp_id _).symm).trans (fst_constVec (𝟙 (Sp ℂ))))
  have h := hΦ.1 _ _ ρ v
  constructor
  · rintro ⟨g₀, h₀, h₁⟩
    obtain rfl := isPull_unique (k := ρ) h h₁
    exact congrArg (fun q => q.left) ((isZero_iff_eq_one hΦ _).1 h₀)
  · exact fun h₀ => ⟨_, (isZero_iff_eq_one hΦ _).2 (Over.OverMorphism.ext h₀), h⟩

theorem core (hG : GlobalFnsSt) (hy : y = 𝟙 _) (ex : (Fin g → ℂ) → GtPt D (Over.mk y))
    (add : ∀ z z', (ex z).IsAdd (ex z') (ex (z + z'))) (onto : Function.Surjective ex)
    (hb : IsHolTo Set.univ (fun z => (show Sp ℂ ⟶ _ from (ex z).b.left)))
    (hs : ∀ x j, DifferentiableOn ℂ (fun z => coordVal (ex z) x j)
      {z | ⊤ ≤ LB.wchart D.P.L (DegPre.gtφT D _ (ex z).b x) j})
    (ker : {z | (ex z).IsZero}.Countable) :
    (∀ ν, GtTanR ν → ∃! z₀, IsJet ex ν z₀) ∧ (∀ z₀, ∃! ν, IsJet ex ν z₀) ∧ (∀ ν z₀, IsJet ex ν z₀ → GtTanR ν) ∧
      ∀ (m : ℕ) (cf : Fin m → ℂ) (v : Fin m → GtPt D (epsR ℂ)) (z : Fin m → (Fin g → ℂ)) ν,
        (∀ i, IsJet ex (v i) (z i)) → (GtComb cf v ν ↔ IsJet ex ν (∑ i, cf i • z i)) := by
  subst hy
  obtain ⟨H, _, Φ, hsm, hΦ, hH⟩ := exists_model hG D
  obtain ⟨e, rfl⟩ : ∃ e : (Fin g → ℂ) → (Over.mk (𝟙 (Sp ℂ)) ⟶ H), ex = fun z => Φ _ (e z) :=
    ⟨fun z => (Φ _).symm (ex z), funext fun z => ((Φ _).apply_symm_apply _).symm⟩
  have he : ∀ z w, e (z + w) = e z * e w := fun z w => (Φ _).injective (isAdd_unique (add z w) (hΦ.2 _ _ _))
  have he0 : e 0 = 1 := map_zero_eq_one he
  have hol : ∀ z, HolAt (fun z => (e z).left) z := fun z => by
    refine hH _ _ e z (holAt_of_isHolTo hb (Set.mem_univ z)) fun χ j hj => (hs χ j).differentiableAt ?_
    have key : ∀ t, ⊤ ≤ LB.wchart D.P.L (DegPre.gtφT D _ (Φ _ (e t)).b χ) j ↔
        ⊤ ≤ (Φ _ (e t)).b.left ⁻¹ᵁ LB.wchart D.P.L (DegPre.gtφT D _ (𝟙 D.P.A) χ) j := fun t => by
      rw [← le_wchart_iff, funext (ConstTanRed.comp_gtφT D (Φ _ (e t)).b _ _ (Category.comp_id _) χ)]
    exact (holAt_of_isHolTo hb (Set.mem_univ z) _ ((key z).1 hj)).1.mono fun t ht => (key t).2 ht
  have hol' : IsHolTo Set.univ (fun z => (show Sp ℂ ⟶ _ from (e z).left)) :=
    isHolTo_of_holAt isOpen_univ fun z _ => hol z
  have iff := isJet_iff hΦ rfl (hol 0)
  have ex₁ : ∀ w, ∃ ν, IsJet (fun z => Φ _ (e z)) ν w := fun w =>
    let ⟨v, hv⟩ := exists_isDerivAt' rfl (hol 0) w
    ⟨_, (iff v w).2 hv⟩
  refine ⟨fun ν hν => ?_, fun w => existsUnique_of_exists_of_unique (ex₁ w) fun _ _ => IsJet.unique,
    fun ν w h => ?_, fun m cf v z ν hv => ?_⟩
  · obtain ⟨v, rfl⟩ := (Φ _).surjective ν
    obtain ⟨w, hw⟩ := GlobalTheory.HolHomOnto.exists_isDerivAt_of_surjective H _ rfl hsm g e he
      (fun x => let ⟨z, hz⟩ := onto (Φ _ x); ⟨z, (Φ _).injective hz⟩) hol' v.left (Over.w v)
      (((gtTanR_iff hΦ v).1 hν).trans (by rw [he0]))
    refine ⟨w, (iff v w).2 hw, fun w' h' => by_contra fun hne => ?_⟩
    have h₁ : ∀ t : ℂ, t • (w' - w) ∈ {z | (Φ _ (e z)).IsZero} := fun t => by
      refine (isZero_iff_eq_one hΦ _).2 (mul_right_cancel (b := e (t • w)) ?_)
      rw [← he, _root_.one_mul, ← smul_add, sub_add_cancel]
      exact eq_of_isDerivAt he hol' ((iff v w').1 h') hw t
    have h₂ : (Set.univ : Set ℂ).Countable :=
      (ker.preimage_of_injOn (f := fun t : ℂ => t • (w' - w))
        (smul_left_injective ℂ (sub_ne_zero.2 hne)).injOn).mono fun t _ => h₁ t
    exact not_countable_complex h₂
  · obtain ⟨v, rfl⟩ := (Φ _).surjective ν
    exact (gtTanR_iff hΦ v).2 (((iff v w).1 h).1.trans (congrArg (fun q => q.left) he0))
  · have zero : ∀ p : GtPt D (epsR ℂ), p.IsZero → IsJet (fun z => Φ _ (e z)) p 0 := fun p hp => by
      rw [isZero_unique hp (isZero_one hΦ _), iff]
      have : (1 : epsR ℂ ⟶ H).left = constVec (e 0).left := by
        rw [he0]
        exact congrArg (fun q : epsR ℂ ⟶ H => q.left) (MonObj.comp_one
          (Over.homMk (spMap (algebraMap ℂ (DualNumber ℂ))) (Category.comp_id _) : epsR ℂ ⟶ Over.mk (𝟙 (Sp ℂ)))).symm
      rw [this]
      exact isDerivAt_constVec_iff.2 fun _ _ _ => map_zero _
    have plus : ∀ p p' p'' w w', IsJet (fun z => Φ _ (e z)) p w → IsJet (fun z => Φ _ (e z)) p' w' →
        (GtPt.IsAdd p p' p'' ↔ IsJet (fun z => Φ _ (e z)) p'' (w + w')) := fun p p' p'' w w' h h' => by
      obtain ⟨a, rfl⟩ := (Φ _).surjective p
      obtain ⟨a', rfl⟩ := (Φ _).surjective p'
      have h₁ := (iff _ _).2 (isDerivAt_add he (hol 0) (Category.comp_id _).symm ((iff _ _).1 h) ((iff _ _).1 h'))
      exact ⟨fun q => isAdd_unique (hΦ.2 _ a a') q ▸ h₁, fun q => h₁.unique q ▸ hΦ.2 _ a a'⟩
    have scale : ∀ (c : ℂ) p p' w, IsJet (fun z => Φ _ (e z)) p w →
        (GtPt.IsPull (spMap (epsScaleR c)) p p' ↔ IsJet (fun z => Φ _ (e z)) p' (c • w)) := fun c p p' w h => by
      obtain ⟨a, rfl⟩ := (Φ _).surjective p
      let κ : epsR ℂ ⟶ epsR ℂ := Over.homMk (spMap (epsScaleR c)) (by
        show spMap (epsScaleR c) ≫ spMap (algebraMap ℂ (DualNumber ℂ)) = spMap (algebraMap ℂ (DualNumber ℂ))
        rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
        exact congrArg spMap (RingHom.ext fun x => (TrivSqZeroExt.map _).commutes x))
      have h₁ := (iff (κ ≫ a) _).2 (isDerivAt_smul ((iff _ _).1 h) c)
      exact ⟨fun q => isPull_unique (k := κ) (hΦ.1 _ _ κ a) q ▸ h₁, fun q => h₁.unique q ▸ hΦ.1 _ _ κ a⟩
    let ps : Fin (m + 1) → (Fin g → ℂ) := Fin.partialSum fun i => cf i • z i
    have hl : ps (Fin.last m) = ∑ i, cf i • z i := by
      simp only [ps, Fin.partialSum, Fin.val_last]
      rw [List.take_of_length_le (by simp), List.sum_ofFn]
    constructor
    · rintro ⟨u, p, hu, h₀, hp, rfl⟩
      rw [← hl]
      refine Fin.induction (motive := fun k => IsJet (fun z => Φ _ (e z)) (p k) (ps k)) ?_ (fun i ih => ?_) _
      · simpa only [ps, Fin.partialSum_zero] using zero _ h₀
      · simpa only [ps, Fin.partialSum_succ] using (plus _ _ _ _ _ ih ((scale _ _ _ _ (hv i)).1 (hu i))).1 (hp i)
    · intro h
      choose J hJ using ex₁
      refine ⟨fun i => J (cf i • z i), fun k => J (ps k), fun i => (scale _ _ _ _ (hv i)).2 (hJ _), ?_,
        fun i => (plus _ _ _ _ _ (hJ _) (hJ _)).2 ?_, (hJ _).unique (hl ▸ h)⟩
      · have := (zero _ (isZero_one hΦ _)).unique (hJ 0)
        simp only [ps, Fin.partialSum_zero, ← this]
        exact isZero_one hΦ _
      · simpa only [ps, Fin.partialSum_succ] using hJ (ps i.succ)

def toPt {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]
    (p : GtPtF D F) : GtPt D (TF (R := R) F) := ⟨p.b, p.s, p.isGen, p.s_zero, p.mult⟩

end General

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames
open scoped LaurentSeries

theorem anVec_bijective : Out.GlobalFnsSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (a : ArcIn Dw l β ℂ (σ.comp β)) (χ : Sp (PowerSeries ℂ) ⟶ Y.X) (W : Wit Y a χ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (Ha : HolArc Y σ a χ W Fu), (∀ ν, GtTanR ν → ∃! z₀, AnVec Ha ν z₀) ∧ (∀ z₀, ∃! ν, AnVec Ha ν z₀) ∧ (∀ ν z₀, AnVec Ha ν z₀ → GtTanR ν) ∧ ∀ (m : ℕ) (cf : Fin m → ℂ) (e : Fin m → Out.GtPt a.D₀ (epsR ℂ)) (z : Fin m → (Fin g → ℂ)) ν, (∀ i, AnVec Ha (e i) (z i)) → (GtComb cf e ν ↔ AnVec Ha ν (∑ i, cf i • z i)) := by
  intro hG E _ _ _ H Dw l Xo c σ _ _ O _ β Y a χ W g ty Fu Ha
  have hy : Out.jFK (R := ℂ) ℂ ≫ Out.jK ℂ = 𝟙 (Sp ℂ) := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, ← IsScalarTower.algebraMap_eq]
    exact Spec.map_id _
  have hO : Countable (𝓞 E) := Finsupp.Countable.of_moduleFinite (R := ℤ)
  have := (Fu.Di Ha.i).fin
  have hL : Countable (Fu.Di Ha.i).La := Finsupp.Countable.of_moduleFinite (R := 𝓞 E)
  exact core hG hy (fun z => toPt (Ha.ex₀ z)) Ha.add
    (fun p => let ⟨z, hz⟩ := Ha.onto ⟨p.b, p.s, p.isGen, p.s_zero, p.mult⟩; ⟨z, congrArg toPt hz⟩) Ha.hol_b Ha.hol_chi
    ((Set.countable_range Ha.P₀).mono fun z hz => ((Ha.ker z).1 hz).elim fun v h => Set.mem_range.2 ⟨v, h.2.symm⟩)

end GlobalTheory.ExpTan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorusExtExponentialDerivativeBijectiveTangent =====
