module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.MemFinsetInf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ESecStruct
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsFSum
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralOfPullAl
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SumMatch, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalScale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SumMatch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SumMatch", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.MemFinsetInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ESecStruct\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.PullExpLoc

theorem sum_match {Γ : Type} [CommRing Γ] {K : Type} (S S'' : Finset K) (g : K → K) (hg : Function.Injective g)
    (F T A T' ρ : K → Γ) (ξ : Γ) (hF : ∀ χ, F (g χ) = A χ * (ξ * ρ χ)) (hT : ∀ χ, T (g χ) * ρ χ = T' χ)
    (hoff : ∀ β, (∀ χ, β ≠ g χ) → F β = 0) (h'' : ∀ β ∉ S'', F β = 0) (h : ∀ χ ∉ S, A χ = 0) :
    ∑ β ∈ S'', F β * T β = ξ * ∑ χ ∈ S, A χ * T' χ := by
  classical
  have e₁ : ∑ β ∈ S'', F β * T β = ∑ β ∈ S'' ∪ S.image g, F β * T β :=
    Finset.sum_subset Finset.subset_union_left fun β _ hβ => by rw [h'' β hβ, zero_mul]
  have e₂ : ∑ β ∈ S.image g, F β * T β = ∑ β ∈ S'' ∪ S.image g, F β * T β :=
    Finset.sum_subset Finset.subset_union_right fun β _ hβ => by
      by_cases hx : ∃ χ, β = g χ
      · obtain ⟨χ, rfl⟩ := hx
        rw [hF, h χ fun hχ => hβ (Finset.mem_image_of_mem g hχ), zero_mul, zero_mul]
      · rw [hoff β fun χ e => hx ⟨χ, e⟩, zero_mul]
  rw [e₁, ← e₂, Finset.sum_image fun x _ y _ e => hg e, Finset.mul_sum]
  refine Finset.sum_congr rfl fun χ _ => ?_
  rw [hF, ← hT]
  ring

