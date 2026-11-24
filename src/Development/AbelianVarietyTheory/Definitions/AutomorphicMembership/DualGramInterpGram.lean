module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GradedLineBundleExists
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLocalHomOfAlgebraic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LminorMapConj
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GradedNorm

open Matrix ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieMet
open scoped ComplexOrder

variable {m : ℕ}

def grSq (M : Matrix (Fin m) (Fin m) ℂ) (i : Fin m) : ℝ := (lminor M i.succ / lminor M i.castSucc).re

theorem lminor_pos {M : Matrix (Fin m) (Fin m) ℂ} (h : M.PosDef) (k : Fin (m + 1)) : 0 < lminor M k :=
  (h.submatrix (Fin.castLE_injective _)).det_pos

theorem grSq_pos {M : Matrix (Fin m) (Fin m) ℂ} (h : M.PosDef) (i : Fin m) : 0 < grSq M i :=
  (Complex.pos_iff.1 (div_pos (lminor_pos h _) (lminor_pos h _))).1

theorem lminor_eq_prod {T : Matrix (Fin m) (Fin m) ℂ} (hT : ∀ a c, c < a → T a c = 0) (k : Fin (m + 1)) :
    lminor T k = ∏ a : Fin k, T (a.castLE (Nat.le_of_lt_succ k.2)) (a.castLE (Nat.le_of_lt_succ k.2)) :=
  det_of_upperTriangular fun _ _ h => hT _ _ h

theorem lminor_tri {T : Matrix (Fin m) (Fin m) ℂ} (hT : ∀ a c, c < a → T a c = 0) (i : Fin m) :
    lminor T i.succ = lminor T i.castSucc * T i i := by
  rw [lminor_eq_prod hT, lminor_eq_prod hT]
  exact Fin.prod_univ_castSucc _

theorem grSq_tri (M : Matrix (Fin m) (Fin m) ℂ) {T : Matrix (Fin m) (Fin m) ℂ} (hT : ∀ a c, c < a → T a c = 0)
    (hd : ∀ a, T a a ≠ 0) (i : Fin m) : grSq (Tᴴ * M * T) i = ‖T i i‖ ^ 2 * grSq M i := by
  have e (k) : lminor (Tᴴ * M * T) k = starRingEnd ℂ (lminor T k) * lminor M k * lminor T k :=
    (ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf.lminor_LMU (T.map (starRingEnd ℂ)) M T (fun a c h => by simp [hT a c h]) hT k).trans
      (congrArg (· * _ * _) (ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf.lminor_map_conj T k))
  have h0 : lminor T i.castSucc ≠ 0 := by
    rw [lminor_eq_prod hT]
    exact Finset.prod_ne_zero_iff.2 fun a _ => hd _
  have h1 : starRingEnd ℂ (lminor T i.castSucc) ≠ 0 := (map_ne_zero _).2 h0
  rw [grSq, grSq, e, e, lminor_tri hT, ← Complex.re_ofReal_mul, ← Complex.normSq_eq_norm_sq, ← Complex.mul_conj, map_mul]
  congr 1
  field_simp

def mix (s : ℝ) (M₀ M : Matrix (Fin m) (Fin m) ℂ) : Matrix (Fin m) (Fin m) ℂ := ((1 - s : ℝ) : ℂ) • M₀ + (s : ℂ) • M

def mixDual (s : ℝ) (M₀ M : Matrix (Fin m) (Fin m) ℂ) : Matrix (Fin m) (Fin m) ℂ :=
  dualGram (mix s (dualGram M₀) (dualGram M))

variable {s : ℝ} {M₀ M : Matrix (Fin m) (Fin m) ℂ}

theorem mix_posDef (hs : s ∈ Set.Icc (0 : ℝ) 1) (h₀ : M₀.PosDef) (h : M.PosDef) : (mix s M₀ M).PosDef := by
  rcases hs.1.eq_or_lt with rfl | h1
  · simpa [mix] using h₀
  · exact PosDef.posSemidef_add (h₀.posSemidef.smul (Complex.zero_le_real.2 (sub_nonneg.2 hs.2)))
      (h.smul (Complex.zero_lt_real.2 h1))

theorem mixDual_posDef (hs : s ∈ Set.Icc (0 : ℝ) 1) (h₀ : M₀.PosDef) (h : M.PosDef) : (mixDual s M₀ M).PosDef :=
  dualGram_posDef (mix_posDef hs (dualGram_posDef h₀) (dualGram_posDef h))

