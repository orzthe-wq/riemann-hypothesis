module

public import Formalism.LocalToGlobal.IndefiniteReal.EquivFunOM
public import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention
public import Formalism.LocalToGlobal.Divisibility.InertPartitionLePartF
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.MajAtEqZeroOfMemQpOfNe
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
import Formalism.LocalToGlobal.Divisibility.FramesLemmas
import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
import Formalism.LocalToGlobal.IndefiniteReal.CxCutPO
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.RatHerm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonal", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.EquivFunOM\npublic import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention\nimport Formalism.LocalToGlobal.Divisibility.ClassSumLemmas\nimport Formalism.LocalToGlobal.Divisibility.FramesLemmas\npublic import Formalism.LocalToGlobal.Divisibility.InertPartitionLePartF\nimport Formalism.LocalToGlobal.Divisibility.LiftLatLemmas\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\nimport Formalism.LocalToGlobal.IndefiniteReal.CxCutPO\npublic import Formalism.LocalToGlobal.IndefiniteReal.MajAtEqZeroOfMemQpOfNe\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.RatHerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

noncomputable section

namespace GlobalTheory.Div

open scoped ComplexOrder


open Formalism.IndefR.Cx.GroupActionMatrices Formalism.IndefR.Cx.EigenprojectionMatrices Formalism.IndefR.Cx.OrthogonalPartDecomposition Formalism.L2.DIV.CyclotomicLifting in
theorem csum_eigSum_orth {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I : Type}
    {B : BlockDat K G Pl0} {ℓ : Lvl K G} {v : InfinitePlace K} {s : ℕ} {op : I → Module.End K B.S.Forms}
    (h : BlockHyp B ℓ v s) (hO : OkOp B op) {C C' : (I → K) → Prop} (hCC : ∀ x, C' x → ¬ C x) {f g : B.S.Forms}
    (hf : f ∈ Formalism.L2.Col.eigSum op C) (hg : g ∈ Formalism.L2.Col.eigSum op C') :
    B.S.csum (f : B.S.Cl → B.S.V) (g : B.S.Cl → B.S.V) = 0 := by
  classical
  have hA : (B.S.H.map v.embedding).PosDef := h.ok.hpos v
  have hHh : B.S.Hᴴ = B.S.H := FinitelyNonzeroLinear.herm_of_pos h.conj (h.ok.hpos v)
  have hadj : ∀ i, ∃ i', B.S.H.map v.embedding * (oM B op i).map v.embedding =
      ((oM B op i').map v.embedding)ᴴ * B.S.H.map v.embedding := by
    intro i
    obtain ⟨i', hi'⟩ := oM_adj hO i
    have h2 : B.S.H * oM B op i = (oM B op i')ᴴ * B.S.H := by
      have := congrArg Matrix.conjTranspose hi'
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hHh] at this
      exact this
    refine ⟨i', ?_⟩
    rw [← Matrix.map_mul, h2, Matrix.map_mul, map_conjTranspose_of_mem_cmMax v.embedding _ (hO.rat i')]
  have hc : Formalism.L2.Col.PairComm (linF fun i => (oM B op i).map v.embedding) := fun i j =>
    linF_commute (by rw [← Matrix.map_mul, ← Matrix.map_mul, oM_comm hO.comm])
  have hs : Formalism.L2.Col.SplitOver (linF fun i => (oM B op i).map v.embedding) := fun i =>
    Module.End.iSup_maxGenEigenspace_eq_top _
  have hmem : ∀ {S : (I → K) → Prop} {z : B.S.Forms}, z ∈ Formalism.L2.Col.eigSum op S →
      (fun a => v.embedding (B.S.basis.equivFun z a)) ∈ Formalism.L2.Col.eigSum (linF fun i => (oM B op i).map v.embedding)
        (fun w => ∃ x, S x ∧ w = fun i => v.embedding (x i)) := by
    intro S z hz
    have h1 : B.S.basis.equivFun z ∈ Formalism.L2.Col.eigSum (fun i => Matrix.toLin' (oM B op i)) S := by
      have := eigSum_le_comap_of (B.S.basis.equivFun : B.S.Forms →ₗ[K] (Fin B.S.dim → K)) op
        (fun i => Matrix.toLin' (oM B op i)) (fun i f => by rw [Matrix.toLin'_apply]; exact equivFun_oM i f) _ hz
      simpa [Submodule.mem_comap] using this
    exact emb_mem_eigSum v.embedding (oM B op) S h1
  have hCC' : ∀ w, (fun w => ∃ x, C' x ∧ w = fun i => v.embedding (x i)) w →
      ¬ (fun w => ∃ x, C x ∧ w = fun i => v.embedding (x i)) w := by
    rintro w ⟨x', hx', rfl⟩ ⟨x, hx, e⟩
    have : x' = x := funext fun i => v.embedding.injective (by simpa using congrFun e i)
    subst this
    exact hCC x' hx' hx
  have key := cx_eig_orth (fun i => (oM B op i).map v.embedding) (B.S.H.map v.embedding) hA hadj hc hs hCC' (hmem hf) (hmem hg)
  have hform0 : hform B.S.H (B.S.basis.equivFun f) (B.S.basis.equivFun g) = 0 := by
    apply v.embedding.injective
    rw [map_zero, ← key, RationalHermitianForm.hform_eq_dot, ← emb_mulVec v.embedding B.S.H]

    simp only [dotProduct, map_sum, map_mul, Pi.star_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [h.conj]
    rfl
  rw [hform_eq_csum, CSD.I_apply, CSD.I_apply, LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply] at hform0
  exact hform0

end GlobalTheory.Div

namespace GlobalTheory.Div



theorem inner_jX_csum {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type}
    [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (hM : R.IsModels) (t : A.fam.base.Tup)
    (x y : (A.fam.R t).S.Forms) :
    Formalism.IndefR.Links.cj (twAt D.what₂.embLL A.v0) (inner ℂ (R.jX t x) (R.jX t y)) =
      A.v0.embedding ((A.fam.R t).S.csum ((x : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V)
        ((y : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V)) := by
  rw [(hM.HX t).2.2, hM.jX, hM.jX, R.emb0]
  congr 1
  exact Formalism.IndefR.Bridge.ClassPres.isom_holds (R.B.R t).pres x y

theorem inner_jX_zero {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type}
    [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (hM : R.IsModels) (t : A.fam.base.Tup)
    (x y : (A.fam.R t).S.Forms)
    (h : (A.fam.R t).S.csum ((x : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V)
        ((y : (A.fam.R t).S.Forms) : (A.fam.R t).S.Cl → (A.fam.R t).S.V) = 0) :
    inner ℂ (R.jX t x) (R.jX t y) = 0 := by
  have key := inner_jX_csum R hM t x y
  have h1 : Formalism.IndefR.Links.cj (twAt D.what₂.embLL A.v0) (inner ℂ (R.jX t x) (R.jX t y)) = 0 :=
    key.trans ((congrArg (⇑A.v0.embedding) h).trans (map_zero A.v0.embedding))
  exact (map_eq_zero (Formalism.IndefR.Links.cj (twAt D.what₂.embLL A.v0))).1 h1

end GlobalTheory.Div


theorem GlobalTheory.Div.parts_orth_complex : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, A3.fam3.Ok3 s → R.WeakCharacterisation F → (∀ t, (A3.A.fam.R t).OkH ∧ (A3.rowI t).InertRationalAdjoint) → ∀ p q : A3.fam3.base3.Ix, p ≠ q → ∀ x ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum p.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)), ∀ y ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum q.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)), ⟪x, y⟫_ℂ = 0 := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F s hOk hC hH p q hpq x hx y hy
  have hok := hOk.ok2.what₂ A3.A.μ0
  have hO := okOp_opAll hok (hOk.what₂ A3.A.μ0) (hH A3.A.μ0).1 (hH A3.A.μ0).2
  have hSS : ∀ z, (A3.rowI A3.A.μ0).HasRes3 q.1 z → ¬ (A3.rowI A3.A.μ0).HasRes3 p.1 z := fun z hq =>
    (A3.rowI A3.A.μ0).excl3 ((A3.rowI A3.A.μ0).diffAt_of_mem_ixFin3 q.2 p.2 fun e => hpq (Subtype.ext e).symm) z hq
  have hblk : BlockHyp (A3.A.fam.R A3.A.μ0) (A3.A.fam.lvl F.P0 F.ψ0) A3.A.fam.v0 s := ⟨hOk.ok2.conj, hOk.ok2.irr, hok⟩
  have hgen : ∀ f ∈ (A3.rowI A3.A.μ0).inertTypeEigenspaceSum p.1, ∀ g ∈ (A3.rowI A3.A.μ0).inertTypeEigenspaceSum q.1,
      ⟪R.jX A3.A.μ0 f, R.jX A3.A.μ0 g⟫_ℂ = 0 := by
    intro f hf g hg
    have h0 := GlobalTheory.Div.csum_eigSum_orth hblk hO hSS hf hg
    exact GlobalTheory.Div.inner_jX_zero R.toRealDat hC.base.models A3.A.μ0 f g h0
  induction hx using Submodule.span_induction with
  | mem a ha =>
    obtain ⟨f, hf, rfl⟩ := ha
    induction hy using Submodule.span_induction with
    | mem b hb =>
      obtain ⟨g, hg, rfl⟩ := hb
      exact hgen f hf g hg
    | zero => simp
    | add u w _ _ hu hw => rw [inner_add_right, hu, hw, add_zero]
    | smul c u _ hu => rw [inner_smul_right, hu, mul_zero]
  | zero => simp
  | add u w _ _ hu hw => rw [inner_add_left, hu, hw, add_zero]
  | smul c u _ hu => rw [inner_smul_left, hu, mul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonalStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.complex_points_parts_distinct_types_orthogonal : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, A3.fam3.Ok3 s → R.WeakCharacterisation F → (∀ t, (A3.A.fam.R t).OkH ∧ (A3.rowI t).InertRationalAdjoint) → ∀ p q : A3.fam3.base3.Ix, p ≠ q → ∀ x ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum p.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)), ∀ y ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum q.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)), ⟪x, y⟫_ℂ = 0 := by
  first | exact @GlobalTheory.Div.parts_orth_complex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypes", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsPartsDistinctTypesOrthogonalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)


theorem GlobalTheory.Div.inner_EEp3_eq_zero_of_ne : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, A3.fam3.Ok3 s → R.WeakCharacterisation F → (∀ t, (A3.A.fam.R t).OkH ∧ (A3.rowI t).InertRationalAdjoint) → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → R.PThmB → ∀ p q, p ≠ q → ∀ e ∈ R.EEp3 p, ∀ e' ∈ R.EEp3 q, ⟪e, e'⟫_ℂ = 0 := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F s hOk hC hH hPos hB p q hpq e he e' he'

  have hmap : ∀ r, (R.EEp3 r).map (LinearMap.adjoint (R.Th A3.A.μ0)) ≤
      Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum r.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)) := by
    intro r
    rw [Submodule.map_le_iff_le_comap]
    exact iSup₂_le fun c hc => Submodule.map_le_iff_le_comap.1 hc.2
  have hx : LinearMap.adjoint (R.Th A3.A.μ0) e ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum p.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)) :=
    hmap p (Submodule.mem_map_of_mem he)
  have hy : LinearMap.adjoint (R.Th A3.A.μ0) e' ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum q.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)) :=
    hmap q (Submodule.mem_map_of_mem he')
  have h0 := GlobalTheory.T.complex_points_parts_distinct_types_orthogonal R F hOk hC hH p q hpq _ hx _ hy
  have hk := hB A3.A.μ0 p e he
  rw [LinearMap.comp_apply] at hk
  have hin : ⟪R.Th A3.A.μ0 (LinearMap.adjoint (R.Th A3.A.μ0) e), e'⟫_ℂ = 0 := by
    rw [← LinearMap.adjoint_inner_right]; exact h0
  rw [hk, inner_smul_left] at hin
  have ha : (0 : ℝ) < R.kap * ∏ j ∈ Finset.Icc 1 D.R.m, R.lamN A3.A.μ0 j p := by
    rw [RealDat3.prod_lamN]
    exact mul_pos hPos.1 (Finset.prod_pos fun j _ => hPos.2 j _ _)
  rcases mul_eq_zero.1 hin with h | h
  · exfalso
    rw [Complex.conj_ofReal] at h
    exact ha.ne' (by exact_mod_cast h)
  · exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.orthogonal_rowParts_of_distinct_types : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, A3.fam3.Ok3 s → R.WeakCharacterisation F → (∀ t, (A3.A.fam.R t).OkH ∧ (A3.rowI t).InertRationalAdjoint) → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → R.PThmB → ∀ p q, p ≠ q → ∀ e ∈ R.EEp3 p, ∀ e' ∈ R.EEp3 q, ⟪e, e'⟫_ℂ = 0 := by
  first | exact @GlobalTheory.Div.inner_EEp3_eq_zero_of_ne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalRowPartsOfDistinctTypesStatement =====
