module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CotangentBidualToTangentFunctionInjective
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.HodgeTateCharacterSystems
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq
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
import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.IsLocallyConstantRankAtStalkEigenSub
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTangentModuleUniversalGroup
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaFreeFiniteBijectiveOfSmooth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentEvLieOfLieTie

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaFreeFiniteBijectiveOfSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaFreeFiniteBijectiveOfSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CotangentBidualToTangentFunctionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.HodgeTateCharacterSystems\nimport Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.IsLocallyConstantRankAtStalkEigenSub\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.HTLat GlobalTheory.EigenSplit
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HTLat


open GlobalTheory.HodgeTateCompare in
theorem omega_free_finite_bijective_of_smooth {O : Type} [CommRing O] [IsLocalRing O]
    (G : Over (Spec (CommRingCat.of O))) [GrpObj G] [Smooth G.hom] :
    Module.Free O (omega G) ∧ Module.Finite O (omega G) ∧
      Function.Bijective (fun (x : LieG G) => ((LinearMap.proj x : (LieG G → O) →ₗ[O] O) ∘ₗ
        (omega G).subtype : Module.Dual O (omega G))) := by
  obtain ⟨h₁, h₂⟩ := finite_projective_of_smooth (G := G)
  haveI : Module.Free O (GlobalTheory.IndefiniteRowSideFullHecke.HodgeTateCharacterSystems.Cotangent G) := Module.free_of_flat_of_isLocalRing
  refine ⟨.of_equiv (omegaEquiv G), .equiv (omegaEquiv G), ?_⟩
  refine (Function.Bijective.of_comp_iff _ (lieEquiv G).bijective).1 ?_
  refine (Function.Bijective.of_comp_iff' (omegaEquiv G).dualMap.bijective _).1 ?_
  convert Function.bijective_id
  funext w
  exact LinearMap.ext fun f => ev_apply f w

theorem Point.omega_free_finite_bijective : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C ℝ≥0) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] [Algebra ℤ_[p] C] [IsScalarTower ℤ_[p] O C] (Λ : Type) [CommRing Λ] [StarRing Λ] (P : Point p v O Λ), Module.Free O (omega P.Gt) ∧ Module.Finite O (omega P.Gt) ∧ Function.Bijective (fun (x : LieG P.Gt) => ((LinearMap.proj x : (LieG P.Gt → O) →ₗ[O] O) ∘ₗ (omega P.Gt).subtype : Module.Dual O (omega P.Gt))) := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ _ Λ _ _ P
  haveI := P.isLocalRing
  haveI := (GlobalTheory.UnitRigidity.smooth_geometricallyConnected_of_isGt _ _ ⟨P.D⟩).1
  exact omega_free_finite_bijective_of_smooth P.Gt

end GlobalTheory.HTLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaFreeFiniteBijectiveOfSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentEvLieOfLieTie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentEvLieOfLieTie", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaFreeFiniteBijectiveOfSmooth\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CotangentBidualToTangentFunctionInjective\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTangentModuleUniversalGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.EigenSplit GlobalTheory.Frames GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.HTLat.OmegaRank
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompHt.TieIndep

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] {Λ : Type} [CommRing Λ] [StarRing Λ] {P : Point p v O Λ}

