module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftsSqZeroClassifiedByDifferentialsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleFirstOrderTaylorSqZeroStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdealStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftsSqZeroClassifiedByDifferentialsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleFirstOrderTaylorSqZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LiftSys

theorem mul_eq_zero_of_mem_sqMap {R : Type} [CommRing R] {I : Ideal R} {B : Type} [CommRing B] [Algebra R B]
    (hJ : I.map (algebraMap R B) ^ 2 = 0) {u v : B} (hu : u ∈ I.map (algebraMap R B))
    (hv : v ∈ I.map (algebraMap R B)) : u * v = 0 := by
  have := Ideal.mul_mem_mul hu hv
  rwa [← pow_two, hJ, Ideal.zero_eq_bot, Ideal.mem_bot] at this

theorem algHom_apply_mem_map {R : Type} [CommRing R] {I : Ideal R} {A B : Type} [CommRing A] [Algebra R A] [CommRing B]
    [Algebra R B] (f : A →ₐ[R] B) {x : A} (hx : x ∈ I.map (algebraMap R A)) : f x ∈ I.map (algebraMap R B) := by
  have := Ideal.mem_map_of_mem (f : A →+* B) hx
  rwa [Ideal.map_map, AlgHom.comp_algebraMap] at this

theorem eq_of_sub_mem_map {R : Type} [CommRing R] {I : Ideal R} {A B : Type} [CommRing A] [Algebra R A]
    [CommRing B] [Algebra R B] (hJ : I.map (algebraMap R B) ^ 2 = 0) (f g : A →ₐ[R] B)
    (h : ∀ b, f b - g b ∈ I.map (algebraMap R B)) {x : A} (hx : x ∈ I.map (algebraMap R A)) : f x = g x := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨r, -, rfl⟩ := hy
    rw [AlgHom.commutes, AlgHom.commutes]
  | zero => rw [map_zero, map_zero]
  | add y y' _ _ h1 h2 => rw [map_add (f := _), map_add (f := _), h1, h2]
  | smul a y hy ih =>
    rw [smul_eq_mul, map_mul, map_mul, ← ih, ← sub_eq_zero, ← sub_mul]
    exact mul_eq_zero_of_mem_sqMap hJ (h a) (algHom_apply_mem_map f hy)

