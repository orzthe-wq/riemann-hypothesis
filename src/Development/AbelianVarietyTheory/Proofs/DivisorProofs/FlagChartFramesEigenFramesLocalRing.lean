module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAdaptedOfIntStep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagChartFramesEigenFramesLocalRing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAdaptedOfIntStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAdaptedOfIntStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.LocM GlobalTheory.LieMet GlobalTheory.DRFlag
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.FlagMod (ev tau tau_le spMap_ev ev_res ev_spMap le_preimage_inf le_preimage_map le_preimage_mono le_preimage_comp tanPull initSpan mem_initSpan)

namespace GlobalTheory.DRFlag.AdaptedOfStep

theorem eq_zero_of_dense {X : Scheme.{0}} [IsReduced X] {D : Set X} (hD : Dense D) {U : X.Opens} (f : Γ(X, U))
    (h : ∀ (K : Type) [Field K] (w : Sp K ⟶ X) (hw : ⊤ ≤ w ⁻¹ᵁ U), w (IsLocalRing.closedPoint K) ∈ D →
      ev w U hw f = 0) : f = 0 := by
  refine (basicOpen_eq_bot_iff f).1 ?_
  by_contra hne
  obtain ⟨x, hx, hxD⟩ := hD.inter_open_nonempty _ (X.basicOpen f).isOpen
    (((X.basicOpen f).ne_bot_iff_nonempty).1 hne)
  let w : Sp (X.residueField x) ⟶ X := X.fromSpecResidueField x
  have hr : ∀ p, w p = x := fun p => Scheme.fromSpecResidueField_apply x p
  have hb : ⊤ ≤ w ⁻¹ᵁ X.basicOpen f := fun p _ => show w p ∈ X.basicOpen f by rw [hr]; exact hx
  have hw : ⊤ ≤ w ⁻¹ᵁ U := le_preimage_mono (X.basicOpen_le f) hb
  have h0 := h _ w hw ((hr _).symm ▸ hxD)
  have hu : IsUnit (resG X (X.basicOpen_le f) f) := RingedSpace.isUnit_res_basicOpen X.toRingedSpace f
  have := hu.map (ev w _ hb)
  rw [ev_res w _ hb hw, h0] at this
  exact not_isUnit_zero this

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {V : ValuationSubring c.F} {M : Model Xo c V.subtype}
  {X : Scheme.{0}} {π : X ⟶ M.X} {ty : (E →+* ℂ) → Finset ℕ} {A : Atlas M π ty} {σ : E →+* ℂ} {k : ℕ}

variable {U U' : X.Opens} {hU : IsAffineOpen U} {hU' : IsAffineOpen U'} {m m' : ℕ}
  {b : Module.Basis (Fin k ⊕ Fin m) Γ(X, U) (TanM (tau hU ≫ π) M.t.G)}
  {b' : Module.Basis (Fin k ⊕ Fin m') Γ(X, U') (TanM (tau hU' ≫ π) M.t.G)}


end GlobalTheory.DRFlag.AdaptedOfStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAdaptedOfIntStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagChartFramesEigenFramesLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagChartFramesEigenFramesLocalRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAdaptedOfIntStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.VarFlag

open GlobalTheory.FlagMod (FlagCover Frames ev ev_appLE ev_res ev_congr le_preimage_comp le_preimage_mono vec actR_vec
  spMap_ev_top ev_appTop eigLie vec_mem_eigLie initSpan)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv actR)
open GlobalTheory.CompHS (flagOpen dense_flagOpen opensRange_inc)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)}

def cstF (X : FlagCover Y) (V : X.YY.Opens) (r : c.F) : Γ(X.YY, V) :=
  resG X.YY (le_top : V ≤ ⊤) ((X.π ≫ Y.s).appTop.hom (toΓ c.F r))

theorem ev_cstF (X : FlagCover Y) {S : Type} [CommRing S] (w : Sp S ⟶ X.YY) (V : X.YY.Opens) (hw : ⊤ ≤ w ⁻¹ᵁ V)
    (ψ : c.F →+* S) (hψ : w ≫ X.π ≫ Y.s = spMap ψ) (r : c.F) : ev w V hw (cstF X V r) = ψ r := by
  unfold cstF
  rw [ev_res w le_top hw le_top, ev_appTop]
  have key : (ev (w ≫ X.π ≫ Y.s) ⊤ le_top).comp (toΓ c.F) = ψ := by
    have : spMap ((ev (w ≫ X.π ≫ Y.s) ⊤ le_top).comp (toΓ c.F)) = spMap ψ := (spMap_ev_top _).trans hψ
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective this)
  exact RingHom.congr_fun key r

