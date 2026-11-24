module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellEigenbasisCombinationCoeffUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellFramedPointVectorsLowerTriangularEigenbas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellPointEqOfBaseAndCellCoordinatesEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCombinationPreservedByBaseChange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFrameBaseHolds
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeNearImage
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BijectiveAlgebraMapIntegralClosureOfBirational
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpaceComponentSmoothProjectiveConnected
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
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFrPtTie
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift
import Formalism.LocalToGlobal.ProjectiveLattices.UnifGen
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LocallyQuasiFiniteOfFiniteGeometricPoints
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCellChoose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellSectionOverBasicOpenInterior, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellPointBasicOpenAffineSpaceCoords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenImmersionBigCellBaseAffineCoords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecOfQuasiFiniteOfNormal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyQuasiFiniteBigCellToBaseProdAffineSpace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleBigCellCoordinatesFlagSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCellChoose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCellChoose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

theorem GlobalTheory.LogPole.exists_basicOpen_cell_choose : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J), W ≤ toBase TF Z ⁻¹ᵁ U.1 → W ≤ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k → Nonempty W → ∃ a : Γ(TF.Y.X, U.1), TF.Y.X.basicOpen a ≤ LogKS.interior TF.Y ⊓ barComp TF.Y Z ⊓ (TF.X.F.M k).U ∧ ∃ w : Y₀ TF.X Z, w ∈ W ∧ w ∈ U₀ TF.X Z ∧ toBase TF Z w ∈ TF.Y.X.basicOpen a := by
  intro E _ _ _ H Dw l Xo c TF Z U W k hWU hWk hW
  obtain ⟨⟨w₁, hw₁⟩⟩ := hW
  obtain ⟨w, hwW, hw0⟩ := (dense_U₀ TF.X Z).inter_open_nonempty (W : Set (Y₀ TF.X Z)) W.isOpen ⟨w₁, hw₁⟩
  have hcomp : toBase TF Z w = TF.X.π w.1 := Scheme.Hom.comp_apply _ _ _
  have hU : toBase TF Z w ∈ U.1 := hWU hwW
  have hI : toBase TF Z w ∈ LogKS.interior TF.Y := by
    rw [hcomp]; exact hw0
  have hB : toBase TF Z w ∈ barComp TF.Y Z := by
    rw [hcomp]; exact w.2
  have hM : toBase TF Z w ∈ (TF.X.F.M k).U := by
    rw [hcomp]; exact TF.X.F.le k (hWk hwW)
  obtain ⟨a, ha, hxa⟩ := U.2.exists_basicOpen_le
    (V := LogKS.interior TF.Y ⊓ barComp TF.Y Z ⊓ (TF.X.F.M k).U) ⟨toBase TF Z w, ⟨⟨hI, hB⟩, hM⟩⟩ hU
  exact ⟨a, ha, w, hwW, hw0, hxa⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCellChoose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellSectionOverBasicOpenInterior =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellSectionOverBasicOpenInterior", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellEigenbasisCombinationCoeffUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellFramedPointVectorsLowerTriangularEigenbas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellPointEqOfBaseAndCellCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCombinationPreservedByBaseChange\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFrPtTie\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFrameBaseHolds\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeNearImage\nimport Formalism.LocalToGlobal.ProjectiveLattices.UnifGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogPole.CellSection

open GlobalTheory.Reg GlobalTheory.FlagMod MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)

attribute [local instance] Over.cartesianMonoidalCategory

section Basic

variable {X : Scheme.{0}} {S : Type} [CommRing S]

theorem le_basicOpen_of_isUnit (x : Sp S ⟶ X) {U : X.Opens} (h : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U))
    (ha : IsUnit (ev x U h a)) : ⊤ ≤ x ⁻¹ᵁ X.basicOpen a := by
  have e : (x.appLE U ⊤ h).hom a = (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (ev x U h a) :=
    ((Scheme.ΓSpecIso (CommRingCat.of S)).hom_inv_id_apply _).symm
  have hu : IsUnit ((x.appLE U ⊤ h).hom a) := e ▸ ha.map _
  have h1 := Scheme.basicOpen_appLE x ⊤ U h a
  have h2 := Scheme.basicOpen_of_isUnit (Sp S) hu
  exact h2.symm.le.trans (h1.le.trans inf_le_right)

theorem isUnit_of_mem_basicOpen {K : Type} [Field K] (x : Sp K ⟶ X) {U : X.Opens} (h : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U))
    (p : Sp K) (hp : x p ∈ X.basicOpen a) : IsUnit (ev x U h a) := by
  refine IsUnit.mk0 _ fun h0 => ?_
  have e : (x.appLE U ⊤ h).hom a = (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom (ev x U h a) :=
    ((Scheme.ΓSpecIso (CommRingCat.of K)).hom_inv_id_apply _).symm
  rw [h0, map_zero] at e
  have h1 := Scheme.basicOpen_appLE x ⊤ U h a
  have h2 : p ∈ (Sp K).basicOpen ((x.appLE U ⊤ h).hom a) := h1.ge ⟨trivial, hp⟩
  rw [e, Scheme.basicOpen_zero] at h2
  exact h2

end Basic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

section Model

variable {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Type} [CommRing S] [Algebra c.F S]

theorem exists_frPt_of_basis (M : MChart Y) {y : Sp S ⟶ Xo.XF c}
    (hy : y ≫ pullback.snd _ _ = spMap (algebraMap c.F S)) {x : Sp S ⟶ Y.X} (hx : y ≫ Y.j = x)
    (hM : ⊤ ≤ x ⁻¹ᵁ M.U) (f : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → TanM x Y.t.G) (h1 : ∀ σ i, f σ i ∈ eigLie c x σ)
    (h2 : ∀ σ, ∀ w ∈ eigLie c x σ, ∃! a : Fin (Dw.mult σ) → S, ∑ i, a i • f σ i = w) :
    ∃ (P : FrPt Xo c S) (hP : frX P ≫ Y.j = x), ∀ σ i, frVec Y P hP σ i = f σ i := by
  obtain ⟨Λ⟩ := MChart.nonempty_lift E H Dw l Xo c O β Y M S (ev x M.U hM) y hy
    (hx.trans (spMap_ev x M.hU hM).symm)
  let u : ∀ σ : E →+* ℂ, Matrix (Fin M.n) (Fin (Dw.mult σ)) S := fun σ j i => (vec M x hM).symm (f σ i) j
  have hu : ∀ σ i, vec M x hM (fun j => u σ j i) = f σ i := fun σ i => (vec M x hM).apply_symm_apply _
  have hs : ∀ σ (a : Fin (Dw.mult σ) → S), vec M x hM ((u σ).mulVec a) = ∑ i, a i • f σ i := fun σ a => by

    simp only [← hu, ← map_smul, ← map_sum]
    congr 1
    funext j
    simp [Matrix.mulVec, dotProduct, Finset.sum_apply, _root_.mul_comm]
  obtain ⟨Q, -, Λ', hQ, -⟩ := exists_frPt_tie GlobalTheory.abelianSchemeLaws_all.2.secTwist E H Dw l Xo c O β Y M S _ _ Λ u
    (fun σ i => (vec_mem_eigLie M x hM σ _).1 (by rw [hu]; exact h1 σ i))
    (fun σ cv h => by
      obtain ⟨a, ha, hu'⟩ := h2 σ _ ((vec_mem_eigLie M x hM σ cv).2 h)
      exact ⟨a, (vec M x hM).injective ((hs σ a).trans ha),
        fun b hb => hu' b ((hs σ b).symm.trans (congrArg _ hb))⟩)
  have hQx : frX Q ≫ Y.j = x := by
    rw [← eq_frX Q Λ'.xF_fst Λ'.xF_snd, Λ'.xF_j, spMap_ev]
  exact ⟨Q, hQx, fun σ i => ((vec_iff_toModel hM Λ' (eq_frX Q Λ'.xF_fst Λ'.xF_snd) (frX_fst Q) hQx _
    (Q.tan σ i)).1 (hQ σ i)).trans (hu σ i)⟩

theorem eq_ptY_of_initSpan_eq (X : FlagCover Y) {P : FrPt Xo c S} {x : Sp S ⟶ Y.X} (hPx : frX P ≫ Y.j = x)
    {z : Sp S ⟶ X.YY} (hx : z ≫ X.π = x) {k : X.F.J} (hz : ⊤ ≤ z ⁻¹ᵁ X.F.U k)
    (h : ∀ σ i, initSpan S (frVec Y P hPx σ) i = initSpan S (X.F.vecAt k z hz hx σ) i) : z = X.ptY P := by
  obtain ⟨Q, hQ⟩ := X.top.exists_chartFr (frX_snd P) (hx.trans hPx.symm) k hz
  have hQx := hQ.over.trans hx
  have ex : ∀ σ, ∃ b : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S, b.BlockTriangular id ∧ (∀ i, IsUnit (b i i)) ∧
      ∀ i, frVec Y P hPx σ i = ∑ j, b j i • frVec Y Q hQx σ j := fun σ => by
    rw [hQ.frVec_eq hx]
    exact exists_tri_of_eq (X.F.linearIndependent_vecAt k z hz hx σ) (h σ)
  choose b hb hu hv using ex
  have e : P.x = Q.x := by
    rw [← frX_fst, ← frX_fst, xF_ext (Y := Y) (frX_snd P) (frX_snd Q) (hPx.trans hQx.symm)]
  have hB : ∃ t, FrBor t Q P := by
    obtain ⟨x', xo', v', t1', t2', t3', s', t4'⟩ := P
    dsimp only at e
    subst e
    obtain ⟨u0, hu0⟩ := gen_unit Q.s s' Q.gen t4'
    exact ⟨_, frBor_of_frVec (X.F.inM hz hx) hQx hPx
      (fun ix => match ix with | none => u0 | some p => (hu p.1 p.2).unit) b hb (fun _ _ => rfl) hv fun _ => hu0⟩
  obtain ⟨t, ht⟩ := hB
  exact FlagCover.eq_ptY (hQ.lies.frBor ht)

end Model

theorem existsUnique_of_isUnit_det {R : Type} [CommRing R] {m : ℕ} {M : Type} [AddCommGroup M] [Module R M]
    (T : Matrix (Fin m) (Fin m) R) (hT : IsUnit T.det) (f : Fin m → M) (w : M)
    (h : ∃! a : Fin m → R, ∑ i, a i • f i = w) : ∃! a : Fin m → R, ∑ i, a i • ∑ j, T i j • f j = w := by
  have key : ∀ a : Fin m → R, ∑ i, a i • ∑ j, T i j • f j = ∑ j, Matrix.vecMul a T j • f j := fun a => by
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul, Matrix.vecMul, dotProduct]
  obtain ⟨a, ha, hu⟩ := h
  refine ⟨Matrix.vecMul a T⁻¹, ?_, fun b hb => ?_⟩
  · beta_reduce
    rw [key, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hT, Matrix.vecMul_one, ha]
  · rw [← hu _ ((key b).symm.trans hb), Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hT, Matrix.vecMul_one]

variable (TF : TorFlag Xo c) {U : TF.Y.X.affineOpens} {n : ℕ} {e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n}
  {v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)}

def valV (hv : IsEigBasis TF U e v) {S : Type} [CommRing S] (x : Sp S ⟶ TF.Y.X) (hU : ⊤ ≤ x ⁻¹ᵁ U.1) (m : Fin n) :
    TanM x TF.Y.t.G := GlobalTheory.LieMet.tanOf (GlobalTheory.LieMet.isTan_map _ (spMap_ev x U.2 hU) (hv.1 m))

theorem valV_left (hv : IsEigBasis TF U e v) {S : Type} [CommRing S] (x : Sp S ⟶ TF.Y.X) (hU : ⊤ ≤ x ⁻¹ᵁ U.1)
    (m : Fin n) : (tv (valV TF hv x hU m)).left = spMap (dualMap (ev x U.1 hU)) ≫ v m := rfl

theorem tanPull_valV (hv : IsEigBasis TF U e v) {S S' : Type} [CommRing S] [CommRing S'] (φ : S →+* S')
    {x : Sp S ⟶ TF.Y.X} {x' : Sp S' ⟶ TF.Y.X} (h : spMap φ ≫ x = x') (hU : ⊤ ≤ x ⁻¹ᵁ U.1) (hU' : ⊤ ≤ x' ⁻¹ᵁ U.1)
    (m : Fin n) : tanPull φ h (valV TF hv x hU m) = valV TF hv x' hU' m := by
  subst h
  apply tan_ext_left
  rw [tanPull_left, valV_left, valV_left, ev_spMap φ x U.1 hU, FlagMod.dualMap_comp, ← spMap_comp', Category.assoc]

theorem valV_block (hv : IsEigBasis TF U e v) {S : Type} [CommRing S] [Algebra c.F S] (x : Sp S ⟶ TF.Y.X)
    (hU : ⊤ ≤ x ⁻¹ᵁ U.1) (hs : x ≫ TF.Y.s = spMap (algebraMap c.F S)) (σ : E →+* ℂ) :
    (∀ j, valV TF hv x hU (e ⟨σ, j⟩) ∈ eigLie c x σ) ∧
      ∀ w ∈ eigLie c x σ, ∃! a : Fin (Dw.mult σ) → S, ∑ j, a j • valV TF hv x hU (e ⟨σ, j⟩) = w := by
  have hxψ : spMap (ev x U.1 hU) ≫ LogKS.chart U = x := spMap_ev _ U.2 hU
  obtain ⟨-, b2⟩ := GlobalTheory.LocM.FrameBase.tanBasis_baseChange TF.Y.t (ev x U.1 hU) (LogKS.chart U) n v hv.1 hv.2.1
  rw [hxψ] at b2
  have hφ : (ev (x ≫ TF.Y.s) ⊤ le_top).comp (toΓ c.F) = algebraMap c.F S :=
    congrArg CommRingCat.Hom.hom (Spec.map_injective ((spMap_ev_top _).trans hs))
  have hφψ : ∀ r : c.F, ev x U.1 hU (algX TF.Y.s U.1 r) = algebraMap c.F S r := fun r =>
    (ev_appLE x TF.Y.s (by simp) hU le_top (toΓ c.F r)).trans (RingHom.congr_fun hφ r)
  let V := valV TF hv x hU
  have hb : ∀ W, ∃! a : Fin n → S, ∑ i, a i • V i = W := fun W => by
    obtain ⟨a, ha, hu⟩ := b2 _ (GlobalTheory.LieMet.isTan_tv W)
    exact ⟨a, ((GlobalTheory.LieMet.isComb_iff V a W).1 ha).symm,
      fun a' ha' => hu a' ((GlobalTheory.LieMet.isComb_iff V a' W).2 ha'.symm)⟩
  have hV : ∀ (τ : E →+* ℂ) (j : Fin (Dw.mult τ)) (a : 𝓞 E),
      actR TF.Y.t.act a (V (e ⟨τ, j⟩)) = algebraMap c.F S (embK c τ a) • V (e ⟨τ, j⟩) := by
    intro τ j a
    have h := (GlobalTheory.TanBaseChange.tan_comb_baseChange E H TF.Y.X TF.Y.t _ S (ev x U.1 hU) (LogKS.chart U) _ hxψ).2
      n v _ _ (hv.2.2 a τ j)
    have e1 : (fun i => ev x U.1 hU
        ((Pi.single (e ⟨τ, j⟩) (algX TF.Y.s U.1 (embK c τ a)) : Fin n → Γ(TF.Y.X, U.1)) i)) =
        fun i => (Pi.single (e ⟨τ, j⟩) (algebraMap c.F S (embK c τ a)) : Fin n → S) i := by
      funext i
      by_cases hi : i = e ⟨τ, j⟩
      · subst hi; simp [hφψ]
      · simp [hi]
    rw [e1] at h
    have e2 : spMap (dualMap (ev x U.1 hU)) ≫ v (e ⟨τ, j⟩) ≫ (TF.Y.t.act.act a).left =
        (tv (actR TF.Y.t.act a (V (e ⟨τ, j⟩)))).left := by
      rw [← Category.assoc]; rfl
    rw [e2] at h
    rw [(GlobalTheory.LieMet.isComb_iff V _ _).1 h]
    simp [Pi.single_apply]
  have hu : ∀ z : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)),
      ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (actR TF.Y.t.act) (embK c z.1) (V (e z)) := fun z a => hV z.1 z.2 a
  have hb' : ∀ w, ∃! a : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) → S, ∑ z, a z • V (e z) = w := fun w => by
    obtain ⟨a, ha, hu⟩ := hb w
    refine ⟨fun z => a (e z), ?_, fun a' ha' => ?_⟩
    · rw [← ha]; exact Equiv.sum_comp e (fun i => a i • V i)
    · have h' : ∑ i, a' (e.symm i) • V i = w := by
        rw [← ha', ← Equiv.sum_comp e.symm (fun z => a' z • V (e z))]; simp
      have := hu _ h'
      funext z
      have := congrFun this (e z)
      simpa using this
  exact ⟨fun j a => hV σ j a, fun w hw =>
    GlobalTheory.FlagEmb.EigSpread.block_basis (GlobalTheory.FlagEmb.EigSpread.splits (E := E) c) (fun z => V (e z)) hu hb' σ w hw⟩