theorem tG_lin (hGF : GlobalFnsSt) {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {O : Type} [Ring O] [StarRing O]
    {D : DegData R I} [Module O D.toPre.X] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
    {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)
    {ιD : D.OAct O} {ιA : A.OAct O} {ιG : RingAct G O} (hlin : U.OLinear O ιD ιA ιG) (e : ℕ) (a : O)
    (u : LB.Gen (LB.LinComb D.toPre.P.L (rosatiφ D.toPre.P.A (ιD.onB.act (star a)) (ιD.onB.act a)) rosatiε))
    (hu : u.IsGen)
    (hu0 : LB.Gen.Corr D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ u (zero2 D.toPre.P.A)) (LB.oneGen D.toPre.P.L))
    (χ : D.toPre.X) {Z : Scheme.{0}} (r : Z ⟶ (thickObj R I e G).left) (z : Z) (J)
    (hJ : Geo.Tor.Good D.toPre.P.L z J) :
    Geo.Tor.val (tG U e (star a • χ)) r z J *
      Geo.Tor.val (LB.pullGen D.toPre.P.L _ _ u (lift (toUnit D.toPre.P.A ≫ D.toPre.c χ) (𝟙 D.toPre.P.A)).left)
        (r ≫ pGl U e) z J =
      Geo.Tor.val (tG U e χ) (r ≫ ((Over.pullback (thick R I e)).map (ιG.act a)).left) z J := by
  have H := Geo.Tor.val_corr hJ (TLinPf.tLin_of hGF R I O D A G U ιD ιA ιG hlin e a u hu hu0 χ) r
  have E : (U.gt e).pG ≫ lift (toUnit D.toPre.P.A ≫ D.toPre.c χ) (𝟙 D.toPre.P.A) =
      lift (toUnit _ ≫ D.toPre.c χ) (U.gt e).pG := by
    rw [comp_lift, Category.comp_id, ← Category.assoc, comp_toUnit]
  have E' : (r ≫ pGl U e) ≫ (lift (toUnit D.toPre.P.A ≫ D.toPre.c χ) (𝟙 D.toPre.P.A)).left =
      r ≫ (lift (toUnit _ ≫ D.toPre.c χ) (U.gt e).pG).left :=
    (Category.assoc _ _ _).trans (congrArg (fun q => r ≫ q.left) E)
  refine Eq.trans ?_ (H.trans (Geo.Tor.val_pull hJ _ _ r))
  refine Eq.trans ?_ (Geo.Tor.val_mul hJ _ _ r).symm
  refine congrArg _ ?_
  refine (Geo.Tor.val_pull hJ _ _ _).trans (Eq.trans ?_ (Geo.Tor.val_pull hJ _ _ r).symm)
  rw [E']

theorem main : GlobalFnsSt → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (E : Type) [Field E] [NumberField E] [NumberField.IsCMField E] (H : Geo.Tor.Host E) (t : Geo.Tor.SAB H (Spec (CommRingCat.of V))) (P : Geo.Tor.PELUnif (maximalIdeal V) t) (a : NumberField.RingOfIntegers E) (N : ℕ), (letI := H.starRing; a * star a = (N : NumberField.RingOfIntegers E)) → 0 < N → letI := H.starRing;  ∀ (X : LB.Gen (LB.LinComb P.D.toPre.P.L (K := Fin 2) ![𝟙 P.D.toPre.P.A.left, (P.oD.onB.act a).left] ![((1 * N : ℕ) : ℤ), -((1 : ℕ) : ℤ)])), ∀ uR : LB.Gen (LB.LinComb P.D.toPre.P.L (rosatiφ P.D.toPre.P.A (P.oD.onB.act (star a)) (P.oD.onB.act a)) rosatiε), uR.IsGen → LB.Gen.Corr P.D.toPre.P.L _ _ _ _ (LB.pullGen P.D.toPre.P.L _ _ uR (zero2 P.D.toPre.P.A)) (LB.oneGen P.D.toPre.P.L) → ∀ (e k : ℕ) (σ'' : H0 P.U.LG.L (k * N)) (τ : H0 P.U.LG.L k) (f'' : ∀ α : P.D.toPre.X, P.D.toPre.SecB (k * N) α) (f : ∀ α : P.D.toPre.X, P.D.toPre.SecB k α), P.U.ExpandsAt e (k * N) σ'' f'' → P.U.ExpandsAt e k τ f → ((∀ (χ : P.D.toPre.X) (Z : Scheme.{0}) (r : Z ⟶ P.D.toPre.P.A.left) (z : Z) (J), Geo.Tor.Good P.D.toPre.P.L z J → Geo.Tor.sval (f'' (star a • χ)) r z J = Geo.Tor.sval (f χ) (r ≫ (P.oD.onB.act a).left) z J * (Geo.Tor.val X r z J ^ k * Geo.Tor.val (LB.pullGen P.D.toPre.P.L _ _ uR (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c χ) (𝟙 P.D.toPre.P.A)).left) r z J).val) ∧ ∀ β : P.D.toPre.X, (∀ χ, β ≠ star a • χ) → ∀ j, (f'' β).f j = 0) → (∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj V (maximalIdeal V) e t.G).left) (z : Z) (J), Geo.Tor.Good P.D.toPre.P.L z J → ∀ jL jL', (r ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL → ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL' → (wv P.U.toUnifPre e r z (J (r ≫ pGl P.U.toUnifPre e)) jL ^ (k * N)).val * sv P.U.toUnifPre (k * N) σ'' (r ≫ fGl (maximalIdeal V) t.G e) z jL = (Geo.Tor.val X (r ≫ pGl P.U.toUnifPre e) z J ^ k).val * ((wv P.U.toUnifPre e (r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) z (J ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ pGl P.U.toUnifPre e)) jL' ^ k).val * sv P.U.toUnifPre k τ ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z jL')) := by
  intro hGF V _ _ _ E _ _ _ H t P a N hN hN0 X uR huR huR0 e k σ'' τ f'' f h'' hf hrel Z r z J hJ jL jL' hL hL'
  letI := H.starRing
  obtain ⟨S'', hS''⟩ := expandsAt_val P.U.toUnifPre e (k * N) σ'' f'' h''
  obtain ⟨S, hS⟩ := expandsAt_val P.U.toUnifPre e k τ f hf
  obtain ⟨a₁, a₂⟩ := hS'' Z r z J hJ
  obtain ⟨b₁, b₂⟩ := hS Z (r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) z J hJ
  have hp : (r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ pGl P.U.toUnifPre e =
      (r ≫ pGl P.U.toUnifPre e) ≫ (P.oD.onB.act a).left :=
    (Category.assoc _ _ _).trans ((congrArg (fun q => r ≫ q) (pG_act P.U.toUnifPre P.lin e a)).trans
      (Category.assoc _ _ _).symm)
  refine (a₂ jL hL).trans (Eq.trans ?_ (congrArg _ (b₂ jL' hL')).symm)
  refine sum_match S S'' (fun χ => star a • χ) (fun _ _ h => smul_star_inj a N hN hN0 h) _ _ _ _
    (fun χ => (Geo.Tor.val (LB.pullGen P.D.toPre.P.L _ _ uR
      (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c χ) (𝟙 P.D.toPre.P.A)).left) (r ≫ pGl P.U.toUnifPre e) z J).val) _
    (fun χ => ?_) (fun χ => ?_) (fun β hβ => ?_) a₁ b₁
  · rw [hp]
    exact (hrel.1 χ Z _ z J hJ).trans (congrArg _ (Units.val_mul _ _))
  · exact (Units.val_mul _ _).symm.trans
      (congrArg Units.val (tG_lin hGF P.U.toUnifPre P.lin e a uR huR huR0 χ r z J hJ))
  · exact (congrArg (Geo.Tor.gs _ z _) (hrel.2 β hβ _)).trans (gs_zero _ z _ (hJ.mem _ _))

