module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecNeZeroOfLbIso
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPoint, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPointStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecNeZeroOfLbIso\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ShapeGeneric

section Bundles

variable {X X' Y Y' : Scheme.{0}}

theorem iso_linComb_pull {L : LB X} {L' : LB X'} {F : X' ⟶ X} (H : LBIso L' (L.pull F)) {K : Type} [Fintype K]
    (ψ' : K → (Y' ⟶ X')) (ψ : K → (Y ⟶ X)) (ε : K → ℤ) (h : Y' ⟶ Y) (e : ∀ k, ψ' k ≫ F = h ≫ ψ k) :
    LBIso (LB.LinComb L' ψ' ε) ((LB.LinComb L ψ ε).pull h) := by
  obtain ⟨w, hw⟩ := H
  exact LBIso.chartPull (chartPullId _) (chartPullOut L ψ ε h _ e) (iso_linComb ((isGen_iff w).1 hw) ψ' ε)

end Bundles

section Group

variable {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S} {φ : G'.left ⟶ G.left}
  (h : IsGrpPullback G' G f φ)

variable {T : Over S} {T' : Over S'} (U : Over.mk (T'.hom ≫ f) ⟶ T)

theorem push_linComb {n : ℕ} {x' : Fin n → (T' ⟶ G')} {x : Fin n → (T ⟶ G)} (hx : ∀ i, pushPt h.1.w (x' i) = U ≫ x i)
    (a : Fin n → ℕ) : pushPt h.1.w (Out.linComb x' a) = U ≫ Out.linComb x a := by
  refine (map_list_prod (pushHom h T') _).trans (Eq.trans ?_ (map_list_prod (preHom (G := G) U) _).symm)
  rw [List.map_ofFn, List.map_ofFn]
  refine congrArg (fun z => (List.ofFn z).prod) (funext fun i => ?_)
  exact (map_pow (pushHom h T') _ _).trans ((congrArg (· ^ a i) (hx i)).trans (map_pow (preHom (G := G) U) _ _).symm)

theorem push_comp {x' : T' ⟶ G'} {x : T ⟶ G} (hx : pushPt h.1.w x' = U ≫ x) {a' : G' ⟶ G'} {a : G ⟶ G}
    (ha : a'.left ≫ φ = φ ≫ a.left) : pushPt h.1.w (x' ≫ a') = U ≫ x ≫ a := by
  rw [← Category.assoc, ← hx]
  refine Over.OverMorphism.ext ?_
  show (x'.left ≫ _) ≫ _ = (x'.left ≫ _) ≫ _
  rw [Category.assoc, ha, Category.assoc]

end Group

def baseMap {S S' : Scheme.{0}} (f : S' ⟶ S) : Over.mk ((Out.baseOver S').hom ≫ f) ⟶ Out.baseOver S :=
  Over.homMk f ((Category.comp_id _).trans (Category.id_comp _).symm)

end GlobalTheory.ShapeGeneric

namespace GlobalTheory

open ShapeGeneric

theorem relAmple_chosen_pullback {S S' : Scheme.{0}} {A : Over S} [IsProper A.hom] {A' : Over S'} {x : S' ⟶ S}
    {φ : A'.left ⟶ A.left} (H : IsPullback φ A'.hom A.hom x) {M : LB A.left} {M' : LB A'.left} (hM : M.IsLB)
    (hM' : M'.IsLB) (a : LBIso M' (M.pull φ)) (c : Out.RelAmple A' M') :
    Out.RelAmple ((Over.pullback x).obj A) (M.pull (pullback.fst A.hom x)) := by
  have : IsProper A'.hom := MorphismProperty.of_isPullback (P := @IsProper) H ‹_›
  have P : IsPullback (pullback.fst A.hom x) (pullback.snd A.hom x) A.hom (𝟙 S' ≫ x) :=
    (Category.id_comp x).symm ▸ IsPullback.of_hasPullback A.hom x
  let ψ : pullback A.hom x ⟶ A'.left := H.lift (pullback.fst _ _) (pullback.snd _ _ ≫ 𝟙 S')
    (P.w.trans (Category.assoc _ _ _).symm)
  have hψ : ψ ≫ φ = pullback.fst _ _ := H.lift_fst _ _ _
  have Q : IsPullback ψ (pullback.snd A.hom x) A'.hom (𝟙 S') :=
    IsPullback.of_right (hψ ▸ P) (H.lift_snd _ _ _) H
  have R := AmpleBaseChange.relAmple_of_isPullback hM' c Q
  have e : LBIso (M'.pull ψ) (M.pull (pullback.fst A.hom x)) :=
    a.chartPull (GlobalTheory.chartPullPull M' ψ) (chartPullSame M _ _ _ ψ fun _ => hψ.symm)
  have pr : IsProper (Over.mk (pullback.snd A.hom x)).hom := inferInstanceAs (IsProper (pullback.snd A.hom x))
  have h₁ := LB.isLB_pull hM' ψ
  have h₂ := LB.isLB_pull hM (pullback.fst A.hom x)
  exact (relAmple_iff_isAmpleLB (Over.mk (pullback.snd A.hom x)) h₂).2 fun U hU =>
    ((relAmple_iff_isAmpleLB (Over.mk (pullback.snd A.hom x)) h₁).1 R U hU).of_lbIso (LB.isLB_pull h₂ _)
      (LBIso.chartPull (GlobalTheory.chartPullPull _ _) (GlobalTheory.chartPullPull _ _) e.symm)

theorem shape_of_generic : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g k : ℕ) (J : Type) (b : TBase o k) Mat κ (S : Scheme.{0}) [IsLocallyNoetherian S] [IsIntegral S] (s : S ⟶ Sp o) (t : TObj g k J b s) (K : Type) [Field K] (x : Sp K ⟶ S) (s' : Sp K ⟶ Sp o) (tK : TObj g k J b s'), Set.range x = {genericPoint S} → TMap tK t x → tK.Shape Mat κ → t.Shape Mat κ := by
  intro l₁ l₂ o _ g k J b Mat κ S _ _ s t K _ x s' t' hx ⟨φ, h, hL, hpt, hact⟩ H j
  have := t.ab.proper
  have dom : IsDominant x := ⟨by
    rw [DenseRange, hx]
    exact dense_iff_closure_eq.2 (genericPoint_closure S)⟩
  have lb : ∀ {X Y : Scheme.{0}} {L : LB X} (_ : L.IsLB) {K : Type} [Fintype K] (ψ : K → (Y ⟶ X)) (ε : K → ℤ),
      (LB.LinComb L ψ ε).IsLB := fun hL _ _ _ _ => DVR.linComb_isLB _ hL _ _
  have pt : ∀ i, pushPt h.1.w (t'.pt i) = baseMap x ≫ t.pt i := fun i => Over.OverMorphism.ext (hpt i)
  have p₁ := fun i => push_comp h _ (pt i) (hact j)
  have p₂ : ∀ a, pushPt h.1.w (t'.lab a) = baseMap x ≫ t.lab a := fun a => push_linComb h _ pt _
  have i₁ : LBIso (LB.LinComb t'.L (K := Fin 2) ![𝟙 t'.A.left, (t'.act j).left] ![(κ : ℤ), -1])
      ((LB.LinComb t.L (K := Fin 2) ![𝟙 t.A.left, (t.act j).left] ![(κ : ℤ), -1]).pull φ) :=
    iso_linComb_pull hL _ _ _ φ fun i => by
      fin_cases i
      exacts [(Category.id_comp _).trans (Category.comp_id _).symm, hact j]
  refine ⟨fun i => ?_, GlobalTheory.AmpleSpecialisation.relAmple_of_genericFibre l₁ l₂ S t.pol _ K x (lb t.isLB _ _) hx
    (relAmple_chosen_pullback h.1 (lb t.isLB _ _) (lb t'.isLB _ _) i₁ (H j).2)⟩
  have e := (p₁ i).symm.trans (((H j).1 i).symm ▸ p₂ _)
  refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := S) t.A.hom ?_ x
    (congrArg (fun q => q.left) e))
  exact (Over.w _).trans (Over.w _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

theorem _root_.GlobalTheory.T.thetaLevelShape_of_generic_point : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g k : ℕ) (J : Type) (b : TBase o k) Mat κ (S : Scheme.{0}) [IsLocallyNoetherian S] [IsIntegral S] (s : S ⟶ Sp o) (t : TObj g k J b s) (K : Type) [Field K] (x : Sp K ⟶ S) (s' : Sp K ⟶ Sp o) (tK : TObj g k J b s'), Set.range x = {genericPoint S} → TMap tK t x → tK.Shape Mat κ → t.Shape Mat κ := by
  first | exact @GlobalTheory.shape_of_generic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPointStatement =====