theorem exists_frPt_mul (hv : IsEigBasis TF U e v) {S : Type} [CommRing S] (x : Sp S ⟶ TF.Y.X)
    (hU : ⊤ ≤ x ⁻¹ᵁ U.1) (hI : ⊤ ≤ x ⁻¹ᵁ LogKS.interior TF.Y) (M : MChart TF.Y) (hM : ⊤ ≤ x ⁻¹ᵁ M.U)
    (T : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S) (hT : ∀ σ, IsUnit (T σ).det) :
    ∃ (_ : Algebra c.F S) (P : FrPt Xo c S) (hP : frX P ≫ TF.Y.j = x),
      ∀ σ i, frVec TF.Y P hP σ i = ∑ j, T σ i j • valV TF hv x hU (e ⟨σ, j⟩) := by
  have hr : Set.range x ⊆ Set.range TF.Y.j := by
    rintro _ ⟨s, rfl⟩; exact hI (Set.mem_univ s)
  obtain ⟨y, hy⟩ : ∃ y, y ≫ TF.Y.j = x := ⟨_, IsOpenImmersion.lift_fac TF.Y.j x hr⟩
  letI : Algebra c.F S := ((ev (y ≫ pullback.snd _ _) ⊤ le_top).comp (toΓ c.F)).toAlgebra
  have hy2 : y ≫ pullback.snd _ _ = spMap (algebraMap c.F S) := (spMap_ev_top _).symm
  have hs : x ≫ TF.Y.s = spMap (algebraMap c.F S) := by
    rw [← hy, Category.assoc, Model.j, Category.assoc, pullback.condition, ← Category.assoc TF.Y.jQ, TF.Y.jQ_over,
      ← Category.assoc, hy2]
    exact (congrArg (_ ≫ ·) (Spec.map_id _)).trans (Category.comp_id _)
  exact ⟨inferInstance, exists_frPt_of_basis M hy2 hy hM _
    (fun σ i => Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ((valV_block TF hv x hU hs σ).1 j))
    fun σ w hw => existsUnique_of_isUnit_det (T σ) (hT σ) _ w ((valV_block TF hv x hU hs σ).2 w hw)⟩

def Carries (Z : Comp Xo c) (hv : IsEigBasis TF U e v) {S : Type} [CommRing S] (z : Sp S ⟶ Y₀ TF.X Z)
    (x : Sp S ⟶ TF.Y.X) (hU : ⊤ ≤ x ⁻¹ᵁ U.1)
    (T : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S) : Prop :=
  ∃ (_ : Algebra c.F S) (P : FrPt Xo c S) (hP : frX P ≫ TF.Y.j = x), z ≫ inc₀ TF.X Z = TF.X.ptY P ∧
    ∀ σ i, frVec TF.Y P hP σ i = ∑ j, T σ i j • valV TF hv x hU (e ⟨σ, j⟩)

theorem exists_carries (Z : Comp Xo c) (hv : IsEigBasis TF U e v) {S : Type} [CommRing S] (x : Sp S ⟶ TF.Y.X)
    (hU : ⊤ ≤ x ⁻¹ᵁ U.1) (hI : ⊤ ≤ x ⁻¹ᵁ LogKS.interior TF.Y) (hB : ⊤ ≤ x ⁻¹ᵁ barComp TF.Y Z) (M : MChart TF.Y)
    (hM : ⊤ ≤ x ⁻¹ᵁ M.U) (T : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S)
    (hT : ∀ σ, IsUnit (T σ).det) :
    ∃ z : Sp S ⟶ Y₀ TF.X Z, z ≫ toBase TF Z = x ∧ Carries TF Z hv z x hU T := by
  obtain ⟨inst, P, hP, hvec⟩ := exists_frPt_mul TF hv x hU hI M hM T hT
  have hπ : TF.X.ptY P ≫ TF.X.π = x := (TF.X.lies_ptY P).1.trans hP
  have hY : ⊤ ≤ TF.X.ptY P ⁻¹ᵁ (TF.X.π ⁻¹ᵁ barComp TF.Y Z) := by
    rw [← Scheme.Hom.comp_preimage, hπ]; exact hB
  have hr : Set.range (TF.X.ptY P) ⊆ Set.range (inc₀ TF.X Z) := by
    rintro _ ⟨s, rfl⟩; exact ⟨⟨_, hY (Set.mem_univ s)⟩, rfl⟩
  obtain ⟨z, hz⟩ : ∃ z, z ≫ inc₀ TF.X Z = TF.X.ptY P := ⟨_, IsOpenImmersion.lift_fac _ _ hr⟩
  exact ⟨z, by rw [← Category.assoc, hz, hπ], inst, P, hP, hz, hvec⟩

variable {TF} {Z : Comp Xo c} {hv : IsEigBasis TF U e v}

