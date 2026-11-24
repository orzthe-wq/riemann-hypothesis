module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.DVR

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor IsLocalRing QForm

def PullGenStatement : Prop :=
  ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ →
    ∀ (D : DegData V (maximalIdeal V)) (F : Type) [Field F] [Algebra (FractionRing V) F]
      (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v →
    ∀ (O : Type) [CommRing O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (w0 : O),
      TraceFormTwistIso D.toPre oa w0 → ∀ (a : O) (N : ℕ),
      1 ≤ N → a * star a = (N : O) → star a * a = (N : O) →
      ∀ k : ℕ, 1 ≤ k → ∀ (χ : D.toPre.X)
        (u : LB.Gen (LB.LinComb D.toPre.P.L (pullφ D F oa a χ) (pullε k N))), u.IsGen →
        LB.Gen.Corr D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ u (DegPre.zF D.toPre F).left)
          (LB.pullGen D.toPre.P.L _ _ (GeneratorPullback.powGen D.toPre.P.L _ _ D.toPre.rigK (k * (N - 1)))
            (jFK (R := V) F)) →
        ∃ (m : ℕ) (ψ : Fin m → (D.toPre.P.A.left ⟶ D.toPre.P.A.left)) (δ : Fin m → ℤ)
          (eB : LB.Gen (LB.LinComb D.toPre.P.L ψ δ)), eB.IsGen ∧
          FormEq (Sum.elim (fun i => (oa.onB.act a).left ≫ D.toPre.famφB χ i) ψ)
            (Sum.elim (DegPre.famε k) δ) (D.toPre.famφB (star a • χ)) (DegPre.famε (k * N)) ∧
          ∃ c : F, (0 : WithTop ℚ) ≤ v c ∧
            ∀ (y : (DegPre.BF D.toPre F).left)
              (J : ((DegPre.BF D.toPre F).left ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι),
              Good D.toPre.P.L y J →
              (val u (𝟙 _) y J).val = gs (𝟙 _) y ⊤ (gF D.toPre F c) *
                (val eB (DegPre.prB D.toPre F).left y J).val

def QAlStatement : Prop :=
  ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ →
    ∀ (D : DegData V (maximalIdeal V)) (Q : D.toPre.X → ℤ), IsQ D.toPre ϖ Q →
    ∀ (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] (_oa : D.toPre.OAct O) (a : O) (N : ℕ),
      a * star a = (N : O) → star a * a = (N : O) → ∀ χ : D.toPre.X, Q (star a • χ) = N * Q χ

def PullbackValuationInvariance : Prop :=
  ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ →
    ∀ (D : DegData V (maximalIdeal V)) (Q : D.toPre.X → ℤ), IsQ D.toPre ϖ Q →
    ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v →
    ∀ (O : Type) [CommRing O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (w0 : O),
      TraceFormTwistIso D.toPre oa w0 → ∀ (a : O) (N : ℕ),
      1 ≤ N → a * star a = (N : O) → star a * a = (N : O) →
      ∀ k : ℕ, 1 ≤ k → ∀ (s : Fam D.toPre F k) (s' : Fam D.toPre F (k * N)),
        PullAl D F oa a k N s s' → ∀ r : ℚ, NuGe D Q F v k s r ↔ NuGe D Q F v (k * N) s' r

private theorem fwd_lemma (hG : PullGenStatement) (hQ : QAlStatement) :
    ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ →
    ∀ (D : DegData V (maximalIdeal V)) (Q : D.toPre.X → ℤ), IsQ D.toPre ϖ Q →
    ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v →
    ∀ (O : Type) [CommRing O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (w0 : O),
      TraceFormTwistIso D.toPre oa w0 → ∀ (a : O) (N : ℕ),
      1 ≤ N → a * star a = (N : O) → star a * a = (N : O) →
      ∀ k : ℕ, 1 ≤ k → ∀ (s : Fam D.toPre F k) (s' : Fam D.toPre F (k * N)),
        PullAl D F oa a k N s s' → ∀ r : ℚ, NuGe D Q F v k s r → NuGe D Q F v (k * N) s' r := by
  intro V _ _ _ ϖ hϖ D Q hQD F _ _ v hv O _ _ _ oa w0 hw0 a N hN ha1 ha2 k hk s s' hpull r hs
  unfold NuGe at hs ⊢
  intro β
  obtain ⟨hrelAll, hzero⟩ := hpull
  by_cases hβ : ∃ χ, β = star a • χ
  · obtain ⟨χ, rfl⟩ := hβ
    obtain ⟨u, hu, hcorr, hrel⟩ := hrelAll χ
    obtain ⟨m, ψ, δ, eB, heB, hform, c, hc0, hc⟩ :=
      hG V ϖ hϖ D F v hv O oa w0 hw0 a N hN ha1 ha2 k hk χ u hu hcorr
    have hfst : (aF D F oa a).left ≫ (fst (TF (R := V) F) D.toPre.P.A).left =
        (fst (TF (R := V) F) D.toPre.P.A).left :=
      congrArg (fun φ => φ.left) (lift_fst (fst _ _) (DegPre.prB D.toPre F ≫ oa.onB.act a))
    have hh : (aF D F oa a).left ≫ (DegPre.prB D.toPre F).left =
        (DegPre.prB D.toPre F).left ≫ (oa.onB.act a).left :=
      congrArg (fun φ => φ.left) (lift_snd (fst _ _) (DegPre.prB D.toPre F ≫ oa.onB.act a))
    have hq0 : ((0 : ℚ) : WithTop ℚ) ≤ v c := by simpa using hc0
    have key := SectionScalarValuation.vge_move₂ hfst hh u hrel eB heB hform c hc (q := 0) hq0 (hs χ)
    have hQa := hQ V ϖ hϖ D Q hQD O oa a N ha1 ha2 χ
    have hk0 : (k : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
    have hN0 : (N : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
    convert key using 1
    rw [hQa]
    push_cast
    field_simp
    try ring
  · push_neg at hβ
    refine ⟨0, Fin.elim0, Fin.elim0, Fin.elim0, fun i => i.elim0, fun i => i.elim0, fun j => ?_⟩
    rw [hzero β hβ j]
    simp

def PullbackValuationForwardBound : Prop :=
  ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ →
    ∀ (D : DegData V (maximalIdeal V)) (Q : D.toPre.X → ℤ), IsQ D.toPre ϖ Q →
    ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v →
    ∀ (O : Type) [CommRing O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (w0 : O),
      TraceFormTwistIso D.toPre oa w0 → ∀ (a : O) (N : ℕ),
      1 ≤ N → a * star a = (N : O) → star a * a = (N : O) →
      ∀ k : ℕ, 1 ≤ k → ∀ (s : Fam D.toPre F k) (s' : Fam D.toPre F (k * N)),
        PullAl D F oa a k N s s' → ∀ r : ℚ, NuGe D Q F v k s r → NuGe D Q F v (k * N) s' r

theorem pullback_valuation_forward_of (hG : PullGenStatement) (hQ : QAlStatement) : PullbackValuationForwardBound :=
  fwd_lemma hG hQ

end ReciprocityTheory.ChartRestriction.G.DVR