def eigDefect (X : FlagCover Y) (k : X.F.J) (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) (a : 𝓞 E)
    (j : Fin (X.F.M k).n) : Γ(X.YY, X.F.U k) :=
  ∑ m, (X.π.appLE (X.F.M k).U (X.F.U k) (X.F.le k)).hom ((X.F.M k).ρ a j m) * X.F.u k σ m i -
    cstF X (X.F.U k) (embK c σ a) * X.F.u k σ j i

theorem ev_eigDefect (X : FlagCover Y) {S : Type} [CommRing S] (w : Sp S ⟶ X.YY) (k : X.F.J)
    (hw : ⊤ ≤ w ⁻¹ᵁ X.F.U k) (ψ : c.F →+* S) (hψ : w ≫ X.π ≫ Y.s = spMap ψ) (σ : E →+* ℂ) (i : Fin (Dw.mult σ))
    (a : 𝓞 E) (j : Fin (X.F.M k).n) :
    ev w _ hw (eigDefect X k σ i a j) =
      (((X.F.M k).ρ a).map (ev (w ≫ X.π) (X.F.M k).U (X.F.inM hw rfl))).mulVec
        (fun m => X.F.uAt k w hw σ m i) j - ψ (embK c σ a) * X.F.uAt k w hw σ j i := by
  unfold eigDefect

  rw [map_sub, map_sum, map_mul, ev_cstF X w _ hw ψ hψ]
  simp only [map_mul, Matrix.mulVec, dotProduct, Matrix.map_apply]
  congr 1
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [ev_appLE w X.π (X.F.le k) hw (X.F.inM hw rfl)]
  rfl

theorem eigDefect_eq_zero (X : FlagCover Y) (k : X.F.J) (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) (a : 𝓞 E)
    (j : Fin (X.F.M k).n) : eigDefect X k σ i a j = 0 := by
  refine GlobalTheory.DRFlag.AdaptedOfStep.eq_zero_of_dense (dense_flagOpen X) _ fun K _ w hw hwD => ?_
  obtain ⟨ψ, hψ⟩ : ∃ ψ : c.F →+* K, spMap ψ = w ≫ X.π ≫ Y.s := ⟨_, spMap_ev_top _⟩
  letI : Algebra c.F K := ψ.toAlgebra
  have hall : ⊤ ≤ w ⁻¹ᵁ flagOpen X := ((IsLocalRing.closed_point_mem_iff (U := w ⁻¹ᵁ flagOpen X)).1 hwD).ge
  have hr : Set.range w ⊆ Set.range X.inc := by
    rintro _ ⟨p, rfl⟩
    have : w p ∈ flagOpen X := hall (Set.mem_univ p)
    rw [← opensRange_inc X] at this
    exact this
  let w' : Sp K ⟶ X.Yo := IsOpenImmersion.lift X.inc w hr
  have hw' : w' ≫ X.inc = w := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨y, hyd⟩ : ∃ y : Sp K ⟶ Xo.XF c, y = w' ≫ pullback.snd X.π Y.j := ⟨_, rfl⟩
  have hx : w ≫ X.π = y ≫ Y.j := by
    rw [← hw', hyd, Category.assoc, Category.assoc, pullback.condition]
  have hy : y ≫ pullback.snd _ _ = spMap (algebraMap c.F K) := by
    have e1 : Y.j ≫ Y.s = pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) := by
      rw [Model.j, Category.assoc, pullback.condition, ← Category.assoc, Y.jQ_over]
      exact (congrArg (_ ≫ ·) (Spec.map_id _)).trans (Category.comp_id _)
    calc y ≫ pullback.snd _ _ = (w ≫ X.π) ≫ Y.s := by rw [hx, Category.assoc, e1]
      _ = spMap ψ := by rw [Category.assoc, hψ]
  have htop := X.top K y hy w hx k hw σ
  have hmem : X.F.vecAt k w hw hx σ i ∈ eigLie c (y ≫ Y.j) σ := by
    rw [← htop]; exact Submodule.subset_span ⟨i, i.2, rfl⟩
  have heig := (vec_mem_eigLie (X.F.M k).toMChart (y ≫ Y.j) (X.F.inM hw hx) σ
    (fun m => X.F.uAt k w hw σ m i)).1 hmem a
  rw [ev_eigDefect X w k hw ψ hψ.symm, ev_congr hx _ _ (X.F.inM hw hx), heig]
  simp only [Pi.smul_apply, smul_eq_mul]
  exact sub_self _

theorem actR_vecAt (X : FlagCover Y) {R : Type} [CommRing R] (φ : c.F →+* R) (z : Sp R ⟶ X.YY) (k : X.F.J)
    (hz : ⊤ ≤ z ⁻¹ᵁ X.F.U k) (hφ : z ≫ X.π ≫ Y.s = spMap φ) (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) (a : 𝓞 E) :
    actR Y.t.act a (X.F.vecAt k z hz rfl σ i) = φ (embK c σ a) • X.F.vecAt k z hz rfl σ i := by
  show actR Y.t.act a (vec _ _ _ _) = φ (embK c σ a) • vec _ _ _ _
  rw [actR_vec, ← map_smul]
  congr 1
  funext j
  have h := ev_eigDefect X z k hz φ hφ σ i a j
  rw [eigDefect_eq_zero, map_zero] at h
  rw [Pi.smul_apply, smul_eq_mul]
  exact sub_eq_zero.1 h.symm

