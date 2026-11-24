module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrbitThickSt
public import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.PremisesOfProper
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.UnifAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsEigBasisPull, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BoundaryExtensionIndependentOfModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsEigBasisPull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsEigBasisPull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.OpenReg

namespace GlobalTheory.CuspFrom

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

def IsEigBasis {S : Scheme.{0}} (t : SAB H S) {R : Type} [CommRing R] (φ : c.F →+* R) (x : Sp R ⟶ S) (τ : E →+* ℂ)
    {n : ℕ} (v : Fin n → (Sp (DualNumber R) ⟶ t.G.left)) : Prop :=
  (∀ i, IsTanAtG t x (v i)) ∧ (∀ i (a : 𝓞 E), v i ≫ (t.act.act a).left = spMap (epsMul (φ (embK c τ a))) ≫ v i) ∧
    ∀ w, IsTanAtG t x w → (∀ a : 𝓞 E, w ≫ (t.act.act a).left = spMap (epsMul (φ (embK c τ a))) ≫ w) →
      ∃! a : Fin n → R, IsCombAtG t x v a w

variable {O : Type} [CommRing O] {β : O →+* c.F}

theorem EigFrame.isEigBasis {Z : Model Xo c β} {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ Z.X}
    (g : EigFrame Z φ x) (τ : E →+* ℂ) : IsEigBasis Z.t φ x τ (g.v τ) :=
  ⟨g.tan τ, g.eig τ, g.basis τ⟩

def eigFrameOf {Z : Model Xo c β} {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ Z.X}
    (v : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber R) ⟶ Z.t.G.left)) (h : ∀ τ, IsEigBasis Z.t φ x τ (v τ)) :
    EigFrame Z φ x :=
  ⟨v, fun τ => (h τ).1, fun τ => (h τ).2.1, fun τ => (h τ).2.2⟩

section Transport

