module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ProjSumSumEmbeddingsEqTrace
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RelatedPairsOrbitalTermEq
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorGeneric
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan

@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Hcptgen

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar
open scoped TensorProduct

theorem isIntegral_tensor {O Ω₀ F : Type} [CommRing O] [Field Ω₀] [CharZero Ω₀] [Field F] [Algebra O Ω₀]
    [Algebra O F] (hF : ∀ u : F, IsAlgebraic ℤ u) : Algebra.IsIntegral Ω₀ (Ω₀ ⊗[O] F) := by
  have h1 : ∀ u : F, _root_.IsIntegral Ω₀ ((1 : Ω₀) ⊗ₜ[O] u) := by
    intro u
    obtain ⟨a, ha, hi⟩ := (hF u).exists_integral_multiple
    have h2 : _root_.IsIntegral ℤ ((1 : Ω₀) ⊗ₜ[O] (a • u)) :=
      hi.map_of_comp_eq (RingHom.id ℤ) (Algebra.TensorProduct.includeRight : F →ₐ[O] Ω₀ ⊗[O] F).toRingHom
        (Subsingleton.elim _ _)
    have h3 : _root_.IsIntegral Ω₀ ((1 : Ω₀) ⊗ₜ[O] (a • u)) :=
      h2.map_of_comp_eq (Int.castRingHom Ω₀) (RingHom.id _) (Subsingleton.elim _ _)
    have ha' : (a : Ω₀) ≠ 0 := Int.cast_ne_zero.2 ha
    have e : (1 : Ω₀) ⊗ₜ[O] u = (a : Ω₀)⁻¹ • ((1 : Ω₀) ⊗ₜ[O] (a • u)) := by
      rw [TensorProduct.tmul_smul, ← Int.cast_smul_eq_zsmul Ω₀, smul_smul, inv_mul_cancel₀ ha', one_smul]
    rw [e]
    exact h3.smul _
  refine ⟨fun x => ?_⟩
  induction x using TensorProduct.induction_on with
  | zero => exact isIntegral_zero
  | tmul a u =>
    have e : a ⊗ₜ[O] u = a • ((1 : Ω₀) ⊗ₜ[O] u) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [e]
    exact (h1 u).smul a
  | add x y hx hy => exact hx.add hy

theorem eq_of_specializes_of_fst {X : Scheme.{0}} {O F Ω₀ : Type} [CommRing O] [Field F] [Field Ω₀] [CharZero Ω₀]
    (s : X ⟶ Sp O) (β : O →+* F) (g₀ : O →+* Ω₀) (ξ₀ : Sp Ω₀ ⟶ X) (h₀ : IsCptGen ξ₀) (hs : ξ₀ ≫ s = spMap g₀)
    (hF : ∀ u : F, IsAlgebraic ℤ u)
    {y y' : ↥(pullback s (spMap β))} (hy : pullback.fst s (spMap β) y = genPt ξ₀) (hyy : y' ⤳ y) : y' = y := by
  letI := β.toAlgebra
  letI := g₀.toAlgebra
  have hy' : pullback.fst s (spMap β) y' = genPt ξ₀ :=
    GlobalTheory.CompanionTheory.Ar.CptInh.nogen ξ₀ h₀ _ (hy ▸ hyy.map (pullback.fst s (spMap β)).continuous)
  have hsurj : SurjectiveOnStalks ξ₀ := by
    have : IsIso (Scheme.stalkClosedPointTo ξ₀) := (ConcreteCategory.isIso_iff_bijective _).2 h₀.bij
    rw [← Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ₀]
    infer_instance
  have hemb := SurjectiveOnStalks.isEmbedding_pullback (pullback.fst s (spMap β)) ξ₀
  obtain ⟨z, hz, hz₂⟩ := Scheme.Pullback.exists_preimage_pullback (f := pullback.fst s (spMap β)) (g := ξ₀) y
    (IsLocalRing.closedPoint Ω₀) hy
  obtain ⟨z', hz', hz₂'⟩ := Scheme.Pullback.exists_preimage_pullback (f := pullback.fst s (spMap β)) (g := ξ₀) y'
    (IsLocalRing.closedPoint Ω₀) hy'
  have hzz : z' ⤳ z := by
    rw [← hemb.isInducing.specializes_iff, specializes_prod]
    simp only [hz, hz', hz₂, hz₂']
    exact ⟨hyy, specializes_rfl⟩
  have sq : IsPullback (pullback.snd (pullback.fst s (spMap β)) ξ₀)
      (pullback.fst (pullback.fst s (spMap β)) ξ₀ ≫ pullback.snd s (spMap β)) (spMap g₀) (spMap β) := by
    rw [← hs]
    exact (IsPullback.of_hasPullback (pullback.fst s (spMap β)) ξ₀).flip.paste_vert
      (IsPullback.of_hasPullback s (spMap β))
  let e := sq.isoPullback ≪≫ pullbackSpecIso O Ω₀ F
  have hint : Algebra.IsIntegral Ω₀ (Ω₀ ⊗[O] F) := isIntegral_tensor hF
  let p' : PrimeSpectrum (Ω₀ ⊗[O] F) := e.hom z'
  let p : PrimeSpectrum (Ω₀ ⊗[O] F) := e.hom z
  have hle : p' ≤ p := (PrimeSpectrum.le_iff_specializes _ _).2 (hzz.map e.hom.continuous)
  have hcm : (Ideal.comap (algebraMap Ω₀ (Ω₀ ⊗[O] F)) p'.asIdeal).IsMaximal :=
    Ideal.IsPrime.isMaximal' (Ideal.comap_isPrime _ _)
  have hmax : p'.asIdeal.IsMaximal :=
    Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := Ω₀) p'.asIdeal hcm
  have heq : p' = p := PrimeSpectrum.ext (hmax.eq_of_le p.isPrime.ne_top hle)
  have hzeq : z' = z := by
    have h := congrArg e.inv heq
    simpa [p, p'] using h
  rw [← hz, ← hz', hzeq]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} (𝔐 : HodgeCpt Y S y)

theorem exists_lift : ∃ x : Sp Ω ⟶ Xo.XF c, 𝔐.ξ ≫ 𝔐.f = x ≫ Y.j := by
  have hchar : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective
  haveI : CharZero 𝔐.Ω₀ := 𝔐.fn.charZero
  let g₀ : O →+* 𝔐.Ω₀ := (Spec.preimage (𝔐.ξ₀ ≫ Y.s)).hom
  have hs : 𝔐.ξ₀ ≫ Y.s = spMap g₀ := by
    show _ = Spec.map (CommRingCat.ofHom (Spec.preimage (𝔐.ξ₀ ≫ Y.s)).hom)
    rw [CommRingCat.ofHom_hom, Spec.map_preimage]
  have hfn : 𝔐.ξ ≫ 𝔐.f = spMap 𝔐.fn ≫ 𝔐.ξ₀ := 𝔐.fn_over
  have hw : (𝔐.ξ ≫ 𝔐.f) ≫ Y.s = spMap 𝔐.cst ≫ spMap β := by
    rw [Category.assoc, 𝔐.cst_over]
    simp only [spMap, CommRingCat.ofHom_comp, Spec.map_comp]
  let g : Sp Ω ⟶ pullback Y.s (spMap β) := pullback.lift (𝔐.ξ ≫ 𝔐.f) (spMap 𝔐.cst) hw
  have hgf : g ≫ pullback.fst _ _ = 𝔐.ξ ≫ 𝔐.f := pullback.lift_fst _ _ _
  have hall : ∀ w : Sp Ω, pullback.fst Y.s (spMap β) (g w) = genPt 𝔐.ξ₀ := by
    intro w
    rw [← Scheme.Hom.comp_apply, hgf, hfn, Scheme.Hom.comp_apply]
    exact congrArg 𝔐.ξ₀ (Subsingleton.elim (α := PrimeSpectrum 𝔐.Ω₀) _ _)
  have := HodgeBasic.noetherianSpace_pullback Y.proj β
  have := Y.jQ_open
  have := c.fin
  have hF : ∀ u : c.F, IsAlgebraic ℤ u := fun u =>
    (IsFractionRing.isAlgebraic_iff ℤ ℚ c.F).2 (Algebra.IsAlgebraic.isAlgebraic u)
  have hran : Set.range g ⊆ Set.range Y.jQ := by
    rintro _ ⟨w, rfl⟩
    exact HodgeBasic.mem_of_dense_of_maximal Y.jQ.isOpenEmbedding.isOpen_range Y.jQ_dense fun y' h' =>
      eq_of_specializes_of_fst Y.s β g₀ 𝔐.ξ₀ 𝔐.gen₀ hs hF (hall w) h'
  refine ⟨IsOpenImmersion.lift Y.jQ g hran, ?_⟩
  rw [Model.j, ← Category.assoc, IsOpenImmersion.lift_fac, hgf]

theorem isProper_gen : IsProper (pullback.snd 𝔐.t.G.hom 𝔐.ξ) := by
  obtain ⟨x, hx⟩ := exists_lift 𝔐
  haveI := Y.oF.proper
  have sq : IsPullback (pullback.fst 𝔐.t.G.hom 𝔐.ξ ≫ 𝔐.m.φ) (pullback.snd 𝔐.t.G.hom 𝔐.ξ) Y.t.G.hom
      (𝔐.ξ ≫ 𝔐.f) := (IsPullback.of_hasPullback 𝔐.t.G.hom 𝔐.ξ).paste_horiz 𝔐.m.cart.1
  have sq' : IsPullback (pullback.fst Y.oF.t.G.hom x ≫ Y.m.φ) (pullback.snd Y.oF.t.G.hom x) Y.t.G.hom
      (x ≫ Y.j) := (IsPullback.of_hasPullback Y.oF.t.G.hom x).paste_horiz Y.m.cart.1
  rw [hx] at sq
  rw [← sq.isoIsPullback_hom_snd _ _ sq']
  infer_instance

theorem finrank_Vgen (s : CMType H ⊕ CMType H) : Module.Finite Ω (𝔐.Vgen s) ∧
    Module.finrank Ω (𝔐.Vgen s) = labelRk D s := by
  obtain ⟨U, hU, b, hb, hfr⟩ := 𝔐.vb s ⟨genPt 𝔐.ξ, specializes_rfl⟩ (Set.mem_univ _)
  have hli := (hfr ⟨genPt 𝔐.ξ, specializes_rfl⟩ (Set.mem_univ _) hU).1
  have e : 𝔐.Vgen s = Submodule.span Ω (Set.range b) := hb.symm
  rw [e]
  exact ⟨Module.Finite.span_of_finite Ω (Set.finite_range b), by rw [finrank_span_eq_card hli, Fintype.card_fin]⟩

theorem two_mul_finrank : 2 * Module.finrank Ω 𝔐.Li = Module.finrank ℤ D.La := by
  classical
  have hchar : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective
  have hinj : Function.Injective 𝔐.emb := by
    intro s s' h
    refine HodgeBasic.labelEmb_injective c (RingHom.ext fun a => 𝔐.cst.injective ?_)
    exact congrArg (fun m : 𝓞 E →+* Ω => m a) h
  letI : Fintype (CMType H) := Fintype.ofFinite _
  have hcard : Fintype.card (CMType H ⊕ CMType H) = Module.finrank ℚ E := by
    rw [Fintype.card_of_bijective (HodgeBasic.labelHom_bijective H), Embeddings.card]
  have hint : DirectSum.IsInternal 𝔐.Vgen := _root_.GlobalTheory.CompanionTheory.Ar.isInternal_eigSp Ω 𝔐.Li E 𝔐.ρ (CMType H ⊕ CMType H) 𝔐.emb hinj hcard
  haveI := fun s => (finrank_Vgen 𝔐 s).1
  have h1 : Module.finrank Ω 𝔐.Li = ∑ s, labelRk D s := by
    rw [← (LinearEquiv.ofBijective (DirectSum.coeLinearMap 𝔐.Vgen) hint).finrank_eq, Module.finrank_directSum]
    exact Finset.sum_congr rfl fun s _ => (finrank_Vgen 𝔐 s).2
  rw [h1, GlobalTheory.datum_finrank_int D, ← hcard, Fintype.sum_sum_type, Fintype.card_sum, ← two_mul,
    Nat.mul_div_cancel_left _ two_pos]
  simp [labelRk]
  ring

end PositivityTheory.HtPt.Hcptgen
