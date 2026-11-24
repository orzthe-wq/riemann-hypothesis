module

public import Formalism.LocalToGlobal.LatticeGeometry.LevPrPrime
public import Formalism.LocalToGlobal.IndefiniteReal.LiftCoordinatesInGoodPartOfDefinite
public import Formalism.LocalRingCardinality.HeightBoundGeFourthPowerRank
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas
import Formalism.LocalToGlobal.LatticeGeometry.DegFlLApply

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.LatticeGeometry.FormsK, Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas

-- ===== clump member: Formalism.LocalToGlobal.LatticeGeometry.FormsK =====
-- clump-header: {"m": "Formalism.LocalToGlobal.LatticeGeometry.FormsK", "h": "module\n\npublic import Formalism.LocalToGlobal.LatticeGeometry.LevPrPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open scoped ComplexOrder

namespace Formalism.L2.Geo

section Abs

variable {K : Type} [Field K] [NumberField K]

end Abs

namespace FormsPkg

variable {D : D7} {G : DV.Geo D.what₂.LL} {NW : ℕ → ℕ} {CompW : ℕ → Type} [∀ j, Fintype (CompW j)]
  {algW : ∀ j, AlgPkg G D.what₂.Tau (NW j) (CompW j)} {PtY : ℕ → ℕ → Type}
  (P : FormsPkg D G NW CompW algW PtY)

def scalL (j : ℕ) : P.Forms j →ₗ[P.KO] P.KO where
  toFun x := P.scal (x : P.FormsS j)
  map_add' x y := P.scal_add x y
  map_smul' a x := P.scal_smul a x

def cuspF (j : ℕ) : Submodule P.KO (P.Forms j) := LinearMap.ker (P.scalL j)

theorem inc_mem_cuspF {j : ℕ} {w : WeightFamilies.Wt D j} (F : P.Cusp j w) : P.inc j w F ∈ P.cuspF j :=
  P.scal_incS F

variable {j : ℕ}


section Gauss

variable (la : HeightOneSpectrum (𝓞 P.KO)) (y : P.Pt j la)

end Gauss

end FormsPkg

variable {D : D7} {G : DV.Geo D.what₂.LL} {Lev : Type}


open Classical in
structure FormsKPkg (F : ShimFam D G Lev) : Type 1 where

  κs : Lev

  fs : FormsPkg D G (fun j => (datW D κs j).N) (fun j => (F.U (datW D κs j)).Comp)
    (fun j => (F.U (datW D κs j)).alg)
    (fun j p => ((F.U (datW D κs j)).pad.loc p).Pt ((F.U (datW D κs j)).pad.loc p).YY)

  Hb : Type
  [grpHb : Group Hb]
  [act : ∀ j, MulSemiringAction Hb (fs.Forms j)]

  act_smul : ∀ j (h : Hb) (a : fs.KO) (x : fs.Forms j), h • (a • x) = a • (h • x)

  act_wt : ∀ j (h : Hb) (w : WeightFamilies.Wt D j) (F : fs.Cusp j w), ∃ F' : fs.Cusp j w, h • fs.inc j w F = fs.inc j w F'

  mv : ∀ j (la : HeightOneSpectrum (𝓞 fs.KO)), Hb → fs.Pt j la → fs.Pt j la

  vAt_act : ∀ j la (h : Hb) (y : fs.Pt j la) (x : fs.Forms j), fs.vAt la y (h • x) = fs.vAt la (mv j la h y) x

  ip : ∀ j, (fs.KO →+* ℂ) → fs.Forms j → fs.Forms j → ℂ
  ip_add_left : ∀ j σ (f f' g : fs.Forms j), f ∈ fs.cuspF j → f' ∈ fs.cuspF j → g ∈ fs.cuspF j →
    ip j σ (f + f') g = ip j σ f g + ip j σ f' g
  ip_add_right : ∀ j σ (f g g' : fs.Forms j), f ∈ fs.cuspF j → g ∈ fs.cuspF j → g' ∈ fs.cuspF j →
    ip j σ f (g + g') = ip j σ f g + ip j σ f g'
  ip_smul_left : ∀ j σ (a : fs.KO) (f g : fs.Forms j), f ∈ fs.cuspF j → g ∈ fs.cuspF j →
    ip j σ (a • f) g = star (σ a) * ip j σ f g
  ip_smul_right : ∀ j σ (a : fs.KO) (f g : fs.Forms j), f ∈ fs.cuspF j → g ∈ fs.cuspF j →
    ip j σ f (a • g) = σ a * ip j σ f g
  ip_conj : ∀ j σ (f g : fs.Forms j), f ∈ fs.cuspF j → g ∈ fs.cuspF j → ip j σ g f = star (ip j σ f g)
  ip_nonneg : ∀ j σ (f : fs.Forms j), f ∈ fs.cuspF j → 0 ≤ (ip j σ f f).re

  ip_inc : ∀ j σ (w : WeightFamilies.Wt D j) (F : fs.Cusp j w), ip j σ (fs.inc j w F) (fs.inc j w F) = ((fs.l2NormAlt j w σ F ^ 2 : ℝ) : ℂ)

  ip_orth : ∀ j σ (w w' : WeightFamilies.Wt D j) (F : fs.Cusp j w) (F' : fs.Cusp j w'), w ≠ w' →
    ip j σ (fs.inc j w F) (fs.inc j w' F') = 0
  ip_act : ∀ j σ (h : Hb) (f g : fs.Forms j), f ∈ fs.cuspF j → g ∈ fs.cuspF j → ip j σ (h • f) (h • g) = ip j σ f g

  supv : ∀ j, (fs.KO →+* ℂ) → fs.Forms j → ℝ
  supv_inc : ∀ j σ (w : WeightFamilies.Wt D j) (F : fs.Cusp j w), supv j σ (fs.inc j w F) = fs.supN j w σ F
  supv_act : ∀ j σ (h : Hb) (u : fs.Forms j), supv j σ (h • u) = supv j σ u
  ip_mul : ∀ j σ (f u : fs.Forms j), f ∈ fs.cuspF j → u ∈ fs.cuspF j →
    (ip j σ (f * u) (f * u)).re ≤ supv j σ u ^ 2 * (ip j σ f f).re

  CmpK : ℕ → Type
  [cmpKFin : ∀ j, Fintype (CmpK j)]

  orbK : ∀ j, (F.U (datW D κs j)).Comp → CmpK j
  orbK_surj : ∀ j, Function.Surjective (orbK j)

  cmpPt : ∀ j la, fs.Pt j la → CmpK j

  prC : ∀ j, CmpK j → fs.cuspF j →ₗ[fs.KO] fs.cuspF j
  prC_sum : ∀ j (x : fs.cuspF j), ∑ c, prC j c x = x
  prC_orth : ∀ j c d (x : fs.cuspF j), c ≠ d → prC j c (prC j d x) = 0

  prC_inc : ∀ j o (w : WeightFamilies.Wt D j) (F : fs.Cusp j w), ∃ F' : fs.Cusp j w,
    (prC j o ⟨fs.inc j w F, fs.inc_mem_cuspF F⟩ : fs.Forms j) = fs.inc j w F' ∧
      ∀ c', fs.cmp j w c' F' = if orbK j c' = o then fs.cmp j w c' F else 0
  vAt_prC_self : ∀ j la (y : fs.Pt j la) (x : fs.cuspF j),
    fs.vAt la y (prC j (cmpPt j la y) x : fs.Forms j) = fs.vAt la y (x : fs.Forms j)
  vAt_prC_ne : ∀ j la (y : fs.Pt j la) c (x : fs.cuspF j), c ≠ cmpPt j la y → fs.vAt la y (prC j c x : fs.Forms j) = ⊤
  ip_prC : ∀ j σ c d (f g : fs.cuspF j), c ≠ d → ip j σ (prC j c f : fs.Forms j) (prC j d g : fs.Forms j) = 0

  ip_posDef : ∀ j σ (m : ℕ) (e : Fin m → fs.Forms j), (∀ a, e a ∈ fs.cuspF j) → LinearIndependent fs.KO e →
    (Matrix.of fun a c => ip j σ (e a) (e c)).PosDef

attribute [instance] FormsKPkg.grpHb FormsKPkg.act FormsKPkg.cmpKFin

namespace FormsKPkg

variable {F : ShimFam D G Lev} (P : FormsKPkg F)

end FormsKPkg

end Formalism.L2.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.LatticeGeometry.FormsK =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LiftCoordinatesInGoodPartOfDefinite\npublic import Formalism.LocalRingCardinality.HeightBoundGeFourthPowerRank\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.LatticeGeometry.DegFlLApply\npublic import Formalism.LocalToGlobal.LatticeGeometry.FormsK\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open scoped TensorProduct InnerProductSpace

namespace Formalism.IndefR.Links

namespace Tw

variable {s : Bool} {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [NormedAddCommGroup F] [InnerProductSpace ℂ F]

theorem adjoint_map [FiniteDimensional ℂ E] [FiniteDimensional ℂ F] (f : E →ₗ[ℂ] F) :
    LinearMap.adjoint (Tw.map s f) = Tw.map s (LinearMap.adjoint f) := by
  symm
  rw [LinearMap.eq_adjoint_iff]
  intro x y
  show cj s (inner ℂ (LinearMap.adjoint f (out x)) (out y)) = cj s (inner ℂ (out x) (f (out y)))
  rw [LinearMap.adjoint_inner_left]

theorem linInd' (s : Bool) {ι : Type} {v : ι → E} (h : LinearIndependent ℂ v) :
    LinearIndependent ℂ fun i => mk s (v i) := by
  rw [linearIndependent_iff'] at h ⊢
  intro u g hg i hi
  have h1 : ∑ i ∈ u, cj s (g i) • v i = 0 := hg
  simpa [cj_cj] using congrArg (cj s) (h u (fun i => cj s (g i)) h1 i hi)

theorem mk_smul (s : Bool) (c : ℂ) (y : E) : mk s (c • y) = cj s c • mk s y := by
  show c • y = cj s (cj s c) • y
  rw [cj_cj]

theorem span_top' (s : Bool) {ι : Type} {v : ι → E} (h : Submodule.span ℂ (Set.range v) = ⊤) :
    Submodule.span ℂ (Set.range fun i => mk s (v i)) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have hx : out x ∈ Submodule.span ℂ (Set.range v) := h ▸ Submodule.mem_top
  change mk s (out x) ∈ _
  generalize out x = y at hx ⊢
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, rfl⟩ := hy
    exact Submodule.subset_span ⟨i, rfl⟩
  | zero => exact Submodule.zero_mem _
  | add y z _ _ hy hz => exact Submodule.add_mem _ hy hz
  | smul c y _ hy =>
    rw [mk_smul]
    exact Submodule.smul_mem _ _ hy

end Tw

section Semi

variable {K V W : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module ℂ W] {σ : K →+* ℂ}

theorem span_semi (f : V →ₛₗ[σ] W) {κ : Type} (c : Module.Basis κ K V) :
    Submodule.span ℂ (Set.range fun i => f (c i)) = Submodule.span ℂ (Set.range f) := by
  apply le_antisymm
  · exact Submodule.span_mono (by rintro _ ⟨i, rfl⟩; exact ⟨c i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    have hx : x ∈ Submodule.span K (Set.range c) := c.span_eq ▸ Submodule.mem_top
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      exact Submodule.subset_span ⟨i, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
    | smul a y _ hy => rw [map_smulₛₗ]; exact Submodule.smul_mem _ _ hy

theorem linInd_semi (f : V →ₛₗ[σ] W) {ι ι' : Type} [Finite ι] (b : Module.Basis ι K V) (b' : Module.Basis ι' K V)
    (h : LinearIndependent ℂ fun i => f (b i)) : LinearIndependent ℂ fun i => f (b' i) := by
  classical
  have : Fintype ι := Fintype.ofFinite ι
  have : FiniteDimensional K V := Module.Finite.of_basis b
  have : Finite ι' := Module.Finite.finite_basis b'
  have : Fintype ι' := Fintype.ofFinite ι'
  rw [linearIndependent_iff_card_eq_finrank_span] at h ⊢
  unfold Set.finrank at h ⊢
  rw [span_semi f b']
  rw [span_semi f b] at h
  rw [← h]
  exact (Module.finrank_eq_card_basis b').symm.trans (Module.finrank_eq_card_basis b)

theorem kForm_semi {H X : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup X] [Module ℂ X] (g : V →ₛₗ[σ] H)
    (e : H →ₗ[ℂ] X) (f : V →ₛₗ[σ] X) (hj : ∀ x, e (g x) = f x) (hinj : Function.Injective e)
    (hrange : LinearMap.range e = Submodule.span ℂ (Set.range f)) {ι ι' : Type} [Finite ι] (b : Module.Basis ι K V) (b' : Module.Basis ι' K V)
    (h : LinearIndependent ℂ fun i => f (b i)) :
    LinearIndependent ℂ (fun i => g (b' i)) ∧ Submodule.span ℂ (Set.range fun i => g (b' i)) = ⊤ := by
  have e1 : (e ∘ fun i => g (b' i)) = fun i => f (b' i) := funext fun i => hj _
  refine ⟨LinearIndependent.of_comp e ?_, ?_⟩
  · rw [e1]
    exact linInd_semi f b b' h
  · apply Submodule.map_injective_of_injective hinj
    rw [Submodule.map_span, ← Set.range_comp, Submodule.map_top, hrange, e1, span_semi f b']

end Semi

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Links

open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

namespace RealDat

variable {R : RealDat D A Ks} {F : Face D A}


theorem kFormR_of (hM : R.IsModels) : (R.toCx F).KFormR := by
  intro t
  have hB := Formalism.IndefR.Bridge.ClassPres.extBij_holds (R.B.R t).pres
  obtain ⟨hinj, hrange, -⟩ := hM.HX t
  have h := kForm_semi (R.jX t) (R.HX t).e (R.B.R t).pres.extL (fun x => hM.jX t x) hinj (hrange.trans hB.2.symm)
    (Formalism.L2.DIV.CSD.basis _) (Module.Basis.ofVectorSpace _ _) hB.1
  exact ⟨Tw.linInd' (E := (R.HX t).H) _ h.1, Tw.span_top' (E := (R.HX t).H) _ h.2⟩


theorem kFormL_of (hM : R.IsModels) : (R.toCx F).KFormL := by
  intro i t
  have hB := Formalism.IndefR.Bridge.ClassPres.extBij_holds (R.B.L i t).pres
  obtain ⟨hinj, hrange, -⟩ := hM.HV i t
  have h := kForm_semi (R.jV i t) (R.HV i t).e (R.B.L i t).pres.extL (fun x => hM.jV i t x) hinj (hrange.trans hB.2.symm)
    (Formalism.L2.DIV.CSD.basis _) (Module.Basis.ofVectorSpace _ _) hB.1
  exact ⟨Tw.linInd' (E := (R.HV i t).H) _ h.1, Tw.span_top' (E := (R.HV i t).H) _ h.2⟩



theorem jIsoR_gen (hM : R.IsModels) (cv : CrdV A.fam.amb)
    (hcv : ∀ t x y, cv.hR t x y = (A.fam.R t).S.csum ((x : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V) ((y : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V)) :
    (R.toCx F).JIsoR cv := by
  intro t x y
  have key : cj (twAt D.what₂.embLL A.v0) (inner ℂ (R.jX t x) (R.jX t y)) =
      A.v0.embedding ((A.fam.R t).S.csum ((x : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V) ((y : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V)) := by
    rw [(hM.HX t).2.2, hM.jX, hM.jX, R.emb0]
    congr 1
    exact Formalism.IndefR.Bridge.ClassPres.isom_holds (R.B.R t).pres x y
  rw [hcv]
  exact key

theorem jIsoR_of (hM : R.IsModels) : (R.toCx F).JIsoR (cvOf A F.P0 F.ψ0 F.P1 F.ψ1) :=
  jIsoR_gen hM _ fun _ _ _ => rfl



theorem jIsoL_gen (hM : R.IsModels) (cv : CrdV A.fam.amb)
    (hcv : ∀ i t x y, cv.hL i t x y = (A.fam.L i t).S.csum ((x : (A.fam.L i t).S.Forms) : (A.fam.L i t).S.Cl → (A.fam.L i t).S.V) ((y : (A.fam.L i t).S.Forms) : (A.fam.L i t).S.Cl → (A.fam.L i t).S.V)) :
    (R.toCx F).JIsoL cv := by
  intro i t x y
  have key : cj (twAt D.what₂.embLL A.v0) (inner ℂ (R.jV i t x) (R.jV i t y)) =
      A.v0.embedding ((A.fam.L i t).S.csum ((x : (A.fam.L i t).S.Forms) : (A.fam.L i t).S.Cl → (A.fam.L i t).S.V) ((y : (A.fam.L i t).S.Forms) : (A.fam.L i t).S.Cl → (A.fam.L i t).S.V)) := by
    rw [(hM.HV i t).2.2, hM.jV, hM.jV, R.emb0]
    congr 1
    exact Formalism.IndefR.Bridge.ClassPres.isom_holds (R.B.L i t).pres x y
  rw [hcv]
  exact key

theorem jIsoL_of (hM : R.IsModels) : (R.toCx F).JIsoL (cvOf A F.P0 F.ψ0 F.P1 F.ψ1) :=
  jIsoL_gen hM _ fun _ _ _ _ => rfl



end RealDat

end Links

section Prim

open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

namespace RealDat

variable (R : RealDat D A Ks) (F : Face D A)

abbrev cv : CrdV A.fam.amb := cvOf A F.P0 F.ψ0 F.P1 F.ψ1

def PThmA : Prop :=
  ∀ i t, Lift.IsLamP (R.thG i t) (LinearMap.adjoint (R.thG i t)) (R.Wp i) fun p => R.lam i t p A.v0

def PConj : Prop := ∀ i, (R.FW i).GalA

variable {R F}

end RealDat


end Prim

section Geo

open Formalism.L2.Geo Formalism.MainNotions

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Gm : DV.Geo D.what₂.LL} {Lv : Type} {Fam : ShimFam D Gm Lv} (Kp : FormsKPkg Fam) [Algebra Kp.fs.KO D.what₂.LL]

end Geo

section Exist

open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx


variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

namespace RealDat

variable (R : RealDat D A Ks) (F : Face D A)

end RealDat


end Exist

section Host


variable (D) in
structure HostHyp : Prop where
  interlace : (Ptw D).Interlace
  gap : ∀ (τ : D.what₂.Tau) (j : Fin D.R.m), ((D.R.t : ℚ) + 3) / 2 ≤ (D.hc τ).e j - (D.hc τ).b j ∧
    ∀ h : (j : ℕ) + 1 < D.R.m, ((D.R.t : ℚ) + 3) / 2 ≤ (D.hc τ).b ⟨(j : ℕ) + 1, h⟩ - (D.hc τ).e j
  gapR : ∀ (τ : D.what₂.Tau) (n : ℕ), n + 1 < D.R.r →
    100 * (D.R.r : ℚ) ^ 4 ≤ Formalism.L2.NTheta.lamAt (D.hc τ) n - Formalism.L2.NTheta.lamAt (D.hc τ) (n + 1)
  cloudGap : ∀ τ : D.what₂.Tau, 100 * (D.R.r : ℚ) ^ 4 ≤ Formalism.L2.NTheta.lamAt (D.hc τ) (D.R.k - 2) - Formalism.L2.NTheta.lamAt (D.hc τ) (D.R.k - 1)
  nodeGap : D.NodeGap (4 * ((D.R.N D.R.m : ℕ) : ℝ) ^ 3 + 2 * D.R.t + 6)
  nodeGapR : D.NodeGap (256 * (D.R.r : ℝ) ^ 4)


end Host

end Formalism.IndefR.Links

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas =====
