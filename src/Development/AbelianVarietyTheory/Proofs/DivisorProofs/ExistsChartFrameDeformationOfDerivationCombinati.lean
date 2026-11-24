module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalRingPointDualNumberSndLinearDerivation
public import Mathlib.Algebra.DualNumber
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomDualNumberSndEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentVectorsLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartFrameDeformationOfDerivationCombinati

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentVectorsLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentVectorsLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FlagTan

theorem le_preimage_of_trivSqZeroExt {L M : Type} [Field L] [AddCommGroup M] [Module L M] [Module Lᵐᵒᵖ M]
    [IsCentralScalar L M] {T : Scheme.{0}} (φ : TrivSqZeroExt L M →+* L) (hφ : ∀ a, φ a = a.fst)
    (x : Sp (TrivSqZeroExt L M) ⟶ T) (V : T.Opens) (h : ⊤ ≤ (spMap φ ≫ x) ⁻¹ᵁ V) : ⊤ ≤ x ⁻¹ᵁ V := by
  intro s _
  let q : PrimeSpectrum L := ⟨⊥, Ideal.isPrime_bot⟩
  have hp : (spMap φ) q = s := by
    refine PrimeSpectrum.ext (Ideal.ext fun a => ?_)
    change φ a ∈ (⊥ : Ideal L) ↔ a ∈ s.asIdeal
    rw [Ideal.mem_bot, hφ]
    constructor
    · intro ha
      refine s.2.mem_of_pow_mem 2 ?_
      rw [show a ^ 2 = 0 by
        rw [pow_two, show a = TrivSqZeroExt.inr a.snd from TrivSqZeroExt.ext ha rfl, TrivSqZeroExt.inr_mul_inr]]
      exact s.asIdeal.zero_mem
    · intro ha
      by_contra h0
      exact s.2.ne_top (s.asIdeal.eq_top_of_isUnit_mem ha (TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (Ne.isUnit h0)))
  have h₁ : (spMap φ ≫ x) q ∈ V := h (Set.mem_univ _)
  exact hp ▸ h₁