theorem Carries.map {S S' : Type} [CommRing S] [CommRing S'] {z : Sp S ⟶ Y₀ TF.X Z} {x : Sp S ⟶ TF.Y.X}
    {hU : ⊤ ≤ x ⁻¹ᵁ U.1} {T : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S}
    (h : Carries TF Z hv z x hU T) (ψ : S →+* S') {x' : Sp S' ⟶ TF.Y.X} (hx' : spMap ψ ≫ x = x')
    (hU' : ⊤ ≤ x' ⁻¹ᵁ U.1) : Carries TF Z hv (spMap ψ ≫ z) x' hU' fun σ => (T σ).map ψ := by
  obtain ⟨inst, P, hP, hz, hvec⟩ := h
  obtain ⟨inst', χ, rfl⟩ : ∃ (_ : Algebra c.F S') (χ : S →ₐ[c.F] S'), χ.toRingHom = ψ := by
    letI : Algebra c.F S' := (ψ.comp (algebraMap c.F S)).toAlgebra
    exact ⟨inferInstance, { ψ with commutes' := fun _ => rfl }, rfl⟩
  obtain ⟨P', hPP⟩ := exists_frMap χ P
  have hP' : frX P' ≫ TF.Y.j = x' := by
    rw [← frX_frMap hPP, Category.assoc, hP]; exact hx'
  refine ⟨inst', P', hP', ?_, fun σ i => ?_⟩
  · rw [Category.assoc, hz]; exact TF.X.ptY_frMap hPP
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [← tanPull_frVec hPP hP hP' hx' σ i, hvec, map_sum]
      exact Finset.sum_congr rfl fun j _ => by
        rw [map_smulₛₗ, tanPull_valV TF hv _ hx' hU hU']
        rfl

variable {W : (Y₀ TF.X Z).Opens} {k : TF.X.F.J}
  {L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)}

theorem Carries.exists_lower (hC : IsCell TF Z U e v W k L N) {S : Type} [CommRing S] {z : Sp S ⟶ Y₀ TF.X Z}
    (hW : ⊤ ≤ z ⁻¹ᵁ W) {hU : ⊤ ≤ (z ≫ toBase TF Z) ⁻¹ᵁ U.1}
    {T : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S}
    (h : Carries TF Z hv z (z ≫ toBase TF Z) hU T) (σ : E →+* ℂ) :
    ∃ b : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S, (∀ i j, i < j → b i j = 0) ∧
      ∀ i j, T σ i j = ∑ m, b i m * ev z W hW ((L σ * N σ) m j) := by
  obtain ⟨_, P, hP, hpt, hvec⟩ := h
  obtain ⟨B, hB0, -, hBc⟩ := frVec_cell_comb E H Dw l Xo c TF Z U n e v hv W k L N hC S P _ hW _ hP hU hpt
  refine ⟨B σ, hB0 σ, fun i j => ?_⟩
  have h1 := (GlobalTheory.LieMet.isComb_iff (fun j => valV TF hv _ hU (e ⟨σ, j⟩)) _ _).2 (hvec σ i)
  exact congrFun (cell_eigComb_coeff_unique E H Dw l Xo c TF Z U n e v hv W k L N hC S _ hW _ rfl hU σ _ _ _ h1
    (hBc σ i)) j

theorem Carries.eq_of_cell (hC : IsCell TF Z U e v W k L N) {S : Type} [CommRing S] {z zw : Sp S ⟶ Y₀ TF.X Z}
    (hW : ⊤ ≤ zw ⁻¹ᵁ W) {hU : ⊤ ≤ (zw ≫ toBase TF Z) ⁻¹ᵁ U.1}
    (h : Carries TF Z hv z (zw ≫ toBase TF Z) hU fun σ => (N σ).map (ev zw W hW)) : z = zw := by
  obtain ⟨-, -, hWk, hLz, hLu, -, -, hcomb⟩ := hC
  obtain ⟨_, P, hP, hpt, hvec⟩ := h
  have hk : ⊤ ≤ (zw ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k := fun p hp => hWk (hW hp)
  have hxx : (zw ≫ inc₀ TF.X Z) ≫ TF.X.π = zw ≫ toBase TF Z := Category.assoc _ _ _
  have heq : zw ≫ inc₀ TF.X Z = TF.X.ptY P := by
    refine eq_ptY_of_initSpan_eq TF.X hP hxx hk fun σ i => Eq.symm ?_
    refine CellMono.initSpan_eq_of_lowerTri (A := (L σ).map (ev zw W hW)) (fun i j h => ?_)
      (fun i => (hLu σ i).map (ev zw W hW)) (fun i => ?_) i
    · show ev zw W hW (L σ i j) = 0
      rw [hLz σ i j h, map_zero]
    · rw [(GlobalTheory.LieMet.isComb_iff (fun j => valV TF hv _ hU (e ⟨σ, j⟩)) _ _).1 (hcomb S zw hW hU hk hxx σ i)]

      simp only [hvec, Finset.smul_sum, smul_smul, Matrix.mul_apply, map_sum, map_mul, Finset.sum_smul,
      Matrix.map_apply]
      exact Finset.sum_comm
  rw [← cancel_mono (inc₀ TF.X Z), hpt, heq]

def univN (Dw : Datum H) (A : Type) [CommRing A] (σ : E →+* ℂ) :
    Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) (MvPolynomial (VIx Dw) A) := fun i j =>
  if h : i < j then MvPolynomial.X ⟨σ, ⟨(i, j), h⟩⟩ else if i = j then 1 else 0

theorem isUnit_det_univN {A B : Type} [CommRing A] [CommRing B] (f : MvPolynomial (VIx Dw) A →+* B) (σ : E →+* ℂ) :
    IsUnit ((univN Dw A σ).map f).det := by
  rw [Matrix.det_of_upperTriangular (M := (univN Dw A σ).map f) (fun i j (h : j < i) => by
    rw [Matrix.map_apply, univN, dite_eq_right (not_lt.2 h.le), if_neg h.ne', map_zero])]
  refine IsUnit.prod_univ_iff.2 fun i => ?_
  rw [Matrix.map_apply, univN, dite_eq_right (lt_irrefl i), if_pos rfl, map_one]
  exact isUnit_one

theorem eval₂Hom_univN {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : C →+* B)
    (N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) C) (h0 : ∀ σ i j, j < i → N σ i j = 0)
    (h1 : ∀ σ i, N σ i i = 1) (σ : E →+* ℂ) (i j : Fin (Dw.mult σ)) :
    MvPolynomial.eval₂Hom f (fun a => g (cellCoord N a)) (univN Dw A σ i j) = g (N σ i j) := by
  rw [univN]
  rcases lt_trichotomy i j with h | rfl | h
  · rw [dite_eq_left h]; exact MvPolynomial.eval₂Hom_X' _ _ _
  · rw [dite_eq_right (lt_irrefl i), if_pos rfl, h1, map_one, map_one]
  · rw [dite_eq_right (not_lt.2 h.le), if_neg h.ne', h0 σ i j h, map_zero, map_zero]

theorem Carries.nonempty (hC : IsCell TF Z U e v W k L N) (a : Γ(TF.Y.X, U.1)) {S : Type} [CommRing S]
    [Algebra (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S]
    [IsLocalization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S] {z : Sp S ⟶ Y₀ TF.X Z}
    {x : Sp S ⟶ TF.Y.X} {hU : ⊤ ≤ x ⁻¹ᵁ U.1}
    (hρ : ∀ r, ev x U.1 hU r = algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S (MvPolynomial.C r))
    (h : Carries TF Z hv z x hU fun σ => (univN Dw Γ(TF.Y.X, U.1) σ).map (algebraMap _ S))
    {K : Type} [Field K] (zw : Sp K ⟶ Y₀ TF.X Z) (hzw : ⊤ ≤ zw ⁻¹ᵁ W) (p : Sp K)
    (hp : (zw ≫ toBase TF Z) p ∈ TF.Y.X.basicOpen a) : ∃ q, z q ∈ W := by
  have hUw : ⊤ ≤ (zw ≫ toBase TF Z) ⁻¹ᵁ U.1 := fun p hp => hC.2.1 (hzw hp)
  have hau : IsUnit (ev (zw ≫ toBase TF Z) U.1 hUw a) := isUnit_of_mem_basicOpen _ hUw a p hp
  obtain ⟨ψ₀, hψ₀⟩ : ∃ ψ₀, ψ₀ = MvPolynomial.eval₂Hom (ev (zw ≫ toBase TF Z) U.1 hUw)
    fun i : VIx Dw => ev zw W hzw (cellCoord N i) := ⟨_, rfl⟩
  have hψC : ∀ r, ψ₀ (MvPolynomial.C r) = ev (zw ≫ toBase TF Z) U.1 hUw r := fun r => by
    rw [hψ₀, MvPolynomial.eval₂Hom_C]
  have hψa : IsUnit (ψ₀ (MvPolynomial.C a)) := by rw [hψC]; exact hau
  obtain ⟨ψ, hψ⟩ : ∃ ψ : S →+* K, ∀ r, ψ (algebraMap _ S r) = ψ₀ r :=
    ⟨IsLocalization.Away.lift (MvPolynomial.C a) hψa, fun r => IsLocalization.Away.lift_eq _ hψa r⟩
  have hx' : spMap ψ ≫ x = zw ≫ toBase TF Z := by
    have e1 : ψ.comp (ev x U.1 hU) = ev (zw ≫ toBase TF Z) U.1 hUw :=
      RingHom.ext fun r => by rw [RingHom.comp_apply, hρ, hψ, hψC]
    rw [← spMap_ev x U.2 hU, ← Category.assoc, spMap_comp', e1]
    exact spMap_ev _ U.2 hUw
  have h1 := h.map ψ hx' hUw
  have hTN : (fun σ => ((univN Dw Γ(TF.Y.X, U.1) σ).map (algebraMap _ S)).map ψ) =
      fun σ => (N σ).map (ev zw W hzw) := by
    funext σ
    ext i j
    rw [Matrix.map_apply, Matrix.map_apply, Matrix.map_apply, hψ, hψ₀]
    exact eval₂Hom_univN _ _ N hC.2.2.2.2.2.1 hC.2.2.2.2.2.2.1 σ i j
  rw [hTN] at h1
  have hzz := h1.eq_of_cell hC hzw
  refine ⟨spMap ψ p, ?_⟩
  have h2 : (spMap ψ ≫ z) p ∈ W := by rw [hzz]; exact hzw (Set.mem_univ p)
  exact h2

theorem exists_section (hv : IsEigBasis TF U e v) (hC : IsCell TF Z U e v W k L N) (a : Γ(TF.Y.X, U.1))
    (ha : TF.Y.X.basicOpen a ≤ LogKS.interior TF.Y ⊓ barComp TF.Y Z ⊓ (TF.X.F.M k).U) (S : Type) [CommRing S]
    [Algebra (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S]
    [IsLocalization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S] :
    ∃ (z : Sp S ⟶ Y₀ TF.X Z) (hU : ⊤ ≤ (z ≫ toBase TF Z) ⁻¹ᵁ U.1), ⊤ ≤ z ⁻¹ᵁ U₀ TF.X Z ∧
      (∀ r, ev (z ≫ toBase TF Z) U.1 hU r =
        algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S (MvPolynomial.C r)) ∧
      Carries TF Z hv z (z ≫ toBase TF Z) hU fun σ => (univN Dw Γ(TF.Y.X, U.1) σ).map (algebraMap _ S) := by
  obtain ⟨x, hU, hρ⟩ : ∃ (x : Sp S ⟶ TF.Y.X) (hU : ⊤ ≤ x ⁻¹ᵁ U.1), ev x U.1 hU =
      (algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) S).comp MvPolynomial.C :=
    ⟨spMap _ ≫ tau U.2, le_preimage_comp _ (tau_le U.2 le_rfl), ev_spMap_tau U.2 _ _⟩
  have hxa : ⊤ ≤ x ⁻¹ᵁ TF.Y.X.basicOpen a := le_basicOpen_of_isUnit x hU a (by
    rw [hρ]
    exact IsLocalization.Away.algebraMap_isUnit (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)))
  have hI := le_preimage_mono (ha.trans (inf_le_left.trans inf_le_left)) hxa
  have hB := le_preimage_mono (ha.trans (inf_le_left.trans inf_le_right)) hxa
  have hM := le_preimage_mono (ha.trans inf_le_right) hxa
  obtain ⟨z, rfl, hz⟩ := exists_carries TF Z hv x hU hI hB (TF.X.F.M k).toMChart hM
    (fun σ => (univN Dw Γ(TF.Y.X, U.1) σ).map (algebraMap _ S)) fun σ => isUnit_det_univN _ σ
  exact ⟨z, hU, fun p hp => hI hp, fun r => RingHom.congr_fun hρ r, hz⟩

theorem exists_section_props (hv : IsEigBasis TF U e v) (hC : IsCell TF Z U e v W k L N) (a : Γ(TF.Y.X, U.1))
    (ha : TF.Y.X.basicOpen a ≤ LogKS.interior TF.Y ⊓ barComp TF.Y Z ⊓ (TF.X.F.M k).U)
    (hw : ∃ w : Y₀ TF.X Z, w ∈ W ∧ w ∈ U₀ TF.X Z ∧ toBase TF Z w ∈ TF.Y.X.basicOpen a) (A : Type) [CommRing A]
    [Algebra (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) A]
    [IsLocalization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) A] :
    ∃ z : Sp A ⟶ Y₀ TF.X Z, ⊤ ≤ z ⁻¹ᵁ U₀ TF.X Z ∧ (∃ hU : ⊤ ≤ (z ≫ toBase TF Z) ⁻¹ᵁ U.1, ∀ r,
      ev (z ≫ toBase TF Z) U.1 hU r = algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) A (MvPolynomial.C r)) ∧
      ((z ⁻¹ᵁ W : TopologicalSpace.Opens _) : Set (Sp A)).Nonempty ∧
      ∀ (S : Type) [CommRing S] (ψ : A →+* S) (hW : ⊤ ≤ (spMap ψ ≫ z) ⁻¹ᵁ W) (σ : E →+* ℂ),
        ∃ b : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S, (∀ i j, i < j → b i j = 0) ∧
          ∀ i j, ψ (algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) A
            (if h : i < j then MvPolynomial.X ⟨σ, ⟨(i, j), h⟩⟩ else if i = j then 1 else 0)) =
              ∑ m, b i m * ev (spMap ψ ≫ z) W hW ((L σ * N σ) m j) := by
  obtain ⟨w, hwW, -, hwa⟩ := hw
  obtain ⟨z, hU, hO, hρ, hz⟩ := exists_section hv hC a ha A
  refine ⟨z, hO, ⟨hU, hρ⟩, ?_, fun S _ ψ hW σ => ?_⟩
  · obtain ⟨K, _, zw, hpt⟩ : ∃ (K : Type) (_ : Field K) (zw : Sp K ⟶ Y₀ TF.X Z), ∀ p, zw p = w :=
      ⟨(Y₀ TF.X Z).residueField w, inferInstance, (Y₀ TF.X Z).fromSpecResidueField w,
        Scheme.fromSpecResidueField_apply w⟩
    have hzw : ⊤ ≤ zw ⁻¹ᵁ W := fun p _ => show zw p ∈ W from (hpt p).symm ▸ hwW
    obtain ⟨p⟩ : Nonempty (Sp K) := ⟨IsLocalRing.closedPoint K⟩
    have hp : (zw ≫ toBase TF Z) p ∈ TF.Y.X.basicOpen a := by
      rw [Scheme.Hom.comp_apply, hpt]; exact hwa
    obtain ⟨q, hq⟩ := hz.nonempty hC a hρ zw hzw _ hp
    exact ⟨q, hq⟩
  · have hU' : ⊤ ≤ ((spMap ψ ≫ z) ≫ toBase TF Z) ⁻¹ᵁ U.1 := fun p hp => hC.2.1 (hW hp)
    have h1 := hz.map ψ (Category.assoc (spMap ψ) z (toBase TF Z)).symm hU'
    obtain ⟨b, hb, h⟩ := h1.exists_lower hC hW σ
    refine ⟨b, hb, fun i j => Eq.trans ?_ (h i j)⟩
    rw [Matrix.map_apply, Matrix.map_apply, univN]

end GlobalTheory.LogPole.CellSection

namespace GlobalTheory.LogPole

open GlobalTheory.FlagMod

theorem exists_cell_section_away : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)), IsCell TF Z U e v W k L N → ∀ (a : Γ(TF.Y.X, U.1)), TF.Y.X.basicOpen a ≤ LogKS.interior TF.Y ⊓ barComp TF.Y Z ⊓ (TF.X.F.M k).U → (∃ w : Y₀ TF.X Z, w ∈ W ∧ w ∈ U₀ TF.X Z ∧ toBase TF Z w ∈ TF.Y.X.basicOpen a) → ∃ z₁ : Sp (Localization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1))) ⟶ Y₀ TF.X Z, ⊤ ≤ z₁ ⁻¹ᵁ U₀ TF.X Z ∧ (∃ hU : ⊤ ≤ (z₁ ≫ toBase TF Z) ⁻¹ᵁ U.1, ∀ r, ev (z₁ ≫ toBase TF Z) U.1 hU r = algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) (Localization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1))) (MvPolynomial.C r)) ∧ ((z₁ ⁻¹ᵁ W : TopologicalSpace.Opens _) : Set (Sp (Localization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1))))).Nonempty ∧ ∀ (S : Type) [CommRing S] (ψ : Localization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) →+* S) (hW : ⊤ ≤ (spMap ψ ≫ z₁) ⁻¹ᵁ W) (σ : E →+* ℂ), ∃ b : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S, (∀ i j, i < j → b i j = 0) ∧ ∀ i j, ψ (algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) _ (if h : i < j then MvPolynomial.X ⟨σ, ⟨(i, j), h⟩⟩ else if i = j then 1 else 0)) = ∑ m, b i m * ev (spMap ψ ≫ z₁) W hW ((L σ * N σ) m j) := by
  intro E _ _ _ H Dw l Xo c TF Z _ U n e v hv W k L N hC a ha hw
  exact CellSection.exists_section_props hv hC a ha hw
    (Localization.Away (MvPolynomial.C a : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)))

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellSectionOverBasicOpenInterior =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellPointBasicOpenAffineSpaceCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellPointBasicOpenAffineSpaceCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCellChoose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellSectionOverBasicOpenInterior\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

