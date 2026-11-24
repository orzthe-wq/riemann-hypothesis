module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimeDivisorOverSourceBirational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimeDivisorOverTargetBirational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderBirationalPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrdFunctionFieldPullbackPrimeDivisorOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeDivisorCentreThroughImage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldMapCompConstFn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTopFormPullbackBijectiveBirational
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAtIffForallSpecializes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDivisorMultCharacterize
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscrepancyFormulaDivisor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisorCenterProperLift
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KltOfSncCoefficients
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLocalMembership, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLocalMembership =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLocalMembership", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimeDivisorOverSourceBirational\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimeDivisorOverTargetBirational\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderBirationalPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrdFunctionFieldPullbackPrimeDivisorOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeDivisorCentreThroughImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldMapCompConstFn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTopFormPullbackBijectiveBirational\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAtIffForallSpecializes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDivisorMultCharacterize\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscrepancyFormulaDivisor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisorCenterProperLift\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KltOfSncCoefficients\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

set_option autoImplicit false

namespace GlobalTheory.MultLoc

theorem isProper_of_isProjOver_nadel_vanishing {R : Type} [CommRing R] {X : Scheme.{0}} {f : X ⟶ Sp R}
    (h : IsProjOver f) : IsProper f := by
  obtain ⟨N, i, hi, rfl⟩ := h
  have := isProper_str R N
  infer_instance

variable {Y : Scheme.{0}} [IsIntegral Y] [IsLocallyNoetherian Y]

noncomputable def multHom (z : Y) : CartierDiv Y →+ ℤ :=
  AddMonoidHom.mk' (fun D => D.mult z) (fun D E => CartierDiv.mult_add D E z)

alias mult_neg' := _root_.GlobalTheory.Cartier.MultEff.mult_neg

theorem mult_sub' (D E : CartierDiv Y) (z : Y) : (D - E).mult z = D.mult z - E.mult z :=
  map_sub (multHom z) D E

theorem mult_nsmul' (D : CartierDiv Y) (r : ℕ) (z : Y) : (r • D).mult z = r * D.mult z := by
  rw [← nsmul_eq_mul]; exact map_nsmul (multHom z) r D

end GlobalTheory.MultLoc