theorem dualGram_dualGram (h : IsUnit M.det) : dualGram (dualGram M) = M := by
  rw [dualGram, dualGram, ← transpose_nonsing_inv, transpose_transpose, nonsing_inv_nonsing_inv _ h]

theorem mix_conj (T : Matrix (Fin m) (Fin m) ℂ) : mix s (Tᴴ * M₀ * T) (Tᴴ * M * T) = Tᴴ * mix s M₀ M * T := by
  simp only [mix, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]

theorem mixDual_conj {T : Matrix (Fin m) (Fin m) ℂ} (hT : IsUnit T.det) :
    mixDual s (Tᴴ * M₀ * T) (Tᴴ * M * T) = Tᴴ * mixDual s M₀ M * T := by
  rw [mixDual, dualGram_conj, dualGram_conj, mix_conj, dualGram_conj]
  rw [show T⁻¹ᵀ⁻¹ᵀ = T from dualGram_dualGram hT, mixDual]

end GlobalTheory.GradedNorm

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TopologicalSpace Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.ProjVar.Var GlobalTheory.ShFam.Pad
open scoped ComplexOrder

namespace GlobalTheory.ShFam

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

namespace EigFrame

variable {R R' : Type} [CommRing R] [CommRing R'] {φ : c.F →+* R} {x : Sp R ⟶ Z.X} {φ' : c.F →+* R'} {x' : Sp R' ⟶ Z.X}

def IsMap (f : EigFrame Z φ x) (ψ : R →+* R') (f' : EigFrame Z φ' x') : Prop :=
  ∀ τ i, f'.v τ i = spMap (Formalism.L2.Pj.dualMap ψ) ≫ f.v τ i

theorem exists_isMap (f : EigFrame Z φ x) (ψ : R →+* R') (hφ : φ' = ψ.comp φ) (hx : x' = spMap ψ ≫ x) :
    ∃ f' : EigFrame Z φ' x', (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) ψ f' := by
  subst hφ hx
  exact exists_baseChange E H Dw l Xo c O β Z R R' φ x f ψ

variable (f g k : EigFrame Z φ x) (τ : E →+* ℂ)

def co : Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) R :=
  of fun a i => (f.basis τ _ (g.tan τ i) (g.eig τ i)).exists.choose a

theorem co_spec (i : Fin (Dw.mult τ)) : IsCombAtG Z.t x (f.v τ) (fun a => f.co g τ a i) (g.v τ i) :=
  (f.basis τ _ (g.tan τ i) (g.eig τ i)).exists.choose_spec

theorem vec_eq (i : Fin (Dw.mult τ)) : g.vec τ i = ∑ a, f.co g τ a i • f.vec τ a :=
  (isComb_iff (f.vec τ) _ (g.vec τ i)).1 (f.co_spec g τ i)


variable {f g τ} in
theorem co_eq {T : Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) R}
    (h : ∀ i, IsCombAtG Z.t x (f.v τ) (fun a => T a i) (g.v τ i)) : f.co g τ = T :=
  Matrix.ext fun a i => congrFun ((f.basis τ _ (g.tan τ i) (g.eig τ i)).unique (f.co_spec g τ i) (h i)) a

theorem co_mul : f.co g τ * g.co k τ = f.co k τ := by
  refine (co_eq (T := f.co g τ * g.co k τ) fun i => (isComb_iff (f.vec τ) _ (k.vec τ i)).2 ?_).symm
  simp only [g.vec_eq k τ i, f.vec_eq g τ, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul, mul_comm]
  exact Finset.sum_comm

theorem co_self : f.co f τ = 1 :=
  co_eq (T := 1) fun i => (isComb_iff (f.vec τ) _ (f.vec τ i)).2 (by simp [Matrix.one_apply])

theorem isUnit_det_co : IsUnit (f.co g τ).det := isUnit_det_of_right_inverse ((f.co_mul g f τ).trans (f.co_self τ))

variable {f g}