theorem lieTie_add {S : Scheme.{0}} {G : Over S} [GrpObj G] {y : Sp C ⟶ S} {ψ : P.A.A.left ⟶ G.left}
    (hψ : IsGrpPullback P.A.A G y ψ) {x x' : LieG P.Gt}
    {u u' : Over.mk (spMap (algebraMap C (DualNumber C)) ≫ y) ⟶ G}
    (h : LieTie P ψ x u.left) (h' : LieTie P ψ x' u'.left) : LieTie P ψ (lieAdd x x') (u * u').left := by
  obtain ⟨xG, w, h1, h2, h3⟩ := h
  obtain ⟨xG', w', h1', h2', h3'⟩ := h'
  refine ⟨lieAdd xG xG', w * w', h1.mul h1', (hψ.2 _ w w' u u' h2.symm h2'.symm).symm, ?_⟩
  let d : Over.mk ((specO C (DualNumber C)).hom ≫ spMap (algebraMap O C)) ⟶ specO O (DualNumber O) :=
    Over.homMk (spMap (dualMap (algebraMap O C))) (by
      refine (spMap_spMap _ _).trans (Eq.trans (congrArg _ ?_) (spMap_spMap _ _).symm)
      ext s <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl])
  refine (P.gen_pull.2 _ w w' (d ≫ xG.1) (d ≫ xG'.1) h3.symm h3'.symm).symm.trans ?_
  rw [← MonObj.comp_mul]
  rfl

variable [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O]

theorem lieTie_unique_right {Y : Scheme.{0}} {ψ : P.A.A.left ⟶ Y} {x : LieG P.Gt} {u u' : Sp (DualNumber C) ⟶ Y}
    (h : LieTie P ψ x u) (h' : LieTie P ψ x u') : u = u' := by
  obtain ⟨xG, w, h1, h2, h3⟩ := h
  obtain ⟨xG', w', h1', h2', h3'⟩ := h'
  haveI := P.isLocalRing
  haveI := HodgeTateCompare.isLocalRing_dualNumber (O := O)
  have hp : ¬ IsUnit (p : DualNumber O) := fun h => (Fact.out : ¬ IsUnit (p : O)) (by
    simpa using h.map (TrivSqZeroExt.fstHom O O O))
  have mem_pow {R : Type} [CommRing R] (a : R) (n : ℕ) (x : R) :
      x ∈ (Ideal.span {a} ^ n • ⊤ : Submodule R R) ↔ a ^ n ∣ x := by
    rw [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, Ideal.mem_span_singleton]
  have dual_dvd (n : ℕ) (x : DualNumber O) :
      (p : DualNumber O) ^ n ∣ x ↔ (p : O) ^ n ∣ x.fst ∧ (p : O) ^ n ∣ x.snd := by
    have e : (p : DualNumber O) ^ n = TrivSqZeroExt.inl ((p : O) ^ n) := by
      rw [← TrivSqZeroExt.inl_pow, TrivSqZeroExt.inl_natCast]
    rw [e]
    constructor
    · rintro ⟨y, rfl⟩
      exact ⟨⟨y.fst, by simp⟩, ⟨y.snd, by simp⟩⟩
    · rintro ⟨⟨a, ha⟩, b, hb⟩
      exact ⟨TrivSqZeroExt.inl a + TrivSqZeroExt.inr b, by ext <;> simp [ha, hb]⟩
  have hc : IsAdicComplete (Ideal.span {(p : DualNumber O)}) (DualNumber O) := by
    have h := (inferInstance : IsAdicComplete (Ideal.span {(p : O)}) O)
    refine { haus' := ?_, toIsPrecomplete := ?_ }
    · intro x hx
      simp only [SModEq.zero, mem_pow, dual_dvd] at hx
      refine TrivSqZeroExt.ext (h.toIsHausdorff.haus' x.fst fun n => ?_)
        (h.toIsHausdorff.haus' x.snd fun n => ?_)
      · rw [SModEq.zero, mem_pow]; exact (hx n).1
      · rw [SModEq.zero, mem_pow]; exact (hx n).2
    · constructor
      intro f hf
      simp only [SModEq.sub_mem, mem_pow, dual_dvd] at hf ⊢
      obtain ⟨a, ha⟩ := h.toIsPrecomplete.prec' (fun n => (f n).fst) fun {m n} hmn => by
        rw [SModEq.sub_mem, mem_pow]; exact (hf hmn).1
      obtain ⟨b, hb⟩ := h.toIsPrecomplete.prec' (fun n => (f n).snd) fun {m n} hmn => by
        rw [SModEq.sub_mem, mem_pow]; exact (hf hmn).2
      simp only [SModEq.sub_mem, mem_pow] at ha hb
      exact ⟨TrivSqZeroExt.inl a + TrivSqZeroExt.inr b, fun n => ⟨by simpa using ha n, by simpa using hb n⟩⟩
  have e : xG.1 = xG'.1 := (existsUnique_right hp hc x.1).unique h1 h1'
  have e1 : w.left = w'.left :=
    P.gen_pull.1.hom_ext (by rw [h3, h3', e]) ((Over.w w).trans (Over.w w').symm)
  rw [← h2, ← h2', e1]


omit [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] in
theorem linearIndependent_evLie {n : ℕ} (x : Fin n → LieG P.Gt)
    (h : ∀ a : Fin n → O, (∀ f : omega P.Gt, ∑ j, a j * f.1 (x j) = 0) → ∀ j, a j = 0) :
    LinearIndependent C (fun j => evLie P (x j)) := by
  haveI : IsDomain O := P.integers.hom_inj.isDomain (algebraMap O C)
  haveI : IsFractionRing O C := P.integers.isFractionRing
  rw [Fintype.linearIndependent_iff]
  intro g hg j
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O) g
  choose a ha using hb
  have h0 := h a (fun f => P.integers.hom_inj (by
    have h1 := congrArg (fun L : P.OmC →ₗ[C] C => (b : O) • L ((1 : C) ⊗ₜ f)) hg
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.zero_apply, smul_zero, Finset.smul_sum] at h1

    rw [map_zero, map_sum, ← h1]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, ha, ← smul_assoc, smul_eq_mul]
    congr 1
    simp [evLie])) j
  have h2 := ha j
  rw [h0, map_zero, Algebra.smul_def] at h2
  exact (mul_eq_zero.1 h2.symm).resolve_left
    ((map_ne_zero_iff _ P.integers.hom_inj).2 (nonZeroDivisors.ne_zero b.2))

end GlobalTheory.CompHt.TieIndep

namespace GlobalTheory.CompHt


open TieIndep in
theorem linearIndependent_evLie_of_lieTie : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C ℝ≥0) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] [Algebra ℤ_[p] C] [IsScalarTower ℤ_[p] O C] [Algebra c.F C] [StarRing (𝓞 E)] (T : CDVR) (io : c.F →+* T.Fr) (y₀ : IntFr Xo c T io) (k : letI := io.toAlgebra; T.Fr →ₐ[c.F] C) (kO : T.V →+* O) (P : Point p v O (𝓞 E)) (ψ : P.A.A.left ⟶ Xo.univ.t.G.left) (z : FrPt Xo c C), (letI := io.toAlgebra; PointOver P y₀.1.x k.toRingHom kO ψ) → (letI := io.toAlgebra; FrMap k y₀.1 z) → ∀ (τ : E →+* ℂ) (x : Fin (Dw.mult τ) → LieG P.Gt), (∀ j, LieTie P ψ (x j) (z.u τ j)) → LinearIndependent C (fun j => evLie P (x j)) := by
  intro E _ _ _ H Dw l Xo c p _ C _ _ _ v O _ _ _ _ _ _ _ _ _ T io y₀ k kO P ψ z hP hz τ x hx
  letI := io.toAlgebra
  have hψ : IsGrpPullback P.A.A Xo.univ.t.G z.x ψ := hz.1 ▸ hP.isGrpPullback
  obtain ⟨N, _, _, w, ρ, -, htan, hcomb, hρ, hsm⟩ := GlobalTheory.TanMod.exists_tangent_module E H Dw l Xo C z.x
  choose b hb using fun j => (htan _).1 (z.tan τ j)
  have hadd : ∀ {y y' : LieG P.Gt} {m m' : N}, LieTie P ψ y (w m) → LieTie P ψ y' (w m') →
      LieTie P ψ (lieAdd y y') (w (m + m')) := fun {y y' m m'} h h' => by
    obtain ⟨u, h1, h2⟩ := (hcomb 2 ![m, m'] ![1, 1] (w (m + m'))).2 (by simp)
    have e0 : (u 0).left = w m := (h1 0).trans ((hsm 1 m).symm.trans (by rw [one_smul]))
    have e1 : (u 1).left = w m' := (h1 1).trans ((hsm 1 m').symm.trans (by rw [one_smul]))
    rw [← h2, show (List.ofFn u).prod = u 0 * u 1 by simp]
    exact lieTie_add hψ (e0 ▸ h) (e1 ▸ h')
  have hsc : ∀ (a : O) j, LieTie P ψ (AvDefs.lieScale P.Gt a (x j)) (w (algebraMap O C a • b j)) := fun a j => by
    rw [hsm, hb]
    exact (hx j).scale a
  refine linearIndependent_evLie x fun a ha j => ?_
  have h0 := hsc 0 j
  rw [map_zero, zero_smul] at h0
  have hs : ∀ s : Finset (Fin (Dw.mult τ)), ∃ y, LieTie P ψ y (w (∑ i ∈ s, algebraMap O C (a i) • b i)) ∧
      ∀ f : omega P.Gt, f.1 y = ∑ i ∈ s, a i * f.1 (x i) := fun s => by
    induction s using Finset.induction_on with
    | empty => exact ⟨_, h0, fun f => by rw [omega_lieScale, zero_mul, Finset.sum_empty]⟩
    | insert i s hi ih =>
      obtain ⟨y, h1, h2⟩ := ih
      rw [Finset.sum_insert hi]
      exact ⟨_, hadd (hsc (a i) i) h1, fun f => by rw [omega_lieAdd, omega_lieScale, h2, Finset.sum_insert hi]⟩
  obtain ⟨y, h1, h2⟩ := hs Finset.univ
  have e : y = AvDefs.lieScale P.Gt 0 (x j) :=
    (Point.omega_free_finite_bijective p C v O (𝓞 E) P).2.2.1 (LinearMap.ext fun f => by
      change f.1 y = f.1 _
      rw [h2, ha, omega_lieScale, zero_mul])
  have e2 := lieTie_unique_right h0 (e ▸ h1)
  have hu : z.u τ = fun i => w (b i) := funext fun i => (hb i).symm
  have e3 := (z.basis τ (w 0) ((htan _).2 ⟨0, rfl⟩) fun t => by rw [← hρ, ← hsm, map_zero, smul_zero]).unique
    (y₁ := fun i => algebraMap O C (a i)) (y₂ := 0) (by rw [hu, hcomb]; exact e2) (by rw [hu, hcomb]; simp)
  exact P.integers.hom_inj ((congrFun e3 j).trans (map_zero _).symm)

end GlobalTheory.CompHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentEvLieOfLieTie =====
