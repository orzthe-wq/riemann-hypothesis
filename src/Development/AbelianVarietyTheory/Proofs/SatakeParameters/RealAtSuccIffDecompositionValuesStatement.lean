module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetUnitaryAdelicPointGramStepNormOne
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RealAt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Realises
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Reframe
import Formalism.LocalToGlobal.InertKernelTheory.DelPolOfTies
import Formalism.LocalToGlobal.InertKernelTheory.SubBSplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDet, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDetStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValues, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValuesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetUnitaryAdelicPointGramStepNormOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Realises\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Reframe\nimport Formalism.LocalToGlobal.InertKernelTheory.DelPolOfTies\nimport Formalism.LocalToGlobal.InertKernelTheory.SubBSplit\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelSeries GlobalTheory.TwV GlobalTheory.TwV.DelB GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TwV

theorem castSt_y_castCls {D : D7} {u : D.what₂.Word} {C C' : ColumnChain D.R D.what₂.Tau (D.hcW u)} (h : C = C') {i : ℕ} {hi : i ≤ D.R.m}
    (S : GlobalTheory.TwU.StepCharts C i hi) (c : C.cls i) : (castSt h S).y (castCls h i c) = S.y c := by
  subst h; rfl

theorem exists_isDetOf_uPts (D : D7) (i : ℕ) (hi : i ≤ D.R.m)
    (x : UPts (sigD D) (gramN D i hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) :
    ∃ y : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm, Formalism.L2.Herm.IsDetOf D.sp.cm y x.1 := by
  have hd := det_unitary_adelic_point_gram_step_norm_one D i hi x
  refine ⟨⟨Units.map (Matrix.scalar (Fin 1)).toMonoidHom (Matrix.GeneralLinearGroup.det x.1), ?_⟩, ?_⟩
  · simp only [Formalism.L2.DIV.U1, MonoidHom.mem_ker, MonoidHom.mul_apply, MonoidHom.id_apply, Formalism.L2.DIV.conjId] at hd
    have hd' := congrArg Units.val hd
    simp only [Units.val_mul, Units.coe_map, Units.val_one] at hd'
    show cT _ _ * _ * _ = _
    ext a b
    fin_cases a; fin_cases b
    simp [cT, Matrix.mul_apply, Matrix.scalar_apply, inclE]
    rw [← Algebra.TensorProduct.one_def, mul_one, mul_comm]
    exact hd'
  · ext
    simp [Matrix.GeneralLinearGroup.det]

theorem tw_at_rep : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j + 1 ≤ D.R.m) (β : (I.at' j hj).st.Ch) (c : {c // (I.at' j hj).st.chOf c = β}), ((I.at' j hj).st.tw β).ch (((I.at' j hj).st.K β).y c) = D.chiD ((t.O u μ).dt (j + 1) (castCls (X.onCh j hj) (j + 1) c.1)) ^ cTw D (j + 1)) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S j hj β c
  obtain ⟨y, hy⟩ := exists_isDetOf_uPts D (j + 1) hj (((I.at' j hj).st.K β).y c)
  rw [J.tw j hj β _ y hy]
  have hrep : (J.St (j + 1) hj).y (castCls (X.onCh j hj) (j + 1) c.1) = ((I.at' j hj).st.K β).y c := by
    have e := J.st j hj
    revert e
    generalize J.St (j + 1) hj = St'
    intro e
    subst e
    rw [castSt_y_castCls]
    exact (GlobalTheory.TwU.StepCharts.y_eq (GlobalTheory.TwU.StepCharts.ofStepIn (I.at' j hj).st) c).symm
  rw [J.tie.dt (j + 1) hj _ y (by rw [hy, hrep])]

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Realises\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Reframe\nimport Formalism.LocalToGlobal.InertKernelTheory.DelPolOfTies\nimport Formalism.LocalToGlobal.InertKernelTheory.SubBSplit\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelSeries GlobalTheory.TwV GlobalTheory.TwV.DelB GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stepTwist_at_classRep_eq_charPow_det : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j + 1 ≤ D.R.m) (β : (I.at' j hj).st.Ch) (c : {c // (I.at' j hj).st.chOf c = β}), ((I.at' j hj).st.tw β).ch (((I.at' j hj).st.K β).y c) = D.chiD ((t.O u μ).dt (j + 1) (castCls (X.onCh j hj) (j + 1) c.1)) ^ cTw D (j + 1)) := by
  first | exact @GlobalTheory.TwV.tw_at_rep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RealAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepTwistAtClassRepEqCharPowDetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelSeries GlobalTheory.TwV GlobalTheory.TwV.DelB GlobalTheory.TwV.DelA

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.DelA

theorem castSt_ofStepIn_read {D : D7} {u : D.what₂.Word} {C C' : ColumnChain D.R D.what₂.Tau (D.hcW u)} (h : C = C') {i : ℕ} {hi : i ≤ D.R.m}
    {A : ColumnsAtT D.R C} {P : PeriodMap D.R C} {M : MemberForms D.what₂.LL D.what₂.embLL D.what₂.places D.what₂.Tau (D.hcW u) C A P}
    {p : ℕ} {G : GAtP p} (S : StepIn M i hi G) (St : GlobalTheory.TwU.StepCharts C' i hi) (hSt : St = castSt h (GlobalTheory.TwU.StepCharts.ofStepIn S))
    (β : S.Ch) (c : {c // S.chOf c = β}) (c' : C'.cls i) (hc' : c' = castCls h i c.1) :
    (St.y c').1 = ((S.K β).y c).1 ∧
    (∀ κ' : (St.K (St.chOf c')).lev.U, ∃ κ : (S.K β).lev.U, κ.1 = κ'.1 ∧
      (((S.K β).lev.chi κ : ℂˣ) : ℂ) = (((St.K (St.chOf c')).lev.chi κ' : ℂˣ) : ℂ)) ∧
    ∀ (φ : C'.cls i → C'.Y i → ℂ) (z : Fr D i hi), φ c' (St.eY.symm z) = trC h i φ c.1 (S.eY.symm z) := by
  subst hSt hc' h
  obtain ⟨c, rfl⟩ := c
  exact ⟨rfl, fun κ' => ⟨κ', rfl, rfl⟩, fun φ z => rfl⟩

theorem nrmR_apply_eq {D : D7} {u : D.what₂.Word} {C : ColumnChain D.R D.what₂.Tau (D.hcW u)} {i : ℕ} {hi : i ≤ D.R.m}
    {A : ColumnsAtT D.R C} {P : PeriodMap D.R C} {M : MemberForms D.what₂.LL D.what₂.embLL D.what₂.places D.what₂.Tau (D.hcW u) C A P}
    {p : ℕ} {G : GAtP p} (S : StepIn M i hi G) (β : S.Ch) (φ : C.cls i → C.Y i → ℂ) (c : {c // S.chOf c = β}) (z : Fr D i hi) :
    nrmR S β φ c z = S.kTw β * (((S.tw β).ch ((S.K β).y c) : ℂ) * detF (cTw D i) z * φ c.1 (S.eY.symm z)) := rfl

end GlobalTheory.TwV.DelA



theorem GlobalTheory.TwV.DelA.realAt_succ_decomp : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ (d : Dec J std) j (hj : j + 1 ≤ D.R.m) (h : ((sysS H X std).Pj (j + 1)).m + 1 = D.R.N (j + 1)) (La : (sysS H X std).Lt (j + 1)), ((sysS H X std).Pj (j + 1)).IsLatTup La.2 → ∃ (c : {c // (I.at' j hj).st.chOf c = ((I.at' j hj).st.eC.symm La.1).1}) (κ : ((I.at' j hj).st.K ((I.at' j hj).st.eC.symm La.1).1).lev.U), castCls (X.onCh j hj) (j + 1) c.1 = clsAt X H (j + 1) La.1 La.2 ∧ κ.1 = (d.kap (j + 1) hj La).1 ∧ ((J.St (j + 1) hj).y (clsAt X H (j + 1) La.1 La.2)).1 = (((I.at' j hj).st.K _).y c).1 ∧ ∀ φ V, RealAt d (j + 1) hj h La φ V ↔ ∀ z z' : Fr D (j + 1) hj, IsTr (atInf (embT D) (d.gam (j + 1) hj La).1) z' z → evC (gatJ Lv (j + 1)).P ((I.at' j hj).st.loc ((I.at' j hj).st.eC.symm La.1).1).rk (I.at' j hj).st.pos (gramC (gramN D (j + 1) hj) (embT D)) (crdB (embT D) ((I.at' j hj).st.loc ((I.at' j hj).st.eC.symm La.1).1).B) V z = ((((I.at' j hj).st.K _).lev.chi κ : ℂˣ) : ℂ) * nrmR (I.at' j hj).st _ (trC (X.onCh j hj) (j + 1) φ) c z') := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S d j hj h La hLa
  have hc := clsOf_chart (S := (I.at' j hj).st) (H.core j hj) La.1 La.2 hLa
  have hcls : clsAt X H (j + 1) La.1 La.2 = castCls (X.onCh j hj) (j + 1) (clsOf (S := (I.at' j hj).st) (H.core j hj) La.1 La.2) :=
    clsAt_succ X H j hj La.1 La.2
  obtain ⟨hy, hk, hφ⟩ := GlobalTheory.TwV.DelA.castSt_ofStepIn_read (X.onCh j hj) (I.at' j hj).st (J.St (j + 1) hj) (J.st j hj) _
    ⟨_, hc⟩ _ hcls
  obtain ⟨κ, hκ1, hκχ⟩ := hk (d.kap (j + 1) hj La)
  refine ⟨⟨_, hc⟩, κ, hcls.symm, hκ1, hy, fun φ V => ?_⟩
  have htw := GlobalTheory.T.stepTwist_at_classRep_eq_charPow_det S j hj _ ⟨_, hc⟩
  unfold RealAt
  refine forall_congr' fun z => forall_congr' fun z' => imp_congr_right fun _ => ?_
  have hR : d.chi (j + 1) hj La * ((D.chiD ((t.O u μ).dt (j + 1) (clsAt X H (j + 1) La.1 La.2)) : ℂˣ) : ℂ) ^ cTw D (j + 1) *
        dPow (bAt J (j + 1) hj La.1).1 (fun _ => -(cTw D (j + 1))) * detF (cTw D (j + 1)) z' *
        φ (clsAt X H (j + 1) La.1 La.2) ((J.St (j + 1) hj).eY.symm z') =
      ((((I.at' j hj).st.K ((I.at' j hj).st.eC.symm La.1).1).lev.chi κ : ℂˣ) : ℂ) *
        nrmR (I.at' j hj).st _ (trC (X.onCh j hj) (j + 1) φ) ⟨_, hc⟩ z' := by
    have a1 : d.chi (j + 1) hj La = ((((I.at' j hj).st.K ((I.at' j hj).st.eC.symm La.1).1).lev.chi κ : ℂˣ) : ℂ) := hκχ.symm
    have a2 : ((D.chiD ((t.O u μ).dt (j + 1) (clsAt X H (j + 1) La.1 La.2)) : ℂˣ) : ℂ) ^ cTw D (j + 1) =
        (((I.at' j hj).st.tw ((I.at' j hj).st.eC.symm La.1).1).ch (((I.at' j hj).st.K ((I.at' j hj).st.eC.symm La.1).1).y ⟨_, hc⟩) : ℂ) := by
      rw [htw, Units.val_zpow_eq_zpow_val, hcls]
    have a3 : dPow (bAt J (j + 1) hj La.1).1 (fun _ => -(cTw D (j + 1))) = (I.at' j hj).st.kTw ((I.at' j hj).st.eC.symm La.1).1 := rfl
    rw [a1, a2, a3, hφ φ z', GlobalTheory.TwV.DelA.nrmR_apply_eq]
    ring
  simp only [J.pos j hj]
  refine Iff.trans (Eq.congr_right hR) ?_
  exact Iff.rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RealAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelSeries GlobalTheory.TwV GlobalTheory.TwV.DelB GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realAt_succ_iff_decomposition_values : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ (d : Dec J std) j (hj : j + 1 ≤ D.R.m) (h : ((sysS H X std).Pj (j + 1)).m + 1 = D.R.N (j + 1)) (La : (sysS H X std).Lt (j + 1)), ((sysS H X std).Pj (j + 1)).IsLatTup La.2 → ∃ (c : {c // (I.at' j hj).st.chOf c = ((I.at' j hj).st.eC.symm La.1).1}) (κ : ((I.at' j hj).st.K ((I.at' j hj).st.eC.symm La.1).1).lev.U), castCls (X.onCh j hj) (j + 1) c.1 = clsAt X H (j + 1) La.1 La.2 ∧ κ.1 = (d.kap (j + 1) hj La).1 ∧ ((J.St (j + 1) hj).y (clsAt X H (j + 1) La.1 La.2)).1 = (((I.at' j hj).st.K _).y c).1 ∧ ∀ φ V, RealAt d (j + 1) hj h La φ V ↔ ∀ z z' : Fr D (j + 1) hj, IsTr (atInf (embT D) (d.gam (j + 1) hj La).1) z' z → evC (gatJ Lv (j + 1)).P ((I.at' j hj).st.loc ((I.at' j hj).st.eC.symm La.1).1).rk (I.at' j hj).st.pos (gramC (gramN D (j + 1) hj) (embT D)) (crdB (embT D) ((I.at' j hj).st.loc ((I.at' j hj).st.eC.symm La.1).1).B) V z = ((((I.at' j hj).st.K _).lev.chi κ : ℂˣ) : ℂ) * nrmR (I.at' j hj).st _ (trC (X.onCh j hj) (j + 1) φ) c z') := by
  first | exact @GlobalTheory.TwV.DelA.realAt_succ_decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealAtSuccIffDecompositionValuesStatement =====