theorem IsKS.sum_of_der : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {K : Type} [Field K] [Algebra c.F K] {y : FrPt Xo c K} (hy : KSIso (psiSet H) y)
    {ι : Type} [Fintype ι] {x : ι → (Sp (DualNumber K) ⟶ Xo.X)} (hx : ∀ a, GlobalTheory.FlagTan.IsTanX y (x a))
    {Mx : ι → HIx Dw (psiSet H) → K} (hM : ∀ a, GlobalTheory.FlagTan.IsKS (psiSet H) y (x a) (Mx a))
    {x' : Sp (DualNumber K) ⟶ Xo.X} (hx' : GlobalTheory.FlagTan.IsTanX y x') (m : ι → K)
    (h : ∀ (O : Xo.X.Opens) (f : Γ(Xo.X, O)) (h' : ⊤ ≤ x' ⁻¹ᵁ O) (hc : ∀ a, ⊤ ≤ x a ⁻¹ᵁ O),
      (evalPt x' O h' f).snd = ∑ a, m a * (evalPt (x a) O (hc a) f).snd), GlobalTheory.FlagTan.IsKS (psiSet H) y x' (∑ a, m a • Mx a) := by
  intro E _ _ _ H Dw l Xo c K _ _ y hy ι _ x hx Mx hM x' hx' m h
  obtain ⟨X, -, hXy, hX⟩ := hy
  have ex : ∀ a, x a = spMap (dir c (Mx a)).toRingHom ≫ X := fun a => ((hX _ (hx a)).2 _).1 (hM a)
  refine ((hX x' hx').2 _).2 ?_
  obtain ⟨U, hU, hpU, -⟩ := Opens.isBasis_iff_nbhd.1 Xo.X.isBasis_affineOpens
    (Opens.mem_top (y.x (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K)))
  have hyU : ⊤ ≤ y.x ⁻¹ᵁ U := fun s _ => by
    have : s = (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K) := Subsingleton.elim _ _
    subst this
    exact hpU
  have hXU : ⊤ ≤ X ⁻¹ᵁ U :=
    le_preimage_of_trivSqZeroExt (TrivSqZeroExt.fstHom c.F K (HIx Dw (psiSet H) → K)).toRingHom (fun _ => rfl) X U
      (by rw [hXy]; exact hyU)
  have htan : ∀ z : Sp (DualNumber K) ⟶ Xo.X, IsTanX y z → ⊤ ≤ z ⁻¹ᵁ U := fun z hz =>
    le_preimage_of_trivSqZeroExt (red c K).toRingHom (fun _ => rfl) z U (by rw [hz.2]; exact hyU)
  have hev : ∀ (N : HIx Dw (psiSet H) → K) (z : Sp (DualNumber K) ⟶ Xo.X)
      (hz : z = spMap (dir c N).toRingHom ≫ X) (hzU : ⊤ ≤ z ⁻¹ᵁ U) (f : Γ(Xo.X, U)),
      evalPt z U hzU f = dir c N (evalPt X U hXU f) := by
    intro N z hz hzU f
    subst hz
    exact evalPt_spMap_comp _ X U hXU hzU f
  have hx'U := htan x' hx'
  have hcU : ∀ a, ⊤ ≤ x a ⁻¹ᵁ U := fun a => htan _ (hx a)
  set M'' : HIx Dw (psiSet H) → K := ∑ a, m a • Mx a
  have hzU : ⊤ ≤ (spMap (dir c M'').toRingHom ≫ X) ⁻¹ᵁ U := by
    intro s hs
    exact hXU (Set.mem_univ _)
  refine ext_evalPt hU hx'U hzU (RingHom.ext fun f => ?_)
  rw [hev M'' _ rfl hzU f]
  refine TrivSqZeroExt.ext ?_ ?_
  · have e1 := evalPt_spMap_comp (red c K).toRingHom x' U hx'U (by rw [hx'.2]; exact hyU) f
    have e2 := evalPt_spMap_comp (TrivSqZeroExt.fstHom c.F K (HIx Dw (psiSet H) → K)).toRingHom X U hXU
      (by rw [hXy]; exact hyU) f
    simp only [hx'.2, hXy] at e1 e2
    rw [fst_dir]
    exact e1.symm.trans e2
  · rw [h U f hx'U hcU, snd_dir]
    simp only [fun a => hev (Mx a) (x a) (ex a) (hcU a) f, snd_dir, M'', Finset.sum_apply, Pi.smul_apply,
      smul_eq_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun k _ => by ring

end GlobalTheory.FlagTan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentVectorsLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartFrameDeformationOfDerivationCombinati =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartFrameDeformationOfDerivationCombinati", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalRingPointDualNumberSndLinearDerivation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentVectorsLift\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.FieldTheory.IntermediateField.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomDualNumberSndEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

theorem GlobalTheory.HorFrame.exists_deform_of_comb : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)), (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), KSIso (psiSet H) y) → ∀ (k : X.F.J) {W₁ : M.X.Opens} (hW₁ : IsAffineOpen W₁) (hk₁ : ⊤ ≤ (tau hW₁ ≫ toFlag M) ⁻¹ᵁ X.F.U k) [Algebra c.F Γ(M.X, W₁)] (Q₀ : FrPt Xo c Γ(M.X, W₁)), X.F.ChartFr k _ hk₁ Q₀ → ∀ {ι : Type} [Fintype ι] (d : ι → (Γ(M.X, W₁) →+* DualNumber Γ(M.X, W₁))), (∀ a s, (d a s).fst = s) → ∀ (Mx : ι → HIx Dw (psiSet H) → Γ(M.X, W₁)), (∀ a (K : Type) [Field K] [Algebra c.F K] (ψ : Γ(M.X, W₁) →ₐ[c.F] K) (y' : FrPt Xo c K), FrMap ψ Q₀ y' → GlobalTheory.FlagTan.IsKS (psiSet H) y' (spMap (dualMap ψ.toRingHom) ≫ spMap (d a) ≫ Q₀.x) (ψ ∘ Mx a)) → ∀ (K : Type) [Field K] [Algebra c.F K] (ψ : Γ(M.X, W₁) →+* K) (hk : ⊤ ≤ ((spMap ψ ≫ tau hW₁) ≫ toFlag M) ⁻¹ᵁ X.F.U k) (Q : FrPt Xo c K), X.F.ChartFr k _ hk Q → ∀ (θ : Γ(M.X, W₁) →+* DualNumber K) (m : ι → K), (∀ s, (θ s).fst = ψ s) → (∀ s, (θ s).snd = ∑ a, m a * ψ (d a s).snd) → ∃ w : FrPt Xo c (DualNumber K), IsDef Q w ∧ GlobalTheory.FlagTan.IsKS (psiSet H) Q w.x (∑ a, m a • (ψ ∘ Mx a)) ∧ spMap θ ≫ tau hW₁ ≫ toFlag M = X.ptY w := by
  intro E _ _ _ H Dw l Xo c Y X Z M hKS k W₁ hW₁ hk₁ _ Q₀ hQ₀ ι _ d hd Mx hMx K _ _ ψ hk Q hQ θ m hθ1 hθ2
  haveI := c.fin
  have hinj : ∀ {A B : Type} [CommRing A] [CommRing B] (f g : A →+* B), spMap f = spMap g → f = g := by
    intro A B _ _ f g h
    have := Spec.map_injective h
    exact congrArg CommRingCat.Hom.hom this
  have hid : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  have hjs : ∀ {T : Type} [CommRing T] [Algebra c.F T] (P : FrPt Xo c T),
      frX P ≫ Y.j ≫ Y.s = spMap (algebraMap c.F T) := by
    intro T _ _ P
    rw [Model.j, Category.assoc, pullback.condition, ← Category.assoc Y.jQ, Y.jQ_over, ← Category.assoc, frX_snd,
      hid, Category.comp_id]
  have e1 : frX Q ≫ Y.j = spMap ψ ≫ frX Q₀ ≫ Y.j := by
    rw [hQ.over, hQ₀.over]; simp only [Category.assoc]
  have hψα : ψ.comp (algebraMap c.F Γ(M.X, W₁)) = algebraMap c.F K := by
    have h2 := congrArg (· ≫ Y.s) e1
    simp only [Category.assoc] at h2
    rw [hjs Q, hjs Q₀, spMap_comp'] at h2
    exact (hinj _ _ h2).symm

  let ψA : Γ(M.X, W₁) →ₐ[c.F] K := ⟨ψ, fun r => RingHom.congr_fun hψα r⟩
  have hfrX : frX Q = spMap ψ ≫ frX Q₀ := by
    refine xF_ext (Y := Y) (frX_snd Q) ?_ (by rw [e1, Category.assoc])
    rw [Category.assoc, frX_snd, spMap_comp', hψα]
  have hQx : Q.x = spMap ψ ≫ Q₀.x := by
    rw [← frX_fst, hfrX, Category.assoc, frX_fst]
  have hFQ : FrMap ψA Q₀ Q := by
    obtain ⟨Q', hQ'⟩ := exists_frMap ψA Q₀
    have hc := hQ₀.frMap hQ' (z' := (spMap ψ ≫ tau hW₁) ≫ toFlag M) (by simp only [Category.assoc]) hk
    rwa [hc.unique hQ] at hQ'

  have hdu : ∀ φ : Γ(M.X, W₁) →+* DualNumber K, (∀ s, (φ s).fst = ψ s) →
      φ.comp (algebraMap c.F Γ(M.X, W₁)) = algebraMap c.F (DualNumber K) := by
    intro φ hφ
    refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_
    · rw [RingHom.comp_apply, hφ, ← RingHom.comp_apply, hψα]; simp [TrivSqZeroExt.algebraMap_eq_inl']
    · rw [_root_.GlobalTheory.ringHom_dualNumber_snd_eq_zero c.F (φ.comp (algebraMap c.F _)) a]; simp [TrivSqZeroExt.algebraMap_eq_inl']
  let θA : Γ(M.X, W₁) →ₐ[c.F] DualNumber K := ⟨θ, fun r => RingHom.congr_fun (hdu θ hθ1) r⟩
  obtain ⟨w, hw⟩ := exists_frMap θA Q₀
  have hwc : X.F.ChartFr k (spMap θ ≫ tau hW₁ ≫ toFlag M) (le_preimage_comp _ hk₁) w :=
    hQ₀.frMap hw rfl _
  have hwpt : spMap θ ≫ tau hW₁ ≫ toFlag M = X.ptY w := FlagCover.eq_ptY hwc.lies
  have hwx : w.x = spMap θ ≫ Q₀.x := by
    rw [← frX_fst, ← frX_frMap hw, Category.assoc, frX_fst]
  have hred : (GlobalTheory.FlagTan.red c K).toRingHom.comp θ = ψ := RingHom.ext fun s => hθ1 s
  have hdef : IsDef Q w := by
    obtain ⟨Q', hQ'⟩ := exists_frMap (GlobalTheory.FlagTan.red c K) w
    have hc := hwc.frMap hQ' (z' := (spMap ψ ≫ tau hW₁) ≫ toFlag M)
      (by rw [← Category.assoc, spMap_comp', hred]; simp only [Category.assoc]) hk
    show FrMap _ w Q
    rwa [hc.unique hQ] at hQ'

  have hθc1 : ∀ a s, (((dualMap ψ).comp (d a)) s).fst = ψ s := by
    intro a s; simp [dualMap, hd]
  have hTan : ∀ φ : Γ(M.X, W₁) →+* DualNumber K, (∀ s, (φ s).fst = ψ s) →
      GlobalTheory.FlagTan.IsTanX Q (spMap φ ≫ Q₀.x) := by
    intro φ hφ
    refine ⟨?_, ?_⟩
    · rw [Category.assoc, Q₀.x_over]
      unfold sOf
      rw [spMap_comp', ← RingHom.comp_assoc, hdu φ hφ]
    · rw [← Category.assoc, spMap_comp', hQx]
      have : (GlobalTheory.FlagTan.red c K).toRingHom.comp φ = ψ := RingHom.ext fun s => hφ s
      rw [this]
  have hKSa : ∀ a, GlobalTheory.FlagTan.IsKS (psiSet H) Q (spMap ((dualMap ψ).comp (d a)) ≫ Q₀.x) (ψ ∘ Mx a) := by
    intro a
    have := hMx a K ψA Q hFQ
    rwa [← Category.assoc, spMap_comp'] at this
  refine ⟨w, hdef, ?_, hwpt⟩
  rw [hwx]
  refine _root_.GlobalTheory.FlagTan.IsKS.sum_of_der (hKS K Q) (x := fun a => spMap ((dualMap ψ).comp (d a)) ≫ Q₀.x)
    (fun a => hTan _ (hθc1 a)) hKSa (hTan θ hθ1) m ?_
  intro O f h' hc
  exact _root_.GlobalTheory.DualEval.evalPt_snd_sum Q₀.x ψ (fun a => (dualMap ψ).comp (d a)) θ m hθc1 hθ1
    (fun s => by rw [hθ2 s]; simp [dualMap]) O f h' hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartFrameDeformationOfDerivationCombinati =====
