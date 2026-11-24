module

public import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLawPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullFEPf
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AddOfPtPt
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeIndependenceAll
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsFormalBiextMap
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGoodConst
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermEvalOneStandardPointSelf
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsNilpotentOfMemKerJetTruncR
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RelatedMap
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RepJetAugCompTrunc
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiCubicalAdditive
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ToJetOneEqSum
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TopLePreimageWchart
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ValSerGermFnVal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Data.Nat.Choose.Multinomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ActStOf, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EvalStandardPointsThree, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExUniqueSer, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiGenOneMulStar, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TwoChartAddOfPtPt, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosIdSt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ActStOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ActStOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Chart ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.TB.WickVanishing GlobalTheory.JetSer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChartAction

theorem rep_unique (hR : RepSt) {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {d : ℕ}
    {x : Fam G (Fin d)} (hx : IsUnivChart G d x) {κ : Type} [Finite κ] {a b : Fin d → MvPowerSeries κ R}
    {y z : Fam G κ} (ha : Rep x a y) (hb : Rep x b z) (h : y = z) : a = b := by
  subst h
  obtain ⟨-, h2, h3, -⟩ := hR R G d x hx κ
  exact (h2 y (h3 a y ha)).unique ha hb

theorem actSt_of (_ : JetAlgSt) (hR : RepSt) (hM : MapSt) : ActSt := by
  intro R _ G _ _ d x hx O _ act Gl hF
  have hex : ∀ a, ∃ φ, IsMapOf x x (act.act a) φ := fun a => by
    haveI := act.hom a
    exact (hM R G G d x x hx hx (act.act a) (IsMonHom.one_hom _)).exists
  choose φ hφ using hex
  have hpt : ∀ (n : ℕ) (j : Fin n), ∃ y, Rep x (pt R (n := n) d j) y := fun n j =>
    ((hR R G d x hx (Fin n × Fin d)).1 _ (gp_pt j)).exists
  choose y hy using hpt
  have h1 : ∀ a, Rep x (φ a) (fun m => y 1 0 m ≫ act.act a) := fun a => by
    have := (hφ a).2 1 _ _ (hy 1 0)
    rwa [gt_comp1_pt_right] at this
  refine ⟨⟨φ, fun a => (hφ a).1, fun a => ?_, fun a b => ?_, fun a b => ?_, ?_⟩, hφ⟩
  · haveI := act.hom a
    refine rep_unique hR hx ((hφ a).2 2 _ _ (hF.2 2 _ _ _ _ (hy 2 0) (hy 2 1)))
      (hF.2 2 _ _ _ _ ((hφ a).2 2 _ _ (hy 2 0)) ((hφ a).2 2 _ _ (hy 2 1))) ?_
    funext m
    exact MonObj.mul_comp _ _ _
  · refine rep_unique hR hx (h1 (a + b)) (hF.2 1 _ _ _ _ (h1 a) (h1 b)) ?_
    funext m
    rw [act.add]
    exact MonObj.comp_mul _ _ _
  · refine rep_unique hR hx (h1 (a * b)) ((hφ a).2 1 _ _ (h1 b)) ?_
    funext m
    rw [mul_comm, act.mul, Category.assoc]
  · refine rep_unique hR hx (h1 1) (hy 1 0) ?_
    funext m
    rw [act.one, Category.comp_id]

end GlobalTheory.ChartAction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ActStOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EvalStandardPointsThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EvalStandardPointsThree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Chart ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Out (rosatiφ rosatiε)
open ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.JetSer.FrameChange

section Val
variable {A : Type} [CommRing A] {X Y : Scheme.{0}}

def evH (p : Spec (CommRingCat.of A) ⟶ X) (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) : Γ(X, U) →+* A :=
  (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.comp (p.appLE U ⊤ h).hom

theorem fnVal_eq (p : Spec (CommRingCat.of A) ⟶ X) (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) (f : Γ(X, U)) :
    fnVal p U f = evH p U h f := by
  unfold fnVal
  rw [dite_eq_left h]
  rfl

theorem evH_res (p : Spec (CommRingCat.of A) ⟶ X) {U V : X.Opens} (hUV : U ≤ V) (h : ⊤ ≤ p ⁻¹ᵁ U) (h' : ⊤ ≤ p ⁻¹ᵁ V)
    (f : Γ(X, V)) : evH p U h ((X.presheaf.map (homOfLE hUV).op).hom f) = evH p V h' f := by
  unfold evH
  have := Scheme.Hom.map_appLE p h (homOfLE hUV).op
  simp only [RingHom.comp_apply]
  congr 1
  rw [← this]
  rfl

theorem evH_pull (p : Spec (CommRingCat.of A) ⟶ Y) (q : Y ⟶ X) (V : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ (q ⁻¹ᵁ V))
    (h' : ⊤ ≤ (p ≫ q) ⁻¹ᵁ V) (f : Γ(X, V)) : evH p _ h ((q.app V).hom f) = evH (p ≫ q) V h' f := by
  unfold evH
  simp only [RingHom.comp_apply]
  congr 1


open Classical in
def uv (p : Spec (CommRingCat.of A) ⟶ X) (U : X.Opens) : Γ(X, U)ˣ →* Aˣ :=
  if h : ⊤ ≤ p ⁻¹ᵁ U then Units.map (evH p U h : Γ(X, U) →* A) else 1

theorem fnVal_unit (p : Spec (CommRingCat.of A) ⟶ X) (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) (f : Γ(X, U)ˣ) :
    fnVal p U f.val = (uv p U f).val := by
  unfold uv
  rw [dite_eq_left h, fnVal_eq p U h]
  rfl

theorem uv_res (p : Spec (CommRingCat.of A) ⟶ X) {U V : X.Opens} (hUV : U ≤ V) (h : ⊤ ≤ p ⁻¹ᵁ U)
    (f : Γ(X, V)ˣ) : uv p U (res hUV f) = uv p V f := by
  have h' : ⊤ ≤ p ⁻¹ᵁ V := fun z hz => hUV (h hz)
  apply Units.ext
  rw [← fnVal_unit p U h, ← fnVal_unit p V h', fnVal_eq p U h, fnVal_eq p V h']
  exact evH_res p hUV h h' _

theorem uv_pull (p : Spec (CommRingCat.of A) ⟶ Y) (q : Y ⟶ X) (V : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ (q ⁻¹ᵁ V))
    (f : Γ(X, V)ˣ) : uv p _ (pullU q V f) = uv (p ≫ q) V f := by
  have h' : ⊤ ≤ (p ≫ q) ⁻¹ᵁ V := h
  apply Units.ext
  rw [← fnVal_unit p _ h, ← fnVal_unit _ V h', fnVal_eq p _ h, fnVal_eq _ V h']
  exact evH_pull p q V h h' _

def hv (L : LB X) (j j' : L.ι) (ψ : Spec (CommRingCat.of A) ⟶ X) : Aˣ := uv ψ _ (L.g j j')

theorem uv_linComb (L : LB X) (j j' : L.ι) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (p : Spec (CommRingCat.of A) ⟶ Y)
    (h : ⊤ ≤ p ⁻¹ᵁ ((LB.LinComb L φ ε).U (fun _ => j) ⊓ (LB.LinComb L φ ε).U (fun _ => j'))) :
    uv p _ ((LB.LinComb L φ ε).g (fun _ => j) (fun _ => j')) = ∏ k, hv L j j' (p ≫ φ k) ^ ε k := by
  refine (map_prod (uv p _) _ _).trans (Finset.prod_congr rfl fun k _ => ?_)
  refine (map_zpow (uv p _) _ _).trans ?_
  congr 1
  refine (uv_res p _ h _).trans ?_
  refine uv_pull p (φ k) (L.U j ⊓ L.U j') (fun z hz => ?_) (L.g j j')
  exact ⟨LB.wchart_le L φ (fun _ => j) k (h hz).1, LB.wchart_le L φ (fun _ => j') k (h hz).2⟩

theorem gen_change (L : LB X) (j j' : L.ι) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen) (p : Spec (CommRingCat.of A) ⟶ Y)
    (h : ⊤ ≤ p ⁻¹ᵁ (LB.LinComb L φ ε).U (fun _ => j)) (h' : ⊤ ≤ p ⁻¹ᵁ (LB.LinComb L φ ε).U (fun _ => j')) :
    uv p _ (t.s (fun _ => j)) = (∏ k, hv L j j' (p ≫ φ k) ^ ε k) * uv p _ (t.s (fun _ => j')) := by
  have h2 : ⊤ ≤ p ⁻¹ᵁ ((LB.LinComb L φ ε).U (fun _ => j) ⊓ (LB.LinComb L φ ε).U (fun _ => j')) :=
    fun z hz => ⟨h hz, h' hz⟩
  have := congrArg (uv p _) (ht (fun _ => j) (fun _ => j'))
  rwa [map_mul, uv_res p _ h2, uv_res p _ h2, uv_linComb L j j' φ ε p h2] at this

theorem sec_change (L : LB X) (j j' : L.ι) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (t : LB.Sec (LB.LinComb L φ ε)) (p : Spec (CommRingCat.of A) ⟶ Y)
    (h : ⊤ ≤ p ⁻¹ᵁ (LB.LinComb L φ ε).U (fun _ => j)) (h' : ⊤ ≤ p ⁻¹ᵁ (LB.LinComb L φ ε).U (fun _ => j')) :
    fnVal p _ (t.f (fun _ => j)) = (∏ k, hv L j j' (p ≫ φ k) ^ ε k).val * fnVal p _ (t.f (fun _ => j')) := by
  have h2 : ⊤ ≤ p ⁻¹ᵁ ((LB.LinComb L φ ε).U (fun _ => j) ⊓ (LB.LinComb L φ ε).U (fun _ => j')) :=
    fun z hz => ⟨h hz, h' hz⟩
  have := congrArg (evH p _ h2) (t.compat (fun _ => j) (fun _ => j'))
  rw [map_mul, evH_res p _ h2 h, evH_res p _ h2 h', ← fnVal_eq p _ h2, fnVal_unit p _ h2,
    uv_linComb L j j' φ ε p h2] at this
  rw [fnVal_eq p _ h, fnVal_eq p _ h', this]

end Val

section Grp
variable {S : Scheme.{0}} (G : Over S) [GrpObj G]

def lamφ : Fin 4 → ((G ⊗ G).left ⟶ G.left) :=
  ![(fst G G * snd G G : G ⊗ G ⟶ G).left, (fst G G).left, (snd G G).left, (1 : G ⊗ G ⟶ G).left]

def lamε : Fin 4 → ℤ := ![1, -1, -1, 1]

variable {G}

theorem lift_lamφ {T : Over S} (x y : T ⟶ G) (k : Fin 4) :
    (lift x y).left ≫ lamφ G k = ((![x * y, x, y, 1] : Fin 4 → (T ⟶ G)) k).left := by
  have e₀ : lift x y ≫ (fst G G * snd G G) = x * y := (MonObj.comp_mul _ _ _).trans (by simp)
  have e₃ : lift x y ≫ (1 : G ⊗ G ⟶ G) = 1 := MonObj.comp_one _
  fin_cases k
  · exact congrArg (fun q => q.left) e₀
  · exact congrArg (fun q => q.left) (lift_fst x y)
  · exact congrArg (fun q => q.left) (lift_snd x y)
  · exact congrArg (fun q => q.left) e₃

def lamV {T : Over S} {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) (x y : T ⟶ G) : U :=
  h (x * y).left * (h x.left)⁻¹ * (h y.left)⁻¹ * h (1 : T ⟶ G).left

theorem prod_lam {T : Over S} (x y : T ⟶ G) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) :
    ∏ k, h ((lift x y).left ≫ lamφ G k) ^ lamε k = lamV h x y := by
  simp only [lift_lamφ]
  rw [Fin.prod_univ_four]
  show h (x * y).left ^ (1 : ℤ) * h x.left ^ (-1 : ℤ) * h y.left ^ (-1 : ℤ) * h (1 : T ⟶ G).left ^ (1 : ℤ) = _
  simp only [zpow_neg, zpow_one, lamV]

theorem prod_prim {T : Over S} (w : G ⟶ G) (x : T ⟶ G) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) :
    ∏ k, h (x.left ≫ primφ w k) ^ primε k = h x.left * (lamV h x (x ≫ w))⁻¹ := by
  have e₁ : x ≫ (𝟙 G * w) = x * (x ≫ w) := (MonObj.comp_mul _ _ _).trans (by simp)
  have e₄ : x ≫ (1 : G ⟶ G) = 1 := MonObj.comp_one _
  rw [Fin.prod_univ_five]
  show h (x.left ≫ 𝟙 _) ^ (1 : ℤ) * h (x ≫ (𝟙 G * w)).left ^ (-1 : ℤ) * h (x.left ≫ 𝟙 _) ^ (1 : ℤ) *
    h (x ≫ w).left ^ (1 : ℤ) * h (x ≫ (1 : G ⟶ G)).left ^ (-1 : ℤ) = _
  rw [e₁, e₄, Category.comp_id]
  simp only [zpow_neg, zpow_one, lamV]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem unit_mem_lam (L : LB G.left) (j : L.ι) (hj : ⊤ ≤ η[G].left ⁻¹ᵁ L.U j) :
    ⊤ ≤ (lift η[G] η[G]).left ⁻¹ᵁ (LB.LinComb L (lamφ G) lamε).U (fun _ => j) := by
  have e : η[G] = (1 : 𝟙_ (Over S) ⟶ G) := by simp [Hom.one_def]
  intro z hz
  refine Set.mem_iInter.2 fun k => ?_
  have h1 : (lift η[G] η[G]).left ≫ lamφ G k = η[G].left := by
    rw [lift_lamφ, e]
    fin_cases k <;> simp
  have h2 : z ∈ ((lift η[G] η[G]).left ≫ lamφ G k) ⁻¹ᵁ L.U j := by rw [h1]; exact hj hz
  exact h2

variable [IsCommMonObj G]

theorem cub_lam₁ {T : Over S} (x x' y : T ⟶ G) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) (t : U) :
    t * lamV h (x * x') y =
      (∏ I : thK, h ((lift x (lift x' y)).left ≫ thφ G (x3 G) I) ^ thε I) * t * (lamV h x y * lamV h x' y) := by
  rw [ReciprocityTheory.ChartRestriction.G.Geo.Tor.prod_cub]
  simp only [lamV]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem cub_lam₂ {T : Over S} (x x' y : T ⟶ G) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) (t : U) :
    t * lamV h x (x' * y) =
      (∏ I : thK, h ((lift x (lift x' y)).left ≫ thφ G (x3 G) I) ^ thε I) * t * (lamV h x x' * lamV h x y) := by
  rw [ReciprocityTheory.ChartRestriction.G.Geo.Tor.prod_cub]
  simp only [lamV, ← _root_.mul_assoc x x' y]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem ros_lam (f g : G ⟶ G) {T : Over S} (x y : T ⟶ G) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U)
    (t : U) : t⁻¹ * lamV h x (y ≫ g) =
      ((∏ i, h ((lift x y).left ≫ rosatiφ G f g i) ^ rosatiε i) * t)⁻¹ * lamV h (x ≫ f) y := by
  rw [ReciprocityTheory.ChartRestriction.G.Geo.Tor.prod_ros]
  simp only [lamV]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem lamV_comm {T : Over S} (x y : T ⟶ G) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) :
    lamV h x y = lamV h y x := by
  simp only [lamV, mul_comm x y, mul_right_comm _ (h x.left)⁻¹ (h y.left)⁻¹]

end Grp

section Main

theorem ev_pt_self {R : Type} [CommRing R] {d n : ℕ} (f : PS R n d) : ev (fun j => pt R (n := n) d j) f = f := by
  unfold ev
  exact congrFun MvPowerSeries.subst_self f

theorem eval_standard_points_two {R : Type} [CommRing R] {d : ℕ} (f : PS R 2 d) : ev (n := 2) ![pt R d 0, pt R d 1] f = f := by
  have : (![pt R d 0, pt R d 1] : Fin 2 → Pt R 2 d) = fun j => pt R d j := by
    funext j; fin_cases j <;> rfl
  rw [this, ev_pt_self]

theorem eval_standard_points_three {R : Type} [CommRing R] {d : ℕ} (f : PS R 3 d) :
    ev (n := 3) ![pt R d 0, pt R d 1, pt R d 2] f = f := by
  have : (![pt R d 0, pt R d 1, pt R d 2] : Fin 3 → Pt R 3 d) = fun j => pt R d j := by
    funext j; fin_cases j <;> rfl
  rw [this, ev_pt_self]

theorem toJet_mul (hJ : JetAlgSt) {R : Type} [CommRing R] {κ : Type} [Finite κ] (m : ℕ) (f g : MvPowerSeries κ R) :
    toJet m (f * g) = toJet m f * toJet m g := by
  obtain ⟨τ, hτ, -⟩ := (hJ R κ).1 m
  rw [← hτ, ← hτ, ← hτ, map_mul]

theorem toJet_pow (hJ : JetAlgSt) {R : Type} [CommRing R] {κ : Type} [Finite κ] (m : ℕ) (f : MvPowerSeries κ R)
    (n : ℕ) : toJet m (f ^ n) = toJet m f ^ n := by
  obtain ⟨τ, hτ, -⟩ := (hJ R κ).1 m
  rw [← hτ, ← hτ, map_pow]

theorem jet_unit {R : Type} [CommRing R] {κ : Type} [Finite κ] {X : Scheme.{0}}
    {p : ∀ m : ℕ, Spec (CommRingCat.of (JetR R κ m)) ⟶ X} {U : X.Opens} {f : Γ(X, U)ˣ} {g : MvPowerSeries κ R}
    (h : HasSer p U f.val g) (m : ℕ) : toJet m g = (uv (p m) U f).val :=
  (h m).2.symm.trans (fnVal_unit _ _ (h m).1 f)

theorem germ_alg {A : Type} [CommRing A] (f f' : A) (e c r' : Aˣ) (m : ℕ) (σ' : A)
    (h' : f' * r'.val ^ m = σ') (h : f * ((c * e⁻¹) * r').val ^ m = (c ^ m).val * σ') : f' * e.val ^ m = f := by
  rw [← h', ← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val] at h
  rw [← Units.val_pow_eq_pow_val, ← Units.mul_left_inj ((c * e⁻¹ * r') ^ m), h, _root_.mul_assoc, ← Units.val_mul,
    mul_left_comm, ← Units.val_mul]
  congr 2
  rw [← mul_pow, ← mul_pow]
  congr 1
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem hMul : JetAlgSt → RepSt → TwoChartSt → SerSt → SerExSt → HMulSt := by
  intro hJ hR hT _ hE R _ G _ _ Lr c O _ _ act u hu d x x' hx hx' j j' hj hj' B B' hB hB'
  obtain ⟨φ, φi, hinv, hφ, -, hlaw, hact⟩ := hT R G d x x' hx hx'
  obtain ⟨ε, hε, -⟩ := (hE R G d x' hx').2.1
    ((LB.LinComb Lr.L (lamφ G) lamε).U (fun _ => j) ⊓ (LB.LinComb Lr.L (lamφ G) lamε).U (fun _ => j'))
    (fun z hz => ⟨unit_mem_lam Lr.L j hj hz, unit_mem_lam Lr.L j' hj' hz⟩)
    ((LB.LinComb Lr.L (lamφ G) lamε).g (fun _ => j) (fun _ => j')).val
  have inj : ∀ {n : ℕ} (g g' : PS R n d), (∀ m, toJet m g = toJet m g') → g = g' :=
    fun {n} => (hJ R (Fin n × Fin d)).2.2.1
  have E : ∀ {n : ℕ} {a b : Pt R n d} {y z : Fam G (Fin n × Fin d)}, Rep x' a y → Rep x' b z → ∀ m,
      toJet m (ev ![a, b] ε) = (lamV (T := sp (R₀ := R) (JetR R (Fin n × Fin d) m)) (hv Lr.L j j') (y m) (z m)).val := by
    intro n a b y z hy hz m
    have H := hε n a b y z hy hz
    refine (jet_unit H m).trans (congrArg Units.val ?_)
    exact (uv_linComb Lr.L j j' _ _ _ (H m).1).trans (prod_lam (y m) (z m) (hv Lr.L j j'))
  have P : ∀ {n : ℕ} (i : Fin n), ∃ y, Rep x' (pt R (n := n) d i) y :=
    fun {n} i => ((hR R G d x' hx' (Fin n × Fin d)).1 _ (gp_pt i)).exists
  have Z : ∀ n : ℕ, Rep x' (0 : Pt R n d) (fun _ => 1) := fun n => (hR R G d x' hx' (Fin n × Fin d)).2.2.2.1
  have C : ∀ {n : ℕ} {a : Pt R n d} {y : Fam G (Fin n × Fin d)}, Rep x' a y → Rep x (comp1 φ a) y := by
    intro n a y hy
    simpa only [Category.comp_id] using hφ.2 n a y hy
  have cub : ∀ {y₀ y₁ y₂ : Fam G (Fin 3 × Fin d)}, Rep x' (pt R d 0) y₀ → Rep x' (pt R d 1) y₁ →
      Rep x' (pt R d 2) y₂ → ∀ m, ∃ t : (JetR R (Fin 3 × Fin d) m)ˣ, toJet m B'.ph1 = t.val ∧
        toJet m (ev (n := 3) ![comp1 φ (pt R (n := 3) d 0), comp1 φ (pt R (n := 3) d 1),
          comp1 φ (pt R (n := 3) d 2)] B.ph1) =
        ((∏ I : thK, hv Lr.L j j' ((lift (y₀ m) (lift (y₁ m) (y₂ m))).left ≫ thφ G (x3 G) I) ^ thε I) * t).val := by
    intro y₀ y₁ y₂ h₀ h₁ h₂ m
    have H' := hB'.ph1 3 _ _ _ _ _ _ h₀ h₁ h₂
    have H := hB.ph1 3 _ _ _ _ _ _ (C h₀) (C h₁) (C h₂)
    rw [eval_standard_points_three] at H'
    exact ⟨_, jet_unit H' m, (jet_unit H m).trans (congrArg Units.val
      (gen_change Lr.L j j' (thφ G (x3 G)) thε c.t c.isGen _ (H m).1 (H' m).1))⟩
  refine ⟨φ, φi, ε, ⟨hinv, ?_, ?_, hlaw _ _ hB.law hB'.law, fun a => hact _ _ _ (hB.map a) (hB'.map a),
    ?_, ?_, ?_, fun a => ?_⟩, hφ, ?_⟩
  · obtain ⟨y, hy⟩ := P (n := 1) 0
    refine inj _ _ fun m => ?_
    rw [E (Z 1) hy m, toJet_one]
    simp [lamV]
  · obtain ⟨y, hy⟩ := P (n := 1) 0
    refine inj _ _ fun m => ?_
    rw [E hy (Z 1) m, toJet_one]
    simp [lamV]
  · obtain ⟨y₀, h₀⟩ := P (n := 3) 0
    obtain ⟨y₁, h₁⟩ := P (n := 3) 1
    obtain ⟨y₂, h₂⟩ := P (n := 3) 2
    refine inj _ _ fun m => ?_
    obtain ⟨t, ht', ht⟩ := cub h₀ h₁ h₂ m
    rw [toJet_mul hJ, toJet_mul hJ, toJet_mul hJ, ht', ht, E (hB'.law.2 3 _ _ _ _ h₀ h₁) h₂ m, E h₀ h₂ m, E h₁ h₂ m]
    simp only [← Units.val_mul]
    exact congrArg Units.val (cub_lam₁ (y₀ m) (y₁ m) (y₂ m) (hv Lr.L j j') t)
  · obtain ⟨y₀, h₀⟩ := P (n := 3) 0
    obtain ⟨y₁, h₁⟩ := P (n := 3) 1
    obtain ⟨y₂, h₂⟩ := P (n := 3) 2
    refine inj _ _ fun m => ?_
    obtain ⟨t, ht', ht⟩ := cub h₀ h₁ h₂ m
    rw [hB.ph2, hB'.ph2, toJet_mul hJ, toJet_mul hJ, toJet_mul hJ, ht', ht, E h₀ (hB'.law.2 3 _ _ _ _ h₁ h₂) m,
      E h₀ h₁ m, E h₀ h₂ m]
    simp only [← Units.val_mul]
    exact congrArg Units.val (cub_lam₂ (y₀ m) (y₁ m) (y₂ m) (hv Lr.L j j') t)
  · obtain ⟨y₀, h₀⟩ := P (n := 2) 0
    obtain ⟨y₁, h₁⟩ := P (n := 2) 1
    rw [hB.sy, hB'.sy, ev_one, _root_.one_mul, _root_.one_mul]
    refine inj _ _ fun m => ?_
    have e := E h₀ h₁ m
    rw [eval_standard_points_two] at e
    rw [e, E h₁ h₀ m, lamV_comm]
  · obtain ⟨y₀, h₀⟩ := P (n := 2) 0
    obtain ⟨y₁, h₁⟩ := P (n := 2) 1
    refine inj _ _ fun m => ?_
    have H' := hB'.ad a 2 _ _ _ _ h₀ h₁
    have H := hB.ad a 2 _ _ _ _ (C h₀) (C h₁)
    rw [eval_standard_points_two] at H'
    have g := gen_change Lr.L j j' _ _ (u a) (hu a) _ (H m).1 (H' m).1
    rw [toJet_mul hJ, toJet_mul hJ, jet_unit H' m, jet_unit H m, E h₀ ((hB'.map (star a)).2 2 _ _ h₁) m,
      E ((hB'.map a).2 2 _ _ h₀) h₁ m, map_inv, map_inv, g]
    simp only [← Units.val_mul]
    exact congrArg Units.val (ros_lam _ _ (y₀ m) (y₁ m) (hv Lr.L j j') _)
  · rintro w0 ρ hρ k s f f' ⟨σ, r, hσ, hr, hf⟩ ⟨σ', r', hσ', hr', hf'⟩
    obtain ⟨y, hy⟩ := P (n := 1) 0
    have hc := C hy
    rw [gt_comp1_pt_right] at hc
    refine inj _ _ fun m => ?_
    have Hσ := hσ 1 _ _ hc
    have Hr := hr 1 _ _ hc
    have Hσ' := hσ' 1 _ _ hy
    have Hr' := hr' 1 _ _ hy
    rw [gt_ev_pt_self] at Hσ' Hr'
    have gr := (gen_change Lr.L j j' _ _ ρ hρ _ (Hr m).1 (Hr' m).1).trans
      (congrArg (· * _) (prod_prim (act.act w0) (y m) (hv Lr.L j j')))
    have gs := sec_change Lr.L j j' _ _ s _ (Hσ m).1 (Hσ' m).1
    rw [(Hσ m).2, (Hσ' m).2, Fintype.prod_unique, zpow_natCast] at gs
    have e' := congrArg (toJet m) hf'
    rw [toJet_mul hJ, toJet_pow hJ, jet_unit Hr' m] at e'
    have hev : ev (n := 1) ![φ] f * ev (n := 1) ![φ] r ^ k = ev (n := 1) ![φ] σ := by
      rw [← hf]
      unfold ev
      rw [← MvPowerSeries.coe_substAlgHom (gt_hasSubst ![φ] (single_point_zero_constant hinv.1)), map_mul, map_pow]
    have e := congrArg (toJet m) hev
    rw [toJet_mul hJ, toJet_pow hJ, jet_unit Hr m, gr, gs] at e
    rw [toJet_mul hJ, toJet_pow hJ, E hy ((hB'.map w0).2 1 _ _ hy) m]
    refine germ_alg _ _ _ (hv Lr.L j j' (y m).left) _ k _ e' (e.trans ?_)
    congr 4

end Main

end GlobalTheory.JetSer.FrameChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EvalStandardPointsThree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExUniqueSer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExUniqueSer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLawPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Chart ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.JetSer

theorem IsFPt.zero_eq_one {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {κ : Type}
    {y : Fam G κ} (hy : IsFPt y) : y 0 = 1 := by
  have hc : (Algebra.ofId R (JetR R κ 0)).comp (jetAug R κ 0) = AlgHom.id R _ := by
    apply jet_ext
    intro j
    rw [AlgHom.comp_apply, jetAug_zR, map_zero]
    apply jetAug_zero_injective κ
    rw [map_zero, AlgHom.id_apply, jetAug_zR]
  have hid : spMap (R₀ := R) (AlgHom.id R (JetR R κ 0)) = 𝟙 _ := by
    apply Over.OverMorphism.ext
    rw [spMap_left]
    exact Spec.map_id _
  calc y 0 = spMap (R₀ := R) (AlgHom.id R (JetR R κ 0)) ≫ y 0 := by rw [hid, Category.id_comp]
    _ = spMap (Algebra.ofId R (JetR R κ 0)) ≫ spMap (jetAug R κ 0) ≫ y 0 := by
      rw [← Category.assoc, spMap_comp, hc]
    _ = 1 := by rw [hy.2 0]; exact MonObj.comp_one _

theorem exUnique_ser (hJ : JetAlgSt) (hR : RepSt) (hS : SerSt) {R : Type} [CommRing R]
    {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {d : ℕ} {x : Fam G (Fin d)} (hx : IsUnivChart G d x)
    {k : ℕ} {Y : Over (Spec (CommRingCat.of R))}
    (L : ∀ T : Over (Spec (CommRingCat.of R)), (Fin k → (T ⟶ G)) → (T ⟶ Y))
    (hL : ∀ (T T' : Over (Spec (CommRingCat.of R))) (h : T' ⟶ T) (y : Fin k → (T ⟶ G)),
      h ≫ L T y = L T' (fun j => h ≫ y j))
    (U : Y.left.Opens) (hU : ⊤ ≤ (L _ (fun _ => η[G])).left ⁻¹ᵁ U) (f : Γ(Y.left, U)) :
    ∃! g : PS R k d, ∀ (n : ℕ) (a : Fin k → Pt R n d) (y : Fin k → Fam G (Fin n × Fin d)),
      (∀ j, Rep x (a j) (y j)) → HasSer (fun m => (L _ (fun j => y j m)).left) U f (ev a g) := by
  obtain ⟨h1, -, h3, -, h5⟩ := hR R G d x hx (Fin k × Fin d)
  have hpt : ∀ (j : Fin k) (i : Fin d), constantCoeff (pt R (n := k) d j i) = 0 :=
    fun j => ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.gp_pt j
  choose y₀ hy₀ using fun j : Fin k => (h1 (pt R (n := k) d j) (hpt j)).exists
  have hF : ∀ j, IsFPt (y₀ j) := fun j => h3 _ _ (hy₀ j)
  have hcomp : ∀ m, (spMap (jetTruncR R (Fin k × Fin d) m)).left ≫ (L _ (fun j => y₀ j (m + 1))).left =
      (L _ (fun j => y₀ j m)).left := by
    intro m
    rw [← Over.comp_left, hL]
    congr 2
    funext j
    exact (hF j).1 m
  have h0 : ⊤ ≤ (L _ (fun j => y₀ j 0)).left ⁻¹ᵁ U := by
    have e : L _ (fun j => y₀ j 0) = toUnit _ ≫ L _ (fun _ => η[G]) := by
      rw [hL]
      congr 1
      funext j
      exact (hF j).zero_eq_one
    rw [e, Over.comp_left, Scheme.Hom.comp_preimage]
    intro p _
    exact hU (Set.mem_univ _)
  obtain ⟨⟨τ, hτ⟩, -, -, hsub⟩ :=
    hS R (Fin k × Fin d) Y.left (fun m => (L _ (fun j => y₀ j m)).left) hcomp U h0
  refine ⟨τ f, fun n a y hy => ?_, fun g hg => ?_⟩
  · let b : Fin k × Fin d → MvPowerSeries (Fin n × Fin d) R := fun p => a p.1 p.2
    have hb : ∀ p, constantCoeff (b p) = 0 := fun p => (hy p.1).1 p.2
    choose ψ hψ using fun m => ((hJ R (Fin n × Fin d)).2.2.2.2 (Fin k × Fin d) b hb m).1
    have hyy : ∀ j, y j = fun m => spMap (ψ m) ≫ y₀ j m := by
      intro j
      have r := h5 (Fin n × Fin d) b ψ hb hψ _ _ (hy₀ j)
      have e : (fun i => MvPowerSeries.subst b (pt R (n := k) d j i)) = a j := by
        funext i
        exact MvPowerSeries.subst_X (hasSubst_of_constantCoeff_zero hb) (j, i)
      rw [e] at r
      exact ((hR R G d x hx (Fin n × Fin d)).1 (a j) (hy j).1).unique (hy j) r
    have r := hsub (Fin n × Fin d) b ψ hb hψ f (τ f) ((hτ f _).2 rfl)
    have e : (fun m => (L _ (fun j => y j m)).left) =
        fun m => (spMap (ψ m)).left ≫ (L _ (fun j => y₀ j m)).left := by
      funext m
      rw [← Over.comp_left, hL]
      simp only [hyy]
    rw [e]
    exact r
  · have r := hg k (fun j => pt R (n := k) d j) y₀ hy₀
    have e : ev (fun j => pt R (n := k) d j) g = g := by
      unfold ev
      exact congrFun MvPowerSeries.subst_self g
    rw [e] at r
    exact (hτ f g).1 r

theorem serEx : JetAlgSt → RepSt → SerSt → SerExSt := by
  intro hJ hR hS R _ G _ d x hx
  refine ⟨fun U hU f => ?_, fun U hU f => ?_, fun U hU f => ?_⟩
  · have H := exUnique_ser hJ hR hS hx (k := 1) (Y := G) (fun _ y => y 0) (fun _ _ _ _ => rfl) U hU f
    refine (existsUnique_congr fun g => ⟨fun h n a y ha => ?_, fun h n a y ha => ?_⟩).1 H
    · exact h n ![a] ![y] (fun j => by fin_cases j; exact ha)
    · have e : a = ![a 0] := by funext j; fin_cases j; rfl
      rw [e]
      exact h n (a 0) (y 0) (ha 0)
  · have H := exUnique_ser hJ hR hS hx (k := 2) (Y := G ⊗ G) (fun _ y => lift (y 0) (y 1))
      (fun _ _ _ _ => comp_lift _ _ _) U hU f
    refine (existsUnique_congr fun g => ⟨fun h n a b y z ha hb => ?_, fun h n a y ha => ?_⟩).1 H
    · exact h n ![a, b] ![y, z] (fun j => by fin_cases j; exacts [ha, hb])
    · have e : a = ![a 0, a 1] := by funext j; fin_cases j <;> rfl
      rw [e]
      exact h n (a 0) (a 1) (y 0) (y 1) (ha 0) (ha 1)
  · have H := exUnique_ser hJ hR hS hx (k := 3) (Y := G ⊗ G ⊗ G)
      (fun _ y => lift (y 0) (lift (y 1) (y 2)))
      (fun _ _ _ _ => by rw [comp_lift, comp_lift]) U hU f
    refine (existsUnique_congr fun g => ⟨fun h n a b c y z w ha hb hc => ?_, fun h n a y ha => ?_⟩).1 H
    · exact h n ![a, b, c] ![y, z, w] (fun j => by fin_cases j; exacts [ha, hb, hc])
    · have e : a = ![a 0, a 1, a 2] := by funext j; fin_cases j <;> rfl
      rw [e]
      exact h n (a 0) (a 1) (a 2) (y 0) (y 1) (y 2) (ha 0) (ha 1) (ha 2)

end GlobalTheory.JetSer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExUniqueSer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiGenOneMulStar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiGenOneMulStar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullFEPf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (rosatiφ rosatiε zero2)
open ReciprocityTheory.ChartRestriction.G

attribute [local instance] Over.cartesianMonoidalCategory

section

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {L : LB A.left}

theorem genUniqueSq (hs : Function.Surjective (A ⊗ A).hom.appTop.hom) (hL : L.IsLB) {K K' : Type} [Fintype K] [Fintype K']
    {φ : K → ((A ⊗ A).left ⟶ A.left)} {ε : K → ℤ} {φ' : K' → ((A ⊗ A).left ⟶ A.left)} {ε' : K' → ℤ}
    (hF : FormEq φ' ε' φ ε) {u : LB.Gen (LB.LinComb L φ ε)} {u' : LB.Gen (LB.LinComb L φ' ε')} (hu : u.IsGen)
    (hu' : u'.IsGen) (h : ∀ y J, Good L y J → val u (lift (1 : 𝟙_ (Over S) ⟶ A) (1 : 𝟙_ (Over S) ⟶ A)).left y J =
      val u' (lift (1 : 𝟙_ (Over S) ⟶ A) (1 : 𝟙_ (Over S) ⟶ A)).left y J) (Z : Scheme.{0}) (r : Z ⟶ (A ⊗ A).left) (z : Z)
    (J) (hJ : Good L z J) : val u r z J = val u' r z J :=
  gen_unique' hL hF (A ⊗ A).hom _ (Over.w _) hs hu hu' h Z r z J hJ

theorem rosatiGen_swap (hs : Function.Surjective (A ⊗ A).hom.appTop.hom) (hL : L.IsLB) (f g f' g' : A ⟶ A)
    (ef : f' = g) (eg : g' = f)
    (u₁ : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)) (h₁ : u₁.IsGen)
    (n₁ : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₁ (zero2 A)) (LB.oneGen L))
    (u₂ : LB.Gen (LB.LinComb L (rosatiφ A f' g') rosatiε)) (h₂ : u₂.IsGen)
    (n₂ : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₂ (zero2 A)) (LB.oneGen L)) {T : Over S} {z : T.left} {J}
    (hJ : Good L z J) (x y : T ⟶ A) : val₂ u₂ z J x y = (val₂ u₁ z J y x)⁻¹ := by
  subst ef eg
  have key := genUniqueSq hs hL (fun U _ k => by
      refine (DVR.prod_neg _ _ (prod_ros g' f' (snd A A) (fst A A) k)).trans
        (Eq.trans ?_ (prod_ros f' g' (fst A A) (snd A A) k).symm)
      rw [mul_comm (snd A A ≫ g'), mul_comm (snd A A)]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel) (DVR.pullGen_isGen _ _ _ _ h₂ (lift (fst A A) (snd A A)).left)
    (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ h₁ (lift (snd A A) (fst A A)).left)) (fun y I hI => by
      rw [val_inv, DVR.val_ros _ _ hI, DVR.val_ros _ _ hI, lift_fst, lift_snd, DVR.val₂_one n₁ hI,
        DVR.val₂_one n₂ hI, inv_one])
    _ (lift x y).left z J hJ
  rwa [val_inv, DVR.val_ros _ _ hJ, DVR.val_ros _ _ hJ, lift_fst, lift_snd] at key

theorem rosatiGen_comp (hs : Function.Surjective (A ⊗ A).hom.appTop.hom) (hL : L.IsLB) (f g f' g' F H : A ⟶ A)
    [IsMonHom f'] [IsMonHom g] (eF : F = f' ≫ f) (eH : H = g ≫ g')
    (u : LB.Gen (LB.LinComb L (rosatiφ A F H) rosatiε)) (h : u.IsGen)
    (n : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (zero2 A)) (LB.oneGen L))
    (u₁ : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)) (h₁ : u₁.IsGen)
    (n₁ : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₁ (zero2 A)) (LB.oneGen L))
    (u₂ : LB.Gen (LB.LinComb L (rosatiφ A f' g') rosatiε)) (h₂ : u₂.IsGen)
    (n₂ : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₂ (zero2 A)) (LB.oneGen L)) {T : Over S} {z : T.left} {J}
    (hJ : Good L z J) (x y : T ⟶ A) :
    val₂ u z J x y = val₂ u₁ z J (x ≫ f') y * val₂ u₂ z J x (y ≫ g) := by
  subst eF eH
  have key := genUniqueSq hs hL (fun U _ k => by
      refine (DVR.prod_sum₂ (K := Fin 6) (K' := Fin 6) (U := U) _ (prod_ros f g (fst A A ≫ f') (snd A A) k)
        (prod_ros f' g' (fst A A) (snd A A ≫ g) k)).trans
        (Eq.trans ?_ (prod_ros (f' ≫ f) (g ≫ g') (fst A A) (snd A A) k).symm)
      rw [Category.assoc, Category.assoc]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel) (DVR.pullGen_isGen _ _ _ _ h (lift (fst A A) (snd A A)).left)
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ h₁ (lift (fst A A ≫ f') (snd A A)).left)
      (DVR.pullGen_isGen _ _ _ _ h₂ (lift (fst A A) (snd A A ≫ g)).left)) (fun y I hI => by
      rw [val_mul hI, DVR.val_ros _ _ hI, DVR.val_ros _ _ hI, DVR.val_ros _ _ hI, lift_fst_assoc, lift_snd_assoc,
        lift_fst, lift_snd, MonObj.one_comp, MonObj.one_comp, DVR.val₂_one n hI, DVR.val₂_one n₁ hI,
        DVR.val₂_one n₂ hI, _root_.mul_one])
    _ (lift x y).left z J hJ
  rwa [val_mul hJ, DVR.val_ros _ _ hJ, DVR.val_ros _ _ hJ, DVR.val_ros _ _ hJ, lift_fst_assoc, lift_snd_assoc,
    lift_fst, lift_snd] at key

end

theorem rosatiGen_one_mul_star : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G], Function.Surjective (G ⊗ G).hom.appTop.hom → Function.Surjective (G ⊗ G ⊗ G).hom.appTop.hom → ∀ (Lr : RigLB G) (c : CubicalStr G Lr) (O : Type) [CommRing O] [StarRing O] (act : ReciprocityTheory.ChartRestriction.G.Geo.Tor.OAct O G) (u : ∀ a : O, LB.Gen (LB.LinComb Lr.L (rosatiφ G (act.act a) (act.act (star a))) rosatiε)), (∀ a, (u a).IsGen ∧ LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ (u a) (zero2 G)) (LB.oneGen Lr.L)) → ∀ (T : Over S) (z : T.left) (J), Good Lr.L z J → (∀ x y : T ⟶ G, val₂ (u 1) z J x y = 1) ∧ (∀ (a b : O) (x y : T ⟶ G), val₂ (u (a * b)) z J x y = val₂ (u a) z J (x ≫ act.act b) y * val₂ (u b) z J x (y ≫ act.act (star a))) ∧ (∀ (a : O) (x y : T ⟶ G), val₂ (u a) z J x y * val₂ (u (star a)) z J y x = 1) := by
  intro S G _ _ hs _ Lr _ O _ _ act u hu T z J hJ
  have hm : ∀ (a b : O) (x y : T ⟶ G), val₂ (u (a * b)) z J x y =
      val₂ (u a) z J (x ≫ act.act b) y * val₂ (u b) z J x (y ≫ act.act (star a)) := fun a b x y => by
    have := act.hom b
    have := act.hom (star a)
    exact rosatiGen_comp hs Lr.isLB _ _ _ _ _ _ (by rw [mul_comm, act.mul]) (by rw [star_mul', act.mul])
      _ (hu _).1 (hu _).2 _ (hu a).1 (hu a).2 _ (hu b).1 (hu b).2 hJ x y
  refine ⟨fun x y => ?_, hm, fun a x y => ?_⟩
  · have h := hm 1 1 x y
    have e : val₂ (u (1 * 1)) z J x y = val₂ (u 1) z J x y :=
      congrArg (fun a => val₂ (u a) z J x y) (_root_.mul_one 1)
    have e₁ : x ≫ act.act 1 = x := by rw [act.one, Category.comp_id]
    have e₂ : y ≫ act.act (star 1) = y := by rw [star_one, act.one, Category.comp_id]
    rw [e, e₁, e₂] at h
    exact mul_eq_left.1 h.symm
  · rw [rosatiGen_swap hs Lr.isLB _ _ _ _ rfl (by rw [star_star]) _ (hu a).1 (hu a).2 _ (hu (star a)).1
      (hu (star a)).2 hJ y x, mul_inv_cancel]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiGenOneMulStar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TwoChartAddOfPtPt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TwoChartAddOfPtPt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Chart ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.JetSer

theorem IsMapOf.twoChart_rep_of_id {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))} {d : ℕ}
    {x x' : Fam G (Fin d)} {φ : Pt R 1 d} (h : IsMapOf x x' (𝟙 G) φ) {n : ℕ} {a : Pt R n d}
    {y : Fam G (Fin n × Fin d)} (hy : Rep x a y) : Rep x' (comp1 φ a) y := by
  simpa only [Category.comp_id] using h.2 n a y hy

theorem twoChart_addOf_pt_pt {R : Type} [CommRing R] {d : ℕ} (F : Fin d → PS R 2 d) :
    addOf F (pt R (n := 2) d 0) (pt R (n := 2) d 1) = F := by
  funext l
  have : (![pt R d 0, pt R d 1] : Fin 2 → Pt R 2 d) = fun j => pt R d j := by
    funext j; fin_cases j <;> rfl
  unfold addOf
  rw [this]
  unfold ev
  exact congrFun MvPowerSeries.subst_self (F l)

theorem twoChart_of_rep_map : JetAlgSt → RepSt → MapSt → TwoChartSt := by
  intro _ hR hM R _ G _ d x x' hx hx'
  obtain ⟨φ, hφ, -⟩ := hM R G G d x' x hx' hx (𝟙 G) (Category.comp_id _)
  obtain ⟨φi, hφi, -⟩ := hM R G G d x x' hx hx' (𝟙 G) (Category.comp_id _)
  have uniq : ∀ {z : Fam G (Fin d)}, IsUnivChart G d z → ∀ {n : ℕ} {a b : Pt R n d}
      {y : Fam G (Fin n × Fin d)}, Rep z a y → Rep z b y → a = b := fun {z} hz {n a b y} ha hb =>
    ((hR R G d z hz (Fin n × Fin d)).2.1 y ((hR R G d z hz (Fin n × Fin d)).2.2.1 a y ha)).unique ha hb
  have ex : ∀ {z : Fam G (Fin d)}, IsUnivChart G d z → ∀ {n : ℕ} (j : Fin n),
      ∃ y : Fam G (Fin n × Fin d), Rep z (pt R d j) y := fun {z} hz {n} j =>
    ((hR R G d z hz (Fin n × Fin d)).1 (pt R d j) (gp_pt j)).exists
  refine ⟨φ, φi, ⟨hφ.1, hφi.1, ?_, ?_⟩, hφ, hφi, fun F F' hF hF' i => ?_, fun f α α' hα hα' => ?_⟩
  · obtain ⟨y, hy⟩ := ex hx (0 : Fin 1)
    have h := hφ.twoChart_rep_of_id (hφi.twoChart_rep_of_id hy)
    rw [gt_comp1_pt_right] at h
    exact uniq hx h hy
  · obtain ⟨y, hy⟩ := ex hx' (0 : Fin 1)
    have h := hφi.twoChart_rep_of_id (hφ.twoChart_rep_of_id hy)
    rw [gt_comp1_pt_right] at h
    exact uniq hx' h hy
  · obtain ⟨y, hy⟩ := ex hx' (0 : Fin 2)
    obtain ⟨z, hz⟩ := ex hx' (1 : Fin 2)
    have h₁ := hF'.2 2 _ _ y z hy hz
    rw [twoChart_addOf_pt_pt] at h₁
    have h₂ := hφi.twoChart_rep_of_id (hF.2 2 _ _ y z (hφ.twoChart_rep_of_id hy) (hφ.twoChart_rep_of_id hz))
    exact congrFun (uniq hx' h₁ h₂) i
  · obtain ⟨y, hy⟩ := ex hx' (0 : Fin 1)
    have h₁ := hα'.2 1 _ y hy
    have h₂ := hφi.twoChart_rep_of_id (hα.2 1 _ y (hφ.twoChart_rep_of_id hy))
    rw [gt_comp1_pt_right] at h₁ h₂
    exact uniq hx' h₁ h₂

end GlobalTheory.JetSer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TwoChartAddOfPtPt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosIdSt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosIdSt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ActStOf\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AddOfPtPt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeIndependenceAll\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EvalStandardPointsThree\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExUniqueSer\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsFormalBiextMap\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGoodConst\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermEvalOneStandardPointSelf\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsNilpotentOfMemKerJetTruncR\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RelatedMap\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RepJetAugCompTrunc\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiCubicalAdditive\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosatiGenOneMulStar\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ToJetOneEqSum\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TopLePreimageWchart\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.TwoChartAddOfPtPt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ValSerGermFnVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB GlobalTheory.JetSer

namespace GlobalTheory.JetRoad

theorem rosIdSt : RosIdSt := by
  intro S G _ _ h2 h3 Lr c O _ _ act u hu T z J hJ
  have a := GlobalTheory.RosatiCube.rosati_cubical_additive S G h2 h3 Lr c O act u hu T z J hJ
  have b := GlobalTheory.rosatiGen_one_mul_star S G h2 h3 Lr c O act u hu T z J hJ
  exact ⟨a.1, a.2.1, b.1, b.2.1, a.2.2, b.2.2⟩

theorem jetRoad : JetAlgSt ∧ RepSt ∧ LawSt ∧ MapSt ∧ DLinSt ∧ ActSt ∧ TwoChartSt ∧ SerSt ∧
    SerExSt ∧ FBOfSt ∧ HMulSt ∧ GermExSt ∧ IntTransSt ∧ ChartBCSt := by
  have hJ : JetAlgSt := jetAlg
  have hR : RepSt := repSt_of_jetAlgSt hJ
  have hL : LawSt := lawSt_of hJ hR
  have hM : MapSt := (GlobalTheory.JetMap.mapSt_and_dLinSt hJ hR).1
  have hD : DLinSt := (GlobalTheory.JetMap.mapSt_and_dLinSt hJ hR).2
  have hA : ActSt := GlobalTheory.ChartAction.actSt_of hJ hR hM
  have hT : TwoChartSt := twoChart_of_rep_map hJ hR hM
  have hS : SerSt := serSt_of_jetAlgSt hJ
  have hE : SerExSt := serEx hJ hR hS
  exact ⟨hJ, hR, hL, hM, hD, hA, hT, hS, hE,
    FBOf.fbOf hJ hR hL hM hA hS hE valSer rosIdSt,
    FrameChange.hMul hJ hR hT hS hE,
    GlobalTheory.GermExist.germ_exists_unique hJ hR hS hE,
    IntTrans.intTrans GlobalTheory.canonGauge_independence_all.2.2.2 GlobalTheory.exists_formalBiext_map,
    GlobalTheory.ChartBaseChange.chartBaseChange hJ hS⟩

end GlobalTheory.JetRoad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RosIdSt =====
