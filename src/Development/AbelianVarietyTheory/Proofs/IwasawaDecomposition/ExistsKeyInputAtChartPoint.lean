module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PushInvertibleModelOfIso
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSecPullNonzeroOnFibres
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPolAVGenericFibre
import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ModuliIntegralCharts GlobalTheory.ShFam GlobalTheory.LocM
open GlobalTheory.FlagMod (GChart ev tau tau_le le_preimage_comp)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.KeyAtEx

theorem nonempty_basis_of_isLieBasis {X : Scheme.{0}} {R : Type} [CommRing R] {x : Sp R ⟶ X} {G : Over X} [GrpObj G]
    [IsCommMonObj G] {G' : Over (Sp R)} [GrpObj G'] [IsCommMonObj G'] {Φ : G'.left ⟶ G.left}
    (h : IsGrpPullback G' G x Φ) {n : ℕ} {v : Fin n → (epsR R ⟶ G')} (hb : IsLieBasis v) :
    Nonempty (Module.Basis (Fin n) R (TanM x G)) := by
  let u : Fin n → TanM x G := fun j => mkT (pushHom h (epsR R) (v j)) ((PullbackSections.isTangent_iff h _).1 (hb.1 j))
  have hcomb : ∀ (a : Fin n → R) (w : epsR R ⟶ G'), IsLieComb a v w ↔
      pushHom h (epsR R) w = tv (∑ i, a i • u i) := fun a w => by
    rw [PullbackSections.isLieComb_iff h, GlobalTheory.FlagMod.tv_sum']
    rfl
  have hbij : Function.Bijective (Fintype.linearCombination R u) := by
    rw [Function.bijective_iff_existsUnique]
    intro W
    obtain ⟨p, hp⟩ := PullbackSections.push_surj h (tv W)
    have ht : IsTangent p := (PullbackSections.isTangent_iff h p).2 (by rw [hp]; exact tv_mem W)
    refine (existsUnique_congr fun a => ?_).1 (hb.2 p ht)
    rw [hcomb, hp, Fintype.linearCombination_apply]
    exact ⟨fun e => (tanM_ext e).symm, fun e => by rw [e]⟩
  exact ⟨(Pi.basisFun R (Fin n)).map (LinearEquiv.ofBijective _ hbij)⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}

theorem exists_keyAt_of_sabMap (M : GChart Y) {R : Type} [CommRing R] (z : Sp R ⟶ Y.X) (hz : ⊤ ≤ z ⁻¹ᵁ M.U)
    {t : SAB H (Sp R)} (m : SABMap t Y.t z) (hp : IsProper t.G.hom) (hA : Out.RelAmple t.G t.PP.L)
    (hK : Out.KTriv t.G t.PP.L) (hg : SmoothOfRelativeDimension M.n t.G.hom) (hn : 1 ≤ M.n) :
    ∃ x : KeyIn R, x.P.g = M.n ∧ KeyAt M z hz x := by
  obtain ⟨w, th, ⟨hw, hr⟩, hth, hne⟩ :=
    GlobalTheory.exists_sec_pull_nonzero_on_fibres E H _ _ Y.t t z m M.U hz M.θ M.θ_mem M.θ_ne
  obtain ⟨m', hm'⟩ : ∃ m' : SABMap t Y.t (spMap (ev z M.U hz) ≫ M.hU.fromSpec), m'.φ = m.φ := by
    rw [GlobalTheory.FlagMod.spMap_ev z M.hU hz]
    exact ⟨m, rfl⟩
  obtain ⟨v, hv, hb, -⟩ := M.lie R (ev z M.U hz) t m'
  have he : eSec t.G ≫ m.φ = z ≫ eSec Y.t.G := m.cm.e_comm.trans (congrArg (· ≫ eSec Y.t.G) m.base)
  have hrig : m.cm.rigPull Y.t.PP.L Y.t.PP.rig = rigPullOf m.φ z he Y.t.PP.L Y.t.PP.rig := by
    have key : ∀ (a b : Sp R ⟶ Y.X) (_ : a = b) ha hb,
        rigPullOf (G' := t.G) m.φ a ha Y.t.PP.L Y.t.PP.rig = rigPullOf m.φ b hb Y.t.PP.L Y.t.PP.rig := by
      rintro a b rfl _ _
      rfl
    exact key _ _ m.base _ _
  refine ⟨⟨GlobalTheory.GenericPol.toPolAV t M.n hg hp hA hK, hn, t.PP.rig, t.PP.rigGen, th, fun s => ?_, v, hb⟩, rfl,
    m.φ, he, w, rfl, m.cart, hw, hrig ▸ hr, fun j i h => ?_, fun i => ?_⟩
  · obtain ⟨g, i, h₁, h₂⟩ := hne s
    exact ⟨g, h₁, Opens.mem_iSup.2 ⟨i, h₂⟩⟩
  · refine (hth (j PUnit.unit) i _ h le_rfl).trans ?_
    exact congrArg (· * _) (GlobalTheory.LB.resG_self _ _)
  · exact hm' ▸ hv i

theorem smoothOfRelativeDimension_fibre {K : Type} [Field K] {z : Sp K ⟶ Y.X} {t : SAB H (Sp K)} (m : SABMap t Y.t z)
    (h : Set.range z ⊆ Set.range Y.j) :
    SmoothOfRelativeDimension (Module.finrank ℚ E / 2 * (Dw.p + Dw.q)) t.G.hom := by
  obtain ⟨K', _, i, y, e⟩ := GlobalTheory.GenericPol.exists_lift z Y.j h
  obtain ⟨t', ⟨m₁⟩⟩ := GlobalTheory.ModFam.exists_sabPull (Out.specOf i) t
  obtain ⟨n, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ m m₁
  obtain ⟨m', -⟩ := sabCancel pullCubCancel E H _ _ _ Y.t Y.oF.t t' Y.j y Y.m (e ▸ n)
  have h₁ : SmoothOfRelativeDimension (Module.finrank ℚ E / 2 * (Dw.p + Dw.q)) t'.G.hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback m'.cart.1
      (GlobalTheory.ObjDim.smoothOfRelativeDimension Y.oF)
  have := t.semi.smooth
  have := t.semi.geomConnected
  have : ConnectedSpace ↥t.G.left :=
    GeometricallyConnected.geometrically_connectedSpace (f := t.G.hom) (𝟙 _) (𝟙 _) t.G.hom
      (IsPullback.of_horiz_isIso ⟨by simp⟩)
  obtain ⟨d, hd⟩ := exists_dim_of_preconnected t.G.hom (Classical.arbitrary _)
  have h₂ : SmoothOfRelativeDimension d t'.G.hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback m₁.cart.1 hd
  rw [← H1.dim_unique _ h₂ h₁ (eSec t'.G (default : PrimeSpectrum K'))]
  exact hd

theorem exists_keyAt_model (M : GChart Y) {K : Type} [Field K] (z : Sp K ⟶ Y.X) (hz : ⊤ ≤ z ⁻¹ᵁ M.U)
    (h : Set.range z ⊆ Set.range Y.j) (hpos : 1 ≤ Module.finrank ℚ E / 2 * (Dw.p + Dw.q)) :
    ∃ x : KeyIn K, x.P.g = Module.finrank ℚ E / 2 * (Dw.p + Dw.q) ∧ KeyAt M z hz x := by
  obtain ⟨t, ⟨m⟩⟩ := GlobalTheory.ModFam.exists_sabPull z Y.t
  obtain ⟨hp, hA, hK⟩ := GlobalTheory.GenericPol.proper_ample_kTriv Y.m Y.oF.proper Y.oF.ample Y.oF.ktriv m h
  have hg := smoothOfRelativeDimension_fibre m h
  obtain ⟨v, hv⟩ := GlobalTheory.KeyPow.exists_isLieBasis t.G hg
  obtain ⟨b⟩ := nonempty_basis_of_isLieBasis m.cart hv
  have hn : Module.finrank ℚ E / 2 * (Dw.p + Dw.q) = M.n := by
    simpa using Fintype.card_congr (b.indexEquiv (GlobalTheory.FlagMod.lieBasis M.toMChart z hz))
  rw [hn] at hg hpos ⊢
  exact exists_keyAt_of_sabMap M z hz m hp hA hK hg hpos

end GlobalTheory.KeyAtEx
