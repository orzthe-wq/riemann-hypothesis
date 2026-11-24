module

public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatPar
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.OverZpOfInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualBC
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsHTAtIff
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PowFlatLocallyQuasiFinite
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionEmbeddingGeometricPoints
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HcptgenChart
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HcptgenRing
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Hcptgen
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLat
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatPol
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLie
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
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
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
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.Height.NumberField
import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLev
import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowValIntCast, Development.WeilBound.CoreStatements.HodgeTatePoints.BtLink, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatReg, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HtatLinkOf, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowValIntCast =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowValIntCast", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatPar\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.OverZpOfInFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualBC\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsHTAtIff\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.HtLink

open PositivityTheory.HtPt.Htat

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT
open GlobalTheory.CompanionTheory.Ar.HTTie

theorem pow_val_intCast {G : Type} [Group G] (g : G) (N : ℕ) [NeZero N] (hg : g ^ N = 1) (j : ℤ) :
    g ^ (j : ZMod N).val = g ^ j := by
  have h : (((j : ZMod N).val : ℕ) : ℤ) = j % N := ZMod.val_intCast j
  rw [← zpow_natCast, h, ← zpow_eq_zpow_emod' j hg]

theorem cp_descend {A Ω : Type} [CommRing A] [Field Ω] [Algebra A Ω] (hinj : Function.Injective (algebraMap A Ω))
    (p : ℕ) (κ : A) (h : IsCp p (algebraMap A Ω κ)) :
    if p = 2 then κ = 4 else ∃ ζ : A, IsPrimitiveRoot ζ p ∧ κ = ζ - 1 := by
  unfold IsCp at h
  split_ifs at h ⊢
  · exact hinj (by rw [h, map_ofNat])
  · obtain ⟨ζ, h1, h2⟩ := h
    refine ⟨κ + 1, IsPrimitiveRoot.of_map_of_injective (f := algebraMap A Ω) ?_ hinj, by ring⟩
    rwa [map_add, map_one, h2, sub_add_cancel]

theorem exists_chart (h876 : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.section_eq_zero_of_val_generic) (h450 : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.Tors.exists_qfGroup_torsion)
    (h758 : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.ChartEx.htChartExists) (h576 : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.HT.hasTestPoints_of_tate)
    {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H) {X : Scheme.{0}}
    [IsLocallyNoetherian X] (t : SAB H X) {Ω : Type} [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X) (hξ : IsCptGen ξ)
    (hall : ∀ q : X, genPt ξ ⤳ q)
    {Li : Type} [AddCommGroup Li] [Module Ω Li] (M : LieModel t.G ξ Li) (ρ : 𝓞 E →+* Module.End Ω Li)
    (hρ : M.IsActOf t.act.act ρ) (p m : ℕ) [Fact p.Prime] {ev : D.La → (Over.mk ξ ⟶ t.G)} {ζ₀ : Ωˣ}
    (hev : IsParam D t ξ (p ^ m) ev ζ₀) (hprop : IsProper (pullback.snd t.G.hom ξ))
    (hfull : FullTorsion t.G ξ (p ^ m)) (hrk : 2 * Module.finrank Ω Li = Module.finrank ℤ D.La)
    (u : Fin (D.p + D.q) → D.La) (hu : IsPolLattice (cmConj E) p D.EF u)
    (π : Multiplicative (Fin (D.p + D.q) → 𝓞 E) →* LevGrp D.La p m)
    (e : (Fin (D.p + D.q) → 𝓞 E) →+ (Fin (D.p + D.q) → 𝓞 E) →+ ZMod (p ^ m))
    (hπ : ∀ z, π (Multiplicative.ofAdd z) = lev p m (∑ k, z k • u k))
    (he : ∀ z z', e z z' = ((D.EF (∑ k, z k • u k) (∑ k, z' k • u k) : ℤ) : ZMod (p ^ m)))
    (hsurj : Function.Surjective π)
    (hker : ∀ y, π (Multiplicative.ofAdd y) = 1 ↔ ∃ y', y = (p ^ m) • y')
    (halt : ∀ y, e y y = 0)
    (hadj : ∀ (a : 𝓞 E) (y z : Fin (D.p + D.q) → 𝓞 E),
      e (a • y) z = e y (RingOfIntegers.mapRingEquiv (cmConj E) a • z))
    (hes : ∀ φ : (Fin (D.p + D.q) → 𝓞 E) →+ ZMod (p ^ m), ∃ y, e y = φ)
    (hei : ∀ y, e y = 0 → ∃ y', y = (p ^ m) • y')
    (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Algebra A Ω]
    [IsFractionRing A Ω] (x : Sp A ⟶ X) (hx : spMap (algebraMap A Ω) ≫ x = ξ)
    (hsub : ∀ q : Cpt ξ, q.1 ∈ Set.range x → ∀ a, algebraMap A Ω a ∈ regAt ξ q) :
    ∃ Dc : HTChart A Ω (cmConj E) p m (D.p + D.q) (Module.Dual Ω Li), Dc.e = e ∧
      (∀ a w, Dc.ρΩ a w = w ∘ₗ ρ (H.bar a)) ∧
      (∀ w, w ∈ Dc.om ↔ ∀ q : Cpt ξ, q.1 ∈ Set.range x → w ∈ M.omLat q) ∧
      (∀ q : Cpt ξ, q.1 ∈ Set.range x →
        M.omLat q = Submodule.span (regAt ξ q) (Dc.om : Set (Module.Dual Ω Li))) ∧
      (∀ q : Cpt ξ, q.1 ∈ Set.range x → ∀ z w', M.IsHTAt t.PP.L (p ^ m) (ev (∑ k, z k • u k)) q w' ↔
        ∃ v ∈ M.omLat q, w' = Dc.h z + (p ^ m) • v) ∧
      ∀ κ : A, PointHT → IsCp p (algebraMap A Ω κ) → Dc.HasTestPoints κ := by
  have hinj := IsFractionRing.injective A Ω
  have : CharZero A := (algebraMap A Ω).charZero
  have hp := (Fact.out : p.Prime)
  have hn : p ^ m ≠ 0 := pow_ne_zero _ hp.ne_zero
  have : NeZero (p ^ m) := ⟨hn⟩
  have := t.semi.smooth
  have := t.semi.separated
  let κ : FractionRing A ≃+* Ω := (FractionRing.algEquiv A Ω).toRingEquiv
  have hκ : ∀ a, κ (algebraMap A _ a) = algebraMap A Ω a := (FractionRing.algEquiv A Ω).commutes
  have hκ' : κ.toRingHom.comp (algebraMap A (FractionRing A)) = algebraMap A Ω := RingHom.ext hκ
  have hx' : spMap (κ.toRingHom.comp (algebraMap A (FractionRing A))) ≫ x = ξ := by rw [hκ', hx]
  obtain ⟨Γ, i, htor, hpt, hact, hprop', htate⟩ := exists_chartGroup D t ξ h450 p m hev hprop hfull A x κ hx'
  have : Finite (LevGrp D.La p m) := by
    have := hu.finite
    have : Finite (D.La ⧸ LinearMap.range ((p ^ m) • (LinearMap.id : D.La →ₗ[ℤ] D.La))) := by
      refine Module.finite_of_fg_torsion _ fun a => ?_
      obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ a
      refine ⟨⟨((p ^ m : ℕ) : ℤ), mem_nonZeroDivisors_of_ne_zero (Int.natCast_ne_zero.2 hn)⟩, ?_⟩
      rw [Submonoid.smul_def, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
      exact ⟨a, (natCast_zsmul a (p ^ m)).symm⟩
    infer_instance
  obtain ⟨L₀, _, _, ⟨M₀⟩⟩ := lieModel_exists X t.G A x
  obtain ⟨ρ₀, hρ₀, -⟩ := lieModel_exists_unique_act X t.G A x L₀ M₀ (𝓞 E) t.act.act t.act.hom t.act.one t.act.mul
    t.act.add
  have hfin : Module.Finite A L₀ := (lie_proj X t.G A x L₀ M₀).1
  obtain ⟨j₀, j, hj, hjj, hj₀, hspan, hrk₀⟩ : ∃ (j₀ : L₀ →+ Li) (j : Module.Dual A L₀ →ₗ[A] Module.Dual Ω Li),
      IsBaseChange Ω j ∧ (∀ w b, j w (j₀ b) = algebraMap A Ω (w b)) ∧
      (∀ v, (M.pt (j₀ v)).left = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap A Ω))) ≫ (M₀.pt v).left) ∧
      ((∀ w w' : Module.Dual Ω Li, (∀ b, w (j₀ b) = w' (j₀ b)) → w = w') ∧
        ∀ w : Module.Dual Ω Li, ∃ w' : L₀ →ₗ[A] Ω, ∀ b, w' b = w (j₀ b)) ∧
      Module.finrank Ω Li = Module.finrank A L₀ := by
    letI : Module A Li := Module.compHom Li (algebraMap A Ω)
    haveI : IsScalarTower A Ω Li := ⟨fun r a l => by rw [Algebra.smul_def, mul_smul]; rfl⟩
    obtain ⟨j₀, h1, h2⟩ := exists_lieBC M M₀ hx
    obtain ⟨j, h3, h4⟩ := exists_dualBC j₀ h1
    exact ⟨j₀.toAddMonoidHom, j, h3, h4, h2,
      ⟨fun w w' h => h1.algHom_ext _ _ h, fun w => ⟨w.restrictScalars A ∘ₗ j₀, fun _ => rfl⟩⟩, h1.finrank_eq⟩
  obtain ⟨ζ, hζ⟩ : ∃ ζ : Aˣ, algebraMap A Ω ζ = ζ₀ := by
    have h0 : (ζ₀ : Ω) ^ (p ^ m) = 1 := by rw [← Units.val_pow_eq_pow_val, hev.prim.pow_eq_one, Units.val_one]
    obtain ⟨a, ha⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (R := A) (K := Ω)
      (IsIntegral.of_pow (Nat.pos_of_ne_zero hn) (by rw [h0]; exact isIntegral_one))
    exact ⟨Units.ofPowEqOne a (p ^ m) (hinj (by rw [map_pow, ha, h0, map_one])) hn, ha⟩
  have hζ1 : ζ ^ (p ^ m) = 1 := Units.ext (hinj (by
    rw [Units.val_pow_eq_pow_val, map_pow, hζ, ← Units.val_pow_eq_pow_val, hev.prim.pow_eq_one]; simp))
  obtain ⟨Dc, hDe, hDc⟩ := h758 A Ω E (cmConj E) p m (D.p + D.q) _ Γ X t.G x i htor inferInstance t.act.act
    t.act.hom L₀ M₀ ρ₀ hρ₀ _ j hj π hsurj hker (fun a y => by
      rw [hπ, hπ, ← hact, Finset.smul_sum]
      simp only [Pi.smul_apply, smul_eq_mul, mul_smul]) ζ hζ1 e halt hadj hes hei
  have hom := fun q hq w => mem_omLat_iff M M₀ hξ hinj hx j₀ hj₀ q hq (hsub q hq) w
  have hsm : ∀ (a : A) (w : Module.Dual Ω Li), a • w = algebraMap A Ω a • w := fun a w =>
    (algebraMap_smul Ω a w).symm
  refine ⟨Dc, hDe, fun a w => ?_, fun w => ⟨?_, fun h => ?_⟩, fun q hq => le_antisymm (fun w hw => ?_) ?_,
    fun q hq z w' => ?_, fun c hPt hc => ?_⟩
  · induction w using hj.inductionOn with
    | tmul w =>
      rw [hDc.2.1, ModelTest.bar_eq H]
      refine hspan.1 _ _ fun b => ?_
      have : ρ (H.bar a) (j₀ b) = j₀ (ρ₀ (H.bar a) b) := M.inj (Over.OverMorphism.ext (by
        rw [hρ, hj₀, hρ₀, Over.comp_left, Over.comp_left, hj₀, Category.assoc]))
      rw [LinearMap.comp_apply, this, hjj, hjj]; rfl
    | smul s w ih => rw [map_smul, ih, LinearMap.smul_comp]
    | add w w' ih ih' => rw [map_add (f := _), ih, ih', LinearMap.add_comp]
  · rw [hDc.1]
    rintro ⟨w₀, rfl⟩ q hq
    exact (hom q hq _).2 fun b => by rw [hjj]; exact hsub q hq _
  · obtain ⟨w₁, hw₁⟩ := hspan.2 w
    obtain ⟨v, w₀, h1, h2, h3⟩ := clear_denom hinj (algebraMap A Ω).range
      (by rintro _ ⟨a, rfl⟩; exact ⟨1, a, by simp, by simp, by simp⟩) w₁ (fun b => by
        let I : Ideal A := (Submodule.span A {(1 : Ω)}).comap (LinearMap.toSpanSingleton A Ω (w₁ b))
        by_cases hI : I = ⊤
        · have h1 : (1 : A) ∈ I := hI ▸ Submodule.mem_top
          obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 h1
          exact ⟨a, by simpa [Algebra.smul_def] using ha⟩
        · obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal I hI
          let P' : PrimeSpectrum A := ⟨P, hP.isPrime⟩
          obtain ⟨s, a, hs, hsa⟩ := (regAt_frac hξ hinj hx P' ⟨x P', hall _⟩ rfl (hsub _ ⟨P', rfl⟩)).2 (w₁ b)
            (by rw [hw₁]; exact (hom _ ⟨P', rfl⟩ w).1 (h _ ⟨P', rfl⟩) b)
          exact absurd (hle (Submodule.mem_span_singleton.2 ⟨a, by simp [Algebra.smul_def, hsa]⟩)) hs)
    obtain ⟨v', hv'⟩ := h2
    rw [hDc.1]
    refine ⟨v' • w₀, hspan.1 _ _ fun b => ?_⟩
    rw [hjj, LinearMap.smul_apply, smul_eq_mul, map_mul, h3, hv', ← _root_.mul_assoc, inv_mul_cancel₀ h1,
      _root_.one_mul, hw₁]
  · obtain ⟨w₁, hw₁⟩ := hspan.2 w
    obtain ⟨P, hP⟩ : ∃ P : PrimeSpectrum A, x P = q.1 := hq
    have hf := regAt_frac hξ hinj hx P q hP (hsub q ⟨P, hP⟩)
    obtain ⟨v, w₀, h1, h2, h3⟩ := clear_denom hinj (regAt ξ q) (fun b hb => by
      obtain ⟨s, a, hs, hsa⟩ := hf.2 b hb
      exact ⟨s, a, (hf.1 s hs).1, (hf.1 s hs).2, hsa⟩) w₁ (fun b => by rw [hw₁]; exact (hom q ⟨P, hP⟩ w).1 hw b)
    have : w = (⟨_, h2⟩ : regAt ξ q) • j w₀ := hspan.1 _ _ fun b => by
      show _ = (algebraMap A Ω v)⁻¹ * j w₀ (j₀ b)
      rw [hjj, h3, ← _root_.mul_assoc, inv_mul_cancel₀ h1, _root_.one_mul, hw₁]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (by rw [hDc.1]; exact ⟨w₀, rfl⟩))
  · rw [Submodule.span_le, hDc.1]
    rintro _ ⟨w₀, rfl⟩
    exact (hom q hq _).2 fun b => by rw [hjj]; exact hsub q hq _
  · obtain ⟨χ, w₀, hχ, hh, hHT⟩ := hDc.2.2 z
    refine isHTAt_iff lie_proj h876 hξ t.PP.L hn hfull M x κ hx' Γ i htor M₀ j₀ (by rw [hκ']; exact hj₀) _ χ w₀ _
      (fun s k _ _ a xk gk c h1 h2 => by
        obtain ⟨z', rfl⟩ := hsurj s
        have hz' : z' = Multiplicative.ofAdd (Multiplicative.toAdd z') := rfl
        rw [hz'] at h2 ⊢
        rw [hπ] at h2
        rw [hev.weil _ _ k a xk gk c h1 (h2.trans (congrArg (spMap a ≫ ·) (hpt _))), hχ, hDe, he, hκ,
          ← pow_val_intCast ζ₀ (p ^ m) hev.prim.pow_eq_one, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, map_pow,
          map_pow, map_pow, hζ]) hHT (fun b => by rw [hh, hjj, hκ]) q hq
      (fun a => by rw [hκ]; exact hsub q hq a) w'
  · refine h576 hPt E H D p A Ω m _ Dc u hu X t x Γ i htor L₀ M₀ ρ₀ hρ₀ j hj π ζ c hDc hπ (by rw [hDe]; exact he)
      (by rw [← hrk₀, hrk]) hprop' (fun k _ _ f => ?_) (cp_descend hinj p c hc)
    obtain ⟨I, h1, h2⟩ := htate k f
    exact ⟨I, by rw [h1, ← hζ, ← hκ, RingEquiv.symm_apply_apply], h2⟩

end GlobalTheory.CompanionTheory.HtLink
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowValIntCast =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.BtLink =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.BtLink", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PowFlatLocallyQuasiFinite\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionEmbeddingGeometricPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Twexists

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.BT.Tors ReciprocityTheory.ChartRestriction.G.Semi
open scoped CategoryTheory.Obj

alias exists_torsion' := _root_.GlobalTheory.CompanionTheory.Ar.BT.Tors.exists_qfGroup_torsion

end PositivityTheory.HtPt.Twexists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.BtLink =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatReg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatReg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HcptgenChart\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HcptgenRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Htat

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

theorem chart_le_regAt {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
    {Ω : Type} [Field Ω] [CharZero Ω] {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω}
    (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (o : Type) [CommRing o] [Algebra o Ω]
    (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω))
    (s : ∀ k, J k) (q : Cpt 𝔐.ξ) (hs : InChart 𝔐.ξ (mseg y) s q) (hq : OverZp 𝔐 p q)
    (a : chartRing o (mseg y) s) : (a : Ω) ∈ regAt 𝔐.ξ q := by
  have ha : (a : Ω) ∈ Algebra.adjoin o (Set.range fun j => mseg y j / mseg y s) :=
    (Hcptgen.chartRing_mseg (o := o) y s hs.1).le a.2
  obtain ⟨b, hb, h⟩ := Hcptgen.mem_adjoin_loc Fact.out ho _ ha
  have h3 := (𝔐.tie.ring s hs.1 _).1 h q hs
  have h4 := (Hcptgen.overZp_iff Fact.out q).1 hq b hb
  have := mul_mem h3 h4.2.2
  rwa [mul_assoc, mul_inv_cancel₀ h4.1, mul_one] at this

end PositivityTheory.HtPt.Htat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatReg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HtatLinkOf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HtatLinkOf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.OverZpOfInFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowValIntCast\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.BtLink\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Hcptgen\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLat\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatPol\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatReg\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLev\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.HtLink

open PositivityTheory.HtPt PositivityTheory.HtPt.Htat

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

theorem htat_link_of (h758 : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.ChartEx.htChartExists) (h576 : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.HT.hasTestPoints_of_tate) :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)), ∃ (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc ∧ ∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (κ : chartRing o (mseg y) s.1), PointHT → IsCp p (κ : Ω) → (Dc s).HasTestPoints κ := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ hpS hpq o _ _ ho
  obtain ⟨h0, hN, hprop, hT, hrk, -, hch⟩ := Hcptgen.hcpt_generic E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho
  have hp := (Fact.out : p.Prime)
  have hn : p ^ 𝔐.R p ≠ 0 := pow_ne_zero _ hp.ne_zero
  obtain ⟨ev, ζ₀, hev⟩ := exists_isParam D 𝔐.t 𝔐.ξ level_param (p ^ 𝔐.R p) (Nat.pos_of_ne_zero hn) hpq hprop
    (𝔐.tors p hpS) hT
  obtain ⟨u, hu⟩ := pol_lattice E H D p
  obtain ⟨π, e, hπ, he, hdec, hsurj, hker, halt, hadj, hes, hei⟩ :=
    exists_levPairing (cmConj E) p (𝔐.R p) D.EF u hu
  have key : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0},
      ∃ Dc : HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li), Dc.e = e ∧
      (∀ a w, Dc.ρΩ a w = w ∘ₗ 𝔐.ρ (H.bar a)) ∧
      (∀ w, w ∈ Dc.om ↔ ∀ q, InChart 𝔐.ξ (mseg y) s.1 q → OverZp 𝔐 p q → w ∈ 𝔐.M.omLat q) ∧
      (∀ q, InChart 𝔐.ξ (mseg y) s.1 q → OverZp 𝔐 p q →
        𝔐.M.omLat q = Submodule.span (regAt 𝔐.ξ q) (Dc.om : Set (Module.Dual Ω 𝔐.Li))) ∧
      (∀ q, InChart 𝔐.ξ (mseg y) s.1 q → OverZp 𝔐 p q → ∀ z w',
        𝔐.M.IsHTAt 𝔐.t.PP.L (p ^ 𝔐.R p) (ev (∑ k, z k • u k)) q w' ↔
          ∃ v ∈ 𝔐.M.omLat q, w' = Dc.h z + (p ^ 𝔐.R p) • v) ∧
      ∀ κ : chartRing o (mseg y) s.1, PointHT → IsCp p (κ : Ω) → Dc.HasTestPoints κ := by
    intro s
    obtain ⟨_, _, _, x, hx, hr⟩ := hch s.1 s.2
    obtain ⟨Dc, h1, h2, h3, h4, h5, h6⟩ := GlobalTheory.CompanionTheory.HtLink.exists_chart Twhopf.sec_inj Twexists.exists_torsion' h758 h576 D 𝔐.t 𝔐.ξ 𝔐.tie.gen 𝔐.all 𝔐.M 𝔐.ρ 𝔐.act
      p (𝔐.R p) hev hprop (𝔐.tors p hpS) hrk u hu π e hπ he hsurj hker halt hadj hes hei (chartRing o (mseg y) s.1) x hx
      (fun q hq => chart_le_regAt 𝔐 p o ho s.1 q ((hr q).1 hq).1 ((hr q).1 hq).2)
    exact ⟨Dc, h1, h2, fun w => (h3 w).trans ⟨fun h q a b => h q ((hr q).2 ⟨a, b⟩),
      fun h q hq => h q ((hr q).1 hq).1 ((hr q).1 hq).2⟩, fun q a b => h4 q ((hr q).2 ⟨a, b⟩),
      fun q a b => h5 q ((hr q).2 ⟨a, b⟩), h6⟩
  choose Dc h1 h2 h3 h4 h5 h6 using key
  refine ⟨Dc, ⟨h2, fun s t => (h1 s).trans (h1 t).symm, h3, h4, fun s q hs hq => ?_, fun s t q hs ht hq z => ?_⟩, h6⟩
  · have hz := ModelTest.overZp_of_inFibre 𝔐 hp q hq
    have hpow : ∀ w : Module.Dual Ω 𝔐.Li, ((p : chartRing o (mseg y) s.1) ^ 𝔐.R p) • w = (p ^ 𝔐.R p) • w := fun w => by
      rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
    have hsub := chart_le_regAt 𝔐 p o ho s.1 q hs hz
    have hmem : ∀ z, ∀ v ∈ 𝔐.M.omLat q, (Dc s).h z + (p ^ 𝔐.R p) • v ∈ omP 𝔐 p q := fun z v hv =>
      Submodule.subset_span ⟨_, (hev.onto _).2 ⟨_, rfl⟩, (h5 s q hs hz z _).2 ⟨v, hv, rfl⟩⟩
    refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_le.2 fun w hw => ?_)
    · rintro w ⟨g, hg, hw⟩
      obtain ⟨a, rfl⟩ := (hev.onto g).1 hg
      obtain ⟨z, b, rfl⟩ := hdec a
      rw [hev.add, (hev.ker _).2 ⟨b, rfl⟩, _root_.mul_one] at hw
      obtain ⟨v, hv, rfl⟩ := (h5 s q hs hz z w).1 hw
      refine add_mem (Submodule.subset_span (Submodule.mem_sup_left (Submodule.subset_span ⟨z, rfl⟩))) ?_
      rw [h4 s q hs hz] at hv
      clear hw
      induction hv using Submodule.span_induction with
      | mem v hv => exact Submodule.subset_span (Submodule.mem_sup_right ⟨v, hv, hpow v⟩)
      | zero => simp
      | add v v' _ _ h h' => rw [smul_add]; exact add_mem h h'
      | smul r v _ h => rw [smul_comm]; exact Submodule.smul_mem _ _ h
    · obtain ⟨w₁, hw₁, _, ⟨w₂, hw₂, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hw
      refine add_mem ?_ ?_
      · clear hw
        induction hw₁ using Submodule.span_induction with
        | mem v hv =>
          obtain ⟨z, rfl⟩ := hv
          simpa using hmem z 0 (zero_mem _)
        | zero => exact zero_mem _
        | add v v' _ _ h h' => exact add_mem h h'
        | smul r v _ h => exact Submodule.smul_mem (omP 𝔐 p q) ⟨_, hsub r⟩ h
      · have := hmem 0 w₂ (((h3 s w₂).1 hw₂) q hs hz)
        rw [map_zero, zero_add, ← hpow] at this
        exact this
  · exact (h5 t q ht hq z _).1 ((h5 s q hs hq z _).2 ⟨0, zero_mem _, by simp⟩)

end GlobalTheory.CompanionTheory.HtLink
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HtatLinkOf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HtatLinkOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem hodgeTate_family_exists : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)), ∃ (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc ∧ ∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (κ : chartRing o (mseg y) s.1), PointHT → IsCp p (κ : Ω) → (Dc s).HasTestPoints κ :=
  GlobalTheory.CompanionTheory.HtLink.htat_link_of GlobalTheory.CompanionTheory.Ar.BT.ChartEx.htChartExists GlobalTheory.CompanionTheory.Ar.HT.hasTestPoints_of_tate

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower =====
