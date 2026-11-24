module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarFwd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfD
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarNMove
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInA, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInB

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInA", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Formalism.MainNotions.S Formalism.L2.SG.Pf.ScalarFramePf

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.LocInA

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V)

section Map

variable (e : V ≃ₗ[E] V) (hiso : ∀ v w, H.h (e v) (e w) = H.h v w)

theorem locInA_osmul (o : M.L.O) (x : V) : e (o • x) = o • e x := by
  first
    | exact e.map_smul (o : E) x

def eO : V →ₗ[M.L.O] V where
  toFun := e
  map_add' := e.map_add
  map_smul' o x := locInA_osmul e o x

theorem locInA_span_mem {ι : Type} (v w : ι → V) (h : ∀ i, e (v i) = w i) {x : V}
    (hx : x ∈ Submodule.span E (Set.range v)) : e x ∈ Submodule.span E (Set.range w) := by
  have key : Submodule.span E (Set.range v) ≤
      (Submodule.span E (Set.range w)).comap (e : V →ₗ[E] V) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    show e (v i) ∈ Submodule.span E (Set.range w)
    rw [h i]
    exact Submodule.subset_span ⟨i, rfl⟩
  exact key hx

theorem locInA_spanO_mem {ι : Type} (v : ι → V) {x : V}
    (hx : x ∈ Submodule.span M.L.O (Set.range v)) : e x ∈ Submodule.span M.L.O (Set.range fun i => e (v i)) := by
  have key : Submodule.span M.L.O (Set.range v) ≤
      (Submodule.span M.L.O (Set.range fun i => e (v i))).comap (eO e) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    show e (v i) ∈ Submodule.span M.L.O (Set.range fun i => e (v i))
    exact Submodule.subset_span ⟨i, rfl⟩
  exact key hx

variable {abelian₂ Lam' : Submodule M.L.O V} (hL : ∀ x, x ∈ Lam' ↔ e.symm x ∈ abelian₂)
include hL

theorem locInA_mem (x : V) (hx : x ∈ abelian₂) : e x ∈ Lam' := (hL _).2 (by rwa [LinearEquiv.symm_apply_apply])

theorem locInA_map_eq : Lam' = abelian₂.map (eO e) := by
  ext x
  rw [hL, Submodule.mem_map]
  constructor
  · intro hx
    exact ⟨e.symm x, hx, (by first | exact e.apply_symm_apply x)⟩
  · rintro ⟨y, hy, rfl⟩
    show e.symm (e y) ∈ abelian₂
    rwa [LinearEquiv.symm_apply_apply]

theorem locInA_prim {ι : Type} (v : ι → V) (h : H.Prim abelian₂ v) : H.Prim Lam' (fun i => e (v i)) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨fun a => locInA_mem e hL (v a) (h1 a), ?_, ?_⟩
  · first
      | exact h2.map' (e : V →ₗ[E] V) (LinearEquiv.ker e)
  · intro x hx hxs
    have hs : e.symm x ∈ Submodule.span E (Set.range v) :=
      locInA_span_mem e.symm (fun i => e (v i)) v (fun i => e.symm_apply_apply (v i)) hxs
    have h5 := locInA_spanO_mem e v (h3 _ ((hL x).1 hx) hs)
    rwa [LinearEquiv.apply_symm_apply] at h5