noncomputable section

namespace GlobalTheory.LogPole

theorem eq_of_eq_lower_mul_upper {S : Type} [CommRing S] {m : ℕ} {M B L N : Matrix (Fin m) (Fin m) S}
    (hB : ∀ i j, i < j → B i j = 0) (hL : ∀ i j, i < j → L i j = 0)
    (hN : ∀ i j, j < i → N i j = 0) (hN1 : ∀ i, N i i = 1)
    (hM : ∀ i j, j < i → M i j = 0) (hM1 : ∀ i, M i i = 1) (h : M = B * (L * N)) : M = N := by
  set C := B * L with hC
  have hClow : ∀ i j, i < j → C i j = 0 := fun i j hij => by
    rw [hC, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    rcases lt_or_ge i l with h1 | h1
    · rw [hB i l h1, zero_mul]
    · rw [hL l j (lt_of_le_of_lt h1 hij), mul_zero]
  have hMC : M = C * N := by rw [h, hC, Matrix.mul_assoc]
  have hNt : N.BlockTriangular id := fun i j hij => hN i j hij
  have hdet : IsUnit N.det := by
    rw [Matrix.det_of_upperTriangular hNt]
    simp [hN1]
  have hCM : C = M * N⁻¹ := by
    rw [hMC, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet, Matrix.mul_one]
  letI := N.invertibleOfIsUnitDet hdet
  have hMt : M.BlockTriangular id := fun i j hij => hM i j hij
  have hCup : C.BlockTriangular id := hCM ▸ hMt.mul (Matrix.blockTriangular_inv_of_blockTriangular hNt)
  have hC1 : C = 1 := by
    ext i j
    rcases lt_trichotomy i j with h1 | rfl | h1
    · rw [hClow i j h1, Matrix.one_apply_ne h1.ne]
    · have e := congrFun (congrFun hMC i) i
      rw [Matrix.mul_apply, Finset.sum_eq_single i (fun l _ hl => ?_) (by simp), hN1, mul_one, hM1] at e
      · rw [← e, Matrix.one_apply_eq]
      · rcases lt_or_gt_of_ne hl with h2 | h2
        · rw [hCup (show id l < id i from h2), zero_mul]
        · rw [hN l i h2, mul_zero]
    · rw [hCup (show id j < id i from h1), Matrix.one_apply_ne h1.ne']
  rw [hMC, hC1, Matrix.one_mul]

theorem top_le_basicOpen_of_isUnit {S : Type} [CommRing S] {X : Scheme.{0}} (x : Sp S ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U)) (hu : IsUnit (ev x U h a)) : ⊤ ≤ x ⁻¹ᵁ X.basicOpen a := by
  have hu' : IsUnit ((x.appLE U ⊤ h).hom a) := by
    have : (x.appLE U ⊤ h).hom a = (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (ev x U h a) := by
      show _ = (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom _)
      rw [← CommRingCat.comp_apply, Iso.hom_inv_id]
      rfl
    rw [this]
    exact hu.map _
  have e := Scheme.basicOpen_appLE x ⊤ U h a
  rw [Scheme.basicOpen_of_isUnit _ hu', top_inf_eq] at e
  exact e.le

theorem exists_basicOpen_sub {A : Type} [CommRing A] (O : (Sp A).Opens) (p : Sp A) (hp : p ∈ O) :
    ∃ f : A, f ∉ p.asIdeal ∧ ∀ q : Sp A, f ∉ q.asIdeal → q ∈ O := by
  have hO : IsOpen ((O : Set (Sp A)) : Set (PrimeSpectrum A)) := O.isOpen
  obtain ⟨_, ⟨f, rfl⟩, hpf, hfle⟩ := (PrimeSpectrum.isTopologicalBasis_basic_opens (R := A)).exists_subset_of_mem_open
    (a := p) hp hO
  exact ⟨f, hpf, fun q hq => hfle hq⟩

theorem exists_away_sub {R : Type} [CommRing R] (c : R) (O : (Sp (Localization.Away c)).Opens)
    (p : Sp (Localization.Away c)) (hp : p ∈ O) :
    ∃ (h : R) (ι : Localization.Away c →+* Localization.Away (c * h)), ¬ IsNilpotent (c * h) ∧
      (∀ x, ι (algebraMap R _ x) = algebraMap R _ x) ∧ ⊤ ≤ spMap ι ⁻¹ᵁ O := by
  obtain ⟨f, hpf, hfle⟩ := exists_basicOpen_sub O p hp
  obtain ⟨⟨h', s⟩, hs⟩ := IsLocalization.mk'_surjective (Submonoid.powers c) f
  have hfs : f * algebraMap R (Localization.Away c) s.1 = algebraMap R _ h' := by
    rw [← hs]; exact IsLocalization.mk'_spec _ h' s
  let ι : Localization.Away c →+* Localization.Away (c * h') := IsLocalization.Away.awayToAwayRight c h'
  have hι : ∀ x, ι (algebraMap R _ x) = algebraMap R (Localization.Away (c * h')) x :=
    fun x => IsLocalization.Away.awayToAwayRight_eq c h' x
  have hgu : IsUnit (algebraMap R (Localization.Away (c * h')) (c * h')) :=
    IsLocalization.Away.algebraMap_isUnit _
  have hιf : IsUnit (ι f) := by
    have e := congrArg ι hfs
    rw [map_mul, hι, hι] at e
    rw [map_mul] at hgu
    have hh' := isUnit_of_mul_isUnit_right hgu
    rw [← e] at hh'
    exact isUnit_of_mul_isUnit_left hh'
  refine ⟨h', ι, ?_, hι, fun q _ => ?_⟩
  · rintro ⟨m, hm⟩
    have hA : (algebraMap R (Localization.Away c) (c * h')) ^ m ∈ p.asIdeal := by
      rw [← map_pow, hm, map_zero]; exact p.asIdeal.zero_mem
    have hA' := p.isPrime.mem_of_pow_mem _ hA
    rw [map_mul, ← hfs] at hA'
    have hCa : IsUnit (algebraMap R (Localization.Away c) c) := IsLocalization.Away.algebraMap_isUnit _
    have hsu : IsUnit (algebraMap R (Localization.Away c) s.1) := IsLocalization.map_units _ s
    rcases p.isPrime.mem_or_mem hA' with h1 | h1
    · exact p.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h1 hCa)
    · rcases p.isPrime.mem_or_mem h1 with h2 | h2
      · exact hpf h2
      · exact p.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h2 hsu)
  · have : f ∉ ((spMap ι) q).asIdeal := fun hq => q.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hq hιf)
    exact hfle _ this

theorem not_isNilpotent_of_comp_eq {R T : Type} [CommRing R] [CommRing T] (g : R) (hg : ¬ IsNilpotent g)
    (φ : R →+* T) (ψ : T →+* Localization.Away g) (h : ψ.comp φ = algebraMap R _) : ¬ IsNilpotent (φ g) := by
  rintro ⟨m, hm⟩
  have e : algebraMap R (Localization.Away g) (g ^ m) = 0 := by
    rw [map_pow, ← h, RingHom.comp_apply, ← map_pow, hm, map_zero]
  obtain ⟨⟨_, m', rfl⟩, hm'⟩ := (IsLocalization.map_eq_zero_iff (Submonoid.powers g) _ _).1 e
  exact hg ⟨m' + m, by rw [pow_add]; exact hm'⟩

theorem exists_section_of_away {X Y : Scheme.{0}} (f : Y ⟶ X) (U : X.Opens) (W V : Y.Opens) (hWU : W ≤ f ⁻¹ᵁ U)
    {I : Type} (cc : I → Γ(Y, W)) (a : Γ(X, U)) (ha : f ⁻¹ᵁ X.basicOpen a ≤ V)
    (z₁ : Sp (Localization.Away (MvPolynomial.C a : MvPolynomial I Γ(X, U))) ⟶ Y) (hV : ⊤ ≤ z₁ ⁻¹ᵁ V)
    (hU : ⊤ ≤ (z₁ ≫ f) ⁻¹ᵁ U)
    (hbase : ∀ r, ev (z₁ ≫ f) U hU r = algebraMap (MvPolynomial I Γ(X, U)) _ (MvPolynomial.C r))
    (p : Sp (Localization.Away (MvPolynomial.C a : MvPolynomial I Γ(X, U)))) (hp : p ∈ z₁ ⁻¹ᵁ W)
    (hrel : ∀ (S : Type) [CommRing S] (ψ : Localization.Away (MvPolynomial.C a : MvPolynomial I Γ(X, U)) →+* S)
      (hW : ⊤ ≤ (spMap ψ ≫ z₁) ⁻¹ᵁ W) (i : I),
      ev (spMap ψ ≫ z₁) W hW (cc i) = ψ (algebraMap (MvPolynomial I Γ(X, U)) _ (MvPolynomial.X i))) :
    ∃ g : MvPolynomial I Γ(X, U), ¬ IsNilpotent (MvPolynomial.eval₂Hom (f.appLE U W hWU).hom cc g) ∧
      (∀ (S : Type) [CommRing S] (z₀ : Sp S ⟶ Y) (hz₀ : ⊤ ≤ z₀ ⁻¹ᵁ W),
        IsUnit (ev z₀ W hz₀ (MvPolynomial.eval₂Hom (f.appLE U W hWU).hom cc g)) → ⊤ ≤ z₀ ⁻¹ᵁ V) ∧
      ∃ (z : Sp (Localization.Away g) ⟶ Y) (hz : ⊤ ≤ z ⁻¹ᵁ W), ⊤ ≤ z ⁻¹ᵁ V ∧
        (∀ r, ev z W hz ((f.appLE U W hWU).hom r) =
          algebraMap (MvPolynomial I Γ(X, U)) (Localization.Away g) (MvPolynomial.C r)) ∧
        ∀ i, ev z W hz (cc i) = algebraMap (MvPolynomial I Γ(X, U)) (Localization.Away g) (MvPolynomial.X i) := by
  obtain ⟨h', ι, hnil, hι, hz⟩ := exists_away_sub _ (z₁ ⁻¹ᵁ W) p hp
  have hz' : ⊤ ≤ (spMap ι ≫ z₁) ⁻¹ᵁ W := hz
  have hbz : ∀ r, ev (spMap ι ≫ z₁) W hz' ((f.appLE U W hWU).hom r) =
      algebraMap (MvPolynomial I Γ(X, U)) _ (MvPolynomial.C r) := fun r => by
    rw [FlagMod.ev_appLE (spMap ι ≫ z₁) f hWU hz' (FlagMod.le_preimage_map f hWU hz'),
      FlagMod.ev_congr (Category.assoc _ _ _) U _ (FlagMod.le_preimage_comp (spMap ι) hU),
      FlagMod.ev_spMap ι (z₁ ≫ f) U hU, RingHom.comp_apply, hbase, hι]
  have hcz : ∀ i, ev (spMap ι ≫ z₁) W hz' (cc i) =
      algebraMap (MvPolynomial I Γ(X, U)) _ (MvPolynomial.X i) := fun i => by
    rw [hrel _ ι hz' i, hι]
  refine ⟨MvPolynomial.C a * h', ?_, ?_, spMap ι ≫ z₁, hz', FlagMod.le_preimage_comp _ hV, hbz, hcz⟩
  · refine not_isNilpotent_of_comp_eq _ hnil _ (ev (spMap ι ≫ z₁) W hz') ?_
    refine MvPolynomial.ringHom_ext (fun r => ?_) (fun i => ?_)
    · rw [RingHom.comp_apply, MvPolynomial.eval₂Hom_C]
      exact hbz r
    · rw [RingHom.comp_apply, MvPolynomial.eval₂Hom_X']
      exact hcz i
  · intro S _ z₀ hz₀ hu
    rw [map_mul, map_mul] at hu
    have hu1 := isUnit_of_mul_isUnit_left hu
    rw [MvPolynomial.eval₂Hom_C, FlagMod.ev_appLE z₀ f hWU hz₀ (FlagMod.le_preimage_map f hWU hz₀)] at hu1
    have hb := top_le_basicOpen_of_isUnit _ _ _ a hu1
    exact fun q _ => ha (hb (Set.mem_univ q))

theorem map_entry_eq_of_lower_mul {R A S : Type} [CommRing R] [CommRing A] [CommRing S] {m : ℕ} (χ : R →+* S)
    (ε : A →+* S) (t : ∀ i j : Fin m, i < j → R) {L N : Matrix (Fin m) (Fin m) A} {b : Matrix (Fin m) (Fin m) S}
    (hL : ∀ i j, i < j → L i j = 0) (hN : ∀ i j, j < i → N i j = 0) (hN1 : ∀ i, N i i = 1)
    (hb : ∀ i j, i < j → b i j = 0)
    (hbe : ∀ i j, χ (if h : i < j then t i j h else if i = j then 1 else 0) = ∑ k, b i k * ε ((L * N) k j))
    (i j : Fin m) (hij : i < j) : ε (N i j) = χ (t i j hij) := by
  have key := eq_of_eq_lower_mul_upper
    (M := Matrix.of fun i j => χ (if h : i < j then t i j h else if i = j then 1 else 0))
    (B := b) (L := L.map ε) (N := N.map ε) hb
    (fun i j hij => by simp [Matrix.map_apply, hL i j hij])
    (fun i j hij => by simp [Matrix.map_apply, hN i j hij])
    (fun i => by simp [Matrix.map_apply, hN1 i])
    (fun i j hij => by simp [Matrix.of_apply, not_lt.2 hij.le, hij.ne'])
    (fun i => by simp [Matrix.of_apply])
    (by
      ext i j
      rw [Matrix.of_apply, hbe i j, ← Matrix.map_mul, Matrix.mul_apply]
      rfl)
  have e := congrFun (congrFun key i) j
  simp only [Matrix.of_apply, Matrix.map_apply, dif_pos hij] at e
  exact e.symm

theorem exists_cell_section : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) (h : IsCell TF Z U e v W k L N), Nonempty W → ∃ g : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1), ¬ IsNilpotent (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N) g) ∧ (∀ (S : Type) [CommRing S] (z₀ : Sp S ⟶ Y₀ TF.X Z) (hz₀ : ⊤ ≤ z₀ ⁻¹ᵁ W), IsUnit (ev z₀ W hz₀ (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N) g)) → ⊤ ≤ z₀ ⁻¹ᵁ U₀ TF.X Z) ∧ ∃ (z : Sp (Localization.Away g) ⟶ Y₀ TF.X Z) (hz : ⊤ ≤ z ⁻¹ᵁ W), ⊤ ≤ z ⁻¹ᵁ U₀ TF.X Z ∧ (∀ r, ev z W hz (((toBase TF Z).appLE U.1 W h.2.1).hom r) = algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) (Localization.Away g) (MvPolynomial.C r)) ∧ ∀ i, ev z W hz (cellCoord N i) = algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) (Localization.Away g) (MvPolynomial.X i) := by
  intro E _ _ _ H Dw l Xo c TF Z hF U n e v hv W k L N h hWne
  have h1 := exists_basicOpen_cell_choose E H Dw l Xo c TF Z U W k h.2.1 h.2.2.1 hWne
  refine h1.elim fun a ha => ?_
  have h2 := _root_.GlobalTheory.LogPole.exists_cell_section_away E H Dw l Xo c TF Z hF U n e v hv W k L N h a ha.1 ha.2
  refine h2.elim fun z₁ hz₁ => hz₁.2.1.elim fun hU hbase => hz₁.2.2.1.elim fun p hp => ?_
  refine exists_section_of_away (toBase TF Z) U.1 W (U₀ TF.X Z) h.2.1 (cellCoord N) a ?_ z₁ hz₁.1 hU hbase p hp ?_
  · intro w hw
    have hcomp : toBase TF Z w = TF.X.π w.1 := Scheme.Hom.comp_apply _ _ _
    have hI : toBase TF Z w ∈ LogKS.interior TF.Y := (ha.1 hw).1.1
    rw [hcomp] at hI
    exact hI
  · intro S _ ψ hW i
    refine (hz₁.2.2.2 S ψ hW i.1).elim fun b hb => ?_
    exact map_entry_eq_of_lower_mul (ψ.comp (algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) _))
      (ev (spMap ψ ≫ z₁) W hW) (fun i' j' hij => MvPolynomial.X ⟨i.1, ⟨(i', j'), hij⟩⟩)
      (h.2.2.2.1 i.1) (h.2.2.2.2.2.1 i.1) (h.2.2.2.2.2.2.1 i.1) hb.1 hb.2 i.2.1.1 i.2.1.2 i.2.2

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellPointBasicOpenAffineSpaceCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenImmersionBigCellBaseAffineCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenImmersionBigCellBaseAffineCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellPointEqOfBaseAndCellCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellPointBasicOpenAffineSpaceCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

noncomputable section

namespace GlobalTheory.LogPole.CellBir

theorem isIso_spMap_of_inverse {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (g : B →+* A)
    (h₁ : f.comp g = RingHom.id B) (h₂ : g.comp f = RingHom.id A) : IsIso (spMap f) :=
  inferInstanceAs (IsIso (Spec.map (RingEquiv.toCommRingCatIso (RingEquiv.ofRingHom f g h₁ h₂)).hom))

theorem exists_isOpenImmersion : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) (h : IsCell TF Z U e v W k L N), Nonempty W → ∃ V : (Spec (CommRingCat.of Γ(Y₀ TF.X Z, W))).Opens, Nonempty V ∧ IsOpenImmersion (V.ι ≫ Spec.map (CommRingCat.ofHom (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)))) := by

  intro E _ _ _ H Dw l Xo c TF Z hF U n e v hv W k L N h hW
  obtain ⟨g, hnil, hU0, z, hz, hzU, hC, hX⟩ := _root_.GlobalTheory.LogPole.exists_cell_section E H Dw l Xo c TF Z hF U n e v hv W k L N h hW
  obtain ⟨φ, hφ⟩ : ∃ φ : MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1) →+* Γ(Y₀ TF.X Z, W),
    φ = MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N) := ⟨_, rfl⟩
  rw [← hφ] at hnil hU0 ⊢
  obtain ⟨ψ, hψ⟩ : ∃ ψ, ψ = ev z W hz := ⟨_, rfl⟩
  have hψφ : ψ.comp φ = algebraMap _ (Localization.Away g) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp only [RingHom.comp_apply, hφ, MvPolynomial.eval₂Hom_C, hψ]
      exact hC r
    · intro i
      simp only [RingHom.comp_apply, hφ, MvPolynomial.eval₂Hom_X', hψ]
      exact hX i
  have hψu : IsUnit (ψ (φ g)) := by
    rw [← RingHom.comp_apply, hψφ]
    exact IsLocalization.Away.algebraMap_isUnit g
  obtain ⟨ψ', hψ'c⟩ : ∃ ψ' : Localization.Away (φ g) →+* Localization.Away g, ψ'.comp (algebraMap _ _) = ψ :=
    ⟨_, IsLocalization.Away.lift_comp (φ g) hψu⟩
  obtain ⟨θ, hθc⟩ : ∃ θ : Localization.Away g →+* Localization.Away (φ g),
      θ.comp (algebraMap _ _) = (algebraMap _ (Localization.Away (φ g))).comp φ :=
    ⟨Localization.awayMap φ g, IsLocalization.map_comp _⟩

  have hz₀ : ⊤ ≤ (spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g))) ≫ GlobalTheory.FlagMod.tau h.1) ⁻¹ᵁ W :=
    GlobalTheory.FlagMod.le_preimage_comp _ (GlobalTheory.FlagMod.tau_le h.1 le_rfl)
  have ev₀ := GlobalTheory.FlagMod.ev_spMap_tau h.1 (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g))) hz₀
  have hz' : ⊤ ≤ (spMap θ ≫ z) ⁻¹ᵁ W := GlobalTheory.FlagMod.le_preimage_comp _ hz
  have ev' : ev (spMap θ ≫ z) W hz' = θ.comp ψ := by rw [hψ]; exact GlobalTheory.FlagMod.ev_spMap θ z W hz hz'
  have hcomp : ∀ p, θ (ψ (φ p)) = algebraMap _ (Localization.Away (φ g)) (φ p) := fun p => by
    rw [← RingHom.comp_apply ψ φ, hψφ, ← RingHom.comp_apply θ, hθc, RingHom.comp_apply]
  have heq : spMap θ ≫ z = spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g))) ≫ GlobalTheory.FlagMod.tau h.1 := by
    refine _root_.GlobalTheory.LogPole.eq_of_cellCoord_eq E H Dw l Xo c TF Z hF U n e v hv W k L N h _ _ _ hz' hz₀
      (GlobalTheory.FlagMod.le_preimage_comp _ hzU) (hU0 _ _ hz₀ (by
        rw [ev₀]; exact IsLocalization.Away.algebraMap_isUnit _)) (fun r => ?_) (fun i => ?_)
    · have := hcomp (MvPolynomial.C r)
      simp only [hφ, MvPolynomial.eval₂Hom_C] at this
      rw [ev', ev₀, RingHom.comp_apply]
      exact this
    · have := hcomp (MvPolynomial.X i)
      simp only [hφ, MvPolynomial.eval₂Hom_X'] at this
      rw [ev', ev₀, RingHom.comp_apply]
      exact this
  have hθψ : θ.comp ψ = algebraMap _ (Localization.Away (φ g)) := by
    exact ev'.symm.trans ((GlobalTheory.FlagMod.ev_congr heq W hz' hz₀).trans ev₀)
  have h1 : ψ'.comp θ = RingHom.id _ :=
    IsLocalization.ringHom_ext (Submonoid.powers g)
      ((congrArg (ψ'.comp ·) hθc).trans ((congrArg (·.comp φ) hψ'c).trans hψφ))
  have h2 : θ.comp ψ' = RingHom.id _ :=
    IsLocalization.ringHom_ext (Submonoid.powers (φ g)) ((congrArg (θ.comp ·) hψ'c).trans hθψ)
  haveI : Nontrivial (Localization.Away (φ g)) := OreLocalization.nontrivial_iff.mpr hnil
  haveI : IsOpenImmersion (spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g)))) :=
    inferInstanceAs (IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g))))))
  refine ⟨(spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g)))).opensRange, ?_, ?_⟩
  · have x : Sp (Localization.Away (φ g)) :=
      (inferInstance : Nonempty (PrimeSpectrum (Localization.Away (φ g)))).some
    exact ⟨⟨_, Set.mem_range_self x⟩⟩
  · have key : ((spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g)))).opensRange).ι =
        (spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g)))).isoOpensRange.inv ≫
          spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g))) := by
      exact (Iso.eq_inv_comp _).2 (Scheme.Hom.isoOpensRange_hom_ι _)
    have hfac : spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g))) ≫ spMap φ =
        spMap θ ≫ spMap (algebraMap _ (Localization.Away g)) :=
      (_root_.GlobalTheory.spMap_comp_ring φ _).trans ((congrArg spMap hθc.symm).trans (_root_.GlobalTheory.spMap_comp_ring _ θ).symm)
    haveI : IsIso (spMap θ) := isIso_spMap_of_inverse θ ψ' h2 h1
    haveI := _root_.GlobalTheory.SecGlue.away_open g
    have hoi : IsOpenImmersion ((spMap (algebraMap Γ(Y₀ TF.X Z, W) (Localization.Away (φ g)))).isoOpensRange.inv ≫
        spMap θ ≫ spMap (algebraMap (MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1)) (Localization.Away g))) := inferInstance
    rw [← hfac, ← Category.assoc, ← key] at hoi
    exact hoi