theorem existsUnique_of_retraction {R N : Type} [CommRing R] [AddCommGroup N] [Module R N] {m : ℕ}
    (v e : Fin m → N) (ρ : N →ₗ[R] Fin m → R) (hρ : ∀ i, ρ (v i) = Pi.single i 1) (P : N → Prop)
    (hv : ∀ i, P (v i)) (he : ∀ w, P w → ∃! a : Fin m → R, w = ∑ k, a k • e k) (hli : LinearIndependent R v)
    (w : N) (hw : P w) : ∃! a : Fin m → R, w = ∑ i, a i • v i := by
  classical
  choose A hA _ using fun i => he (v i) (hv i)
  let C : Matrix (Fin m) (Fin m) R := Matrix.of fun k i => ρ (e k) i
  have hAC : Matrix.of A * C = 1 := by
    ext i j
    have h := congrFun (congrArg ρ (hA i)) j

    rw [hρ, map_sum] at h
    simp only [map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    rw [Matrix.mul_apply, Matrix.one_apply]
    refine Eq.trans ?_ (h.symm.trans ?_)
    · rfl
    · rw [Pi.single_apply]; simp only [eq_comm]
  have hCA : C * Matrix.of A = 1 := mul_eq_one_comm.1 hAC
  have hek : ∀ k, e k = ∑ i, C k i • v i := fun k => by
    simp only [hA, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul]
    have : ∀ j, (∑ i, C k i * A i j) = (1 : Matrix (Fin m) (Fin m) R) k j := fun j => by
      rw [← hCA, Matrix.mul_apply]; rfl
    simp only [this, Matrix.one_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  obtain ⟨b, hb, -⟩ := he w hw
  have hex : w = ∑ i, (∑ k, b k * C k i) • v i := by
    rw [hb]
    simp only [Finset.sum_smul, ← smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun k _ => by rw [hek k, Finset.smul_sum]
  refine ⟨_, hex, fun a ha => funext fun i => ?_⟩
  exact (Fintype.linearIndependent_iffₛ.1 hli) _ _ (ha.symm.trans hex) i

theorem framesExist_flagCover (X : FlagCover Y) : FramesExist X := by
  intro R _ _ φ z k hz hφ
  have hf : Nonempty (GlobalTheory.ShFam.EigFrame Y φ (z ≫ X.π)) := by
    have hc : (z ≫ X.π) ≫ Y.s = spMap φ ≫ spMap (RingHom.id c.F) := by
      rw [Category.assoc, hφ]
      exact ((congrArg (_ ≫ ·) (Spec.map_id _)).trans (Category.comp_id _)).symm
    have h := GlobalTheory.ShFam.EigLoc.exists_eigFrame E H Dw l Xo c c.F (RingHom.id c.F) Y R φ (pullback.lift _ _ hc)
      (pullback.lift_snd _ _ _)
    rwa [pullback.lift_fst] at h
  obtain ⟨f⟩ := hf
  refine ⟨GlobalTheory.ShFam.EigFrame.ofVec (fun σ i => X.F.vecAt k z hz rfl σ i)
    (fun σ i a => actR_vecAt X φ z k hz hφ σ i a) (fun σ w hw => ?_), fun σ i => rfl⟩
  obtain ⟨W, hW⟩ := X.F.uAt_split k z hz σ
  refine existsUnique_of_retraction (fun i => X.F.vecAt k z hz rfl σ i) (f.vec σ)
    ((Matrix.mulVecLin W).comp (vec (X.F.M k).toMChart (z ≫ X.π) (X.F.inM hz rfl)).symm.toLinearMap)
    (fun i => ?_) (fun u => ∀ a, actR Y.t.act a u = φ (embK c σ a) • u)
    (fun i a => actR_vecAt X φ z k hz hφ σ i a) (fun u hu => f.existsUnique_sum σ u hu)
    (X.F.linearIndependent_vecAt k z hz rfl σ) w hw
  show W.mulVec ((vec _ _ _).symm (vec _ _ _ _)) = _
  rw [LinearEquiv.symm_apply_apply]
  funext r
  have := congrFun (congrFun hW r) i
  rw [Matrix.mul_apply, Matrix.one_apply] at this
  rw [Matrix.mulVec, dotProduct, this, Pi.single_apply]

end GlobalTheory.VarFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagChartFramesEigenFramesLocalRing =====
