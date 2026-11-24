module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.RestrictDiagCompInclFst
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR epsScaleR IsTangent IsLieComb IsLieBasis)

namespace ReciprocityTheory.ChartRestriction.G.Chart

attribute [local instance] Over.cartesianMonoidalCategory

abbrev algOver (R : Type) [CommRing R] (A : Type) [CommRing A] [Algebra R A] : Over (Sp R) :=
  Over.mk (ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (algebraMap R A))

def algOverHom {R : Type} [CommRing R] {A B : Type} [CommRing A] [Algebra R A] [CommRing B] [Algebra R B]
    (ψ : A →ₐ[R] B) : algOver R B ⟶ algOver R A :=
  Over.homMk (ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (ψ : A →+* B)) (by
    dsimp
    simp only [ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    exact ψ.comp_algebraMap)

def ChartLawLocSt : Prop :=
  ∀ (R : Type) [CommRing R] [IsLocalRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], Smooth G.hom →
    ∀ (d : ℕ) (v : Fin d → (epsR R ⟶ G)), IsLieBasis v →
    ∃ x : ∀ m : ℕ, algOver R (JetR R (Fin d) m) ⟶ G,
      (∀ m, algOverHom (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m) ∧
      (∀ m, algOverHom (jetZeroR R (Fin d) m) ≫ x m = toUnit _ ≫ η[G]) ∧
      (∀ j : Fin d, ∃ ψ : JetR R (Fin d) 1 →ₐ[R] DualNumber R,
        ψ (zR 1 j) = TrivSqZeroExt.inr 1 ∧ (∀ i, i ≠ j → ψ (zR 1 i) = 0) ∧ algOverHom ψ ≫ x 1 = v j) ∧
      ∀ (κ : Type) (m : ℕ) (y : algOver R (JetR R κ m) ⟶ G),
        algOverHom (jetZeroR R κ m) ≫ y = toUnit _ ≫ η[G] →
        ∃! ψ : JetR R (Fin d) m →ₐ[R] JetR R κ m,
          (∀ j, jetZeroR R κ m (ψ (zR m j)) = 0) ∧ y = algOverHom ψ ≫ x m

variable {R : Type} [CommRing R]

variable {G : Over (Spec (CommRingCat.of R))} [GrpObj G]

theorem isTan_iff (w : sp (R₀ := R) (DualNumber R) ⟶ G) : IsTan w ↔ IsTangent w := by
  constructor
  · intro h
    have := congrArg CommaMorphism.left h
    simp only [Over.comp_left, spMap_left] at this
    show Spec.map _ ≫ w.left = _
    rw [this]
    show (sp R).hom ≫ η[G].left = η[G].left
    simp only [Over.mk_hom]
    rw [Algebra.algebraMap_self, CommRingCat.ofHom_id, Spec.map_id]
    exact Category.id_comp _
  · intro h
    apply Over.OverMorphism.ext
    simp only [Over.comp_left, spMap_left]
    refine h.trans ?_
    show η[G].left = (sp R).hom ≫ η[G].left
    simp only [Over.mk_hom]
    rw [Algebra.algebraMap_self, CommRingCat.ofHom_id, Spec.map_id]
    exact (Category.id_comp _).symm

def prodPts {d : ℕ} (c : Fin d → R) (v : Fin d → (sp (R₀ := R) (DualNumber R) ⟶ G)) :
    sp (R₀ := R) (DualNumber R) ⟶ G :=
  (List.ofFn fun i => spMap (scaleD (c i)) ≫ v i).prod

theorem isLieComb_iff {d : ℕ} (c : Fin d → R) (v : Fin d → (epsR R ⟶ G)) (w : epsR R ⟶ G) :
    IsLieComb c v w ↔ w = prodPts c v := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    have h : u = fun i => spMap (scaleD (c i)) ≫ v i := by
      funext i
      exact Over.OverMorphism.ext (hu i)
    rw [h]
    rfl
  · intro h
    exact ⟨fun i => spMap (scaleD (c i)) ≫ v i, fun i => rfl, h⟩

variable {n : ℕ} {x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin n) m) ⟶ G} (hx : IsUnivChart G n x)

theorem list_prod_tan : ∀ {k : ℕ} (u : Fin k → (sp (R₀ := R) (DualNumber R) ⟶ G))
    (hu : ∀ i, IsTan (u i)), ∃ h : IsTan (List.ofFn u).prod, tcoord hx _ h = ∑ i, tcoord hx (u i) (hu i) := by
  intro k
  induction k with
  | zero =>
    intro u hu
    have e0 : (List.ofFn u).prod = 1 := by simp
    refine ⟨e0 ▸ isTan_one, ?_⟩
    rw [tcoord_congr hx e0 _ isTan_one, tcoord_one]
    simp
  | succ k ih =>
    intro u hu
    obtain ⟨h, e⟩ := ih (fun i => u i.succ) (fun i => hu i.succ)
    have e0 : (List.ofFn u).prod = u 0 * (List.ofFn fun i => u i.succ).prod := by
      rw [List.ofFn_succ, List.prod_cons]
    refine ⟨e0 ▸ isTan_mul (hu 0) h, ?_⟩
    rw [tcoord_congr hx e0 _ (isTan_mul (hu 0) h), tcoord_mul hx (hu 0) h, e, Fin.sum_univ_succ]

theorem prodPts_tan {d : ℕ} (c : Fin d → R) (v : Fin d → (sp (R₀ := R) (DualNumber R) ⟶ G))
    (hv : ∀ i, IsTan (v i)) :
    ∃ h : IsTan (prodPts c v), tcoord hx _ h = ∑ i, c i • tcoord hx (v i) (hv i) := by
  obtain ⟨h, e⟩ := list_prod_tan hx (fun i => spMap (scaleD (c i)) ≫ v i) (fun i => isTan_scale (c i) (hv i))
  exact ⟨h, e.trans (Finset.sum_congr rfl fun i _ => tcoord_scale hx (c i) (hv i))⟩

theorem tan_ext {w w' : sp (R₀ := R) (DualNumber R) ⟶ G} (h : IsTan w) (h' : IsTan w')
    (e : tcoord hx w h = tcoord hx w' h') : w = w' := by
  rw [tcoord_spec hx w h, tcoord_spec hx w' h', e]

end ReciprocityTheory.ChartRestriction.G.Chart