open GlobalTheory.MultLoc in
theorem GlobalTheory.Discrepancy.inMultAt_iff_regularAt_logRes : ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → ∀ (η : RatForms p n) (m : ℕ) (G : CartierDiv X) (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (s : Y ⟶ X) [IsDominant s] (K : CartierDiv Y) (B : Closeds Y) (F : CartierDiv Y), η ≠ 0 → 0 < m → IsLogRes p n η m G s K B → (∀ z, F.mult z = (pullCart s G - m • K).mult z / (m : ℤ)) → ∀ (x : X) (u : X.functionFieldˣ), InMultAt p n η m G x u ↔ ∀ y : Y, s y = x → (-F).RegularAt y (functionFieldMap s (u : X.functionField)) := by
  intro k _ _ X _ p n hp η m G Y _ _ s _ K B F hη hm hres hF x u
  haveI : SmoothOfRelativeDimension n (s ≫ p) := hres.smooth
  haveI : Smooth (s ≫ p) := SmoothOfRelativeDimension.smooth n (s ≫ p)
  haveI : GlobalTheory.IsNormalScheme Y := GlobalTheory.isNormalScheme_of_smooth (s ≫ p)
  haveI : IsProper s := by
    haveI := isProper_of_isProjOver_nadel_vanishing hp
    haveI := isProper_of_isProjOver_nadel_vanishing hres.proj
    exact IsProper.of_comp s p
  set Γ := pullCart s G - m • K with hΓ
  set η' := EtaleKlt.ratPull p s n η with hη'def
  have hη' : η' ≠ 0 := fun h =>
    hη ((_root_.GlobalTheory.EtaleKlt.ratPull_bijective_of_birational k X Y p s hres.bir n).1 (h.trans (map_zero _).symm))
  have hdisc : ∀ (E' : DivOver (s ≫ p)) (E : DivOver p), DivOver.Over s E' E →
      ∀ g : X.functionFieldˣ, discrep E' η' m (fnPull s g) = discrep E η m g := by
    intro E' E hO g
    simp only [discrep, hη'def, GlobalTheory.BirOrd.formOrd_ratPull_of_over k X Y p s hres.bir E' E hO n η hη,
      _root_.GlobalTheory.Discrepancy.DivOver.Over.ord_fnPull_of_bijective k X Y p s hres.bir E' E hO g]
  have hmq : (0 : ℚ) < m := by exact_mod_cast hm
  have hmz : (0 : ℤ) < m := by exact_mod_cast hm
  have eu : functionFieldMap s (u : X.functionField) = ((fnPull s u : Y.functionFieldˣ) : Y.functionField) := rfl
  constructor
  · intro hu y hy
    rw [eu, _root_.GlobalTheory.RegCodimOne.regularAt_iff_forall_specializes Y (-F) y (fnPull s u)]
    intro z hz
    rw [mult_neg', hF z]
    by_cases hc : Order.coheight z = 1
    · obtain ⟨E', hE'⟩ : ∃ E' : DivOver (s ≫ p), E'.IsAt z :=
        DivOver.exists_isAt_of_coheight_eq_one hc
      obtain ⟨E, hO⟩ := _root_.GlobalTheory.Discrepancy.DivOver.exists_over_of_bijective k X Y p s hres.bir E'
      have hEx : E.Through x := hy ▸ _root_.GlobalTheory.Discrepancy.DivOver.Over.through_image k X Y p s E' E hO y (hE'.through hz)
      obtain ⟨g, hg⟩ := G.exists_isEqn x
      have h1 := hu g hg E hEx
      have h2 : E.ord u = Scheme.ord ((fnPull s u : Y.functionFieldˣ) : Y.functionField) z := by
        rw [← _root_.GlobalTheory.Discrepancy.DivOver.Over.ord_fnPull_of_bijective k X Y p s hres.bir E' E hO u, hE'.ord_eq]
      have hgy : (pullCart s G).IsEqn y (fnPull s g) := isEqn_pullCart s (by rw [hy]; exact hg)
      obtain ⟨V, hV, hgV⟩ := hgy.exists_nhds
      have h3 := _root_.GlobalTheory.Discrepancy.discrep_isAt_eq_neg_mult k Y (s ≫ p) n η' hη' K (pullCart s G) m hm hres.div E' z
        (fnPull s g) hE' (hgV z (hz.mem_open V.isOpen hV))
      rw [hdisc E' E hO g, ← hΓ] at h3
      rw [h2, h3] at h1
      set o := Scheme.ord ((fnPull s u : Y.functionFieldˣ) : Y.functionField) z
      have h4 : ((Γ.mult z : ℤ) : ℚ) < ((((o + 1) * m : ℤ)) : ℚ) := by
        push_cast
        have h6 : ((Γ.mult z : ℤ) : ℚ) / m < o + 1 := by rw [neg_div] at h1; linarith
        rwa [div_lt_iff₀ hmq] at h6
      have h5 := Int.ediv_lt_of_lt_mul hmz (by exact_mod_cast h4)
      omega
    · have h0 : Γ.mult z = 0 := by
        by_contra h; exact hc (CartierDiv.coheight_eq_one_of_mult_ne_zero h)
      rw [Scheme.ord_eq_zero_of_coheight_neq_one hc, h0]
      simp
  · intro hR g hg E hE
    obtain ⟨E', hO⟩ := _root_.GlobalTheory.Discrepancy.DivOver.exists_over k X Y p s hres.bir E
    obtain ⟨y, hy, hE'y⟩ := _root_.GlobalTheory.Discrepancy.DivOver.exists_through_of_isProper k X Y p s hres.bir inferInstance E' E hO x hE
    obtain ⟨f, hf⟩ := F.exists_isEqn y
    have hreg := hf.neg.regularAt_iff.1 (hR y hy)
    have hord : E'.ord f ≤ E'.ord (fnPull s u) := by
      have h0 : 0 ≤ E'.ord (fnPull s u * f⁻¹) := (E'.ord_nonneg_iff _).2 (hE'y _ hreg)
      rw [E'.ord_mul, E'.ord_inv] at h0
      omega
    set G' := pullCart s G - m • F with hG'
    have hg' : G'.IsEqn y (fnPull s g / f ^ m) :=
      (isEqn_pullCart s (by rw [hy]; exact hg)).sub (hf.nsmul m)
    have hmod : ∀ w, (G' - m • K).mult w = Γ.mult w % m := by
      intro w
      have e : G' - m • K = Γ - m • F := by rw [hG', hΓ]; abel
      rw [e, mult_sub', mult_nsmul', hF w, Int.emod_def]
    have hsupp : (G' - m • K).supp ≤ B := by
      intro w hw
      obtain ⟨z, hzw, hz0⟩ := ((_root_.GlobalTheory.Cartier.MultEff.eff_supp_eq_of_mult Y (G' - m • K)).2.1 w).1 hw
      refine hres.supp (((_root_.GlobalTheory.Cartier.MultEff.eff_supp_eq_of_mult Y Γ).2.1 w).2 ⟨z, hzw, fun h0 => hz0 ?_⟩)
      rw [hmod, h0, Int.zero_emod]
    have hcrit := (_root_.GlobalTheory.Discrepancy.coeff_criterion_snc k Y (s ≫ p) n η' hη' K G' m B hm hres.div hres.snc hsupp y _ hg'
      E' hE'y).1 fun w _ => by rw [hmod]; exact Int.emod_lt_of_pos _ hmz
    have hd : discrep E' η' m (fnPull s g / f ^ m) = discrep E η m g + E'.ord f := by
      rw [← hdisc E' E hO g]
      simp only [discrep, div_eq_mul_inv, E'.ord_mul, E'.ord_inv, E'.ord_pow]
      push_cast
      field_simp
      ring
    rw [hd] at hcrit
    have h6 : (E'.ord f : ℚ) ≤ E.ord u := by
      rw [← _root_.GlobalTheory.Discrepancy.DivOver.Over.ord_fnPull_of_bijective k X Y p s hres.bir E' E hO u]; exact_mod_cast hord
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLocalMembership =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLocalMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.Discrepancy

theorem isMultIdeal_iff_regularAt : ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → ∀ (η : RatForms p n) (m : ℕ) (G : CartierDiv X) (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (s : Y ⟶ X) [IsDominant s] (K : CartierDiv Y) (B : Closeds Y) (F : CartierDiv Y), η ≠ 0 → 0 < m → IsLogRes p n η m G s K B → (∀ z, F.mult z = (pullCart s G - m • K).mult z / (m : ℤ)) → ∀ J : X.IdealSheafData, IsMultIdeal p n η m G J ↔ (∀ (U : X.affineOpens) (f : Γ(X, U.1)), f ∈ J.ideal U ↔ ∀ (y : Y) (hy : s y ∈ U.1), (-F).RegularAt y (functionFieldMap s (fnOf U.1 (gen_mem hy) f))) := by
  intro k _ _ X _ p n hproj η m G Y _ _ s _ K B F hη hm hres hF J
  have key := inMultAt_iff_regularAt_logRes k X p n hproj η m G Y s K B F hη hm hres hF
  unfold IsMultIdeal
  refine forall_congr' fun U => forall_congr' fun f => iff_congr Iff.rfl ?_
  constructor
  · intro H y hy
    by_cases h0 : fnOf U.1 (gen_mem hy) f = 0
    · rw [h0, map_zero]
      obtain ⟨g, hg⟩ := (-F).exists_isEqn y
      refine ⟨g, hg, ?_⟩
      rw [zero_mul]
      exact (regAt_zero (X := Y) (x := y))
    · have := (key (s y) (Units.mk0 _ h0)).1 (H (s y) hy _ rfl) y rfl
      simpa using this
  · intro H x hx u hu
    rw [key]
    rintro y rfl
    rw [hu]
    exact H y hx

end GlobalTheory.Discrepancy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent =====