end GlobalTheory.PullExpLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SumMatch =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalScale", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsFSum\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralOfPullAl\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SumMatch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.PullExpInt

theorem secScal_scale {R : Type} [CommRing R] {X Y Y' : Scheme.{0}} {L : LB X} {K₁ K₂ : Type} [Fintype K₁] [Fintype K₂]
    {φ₁ : K₁ → (Y' ⟶ X)} {ε₁ : K₁ → ℤ} {s₁ : LB.Sec (LB.LinComb L φ₁ ε₁)}
    {φ₂ : K₂ → (Y ⟶ X)} {ε₂ : K₂ → ℤ} {s₂ : LB.Sec (LB.LinComb L φ₂ ε₂)} {h : Y' ⟶ Y}
    (p : Y ⟶ Spec (CommRingCat.of R)) {p' : Y' ⟶ Spec (CommRingCat.of R)} (hp : h ≫ p = p') (a b c : R)
    (hc : c = a * b) (H : GeneratorPullback.SecScal L φ₁ ε₁ s₁ φ₂ ε₂ s₂ h (scal p' b)) :
    GeneratorPullback.SecScal L φ₁ ε₁ s₁ φ₂ ε₂ (SecOps.secScale (scal p a) s₂) h (scal p' c) := by
  unfold GeneratorPullback.SecScal at H ⊢
  intro j₁ j₂ hj
  have e1 : (SecOps.secScale (scal p a) s₂).f j₂ = resTop _ (scal p a) * s₂.f j₂ := rfl
  have e2 : h.appTop.hom (scal p a) = scal p' a := by
    subst hp
    simp only [scal, Scheme.Hom.comp_appTop, CommRingCat.comp_apply]
  rw [e1]
  erw [map_mul, map_mul, H j₁ j₂ hj, GlobalTheory.ExpansionLinear.app_resTop, SecOps.resTop_res]
  rw [e2, hc, GlobalTheory.ExpansionLinear.scal_mul, GlobalTheory.ExpansionLinear.resTop_mul]
  exact (_root_.mul_assoc _ _ _).symm

private theorem secIsMul_secScale_scal {R : Type} [CommRing R] {Y : Scheme.{0}} {L : LB Y}
    (p : Y ⟶ Spec (CommRingCat.of R)) (a : R) (s : LB.Sec L) :
    SecIsMul p a (SecOps.secScale (scal p a) s) s := by
  unfold SecIsMul
  intro j
  rfl

theorem main : GlobalFnsSt → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (E : Type) [Field E] [NumberField E] [NumberField.IsCMField E] (H : Geo.Tor.Host E) (t : Geo.Tor.SAB H (Spec (CommRingCat.of V))) (P : Geo.Tor.PELUnif (maximalIdeal V) t) (a : NumberField.RingOfIntegers E) (N : ℕ), (letI := H.starRing; a * star a = (N : NumberField.RingOfIntegers E)) → 0 < N → letI := H.starRing;  ∀ (X : LB.Gen (LB.LinComb P.D.toPre.P.L (K := Fin 2) ![𝟙 P.D.toPre.P.A.left, (P.oD.onB.act a).left] ![((1 * N : ℕ) : ℤ), -((1 : ℕ) : ℤ)])), X.IsGen → LB.Gen.Corr P.D.toPre.P.L _ _ _ _ (LB.pullGen P.D.toPre.P.L _ _ X (eSec P.D.toPre.P.A)) (GeneratorPullback.powGen P.D.toPre.P.L _ _ P.D.toPre.rig (1 * (N - 1))) → ∀ (k : ℕ) (s : P.U.SecK k) (F : Fam P.D.toPre (FractionRing V) k) (u : P.U.SecK (k * N)) (F' : Fam P.D.toPre (FractionRing V) (k * N)), P.U.Expands k s F → P.U.Expands (k * N) u F' → PullAl P.D (FractionRing V) P.oD a k N F F' → ∃ (c : V) (σ'' : H0 P.U.LG.L (k * N)) (τ : H0 P.U.LG.L k), c ≠ 0 ∧ GeneratorPullback.SecScal P.U.LG.L (fun _ : Fin 1 => pullback.fst t.G.hom (jK V)) (fun _ => ((k : ℕ) : ℤ)) s (fun _ : Fin 1 => 𝟙 t.G.left) (fun _ => ((k : ℕ) : ℤ)) τ (pullback.fst t.G.hom (jK V)) (scal (pullback.snd t.G.hom (jK V) ≫ jK V) c) ∧ GeneratorPullback.SecScal P.U.LG.L (fun _ : Fin 1 => pullback.fst t.G.hom (jK V)) (fun _ => ((k * N : ℕ) : ℤ)) u (fun _ : Fin 1 => 𝟙 t.G.left) (fun _ => ((k * N : ℕ) : ℤ)) σ'' (pullback.fst t.G.hom (jK V)) (scal (pullback.snd t.G.hom (jK V) ≫ jK V) c) ∧ ∀ e : ℕ, (∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj V (maximalIdeal V) e t.G).left) (z : Z) (J), Geo.Tor.Good P.D.toPre.P.L z J → ∀ jL jL', (r ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL → ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL' → (wv P.U.toUnifPre e r z (J (r ≫ pGl P.U.toUnifPre e)) jL ^ (k * N)).val * sv P.U.toUnifPre (k * N) σ'' (r ≫ fGl (maximalIdeal V) t.G e) z jL = (Geo.Tor.val X (r ≫ pGl P.U.toUnifPre e) z J ^ k).val * ((wv P.U.toUnifPre e (r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) z (J ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ pGl P.U.toUnifPre e)) jL' ^ k).val * sv P.U.toUnifPre k τ ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z jL')) := by
  intro hG V _ _ _ E _ _ _ H t P a N ha hN X hX hXc k s F u F' hs hu hpull
  letI := H.starRing
  have hR : RosatiAdj P.D.toPre.P.A P.D.toPre.P.L (P.oD.onB.act (star a)) (P.oD.onB.act a) := by
    have h0 := P.oD.onB.2 (star a)
    rwa [star_star] at h0
  haveI := P.oD.onB.toRingAct.2 (star a)
  haveI := P.oD.onB.toRingAct.2 a
  obtain ⟨uR, huR, huR0⟩ := Geo.Tor.exists_ros hG P.D.toPre.P.isAb P.D.toPre.P.isLB
    (P.oD.onB.act (star a)) (P.oD.onB.act a) hR
  obtain ⟨r₁, hr₁, τ₁, f₁, hτ₁, hf₁, he₁⟩ := hs
  obtain ⟨r₂, hr₂, σ₂, f₂, hσ₂, hf₂, he₂⟩ := hu
  have hpB : (DegPre.prB P.D.toPre (FractionRing V)).left ≫ P.D.toPre.P.A.hom =
      (DegPre.BF P.D.toPre (FractionRing V)).hom := Over.w _
  let f : ∀ α : P.D.toPre.X, P.D.toPre.SecB k α := fun α => SecOps.secScale (scal P.D.toPre.P.A.hom r₂) (f₁ α)
  let f'' : ∀ α : P.D.toPre.X, P.D.toPre.SecB (k * N) α :=
    fun α => SecOps.secScale (scal P.D.toPre.P.A.hom r₁) (f₂ α)
  let τ : H0 P.U.LG.L k := SecOps.secScale (scal t.G.hom r₂) τ₁
  let σ'' : H0 P.U.LG.L (k * N) := SecOps.secScale (scal t.G.hom r₁) σ₂
  have hτ := secScal_scale t.G.hom pullback.condition r₂ r₁ (r₁ * r₂) (mul_comm _ _) hτ₁
  have hσ := secScal_scale t.G.hom pullback.condition r₁ r₂ (r₁ * r₂) rfl hσ₂
  have hf : ∀ α, GeneratorPullback.SecScal P.D.toPre.P.L (DegPre.famφ P.D.toPre (FractionRing V) α) (DegPre.famε k) (F.s α)
      (P.D.toPre.famφB α) (DegPre.famε k) (f α) (DegPre.prB P.D.toPre (FractionRing V)).left
      (scal (DegPre.BF P.D.toPre (FractionRing V)).hom (r₁ * r₂)) := fun α =>
    secScal_scale P.D.toPre.P.A.hom hpB r₂ r₁ (r₁ * r₂) (mul_comm _ _) (hf₁ α)
  have hf'' : ∀ α, GeneratorPullback.SecScal P.D.toPre.P.L (DegPre.famφ P.D.toPre (FractionRing V) α) (DegPre.famε (k * N))
      (F'.s α) (P.D.toPre.famφB α) (DegPre.famε (k * N)) (f'' α) (DegPre.prB P.D.toPre (FractionRing V)).left
      (scal (DegPre.BF P.D.toPre (FractionRing V)).hom (r₁ * r₂)) := fun α =>
    secScal_scale P.D.toPre.P.A.hom hpB r₁ r₂ (r₁ * r₂) rfl (hf₂ α)
  have hrel := GlobalTheory.PullIntegral.main hG V E H t P a N ha hN X hX hXc uR huR huR0 k F F' hpull (r₁ * r₂) f'' f hf hf''
  refine ⟨r₁ * r₂, σ'', τ, mul_ne_zero hr₁ hr₂, hτ, hσ, fun e => ?_⟩
  have hE : P.U.ExpandsAt e k τ f :=
    GlobalTheory.expandsAt_secIsMul V (maximalIdeal V) P.D P.A t.G P.U.toUnifPre e k r₂ τ₁ τ f₁ f
      (secIsMul_secScale_scal _ _ _) (fun α => secIsMul_secScale_scal _ _ _) (he₁ e)
  have hE'' : P.U.ExpandsAt e (k * N) σ'' f'' :=
    GlobalTheory.expandsAt_secIsMul V (maximalIdeal V) P.D P.A t.G P.U.toUnifPre e (k * N) r₁ σ₂ σ'' f₂ f''
      (secIsMul_secScale_scal _ _ _) (fun α => secIsMul_secScale_scal _ _ _) (he₂ e)
  exact GlobalTheory.PullExpLoc.main hG V E H t P a N ha hN X uR huR huR0 e k σ'' τ f'' f hE'' hE hrel

end GlobalTheory.PullExpInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalScale =====
