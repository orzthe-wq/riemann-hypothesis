module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Development.WeilBound.ThetaLifts.CartanFactorisation.UnitDef
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HoweDualityReal
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsBeta
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ActsComp
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.WeilBound.ThetaLifts.Reductions.JoinDef
public import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert
public import Development.WeilBound.ThetaLifts.CartanFactorisation.UpdSelf
public import Development.WeilBound.CoreStatements.LocalThetaKernels.Locrep
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsMaximalCompactInfinite
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Kills0Of
public import Development.WeilBound.ThetaLifts.SphericalLattices.ThetaSubSup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.CartanFactorisation.SpanOrbitStab
import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.ThetaLifts.CartanFactorisation.RinfZero
import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.CartanFactorisation.RadOfZero, Development.WeilBound.ThetaLifts.CartanFactorisation.KillInf, Development.WeilBound.ThetaLifts.SphericalLattices.ThetaKillsCuspFormsSpherical

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.RadOfZero =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.RadOfZero", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.SpanOrbitStab\npublic import Mathlib.Analysis.InnerProductSpace.Defs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF

open scoped InnerProductSpace
open Abs

section

variable {Q : Type} [AddCommGroup Q] [Module ℂ Q] (β : Q →ₗ⋆[ℂ] Q →ₗ[ℂ] ℂ)

theorem rad_of_zero (hs : ∀ x y, β x y = starRingEnd ℂ (β y x)) (hp : ∀ x, 0 ≤ (β x x).re) {x : Q} (h : β x x = 0) :
    β x = 0 := by
  let c : PreInnerProductSpace.Core ℂ Q :=
    { inner := fun x y => β x y
      conj_inner_symm := fun x y => (hs x y).symm
      re_inner_nonneg := hp
      add_left := fun x y z => by simp
      smul_left := fun x y r => by simp }
  ext y
  have := InnerProductSpace.Core.inner_mul_inner_self_le (c := c) x y
  change ‖β x y‖ * ‖β y x‖ ≤ RCLike.re (β x x) * RCLike.re (β y y) at this
  rw [h, map_zero, zero_mul, hs y x, RCLike.norm_conj] at this
  have h2 : ‖β x y‖ = 0 := by nlinarith [norm_nonneg (β x y)]
  simpa using h2

end

end PositivityTheory.ThKF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.RadOfZero =====

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.KillInf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.KillInf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.UnitDef\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HoweDualityReal\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsBeta\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ActsComp\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.RadOfZero\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\nimport Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open scoped ComplexConjugate

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}
  {B : Base F E} {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W} {r s r' s' : ℕ}


