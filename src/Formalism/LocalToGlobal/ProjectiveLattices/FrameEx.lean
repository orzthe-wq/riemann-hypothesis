module

public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.FibreUniformisationLevelTwo, Formalism.LocalToGlobal.ProjectiveLattices.FrameEx

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.FibreUniformisationLevelTwo =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.FibreUniformisationLevelTwo", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section PerFr

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem perFr_add {r : ℕ} (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : Frame X.Ψ r) (v w : Fin r → E) (τ : E →+* ℂ)
    (i : ℕ) : perFr X x (v + w) τ i = perFr X x v τ i + perFr X x w τ i := by
  have he : ∀ σ : E →+* ℂ, Data.emb σ (v + w) = Data.emb σ v + Data.emb σ w := by
    intro σ
    first
      | (funext k; simp [Data.emb]; done)
  unfold perFr
  simp only [he]
  split_ifs <;> first
    | (simp; done)
    | (simp [Matrix.mulVec_add]; done)
    | (unfold hermC; simp [Matrix.dotProduct_add, Matrix.mulVec_add, mul_add, add_mul, Finset.sum_add_distrib]; done)
    | (unfold hermC; simp [mul_add, Finset.sum_add_distrib, map_add (f := _)])

theorem perFr_zero {r : ℕ} (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : Frame X.Ψ r) (τ : E →+* ℂ) (i : ℕ) :
    perFr X x 0 τ i = 0 := by
  have he : ∀ σ : E →+* ℂ, Data.emb σ (0 : Fin r → E) = 0 := by
    intro σ
    first
      | (funext k; simp [Data.emb]; done)
  unfold perFr
  simp only [he]
  split_ifs <;> first
    | (simp; done)
    | (simp [hermC]; done)

end PerFr

section Lin

open Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

