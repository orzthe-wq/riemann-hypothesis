module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyTwoInstances
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyZeroOneInstances
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningAffineLiftPoincare
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexQuasiIsoAtFormalProperties
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH0BijectiveH1InjectiveUniverses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH1SurjectiveUniverses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2InjectiveAllUniverses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2SurjectiveUniverses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexRestrictionBijectiveCollapse, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormsRestrictionAffineLiftBijective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH0BijectiveH1InjectiveUniverses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH0BijectiveH1InjectiveUniverses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxCoh.VertQ

universe a b

theorem D0_eq_iff {C' : Type b} [Category.{0} C'] (L : Cx C') (g : L.M0.c0) (c : L.T1) :
    L.D0 g = c ↔ (∀ T T' (φ : T ⟶ T'), g T' - L.M0.map φ (g T) = c.1 T T' φ) ∧
      ∀ T, L.d0 T (g T) = c.2 T := by
  constructor
  · rintro rfl; exact ⟨fun _ _ _ => rfl, fun _ => rfl⟩
  · rintro ⟨h1, h2⟩
    refine Prod.ext ?_ ?_
    · funext T T' φ; exact h1 T T' φ
    · funext T; exact h2 T

theorem components_of_D0_eq_zero {C' : Type b} [Category.{0} C'] (L : Cx C') (g : L.M0.c0) (h : L.D0 g = 0) :
    (∀ T T' (φ : T ⟶ T'), g T' - L.M0.map φ (g T) = 0) ∧ ∀ T, L.d0 T (g T) = 0 :=
  (D0_eq_iff L g 0).1 h

theorem D0_eq_zero_of_compat_of_d0_eq_zero {C' : Type b} [Category.{0} C'] (L : Cx C') (g : L.M0.c0)
    (h1 : ∀ T T' (φ : T ⟶ T'), g T' - L.M0.map φ (g T) = 0) (h2 : ∀ T, L.d0 T (g T) = 0) :
    L.D0 g = 0 :=
  (D0_eq_iff L g 0).2 ⟨h1, h2⟩

theorem components_of_D1_eq_zero {C' : Type b} [Category.{0} C'] (L : Cx C') (c : L.T1) (h : L.D1 c = 0) :
    (∀ T T' (φ : T ⟶ T'), c.2 T' - L.M1.map φ (c.2 T) - L.d0 T' (c.1 T T' φ) = 0) ∧
      ∀ T, L.d1 T (c.2 T) = 0 := by
  refine ⟨fun T T' φ => ?_, fun T => ?_⟩
  · have := congrFun (congrFun (congrFun (congrArg (fun x => x.2.1) h) T) T') φ
    exact this
  · have := congrFun (congrArg (fun x => x.2.2) h) T
    exact this

variable {C : Type a} [Category.{0} C] {C' : Type b} [Category.{0} C']

theorem vertical_h0_injective {K : Cx C} {K' : Cx C'} (m : CxMap K K') (hq : m.QAll) :
    Function.Injective m.vert.h0 := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  rintro ⟨g, hg⟩ h
  have hg' := components_of_D0_eq_zero _ g (AddMonoidHom.mem_ker.1 hg)
  apply Subtype.ext
  funext T
  have hT : m.a0 T (g T) = 0 := congrFun (congrArg Subtype.val h) T
  exact (hq T).inj0 _ (hg'.2 T) hT

theorem vertical_h0_surjective {K : Cx C} {K' : Cx C'} (m : CxMap K K') (hq : m.QAll) :
    Function.Surjective m.vert.h0 := by
  rintro ⟨y, hy⟩
  have hy' := components_of_D0_eq_zero K' y (AddMonoidHom.mem_ker.1 hy)
  choose x hx0 hxa using fun T => (hq T).surj0 (y T) (hy'.2 T)
  refine ⟨⟨x, AddMonoidHom.mem_ker.2 (D0_eq_zero_of_compat_of_d0_eq_zero (K.res m.G) x (fun T T' φ => ?_) hx0)⟩, Subtype.ext (funext hxa)⟩
  show x T' - K.M0.map (m.G.map φ) (x T) = 0
  apply (hq T').inj0
  · rw [map_sub, hx0 T', K.diffZero_natural, hx0 T, map_zero, sub_zero]
  · rw [map_sub, hxa T', m.compDegreeZero_natural, hxa T]
    exact hy'.1 T T' φ

theorem vertical_h1_injective {K : Cx C} {K' : Cx C'} (m : CxMap K K') (hq : m.QAll) :
    Function.Injective m.vert.h1 := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  obtain ⟨⟨⟨f, ω⟩, hfω⟩, rfl⟩ := QuotientAddGroup.mk_surjective c
  rw [CxMap.h1, QuotientAddGroup.map_mk, QuotientAddGroup.eq_zero_iff,
    AddSubgroup.mem_addSubgroupOf] at hc
  obtain ⟨g', hg'⟩ := hc
  have hg'' := (D0_eq_iff K' g' _).1 hg'
  have hc1 := components_of_D1_eq_zero _ _ (AddMonoidHom.mem_ker.1 hfω)
  have e0 : ∀ T, K'.d0 T (g' T) = m.a1 T (ω T) := fun T => hg''.2 T
  have e3 : ∀ T T' (φ : T ⟶ T'), m.a0 T' (f T T' φ) = g' T' - K'.M0.map φ (g' T) :=
    fun T T' φ => (hg''.1 T T' φ).symm
  have hc1a : ∀ T T' (φ : T ⟶ T'), ω T' - K.M1.map (m.G.map φ) (ω T) - K.d0 _ (f T T' φ) = 0 :=
    hc1.1
  choose w hw using fun T => (hq T).inj1 (ω T) (g' T) (hc1.2 T) (e0 T).symm
  choose u hu0 hua using fun T => (hq T).surj0 (g' T - m.a0 T (w T))
    (by rw [map_sub, e0 T, ← m.comp_commutes_diffZero, hw T, sub_self])
  rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
  refine ⟨fun T => w T + u T, (D0_eq_iff _ _ _).2 ⟨fun T T' φ => ?_, fun T => ?_⟩⟩
  · show w T' + u T' - K.M0.map (m.G.map φ) (w T + u T) = f T T' φ
    rw [← sub_eq_zero]
    apply (hq T').inj0
    · rw [map_sub, map_sub, K.diffZero_natural, map_add (f := _), map_add (f := _), hw, hw, hu0, hu0, add_zero, add_zero]
      exact hc1a T T' φ
    · have e1 : m.a0 T' (w T' + u T') = g' T' := by rw [map_add (f := _), hua]; abel
      have e2 : m.a0 T' (K.M0.map (m.G.map φ) (w T + u T)) = K'.M0.map φ (g' T) := by
        rw [m.compDegreeZero_natural, map_add (f := _), hua, add_sub_cancel]
      rw [map_sub, map_sub, e1, e2, e3]
      abel
  · show K.d0 _ (w T + u T) = ω T
    rw [map_add (f := _), hw, hu0, add_zero]

theorem main : VertHas.{a,b} (fun m ↦ Function.Bijective m.h0 ∧ Function.Injective m.h1) :=
  fun m hq => ⟨⟨vertical_h0_injective m hq, vertical_h0_surjective m hq⟩, vertical_h1_injective m hq⟩

end GlobalTheory.CxCoh.VertQ

theorem GlobalTheory.CxCoh.vertical_bijective_h0_injective_h1 :
    VertHas.{1,1} (fun m ↦ Function.Bijective m.h0 ∧ Function.Injective m.h1) ∧
    VertHas.{1,0} (fun m ↦ Function.Bijective m.h0 ∧ Function.Injective m.h1) ∧
    VertHas.{0,0} (fun m ↦ Function.Bijective m.h0 ∧ Function.Injective m.h1) :=
  ⟨VertQ.main.{1,1}, VertQ.main.{1,0}, VertQ.main.{0,0}⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH0BijectiveH1InjectiveUniverses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH1SurjectiveUniverses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH1SurjectiveUniverses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxCoh.VertSurj

universe a b

theorem surj_of_id {C' : Type b} [Category.{0} C'] {K K' : Cx C'} (m : CxMap K K')
    (hG : m.G = 𝟭 C') (hQ : m.QAll) : Function.Surjective m.h1 := by
  obtain ⟨G, a0, a1, a2, a3, compDegreeZero_natural, compDegreeOne_natural, compDegreeTwo_natural, comp_commutes_diffZero, comp_commutes_diffOne, comp_commutes_diffTwo⟩ := m
  dsimp only at hG
  subst hG
  simp only [Functor.id_obj, Functor.id_map] at compDegreeZero_natural compDegreeOne_natural comp_commutes_diffZero comp_commutes_diffOne
  dsimp only [CxMap.QAll, Functor.id_obj] at hQ
  intro c
  obtain ⟨⟨⟨f', ω'⟩, hc⟩, rfl⟩ := QuotientAddGroup.mk_surjective c
  have hc' : K'.D1 (f', ω') = 0 := hc
  have hA : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''),
      K'.M0.map ψ (f' T T' φ) - f' T T'' (φ ≫ ψ) + f' T' T'' ψ = 0 :=
    fun T T' T'' φ ψ ↦ congrFun (congrFun (congrFun (congrFun (congrFun (congrArg Prod.fst hc') T) T') T'') φ) ψ
  have hB : ∀ T T' (φ : T ⟶ T'), ω' T' - K'.M1.map φ (ω' T) - K'.d0 T' (f' T T' φ) = 0 :=
    fun T T' φ ↦ congrFun (congrFun (congrFun (congrArg (fun x ↦ x.2.1) hc') T) T') φ
  have hC : ∀ T, K'.d1 T (ω' T) = 0 := fun T ↦ congrFun (congrArg (fun x ↦ x.2.2) hc') T
  choose ω w hω hωw using fun T ↦ (hQ T).surj1 (ω' T) (hC T)

  have hE : ∀ T T' (φ : T ⟶ T'), a1 T' (ω T' - K.M1.map φ (ω T)) =
      K'.d0 T' (f' T T' φ - (w T' - K'.M0.map φ (w T))) := by
    intro T T' φ
    have h1 := hωw T'
    have h2 := hωw T
    have h3 := hB T T' φ
    rw [map_sub, compDegreeOne_natural]
    have e1 : a1 T' (ω T') = ω' T' - K'.d0 T' (w T') := by rw [h1]; abel
    have e2 : a1 T (ω T) = ω' T - K'.d0 T (w T) := by rw [h2]; abel
    rw [e1, e2]; simp only [map_sub]; rw [← K'.diffZero_natural]
    have e3 : ω' T' = K'.M1.map φ (ω' T) + K'.d0 T' (f' T T' φ) := by rw [← sub_eq_zero, ← h3]; abel
    rw [e3]; abel
  choose f₁ hf₁ using fun T T' (φ : T ⟶ T') ↦ (hQ T').inj1 (ω T' - K.M1.map φ (ω T))
    (f' T T' φ - (w T' - K'.M0.map φ (w T)))
    (by rw [map_sub, K.diffOne_natural, hω, hω, map_zero, sub_zero]) (hE T T' φ)
  choose f₂ hf₂0 hf₂ using fun T T' (φ : T ⟶ T') ↦ (hQ T').surj0
    (f' T T' φ - (w T' - K'.M0.map φ (w T)) - a0 T' (f₁ T T' φ))
    (by rw [map_sub, ← comp_commutes_diffZero, hf₁, hE, sub_self])
  have hfa : ∀ T T' (φ : T ⟶ T'), a0 T' (f₁ T T' φ + f₂ T T' φ) =
      f' T T' φ - (w T' - K'.M0.map φ (w T)) := by
    intro T T' φ; rw [map_add (f := _), hf₂]; abel
  have hfd : ∀ T T' (φ : T ⟶ T'), K.d0 T' (f₁ T T' φ + f₂ T T' φ) = ω T' - K.M1.map φ (ω T) := by
    intro T T' φ; rw [map_add (f := _), hf₁, hf₂0, add_zero]
  let f : K.M0.c1 := fun T T' φ ↦ f₁ T T' φ + f₂ T T' φ
  have hfa' : ∀ T T' (φ : T ⟶ T'), a0 T' (f T T' φ) = f' T T' φ - (w T' - K'.M0.map φ (w T)) := hfa
  have hfd' : ∀ T T' (φ : T ⟶ T'), K.d0 T' (f T T' φ) = ω T' - K.M1.map φ (ω T) := hfd
  clear_value f
  have hZ : ((f, ω) : K.T1) ∈ K.Z1 := by
    show K.D1 (f, ω) = 0
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · funext T T' T'' φ ψ
      show K.M0.map ψ (f T T' φ) - f T T'' (φ ≫ ψ) + f T' T'' ψ = 0
      apply (hQ T'').inj0
      · simp only [map_add (f := _), map_sub, K.diffZero_natural, hfd', K.M1.map_comp]; abel
      · rw [map_add (f := _), map_sub, compDegreeZero_natural, hfa', hfa', hfa']
        simp only [map_sub, K'.M0.map_comp]
        linear_combination (norm := abel1) hA T T' T'' φ ψ
    · funext T T' φ
      show ω T' - K.M1.map φ (ω T) - K.d0 T' (f T T' φ) = 0
      rw [hfd', sub_self]
    · funext T
      exact hω T
  refine ⟨QuotientAddGroup.mk ⟨(f, ω), hZ⟩, ?_⟩
  show QuotientAddGroup.mk (CxMap.z1 _ ⟨(f, ω), hZ⟩) = QuotientAddGroup.mk _
  rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
  refine ⟨w, Prod.ext ?_ ?_⟩
  · funext T T' φ
    show w T' - K'.M0.map φ (w T) = -(a0 T' (f T T' φ)) + f' T T' φ
    rw [hfa']; abel
  · funext T
    show K'.d0 T (w T) = -(a1 T (ω T)) + ω' T
    rw [hωw T]; abel

theorem main : VertHas.{a, b} (fun m ↦ Function.Surjective m.h1) := by
  intro C _ C' _ K K' m hQ
  exact surj_of_id m.vert rfl hQ

theorem instances : VertHas.{1,1} (fun m ↦ Function.Surjective m.h1) ∧
    VertHas.{1,0} (fun m ↦ Function.Surjective m.h1) ∧ VertHas.{0,0} (fun m ↦ Function.Surjective m.h1) :=
  ⟨main, main, main⟩

end GlobalTheory.CxCoh.VertSurj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH1SurjectiveUniverses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2InjectiveAllUniverses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2InjectiveAllUniverses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory

namespace GlobalTheory.CxCoh

universe a b

theorem cocycle_two_isCoboundary_of_objectwiseQuasiIso {C : Type b} [Category.{0} C] {L K : Cx C}
    (a0 : ∀ T, L.M0.obj T →+ K.M0.obj T) (a1 : ∀ T, L.M1.obj T →+ K.M1.obj T)
    (a2 : ∀ T, L.M2.obj T →+ K.M2.obj T)
    (compDegreeZero_natural : ∀ {T T' : C} (φ : T ⟶ T') x, a0 T' (L.M0.map φ x) = K.M0.map φ (a0 T x))
    (compDegreeOne_natural : ∀ {T T' : C} (φ : T ⟶ T') x, a1 T' (L.M1.map φ x) = K.M1.map φ (a1 T x))
    (comp_commutes_diffZero : ∀ T x, a1 T (L.d0 T x) = K.d0 T (a0 T x))
    (comp_commutes_diffOne : ∀ T x, a2 T (L.d1 T x) = K.d1 T (a1 T x))
    (hq : ∀ T, IsQ (L.d0 T) (L.d1 T) (L.d2 T) (K.d0 T) (K.d1 T) (K.d2 T) (a0 T) (a1 T) (a2 T))
    (z : L.T2) (hz : z ∈ L.Z2) (c' : K.T1)
    (E0 : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''),
      K.M0.map ψ (c'.1 T T' φ) - c'.1 T T'' (φ ≫ ψ) + c'.1 T' T'' ψ = a0 T'' (z.1 T T' T'' φ ψ))
    (E1 : ∀ T T' (φ : T ⟶ T'),
      c'.2 T' - K.M1.map φ (c'.2 T) - K.d0 T' (c'.1 T T' φ) = a1 T' (z.2.1 T T' φ))
    (E2 : ∀ T, K.d1 T (c'.2 T) = a2 T (z.2.2 T)) :
    ∃ c, L.D1 c = z := by
  obtain ⟨Za, Zb, Zc, Zd⟩ := hz
  choose ω₁ hω₁ using fun T ↦ (hq T).inj2 (z.2.2 T) (c'.2 T) (Zd T) (E2 T).symm
  have h1 : ∀ T, K.d1 T (c'.2 T - a1 T (ω₁ T)) = 0 := fun T ↦ by
    rw [map_sub, E2, ← comp_commutes_diffOne, hω₁, sub_self]
  choose ω₂ w hω₂ hw using fun T ↦ (hq T).surj1 _ (h1 T)
  have hw' : ∀ T, a1 T (ω₂ T) = c'.2 T - a1 T (ω₁ T) - K.d0 T (w T) := fun T ↦ by
    rw [hw T]; abel
  obtain ⟨Ω, hΩ⟩ : ∃ Ω : ∀ T, L.M1.obj T, ∀ T, Ω T = ω₁ T + ω₂ T := ⟨_, fun _ ↦ rfl⟩
  obtain ⟨α, hα⟩ : ∃ α : L.M1.c1, ∀ T T' (φ : T ⟶ T'),
      α T T' φ = z.2.1 T T' φ - (Ω T' - L.M1.map φ (Ω T)) := ⟨_, fun _ _ _ ↦ rfl⟩
  obtain ⟨f, hf⟩ : ∃ f : K.M0.c1, ∀ T T' (φ : T ⟶ T'),
      f T T' φ = c'.1 T T' φ - (w T' - K.M0.map φ (w T)) := ⟨_, fun _ _ _ ↦ rfl⟩
  have hα1 : ∀ T T' (φ : T ⟶ T'), L.d1 T' (α T T' φ) = 0 := fun T T' φ ↦ by
    have hc := Zc T T' φ
    simp only [hα, hΩ, map_sub, map_add (f := _), L.diffOne_natural, hω₁, hω₂, add_zero, map_zero]
    rw [hc]; abel
  have hα2 : ∀ T T' (φ : T ⟶ T'), a1 T' (α T T' φ) = K.d0 T' (-f T T' φ) := fun T T' φ ↦ by
    simp only [hα, hΩ, hf, map_sub, map_add (f := _), map_neg, compDegreeOne_natural, hw', ← E1, K.diffZero_natural]
    abel
  choose g hg using fun T T' (φ : T ⟶ T') ↦
    (hq T').inj1 (α T T' φ) (-f T T' φ) (hα1 T T' φ) (hα2 T T' φ)
  have h3 : ∀ T T' (φ : T ⟶ T'), K.d0 T' (f T T' φ + a0 T' (g T T' φ)) = 0 := fun T T' φ ↦ by
    rw [map_add (f := _), ← comp_commutes_diffZero, hg, hα2, map_neg, add_neg_cancel]
  choose f₂ hf₂ hf₂' using fun T T' (φ : T ⟶ T') ↦ (hq T').surj0 _ (h3 T T' φ)
  refine ⟨(fun T T' φ ↦ f₂ T T' φ - g T T' φ, Ω), Prod.ext (funext fun T ↦ funext fun T' ↦
    funext fun T'' ↦ funext fun φ ↦ funext fun ψ ↦ ?_) (Prod.ext (funext fun T ↦ funext fun T' ↦
    funext fun φ ↦ ?_) (funext fun T ↦ ?_))⟩
  · change L.M0.map ψ (f₂ T T' φ - g T T' φ) - (f₂ T T'' (φ ≫ ψ) - g T T'' (φ ≫ ψ))
      + (f₂ T' T'' ψ - g T' T'' ψ) = z.1 T T' T'' φ ψ
    have hZb : L.d0 T'' (z.1 T T' T'' φ ψ) =
        z.2.1 T T'' (φ ≫ ψ) - L.M1.map ψ (z.2.1 T T' φ) - z.2.1 T' T'' ψ := by
      rw [Zb T T' T'' φ ψ]; abel
    have hd : L.d0 T'' (z.1 T T' T'' φ ψ - (L.M0.map ψ (f₂ T T' φ - g T T' φ) -
        (f₂ T T'' (φ ≫ ψ) - g T T'' (φ ≫ ψ)) + (f₂ T' T'' ψ - g T' T'' ψ))) = 0 := by
      simp only [map_sub, map_add (f := _), L.diffZero_natural, hf₂, hg, hα, hZb, L.M1.map_comp, map_zero]
      abel
    have ha : a0 T'' (z.1 T T' T'' φ ψ - (L.M0.map ψ (f₂ T T' φ - g T T' φ) -
        (f₂ T T'' (φ ≫ ψ) - g T T'' (φ ≫ ψ)) + (f₂ T' T'' ψ - g T' T'' ψ))) = 0 := by
      simp only [map_sub, map_add (f := _), compDegreeZero_natural, hf₂', ← E0, hf, K.M0.map_comp]
      abel
    exact (sub_eq_zero.mp ((hq T'').inj0 _ hd ha)).symm
  · change Ω T' - L.M1.map φ (Ω T) - L.d0 T' (f₂ T T' φ - g T T' φ) = z.2.1 T T' φ
    rw [map_sub, hf₂, hg, hα]; abel
  · change L.d1 T (Ω T) = z.2.2 T
    rw [hΩ, map_add (f := _), hω₁, hω₂, add_zero]

theorem vertical_h2_injective : VertHas.{a, b} (fun m ↦ Function.Injective m.h2) := by
  intro C _ C' _ K K' m hq
  refine (injective_iff_map_eq_zero _).mpr fun x hx ↦ ?_
  obtain ⟨z, rfl⟩ := QuotientAddGroup.mk_surjective x
  have hx' : (QuotientAddGroup.mk (m.vert.z2 z) : K'.H2) = 0 := hx
  rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf] at hx' ⊢
  obtain ⟨c', hc'⟩ := hx'
  exact cocycle_two_isCoboundary_of_objectwiseQuasiIso (L := K.res m.G) (K := K') m.a0 m.a1 m.a2 m.compDegreeZero_natural m.compDegreeOne_natural
    m.comp_commutes_diffZero m.comp_commutes_diffOne hq z.1 z.2 c'
    (fun T T' T'' φ ψ ↦ congrArg (fun c ↦ c.1 T T' T'' φ ψ) hc')
    (fun T T' φ ↦ congrArg (fun c ↦ c.2.1 T T' φ) hc')
    (fun T ↦ congrArg (fun c ↦ c.2.2 T) hc')

theorem vertical_h2_injective_universes :
    VertHas.{1,1} (fun m ↦ Function.Injective m.h2) ∧ VertHas.{1,0} (fun m ↦ Function.Injective m.h2) ∧
      VertHas.{0,0} (fun m ↦ Function.Injective m.h2) :=
  ⟨vertical_h2_injective, vertical_h2_injective, vertical_h2_injective⟩

end GlobalTheory.CxCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2InjectiveAllUniverses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2SurjectiveUniverses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2SurjectiveUniverses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

set_option autoImplicit false
namespace GlobalTheory.CxCoh.VertSurjTwo
universe a b
variable {C' : Type b} [Category.{0} C']

theorem core {L L' : Cx C'} (a0 : ∀ T, L.M0.obj T →+ L'.M0.obj T) (a1 : ∀ T, L.M1.obj T →+ L'.M1.obj T)
    (a2 : ∀ T, L.M2.obj T →+ L'.M2.obj T)
    (a0m : ∀ {T T' : C'} (φ : T ⟶ T') x, a0 T' (L.M0.map φ x) = L'.M0.map φ (a0 T x))
    (a1m : ∀ {T T' : C'} (φ : T ⟶ T') x, a1 T' (L.M1.map φ x) = L'.M1.map φ (a1 T x))
    (a2m : ∀ {T T' : C'} (φ : T ⟶ T') x, a2 T' (L.M2.map φ x) = L'.M2.map φ (a2 T x))
    (ad0 : ∀ T x, a1 T (L.d0 T x) = L'.d0 T (a0 T x)) (ad1 : ∀ T x, a2 T (L.d1 T x) = L'.d1 T (a1 T x))
    (hq : ∀ T, IsQ (L.d0 T) (L.d1 T) (L.d2 T) (L'.d0 T) (L'.d1 T) (L'.d2 T) (a0 T) (a1 T) (a2 T))
    (c' : L'.T2) (hc' : c' ∈ L'.Z2) :
    ∃ c ∈ L.Z2, ∃ g : L'.T1, c' = ((fun T T' T'' φ ψ ↦ a0 T'' (c.1 T T' T'' φ ψ)),
      (fun T T' φ ↦ a1 T' (c.2.1 T T' φ)), fun T ↦ a2 T (c.2.2 T)) + L'.D1 g := by
  obtain ⟨z', α', η'⟩ := c'
  obtain ⟨hz, hα, hη, hd⟩ := hc'
  simp only at hz hα hη hd
  choose η w hη0 hηw using fun T ↦ (hq T).surj2 (η' T) (hd T)
  have key2 : ∀ (T T' : C') (φ : T ⟶ T'), a2 T' (η T' - L.M2.map φ (η T)) =
      L'.d1 T' (α' T T' φ + L'.M1.map φ (w T) - w T') := by
    intro T T' φ
    have h := hη T T' φ
    rw [hηw T', hηw T] at h
    simp only [map_sub, map_add (f := _), a2m, ← L'.diffOne_natural] at h ⊢
    linear_combination (norm := abel1) h
  have cl2 : ∀ (T T' : C') (φ : T ⟶ T'), L.d2 T' (η T' - L.M2.map φ (η T)) = 0 := by
    intro T T' φ
    rw [map_sub, L.diffTwo_natural, hη0, hη0, map_zero, sub_zero]
  choose α₁ hα₁ using fun T T' φ ↦ (hq T').inj2 _ _ (cl2 T T' φ) (key2 T T' φ)

  have cl1 : ∀ (T T' : C') (φ : T ⟶ T'),
      L'.d1 T' (α' T T' φ + L'.M1.map φ (w T) - w T' - a1 T' (α₁ T T' φ)) = 0 := by
    intro T T' φ
    rw [map_sub (L'.d1 T'), ← key2, ← ad1, hα₁, sub_self]
  choose α₂ f hα₂0 hα₂ using fun T T' φ ↦ (hq T').surj1 _ (cl1 T T' φ)
  obtain ⟨α, hA, hB⟩ : ∃ α : L.M1.c1, (∀ (T T' : C') (φ : T ⟶ T'), L.d1 T' (α T T' φ) = η T' - L.M2.map φ (η T)) ∧
      ∀ (T T' : C') (φ : T ⟶ T'), α' T T' φ + L'.M1.map φ (w T) - w T' = a1 T' (α T T' φ) + L'.d0 T' (f T T' φ) := by
    refine ⟨fun T T' φ ↦ α₁ T T' φ + α₂ T T' φ, fun T T' φ ↦ ?_, fun T T' φ ↦ ?_⟩
    · simp only [map_add (f := _), hα₁, hα₂0, add_zero]
    · have h := hα₂ T T' φ
      simp only [map_add (f := _)]
      linear_combination (norm := abel1) h
  have clβ : ∀ (T T' T'' : C') (φ : T ⟶ T') (ψ : T' ⟶ T''),
      L.d1 T'' (α T T'' (φ ≫ ψ) - L.M1.map ψ (α T T' φ) - α T' T'' ψ) = 0 := by
    intro T T' T'' φ ψ
    simp only [map_sub, hA, L.diffOne_natural, L.M2.map_comp]
    abel
  have keyβ : ∀ (T T' T'' : C') (φ : T ⟶ T') (ψ : T' ⟶ T''),
      a1 T'' (α T T'' (φ ≫ ψ) - L.M1.map ψ (α T T' φ) - α T' T'' ψ) =
        L'.d0 T'' (z' T T' T'' φ ψ + (L'.M0.map ψ (f T T' φ) - f T T'' (φ ≫ ψ) + f T' T'' ψ)) := by
    intro T T' T'' φ ψ
    have e1 := hB T T'' (φ ≫ ψ)
    have e2 := congrArg (L'.M1.map ψ) (hB T T' φ)
    have e3 := hB T' T'' ψ
    have h := hα T T' T'' φ ψ
    simp only [map_add (f := _), map_sub, ← L'.M1.map_comp, ← L'.diffZero_natural] at e2
    simp only [map_add (f := _), map_sub, a1m]
    linear_combination (norm := abel1) e2 + e3 + h - e1
  choose z₁ hz₁ using fun T T' T'' φ ψ ↦ (hq T'').inj1 _ _ (clβ T T' T'' φ ψ) (keyβ T T' T'' φ ψ)
  have cl0 : ∀ (T T' T'' : C') (φ : T ⟶ T') (ψ : T' ⟶ T''),
      L'.d0 T'' (z' T T' T'' φ ψ + (L'.M0.map ψ (f T T' φ) - f T T'' (φ ≫ ψ) + f T' T'' ψ) -
        a0 T'' (z₁ T T' T'' φ ψ)) = 0 := by
    intro T T' T'' φ ψ
    rw [map_sub (L'.d0 T''), ← keyβ, ← ad0, hz₁, sub_self]
  choose z₂ hz₂0 hz₂ using fun T T' T'' φ ψ ↦ (hq T'').surj0 _ (cl0 T T' T'' φ ψ)
  obtain ⟨z, hzd, hza⟩ : ∃ z : L.M0.c2, (∀ (T T' T'' : C') (φ : T ⟶ T') (ψ : T' ⟶ T''),
      L.d0 T'' (z T T' T'' φ ψ) = α T T'' (φ ≫ ψ) - L.M1.map ψ (α T T' φ) - α T' T'' ψ) ∧
      ∀ (T T' T'' : C') (φ : T ⟶ T') (ψ : T' ⟶ T''),
      a0 T'' (z T T' T'' φ ψ) = z' T T' T'' φ ψ + (L'.M0.map ψ (f T T' φ) - f T T'' (φ ≫ ψ) + f T' T'' ψ) := by
    refine ⟨fun T T' T'' φ ψ ↦ z₁ T T' T'' φ ψ + z₂ T T' T'' φ ψ, fun T T' T'' φ ψ ↦ ?_, fun T T' T'' φ ψ ↦ ?_⟩
    · simp only [map_add (f := _), hz₁, hz₂0, add_zero]
    · simp only [map_add (f := _), hz₂]
      abel
  have hzc : ∀ (T T' T'' T''' : C') (φ : T ⟶ T') (ψ : T' ⟶ T'') (χ : T'' ⟶ T'''),
      L.M0.map χ (z T T' T'' φ ψ) + z T T'' T''' (φ ≫ ψ) χ = z T T' T''' φ (ψ ≫ χ) + z T' T'' T''' ψ χ := by
    intro T T' T'' T''' φ ψ χ
    refine sub_eq_zero.mp ((hq T''').inj0 _ ?_ ?_)
    · simp only [map_sub, map_add (f := _), L.diffZero_natural, hzd, L.M1.map_comp, Category.assoc]
      abel
    · have h := hz T T' T'' T''' φ ψ χ
      simp only [map_sub, map_add (f := _), a0m, hza, ← L'.M0.map_comp, Category.assoc]
      linear_combination (norm := abel1) h
  refine ⟨(z, α, η), ⟨hzc, fun T T' T'' φ ψ ↦ ?_, fun T T' φ ↦ ?_, hη0⟩, (-f, w), ?_⟩
  · show α T T'' (φ ≫ ψ) = L.M1.map ψ (α T T' φ) + α T' T'' ψ + L.d0 T'' (z T T' T'' φ ψ)
    rw [hzd]; abel
  · show η T' = L.M2.map φ (η T) + L.d1 T' (α T T' φ)
    rw [hA]; abel
  · refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · funext T T' T'' φ ψ
      simp [Cx.D1, hza]
      abel
    · funext T T' φ
      have h := hB T T' φ
      simp [Cx.D1]
      linear_combination (norm := abel1) h
    · funext T
      simp [Cx.D1, hηw T]

theorem vertical_h2_surjective {C : Type a} [Category.{0} C] {K : Cx C} {K' : Cx C'} (m : CxMap K K')
    (hq : m.QAll) : Function.Surjective m.vert.h2 := by
  intro y
  obtain ⟨⟨c', hc'⟩, rfl⟩ := QuotientAddGroup.mk_surjective y
  obtain ⟨c, hc, g, hg⟩ := core (L := K.res m.G) m.a0 m.a1 m.a2 m.compDegreeZero_natural m.compDegreeOne_natural m.compDegreeTwo_natural m.comp_commutes_diffZero m.comp_commutes_diffOne hq c' hc'
  refine ⟨QuotientAddGroup.mk ⟨c, hc⟩, ?_⟩
  rw [CxMap.h2, QuotientAddGroup.map_mk, QuotientAddGroup.eq]
  refine ⟨g, ?_⟩
  show K'.D1 g = -(m.vert.p2 c) + c'
  rw [hg]
  show K'.D1 g = -(m.vert.p2 c) + (m.vert.p2 c + K'.D1 g)
  abel

theorem main.{a', b'} : VertHas.{a', b'} (fun m ↦ Function.Surjective m.h2) :=
  fun m hq ↦ vertical_h2_surjective m hq

theorem inst : VertHas.{1,1} (fun m ↦ Function.Surjective m.h2) ∧
    VertHas.{1,0} (fun m ↦ Function.Surjective m.h2) ∧ VertHas.{0,0} (fun m ↦ Function.Surjective m.h2) :=
  ⟨main, main, main⟩

end GlobalTheory.CxCoh.VertSurjTwo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2SurjectiveUniverses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexRestrictionBijectiveCollapse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexRestrictionBijectiveCollapse", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyTwoInstances\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyZeroOneInstances\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH0BijectiveH1InjectiveUniverses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH1SurjectiveUniverses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2InjectiveAllUniverses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalH2SurjectiveUniverses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CxCoh.Collapse

theorem bij_of_two {A B X Y : Type*} (r : A → B) (w : B → X) (s : X → Y) (U : A → X) (E : B → Y)
    (hU : ∀ x, U x = w (r x)) (hE : ∀ y, E y = s (w y))
    (bU : Function.Bijective U) (bE : Function.Bijective E) : Function.Bijective r := by
  have wi : Function.Injective w := fun y y' h ↦ bE.1 (by rw [hE, hE, h])
  refine ⟨fun x x' h ↦ bU.1 (by rw [hU, hU, h]), fun y ↦ ?_⟩
  obtain ⟨x, hx⟩ := bU.2 (w y)
  exact ⟨x, wi (by rw [← hU, hx])⟩

variable {C : Type 1} [Category.{0} C] {D : Type} [Category.{0} D]

def uMap (K : Cx C) (S : C ⥤ C) (u : 𝟭 C ⟶ S) : CxMap K (K.res S) where
  G := 𝟭 C
  a0 T := K.M0.map (u.app T)
  a1 T := K.M1.map (u.app T)
  a2 T := K.M2.map (u.app T)
  a3 T := K.M3.map (u.app T)
  compDegreeZero_natural φ x := by
    have h := u.naturality φ
    simp only [Functor.id_map] at h ⊢
    rw [← K.M0.map_comp, ← K.M0.map_comp, h]
  compDegreeOne_natural φ x := by
    have h := u.naturality φ
    simp only [Functor.id_map] at h ⊢
    rw [← K.M1.map_comp, ← K.M1.map_comp, h]
  compDegreeTwo_natural φ x := by
    have h := u.naturality φ
    simp only [Functor.id_map] at h ⊢
    rw [← K.M2.map_comp, ← K.M2.map_comp, h]
  comp_commutes_diffZero T x := (K.diffZero_natural _ x).symm
  comp_commutes_diffOne T x := (K.diffOne_natural _ x).symm
  comp_commutes_diffTwo T x := (K.diffTwo_natural _ x).symm

def wMap (K : Cx C) (ℓ : D ⥤ C) (q : C ⥤ D) (S : C ⥤ C) (w : q ⋙ ℓ ⟶ S) : CxMap (K.res ℓ) (K.res S) where
  G := q
  a0 T := K.M0.map (w.app T)
  a1 T := K.M1.map (w.app T)
  a2 T := K.M2.map (w.app T)
  a3 T := K.M3.map (w.app T)
  compDegreeZero_natural {T T'} φ x := by
    have := w.naturality φ
    simp only [Functor.comp_map] at this
    change K.M0.map (w.app T') (K.M0.map (ℓ.map (q.map φ)) x) = K.M0.map (S.map φ) (K.M0.map (w.app T) x)
    rw [← K.M0.map_comp, ← K.M0.map_comp, this]
  compDegreeOne_natural {T T'} φ x := by
    have := w.naturality φ
    simp only [Functor.comp_map] at this
    change K.M1.map (w.app T') (K.M1.map (ℓ.map (q.map φ)) x) = K.M1.map (S.map φ) (K.M1.map (w.app T) x)
    rw [← K.M1.map_comp, ← K.M1.map_comp, this]
  compDegreeTwo_natural {T T'} φ x := by
    have := w.naturality φ
    simp only [Functor.comp_map] at this
    change K.M2.map (w.app T') (K.M2.map (ℓ.map (q.map φ)) x) = K.M2.map (S.map φ) (K.M2.map (w.app T) x)
    rw [← K.M2.map_comp, ← K.M2.map_comp, this]
  comp_commutes_diffZero T x := (K.diffZero_natural _ x).symm
  comp_commutes_diffOne T x := (K.diffOne_natural _ x).symm
  comp_commutes_diffTwo T x := (K.diffTwo_natural _ x).symm

def eMap (K : Cx C) (ℓ : D ⥤ C) (q : C ⥤ D) (S : C ⥤ C) (w : q ⋙ ℓ ⟶ S) (ε : 𝟭 D ⟶ ℓ ⋙ q) :
    CxMap (K.res ℓ) ((K.res S).res ℓ) where
  G := 𝟭 D
  a0 T := K.M0.map (ℓ.map (ε.app T) ≫ w.app (ℓ.obj T))
  a1 T := K.M1.map (ℓ.map (ε.app T) ≫ w.app (ℓ.obj T))
  a2 T := K.M2.map (ℓ.map (ε.app T) ≫ w.app (ℓ.obj T))
  a3 T := K.M3.map (ℓ.map (ε.app T) ≫ w.app (ℓ.obj T))
  compDegreeZero_natural {T T'} φ x := by
    have h1 := ε.naturality φ
    have h2 := w.naturality (ℓ.map φ)
    simp only [Functor.comp_map, Functor.id_map] at h1 h2
    change K.M0.map _ (K.M0.map (ℓ.map φ) x) = K.M0.map (S.map (ℓ.map φ)) (K.M0.map _ x)
    rw [← K.M0.map_comp, ← K.M0.map_comp]
    congr 1
    rw [← Category.assoc, ← ℓ.map_comp, h1, ℓ.map_comp, Category.assoc, h2, Category.assoc]
  compDegreeOne_natural {T T'} φ x := by
    have h1 := ε.naturality φ
    have h2 := w.naturality (ℓ.map φ)
    simp only [Functor.comp_map, Functor.id_map] at h1 h2
    change K.M1.map _ (K.M1.map (ℓ.map φ) x) = K.M1.map (S.map (ℓ.map φ)) (K.M1.map _ x)
    rw [← K.M1.map_comp, ← K.M1.map_comp]
    congr 1
    rw [← Category.assoc, ← ℓ.map_comp, h1, ℓ.map_comp, Category.assoc, h2, Category.assoc]
  compDegreeTwo_natural {T T'} φ x := by
    have h1 := ε.naturality φ
    have h2 := w.naturality (ℓ.map φ)
    simp only [Functor.comp_map, Functor.id_map] at h1 h2
    change K.M2.map _ (K.M2.map (ℓ.map φ) x) = K.M2.map (S.map (ℓ.map φ)) (K.M2.map _ x)
    rw [← K.M2.map_comp, ← K.M2.map_comp]
    congr 1
    rw [← Category.assoc, ← ℓ.map_comp, h1, ℓ.map_comp, Category.assoc, h2, Category.assoc]
  comp_commutes_diffZero T x := (K.diffZero_natural _ x).symm
  comp_commutes_diffOne T x := (K.diffOne_natural _ x).symm
  comp_commutes_diffTwo T x := (K.diffTwo_natural _ x).symm

end GlobalTheory.CxCoh.Collapse


open GlobalTheory.CxCoh.Collapse in
theorem GlobalTheory.CxCoh.collapse_resMap_bij : ∀ (C : Type 1) [Category.{0} C] (D : Type) [Category.{0} D] (K : Cx C) (ℓ : D ⥤ C)
    (q : C ⥤ D) (S : C ⥤ C) (u : 𝟭 C ⟶ S) (w : q ⋙ ℓ ⟶ S) (ε : 𝟭 D ⟶ ℓ ⋙ q), (∀ T, K.QAt (u.app T)) →
    (∀ U, K.QAt (ℓ.map (ε.app U) ≫ w.app (ℓ.obj U))) → (K.resMap ℓ).Bij := by
  intro C _ D _ K ℓ q S u w ε hu hε
  let U := uMap K S u
  let W := wMap K ℓ q S w
  let E := eMap K ℓ q S w ε
  have jU : U.Joined (K.resMap S) u := ⟨fun _ _ ↦ rfl, fun _ _ ↦ rfl, fun _ _ ↦ rfl⟩
  have jW : ((K.resMap ℓ).comp W).Joined (K.resMap S) w := ⟨fun _ _ ↦ rfl, fun _ _ ↦ rfl, fun _ _ ↦ rfl⟩
  have jE : E.Joined (W.comp ((K.res S).resMap ℓ)) ε :=
    ⟨fun _ x ↦ (K.M0.map_comp _ _ x).symm, fun _ x ↦ (K.M1.map_comp _ _ x).symm,
      fun _ x ↦ (K.M2.map_comp _ _ x).symm⟩
  have qU : U.QAll := hu
  have qE : E.QAll := hε
  have a0U := _root_.GlobalTheory.CxCoh.vertical_bijective_h0_injective_h1.1 U qU
  have a1U := _root_.GlobalTheory.CxCoh.VertSurj.instances.1 U qU
  have a2U := _root_.GlobalTheory.CxCoh.vertical_h2_injective_universes.1 U qU
  have a3U := _root_.GlobalTheory.CxCoh.VertSurjTwo.inst.1 U qU
  have a0E := _root_.GlobalTheory.CxCoh.vertical_bijective_h0_injective_h1.2.2 E qE
  have a1E := _root_.GlobalTheory.CxCoh.VertSurj.instances.2.2 E qE
  have a2E := _root_.GlobalTheory.CxCoh.vertical_h2_injective_universes.2.2 E qE
  have a3E := _root_.GlobalTheory.CxCoh.VertSurjTwo.inst.2.2 E qE
  have oU := _root_.GlobalTheory.CxCoh.joinedOne_inst.1 _ _ _ jU
  have oW := _root_.GlobalTheory.CxCoh.joinedOne_inst.1 _ _ _ jW
  have oE := _root_.GlobalTheory.CxCoh.joinedOne_inst.2.2 _ _ _ jE
  have tU := _root_.GlobalTheory.CxCoh.JoinedTwoProof.joinedTwo_inst.1 _ _ _ jU
  have tW := _root_.GlobalTheory.CxCoh.JoinedTwoProof.joinedTwo_inst.1 _ _ _ jW
  have tE := _root_.GlobalTheory.CxCoh.JoinedTwoProof.joinedTwo_inst.2.2 _ _ _ jE
  refine ⟨bij_of_two _ W.h0 ((K.res S).resMap ℓ).h0 U.h0 E.h0 (fun x ↦ ?_) (fun y ↦ ?_) a0U.1 a0E.1,
    bij_of_two _ W.h1 ((K.res S).resMap ℓ).h1 U.h1 E.h1 (fun x ↦ ?_) (fun y ↦ ?_) ⟨a0U.2, a1U⟩ ⟨a0E.2, a1E⟩,
    bij_of_two _ W.h2 ((K.res S).resMap ℓ).h2 U.h2 E.h2 (fun x ↦ ?_) (fun y ↦ ?_) ⟨a2U, a3U⟩ ⟨a2E, a3E⟩⟩
  · rw [oU.1, ← oW.1, CxMap.cohomZero_pullback_comp]
  · rw [oE.1, CxMap.cohomZero_pullback_comp]
  · rw [oU.2, ← oW.2, CxMap.cohomOne_pullback_comp]
  · rw [oE.2, CxMap.cohomOne_pullback_comp]
  · rw [tU, ← tW, CxMap.cohomTwo_pullback_comp]
  · rw [tE, CxMap.cohomTwo_pullback_comp]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexRestrictionBijectiveCollapse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormsRestrictionAffineLiftBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormsRestrictionAffineLiftBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningAffineLiftPoincare\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexQuasiIsoAtFormalProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexRestrictionBijectiveCollapse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.LevLift

variable (D : Data) (Λ : Lift D) (n : ℕ)

abbrev CC : Type 1 := (LevE D.κ D.t D.i (n + 1)).FullSubcategory

variable {D n}

theorem hom_ext' {T T' : CC D n} {f g : T ⟶ T'} (h : f.hom.hom.1 = g.hom.hom.1) : f = g :=
  ObjectProperty.hom_ext _ (ObjectProperty.hom_ext _ (Subtype.ext h))

def opn (T : CC D n) : AffOp D.X := Opposite.op ⟨T.obj.obj.U, T.obj.property⟩


variable (D n) in
def qq : CC D n ⥤ AffOp D.X where
  obj T := opn T
  map f := (homOfLE (show (⟨_, _⟩ : D.X.affineOpens) ≤ ⟨_, _⟩ from f.hom.hom.2)).op
  map_id _ := rfl
  map_comp _ _ := rfl

theorem mem_of_hom {T T' : Thick D.κ D.t} (f : T ⟶ T') {U : D.X.Opens} (h : ⊤ ≤ (T.x ≫ D.i) ⁻¹ᵁ U) :
    ⊤ ≤ (T'.x ≫ D.i) ⁻¹ᵁ U := by
  rw [← f.pt, Category.assoc, Scheme.Hom.comp_preimage, top_le_iff.1 h, Scheme.Hom.preimage_top]

theorem cop_ex (T : CC D n) : ∃ (G : Thick D.κ D.t) (l : T.obj.obj.T ⟶ G) (r : Λ.L.obj ((qq D n).obj T) ⟶ G),
    IsCop (n + 1) l r ∧ (KK D.κ D.t).QAt l :=
  _root_.GlobalTheory.PDForm.CopPoincare.exists_cop_qAt D Λ n ((qq D n).obj T) T.obj.obj.T T.property T.obj.obj.mem

def GG (T : CC D n) : Thick D.κ D.t := (cop_ex Λ T).choose

def ll (T : CC D n) : T.obj.obj.T ⟶ GG Λ T := (cop_ex Λ T).choose_spec.choose

def rr (T : CC D n) : Λ.L.obj ((qq D n).obj T) ⟶ GG Λ T := (cop_ex Λ T).choose_spec.choose_spec.choose

theorem isCop (T : CC D n) : IsCop (n + 1) (ll Λ T) (rr Λ T) :=
  (cop_ex Λ T).choose_spec.choose_spec.choose_spec.1

theorem qat_ll (T : CC D n) : (KK D.κ D.t).QAt (ll Λ T) :=
  (cop_ex Λ T).choose_spec.choose_spec.choose_spec.2

def SObj (T : CC D n) : CC D n :=
  ⟨⟨⟨GG Λ T, T.obj.obj.U, T.obj.obj.hU, mem_of_hom (ll Λ T) T.obj.obj.mem⟩, T.obj.property⟩, (isCop Λ T).1⟩

theorem smap_ex {T T' : CC D n} (f : T ⟶ T') : ∃! c : GG Λ T ⟶ GG Λ T',
    ll Λ T ≫ c = f.hom.hom.1 ≫ ll Λ T' ∧ rr Λ T ≫ c = Λ.L.map ((qq D n).map f) ≫ rr Λ T' :=
  (isCop Λ T).2 (GG Λ T') (isCop Λ T').1 _ _

def smap {T T' : CC D n} (f : T ⟶ T') : GG Λ T ⟶ GG Λ T' := (smap_ex Λ f).exists.choose

theorem smap_spec {T T' : CC D n} (f : T ⟶ T') :
    ll Λ T ≫ smap Λ f = f.hom.hom.1 ≫ ll Λ T' ∧ rr Λ T ≫ smap Λ f = Λ.L.map ((qq D n).map f) ≫ rr Λ T' :=
  (smap_ex Λ f).exists.choose_spec

theorem smap_uniq {T T' : CC D n} (f : T ⟶ T') (c : GG Λ T ⟶ GG Λ T')
    (h1 : ll Λ T ≫ c = f.hom.hom.1 ≫ ll Λ T') (h2 : rr Λ T ≫ c = Λ.L.map ((qq D n).map f) ≫ rr Λ T') :
    c = smap Λ f :=
  (smap_ex Λ f).unique ⟨h1, h2⟩ (smap_spec Λ f)

def SS : CC D n ⥤ CC D n where
  obj := SObj Λ
  map f := ObjectProperty.homMk (ObjectProperty.homMk ⟨smap Λ f, f.hom.hom.2⟩)
  map_id T := hom_ext' (smap_uniq Λ (𝟙 T) (𝟙 _) (by simp; rfl)
    (by rw [CategoryTheory.Functor.map_id, CategoryTheory.Functor.map_id]; simp)).symm
  map_comp {T T' T''} f g := hom_ext' (smap_uniq Λ (f ≫ g) (smap Λ f ≫ smap Λ g)
    (by rw [← Category.assoc, (smap_spec Λ f).1, Category.assoc, (smap_spec Λ g).1, ← Category.assoc]; rfl)
    (by rw [← Category.assoc, (smap_spec Λ f).2, Category.assoc, (smap_spec Λ g).2, ← Category.assoc,
      ← CategoryTheory.Functor.map_comp, ← CategoryTheory.Functor.map_comp])).symm

def uu : 𝟭 (CC D n) ⟶ SS Λ where
  app T := ObjectProperty.homMk (ObjectProperty.homMk ⟨ll Λ T, le_rfl⟩)
  naturality {T T'} f := hom_ext' (smap_spec Λ f).1.symm

variable (h : ∀ U, LevE D.κ D.t D.i (n + 1) (Λ.toE.obj U))

abbrev ell : AffOp D.X ⥤ CC D n := (LevE D.κ D.t D.i (n + 1)).lift Λ.toE h

def ww : qq D n ⋙ ell Λ h ⟶ SS Λ where
  app T := ObjectProperty.homMk (ObjectProperty.homMk ⟨rr Λ T, le_rfl⟩)
  naturality {T T'} f := hom_ext' (smap_spec Λ f).2.symm

def eps : 𝟭 (AffOp D.X) ⟶ ell Λ h ⋙ qq D n where
  app U := 𝟙 U
  naturality _ _ _ := rfl

abbrev KL : Cx (CC D n) := (((KK D.κ D.t).res (pE D.κ D.t D.i)).res (LevE D.κ D.t D.i (n + 1)).ι)

theorem qat_iff {T T' : CC D n} (φ : T ⟶ T') : (KL (D := D) (n := n)).QAt φ ↔ (KK D.κ D.t).QAt φ.hom.hom.1 :=
  Iff.rfl

theorem qat_rr (U : AffOp D.X) : (KK D.κ D.t).QAt (rr Λ ((ell Λ h).obj U)) := by
  set T := (ell Λ h).obj U
  have hc := isCop Λ T
  obtain ⟨σ, ⟨h1, h2⟩, -⟩ := hc.2 (GG Λ T) hc.1 (rr Λ T) (ll Λ T)
  have hσ : σ ≫ σ = 𝟙 _ := by
    obtain ⟨c, -, hu⟩ := hc.2 (GG Λ T) hc.1 (ll Λ T) (rr Λ T)
    exact (hu (σ ≫ σ) ⟨(Category.assoc _ _ _).symm.trans ((congrArg (· ≫ σ) h1).trans h2),
      (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ σ) h2).trans h1)⟩).trans
      (hu (𝟙 _) ⟨Category.comp_id _, Category.comp_id _⟩).symm
  have hi : IsIso σ := ⟨σ, hσ, hσ⟩
  obtain ⟨hiso, hcomp, -⟩ := _root_.GlobalTheory.CxCoh.QAtFormal.qAt_formal (Thick D.κ D.t) (KK D.κ D.t)
  exact h1 ▸ hcomp _ _ _ _ _ (qat_ll Λ T) (hiso _ _ σ)

theorem qat_map_id (U : AffOp D.X) {B : Thick D.κ D.t} (f : Λ.L.obj U ⟶ B) (hf : (KK D.κ D.t).QAt f) :
    (KK D.κ D.t).QAt (Λ.L.map (𝟙 U) ≫ f) := by
  rw [CategoryTheory.Functor.map_id, Category.id_comp]
  exact hf

theorem resMap_bij : (KL (D := D) (n := n)).resMap (ell Λ h) |>.Bij := by
  refine _root_.GlobalTheory.CxCoh.collapse_resMap_bij (CC D n) (AffOp D.X) KL (ell Λ h) (qq D n) (SS Λ) (uu Λ) (ww Λ h) (eps Λ h)
    (fun T ↦ qat_ll Λ T) (fun U ↦ ?_)
  rw [qat_iff]
  exact qat_map_id Λ U _ (qat_rr Λ h U)

end GlobalTheory.PDForm.LevLift

theorem GlobalTheory.PDForm.levLift_resMap_bij : ∀ (D : Data) (Λ : Lift D) (n : ℕ) (h : ∀ U, LevE D.κ D.t D.i (n + 1) (Λ.toE.obj U)),
    ((((KK D.κ D.t).res (pE D.κ D.t D.i)).res (LevE D.κ D.t D.i (n + 1)).ι).resMap
      ((LevE D.κ D.t D.i (n + 1)).lift Λ.toE h)).Bij :=
  fun _ Λ _ h ↦ GlobalTheory.PDForm.LevLift.resMap_bij Λ h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormsRestrictionAffineLiftBijective =====
