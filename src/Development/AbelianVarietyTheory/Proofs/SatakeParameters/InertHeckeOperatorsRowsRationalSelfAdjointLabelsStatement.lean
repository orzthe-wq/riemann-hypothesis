module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorEqLabelOperatorLocalRepsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReprMemOfBasisRational
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoefActionReprMemSubfield
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperators

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabels, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabelsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorEqLabelOperatorLocalRepsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReprMemOfBasisRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.InertRows

theorem ext_right_inv {G Γ W K : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Field K]
    [NumberField K] [StarRing K] (ι : Γ →* G) (S : CSD K) (σ : K →+* ℂ) (ρ : Γ →* Module.End ℂ W) (J : Subgroup G)
    (χ : J →* ℂˣ) (P : Bridge.ClassPres ι S σ ρ J χ) (f : S.Forms) (g : G) (k : J) (hk : χ k = 1) :
    P.ext f (g * k) = P.ext f g := by
  have := (GlobalTheory.classPres_basic ι S σ ρ J χ P).1 f 1 g k
  rwa [hk, map_one, map_one, one_mul, Module.End.one_apply, Units.val_one, one_smul] at this

theorem ext_op_eq {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (L : LevDat D.host.E ℂ V.rank) (hβ : IsSDFrame V β Λ 1) {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    (ρ : GQ V →* Module.End ℂ W) {K : Type} [Field K] [NumberField K] [StarRing K] (σ : K →+* ℂ) (S : CSD K)
    (Pr : Bridge.ClassPres (Bridge.ratF V) S σ ρ (levEnv V β L).J (levEnv V β L).χ)
    {I : Type} (pl : I → Pl D.host.E) (ty : I → List ℤ) (op : I → Module.End K S.Forms) (inR : I → Prop)
    (HT : Bridge.HeckeTie (Bridge.ratF V) Pr op inR (fun i => IsLabElt V (pl i) (ty i)) (fun i => IsLocElt V (pl i)))
    (i : I) (hi : inR i) (hgood : ∀ PP, PP ∈ L.Pg ∨ PP ∈ L.Q → PP ≠ pl i ∧ ¬ Formalism.IndefR.Lev.IsConjPl PP (pl i))
    (hpw : (ty i).Pairwise (fun a b => b ≤ a)) :
    IsLab V (pl i) (ty i) ∧ ∀ f : S.Forms, Pr.extL (op i f) = hkF V (pl i) (Finsupp.single (ty i) 1) (Pr.extL f) := by
  refine hβ.elim fun c hc => ?_
  have hc' : IsBaseFrame V β Λ 1 := (one_pow c : (1 : ℕ) ^ c = 1) ▸ hc
  have h1 : ((1 : ℕ) : 𝓞 D.host.E) ∉ (pl i).asIdeal := by
    rw [Nat.cast_one]; exact (Ideal.ne_top_iff_one _).1 (pl i).isPrime.ne_top
  have hd := GlobalTheory.T.doubleCosetOperator_eq_labelOperator_localReps V β Λ 1 L hc' (pl i) h1 hgood (ty i) (HT.hx i) (HT.hA i) hpw
    (HT.hx_ok i hi) (HT.hA_loc i hi) (HT.hDC i hi)
  exact ⟨hd.1, fun f => (HT.op_eq i hi f).trans (hd.2 W (Pr.ext f) fun g k hk =>
    ext_right_inv _ S σ ρ _ _ Pr f g k (HT.chi_loc i hi k hk))⟩

theorem csum_selfAdj {G Γ W K : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Field K]
    [NumberField K] [StarRing K] (ι : Γ →* G) (S : CSD K) (σ : K →+* ℂ) (ρ : Γ →* Module.End ℂ W) (J : Subgroup G)
    (χ : J →* ℂˣ) (P : Bridge.ClassPres ι S σ ρ J χ) (M : HMod (G → W))
    (hM : M.Is (Bridge.AdForms ι ρ J χ) (Bridge.adInner ι J P.y)) (j : S.Forms → M.H) (hj : ∀ x, M.e (j x) = P.extL x)
    (U : Module.End K S.Forms) (u : Module.End ℂ M.H) (hu : LinearMap.adjoint u = u) (hU : ∀ f, j (U f) = u (j f))
    (f g : S.Forms) :
    S.csum ((U f : S.Forms) : S.Cl → S.V) (g : S.Cl → S.V) = S.csum (f : S.Cl → S.V) ((U g : S.Forms) : S.Cl → S.V) := by
  have hs : ∀ f g : S.Forms, inner ℂ (j f) (j g) = σ (S.csum (f : S.Cl → S.V) (g : S.Cl → S.V)) := by
    intro f g
    rw [hM.2.2, hj, hj]
    exact (GlobalTheory.classPres_basic ι S σ ρ J χ P).2.1 f g
  apply σ.injective
  rw [← hs, ← hs, hU, hU, ← LinearMap.adjoint_inner_right, hu]

theorem dualC_single {d : List ℤ} (h : dualLab d = d) :
    dualC (Finsupp.mapRange star (star_zero ℂ) (Finsupp.single d (1 : ℂ))) = Finsupp.single d 1 := by
  rw [Finsupp.mapRange_single, star_one, dualC, Finsupp.mapDomain_single, h]

theorem inert_rows : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.toLevCh.Is A.μ0 → R.IsFam → R.IsModels → ∀ t, ∀ (I : Type) (pl : I → Pl D.host.E) (ty : I → List ℤ) (op : I → Module.End D.what₂.LL (A.MtildeCSD t).Forms) (inR : I → Prop), (∀ i, inR i → Good R t (pl i) ∧ conjPl (pl i) = pl i ∧ (ty i).Pairwise (fun a b => b ≤ a)) → Bridge.HeckeTie (Bridge.ratF D.sp.X') (R.B.R t).pres op inR (fun i => IsLabElt D.sp.X' (pl i) (ty i)) (fun i => IsLocElt D.sp.X' (pl i)) → ∀ i, inR i → (∀ a b, LinearMap.toMatrix (A.MtildeCSD t).basis (A.MtildeCSD t).basis (op i) a b ∈ cmMax D.what₂.LL) ∧ (∀ f g : (A.MtildeCSD t).Forms, (A.MtildeCSD t).csum ((op i f : (A.MtildeCSD t).Forms) : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V) (g : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V) = (A.MtildeCSD t).csum (f : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V) ((op i g : (A.MtildeCSD t).Forms) : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V)) ∧ IsLab D.sp.X' (pl i) (ty i) ∧ ∀ h, IsOpsX R t h → ∀ f, R.jX t (op i f) = h (pl i) (Finsupp.single (ty i) 1) (R.jX t f) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hL hF hM t I pl ty op inR hin HT i hi
  have hgood := (hin i hi).1
  have hconj := (hin i hi).2.1
  have hpw := (hin i hi).2.2
  have hd := ext_op_eq D.sp.X' R.βX R.ΛX (R.datXt t) hL.βX R.cX.coef.ρ D.what₂.embLL (A.MtildeCSD t) (R.B.R t).pres
    pl ty op inR HT i hi hgood hpw
  have hint : ∀ h, IsOpsX R t h → ∀ f, R.jX t (op i f) = h (pl i) (Finsupp.single (ty i) 1) (R.jX t f) := by
    intro h hh f
    refine (hM.HX t).1 ?_
    refine (hM.jX t _).trans (Eq.trans ?_ (hh (pl i) hgood _ _).symm)
    exact (hd.2 f).trans (congrArg (hkF D.sp.X' (pl i) (Finsupp.single (ty i) 1)) (hM.jX t f).symm)
  refine ⟨fun a b => GlobalTheory.HeckeRational.rows_dcOp_mem_cmMax R hF.tie t _ _ (HT.op_eq i hi) a b, fun f g => ?_, hd.1, hint⟩
  refine ((GlobalTheory.T.realization_family_normal_operators R F hL hF hM).1 t).elim fun h hh => ?_
  have hdual : dualLab (ty i) = ty i := ((GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing D.sp.X' (pl i) (ty i)).1 hd.1).2.2 hconj
  have hadj := (hh.2.2 (pl i) hgood (Finsupp.single (ty i) 1)).trans (congrArg (h (pl i)) (dualC_single hdual))
  exact csum_selfAdj (Bridge.ratF D.sp.X') (A.MtildeCSD t) D.what₂.embLL R.cX.coef.ρ _ _ (R.B.R t).pres (R.HX t) (hM.HX t)
    (R.jX t) (hM.jX t) (op i) _ hadj (hint h hh.1) f g

end GlobalTheory.InertRows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoefActionReprMemSubfield\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabels\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperators\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReprMemOfBasisRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.inertHeckeOperators_rows_rational_selfAdjoint_labels : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.toLevCh.Is A.μ0 → R.IsFam → R.IsModels → ∀ t, ∀ (I : Type) (pl : I → Pl D.host.E) (ty : I → List ℤ) (op : I → Module.End D.what₂.LL (A.MtildeCSD t).Forms) (inR : I → Prop), (∀ i, inR i → Good R t (pl i) ∧ conjPl (pl i) = pl i ∧ (ty i).Pairwise (fun a b => b ≤ a)) → Bridge.HeckeTie (Bridge.ratF D.sp.X') (R.B.R t).pres op inR (fun i => IsLabElt D.sp.X' (pl i) (ty i)) (fun i => IsLocElt D.sp.X' (pl i)) → ∀ i, inR i → (∀ a b, LinearMap.toMatrix (A.MtildeCSD t).basis (A.MtildeCSD t).basis (op i) a b ∈ cmMax D.what₂.LL) ∧ (∀ f g : (A.MtildeCSD t).Forms, (A.MtildeCSD t).csum ((op i f : (A.MtildeCSD t).Forms) : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V) (g : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V) = (A.MtildeCSD t).csum (f : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V) ((op i g : (A.MtildeCSD t).Forms) : (A.MtildeCSD t).Cl → (A.MtildeCSD t).V)) ∧ IsLab D.sp.X' (pl i) (ty i) ∧ ∀ h, IsOpsX R t h → ∀ f, R.jX t (op i f) = h (pl i) (Finsupp.single (ty i) 1) (R.jX t f) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hL hF hM t I pl ty op inR hin HT i hi
  obtain ⟨hgood, hconj, hpw⟩ := hin i hi
  have hd := GlobalTheory.InertRows.ext_op_eq D.sp.X' R.βX R.ΛX (R.datXt t) hL.βX
    R.cX.coef.ρ D.what₂.embLL (A.MtildeCSD t) (R.B.R t).pres pl ty op inR HT i hi hgood hpw
  have hint : ∀ h, IsOpsX R t h → ∀ f,
      R.jX t (op i f) = h (pl i) (Finsupp.single (ty i) 1) (R.jX t f) := by
    intro h hh f
    refine (hM.HX t).1 ((hM.jX t _).trans ((hd.2 f).trans ?_))
    exact (congrArg (hkF D.sp.X' (pl i) (Finsupp.single (ty i) 1)) (hM.jX t f).symm).trans
      (hh (pl i) hgood _ _).symm
  refine ⟨?_, ?_, hd.1, hint⟩
  · obtain ⟨_, _, _, hT⟩ := hF.tie
    open GlobalTheory.HeckeRational in
    exact (dcOp_matrix_mem_cmMax D.sp.X' R.cX.coef R.βX (R.datXt t) (R.B.R t).pres
      (hT.coefR t) hT.mapR
      (fun g a b => (GlobalTheory.coefAction_repr_mem_subfield (labLL D) _ _ labLL_mem_cmMax g a b).1)
      (HT.hA i) (op i) (HT.op_eq i hi)).2
  · intro f g
    obtain ⟨h, hh, hnormal⟩ := GlobalTheory.DefiniteOps.side D.sp.X' R.βX R.ΛX (R.datXt t)
      hL.βX (Good R t) (fun _ hp => hp) R.cX.coef.ρ (fun γ => hM.cX.2.1 γ)
      (R.B.R t).pres.y (R.B.R t).pres.reps
      (fun c => Finite.of_equiv _ ((R.B.R t).pres.stabI c).toEquiv) (R.HX t) (hM.HX t)
    have hdual : dualLab (ty i) = ty i :=
      ((GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing D.sp.X' (pl i) (ty i)).1 hd.1).2.2 hconj
    have hadj := (hnormal.2 (pl i) hgood (Finsupp.single (ty i) 1)).trans
      (congrArg (h (pl i)) (GlobalTheory.InertRows.dualC_single hdual))
    exact GlobalTheory.InertRows.csum_selfAdj (Bridge.ratF D.sp.X') (A.MtildeCSD t)
      D.what₂.embLL R.cX.coef.ρ _ _ (R.B.R t).pres (R.HX t) (hM.HX t)
      (R.jX t) (hM.jX t) (op i) _ hadj (hint h hh) f g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabelsStatement =====