variable {S S' : Scheme.{0}} {t' : SAB H S'} {t : SAB H S} {f : S' ⟶ S} (m : SABMap t' t f)
  {R : Type} [CommRing R] {φ : c.F →+* R} {x : Sp R ⟶ S'} {τ : E →+* ℂ} {n : ℕ}

theorem isEigBasis_push {v : Fin n → (Sp (DualNumber R) ⟶ t'.G.left)} (h : IsEigBasis t' φ x τ v) :
    IsEigBasis t φ (x ≫ f) τ (fun i => v i ≫ m.φ) := by
  have hv : ∀ i, v i ≫ t'.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x := fun i => (h.1 i).1
  refine ⟨fun i => (tan_iff m rfl (hv i)).2 (h.1 i), fun i a => (eig_iff m (hv i) a _).2 (h.2.1 i a),
    fun w hw he => ?_⟩
  obtain ⟨w', hw1, rfl⟩ := exists_lift m (spMap (algebraMap R (DualNumber R)) ≫ x) w (by rw [hw.1, Category.assoc])
  have hb := h.2.2 w' ((tan_iff m rfl hw1).1 hw) fun a => (eig_iff m hw1 a _).1 (he a)
  exact (existsUnique_congr fun cf => comb_iff m rfl hv cf hw1).2 hb

theorem isEigBasis_pull {v : Fin n → (Sp (DualNumber R) ⟶ t.G.left)} (h : IsEigBasis t φ (x ≫ f) τ v) :
    ∃ v' : Fin n → (Sp (DualNumber R) ⟶ t'.G.left), (∀ i, v' i ≫ m.φ = v i) ∧ IsEigBasis t' φ x τ v' := by
  choose v' hv1 hv2 using fun i =>
    exists_lift m (spMap (algebraMap R (DualNumber R)) ≫ x) (v i) (by rw [(h.1 i).1, Category.assoc])
  have e : v = fun i => v' i ≫ m.φ := funext fun i => (hv2 i).symm
  subst e
  refine ⟨v', fun i => rfl, fun i => (tan_iff m rfl (hv1 i)).1 (h.1 i), fun i a => (eig_iff m (hv1 i) a _).1 (h.2.1 i a),
    fun w hw he => ?_⟩
  have hb := h.2.2 (w ≫ m.φ) ((tan_iff m rfl hw.1).2 hw) fun a => (eig_iff m hw.1 a _).2 (he a)
  exact (existsUnique_congr fun cf => comb_iff m rfl hv1 cf hw.1).1 hb

end Transport

end GlobalTheory.CuspFrom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsEigBasisPull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BoundaryExtensionIndependentOfModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BoundaryExtensionIndependentOfModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsEigBasisPull\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrbitThickSt\npublic import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.PremisesOfProper\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.UnifAt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.OpenReg

namespace GlobalTheory.CuspFrom

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {V K : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
  [Algebra c.F K]

theorem exists_genPt (Z : Model Xo c β) (φ : c.F →+* V) (hφ : (algebraMap V K).comp φ = algebraMap c.F K)
    (y : FrPt Xo c K) : ∃ χ : Sp V ⟶ gen Z, χ ≫ genStr Z = spMap φ ∧ GlobalTheory.AllWt.ptF y ≫ Z.jQ = spMap (algebraMap V K) ≫ χ := by
  haveI := isProper_genStr Z
  obtain ⟨χ, h1, h2⟩ := GlobalTheory.exists_valuativeExtension (genStr Z) (spMap φ) (GlobalTheory.AllWt.ptF y ≫ Z.jQ) (by
    rw [Category.assoc, Z.jQ_over, ← Geo.Tor.spMap_comp, hφ]
    exact pullback.lift_snd _ _ _)
  exact ⟨χ, h2, h1.symm⟩

theorem exists_genIdent (Z : Model Xo c β) {χ : Sp V ⟶ gen Z} {y : FrPt Xo c K}
    (hχ : GlobalTheory.AllWt.ptF y ≫ Z.jQ = spMap (algebraMap V K) ≫ χ) {tK : SAB H (Sp K)}
    (mK : SABMap tK Xo.univ.t (GlobalTheory.AllWt.ptF y ≫ pullback.fst _ _)) {t : SAB H (Sp V)} (m : SABMap t Z.t (χ ≫ genι Z)) :
    ∃ (a : SABMap tK t (spMap (algebraMap V K))) (mF : SABMap tK Z.oF.t (GlobalTheory.AllWt.ptF y)),
      mF.φ ≫ Z.m0.toSABMap.φ = mK.φ ∧ mF.φ ≫ Z.m.φ = a.φ ≫ m.φ := by
  obtain ⟨mF, h1⟩ := sabCancel pullCubCancel E H _ _ _ Xo.univ.t Z.oF.t tK (pullback.fst _ _) (GlobalTheory.AllWt.ptF y)
    Z.m0.toSABMap mK
  obtain ⟨mJ, h2⟩ := sabComp pullCubComp E H _ _ _ Z.t Z.oF.t tK (Z.jQ ≫ pullback.fst _ _) (GlobalTheory.AllWt.ptF y) Z.m mF
  have hj : GlobalTheory.AllWt.ptF y ≫ Z.jQ ≫ pullback.fst _ _ = spMap (algebraMap V K) ≫ χ ≫ genι Z := by
    rw [← Category.assoc, hχ, Category.assoc]
  obtain ⟨a, h3⟩ := sabCancel pullCubCancel E H _ _ _ Z.t t tK (χ ≫ genι Z) (spMap (algebraMap V K)) m
    (PullbackSections.sabMapCast mJ hj)
  exact ⟨a, mF, h1.symm, by rw [← h2, ← PullbackSections.sabMapCast_φ mJ hj, h3]⟩

variable {O' : Type} [CommRing O'] {β' : O' →+* c.F}

theorem mem_genBd_of_mem_genBd {Z : Model Xo c β} {Z' : Model Xo c β'} {χ : Sp V ⟶ gen Z} {χ' : Sp V ⟶ gen Z'}
    {t t' : SAB H (Sp V)} (m : SABMap t Z.t (χ ≫ genι Z)) (m' : SABMap t' Z'.t (χ' ≫ genι Z'))
    (ψ : SABMap t t' (𝟙 (Sp V))) (p : Sp V) (h : χ' p ∈ genBd Z') : χ p ∈ genBd Z := by
  rw [mem_genBd_iff, ← Scheme.Hom.comp_apply, abLocus_pullback abLocusOne Z.t.semi m.cart.1 p]
  rw [mem_genBd_iff, ← Scheme.Hom.comp_apply, abLocus_pullback abLocusOne Z'.t.semi m'.cart.1 p] at h
  have e := abLocus_pullback abLocusOne t'.semi ψ.cart.1 p
  have e0 : (𝟙 (Sp V)) p = p := rfl
  rw [e0] at e
  exact fun hp => h (e.2 hp)

section Chain

variable {Z : Model Xo c β} {Z' : Model Xo c β'} {x : Sp V ⟶ Z.X} {x' : Sp V ⟶ Z'.X} {t t' : SAB H (Sp V)}
  (m : SABMap t Z.t x) (m' : SABMap t' Z'.t x') (ψ : SABMap t t' (𝟙 (Sp V))) {φ : c.F →+* V}

theorem exists_isEigBasis_chain {τ : E →+* ℂ} {n : ℕ} {v' : Fin n → (Sp (DualNumber V) ⟶ Z'.t.G.left)}
    (h : IsEigBasis Z'.t φ x' τ v') : ∃ v : Fin n → (Sp (DualNumber V) ⟶ t.G.left),
      (∀ i, (v i ≫ ψ.φ) ≫ m'.φ = v' i) ∧ (∀ i, v i ≫ t.G.hom = spMap (algebraMap V (DualNumber V))) ∧
        IsEigBasis Z.t φ x τ (fun i => v i ≫ m.φ) := by
  have h1 : IsEigBasis Z'.t φ (𝟙 _ ≫ x') τ v' := by rwa [Category.id_comp]
  obtain ⟨v₁, hv₁, h₁⟩ := isEigBasis_pull m' h1
  have h2 : IsEigBasis t' φ (𝟙 _ ≫ 𝟙 _) τ v₁ := by rwa [Category.id_comp]
  obtain ⟨v₂, hv₂, h₂⟩ := isEigBasis_pull ψ h2
  refine ⟨v₂, fun i => by rw [hv₂, hv₁], fun i => by rw [(h₂.1 i).1, Category.comp_id], ?_⟩
  have := isEigBasis_push m h₂
  rwa [Category.id_comp] at this

end Chain

section Frame

variable {Z : Model Xo c β} {Z' : Model Xo c β'} {χ : Sp V ⟶ gen Z} {χ' : Sp V ⟶ gen Z'} {y : FrPt Xo c K}
  {tK : SAB H (Sp K)} {mK : SABMap tK Xo.univ.t (GlobalTheory.AllWt.ptF y ≫ pullback.fst _ _)} {t t' : SAB H (Sp V)}
  {m : SABMap t Z.t (χ ≫ genι Z)} {m' : SABMap t' Z'.t (χ' ≫ genι Z')} {ψ : SABMap t t' (𝟙 (Sp V))}
  {a : SABMap tK t (spMap (algebraMap V K))} {a' : SABMap tK t' (spMap (algebraMap V K))}
  {mF : SABMap tK Z.oF.t (GlobalTheory.AllWt.ptF y)} {mF' : SABMap tK Z'.oF.t (GlobalTheory.AllWt.ptF y)}

theorem exists_lift_frameVec (hψ : a.φ ≫ ψ.φ = a'.φ) (hF0 : mF.φ ≫ Z.m0.toSABMap.φ = mK.φ)
    (hFm : mF.φ ≫ Z.m.φ = a.φ ≫ m.φ) (hF0' : mF'.φ ≫ Z'.m0.toSABMap.φ = mK.φ) (hFm' : mF'.φ ≫ Z'.m.φ = a'.φ ≫ m'.φ)
    {v : Sp (DualNumber V) ⟶ t.G.left} (hv : v ≫ t.G.hom = spMap (algebraMap V (DualNumber V)))
    {u' : Sp (DualNumber K) ⟶ Xo.univ.t.G.left} (hu' : u' ≫ Xo.univ.t.G.hom = spMap (algebraMap K (DualNumber K)) ≫ y.x)
    {w' : Sp (DualNumber K) ⟶ Z'.oF.t.G.left}
    (hw1 : w' ≫ Z'.oF.t.G.hom = spMap (algebraMap K (DualNumber K)) ≫ GlobalTheory.AllWt.ptF y)
    (hw2 : w' ≫ Z'.m0.toSABMap.φ = u') (hw3 : w' ≫ Z'.m.φ = spMap (dualMap (algebraMap V K)) ≫ (v ≫ ψ.φ) ≫ m'.φ) :
    ∃ w : Sp (DualNumber K) ⟶ Z.oF.t.G.left,
      w ≫ Z.oF.t.G.hom = spMap (algebraMap K (DualNumber K)) ≫ GlobalTheory.AllWt.ptF y ∧
      w ≫ Z.m0.toSABMap.φ = u' ∧ w ≫ Z.m.φ = spMap (dualMap (algebraMap V K)) ≫ v ≫ m.φ := by
  have hx : GlobalTheory.AllWt.ptF y ≫ pullback.fst _ _ = y.x := pullback.lift_fst _ _ _
  obtain ⟨u, hu1, hu2⟩ := exists_lift mK (spMap (algebraMap K (DualNumber K))) u' (by rw [hu', ← hx])
  have hbase : spMap (algebraMap K (DualNumber K)) ≫ spMap (algebraMap V K) =
      spMap (dualMap (algebraMap V K)) ≫ spMap (algebraMap V (DualNumber V)) := by
    rw [OpenReg.spMap_comp, OpenReg.spMap_comp, PullbackSections.dualMap_comp_alg]
  have e1 : u ≫ mF'.φ = w' := by
    apply Z'.m0.toSABMap.cart.1.hom_ext
    · rw [Category.assoc, hF0', hu2, hw2]
    · rw [Category.assoc, mF'.cart.1.w, ← Category.assoc, hu1, hw1]
  have e2 : u ≫ a.φ = spMap (dualMap (algebraMap V K)) ≫ v := by
    apply ψ.cart.1.hom_ext
    · rw [Category.assoc, hψ]
      apply m'.cart.1.hom_ext
      · rw [Category.assoc, ← hFm', ← Category.assoc, e1, hw3]
        simp only [Category.assoc]
      · rw [Category.assoc, a'.cart.1.w, ← Category.assoc, hu1, hbase]
        simp only [Category.assoc, ψ.cart.1.w, Category.comp_id, hv]
    · rw [Category.assoc, a.cart.1.w, ← Category.assoc, hu1, Category.assoc, hv, hbase]
  refine ⟨u ≫ mF.φ, ?_, ?_, ?_⟩
  · rw [Category.assoc, mF.cart.1.w, ← Category.assoc, hu1]
  · rw [Category.assoc, hF0, hu2]
  · rw [Category.assoc, hFm, ← Category.assoc, e2, Category.assoc]

end Frame

theorem bdExt_of_bdExt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (O' : Type) [CommRing O'] (β' : O' →+* c.F) (Z' : Model Xo c β') (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K] [Algebra c.F K] (φ : c.F →+* V) (y : FrPt Xo c K), (algebraMap V K).comp φ = algebraMap c.F K → BdExt Z' φ y → BdExt Z φ y := by
  intro E _ _ _ H Dw l Xo c O _ β Z O' _ β' Z' V K _ _ _ _ _ _ _ φ y hφ h
  obtain ⟨χ', g', e1', e2', hw', hb'⟩ := h
  obtain ⟨χ, e1, e2⟩ := exists_genPt Z φ hφ y
  obtain ⟨tK, ⟨mK⟩⟩ := GlobalTheory.ModFam.exists_sabPull (GlobalTheory.AllWt.ptF y ≫ pullback.fst _ _) Xo.univ.t
  obtain ⟨t, ⟨m⟩⟩ := GlobalTheory.ModFam.exists_sabPull (χ ≫ genι Z) Z.t
  obtain ⟨t', ⟨m'⟩⟩ := GlobalTheory.ModFam.exists_sabPull (χ' ≫ genι Z') Z'.t
  obtain ⟨a, mF, hF0, hFm⟩ := exists_genIdent Z e2 mK m
  obtain ⟨a', mF', hF0', hFm'⟩ := exists_genIdent Z' e2' mK m'
  obtain ⟨ψ, hψ, -⟩ := GlobalTheory.ModelUniqueChecks.existsUnique_map V K t t' tK a a'
  choose v hv1 hv2 hv3 using fun τ => exists_isEigBasis_chain m m' ψ (EigFrame.isEigBasis g' τ)
  refine ⟨χ, eigFrameOf (fun τ i => v τ i ≫ m.φ) hv3, e1, e2, fun τ i => ?_,
    mem_genBd_of_mem_genBd m m' ψ _ hb'⟩
  let w' := Classical.choose (hw' τ i)
  have hw1 := (Classical.choose_spec (hw' τ i)).1
  have hw2 := (Classical.choose_spec (hw' τ i)).2.1
  have hw3 := (Classical.choose_spec (hw' τ i)).2.2
  have hw3' : w' ≫ Z'.m.φ = spMap (dualMap (algebraMap V K)) ≫ (v τ i ≫ ψ.φ) ≫ m'.φ :=
    hw3.trans (congrArg (fun z => spMap (dualMap (algebraMap V K)) ≫ z) (hv1 τ i).symm)
  exact exists_lift_frameVec hψ hF0 hFm hF0' hFm' (hv2 τ i) (y.tan τ i).1 hw1 hw2 hw3'

end GlobalTheory.CuspFrom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BoundaryExtensionIndependentOfModel =====