theorem locInA_smulLat (c : E) {x : V} (hx : x ∈ H.smulLat c abelian₂) : e x ∈ H.smulLat c Lam' := by
  have key : H.smulLat c abelian₂ ≤ (H.smulLat c Lam').comap (eO e) := by
    show Submodule.span M.L.O ((fun v => c • v) '' (abelian₂ : Set V)) ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    show e (c • y) ∈ H.smulLat c Lam'
    rw [map_smul]
    exact Submodule.subset_span ⟨e y, locInA_mem e hL y hy, rfl⟩
  exact key hx

include hiso

theorem locInA_selfDual (h : H.IsSelfDual abelian₂) : H.IsSelfDual Lam' := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨?_, ?_, ?_⟩
  · rw [locInA_map_eq e hL]
    exact h1.map _
  · rw [eq_top_iff]
    intro x _
    have hx : e.symm x ∈ Submodule.span E (abelian₂ : Set V) := by
      rw [h2]
      exact Submodule.mem_top
    have key : Submodule.span E (abelian₂ : Set V) ≤
        (Submodule.span E (Lam' : Set V)).comap (e : V →ₗ[E] V) := by
      rw [Submodule.span_le]
      intro y hy
      show e y ∈ Submodule.span E (Lam' : Set V)
      exact Submodule.subset_span (locInA_mem e hL y hy)
    have h5 : e (e.symm x) ∈ Submodule.span E (Lam' : Set V) := key hx
    rwa [LinearEquiv.apply_symm_apply] at h5
  · intro x
    rw [hL x, h3]
    constructor
    · intro hH y hy
      have h6 := hH (e.symm y) ((hL y).1 hy)
      rwa [← hiso, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at h6
    · intro hH y hy
      rw [← hiso, LinearEquiv.apply_symm_apply]
      exact hH (e y) (locInA_mem e hL y hy)

omit hL in
theorem locInA_zhat {r : ℕ} (f f' : Fin (r + 1) → V) :
    H.Zhat (fun a => e (f a)) (fun b => e (f' b)) = H.Zhat f f' := by
  first
    | (ext a b; simp only [Loc.HermSp.Zhat, Matrix.of_apply, hiso])

omit hL in
theorem locInA_dl {r : ℕ} (f f' : Fin (r + 1) → V) (l : ℕ) :
    H.Dl (fun a => e (f a)) (fun b => e (f' b)) l = H.Dl f f' l := by
  first
    | simp only [Loc.HermSp.Dl, locInA_zhat H e hiso f f']

theorem locInA_frame {r : ℕ} (f : Fin (r + 1) → V) (T : F) (h : H.IsFrame abelian₂ r f T) :
    H.IsFrame Lam' r (fun a => e (f a)) T := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  refine ⟨locInA_prim H e hL f h1, fun a b hab => ?_, ?_, h4, h5⟩
  · show H.h (e (f a)) (e (f b)) = 0
    rw [hiso]
    exact h2 a b hab
  · show H.h (e (f (Fin.last r))) (e (f (Fin.last r))) = -algebraMap F E T
    rw [hiso]
    exact h3

omit hL hiso in
theorem locInA_mmfam {r : ℕ} (f f' : Fin (r + 1) → V) (T T' : F) :
    H.MMfam (⟨Lam', fun a => e (f a), fun b => e (f' b), T, T'⟩ : Loc.Term V M r) =
      fun i => e (H.MMfam (⟨abelian₂, f, f', T, T'⟩ : Loc.Term V M r) i) := by
  funext i
  rcases hsp : M.split with _ | g
  · simp only [Loc.HermSp.MMfam, hsp]
    cases i <;> rfl
  · simp only [Loc.HermSp.MMfam, hsp]
    cases i <;> simp [map_smul, map_sub]

theorem isGeneric_map {r : ℕ} (f f' : Fin (r + 1) → V) (T T' : F)
    (h : H.IsGeneric (⟨abelian₂, f, f', T, T'⟩ : Loc.Term V M r)) :
    H.IsGeneric (⟨Lam', fun a => e (f a), fun b => e (f' b), T, T'⟩ : Loc.Term V M r) := by
  obtain ⟨⟨hsd, hfr, hfr', hu, hg, hsp⟩, hpr⟩ := h
  have hdl : ∀ l, H.Dl (fun a => e (f a)) (fun b => e (f' b)) l = H.Dl f f' l :=
    fun l => locInA_dl H e hiso f f' l
  refine ⟨⟨locInA_selfDual H e hiso hL hsd, locInA_frame H e hiso hL f T hfr,
    locInA_frame H e hiso hL f' T' hfr', ?_, ?_, ?_⟩, ?_⟩
  · show IsUnit (H.Dl (fun a => e (f a)) (fun b => e (f' b)) (r + 1))
    rw [hdl]
    exact hu
  · show H.Gdet (fun a => e (f a)) (fun b => e (f' b)) T T' ≠ 0
    simp only [Loc.HermSp.Gdet, hdl]
    exact hg
  · intro g hgs
    obtain ⟨h1, h2, h3⟩ := hsp g hgs
    refine ⟨h1, h2, ?_⟩
    intro b
    have h3' : ∀ b, f' b - f b ∈ H.smulLat (algebraMap F E (g.q : F)) abelian₂ := h3
    show e (f' b) - e (f b) ∈ H.smulLat (algebraMap F E (g.q : F)) Lam'
    rw [← map_sub]
    exact locInA_smulLat H e hL _ (h3' b)
  · rw [locInA_mmfam H e (abelian₂ := abelian₂) (Lam' := Lam') f f' T T']
    exact locInA_prim H e hL _ hpr

end Map

section Move

variable (e : V ≃ₗ[E] V) (hiso : ∀ v w, H.h (e v) (e w) = H.h v w)
variable {r : ℕ} (t₁ : Loc.Term V M r) {f₂' f₃' : Fin (r + 1) → V} (hf : ∀ a, e (t₁.f a) = t₁.f a)
  (hf' : ∀ b, e (f₂' b) = f₃' b) (hX : ∀ v ∈ H.perp (H.X t₁.f), e v - v ∈ H.X t₁.f)

include hiso

include hf in
theorem locInA_fs (a : Fin (r + 1)) : e.symm (t₁.f a) = t₁.f a := by
  first
    | exact e.symm_apply_eq.2 (hf a).symm

include hf' in
theorem locInA_fs' (b : Fin (r + 1)) : e.symm (f₃' b) = f₂' b := by
  rw [← hf' b]
  exact e.symm_apply_apply _

include hf in
theorem locInA_X (x : V) (hx : x ∈ H.X t₁.f) : e x ∈ H.X t₁.f := by
  exact locInA_span_mem e (fun a : Fin r => t₁.f a.castSucc) (fun a : Fin r => t₁.f a.castSucc)
    (fun a => hf _) hx

include hf in
theorem locInA_Xs (x : V) (hx : x ∈ H.X t₁.f) : e.symm x ∈ H.X t₁.f := by
  exact locInA_span_mem e.symm (fun a : Fin r => t₁.f a.castSucc) (fun a : Fin r => t₁.f a.castSucc)
    (fun a => locInA_fs H e hiso t₁ hf _) hx

include hf' in
theorem locInA_X' (x : V) (hx : x ∈ H.X f₂') : e x ∈ H.X f₃' := by
  exact locInA_span_mem e (fun a : Fin r => f₂' a.castSucc) (fun a : Fin r => f₃' a.castSucc)
    (fun a => hf' _) hx

include hf' in
theorem locInA_Xs' (x : V) (hx : x ∈ H.X f₃') : e.symm x ∈ H.X f₂' := by
  exact locInA_span_mem e.symm (fun a : Fin r => f₃' a.castSucc) (fun a : Fin r => f₂' a.castSucc)
    (fun a => locInA_fs' H e hiso hf' _) hx

abbrev qE : H.Wb f₂' ≃ₗ[E] H.Wb f₃' :=
  qEquiv H e hiso (H.X f₂') (H.X f₃') (locInA_X' H e hiso hf') (locInA_Xs' H e hiso hf')

include hX in
theorem locInA_mk_e (x : ↥(H.perp (H.X t₁.f))) (y : ↥(H.perp (H.X t₁.f))) (hy : (y : V) = e x) :
    H.mkW t₁.f y = H.mkW t₁.f x := by
  have h1 : (y : V) - x ∈ H.X t₁.f := by
    rw [hy]
    exact hX (x : V) x.2
  have h2 : y - x ∈ (H.X t₁.f).comap (H.perp (H.X t₁.f)).subtype := h1
  first
    | exact (Submodule.Quotient.eq _).2 h2


include hf hX in
theorem lset_eq {Lam₂ Lam₃ : Submodule M.L.O V} (hL : ∀ x, x ∈ Lam₃ ↔ e.symm x ∈ Lam₂) :
    H.Lset Lam₂ t₁.f = H.Lset Lam₃ t₁.f := by
  ext w
  constructor
  · rintro ⟨x, hx, rfl⟩
    have hp : e x ∈ H.perp (H.X t₁.f) := perp_map H e hiso _ _ (locInA_Xs H e hiso t₁ hf) x.2
    refine ⟨⟨e x, hp⟩, (hL _).2 ?_, locInA_mk_e H e hiso t₁ hX x ⟨e x, hp⟩ rfl⟩
    show e.symm (e (x : V)) ∈ Lam₂
    rw [LinearEquiv.symm_apply_apply]
    exact hx
  · rintro ⟨y, hy, rfl⟩
    have hp : e.symm y ∈ H.perp (H.X t₁.f) := perp_map_symm H e hiso _ _ (locInA_X H e hiso t₁ hf) y.2
    refine ⟨⟨e.symm y, hp⟩, (hL _).1 hy, ?_⟩
    exact (locInA_mk_e H e hiso t₁ hX ⟨e.symm y, hp⟩ y (e.apply_symm_apply _).symm).symm

theorem locInA_q_mk (x : ↥(H.perp (H.X f₂'))) (y : ↥(H.perp (H.X f₃'))) (hy : (y : V) = e x) :
    qE H e hiso hf' (H.mkW f₂' x) = H.mkW f₃' y := by
  have hxy : perpEquiv H e hiso (H.X f₂') (H.X f₃') (locInA_X' H e hiso hf')
      (locInA_Xs' H e hiso hf') x = y := by
    first
      | exact Subtype.ext hy.symm
  rw [← hxy]
  first
    | rfl

theorem lset_q {Lam₂ Lam₃ : Submodule M.L.O V} (hL : ∀ x, x ∈ Lam₃ ↔ e.symm x ∈ Lam₂) :
    qE H e hiso hf' '' H.Lset Lam₂ f₂' = H.Lset Lam₃ f₃' := by
  ext w
  constructor
  · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
    have hp : e x ∈ H.perp (H.X f₃') := perp_map H e hiso _ _ (locInA_Xs' H e hiso hf') x.2
    refine ⟨⟨e x, hp⟩, (hL _).2 ?_, (locInA_q_mk H e hiso hf' x ⟨e x, hp⟩ rfl).symm⟩
    show e.symm (e (x : V)) ∈ Lam₂
    rw [LinearEquiv.symm_apply_apply]
    exact hx
  · rintro ⟨y, hy, rfl⟩
    have hp : e.symm y ∈ H.perp (H.X f₂') := perp_map_symm H e hiso _ _ (locInA_X' H e hiso hf') y.2
    exact ⟨H.mkW f₂' ⟨e.symm y, hp⟩, ⟨⟨e.symm y, hp⟩, (hL _).1 hy, rfl⟩,
      locInA_q_mk H e hiso hf' ⟨e.symm y, hp⟩ y (e.apply_symm_apply _).symm⟩


include hf hX in
theorem iota_q {Lam₂ Lam₃ : Submodule M.L.O V} (hL : ∀ x, x ∈ Lam₃ ↔ e.symm x ∈ Lam₂) (g : Loc.SplitG M.L)
    (T T' : F) :
    H.iotaGraph g (⟨Lam₃, t₁.f, f₃', T, T'⟩ : Loc.Term V M r) =
      Prod.map (qE H e hiso hf') id '' H.iotaGraph g (⟨Lam₂, t₁.f, f₂', T, T'⟩ : Loc.Term V M r) := by
  have hL' : ∀ y, y ∈ Lam₂ ↔ e.symm.symm y ∈ Lam₃ := fun y => by
    rw [LinearEquiv.symm_symm, hL, LinearEquiv.symm_apply_apply]
  ext ⟨p1, p2⟩
  constructor
  · rintro ⟨x', x, hx'L, hxL, hsub, hp⟩
    have hp1 : e.symm x' ∈ H.perp (H.X f₂') :=
      perp_map_symm H e hiso _ _ (locInA_X' H e hiso hf') x'.2
    have hp2 : e.symm x ∈ H.perp (H.X t₁.f) :=
      perp_map_symm H e hiso _ _ (locInA_X H e hiso t₁ hf) x.2
    refine ⟨(H.mkW f₂' ⟨e.symm x', hp1⟩, H.mkW t₁.f ⟨e.symm x, hp2⟩),
      ⟨⟨e.symm x', hp1⟩, ⟨e.symm x, hp2⟩, (hL _).1 hx'L, (hL _).1 hxL, ?_, rfl⟩, ?_⟩
    · show e.symm (x : V) - e.symm x' ∈ H.smulLat (algebraMap F E (g.q : F)) Lam₂
      rw [← map_sub]
      exact locInA_smulLat H e.symm hL' _ hsub
    · rw [hp]
      exact Prod.ext (locInA_q_mk H e hiso hf' ⟨e.symm x', hp1⟩ x' (e.apply_symm_apply _).symm)
        (locInA_mk_e H e hiso t₁ hX ⟨e.symm x, hp2⟩ x (e.apply_symm_apply _).symm).symm
  · rintro ⟨⟨q1, q2⟩, ⟨x', x, hx'L, hxL, hsub, hq⟩, hp⟩
    have hp1 : e x' ∈ H.perp (H.X f₃') :=
      perp_map H e hiso _ _ (locInA_Xs' H e hiso hf') x'.2
    have hp2 : e x ∈ H.perp (H.X t₁.f) :=
      perp_map H e hiso _ _ (locInA_Xs H e hiso t₁ hf) x.2
    refine ⟨⟨e x', hp1⟩, ⟨e x, hp2⟩, (hL _).2 ?_, (hL _).2 ?_, ?_, ?_⟩
    · show e.symm (e (x' : V)) ∈ Lam₂
      rw [LinearEquiv.symm_apply_apply]
      exact hx'L
    · show e.symm (e (x : V)) ∈ Lam₂
      rw [LinearEquiv.symm_apply_apply]
      exact hxL
    · show e (x : V) - e x' ∈ H.smulLat (algebraMap F E (g.q : F)) Lam₃
      rw [← map_sub]
      exact locInA_smulLat H e hL _ hsub
    · rw [← hp, hq]
      exact Prod.ext (locInA_q_mk H e hiso hf' x' ⟨e x', hp1⟩ rfl)
        (locInA_mk_e H e hiso t₁ hX x ⟨e x, hp2⟩ rfl).symm

theorem sendsTo_trans (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂') (c₁ c₂ : E) (v₁ v₂ : V)
    (h : H.SendsTo φ'.toLinearMap c₁ c₂ v₁ v₂) :
    H.SendsTo (φ'.trans (qE H e hiso hf')).toLinearMap c₁ c₂ v₁ (e v₂) := by
  intro x x₂ hx hx₂
  have hp : e.symm (x₂ : V) ∈ H.perp (H.X f₂') :=
    perp_map_symm H e hiso _ _ (locInA_X' H e hiso hf') x₂.2
  have h1 : c₁ • φ' (H.mkW t₁.f' x) = c₂ • H.mkW f₂' ⟨e.symm x₂, hp⟩ :=
    h x ⟨e.symm x₂, hp⟩ hx (by show e.symm (x₂ : V) = v₂; rw [hx₂, LinearEquiv.symm_apply_apply])
  show c₁ • qE H e hiso hf' (φ' (H.mkW t₁.f' x)) = c₂ • H.mkW f₃' x₂
  rw [← map_smul (qE H e hiso hf') c₁, h1, map_smul (qE H e hiso hf') c₂,
    locInA_q_mk H e hiso hf' ⟨e.symm x₂, hp⟩ x₂ (e.apply_symm_apply _).symm]

include hf hX in
theorem sendsTo_refl_trans (c₁ c₂ : E) (v₁ v₂ : V)
    (h : H.SendsTo (LinearEquiv.refl E (H.Wb t₁.f)).toLinearMap c₁ c₂ v₁ v₂) :
    H.SendsTo (LinearEquiv.refl E (H.Wb t₁.f)).toLinearMap c₁ c₂ v₁ (e v₂) := by
  intro x x₂ hx hx₂
  have hp : e.symm (x₂ : V) ∈ H.perp (H.X t₁.f) :=
    perp_map_symm H e hiso _ _ (locInA_X H e hiso t₁ hf) x₂.2
  have h1 := h x ⟨e.symm x₂, hp⟩ hx (by show e.symm (x₂ : V) = v₂; rw [hx₂, LinearEquiv.symm_apply_apply])
  rw [h1, ← locInA_mk_e H e hiso t₁ hX ⟨e.symm x₂, hp⟩ x₂ (e.apply_symm_apply _).symm]

include hf hf' in
theorem locInA_zhat' : H.Zhat t₁.f f₃' = H.Zhat t₁.f f₂' := by
  have h1 : (fun a => e (t₁.f a)) = t₁.f := funext hf
  have h2 : (fun b => e (f₂' b)) = f₃' := funext hf'
  calc H.Zhat t₁.f f₃' = H.Zhat (fun a => e (t₁.f a)) (fun b => e (f₂' b)) := by rw [h1, h2]
    _ = H.Zhat t₁.f f₂' := locInA_zhat H e hiso t₁.f f₂'

include hf hf' in
theorem locInA_dl' (l : ℕ) : H.Dl t₁.f f₃' l = H.Dl t₁.f f₂' l := by
  have h1 : (fun a => e (t₁.f a)) = t₁.f := funext hf
  have h2 : (fun b => e (f₂' b)) = f₃' := funext hf'
  calc H.Dl t₁.f f₃' l = H.Dl (fun a => e (t₁.f a)) (fun b => e (f₂' b)) l := by rw [h1, h2]
    _ = H.Dl t₁.f f₂' l := locInA_dl H e hiso t₁.f f₂' l


include hf hf' hX in
theorem ident_trans (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂')
    (hI : H.Ident t₁ ⟨⊥, t₁.f, f₂', t₁.T, t₁.T'⟩ (LinearEquiv.refl E _) φ') :
    H.Ident t₁ ⟨⊥, t₁.f, f₃', t₁.T, t₁.T'⟩ (LinearEquiv.refl E _) (φ'.trans (qE H e hiso hf')) := by
  obtain ⟨i1, i2, i3, i4, i5, i6⟩ := hI
  have hz := locInA_zhat' H e hiso t₁ hf hf'
  have hd : ∀ l, H.Dl t₁.f f₃' l = H.Dl t₁.f f₂' l := fun l => locInA_dl' H e hiso t₁ hf hf' l
  have hom' : H.om' t₁.f f₃' = e (H.om' t₁.f f₂') := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [Loc.HermSp.om', hz, map_sum, map_smul, hf']
  have hom : H.om t₁.f f₃' = e (H.om t₁.f f₂') := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [Loc.HermSp.om, hz, map_sum, map_smul, hf]
  have h21 : ∀ y ∈ H.Xp t₁.f ⊔ H.Xp f₃', e.symm y ∈ H.Xp t₁.f ⊔ H.Xp f₂' := by
    intro y hy
    have key : H.Xp t₁.f ⊔ H.Xp f₃' ≤ (H.Xp t₁.f ⊔ H.Xp f₂').comap (e.symm : V →ₗ[E] V) := by
      refine sup_le ?_ ?_
      · show Submodule.span E (Set.range t₁.f) ≤ _
        rw [Submodule.span_le]
        rintro _ ⟨a, rfl⟩
        show e.symm (t₁.f a) ∈ H.Xp t₁.f ⊔ H.Xp f₂'
        rw [locInA_fs H e hiso t₁ hf a]
        exact Submodule.mem_sup_left (Submodule.subset_span ⟨a, rfl⟩)
      · show Submodule.span E (Set.range f₃') ≤ _
        rw [Submodule.span_le]
        rintro _ ⟨b, rfl⟩
        show e.symm (f₃' b) ∈ H.Xp t₁.f ⊔ H.Xp f₂'
        rw [locInA_fs' H e hiso hf' b]
        exact Submodule.mem_sup_right (Submodule.subset_span ⟨b, rfl⟩)
    exact key hy
  refine ⟨i1, ?_, ?_, ?_, ?_, ?_⟩
  · intro x y x₂ y₂ hx hy
    have hp1 : e.symm (x₂ : V) ∈ H.perp (H.X f₂') :=
      perp_map_symm H e hiso _ _ (locInA_X' H e hiso hf') x₂.2
    have hp2 : e.symm (y₂ : V) ∈ H.perp (H.X f₂') :=
      perp_map_symm H e hiso _ _ (locInA_X' H e hiso hf') y₂.2
    have hx' : φ' (H.mkW t₁.f' x) = H.mkW f₂' ⟨e.symm x₂, hp1⟩ := by
      apply (qE H e hiso hf').injective
      rw [locInA_q_mk H e hiso hf' ⟨e.symm x₂, hp1⟩ x₂ (e.apply_symm_apply _).symm]
      exact hx
    have hy' : φ' (H.mkW t₁.f' y) = H.mkW f₂' ⟨e.symm y₂, hp2⟩ := by
      apply (qE H e hiso hf').injective
      rw [locInA_q_mk H e hiso hf' ⟨e.symm y₂, hp2⟩ y₂ (e.apply_symm_apply _).symm]
      exact hy
    rw [← i2 x y _ _ hx' hy']
    show H.h (x₂ : V) y₂ = H.h (e.symm (x₂ : V)) (e.symm (y₂ : V))
    rw [← hiso (e.symm (x₂ : V)) (e.symm (y₂ : V)), LinearEquiv.apply_symm_apply,
      LinearEquiv.apply_symm_apply]
  · intro w hw
    obtain ⟨w₂, hw₂, s1, s2⟩ := i3 w hw
    exact ⟨e w₂, perp_map H e hiso _ _ h21 hw₂, sendsTo_refl_trans H e hiso t₁ hf hX 1 1 w w₂ s1,
      sendsTo_trans H e hiso t₁ hf' φ' 1 1 w w₂ s2⟩
  · show H.SendsTo (LinearEquiv.refl E (H.Wb t₁.f)).toLinearMap (H.Dl t₁.f f₃' (r + 1))
      (H.Dl t₁.f t₁.f' (r + 1)) (H.om' t₁.f t₁.f') (H.om' t₁.f f₃')
    rw [hd, hom']
    exact sendsTo_refl_trans H e hiso t₁ hf hX _ _ _ _ i4
  · show H.SendsTo (φ'.trans (qE H e hiso hf')).toLinearMap (M.L.cj (H.Dl t₁.f f₃' (r + 1)))
      (M.L.cj (H.Dl t₁.f t₁.f' (r + 1))) (H.om t₁.f t₁.f') (H.om t₁.f f₃')
    rw [hd, hom]
    exact sendsTo_trans H e hiso t₁ hf' φ' _ _ _ _ i5
  · show H.Dl t₁.f t₁.f' r * H.Dl t₁.f f₃' (r + 1) = H.Dl t₁.f f₃' r * H.Dl t₁.f t₁.f' (r + 1)
    rw [hd, hd]
    exact i6


include hf hf' hX in
theorem locSet_back {Lam₂ Lam₃ : Submodule M.L.O V} (hL : ∀ x, x ∈ Lam₃ ↔ e.symm x ∈ Lam₂)
    (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂')
    (hI : H.Ident t₁ ⟨⊥, t₁.f, f₂', t₁.T, t₁.T'⟩ (LinearEquiv.refl E _) φ')
    (hz : H.SendsTo φ'.toLinearMap 1 1 (t₁.f' (Fin.last r)) (f₂' (Fin.last r)))
    (hP : ∀ ψ : H.Wb t₁.f' ≃ₗ[E] H.Wb f₃', H.Ident t₁ ⟨⊥, t₁.f, f₃', t₁.T, t₁.T'⟩ (LinearEquiv.refl E _) ψ →
      H.SendsTo ψ.toLinearMap 1 1 (t₁.f' (Fin.last r)) (f₃' (Fin.last r)) →
      H.IsGeneric ⟨Lam₃, t₁.f, f₃', t₁.T, t₁.T'⟩ ∧
        H.Respects t₁ ⟨Lam₃, t₁.f, f₃', t₁.T, t₁.T'⟩ (LinearEquiv.refl E _) ψ) :
    H.IsGeneric ⟨Lam₂, t₁.f, f₂', t₁.T, t₁.T'⟩ ∧
      H.Respects t₁ ⟨Lam₂, t₁.f, f₂', t₁.T, t₁.T'⟩ (LinearEquiv.refl E _) φ' := by
  obtain ⟨hgen, hres⟩ := hP (φ'.trans (qE H e hiso hf')) (ident_trans H e hiso t₁ hf hf' hX φ' hI)
    (by
      have h0 := sendsTo_trans H e hiso t₁ hf' φ' 1 1 _ _ hz
      rwa [hf' (Fin.last r)] at h0)
  refine ⟨?_, ?_⟩
  · have hL' : ∀ x, x ∈ Lam₂ ↔ e.symm.symm x ∈ Lam₃ := fun x => by
      rw [LinearEquiv.symm_symm, hL, LinearEquiv.symm_apply_apply]
    have hiso' : ∀ v w, H.h (e.symm v) (e.symm w) = H.h v w := fun v w => by
      have h0 := hiso (e.symm v) (e.symm w)
      rw [LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at h0
      exact h0.symm
    have h1 := isGeneric_map H e.symm hiso' hL' t₁.f f₃' t₁.T t₁.T' hgen
    have h2 : (fun a => e.symm (t₁.f a)) = t₁.f := funext (locInA_fs H e hiso t₁ hf)
    have h3 : (fun b => e.symm (f₃' b)) = f₂' := funext (locInA_fs' H e hiso hf')
    rw [h2, h3] at h1
    exact h1
  · obtain ⟨r1, r2, r3, r4, r5⟩ := hres
    refine ⟨r1.trans ?_, r2, ?_, hz, ?_⟩
    · exact (lset_eq H e hiso t₁ hf hX hL).symm
    · have hc : (qE H e hiso hf') '' (φ' '' H.Lset t₁.abelian₂ t₁.f') =
          (qE H e hiso hf') '' H.Lset Lam₂ f₂' := by
        rw [lset_q H e hiso hf' hL, Set.image_image]
        exact r3
      exact Set.image_injective.2 (qE H e hiso hf').injective hc
    · intro g hg
      have he : Prod.map (qE H e hiso hf') id '' (Prod.map φ' (LinearEquiv.refl E (H.Wb t₁.f)) ''
          H.iotaGraph g t₁) =
          Prod.map (qE H e hiso hf') id '' H.iotaGraph g ⟨Lam₂, t₁.f, f₂', t₁.T, t₁.T'⟩ := by
        rw [← iota_q H e hiso t₁ hf hf' hX hL g t₁.T t₁.T', Set.image_image]
        exact r5 g hg
      have hinj : Function.Injective (Prod.map (qE H e hiso hf') (id : H.Wb t₁.f → H.Wb t₁.f)) := by
        first
          | exact (qE H e hiso hf').injective.prodMap Function.injective_id
      exact Set.image_injective.2 hinj he

end Move

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.LocInA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInA =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInB", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarFwd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarNMove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB
  Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.PCount Formalism.L2.SG.Pf.FrameGlobalPatching Formalism.L2.SG.Pf.ScalarFramePf Formalism.L2.SG.Saturated

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace LocInB

variable {D : Formalism.BasicNotions.D7}

theorem exists_dual {r : ℕ} {T : D.host.E} (F0 : FlagG (VS D) r T) :
    ∃ y : Fin r → (VS D).V, ∀ a c, (VS D).hT (F0.e a) (y c) = if a = c then 1 else 0 := by
  let Φ : (VS D).V →ₗ[D.host.E] (Fin r → D.host.E) := LinearMap.pi fun a => (VS D).hT (F0.e a)
  have hsurj : LinearMap.range Φ = ⊤ := by
    by_contra hne
    obtain ⟨f, hf0, hle⟩ := (LinearMap.range Φ).exists_le_ker_of_lt_top (lt_top_iff_ne_top.2 hne)
    set k : Fin r → D.host.E := fun a => f (Pi.single a 1) with hk
    have hfx : ∀ x : Fin r → D.host.E, f x = ∑ a, x a * k a := by
      intro x
      conv_lhs => rw [show x = ∑ a, x a • Pi.single a (1 : D.host.E) by
        ext i; simp [Finset.sum_apply, Pi.single_apply]]

      simp [map_sum, map_smul, hk]
    have hzero : ∀ y, ∑ a, (VS D).hT (F0.e a) y * k a = 0 := by
      intro y
      have := hle (LinearMap.mem_range_self Φ y)
      rw [LinearMap.mem_ker, hfx] at this
      simpa [Φ] using this
    have hu : (∑ a, star (k a) • F0.e a) = 0 := by
      apply (VS D).nondeg.1
      intro y

      rw [map_sum, LinearMap.sum_apply]
      simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, star_star]
      rw [← hzero y]
      exact Finset.sum_congr rfl fun a _ => mul_comm _ _
    have hk0 : ∀ a, k a = 0 := fun a => by
      have := Fintype.linearIndependent_iff.1 F0.e_indep (fun a => star (k a)) hu a
      simpa using this
    apply hf0
    apply LinearMap.ext
    intro x
    rw [hfx]
    simp [hk0]
  choose y hy using fun c : Fin r => (LinearMap.range_eq_top.1 hsurj) (Pi.single c 1)
  refine ⟨y, fun a c => ?_⟩
  have := congrFun (hy c) a
  simpa [Φ, Pi.single_apply] using this

theorem fvec_castSucc {r : ℕ} {T : D.host.E} (F0 : FlagG (VS D) r T) (a : Fin r) : F0.fvec a.castSucc = F0.e a := by
  simp [FlagG.fvec]

theorem xsp_eq {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) :
    Xsp (lf D F0) = Submodule.span D.host.E (Set.range fun a : Fin D.R.rS => F0.fvec a.castSucc) := by
  simp only [fvec_castSucc]
  rfl

variable (Zd : LocDat D) (p : PlF D)

theorem locX_move {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hn : ∀ x ∈ orth (VS D) (Xsp (lf D F0)), n x - x ∈ Xsp (lf D F0))
    (s : Fin (D.R.rS + 1) → (D.s.atP p).Ep) (hs : ∀ a, IsUnit (s a)) (v : Vp D p)
    (hv : v ∈ (locH Zd p).perp ((locH Zd p).X (fun a => s a • baseChange₂ D p (F0.fvec a)))) :
    betaP p n v - v ∈ (locH Zd p).X (fun a => s a • baseChange₂ D p (F0.fvec a)) := by
  obtain ⟨y, hy⟩ := exists_dual F0
  set b := (VS D).frame with hb
  set kk : Fin (nV D) → Fin D.R.rS → D.host.E := fun j c => (VS D).hT (F0.e c) (b j) with hkk
  set π : Fin (nV D) → (VS D).V := fun j => b j - ∑ c, kk j c • y c with hπ
  have hπo : ∀ j, π j ∈ orth (VS D) (Xsp (lf D F0)) := by
    intro j
    have key : ∀ a, (VS D).hT (F0.e a) (π j) = 0 := by
      intro a

      simp only [hπ, map_sub, map_sum, map_smul, smul_eq_mul, hy, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, if_true, hkk, sub_self]
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker]
    intro x hx
    change x ∈ Submodule.span D.host.E (Set.range F0.e) at hx
    induction hx using Submodule.span_induction with
    | mem z hz => obtain ⟨a, rfl⟩ := hz; exact key a
    | zero => simp
    | add z w _ _ hz hw => rw [map_add (f := _), LinearMap.add_apply, hz, hw, add_zero]
    | smul c z _ hz => rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hz, smul_zero]
  have hdec : ∀ j, n (b j) - b j = (n (π j) - π j) + ∑ c, kk j c • (n (y c) - y c) := by
    intro j
    have e1 : b j = π j + ∑ c, kk j c • y c := by simp [hπ]
    conv_lhs => rw [e1]

    simp only [map_add (f := _), map_sum, map_smul, smul_sub, Finset.sum_sub_distrib]
    abel
  have hκ : ∀ c : Fin D.R.rS, ∑ j, v j * (D.s.atP p).ιE (kk j c) = 0 := by
    intro c
    have hmem : s c.castSucc • baseChange₂ D p (F0.fvec c.castSucc) ∈
        (locH Zd p).X (fun a => s a • baseChange₂ D p (F0.fvec a)) := Submodule.subset_span ⟨c, rfl⟩
    have h1 : (locH Zd p).h v (s c.castSucc • baseChange₂ D p (F0.e c)) = 0 := by
      rw [← fvec_castSucc]; exact hv _ hmem
    have h2 : (locH Zd p).h v (baseChange₂ D p (F0.e c)) = 0 := h_zero_of_smul Zd p (hs _) h1
    have h3 : (locH Zd p).h v (baseChange₂ D p (F0.e c)) = ∑ j, v j * (D.s.atP p).ιE (kk j c) := by
      conv_lhs => rw [vp_eq_sum p v]
      rw [h_sum_left (locH Zd p)]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hermitian_base_change_smul]
      rfl
    rw [h3] at h2
    exact h2
  have hev : betaP p n v - v = ∑ j, v j • baseChange₂ D p (n (b j) - b j) := by
    conv_lhs => rw [vp_eq_sum p v]

    rw [map_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, betaP_bc, map_sub, smul_sub]
  have hsplit : ∑ j, v j • baseChange₂ D p (n (b j) - b j) = ∑ j, v j • baseChange₂ D p (n (π j) - π j) +
      ∑ c, (∑ j, v j * (D.s.atP p).ιE (kk j c)) • baseChange₂ D p (n (y c) - y c) := by
    simp only [hdec, map_add (f := _), baseChangeAt_sum, smul_add, Finset.sum_add_distrib, Finset.smul_sum, smul_smul,
      Finset.sum_smul]
    congr 1
    exact Finset.sum_comm
  rw [hev, hsplit]
  simp only [hκ, zero_smul, Finset.sum_const_zero, add_zero]
  refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_
  exact bcP_mem_X Zd p F0.fvec s hs (by rw [← xsp_eq]; exact hn _ (hπo j))

theorem fvec_fix {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T} {n : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hn : n ∈ unipotentFrameFixers F0) (a : Fin (D.R.rS + 1)) : n (F0.fvec a) = F0.fvec a := by
  obtain ⟨_, _, _, he, hz⟩ := hn
  induction a using Fin.lastCases with
  | last => simpa [FlagG.fvec] using hz
  | cast b => simpa [FlagG.fvec] using he b

theorem frame_moves {T' : D.host.E} {F' F'' : LFlag (D.sp.Y 0) D.R.rS T'} {n : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hm : Moves n F' F'') (b : Fin (D.R.rS + 1)) : n (frame F' b) = frame F'' b := by
  obtain ⟨he, hz⟩ := hm
  induction b using Fin.lastCases with
  | last => simpa [frame, FlagG.fvec] using hz
  | cast a => simpa [frame, FlagG.fvec] using he a

theorem localLattice_translate (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Λ : Submodule (𝓞 D.host.E) (VS D).V) (x : Vp D p) :
    x ∈ lattice₂ D Zd.M p Λ ↔ (betaP p n).symm x ∈ lattice₂ D Zd.M p (Formalism.HermitianLatticesTheory.gmap n.symm Λ) := by
  have key : ∀ y : (VS D).V, (betaP p n).symm (baseChange₂ D p y) = baseChange₂ D p (n.symm y) := fun y =>
    betaL_bc p (n.symm : (VS D).V →ₗ[D.host.E] (VS D).V) y
  set e : Vp D p ≃ₗ[(Zd.M p).L.O] Vp D p := (betaP p n).symm.restrictScalars (Zd.M p).L.O with he
  have himg : baseChange₂ D p '' ((Formalism.HermitianLatticesTheory.gmap n.symm Λ : Submodule (𝓞 D.host.E) (VS D).V) : Set (VS D).V) =
      e '' (baseChange₂ D p '' (Λ : Set (VS D).V)) := by
    ext w
    simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.map_coe, Set.mem_image, SetLike.mem_coe]
    constructor
    · rintro ⟨y, ⟨z, hz, rfl⟩, rfl⟩
      exact ⟨baseChange₂ D p z, ⟨z, hz, rfl⟩, key z⟩
    · rintro ⟨v, ⟨z, hz, rfl⟩, rfl⟩
      exact ⟨n.symm z, ⟨z, hz, rfl⟩, (key z).symm⟩
  show x ∈ lattice₂ D Zd.M p Λ ↔ e x ∈ lattice₂ D Zd.M p (Formalism.HermitianLatticesTheory.gmap n.symm Λ)
  simp only [Formalism.L2.SG.TermLoc.lattice₂]
  rw [himg, ← LinearEquiv.coe_toLinearMap, Submodule.span_image, Submodule.mem_map]
  constructor
  · intro hx
    exact ⟨x, hx, rfl⟩
  · rintro ⟨y, hy, hyx⟩
    have h' : y = x := e.injective (by simpa using hyx)
    rwa [← h']

end LocInB

open LocInB

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D)

variable {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

variable (u u' F0 what₂)

def LocPart : Prop :=
  IsRowReps D F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ F', IsPartner γ Z F' → ∀ (p : PlF D)
      (ψ : (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F')),
      (locH Zd p).Ident (tLoc Zd p γ) ⟨⊥, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩
        (LinearEquiv.refl _ _) ψ →
      (locH Zd p).SendsTo ψ.toLinearMap 1 1 ((tLoc Zd p γ).f' (Fin.last _)) (locF' Zd p F' (Fin.last _)) →
      lattice₂ D Zd.M p γ.lam ∈ locSet Zd p (tLoc Zd p γ) (locF' Zd p F') (LinearEquiv.refl _ _) ψ

def GenPart : Prop :=
  IsRowReps D F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ F', IsPartner γ Z F' → ∀ p : PlF D,
      (locH Zd p).IsGeneric ⟨lattice₂ D Zd.M p γ.lam, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩

def LprPart : Prop :=
  IsRowReps D F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ F', IsPartner γ Z F' → ∀ (p : PlF D)
      (ψ : (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F')),
      (locH Zd p).Ident (tLoc Zd p γ) ⟨⊥, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩
        (LinearEquiv.refl _ _) ψ →
      (locH Zd p).SendsTo ψ.toLinearMap 1 1 ((tLoc Zd p γ).f' (Fin.last _)) (locF' Zd p F' (Fin.last _)) →
      ψ '' (locH Zd p).Lset (tLoc Zd p γ).abelian₂ (tLoc Zd p γ).f' = (locH Zd p).Lset (lattice₂ D Zd.M p γ.lam) (locF' Zd p F') ∧
      ∀ g, (Zd.M p).split = some g →
        Prod.map ψ (LinearEquiv.refl (D.s.atP p).Ep ((locH Zd p).Wb (tLoc Zd p γ).f)) ''
          (locH Zd p).iotaGraph g (tLoc Zd p γ) =
          (locH Zd p).iotaGraph g
            ⟨lattice₂ D Zd.M p γ.lam, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩

def GenXi : Prop :=
  IsRowReps D F0 what₂ → ∀ (γ : TermDef.Term D u u' F0 what₂) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
    (p : PlF D), AdmWit γ.lam (gS D) (lf D F0) F' 1 → IsLift γ.lam F' →
    (locH Zd p).IsGeneric (locTerm Zd p γ.lam (lf D F0) F' (Tu D u) (Tu D u')) →
    (locH Zd p).IsGeneric ⟨lattice₂ D Zd.M p γ.lam, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩

variable {u u' F0 what₂}

theorem genPart_of (h : GenXi Zd u u' F0 what₂) : GenPart Zd u u' F0 what₂ := by
  intro hrows γ Z hC F' hP p
  have hE := hP.1
  have hR := hrows.1 γ.lam γ.mem
  have hPD : PD D γ.lam (lf D F0) u' F' := ⟨hE.1.1, hE.1.2.1, hE.2.2.2.1⟩
  have hloc := (Formalism.L2.SG.Pf.frameGenLoc_holds D Zd F0 γ.lam F' hR hPD (Formalism.L2.SG.Pf.m_plus_independent _ _ _ _) hE.1.2.2).1
    hE.2.2.1 p
  exact h hrows γ F' p hE.2.1 hE.1.1 hloc

theorem locPart_of (h1 : GenPart Zd u u' F0 what₂) (h2 : LprPart Zd u u' F0 what₂) : LocPart Zd u u' F0 what₂ := by
  intro hrows γ Z hC F' hP p ψ hI hz
  obtain ⟨hL', hι⟩ := h2 hrows γ Z hC F' hP p ψ hI hz
  refine ⟨h1 hrows γ Z hC F' hP p, ?_, fun x y hx hy => ?_, hL', hz, hι⟩
  · ext w
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact hx
    · intro hw
      exact ⟨w, hw, rfl⟩
  · have hxy : x = y := Subtype.ext (hx.trans hy.symm)
    subst hxy
    rfl

theorem locIn_of (h : LocPart Zd u u' F0 what₂) : LocIn Zd u u' F0 what₂ := by
  intro hrows γ Z hC F'₂ φ φ' hS F' hP n hn hm p
  have hT2 := hS.2.1 p
  have hφ := hS.2.2 p
  rw [hφ] at hT2
  rw [hφ]
  have hiso : ∀ v w, (locH Zd p).h (betaP p n v) (betaP p n w) = (locH Zd p).h v w :=
    betaP_iso Zd p n (fun x y => hn.1 x y)
  have ht : (tLoc Zd p γ).f = fun a => sF Zd p a • baseChange₂ D p (F0.fvec a) := rfl
  have hf : ∀ a, betaP p n ((tLoc Zd p γ).f a) = (tLoc Zd p γ).f a := by
    intro a
    rw [ht]
    simp only
    rw [map_smul, betaP_bc, fvec_fix hn a]
  have hf' : ∀ b, betaP p n (locF' Zd p F'₂ b) = locF' Zd p F' b := by
    intro b
    simp only [locF']
    rw [map_smul, betaP_bc, frame_moves hm b]
  have hX : ∀ v ∈ (locH Zd p).perp ((locH Zd p).X (tLoc Zd p γ).f),
      betaP p n v - v ∈ (locH Zd p).X (tLoc Zd p γ).f := by
    rw [ht]
    exact locX_move Zd p F0 n hn.2.2.1 (sF Zd p) (isUnit_sF Zd p)
  exact LocInA.locSet_back (locH Zd p) (betaP p n) hiso (tLoc Zd p γ) hf hf' hX
    (localLattice_translate Zd p n γ.lam) (φ' p) hT2.2.2.2.1 hT2.2.2.2.2.2
    (fun ψ hI hz => h hrows γ Z hC F' hP p ψ hI hz)

theorem locIn_of' (h1 : GenPart Zd u u' F0 what₂) (h2 : LprPart Zd u u' F0 what₂) : LocIn Zd u u' F0 what₂ :=
  locIn_of Zd (locPart_of Zd h1 h2)

theorem locIn_of_xi (h1 : GenXi Zd u u' F0 what₂) (h2 : LprPart Zd u u' F0 what₂) : LocIn Zd u u' F0 what₂ :=
  locIn_of' Zd (genPart_of Zd h1) h2

theorem fwdC_of_loc (hrows : IsRowReps D F0 what₂) (h2 : OmPart Zd u u' F0 what₂) (h3 : GenXi Zd u u' F0 what₂)
    (h4 : LprPart Zd u u' F0 what₂) : FwdC Zd u u' F0 what₂ :=
  fwdC_of Zd hrows (n_move_holds D) h2 (locIn_of_xi Zd h3 h4)

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInB =====