end GlobalTheory.LogPole.CellBir
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenImmersionBigCellBaseAffineCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecOfQuasiFiniteOfNormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecOfQuasiFiniteOfNormal", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BijectiveAlgebraMapIntegralClosureOfBirational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry

namespace GlobalTheory

theorem eq_of_minimalPrimes_le_of_isDomain_localization {A : Type} [CommRing A]
    (hA : ∀ (P : Ideal A) [P.IsPrime], IsDomain (Localization.AtPrime P))
    {P p q : Ideal A} [P.IsPrime] (hp : p ∈ minimalPrimes A) (hq : q ∈ minimalPrimes A)
    (hpP : p ≤ P) (hqP : q ≤ P) : p = q := by
  haveI := hA P
  let K := RingHom.ker (algebraMap A (Localization.AtPrime P))
  have hK : K.IsPrime := RingHom.ker_isPrime _
  have hle : ∀ Q : Ideal A, Q.IsPrime → Q ≤ P → K ≤ Q := by
    intro Q hQ hQP
    have h := IsLocalization.under_map_of_isPrime_disjoint P.primeCompl (Localization.AtPrime P) hQ
      (Set.disjoint_left.2 fun x hx hxQ ↦ hx (hQP hxQ))
    rw [← h]
    intro x hx
    rw [RingHom.mem_ker] at hx
    simp [Ideal.mem_comap, hx]
  have h1 : K = p := le_antisymm (hle p hp.1.1 hpP) (hp.2 ⟨hK, bot_le⟩ (hle p hp.1.1 hpP))
  have h2 : K = q := le_antisymm (hle q hq.1.1 hqP) (hq.2 ⟨hK, bot_le⟩ (hle q hq.1.1 hqP))
  exact h1.symm.trans h2