def eb {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (τ : E →+* ℂ) (i : Fin (Dw.mult τ)) : Fin g → ℂ :=
  Pi.single (e.symm ⟨τ, i⟩) 1

theorem eb_apply {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (τ : E →+* ℂ) (i : Fin (Dw.mult τ))
    (q : Σ τ : E →+* ℂ, Fin (Dw.mult τ)) : eb e τ i (e.symm q) = if q = ⟨τ, i⟩ then 1 else 0 := by
  by_cases hq : q = ⟨τ, i⟩
  · subst hq
    simp [eb]
  · simp [eb, hq, e.symm.injective.eq_iff]

theorem sum_eb_apply {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (τ : E →+* ℂ)
    (c : Fin (Dw.mult τ) → ℂ) (l : Fin (Dw.mult τ)) : (∑ j, c j • eb e τ j) (e.symm ⟨τ, l⟩) = c l := by
  simp [Finset.sum_apply, eb_apply]

end Lin

section Der

theorem isDerivAt0_comp {g : ℕ} {X : Scheme.{0}} {e1 e2 : (Fin g → ℂ) → (Sp ℂ ⟶ X)}
    (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (he : ∀ z, e2 (h z) = e1 z) {w : Fin g → ℂ}
    {v : Sp (DualNumber ℂ) ⟶ X} (hv : IsDerivAt0 e1 w v) : IsDerivAt0 e2 (h w) v := by
  unfold IsDerivAt0 at hv ⊢
  obtain ⟨h1, h2⟩ := hv
  have h0 : h 0 = 0 := map_zero h
  have h3 : e2 0 = e1 0 := by simpa [h0] using he 0
  refine ⟨h1.trans h3.symm, ?_⟩
  intro U hU f
  refine (h2 U hU f).trans ?_
  have hfun : (fun z => valAt' (e1 z) U f) =
      (fun y => valAt' (e2 y) U f) ∘ (LinearEquiv.toContinuousLinearEquiv h) := by
    funext z
    simp [he]
  rw [hfun, ContinuousLinearEquiv.comp_right_fderiv]
  simp [h0]

end Der

section Fam

open MonoidalCategory CartesianMonoidalCategory MonObj
open scoped Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

def pmOf {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    {F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)}
    (M : ModelsOf F r) (k : Fin F.n) (x : Frame (M.X k).Ψ r) : (F.Di k).La →+ (Fin g → ℂ) where
  toFun a := fun j => perFr (M.X k) x (M.φ k a : Fin r → E) (relab c σ (e j).1) (e j).2
  map_zero' := by
    funext j
    simp [perFr_zero]
  map_add' a b := by
    funext j
    simp [perFr_add]

def ExpUniq {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) : Prop :=
  ∀ i (P P' : (F.Di i).La →+ (Fin g → ℂ)), IsPeriod (F.Di i) (fun j => relab c σ (e j).1) P →
    IsPeriod (F.Di i) (fun j => relab c σ (e j).1) P' →
    ∀ (gam : (F.Di i).La ≃ₗ[𝓞 E] (F.Di i).La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)),
      (∀ a b, (F.Di i).EF (gam a) (gam b) = (F.Di i).EF a b) →
      (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) (F.Di i).La), ∃ b, gam a = a + l.M • b) →
      (∀ a, ∃ b, gam a = a + l.A • b) → (∀ a, P' (gam a) = h (P a)) →
      ∀ z, (F.ex i P' (h z)).left = (F.ex i P z).left

def ExpLin {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) : Prop :=
  ∀ i (P : (F.Di i).La →+ (Fin g → ℂ)), IsPeriod (F.Di i) (fun j => relab c σ (e j).1) P →
    ∀ (m : ℕ) (w : Fin m → (Fin g → ℂ)) (vs : Fin m → (Sp (DualNumber (CAt σ)) ⟶ Xo.univ.t.G.left))
      (cf : Fin m → ℂ) (v : Sp (DualNumber (CAt σ)) ⟶ Xo.univ.t.G.left),
      (∀ j, IsDerivAt0 (fun z => (F.ex i P z).left) (w j) (vs j)) →
      IsDerivAt0 (fun z => (F.ex i P z).left) (∑ j, cf j • w j) v → IsCombAt (F.u i P) vs cf v

def ExpTan {g : ℕ} (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) : Prop :=
  ∀ i (P : (F.Di i).La →+ (Fin g → ℂ)), IsPeriod (F.Di i) (fun j => relab c σ (e j).1) P →
    ∀ (w : Fin g → ℂ) (v : Sp (DualNumber (CAt σ)) ⟶ Xo.univ.t.G.left),
      IsDerivAt0 (fun z => (F.ex i P z).left) w v →
      IsTanAt (F.u i P) v ∧ ∀ j, w = Pi.single j 1 → IsEigAt c (e j).1 v

variable {g : ℕ} {e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)}
  {F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)}

theorem derivAt_exists {i : Fin F.n} {P : (F.Di i).La →+ (Fin g → ℂ)}
    (hP : IsPeriod (F.Di i) (fun j => relab c σ (e j).1) P) (w : Fin g → ℂ) :
    ∃ v : Sp (DualNumber (CAt σ)) ⟶ Xo.univ.t.G.left, IsDerivAt0 (fun z => (F.ex i P z).left) w v := by
  obtain ⟨v, hv, -⟩ := (F.ex_diff i P hP).1 w
  exact ⟨_, hv⟩

end Fam

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Main

section Rows

variable {D : D7}

end Rows

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.FibreUniformisationLevelTwo =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.FrameEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.FrameEx", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FibreUniformisationLevelTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi

section Per

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}


open Classical in
def bdet (X : Data E r) (b : Frame X.Ψ r) : ℂ :=
  ∏ τ : X.Ψ, ∏ j : Fin r, b τ j j ^ (if X.p0 ≤ (j : ℕ) then (1 : ℤ) else -1)

end Per

section Fam

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ} {g : ℕ}
  (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
  (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1))
  (M : ModelsOf F r)

abbrev PerAt : Prop :=
  ∀ k, ∀ x ∈ (M.X k).dom, IsPeriod (F.Di k) (fun j => relab c σ (e j).1) (pmOf e M k x)

def lieOf (hP : PerAt e F M) (k : Fin F.n) (x : (M.X k).dom) (τ : E →+* ℂ) (i : Fin (Dw.mult τ)) :
    Sp (DualNumber (CAt σ)) ⟶ Xo.univ.t.G.left :=
  (derivAt_exists (hP k x.1 x.2) (eb e τ i)).choose

def LieEig : Prop :=
  ∀ i (P : (F.Di i).La →+ (Fin g → ℂ)), IsPeriod (F.Di i) (fun j => relab c σ (e j).1) P →
    ∀ τ (v : Sp (DualNumber (CAt σ)) ⟶ Xo.univ.t.G.left), IsTanAt (S := CAt σ) (F.u i P) v → IsEigAt c τ v →
      ∃ a : Fin (Dw.mult τ) → ℂ, IsDerivAt0 (fun z => (F.ex i P z).left) (∑ j, a j • eb e τ j) v

abbrev GenSec : Type :=
  ∀ k (x : (M.X k).dom), LB.Sec (PPx (S := CAt σ) (F.u k (pmOf e M k x.1)))

abbrev IsGenSec (s : GenSec e F M) : Prop :=
  ∀ k (x : (M.X k).dom) (s' : LB.Sec (PPx (S := CAt σ) (F.u k (pmOf e M k x.1)))),
    ∃! a : CAt σ, ∀ i, s'.f i = scal (S := CAt σ) (F.u k (pmOf e M k x.1)) a i * (s k x).f i


end Fam

section Red

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ} {g : ℕ}
  {e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)}
  {F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)}
  {M : ModelsOf F r}
  (hTE : ExpTan e F) (hEL : ExpLin e F) (hLE : LieEig e F) (hP : PerAt e F M) (s : GenSec e F M)
  (hs : IsGenSec e F M s)

end Red

section Row

variable {D : D7}

end Row

section Gam

open scoped Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem det_map_ne (τ : E →+* ℂ) (γ : GL (Fin r) E) : ((γ : Matrix (Fin r) (Fin r) E).map τ).det ≠ 0 := by
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact (map_ne_zero τ).2 (Matrix.isUnits_det_units γ).ne_zero

end Gam

section GamL

open scoped Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ} {g : ℕ}
  {e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)}
  {F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)}
  {M : ModelsOf F r}


end GamL

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.FrameEx =====