theorem locIso_transport : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀), ∀ (S S' : Sys I π s₀) (Φ : S.LocIso S'), (∀ z : Z1 S.F, S.IsIdealValuedLiftSystemCocycle z → ∃ z' : Z1 S'.F, S'.IsIdealValuedLiftSystemCocycle z' ∧ ∀ U V a, z'.1 U V a = Φ.φ V (z.1 U V a)) ∧ (∀ g : C0 S.F, S.IsIdealValuedLiftSystemCochain g → ∀ U V a, d0 S'.F (fun W ↦ Φ.φ W (g W)) U V a = Φ.φ V (d0 S.F g U V a)) ∧ ∀ c ∈ I • (⊤ : Submodule R (Cr hI π s₀)), ∃ (z : Z1 S.F) (z' : Z1 S'.F), S.IsIdealValuedLiftSystemCocycle z ∧ H1.mk _ z = S.r hI c ∧ H1.mk _ z' = S'.r hI c ∧ ∀ U V a, z'.1 U V a = Φ.φ V (z.1 U V a) := by
  intro R R₀ _ _ I hI π hπ hk X₀ s₀ S S' Φ
  have hres : ∀ (U V : AffOp X₀) (a : U ⟶ V) (b : S.F.obj U),
      mp S'.F a (Φ.φ U b) - Φ.φ V (mp S.F a b) ∈ I.map (algebraMap R (S'.F.obj V)) := fun U V a b ↦ by
    rw [← S'.ker V, map_sub, S'.nat a, Φ.red, Φ.red, S.nat a, sub_self]
  have hcomm : ∀ (U V : AffOp X₀) (a : U ⟶ V) (x : S.F.obj U), x ∈ I.map (algebraMap R (S.F.obj U)) →
      mp S'.F a (Φ.φ U x) = Φ.φ V (mp S.F a x) := fun U V a x hx ↦
    eq_of_sub_mem_map (map_sq hI _) ((mp S'.F a).comp (Φ.φ U : S.F.obj U →ₐ[R] S'.F.obj U))
      ((Φ.φ V : S.F.obj V →ₐ[R] S'.F.obj V).comp (mp S.F a)) (hres U V a) hx
  have c1 : ∀ z : Z1 S.F, S.IsIdealValuedLiftSystemCocycle z → ∃ z' : Z1 S'.F, S'.IsIdealValuedLiftSystemCocycle z' ∧ ∀ U V a, z'.1 U V a = Φ.φ V (z.1 U V a) := by
    intro z hz
    refine ⟨⟨fun U V a ↦ Φ.φ V (z.1 U V a), ?_⟩, fun U V a ↦ ?_, fun _ _ _ ↦ rfl⟩
    · intro U V W a b
      show Φ.φ W (z.1 U W (a ≫ b)) = mp S'.F b (Φ.φ V (z.1 U V a)) + Φ.φ W (z.1 V W b)
      rw [Z1.comp z a b, map_add (f := _), hcomm V W b _ (hz U V a)]
    · exact algHom_apply_mem_map (Φ.φ V : S.F.obj V →ₐ[R] S'.F.obj V) (hz U V a)
  have c2 : ∀ g : C0 S.F, S.IsIdealValuedLiftSystemCochain g → ∀ U V a,
      d0 S'.F (fun W ↦ Φ.φ W (g W)) U V a = Φ.φ V (d0 S.F g U V a) := by
    intro g hg U V a
    rw [amitsur_d0_apply, amitsur_d0_apply, map_sub, hcomm U V a _ (hg U)]
  refine ⟨c1, c2, fun c hc ↦ ?_⟩
  refine Submodule.smul_induction_on hc ?_ ?_
  · intro r hr c₀ _
    obtain ⟨f, rfl⟩ := H1.mk_surjective _ c₀
    let z : Z1 S.F := r • (S.coef hI).pullbackOneCocycle f
    have hzI : S.IsIdealValuedLiftSystemCocycle z := fun U V a ↦ by
      show r • (show S.F.obj V from ev f ((S.thick hI).map a)) ∈ I.map (algebraMap R (S.F.obj V))
      rw [Algebra.smul_def, mul_comm]
      exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hr)
    obtain ⟨z', -, hz'⟩ := c1 z hzI
    refine ⟨z, z', hzI, ?_, ?_, hz'⟩
    · show H1.mk _ (r • _) = S.r hI (r • H1.mk _ f)
      rw [map_smul, map_smul]
      rfl
    · rw [map_smul, show S'.r hI (H1.mk _ f) = H1.mk _ ((S'.coef hI).pullbackOneCocycle f) from rfl, ← map_smul,
        H1.mk_eq_mk]
      let ΦH : ∀ W : AffOp X₀, S.thickObj hI W ⟶ S'.thickObj hI W := fun W ↦
        S.thickHom S' hI (𝟙 W) (Φ.φ W : S.F.obj W →ₐ[R] S'.F.obj W)
          (fun b ↦ (Φ.red W b).trans (mp_id (OAff s₀) W (S.p W b)).symm)
      refine ⟨fun W ↦ -(r • @id (S'.F.obj W) (ev f (ΦH W))), ?_⟩
      funext U V a
      have hz'' := hz' U V a
      have e1 : @id (S'.F.obj V) (ev f (ΦH U ≫ (S'.thick hI).map a)) =
          mp S'.F a (@id (S'.F.obj U) (ev f (ΦH U))) + @id (S'.F.obj V) (ev f ((S'.thick hI).map a)) :=
        ev_comp f (ΦH U) ((S'.thick hI).map a)
      have e2 : @id (S'.F.obj V) (ev f ((S.thick hI).map a ≫ ΦH V)) =
          Φ.φ V (@id (S.F.obj V) (ev f ((S.thick hI).map a))) + @id (S'.F.obj V) (ev f (ΦH V)) :=
        ev_comp f ((S.thick hI).map a) (ΦH V)
      have e3 : algebraMap R (S'.F.obj V) r * (@id (S'.F.obj V) (ev f ((S.thick hI).map a ≫ ΦH V)) -
          @id (S'.F.obj V) (ev f (ΦH U ≫ (S'.thick hI).map a))) = 0 := by
        obtain ⟨⟨Q, hQ⟩, tay⟩ := GlobalTheory.T.crystallineCocycle_firstOrder_taylor_sqZero R R₀ I hI π hπ hk X₀ s₀ S S' U V
        obtain ⟨θ, hθ, -⟩ := (GlobalTheory.T.algHom_lifts_sqZero_classified_by_differentials R R₀ (S.F.obj U) (Sec s₀ U.unop.1) (S'.F.obj V) I hI π hπ (S.p U)
          (S.semi U) (S.surj U) (S.ker U) ((mp S'.F a).comp (Φ.φ U : S.F.obj U →ₐ[R] S'.F.obj U))).1
          ((Φ.φ V : S.F.obj V →ₐ[R] S'.F.obj V).comp (mp S.F a)) (hres U V a)
        have t := tay Q hQ (ΦH U ≫ (S'.thick hI).map a) ((S.thick hI).map a ≫ ΦH V) θ hθ f
        have t' : @id (S'.F.obj V) (ev f ((S.thick hI).map a ≫ ΦH V)) -
            @id (S'.F.obj V) (ev f (ΦH U ≫ (S'.thick hI).map a)) ∈ I.map (algebraMap R (S'.F.obj V)) := by
          rw [show @id (S'.F.obj V) (ev f ((S.thick hI).map a ≫ ΦH V)) -
            @id (S'.F.obj V) (ev f (ΦH U ≫ (S'.thick hI).map a)) = _ from t]
          exact hθ.mem _
        exact mul_eq_zero_of_mem_sqMap (map_sq hI _) (Ideal.mem_map_of_mem _ hr) t'
      show -(r • @id (S'.F.obj V) (ev f (ΦH V))) - mp S'.F a (-(r • @id (S'.F.obj U) (ev f (ΦH U)))) =
        z'.1 U V a - r • @id (S'.F.obj V) (ev f ((S'.thick hI).map a))
      rw [hz'']
      show _ = Φ.φ V (r • @id (S.F.obj V) (ev f ((S.thick hI).map a))) - _
      rw [map_neg, map_smul, map_smul]
      simp only [Algebra.smul_def]
      linear_combination -(algebraMap R (S'.F.obj V) r) * (e1 - e2) - e3
  · rintro x y ⟨z₁, z₁', h₁, hx₁, hx₁', e₁⟩ ⟨z₂, z₂', h₂, hy₂, hy₂', e₂⟩
    refine ⟨z₁ + z₂, z₁' + z₂', fun U V a ↦ ?_, ?_, ?_, fun U V a ↦ ?_⟩
    · show z₁.1 U V a + z₂.1 U V a ∈ _
      exact Ideal.add_mem _ (h₁ U V a) (h₂ U V a)
    · rw [map_add (f := _), map_add (f := _), hx₁, hy₂]
    · rw [map_add (f := _), map_add (f := _), hx₁', hy₂']
    · show z₁'.1 U V a + z₂'.1 U V a = Φ.φ V (z₁.1 U V a + z₂.1 U V a)
      rw [map_add (f := _), e₁, e₂]

end GlobalTheory.LiftSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.locIso_transport_cochains_in_ideal : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀), ∀ (S S' : Sys I π s₀) (Φ : S.LocIso S'), (∀ z : Z1 S.F, S.IsIdealValuedLiftSystemCocycle z → ∃ z' : Z1 S'.F, S'.IsIdealValuedLiftSystemCocycle z' ∧ ∀ U V a, z'.1 U V a = Φ.φ V (z.1 U V a)) ∧ (∀ g : C0 S.F, S.IsIdealValuedLiftSystemCochain g → ∀ U V a, d0 S'.F (fun W ↦ Φ.φ W (g W)) U V a = Φ.φ V (d0 S.F g U V a)) ∧ ∀ c ∈ I • (⊤ : Submodule R (Cr hI π s₀)), ∃ (z : Z1 S.F) (z' : Z1 S'.F), S.IsIdealValuedLiftSystemCocycle z ∧ H1.mk _ z = S.r hI c ∧ H1.mk _ z' = S'.r hI c ∧ ∀ U V a, z'.1 U V a = Φ.φ V (z.1 U V a) := by
  first | exact @GlobalTheory.LiftSys.locIso_transport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdealStatement =====