theorem isOpen_zeroLocus_of_mem_minimalPrimes {A : Type} [CommRing A] [IsNoetherianRing A]
    (hA : ∀ (P : Ideal A) [P.IsPrime], IsDomain (Localization.AtPrime P))
    {p : Ideal A} (hp : p ∈ minimalPrimes A) : IsOpen (PrimeSpectrum.zeroLocus (p : Set A)) := by
  have hfin := (minimalPrimes.finite_of_isNoetherianRing A).subset (Set.diff_subset (t := {p}))
  have heq : (PrimeSpectrum.zeroLocus (p : Set A))ᶜ =
      ⋃ q ∈ minimalPrimes A \ {p}, PrimeSpectrum.zeroLocus (q : Set A) := by
    ext x
    simp only [Set.mem_compl_iff, PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe,
      Set.mem_iUnion, Set.mem_diff, Set.mem_singleton_iff, exists_prop]
    constructor
    · intro hx
      obtain ⟨q, hq, hqx⟩ := Ideal.exists_minimalPrimes_le (I := ⊥) (J := x.asIdeal) bot_le
      refine ⟨q, ⟨hq, ?_⟩, hqx⟩
      rintro rfl
      exact hx hqx
    · rintro ⟨q, ⟨hq, hne⟩, hqx⟩ hpx
      exact hne (eq_of_minimalPrimes_le_of_isDomain_localization hA hq hp hqx hpx)
  rw [← isClosed_compl_iff, heq]
  exact hfin.isClosed_biUnion fun q _ ↦ PrimeSpectrum.isClosed_zeroLocus _

end GlobalTheory

namespace GlobalTheory