theorem killInf' (hU : Unimod) (hT : ThetaBasic) (hO : ArchOp) (hLie : ArchLie) (hQ : ArchUniq) (hK : KInfGrp) (hp : IsPair B M χX χW om r s r' s')
    (hAd : RadMaxAt B M om) {𝓒} (hc : Cls B M om 𝓒) {N}
    (hN : Maximal (fun P => GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om P ∧ P ≠ M.Pol B.ψ B.emb) N)
    (hsum : ∀ N N', GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om N → GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om N' →
      N ≠ M.Pol B.ψ B.emb → N' ≠ M.Pol B.ψ B.emb → N ⊔ N' ≠ M.Pol B.ψ B.emb)
    {φ} (h1 : ∀ u, φ u ∈ SB _) (h2 : ∀ᶠ u in cofinite, φ u = M.vac u)
    (h𝓒 : ∀ f : SInf F (Fin n × Fin d), pure f φ ∈ 𝓒) {f} (hf : f ∈ N) : M.I om (pure f φ) = 0 := by
  classical
  obtain ⟨ψ, hψ, eψ⟩ := PositivityTheory.ThKG.pure_eq_pureA hp.good φ h1 h2
  have h𝓒' : ∀ f : SInf F (Fin n × Fin d), pureA F f ψ ∈ 𝓒 := fun f => eψ f ▸ h𝓒 f
  obtain ⟨L, hL⟩ := exists_L hp hc hψ h𝓒'
  obtain ⟨hΓ, μ, 𝓕, hμ, h𝓕, hr⟩ := uniW hU hp
  haveI : BorelSpace (UA σ W.J) := ⟨rfl⟩
  haveI : SFinite μ := @instSFiniteOfSigmaFinite _ _ _
    (sFinite_haar (ε := -1) hp.base.cm (fun i j => by simpa using hp.skew.skew i j) (detW hp) μ)
  choose op hop hopP using hO F E σ B n d X W M χX χW om r s r' s' hp
  have hL2 := hLie F E σ B n d X W M χX χW om r s r' s' hp
  obtain ⟨K, hKe⟩ := hK F E σ d W B.emb
  have kk : ∀ k : K, k.1 ∈ KInf σ W B.emb := fun k => hKe ▸ k.2
  let Q := M.Pol B.ψ B.emb
  let u : Q →ₗ[ℂ] (UA σ W.J → ℂ) := LinearMap.pi fun h => (L h : _ →ₗ[ℂ] ℂ) ∘ₗ Q.subtype
  have hu : ∀ x : Q, u x = M.I om (pureA F x.1 ψ) := fun x => funext fun h => hL h x
  have uc : ∀ x, Continuous (u x) := fun x => hu x ▸ hc.cont _ (h𝓒' x)
  have u2 : ∀ x, IntegrableOn (fun g => ‖u x g‖ ^ 2) 𝓕 μ := fun x => by
    rw [hu]
    exact hc.sq μ 𝓕 hμ h𝓕 _ (h𝓒' x) (eψ x ▸ Submodule.subset_span ⟨x, x.2, φ, h1, h2, rfl⟩)
  have ui : ∀ x, L2.Inv (ratU σ W.J) (u x) := fun x => hu x ▸ I_inv hT hp (hc.sch (h𝓒' x))
  obtain ⟨β, hβ, hs, hpos⟩ := exists_beta 𝓕 μ u uc u2
  have LW : ∀ h hh g f, L g (op 1 (one_at _) h hh f) = L (g * h) f := fun h hh g f => by
    rw [hL, hL, ← (hop 1 _ h hh).1 f ψ hψ, I_right]
  have LX : ∀ h hh g f, L g (op h hh 1 (one_at _) f) = L g f := fun h hh g f => by
    rw [hL, hL, ← (hop h hh 1 _).1 f ψ hψ, I_left hU hT hp (hc.sch (h𝓒' f))]
  let A : K → Module.End ℂ Q := fun k =>
    (op 1 (one_at _) k (kk k).1 : _ →ₗ[ℂ] _).restrict (hopP 1 _ k _ (one_kinf _) (kk k))
  have hA : ∀ (k : K) (x : Q) (y : SInf F (Fin n × Fin d)), Acts (evI F) (om (1, k.1)) x.1 y ↔ y = (A k x).1 := fun k x y =>
    ⟨fun h => (hQ F _ x y _).1 _ h ((hop 1 _ k _).2 x), fun h => h ▸ (hop 1 _ k _).2 x⟩
  let κ : K →* Module.End ℂ Q :=
    { toFun := A
      map_one' := LinearMap.ext fun x => Subtype.ext ((hA 1 x x).1 fun r _ => by
        rw [show ((1, (1 : K).1) : UA σ X.J × UA σ W.J) = 1 from rfl, map_one]; rfl).symm
      map_mul' := fun k k' => LinearMap.ext fun x => Subtype.ext ((hA (k * k') x (A k (A k' x))).1 (by
        simpa using acts_comp hp ((hA k' x _).2 rfl) ((hA k (A k' x) _).2 rfl))).symm }
  have uA : ∀ k x g, u (κ k x) g = u x (g * k) := fun k x g => LW k (kk k).1 g x
  have iso : ∀ k x y, β (κ k x) (κ k y) = β x y := fun k x y => by
    simp only [hβ, uA]; exact L2.form_right h𝓕 (ui x) (ui y) k
  have exD : ∀ δ ∈ Lines σ W, ∃ D : Module.End ℂ Q,
      (∀ (x : Q) (y : SInf F _), ActsD (evI F) (fun t => om (1, δ (Multiplicative.ofAdd t))) x.1 y ↔ y = (D x).1) ∧
      ∀ x g, HasDerivAt (fun t : ℝ => u x (g * δ (Multiplicative.ofAdd t))) (u (D x) g) 0 := fun δ hδ => by
    choose D h3 h4 h5 using hL2 1 one_line δ hδ (fun t => op 1 (one_at _) _ (hδ.2 _)) fun t => hop 1 _ _ _
    refine ⟨{ toFun := fun x => ⟨D x x.2, h3 x x.2⟩
              map_add' := fun x y => Subtype.ext (sinf_ext fun l => ?_)
              map_smul' := fun c x => Subtype.ext (sinf_ext fun l => ?_) },
      fun x y => ⟨fun h => (hQ F _ x y _).2 _ h (h4 x x.2), fun h => h ▸ h4 x x.2⟩, fun x g => ?_⟩
    · refine (h5 _ (x + y).2 l).unique ?_
      simpa using (h5 x x.2 l).fun_add (h5 y y.2 l)
    · refine (h5 _ (c • x).2 l).unique ?_
      simpa using (h5 x x.2 l).const_mul c
    · have := h5 x x.2 (L g)
      simp only [LW] at this
      exact this
  choose D hD hDu using exD
  let 𝒪 : Set (Module.End ℂ Q) := {T | (∃ k, T = κ k) ∨ ∃ δ hδ, T = D δ hδ}
  let A₀ : Submodule ℂ Q := (augInf B M om).comap Q.subtype
  have gen : ∀ z : SInf F (Fin n × Fin d), (∃ f ∈ M.Pol B.ψ B.emb,
      (∃ γ ∈ Lines σ X, ActsD (evI F) (fun t => om (γ (Multiplicative.ofAdd t), 1)) f z) ∨
      ∃ k ∈ KInf σ X B.emb, ∃ f₁ : SInf F _, Acts (evI F) (om (k, 1)) f f₁ ∧ z = f₁ - f) → z ∈ Q ∧ ∀ g, L g z = 0 := by
    rintro z ⟨x, hx, ⟨γ, hγ, hz⟩ | ⟨k, hk, y, hy, rfl⟩⟩
    · obtain ⟨y, h3, h4, h5⟩ := hL2 γ hγ 1 one_line (fun t => op _ (hγ.2 _) 1 (one_at _)) (fun t => hop _ _ 1 _) x hx
      obtain rfl : z = y := (hQ F _ x z y).2 _ hz h4
      refine ⟨h3, fun g => (h5 (L g)).unique ?_⟩
      simp only [LX]
      exact hasDerivAt_const _ _
    · obtain rfl : y = op k hk.1 1 (one_at _) x := (hQ F _ x y _).1 _ hy ((hop k _ 1 _).2 x)
      exact ⟨sub_mem (hopP k _ 1 _ hk (one_kinf _) x hx) hx, fun g => by rw [map_sub, LX, sub_self]⟩
  have augle : augInf B M om ≤ Q := Submodule.span_le.2 fun z hz => (gen z hz).1
  have uaug : ∀ g, augInf B M om ≤ LinearMap.ker (L g : _ →ₗ[ℂ] ℂ) := fun g => Submodule.span_le.2 fun z hz => (gen z hz).2 g
  have hiff : ∀ P : Submodule ℂ Q, (A₀ ≤ P ∧ ∀ T ∈ 𝒪, ∀ x ∈ P, T x ∈ P) ↔
      GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om (P.map Q.subtype) := fun P => by
    have mem : ∀ y : Q, y.1 ∈ P.map Q.subtype → y ∈ P := fun y ⟨z, hz, e⟩ => (show z = y from Subtype.ext e) ▸ hz
    constructor
    · intro h
      have ha : augInf B M om ≤ P.map Q.subtype := fun z hz => ⟨⟨z, augle hz⟩, h.1 hz, rfl⟩
      refine ⟨Submodule.map_subtype_le _ _, fun γ hγ x hx y hy => ha (Submodule.subset_span ⟨x, hx, Or.inl ⟨γ, hγ, hy⟩⟩),
        fun k hk x hx y hy => ha (Submodule.subset_span ⟨x, hx, Or.inr ⟨k, hk, y, hy, rfl⟩⟩), ?_, ?_⟩
      · rintro δ hδ _ ⟨x, hx, rfl⟩ y hy
        exact ⟨D δ hδ x, h.2 _ (Or.inr ⟨δ, hδ, rfl⟩) x hx, ((hD δ hδ x y).1 hy).symm⟩
      · rintro k hk _ ⟨x, hx, rfl⟩ y hy
        have hk' : k ∈ K := by rw [← SetLike.mem_coe, hKe]; exact hk
        exact ⟨κ ⟨k, hk'⟩ x, h.2 _ (Or.inl ⟨_, rfl⟩) x hx, ((hA ⟨k, hk'⟩ x y).1 hy).symm⟩
    · intro h
      have ha : augInf B M om ≤ P.map Q.subtype := Submodule.span_le.2 (by
        rintro z ⟨x, hx, ⟨γ, hγ, hz⟩ | ⟨k, hk, y, hy, rfl⟩⟩
        exacts [h.2.1 γ hγ x hx z hz, h.2.2.1 k hk x hx y hy])
      refine ⟨fun x hx => mem x (ha hx), ?_⟩
      rintro _ (⟨k, rfl⟩ | ⟨δ, hδ, rfl⟩) x hx
      · exact mem _ (h.2.2.2.2 k (kk k) x ⟨x, hx, rfl⟩ _ ((hA k x _).2 rfl))
      · exact mem _ (h.2.2.2.1 δ hδ x ⟨x, hx, rfl⟩ _ ((hD δ hδ x _).2 rfl))
  have mc : (N.comap Q.subtype).map Q.subtype = N := by rw [Submodule.map_comap_subtype, inf_eq_right.2 hN.prop.1.1]
  have a1 := (hiff (N.comap Q.subtype)).2 (by rw [mc]; exact hN.prop.1)
  have sk : ∀ δ hδ x y, β (D δ hδ x) y + β x (D δ hδ y) = 0 := fun δ hδ x y => by
    rw [hβ, hβ]
    exact L2.skew h𝓕 δ hδ.1 (uc x) (uc _) (uc y) (uc _) (ui x) (ui _) (ui y) (ui _) (u2 x) (u2 _) (u2 y) (u2 _)
      (hDu δ hδ x) (hDu δ hδ y)
  have b0 : ∀ x ∈ A₀, β x = 0 := fun x hx => rad_of_zero β hs hpos (by
    have : u x = 0 := funext fun g => uaug g hx
    rw [hβ, this]; simp)
  have a2 : A₀ ≤ LinearMap.ker β ∧ ∀ T ∈ 𝒪, ∀ x ∈ LinearMap.ker β, T x ∈ LinearMap.ker β := by
    refine ⟨b0, ?_⟩
    rintro _ (⟨k, rfl⟩ | ⟨δ, hδ, rfl⟩) x hx
    · refine rad_of_zero β hs hpos ?_
      rw [iso, show β x = 0 from hx]; rfl
    · refine LinearMap.ext fun y => ?_
      have := sk δ hδ x y
      rwa [show β x = 0 from hx, LinearMap.zero_apply, add_zero] at this
  have hk : (⟨f, hN.prop.1.1 hf⟩ : Q) ∈ LinearMap.ker β := by
    by_cases ht : LinearMap.ker β = ⊤
    · rw [ht]; exact Submodule.mem_top
    have inj := Submodule.map_injective_of_injective Q.injective_subtype
    rcases hAd β hs (fun γ hγ x y h => b0 y (Submodule.subset_span ⟨x, x.2, Or.inl ⟨γ, hγ, h⟩⟩))
      (fun δ hδ x x₁ y y₁ h h' => by
        rw [show x₁ = D δ hδ x from Subtype.ext ((hD δ hδ x _).1 h), show y₁ = D δ hδ y from Subtype.ext ((hD δ hδ y _).1 h')]
        exact sk δ hδ x y)
      (N.comap Q.subtype ⊔ LinearMap.ker β) le_sup_right (fun δ hδ x hx y h => by
        obtain ⟨x₁, h₁, x₂, h₂, rfl⟩ := Submodule.mem_sup.1 hx
        rw [show y = D δ hδ (x₁ + x₂) from Subtype.ext ((hD δ hδ _ _).1 h), map_add (f := _)]
        exact Submodule.add_mem_sup (a1.2 _ (Or.inr ⟨δ, hδ, rfl⟩) _ h₁) (a2.2 _ (Or.inr ⟨δ, hδ, rfl⟩) _ h₂)) with h | h
    · exact h (Submodule.mem_sup_left hf)
    · refine absurd ?_ (hsum N _ hN.prop.1 ((hiff _).1 a2) hN.prop.2 fun e => ht (inj (e.trans (Submodule.map_subtype_top Q).symm)))
      have := congrArg (Submodule.map Q.subtype) h
      rwa [Submodule.map_sup, mc, Submodule.map_subtype_top] at this
  have key : β ⟨f, hN.prop.1.1 hf⟩ ⟨f, hN.prop.1.1 hf⟩ = 0 := by rw [show β _ = 0 from hk]; rfl
  have := L2.eq_zero h𝓕 (uc _) (ui _) (u2 _) ((hβ _ _).symm.trans key)
  rwa [hu, ← eψ] at this

end PositivityTheory.ThKF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.KillInf =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ThetaKillsCuspFormsSpherical =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.ThetaKillsCuspFormsSpherical", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.JoinDef\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsBeta\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.UnitDef\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.UpdSelf\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.Locrep\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsMaximalCompactInfinite\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.KillInf\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.Kills0Of\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.RinfZero\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\nimport Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ThetaSubSup\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open scoped TensorProduct NNReal Matrix ComplexConjugate
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThK PositivityTheory.ThKF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}
  {B : Base F E} {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W} {r q r' q' : ℕ}

theorem killFin3 (hU : Unimod) (hT : ThetaBasic) (hP : PureAct) (hL : LocCpt) (hp : IsPair B M χX χW om r q r' q') {𝓒}
    (hc : Cls B M om 𝓒) (v : Pl F) (hsa : SphAt M B.ψ om v ∨ IrrAt om v) {N}
    (hN : GlobalTheory.Published.ThetaSub om v N) (hNe : N ≠ SB _)
    {f} (hf : f ∈ M.Pol B.ψ B.emb) {φ} (h1 : ∀ u, φ u ∈ SB _) (h2 : ∀ᶠ u in cofinite, φ u = M.vac u)
    (h𝓒 : ∀ x ∈ SB _, pure f (upd φ v x) ∈ 𝓒) (hv : φ v ∈ N) : M.I om (pure f φ) = 0 := by
  classical
  obtain ⟨j, hj, hjS⟩ := intersection_update_fsHerm_neg_one hP hp f h1 h2 v
  obtain ⟨ω, ρ, hω⟩ := PositivityTheory.ThKH.Locrep.locRepEx F E σ n d B X W M om
    ⟨hp.base, ⟨_, _, hp.herm⟩, ⟨_, _, hp.skew⟩, hp.good, ⟨_, _, hp.weil⟩⟩ v
  obtain ⟨hΓ, μ, 𝓕, hμ, h𝓕, hr⟩ := uniW hU hp
  have : BorelSpace (UA σ W.J) := ⟨rfl⟩
  obtain ⟨hinv, hmul, -⟩ := hL F E σ d W v
  have o1 : (1 : UA σ X.J) ∈ UAt σ X (evFin F v) := fun u _ => by simp [mat]
  have o2 : (1 : UA σ W.J) ∈ UAt σ W (evFin F v) := fun u _ => by simp [mat]
  let Q := SB (Fin n × Fin d → Fv F v)
  have jc : ∀ x : Q, j x ∈ 𝓒 := fun x => hj x ▸ h𝓒 x x.2
  let u : Q →ₗ[ℂ] (UA σ W.J → ℂ) :=
    { toFun := fun x => M.I om (j x)
      map_add' := fun x y => by rw [Submodule.coe_add, map_add (f := _), I_add' hp hc (jc x) (jc y)]
      map_smul' := fun c x => funext fun h => by
        rw [Submodule.coe_smul, map_smul]; exact PositivityTheory.ThKG.I_smul M om c _ h }
  have hu' : ∀ x, u x = M.I om (j x) := fun _ => rfl
  have uc : ∀ x, Continuous (u x) := fun x => hc.cont _ (jc x)
  have u2 : ∀ x, IntegrableOn (fun g => ‖u x g‖ ^ 2) 𝓕 μ := fun x => hc.sq μ 𝓕 hμ h𝓕 _ (jc x)
    (hj x ▸ Submodule.subset_span ⟨f, hf, _, upd_sb h1 x.2, upd_cof h2 v x, rfl⟩)
  have ui : ∀ x, L2.Inv (ratU σ W.J) (u x) := fun x => I_inv hT hp (hc.sch (jc x))
  have augle : augAt om v ≤ Q := hN.1.trans hN.2.1
  have uaug : ∀ z ∈ augAt om v, M.I om (j z) = 0 := fun z hz => by
    induction hz using Submodule.span_induction with
    | mem z h =>
      obtain ⟨g, hg, x, hx, y, hy, hxy, rfl⟩ := h
      have e : j y = j (y - x) + j x := by rw [← map_add (f := _), sub_add_cancel]
      have e2 := I_add' hp hc (jc ⟨y - x, sub_mem hy hx⟩) (jc ⟨x, hx⟩)
      rw [← e, ← hjS _ x hx y hxy, I_left hU hT hp (hc.sch (jc ⟨x, hx⟩))] at e2
      exact (left_eq_add.1 (e2.trans (add_comm _ _)))
    | zero => rw [map_zero]; exact PositivityTheory.ThKG.I_zero M om
    | add a b ha hb iha ihb => rw [map_add (f := _), I_add' hp hc (jc ⟨a, augle ha⟩) (jc ⟨b, augle hb⟩), iha, ihb, add_zero]
    | smul c a _ iha => funext h; rw [map_smul, PositivityTheory.ThKG.I_smul, iha]; simp
  rcases hsa with hsa | hsa
  swap
  · have e := (hsa N hN).resolve_right hNe
    have := uaug _ (e ▸ hv)
    rwa [hj, upd_eq] at this
  obtain ⟨s, hs⟩ := hsa ω ρ hω
  obtain ⟨β, hβ, -, -⟩ := exists_beta 𝓕 μ u uc u2
  let A : ∀ h ∈ UAt σ W (evFin F v), Module.End ℂ Q := fun h hh => (ω (1, h)).restrict (hω.pres 1 o1 h hh)
  have hA : ∀ h hh (x : Q), (A h hh x : _ → ℂ) = ω (1, h) x := fun _ _ _ => rfl
  have uA : ∀ h hh x g, u (A h hh x) g = u x (g * h) := fun h hh x g => by
    rw [hu', hu', hA h hh, ← hjS (om (1, h)) x x.2 _ ((hω.acts 1 o1 h hh x x.2 _).2 rfl), I_right]
  have iso : ∀ h hh x y, β (A h hh x) (A h hh y) = β x y := fun h hh x y => by
    simp only [hβ, uA]; exact L2.form_right h𝓕 (ui x) (ui y) h
  have Amul : ∀ h hh h' hh' x, A (h * h') (hmul h hh h' hh') x = A h hh (A h' hh' x) := fun h hh h' hh' x =>
    Subtype.ext (by
      have := hω.mul 1 o1 h hh 1 o1 h' hh' x x.2
      rw [mul_one] at this
      exact this)
  have Aone : ∀ x, A 1 o2 x = x := fun x => Subtype.ext (hω.one x x.2)
  have st := stab_of hω hN
  have sN : s ∉ N := Stab.not_mem hs.gen st hNe
  have bz : ∀ x y : Q, y.1 ∈ augAt om v → β x y = 0 := fun x y hy => by
    rw [hβ, show u y = 0 from (hu' y).trans (uaug _ hy)]; simp
  have bz' : ∀ x y : Q, x.1 ∈ augAt om v → β x y = 0 := fun x y hx => by
    rw [hβ, show u x = 0 from (hu' x).trans (uaug _ hx)]; simp
  let sQ : Q := ⟨s, hs.mem⟩
  have s0 : s ≠ 0 := by
    rintro rfl
    refine hNe (le_antisymm hN.2.1 fun φ hφ => (sup_le hN.1 (Submodule.span_le.2 ?_)) (hs.gen φ hφ))
    rintro _ ⟨h, hh, rfl⟩
    rw [map_zero]
    exact N.zero_mem

  have kA : ∀ y : Q, y.1 ∈ N → β sQ y = 0 := fun y hy => by
    obtain ⟨m, k, w, c, hw, hc⟩ := hs.line y.1 y.2
    have hsum : ∑ i, w i • ω (1, k i) y.1 ∈ N := N.sum_mem fun i _ => N.smul_mem _ (st.2.2 (k i) (hw i).1 y.1 hy)
    have hcs : c • s ∈ N := by
      have := N.sub_mem hsum (hN.1 hc)
      rwa [sub_sub_cancel] at this
    have c0 : c = 0 := by
      by_contra hc0
      have := N.smul_mem c⁻¹ hcs
      rw [smul_smul, inv_mul_cancel₀ hc0, one_smul] at this
      exact sN this
    rw [c0, zero_smul, sub_zero] at hc
    let z : Q := ∑ i, w i • A (k i) (hw i).1 y
    have hz : (z : _ → ℂ) = ∑ i, w i • ω (1, k i) y.1 := by
      simp only [z, Submodule.coe_sum, Submodule.coe_smul, hA]
    have h0 : β sQ z = 0 := bz sQ z (by rw [hz]; exact hc)
    have hk : ∀ i, β sQ (A (k i) (hw i).1 y) = starRingEnd ℂ (w i) * β sQ y := fun i => by
      have e : sQ = w i • A (k i) (hw i).1 sQ := Subtype.ext (by
        rw [Submodule.coe_smul, hA (k i) (hw i).1]; exact ((hw i).2).symm)
      calc β sQ (A (k i) (hw i).1 y) = β (w i • A (k i) (hw i).1 sQ) (A (k i) (hw i).1 y) := by
            rw [← e]
        _ = starRingEnd ℂ (w i) * β sQ y := by
            rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, iso (k i) (hw i).1, smul_eq_mul]
    have e3 : β sQ z = (∑ i, w i * starRingEnd ℂ (w i)) * β sQ y := by

      simp only [z, map_sum, map_smul, hk, smul_eq_mul, Finset.sum_mul]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [h0] at e3
    have w0 : w 0 ≠ 0 := fun e => s0 (by
      have := (hw 0).2
      rw [e, zero_smul] at this
      exact this.symm)
    have pos : (0 : ℝ) < ∑ i, Complex.normSq (w i) :=
      lt_of_lt_of_le (Complex.normSq_pos.2 w0)
        (Finset.single_le_sum (fun i _ => Complex.normSq_nonneg (w i)) (Finset.mem_univ 0))
    have hne : (∑ i, w i * starRingEnd ℂ (w i)) ≠ 0 := by
      simp_rw [Complex.mul_conj]
      rw [← Complex.ofReal_sum]
      exact_mod_cast pos.ne'
    exact (mul_eq_zero.1 e3.symm).resolve_left hne

  have kB : ∀ y : Q, y.1 ∈ N → ∀ h (hh : h ∈ UAt σ W (evFin F v)), β (A h hh sQ) y = 0 := fun y hy h hh => by
    have e : A h hh (A h⁻¹ (hinv h hh) y) = y := by
      rw [← Amul h hh h⁻¹ (hinv h hh)]
      simp only [mul_inv_cancel, Aone]
    calc β (A h hh sQ) y = β (A h hh sQ) (A h hh (A h⁻¹ (hinv h hh) y)) := by rw [e]
      _ = β sQ (A h⁻¹ (hinv h hh) y) := iso h hh _ _
      _ = 0 := kA _ (by rw [hA h⁻¹ (hinv h hh)]; exact st.2.2 h⁻¹ (hinv h hh) y.1 hy)

  have kC : ∀ y : Q, y.1 ∈ N → ∀ z : Q, β z y = 0 := fun y hy z => by
    have hle : augAt om v ⊔ Submodule.span ℂ {z | ∃ h ∈ UAt σ W (evFin F v), z = ω (1, h) s} ≤
        (LinearMap.ker (β.flip y)).map Q.subtype := by
      refine sup_le ?_ (Submodule.span_le.2 ?_)
      · intro a ha
        exact ⟨⟨a, augle ha⟩, by rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.flip_apply]; exact bz' _ _ ha, rfl⟩
      · rintro _ ⟨h, hh, rfl⟩
        exact ⟨A h hh sQ, by rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.flip_apply]; exact kB y hy h hh, rfl⟩
    obtain ⟨z', hz', e⟩ := hle (hs.gen z.1 z.2)
    rw [show z = z' from (Subtype.ext e).symm]
    have h0 : β.flip y z' = 0 := hz'
    rwa [LinearMap.flip_apply] at h0
  have key : β ⟨φ v, h1 v⟩ ⟨φ v, h1 v⟩ = 0 := kC _ hv _
  have := L2.eq_zero h𝓕 (uc _) (ui _) (u2 _) ((hβ _ _).symm.trans key)
  rwa [hu', hj, upd_eq] at this

theorem theta_kills_cusp_forms_spherical (hT : ThetaBasic) (hW : WeilConv) (hc : SoCont) (hS : SqInt) (hD : KDecay) (hK : KCoinv) (hC : ICont)
    (hO : ArchOp) (hL : ArchLie) (hQ : ArchUniq) (hAi : RadMax) (hSph : SphTri) (hH : PositivityTheory.ThKR.JoinTri)
    (hSo : SoCoinv) : Kills := by
  intro F E _ _ _ _ _ σ B a a' G X om om' R Rf m
  have p1 := PositivityTheory.ThKG.pairV m.triple
  have p2 := PositivityTheory.ThKG.pairV' m.triple
  have c1 := clsV hW hC hS m.triple
  have c2 := clsV' hD hK hc hC hS m
  have sch : ∀ (f : SInf F _) φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = G.M.vac v) → pure f φ ∈ schA F _ :=
    fun f φ h1 h2 => by
      obtain ⟨g, hg, e⟩ := PositivityTheory.ThKG.pure_eq_pureA p1.good φ h1 h2
      rw [e]
      exact PositivityTheory.ThKG.pureA_mem f hg
  refine ⟨fun f hf φ h1 h2 h => ?_, fun f hf φ h1 h2 h3 h => ?_⟩
  · rcases h with h | ⟨v, h⟩
    · exact killInf' unimodularity_holds hT hO hL hQ exists_maximal_compact_infinite p1 (hAi F E σ B a a' G X om om' m.triple).1 c1 (maxInfP hO hL hQ m).1
        (hH F E σ B a a' G X om om' m.triple).1 h1 h2 (fun f => sch f φ h1 h2) ⟨h, hf⟩
    · exact killFin3 unimodularity_holds hT pureAct local_compact_open_subgroups p1 c1 v (hSph F E σ B a a' G X om om' m.triple v).1
        (maxFinP m v).1.prop.1 (maxFinP m v).1.prop.2 hf h1 h2
        (fun x hx => sch f _ (upd_sb h1 hx) (upd_cof h2 v x)) ⟨h, h1 v⟩
  · rcases h with h | ⟨v, h⟩
    · exact killInf' unimodularity_holds hT hO hL hQ exists_maximal_compact_infinite p2 (hAi F E σ B a a' G X om om' m.triple).2 c2 (maxInfP hO hL hQ m).2
        (hH F E σ B a a' G X om om' m.triple).2 h1 h2
        (fun f => upd_eq φ B.v₁ ▸ pure_soK m.triple f h1 h2 h3) ⟨h, hf⟩
    · by_cases e : v = B.v₁
      · subst e
        have ha := hSo F E σ B a a' G X om om' m.triple _ h3
          ((((hK F E σ B a a' G X om om' R Rf m).1 _ m.triple.chars.good).2.1 _ (h1 _)).1 h)
        obtain ⟨j, hj, hjS⟩ := intersection_update_fsHerm_neg_one pureAct p2 f h1 h2 B.v₁
        have key : ∀ z ∈ augOn om' B.v₁ (G.M'.SoLoc B.ψ B.τ₁), j z ∈ G.M'.So B.ψ B.τ₁ ∧ G.M'.I om' (j z) = 0 := fun z hz => by
          induction hz using Submodule.span_induction with
          | mem z h =>
            obtain ⟨g, hg, x, hx, y, hy, hxy, rfl⟩ := h
            have a1 : j x ∈ G.M'.So B.ψ B.τ₁ := hj x ▸ pure_soK m.triple f h1 h2 (Submodule.subset_span hx)
            have a2 : j y ∈ G.M'.So B.ψ B.τ₁ := hjS _ x hx.1 y hxy ▸ (hK F E σ B a a' G X om om' R Rf m).2 _ _ a1
            have a3 : j (y - x) ∈ G.M'.So B.ψ B.τ₁ := by rw [map_sub]; exact sub_mem a2 a1
            have e2 := I_add' p2 c2 a3 a1
            rw [← map_add (f := _), sub_add_cancel, ← hjS _ x hx.1 y hxy, I_left unimodularity_holds hT p2 (c2.sch a1)] at e2
            exact ⟨a3, left_eq_add.1 (e2.trans (add_comm _ _))⟩
          | zero => rw [map_zero]; exact ⟨zero_mem _, PositivityTheory.ThKG.I_zero _ _⟩
          | add a b _ _ iha ihb => rw [map_add (f := _), I_add' p2 c2 iha.1 ihb.1, iha.2, ihb.2, add_zero]; exact ⟨add_mem iha.1 ihb.1, rfl⟩
          | smul c a _ iha =>
            rw [map_smul]
            exact ⟨Submodule.smul_mem _ _ iha.1, funext fun h => by rw [PositivityTheory.ThKG.I_smul, iha.2]; simp⟩
        have := (key _ ha).2
        rwa [hj, upd_eq] at this
      · exact killFin3 unimodularity_holds hT pureAct local_compact_open_subgroups p2 c2 v (hSph F E σ B a a' G X om om' m.triple v).2
          (maxFinP m v).2.prop.1 (maxFinP m v).2.prop.2 hf h1 h2
          (fun x hx => upd_eq (upd φ v x) B.v₁ ▸ pure_soK m.triple f (upd_sb h1 hx) (upd_cof h2 v x)
            (by rwa [upd_ne _ _ _ (Ne.symm e)])) ⟨h, h1 v⟩

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ThetaKillsCuspFormsSpherical =====