theorem IsMap.co {ψ : R →+* R'} {f' g' : EigFrame Z φ' x'} (hf : (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) ψ f') (hg : (_root_.GlobalTheory.ShFam.EigFrame.IsMap g) ψ g')
    (hx : x' = spMap ψ ≫ x) : f'.co g' τ = (f.co g τ).map ψ :=
  co_eq fun i => by
    rw [funext (hf τ), hg τ i]
    exact GlobalTheory.GradedPieces.comb_map ψ hx.symm (f.co_spec g τ i)

theorem Tri.co {ψ : R →+* R'} {f' g' : EigFrame Z φ' x'} {t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → R'ˣ} (h : f.Tri ψ g' t)
    (hf : (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) ψ f') : (∀ a i, i < a → f'.co g' τ a i = 0) ∧ ∀ i, f'.co g' τ i i = t τ i := by
  choose T h1 h2 h3 using h.2.2 τ
  rw [co_eq (T := of fun a i => T i a) fun i => by rw [funext (hf τ)]; exact h3 i]
  exact ⟨fun a i => h2 i a, h1⟩

theorem IsMap.tri {ψ : R →+* R'} {f' : EigFrame Z φ' x'} (hf : (_root_.GlobalTheory.ShFam.EigFrame.IsMap f) ψ f') (hφ : φ' = ψ.comp φ)
    (hx : x' = spMap ψ ≫ x) : f.Tri ψ f' 1 :=
  ⟨hx, hφ, fun τ i => ⟨Pi.single i 1, by simp, fun _ hk => Pi.single_eq_of_ne hk.ne' _, by
    rw [← funext (hf τ)]; exact isCombAtG_single Z.t x' (f'.tan τ) i⟩⟩

end EigFrame


variable (Z) in
structure EigMet (σ : c.F →+* ℂ) : Type where

  gram : ∀ y : CxPts (genStr Z) σ, EigFrame Z σ (y.1 ≫ genι Z) → ∀ τ : E →+* ℂ,
    Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) ℂ
  pos : ∀ y f τ, (gram y f τ).PosDef
  change : ∀ y f g τ, gram y g τ = (f.co g τ)ᴴ * gram y f τ * f.co g τ

namespace EigMet

variable {σ : c.F →+* ℂ}

def ofForm (h : ∀ y : CxPts (genStr Z) σ, TanM (y.1 ≫ genι Z) Z.t.G →ₗ[ℂ] TanM (y.1 ≫ genι Z) Z.t.G →ₗ⋆[ℂ] ℂ)
    (hh : ∀ y, IsBlockMetric (h y)) : EigMet Z σ where
  gram y f τ := gramOf (h y) (f.vec τ)
  pos y f τ := (hh y).gram_posDef (f.linearIndependent_vec τ)
  change y f g τ := by
    ext a b
    rw [gramOf, of_apply, f.vec_eq g τ a, f.vec_eq g τ b, form_sum, Matrix.mul_assoc]
    rfl

instance : Nonempty (EigMet Z σ) := ⟨ofForm _ fun y => (exists_isBlockMetric Z.t (y.1 ≫ genι Z)).choose_spec⟩


open Classical in
def interp (s : CxPts (genStr Z) σ → ℝ) (hs : ∀ y, s y ∈ Set.Icc (0 : ℝ) 1) (G₀ G : EigMet Z σ) : EigMet Z σ where
  gram y f τ := if τ (H.rt : E) = H.rt0 then mix (s y) (G₀.gram y f τ) (G.gram y f τ)
    else mixDual (s y) (G₀.gram y f τ) (G.gram y f τ)
  pos y f τ := by
    split_ifs
    exacts [mix_posDef (hs y) (G₀.pos y f τ) (G.pos y f τ), mixDual_posDef (hs y) (G₀.pos y f τ) (G.pos y f τ)]
  change y f g τ := by
    rw [G₀.change y f g, G.change y f g]
    split_ifs
    exacts [mix_conj _, mixDual_conj (f.isUnit_det_co g τ)]

variable {s : CxPts (genStr Z) σ → ℝ} {hs : ∀ y, s y ∈ Set.Icc (0 : ℝ) 1} {G₀ G : EigMet Z σ} {y : CxPts (genStr Z) σ}
  (f : EigFrame Z σ (y.1 ≫ genι Z)) {τ : E →+* ℂ}


variable (G) in
def SmoothOn {d : ℕ} (R : AnRead (genStr Z) σ d) (S : Set (CxPts (genStr Z) σ)) : Prop :=
  ∀ (V : (gen Z).affineOpens) (φ : c.F →+* Γ(gen Z, V.1)) (F : EigFrame Z φ (LogKS.chart V ≫ genι Z)) (τ : E →+* ℂ)
    (a b : Fin (Dw.mult τ)), LogKS.chart V ≫ genStr Z = spMap φ → ∃ g : CxPts (genStr Z) σ → ℂ,
      R.SmoothOn (S ∩ ptsIn _ σ V.1) (fun y => (g y).re) ∧ R.SmoothOn (S ∩ ptsIn _ σ V.1) (fun y => (g y).im) ∧
      ∀ y ∈ S, ∀ (hy : y ∈ ptsIn _ σ V.1) (f : EigFrame Z σ (y.1 ≫ genι Z)), F.IsMap (evHom hy) f → G.gram y f τ a b = g y

end EigMet

namespace FlagCpt

variable {F : Type} [Field F] [NumberField F] {e : F ≃+* c.F} (Y : FlagCpt Z e) {σ : F →+* ℂ}

abbrev _root_.GlobalTheory.ShFam.embOf (e : F ≃+* c.F) (σ : F →+* ℂ) : c.F →+* ℂ := σ.comp e.symm.toRingHom


omit [NumberField F] in
theorem π_genStr : Y.π ≫ genStr Z = Y.Y.str ≫ spMap e.symm.toRingHom := by
  have h1 : spMap e.toRingHom ≫ spMap e.symm.toRingHom = 𝟙 _ := by
    rw [← Spec.map_comp, ← Spec.map_id]
    exact congrArg Spec.map (CommRingCat.hom_ext (RingHom.ext e.apply_symm_apply))
  rw [← Y.π_str, Category.assoc, Category.assoc, h1, Category.comp_id]

def down (p : Y.Y.pts σ) : CxPts (genStr Z) (embOf e σ) :=
  ⟨p.1 ≫ Y.π, by rw [Category.assoc, Y.π_genStr, ← Category.assoc, p.2, ← Spec.map_comp]; rfl⟩

abbrev FrameAt (p : Y.Y.pts σ) : Type := EigFrame Z (embOf e σ) ((Y.down p).1 ≫ genι Z)

def Adapted (p : Y.Y.pts σ) (t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Y.Y.Fnˣ) (g : Y.FrameAt p)
    (t' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → ℂˣ) : Prop :=
  ∃ (φ : c.F →+* Y.Y.X.presheaf.stalk (base p)) (f : EigFrame Z φ (stalkPt Y.Y (base p) ≫ Y.π ≫ genι Z)),
    f.Tri (algebraMap (Y.Y.X.presheaf.stalk (base p)) Y.Y.X.functionField) Y.f0 t ∧ f.Tri (evStalk p) g t'


omit [NumberField F] in
theorem spMap_evStalk (p : Y.Y.pts σ) : spMap (evStalk p) ≫ stalkPt Y.Y (base p) = p.1 :=
  Scheme.Spec_stalkClosedPointTo_fromSpecStalk p.1


omit [NumberField F] in
theorem exists_adapted (p : Y.Y.pts σ) : ∃ q : (∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Y.Y.Fnˣ) × Y.FrameAt p,
    (∀ τ i, p ∈ eqnSet σ (Y.gr τ i) (q.1 τ i)) ∧ Y.Adapted p q.1 q.2 1 := by
  obtain ⟨φ, f, t, h1, h2⟩ := Y.gr_spec (base p)
  have hφ : embOf e σ = (evStalk p).comp φ := RingHom.ext fun a => by
    have h3 : φ a = algebraMap F _ (e.symm a) := IsFractionRing.injective _ Y.Y.X.functionField
      ((RingHom.congr_fun h1.2.1 a).symm.trans ((Y.Y.stalkIncl (base p)).commutes _).symm)
    rw [RingHom.comp_apply, RingHom.comp_apply, h3]
    exact ((evStalk_germ (U := ⊤) trivial _).trans (ev_algX mem_ptsIn_top _)).symm
  have hx : (Y.down p).1 ≫ genι Z = spMap (evStalk p) ≫ stalkPt Y.Y (base p) ≫ Y.π ≫ genι Z := by
    rw [← Category.assoc, Y.spMap_evStalk]; exact Category.assoc _ _ _
  obtain ⟨g, hg⟩ := f.exists_isMap (evStalk p) hφ hx
  exact ⟨(t, g), h2, φ, f, h1, hg.tri hφ hx⟩

abbrev _root_.GlobalTheory.ShFam.prodPow {G : Type} [CommGroup G] (t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → G) (n : Letter Dw → ℤ) : G :=
  ∏ z : Letter Dw, t z.1 z.2 ^ n z

variable (G : EigMet Z (embOf e σ)) (n n' : Letter Dw → ℤ)

def genSq {p : Y.Y.pts σ} (g : Y.FrameAt p) : ℝ := ∏ z : Letter Dw, grSq (G.gram _ g z.1) z.2 ^ n z


omit [NumberField F] in
theorem genSq_pos {p : Y.Y.pts σ} (g : Y.FrameAt p) : 0 < Y.genSq G n g :=
  Finset.prod_pos fun _ _ => zpow_pos (grSq_pos (G.pos _ _ _) _) _

def met : Met Y.Y σ (divOf Y n) where
  h g p := ‖Var.tv g (prodPow (Y.exists_adapted p).choose.1 n) p‖ ^ 2 * Y.genSq G n (Y.exists_adapted p).choose.2
  nonneg _ _ := mul_nonneg (sq_nonneg _) (Y.genSq_pos G n _).le
  trans g g' p hg hg' := by rw [← _root_.mul_assoc, ← mul_pow, ← norm_mul, tv_mul hg hg']

variable {Y} {p : Y.Y.pts σ} {t t₁ : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Y.Y.Fnˣ} {g g₁ : Y.FrameAt p}
  {t' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → ℂˣ}

theorem prodPow_mem (h : ∀ τ i, p ∈ eqnSet σ (Y.gr τ i) (t τ i)) : p ∈ eqnSet σ (divOf Y n) (prodPow t n) := by
  have hE : ∀ s : Finset (Letter Dw), (∑ z ∈ s, n z • Y.gr z.1 z.2).IsEqn (base p) (∏ z ∈ s, t z.1 z.2 ^ n z) := fun s => by
    classical
    induction s using Finset.induction_on with
    | empty => simpa using CartierDiv.isEqn_zero (base p)
    | insert z s hz ih => rw [Finset.sum_insert hz, Finset.prod_insert hz]; exact ((h _ _).zsmul _).add ih
  exact hE Finset.univ


omit [NumberField F] in
theorem Adapted.compare (h₁ : Y.Adapted p t₁ g₁ 1) (h : Y.Adapted p t g t') :
    ∃ u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Y.Y.X.presheaf.stalk (base p))ˣ,
      (∀ τ i, t₁ τ i = t τ i * Units.map (algebraMap _ Y.Y.X.functionField).toMonoidHom (u τ i)) ∧
      ∀ τ i, grSq (G.gram _ g τ) i = ‖evStalk p (u τ i) * t' τ i‖ ^ 2 * grSq (G.gram _ g₁ τ) i := by
  obtain ⟨φ₁, f₁, a₁, b₁⟩ := h₁
  obtain ⟨φ, f, a, b⟩ := h
  have hι := IsFractionRing.injective (Y.Y.X.presheaf.stalk (base p)) Y.Y.X.functionField
  obtain rfl : φ₁ = φ := RingHom.ext fun x => hι ((RingHom.congr_fun a₁.2.1 x).symm.trans (RingHom.congr_fun a.2.1 x))
  obtain ⟨k₁, hk₁⟩ := f₁.exists_isMap _ a.2.1 a.1
  obtain ⟨k, hk⟩ := f.exists_isMap _ a.2.1 a.1
  obtain ⟨q₁, hq₁⟩ := f₁.exists_isMap _ b.2.1 b.1
  obtain ⟨q, hq⟩ := f.exists_isMap _ b.2.1 b.1
  have e1 (τ i d) : k₁.co Y.f0 τ d i = ∑ j, k.co Y.f0 τ j i * algebraMap _ Y.Y.X.functionField (f₁.co f τ d j) := by
    rw [← k₁.co_mul k, hk₁.co τ hk a.1, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have hM (τ d i) (h : i < d) : f₁.co f τ d i = 0 := hι ((CoordUniq.tri_of_mul
    (M := fun i a => algebraMap _ Y.Y.X.functionField (f₁.co f τ a i)) (fun i a => (a₁.co τ hk₁).1 a i)
    (fun i a' => (a.co τ hk).1 a' i) (fun i => (a.co τ hk).2 i ▸ (t τ i).ne_zero) (e1 τ) i d h).trans (map_zero _).symm)
  have hu (τ i) : IsUnit (f₁.co f τ i i) := by
    have := f₁.isUnit_det_co f τ
    rw [det_of_upperTriangular (M := f₁.co f τ) fun _ _ h => hM τ _ _ h] at this
    exact isUnit_of_dvd_unit (Finset.dvd_prod_of_mem (fun i => f₁.co f τ i i) (Finset.mem_univ i)) this
  refine ⟨fun τ i => (hu τ i).unit, fun τ i => Units.ext ?_, fun τ i => ?_⟩
  · rw [← (a₁.co τ hk₁).2, e1, Units.val_mul, ← (a.co τ hk).2]
    exact CoordUniq.diag_of_mul (M := fun i a => algebraMap _ Y.Y.X.functionField (f₁.co f τ a i))
      (fun i a' => (a.co τ hk).1 a' i) (fun i a h => by simp only [hM τ a i h, map_zero]) i
  · have h3 := fun a => (evStalk_ne_zero_iff _).2 (hu τ a)
    have e2 := grSq_tri (G.gram _ q₁ τ) (b₁.co τ hq₁).1 (fun a => (b₁.co τ hq₁).2 a ▸ Units.ne_zero _) i
    have e3 := grSq_tri (G.gram _ q τ) (b.co τ hq).1 (fun a => (b.co τ hq).2 a ▸ Units.ne_zero _) i
    have e4 := grSq_tri (G.gram _ q₁ τ) (T := q₁.co q τ) (fun a c h => by rw [hq₁.co τ hq b.1, map_apply, hM τ a c h, map_zero])
      (fun a => by rw [hq₁.co τ hq b.1]; exact h3 a) i
    rw [← G.change] at e2 e3 e4
    rw [e3, e4, e2, (b₁.co τ hq₁).2, (b.co τ hq).2, hq₁.co τ hq b.1, map_apply, IsUnit.unit_spec, norm_mul]
    simp only [Pi.one_apply, Units.val_one, norm_one]
    ring


omit [NumberField F] in
theorem Adapted.mem_eqnSet (h : Y.Adapted p t g t') (τ : E →+* ℂ) (i : Fin (Dw.mult τ)) :
    p ∈ eqnSet σ (Y.gr τ i) (t τ i) := by
  obtain ⟨G⟩ : Nonempty (EigMet Z (embOf e σ)) := inferInstance
  obtain ⟨q, h1, h2⟩ := Y.exists_adapted p
  obtain ⟨u, hu, -⟩ := h2.compare G h
  refine (CartierDiv.IsEqn.iff_unitAt (h1 τ i)).2 ⟨((u τ i)⁻¹ : _ˣ), Units.isUnit _, ?_⟩
  rw [hu, Units.val_mul, div_mul_cancel_left₀ (Units.ne_zero _), ← Units.val_inv_eq_inv_val, ← map_inv]
  rfl

theorem met_h (h : Y.Adapted p t g t') :
    (Y.met G n).h (prodPow t n) p = Y.genSq G n g / ‖((prodPow t' n : ℂˣ) : ℂ)‖ ^ 2 := by
  obtain ⟨u, hu, hg⟩ := (Y.exists_adapted p).choose_spec.2.compare G h
  have e1 : Var.tv (prodPow t n) (prodPow (Y.exists_adapted p).choose.1 n) p = evStalk p (prodPow u n : _ˣ) := by
    rw [← (hasVal_cx_stalk _).val_eq, Var.tv]
    simp only [prodPow, hu, mul_zpow, Finset.prod_mul_distrib, ← map_zpow, ← map_prod, Units.val_mul,
      mul_div_cancel_left₀ _ (Units.ne_zero _)]
    rfl
  have e2 : evStalk p (prodPow u n : _ˣ) = ∏ z : Letter Dw, evStalk p (u z.1 z.2) ^ n z := by
    refine (congrArg Units.val (map_prod (Units.map (evStalk p).toMonoidHom) _ _)).trans ?_
    simp only [map_zpow, Units.coe_prod, Units.val_zpow_eq_zpow_val]
    rfl
  rw [eq_div_iff (pow_ne_zero _ (norm_ne_zero_iff.2 (Units.ne_zero _)))]
  show ‖_‖ ^ 2 * _ * _ = _
  rw [e1, e2]
  simp only [genSq, hg, prodPow, Units.coe_prod, Units.val_zpow_eq_zpow_val, norm_prod, norm_zpow, norm_mul,
    ← Finset.prod_pow, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun z _ => ?_
  simp only [sq, mul_zpow]
  ring


omit [NumberField F] in
theorem adapted_of_tri {y : Y.Y.X} {ψ : Y.Y.X.presheaf.stalk y →+* ℂ} {φ : c.F →+* Y.Y.X.presheaf.stalk y}
    {f : EigFrame Z φ (stalkPt Y.Y y ≫ Y.π ≫ genι Z)} (hp : p.1 = spMap ψ ≫ stalkPt Y.Y y)
    (a : f.Tri (algebraMap (Y.Y.X.presheaf.stalk y) Y.Y.X.functionField) Y.f0 t) (b : f.Tri ψ g t') :
    Y.Adapted p t g t' ∧ ∀ r, Var.val p (Y.Y.cx σ (algebraMap _ Y.Y.X.functionField r)) = ψ r := by
  have hs : base p ⤳ y := by
    have : base p ∈ Set.range (Y.Y.X.fromSpecStalk y) := by rw [base, hp]; exact ⟨_, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  let ρ : Y.Y.X.presheaf.stalk y →+* Y.Y.X.presheaf.stalk (base p) := (Y.Y.X.presheaf.stalkSpecializes hs).hom
  have h1 : spMap ρ ≫ stalkPt Y.Y y = stalkPt Y.Y (base p) := Scheme.SpecMap_stalkSpecializes_fromSpecStalk hs
  have h2 : (evStalk p).comp ρ = ψ := EigLoc.spMap_inj ((cancel_mono (Y.Y.X.fromSpecStalk y)).1 (by
    refine Eq.trans ?_ ((Y.spMap_evStalk p).trans hp)
    rw [← h1, ← Category.assoc, ← Spec.map_comp]; rfl))
  have h3 : (algebraMap _ Y.Y.X.functionField).comp ρ = algebraMap _ Y.Y.X.functionField :=
    congrArg CommRingCat.Hom.hom (Y.Y.X.presheaf.stalkSpecializes_comp _ hs)
  obtain ⟨f', hf⟩ := f.exists_isMap ρ (x' := stalkPt Y.Y (base p) ≫ Y.π ≫ genι Z) rfl (by rw [← h1, Category.assoc])
  have key : ∀ {k : Type} [CommRing k] (χ : Y.Y.X.presheaf.stalk (base p) →+* k) {φ' : c.F →+* k} {x' : Sp k ⟶ Z.X}
      {g : EigFrame Z φ' x'} {t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → kˣ}, f.Tri (χ.comp ρ) g t → f'.Tri χ g t :=
    fun χ _ _ g t h => ⟨by rw [h.1, ← h1, Category.assoc, ← Category.assoc (spMap χ), ← Spec.map_comp]; rfl, h.2.1,
      fun τ i => by simpa only [hf τ, GlobalTheory.GradedPieces.dual_comp] using h.2.2 τ i⟩
  refine ⟨⟨_, f', key _ (h3.symm ▸ a), key _ (h2.symm ▸ b)⟩, fun r => ?_⟩
  rw [← h3, ← h2]
  exact (hasVal_cx_stalk _).val_eq

theorem pn_met {s : Y.Y.Fn} {a : ℂ} (h : IsCoord Y p.1 g n s a) :
    pn Y.Y σ _ (Y.met G n) (Y.Y.cx σ s) p = ‖a‖ ^ 2 * Y.genSq G n g := by
  obtain ⟨y, ψ, φ, f, t, t', r, h1, h2, h3, h4, rfl⟩ := h
  obtain ⟨ha, hv⟩ := adapted_of_tri h1 h2 h3
  rw [pn_eq (prodPow_mem n ha.mem_eqnSet), met_h G n ha, fval, ← map_mul, ← h4, hv, norm_mul]
  simp only [prodPow, _root_.zpow_neg, Finset.prod_inv_distrib, Units.val_inv_eq_inv_val, norm_inv]
  ring


end FlagCpt

end GlobalTheory.ShFam