theorem isOpenImmersion_spec_of_quasiFinite_of_normal {A B : Type} [CommRing A] [CommRing B]
    [IsDomain B] [IsNoetherianRing A] (φ : A →+* B)
    (hA : ∀ (𝔭 : Ideal A) [𝔭.IsPrime],
      IsDomain (Localization.AtPrime 𝔭) ∧ IsIntegrallyClosed (Localization.AtPrime 𝔭))
    (hφ : φ.FiniteType) (hqf : LocallyQuasiFinite (Spec.map (CommRingCat.ofHom φ)))
    (hV : ∃ V : (Spec (CommRingCat.of B)).Opens, Nonempty V ∧
      IsOpenImmersion (V.ι ≫ Spec.map (CommRingCat.ofHom φ))) :
    IsOpenImmersion (Spec.map (CommRingCat.ofHom φ)) := by
  obtain ⟨V, hVne, hVo⟩ := hV
  set f := Spec.map (CommRingCat.ofHom φ) with hf
  have hAd : ∀ (P : Ideal A) [P.IsPrime], IsDomain (Localization.AtPrime P) :=
    fun P _ ↦ (hA P).1
  have hft : LocallyOfFiniteType f :=
    (HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)).mpr hφ
  let η := genericPoint (Spec (CommRingCat.of B))
  have hηV : η ∈ V :=
    ((genericPoint_spec _).mem_open_set_iff V.isOpen).mpr (by simpa using hVne)
  let y₀ : PrimeSpectrum A := f η
  have hsp : ∀ x, y₀ ⤳ f x := fun x ↦ (genericPoint_specializes x).map f.continuous

  have hW : IsOpen (Set.range (V.ι ≫ f)) := (V.ι ≫ f).isOpenEmbedding.isOpen_range
  have hy₀W : y₀ ∈ Set.range (V.ι ≫ f) := ⟨⟨η, hηV⟩, rfl⟩
  have hmin : y₀.asIdeal ∈ minimalPrimes A := by
    refine ⟨⟨y₀.isPrime, bot_le⟩, fun q hq hle ↦ ?_⟩
    let z : PrimeSpectrum A := ⟨q, hq.1⟩
    have hz : z ⤳ y₀ := (PrimeSpectrum.le_iff_specializes z y₀).1 hle
    obtain ⟨v, hv⟩ := hz.mem_open hW hy₀W
    have h2 : y₀ ≤ z := by
      rw [← hv, Scheme.Hom.comp_apply]
      exact (PrimeSpectrum.le_iff_specializes _ _).2 (hsp _)
    exact h2

  have hZo : IsOpen (closure ({y₀} : Set (PrimeSpectrum A))) := by
    rw [PrimeSpectrum.closure_singleton]
    exact isOpen_zeroLocus_of_mem_minimalPrimes hAd hmin
  let Z : (Spec (CommRingCat.of A)).Opens := ⟨closure ({y₀} : Set (PrimeSpectrum A)), hZo⟩
  have hrange : Set.range f ⊆ Set.range Z.ι := by
    rintro _ ⟨x, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact specializes_iff_mem_closure.1 (hsp x)
  let g : Spec (CommRingCat.of B) ⟶ Z.toScheme := IsOpenImmersion.lift Z.ι f hrange
  have hgf : g ≫ Z.ι = f := IsOpenImmersion.lift_fac _ _ _

  haveI : _root_.IsReduced A := isReduced_ofLocalizationMaximal A fun P _ ↦ by
    haveI := hAd P; infer_instance
  haveI : Nonempty Z.toScheme := ⟨⟨y₀, subset_closure rfl⟩⟩
  haveI : IrreducibleSpace Z.toScheme :=
    Subtype.irreducibleSpace (isIrreducible_singleton (x := y₀)).closure
  haveI : IsIntegral Z.toScheme := isIntegral_of_irreducibleSpace_of_isReduced _
  have hZ : ∀ z : Z.toScheme, IsIntegrallyClosed (Z.toScheme.presheaf.stalk z) := by
    intro z
    have e₁ := asIso (Z.ι.stalkMap z)
    let x : PrimeSpectrum A := Z.ι z
    have hloc : IsLocalization.AtPrime ((Spec.structureSheaf A).presheaf.stalk x) x.asIdeal :=
      StructureSheaf.IsLocalization.to_stalk A x
    have e₂ := IsLocalization.algEquiv x.asIdeal.primeCompl
      ((Spec.structureSheaf A).presheaf.stalk x) (Localization.AtPrime x.asIdeal)
    haveI := (hA x.asIdeal).2
    have hic : IsIntegrallyClosed ((Spec.structureSheaf A).presheaf.stalk x) :=
      IsIntegrallyClosed.of_equiv e₂.symm.toRingEquiv
    haveI : IsIntegrallyClosed ((Spec (CommRingCat.of A)).presheaf.stalk (Z.ι z)) := hic
    exact IsIntegrallyClosed.of_equiv (e₁.commRingCatIsoToRingEquiv)

  haveI : IsSeparated g := IsSeparated.of_comp g Z.ι
  haveI : QuasiCompact g := QuasiCompact.of_comp g Z.ι
  haveI : LocallyOfFiniteType (g ≫ Z.ι) := by rw [hgf]; exact hft
  haveI : LocallyOfFiniteType g := locallyOfFiniteType_of_comp g Z.ι
  haveI : LocallyQuasiFinite (g ≫ Z.ι) := by rw [hgf]; exact hqf
  haveI : LocallyQuasiFinite g := LocallyQuasiFinite.of_comp g Z.ι
  haveI : IsOpenImmersion ((V.ι ≫ g) ≫ Z.ι) := by rw [Category.assoc, hgf]; exact hVo
  haveI : IsOpenImmersion (V.ι ≫ g) := IsOpenImmersion.of_comp _ Z.ι
  have := isOpenImmersion_of_quasiFinite_of_isOpenImmersion_restrict g hZ V hVne
  rw [← hgf]
  infer_instance

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecOfQuasiFiniteOfNormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyQuasiFiniteBigCellToBaseProdAffineSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyQuasiFiniteBigCellToBaseProdAffineSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LocallyQuasiFiniteOfFiniteGeometricPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogPole.CellQF

open GlobalTheory.FlagMod (initSpan initSpan_le_of_tri)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM)

open MonoidalCategory CartesianMonoidalCategory MonObj
attribute [local instance] Over.cartesianMonoidalCategory

section Lin

variable {R : Type} [CommRing R] {M : Type} [AddCommGroup M] [Module R M] {m : ℕ}

theorem initSpan_eq_of_lower {v v' : Fin m → M} (L : Matrix (Fin m) (Fin m) R)
    (hL : ∀ i j, i < j → L i j = 0) (hd : ∀ i, IsUnit (L i i))
    (h : ∀ i, v' i = ∑ j, L i j • v j) (i : ℕ) : initSpan R v' i = initSpan R v i := by
  have ht : L.IsLowerTriangular := fun a b hab => hL a b hab
  have hdet : IsUnit L.det := by
    rw [Matrix.det_of_lowerTriangular L ht]
    exact Finset.prod_induction _ IsUnit (fun a b ha hb => ha.mul hb) isUnit_one (fun a _ => hd a)
  haveI : Invertible L := Matrix.invertibleOfIsUnitDet L hdet
  have hti : L⁻¹.BlockTriangular OrderDual.toDual := Matrix.blockTriangular_inv_of_blockTriangular ht
  have hinv : ∀ a, v a = ∑ j, L⁻¹ a j • v' j := fun a => by
    simp only [h, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_smul, ← Matrix.mul_apply, Matrix.nonsing_inv_mul L hdet, Matrix.one_apply]
    simp
  refine le_antisymm (initSpan_le_of_tri (B := L.transpose) (fun a b hab => hL b a hab) h i)
    (initSpan_le_of_tri (B := (L⁻¹).transpose) (fun a b hab => hti hab) hinv i)

end Lin

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

def baseVec (TF : TorFlag Xo c) (U : TF.Y.X.affineOpens) {n : ℕ} (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n)
    (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left))
    (hv : ∀ i, IsTanAtG TF.Y.t (LogKS.chart U) (v i)) {K : Type} [CommRing K] (x : Sp K ⟶ TF.Y.X)
    (hU : ⊤ ≤ x ⁻¹ᵁ U.1) (σ : E →+* ℂ) (j : Fin (Dw.mult σ)) : TanM x TF.Y.t.G :=
  LieMet.tanOf (v := spMap (dualMap (ev x U.1 hU)) ≫ v (e ⟨σ, j⟩)) (by
    have := GlobalTheory.FactorDepth.isTanAtG_map TF.Y.t (ev x U.1 hU) (hv (e ⟨σ, j⟩))
    unfold LogKS.chart at this
    rwa [GlobalTheory.FlagMod.spMap_ev x U.2 hU] at this)

theorem vecAt_eq_sum (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) {n : ℕ}
    (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left))
    (hv : ∀ i, IsTanAtG TF.Y.t (LogKS.chart U) (v i)) (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J)
    (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W))
    (h : IsCell TF Z U e v W k L N) {K : Type} [CommRing K] (z : Sp K ⟶ Y₀ TF.X Z) (hz : ⊤ ≤ z ⁻¹ᵁ W)
    {x : Sp K ⟶ TF.Y.X} (ex : z ≫ toBase TF Z = x) (hU : ⊤ ≤ x ⁻¹ᵁ U.1)
    (hk : ⊤ ≤ (z ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k) (hx : (z ≫ inc₀ TF.X Z) ≫ TF.X.π = x)
    (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) :
    TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i =
      ∑ j, ev z W hz ((L σ * N σ) i j) • baseVec TF U e v hv x hU σ j := by
  subst ex
  have hc := h.2.2.2.2.2.2.2 K z hz hU hk hx σ i
  exact (LieMet.isComb_iff (fun j => baseVec TF U e v hv _ hU σ j)
    (fun j => ev z W hz ((L σ * N σ) i j)) _).1 hc

theorem step_eq_cell (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) {n : ℕ}
    (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left))
    (hv : ∀ i, IsTanAtG TF.Y.t (LogKS.chart U) (v i)) (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J)
    (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W))
    (h : IsCell TF Z U e v W k L N) {K : Type} [CommRing K] (z : Sp K ⟶ Y₀ TF.X Z) (hz : ⊤ ≤ z ⁻¹ᵁ W)
    {x : Sp K ⟶ TF.Y.X} (ex : z ≫ toBase TF Z = x) (hU : ⊤ ≤ x ⁻¹ᵁ U.1)
    (hx : (z ≫ inc₀ TF.X Z) ≫ TF.X.π = x) (σ : E →+* ℂ) (i : ℕ) :
    TF.X.F.step (z ≫ inc₀ TF.X Z) hx σ i =
      initSpan K (fun a => ∑ j, ev z W hz (N σ a j) • baseVec TF U e v hv x hU σ j) i := by
  have hk : ⊤ ≤ (z ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k := GlobalTheory.FlagMod.le_preimage_map (inc₀ TF.X Z) h.2.2.1 hz
  rw [TF.X.F.step_eq k _ hk hx]
  refine initSpan_eq_of_lower (fun a b => ev z W hz (L σ a b))
    (fun a b hab => by rw [h.2.2.2.1 σ a b hab, map_zero]) (fun a => (h.2.2.2.2.1 σ a).map _) (fun a => ?_) i
  rw [vecAt_eq_sum TF Z U e v hv W k L N h z hz ex hU hk hx σ a]

  simp only [Matrix.mul_apply, map_sum, map_mul, Finset.smul_sum, smul_smul, Finset.sum_smul]
  exact Finset.sum_comm

end GlobalTheory.LogPole.CellQF

namespace GlobalTheory.LogPole.CellQF

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem locallyOfFiniteType_cell (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) {n : ℕ}
    (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left))
    (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J)
    (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W))
    (h : IsCell TF Z U e v W k L N) :
    LocallyOfFiniteType (Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)))) := by
  have hπ : LocallyOfFiniteType (toBase TF Z) := by
    have : IsProper TF.X.π := TF.X.proper
    infer_instance
  have h1 := HasRingHomProperty.appLE (P := @LocallyOfFiniteType) (toBase TF Z) hπ U ⟨W, h.1⟩ h.2.1
  rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)]
  refine RingHom.FiniteType.of_comp_finiteType
    (f := (MvPolynomial.C : Γ(TF.Y.X, U.1) →+* MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1))) ?_
  rw [CommRingCat.hom_ofHom, MvPolynomial.eval₂Hom_comp_C]
  exact h1

end GlobalTheory.LogPole.CellQF



open GlobalTheory.LogPole.CellQF in
theorem GlobalTheory.LogPole.locallyQuasiFinite_cellMap : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) (h : IsCell TF Z U e v W k L N), LocallyQuasiFinite (Spec.map (CommRingCat.ofHom (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)))) := by
  intro E _ _ _ H Dw l Xo c TF Z _ U n e v hv W k L N h
  haveI := locallyOfFiniteType_cell TF Z U e v W k L N h
  refine GlobalTheory.locallyQuasiFinite_of_finite_geometric_points _ fun Ω _ _ y => ?_
  have hfs : IsOpenImmersion h.1.fromSpec := IsAffineOpen.isOpenImmersion_fromSpec h.1
  have hzW : ∀ x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W), ⊤ ≤ (x ≫ h.1.fromSpec) ⁻¹ᵁ W :=
    fun x => GlobalTheory.FlagMod.le_preimage_comp x (GlobalTheory.FlagMod.tau_le h.1 le_rfl)
  have hsp : ∀ x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W),
      spMap (ev (x ≫ h.1.fromSpec) W (hzW x)) = x := fun x => by
    rw [← cancel_mono h.1.fromSpec]
    exact GlobalTheory.FlagMod.spMap_ev _ h.1 _
  have hy : ∀ x : {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) // x ≫ Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y},
      spMap ((ev (x.1 ≫ h.1.fromSpec) W (hzW x.1)).comp
        (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y := fun x => by
    rw [← spMap_comp', hsp]
    exact x.2
  have hρ : ∀ x x' : {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) // x ≫ Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y},
      (ev (x.1 ≫ h.1.fromSpec) W (hzW x.1)).comp
        (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)) =
      (ev (x'.1 ≫ h.1.fromSpec) W (hzW x'.1)).comp
        (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)) := fun x x' =>
    congrArg CommRingCat.Hom.hom (Spec.map_injective ((hy x).trans (hy x').symm))
  have hN : ∀ x x' : {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) // x ≫ Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y}, ∀ σ a b,
      ev (x.1 ≫ h.1.fromSpec) W (hzW x.1) (N σ a b) = ev (x'.1 ≫ h.1.fromSpec) W (hzW x'.1) (N σ a b) := by
    intro x x' σ a b
    rcases lt_trichotomy a b with hab | rfl | hab
    · have e1 : N σ a b = MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)
          (MvPolynomial.X ⟨σ, ⟨(a, b), hab⟩⟩) := by
        rw [MvPolynomial.eval₂Hom_X']; rfl
      rw [e1]
      exact congrArg (fun f => f (MvPolynomial.X ⟨σ, ⟨(a, b), hab⟩⟩)) (hρ x x')
    · rw [h.2.2.2.2.2.2.1 σ a, map_one, map_one]
    · rw [h.2.2.2.2.2.1 σ a b hab]
      exact (RingHom.map_zero _).trans (RingHom.map_zero _).symm
  have hUx : ∀ x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W),
      ⊤ ≤ ((x ≫ h.1.fromSpec) ≫ toBase TF Z) ⁻¹ᵁ U.1 :=
    fun x => GlobalTheory.FlagMod.le_preimage_map (toBase TF Z) h.2.1 (hzW x)
  have hev : ∀ x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W),
      ev ((x ≫ h.1.fromSpec) ≫ toBase TF Z) U.1 (hUx x) = ((ev (x ≫ h.1.fromSpec) W (hzW x)).comp
        (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))).comp MvPolynomial.C :=
    fun x => by
    ext r
    rw [← GlobalTheory.FlagMod.ev_appLE _ _ h.2.1 (hzW x)]
    simp
  have hB : ∀ x x' : {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) // x ≫ Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y},
      (x.1 ≫ h.1.fromSpec) ≫ toBase TF Z = (x'.1 ≫ h.1.fromSpec) ≫ toBase TF Z := fun x x' => by
    refine (GlobalTheory.FlagMod.spMap_ev _ U.2 (hUx x.1)).symm.trans (Eq.trans ?_ (GlobalTheory.FlagMod.spMap_ev _ U.2 (hUx x'.1)))
    rw [hev x.1, hev x'.1, hρ x x']
  rcases isEmpty_or_nonempty {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) // x ≫ Spec.map
      (CommRingCat.ofHom (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y}
    with h0 | hne
  · exact @Finite.of_subsingleton _ ⟨fun a => (h0.false a).elim⟩
  obtain ⟨x₀⟩ := hne
  have ex₀ : (x₀.1 ≫ h.1.fromSpec) ≫ toBase TF Z = ((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π :=
    (Category.assoc _ _ _).symm
  have hU0 : ⊤ ≤ (((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π) ⁻¹ᵁ U.1 := by
    rw [← ex₀]; exact hUx x₀.1
  have hfin := TF.flag.fin Ω ((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z)
  have key : ∀ x : {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) // x ≫ Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y},
      ∃ hx : ((x.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π = ((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π,
      ∀ (σ : E →+* ℂ) (i : ℕ), TF.X.F.step ((x.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) hx σ i =
        TF.X.F.step ((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) rfl σ i := fun x => by
    have ex : (x.1 ≫ h.1.fromSpec) ≫ toBase TF Z = ((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π :=
      (hB x x₀).trans ex₀
    have hx : ((x.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π = ((x₀.1 ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) ≫ TF.X.π :=
      (Category.assoc _ _ _).trans ex
    refine ⟨hx, fun σ i => ?_⟩
    refine (step_eq_cell TF Z U e v hv.1 W k L N h _ (hzW x.1) ex hU0 hx σ i).trans ?_
    refine Eq.trans ?_ (step_eq_cell TF Z U e v hv.1 W k L N h _ (hzW x₀.1) ex₀ hU0 rfl σ i).symm
    simp only [hN x x₀]
  have hinj : Function.Injective
      (fun x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) => (x ≫ h.1.fromSpec) ≫ inc₀ TF.X Z) :=
    fun a b hab => (cancel_mono h.1.fromSpec).1 ((cancel_mono (inc₀ TF.X Z)).1 hab)
  have hS : {x : Spec (CommRingCat.of Ω) ⟶ Spec Γ(Y₀ TF.X Z, W) | x ≫ Spec.map (CommRingCat.ofHom
      (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N))) = y}.Finite :=
    (hfin.preimage hinj.injOn).subset fun x hx => key ⟨x, hx⟩
  exact hS.to_subtype
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyQuasiFiniteBigCellToBaseProdAffineSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleBigCellCoordinatesFlagSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleBigCellCoordinatesFlagSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenImmersionBigCellBaseAffineCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpaceComponentSmoothProjectiveConnected\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecOfQuasiFiniteOfNormal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyQuasiFiniteBigCellToBaseProdAffineSpace\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CellEtale

theorem etale_of_isOpenImmersion_spec {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B)
    (h : IsOpenImmersion (Spec.map (CommRingCat.ofHom φ))) : φ.Etale := by
  have : Etale (Spec.map (CommRingCat.ofHom φ)) := inferInstance
  exact (HasRingHomProperty.Spec_iff (P := @Etale)).1 this

theorem etale_of_subsingleton {A B : Type} [CommRing A] [CommRing B] [Subsingleton B] (φ : A →+* B) :
    φ.Etale := by
  letI := φ.toAlgebra
  have : IsLocalization.Away (0 : A) B := by
    refine ⟨fun ⟨y, _⟩ => isUnit_of_subsingleton _, fun z => ⟨⟨0, 1⟩, Subsingleton.elim _ _⟩,
      fun {x y} _ => ⟨⟨0, 1, pow_one 0⟩, by simp⟩⟩
  have : Algebra.Etale A B := Algebra.Etale.of_isLocalizationAway (0 : A)
  exact RingHom.etale_algebraMap.2 this

theorem normal_mvPolynomial : ∀ (X : Scheme.{0}) (K : Type) [Field K] (s : X ⟶ Spec (CommRingCat.of K)) [Smooth s] (U : X.affineOpens) (ι : Type) [Finite ι], IsNoetherianRing (MvPolynomial ι Γ(X, U.1)) ∧ ∀ (𝔭 : Ideal (MvPolynomial ι Γ(X, U.1))) [𝔭.IsPrime], IsDomain (Localization.AtPrime 𝔭) ∧ IsIntegrallyClosed (Localization.AtPrime 𝔭) := by
  intro X K _ s _ U ι _
  have h1 := HasRingHomProperty.appLE (P := @Smooth) s inferInstance ⟨⊤, isAffineOpen_top _⟩ U (by simp)
  let g : K →+* Γ(X, U.1) := (s.appLE ⊤ U.1 (by simp)).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  have hg : g.Smooth := by
    refine RingHom.Smooth.comp ?_ h1
    exact RingHom.Smooth.of_bijective (ConcreteCategory.bijective_of_isIso _)
  let G : K →+* MvPolynomial ι Γ(X, U.1) := MvPolynomial.C.comp g
  have hC : (MvPolynomial.C : Γ(X, U.1) →+* MvPolynomial ι Γ(X, U.1)).Smooth :=
    RingHom.smooth_algebraMap.2 { formallySmooth := inferInstance, finitePresentation := Algebra.FinitePresentation.mvPolynomial Γ(X, U.1) Γ(X, U.1) ι }
  have hG : G.Smooth := RingHom.Smooth.comp hg hC
  algebraize [G]
  refine ⟨?_, fun 𝔭 _ => GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_smooth K 𝔭 _⟩
  have : Algebra.FiniteType K (MvPolynomial ι Γ(X, U.1)) := inferInstance
  exact Algebra.FiniteType.isNoetherianRing K _

theorem isDomain_sections : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (W : (Y₀ TF.X Z).Opens), IsAffineOpen W → Nonempty W → IsDomain Γ(Y₀ TF.X Z, W) := by
  intro E _ _ _ H Dw l Xo c TF Z hF W hW hne
  obtain ⟨hs, hp, hc⟩ := GlobalTheory.VarFlag.isVariety₀_flag E H Dw l Xo c TF Z hF
  have : Smooth (str₀ TF.X Z) := SmoothOfRelativeDimension.smooth (GlobalTheory.FlagTan.dimFlag Dw) _
  have : GeometricallyIntegral (str₀ TF.X Z) := geometricallyIntegral_of_smooth_of_geometricallyConnected_fibres _
  have hY : IsIntegral (Y₀ TF.X Z) := GeometricallyIntegral.geometrically_isIntegral (f := str₀ TF.X Z) (K := c.F)
    (𝟙 _) (𝟙 _) (str₀ TF.X Z) IsPullback.of_id_fst
  infer_instance

theorem finiteType_cell : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) (h : IsCell TF Z U e v W k L N), (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)).FiniteType := by
  intro E _ _ _ H Dw l Xo c TF Z hF U n e v hv W k L N h
  have hπ : LocallyOfFiniteType (toBase TF Z) := by
    have : IsProper TF.X.π := TF.X.proper
    infer_instance
  have h1 := HasRingHomProperty.appLE (P := @LocallyOfFiniteType) (toBase TF Z) hπ U ⟨W, h.1⟩ h.2.1
  refine RingHom.FiniteType.of_comp_finiteType
    (f := (MvPolynomial.C : Γ(TF.Y.X, U.1) →+* MvPolynomial (VIx Dw) Γ(TF.Y.X, U.1))) ?_
  rw [MvPolynomial.eval₂Hom_comp_C]
  exact h1

theorem etale_cellCoord : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) (h : IsCell TF Z U e v W k L N), (MvPolynomial.eval₂Hom ((toBase TF Z).appLE U.1 W h.2.1).hom (cellCoord N)).Etale := by
  intro E _ _ _ H Dw l Xo c TF Z hF U n e v hv W k L N h
  by_cases hW : Nonempty W
  · haveI := isDomain_sections E H Dw l Xo c TF Z hF W h.1 hW
    haveI := TF.smooth
    have : Smooth TF.Y.s := SmoothOfRelativeDimension.smooth (n := Dw.dim) TF.Y.s
    obtain ⟨hN, hA⟩ := normal_mvPolynomial TF.Y.X c.F TF.Y.s U (VIx Dw)
    exact etale_of_isOpenImmersion_spec _ (_root_.GlobalTheory.isOpenImmersion_spec_of_quasiFinite_of_normal _ hA
      (finiteType_cell E H Dw l Xo c TF Z hF U n e v hv W k L N h)
      (_root_.GlobalTheory.LogPole.locallyQuasiFinite_cellMap E H Dw l Xo c TF Z hF U n e v hv W k L N h)
      (_root_.GlobalTheory.LogPole.CellBir.exists_isOpenImmersion E H Dw l Xo c TF Z hF U n e v hv W k L N h hW))
  · haveI : Subsingleton Γ(Y₀ TF.X Z, W) := by
      have hE : IsEmpty W := not_nonempty_iff.1 hW
      have : IsEmpty (Spec Γ(Y₀ TF.X Z, W)) := (Scheme.Hom.homeomorph h.1.isoSpec.hom).isEmpty_congr.1 hE
      by_contra hs
      rw [not_subsingleton_iff_nontrivial] at hs
      obtain ⟨m, hm⟩ := Ideal.exists_maximal Γ(Y₀ TF.X Z, W)
      exact this.elim ⟨m, hm.isPrime⟩
    exact etale_of_subsingleton _

end GlobalTheory.CellEtale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleBigCellCoordinatesFlagSpace =====
