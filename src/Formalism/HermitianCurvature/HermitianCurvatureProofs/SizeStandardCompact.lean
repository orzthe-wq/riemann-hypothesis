module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PictureMemLevelZeroClass
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SesquilinearLevelZeroPairing
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FormZeroEqSlotPairingOfLe
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PairOperatorCommute
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.PicMemUclsC, Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PicMemUclsC =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PicMemUclsC", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PictureMemLevelZeroClass\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SesquilinearLevelZeroPairing\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBF

open Finset Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.Q Formalism.QuantumDeterminants
open scoped ComplexConjugate ComplexOrder

noncomputable section

section TowerC

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
  {P0 : M.Par} {T : D.LevTower P0.k P0.r Wp Wq} {j : Fin (P0.r + 1)}

theorem transportC {X : ActualOps (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'}
    {μ : MeasureTheory.Measure (Mt (JC.parLev P0 j).k (JC.parLev P0 j).r)}
    {L : R.LevelData (Pr (RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'))
      (JC.parLev P0 j).r}
    {st : Fr.Start (Pr (RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'))}
    {l0 : ℕ} (hD : IsData (JC.parLev P0 j) (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π' X μ L st l0)
    {ε : ℝ} (hε : 0 < ε) {F : B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp)} (hF : JC.NiceCoef (T.bs j) ε F)
    (Φ : RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')
    (hΦ : IsPic T j Φ F) (Y : ℝ) (a b : Fin 2) {R : ℝ} (hRF : BSR R F) :
    ∃ F', JC.NiceCoef (T.bs j) ε F' ∧ BSR R F' ∧ IsPic T j ((QQi L st 0 (Y : ℂ) a b).1 Φ) F' := by
  let w : List C.Letter := [(true, Y)]
  let Fv : Ix (Fin w.length) → B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp) := Pi.single (eS 0 b) F
  have hFv : ∀ e, JC.NiceCoef (T.bs j) ε (Fv e) := by
    intro e
    by_cases h : e = eS 0 b
    · subst h; simpa [Fv] using hF
    · simp only [Fv, Pi.single_eq_of_ne h]; exact Formalism.FourierDecayAlt.P.JCx2.mn_nice_zero
  let xv : Ix (Fin w.length) → B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp) := fun e => B.JF (T.bs j) (Fv e)
  let Φv : Ix (Fin w.length) →
      RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π' :=
    Pi.single (eS 0 b) Φ
  have hx : ∀ e, xv e ∈ FFl (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π' 0
      (OmPlus (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z') := fun e =>
    Formalism.FourierDecayAlt.P.bessel_function_finite_class _ _ Wp Wq (T.bs j) (Fv e) ε hε (hFv e)
  have hΦv : ∀ e, ∀ y ∈ DomR (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z',
      (Φv e : Fn (JC.parLev P0 j).k (JC.parLev P0 j).r (Wq →L[ℂ] Wp)) y.1 y.2 =
        resG (JC.parLev P0 j).k (JC.parLev P0 j).r (Fin.last _) (xv e) y.1 y.2 := by
    intro e y hy
    by_cases h : e = eS 0 b
    · subst h
      have := hΦ y hy
      simp only [Φv, xv, Fv, Pi.single_eq_same]
      exact this
    · simp only [Φv, xv, Fv, Pi.single_eq_of_ne h]
      have h0 := congrFun (congrFun (resG_JF_zero (T.bs j) (Fin.last (JC.parLev P0 j).r)) y.1) y.2
      exact h0.symm
  have hRv : ∀ e, BSR R (Fv e) := by
    intro e
    by_cases h : e = eS 0 b
    · subst h; simpa [Fv] using hRF
    · simp only [Fv, Pi.single_eq_of_ne h]; exact fun g _ h0 => absurd rfl h0
  refine ⟨D.actOp (D.RRlev T (M.sgn P0 l0) j w) Fv (eS 0 a),
    Formalism.FourierDecayAlt.P.module_regularity Wp Wq P0 T (M.sgn P0 l0) j w Fv ε hε hFv (eS 0 a),
    (actOp_nice_bsr P0 T (M.sgn P0 l0) j w Fv hFv hRv (eS 0 a)).2, fun y hy => ?_⟩
  have hact := Formalism.FourierDecayAlt.P.radial_module_action Wp Wq P0 T j X μ L st l0 hD w xv Φv hx hΦv (eS 0 a) y hy
  have hbes := Formalism.FourierDecayAlt.P.bessel_module Wp Wq P0 T (M.sgn P0 l0) j w Fv ε hε hFv (eS 0 a) y hy
  have e : P5.act (RRi L st 0 (D.positionted w)) Φv (eS 0 a) = (QQi L st 0 (Y : ℂ) a b).1 Φ := by
    show actP (RRw (QQi L st 0) [(⟨true, 0, (Y : ℂ)⟩ : Letter ℂ (Fin 1))]) (Pi.single (eS 0 b) Φ) (eS 0 a) = _
    exact blockMulVec_one_letter _ _ _ _ _ _
  have e' := congrArg (fun Ψ : RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π
    (T.bs j).π' => (Ψ : Fn (JC.parLev P0 j).k (JC.parLev P0 j).r (Wq →L[ℂ] Wp)) y.1 y.2) e
  exact e'.symm.trans (hact.trans hbes.symm)

end TowerC

section ClsC

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
  {P0 : M.Par} {T : D.LevTower P0.k P0.r Wp Wq} {j : Fin (P0.r + 1)}
  {X : ActualOps (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'}
  {μ : MeasureTheory.Measure (Mt (JC.parLev P0 j).k (JC.parLev P0 j).r)}
  {L : R.LevelData (Pr (RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'))
      (JC.parLev P0 j).r}
  {st : Fr.Start (Pr (RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'))}
  {l0 : ℕ}
  {K : Fin ((JC.parLev P0 j).r + 1) →
    Submodule ℂ (RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')}

def PicsInBS (T : D.LevTower P0.k P0.r Wp Wq) (j : Fin (P0.r + 1))
    (K0 : Submodule ℂ (RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')) :
    Prop :=
  ∀ (F : B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp)) (ε R : ℝ), 0 < ε → JC.NiceCoef (T.bs j) ε F → BSR R F →
    ∃ Φ ∈ K0, ∀ x ∈ DomR (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z',
      (Φ : Fn (JC.parLev P0 j).k (JC.parLev P0 j).r (Wq →L[ℂ] Wp)) x.1 x.2 =
        resG (JC.parLev P0 j).k (JC.parLev P0 j).r (Fin.last (JC.parLev P0 j).r) (B.JF (T.bs j) F) x.1 x.2

theorem pic_mem_K0C (hJ : PicsInBS T j (K 0)) {ε R : ℝ} (hε : 0 < ε) {F : B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp)}
    (hF : JC.NiceCoef (T.bs j) ε F) (hRF : BSR R F)
    (Φ : RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')
    (hΦ : IsPic T j Φ F) : Φ ∈ K 0 := by
  obtain ⟨Φ', hK, hΦ'⟩ := hJ F ε R hε hF hRF
  have e : Φ = Φ' := radSp_ext Φ Φ' (fun y hy => (hΦ y hy).trans (hΦ' y hy).symm)
  rw [e]; exact hK

theorem pic_mem_UclsC (hD : IsData (JC.parLev P0 j) (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π' X μ L st l0)
    (hJ : PicsInBS T j (K 0)) (Pts : Set ℝ) {ε R : ℝ} (hε : 0 < ε) {F : B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp)}
    (hF : JC.NiceCoef (T.bs j) ε F) (hRF : BSR R F)
    (Φ : RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')
    (hΦ : IsPic T j Φ F) : Φ ∈ Ucls (K 0) (Gen L st Pts) := by
  intro m hm
  have key : ∀ m ∈ Submonoid.closure (Gen L st Pts), ∀ (F : B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp))
      (Φ : RadSp (JC.parLev P0 j).k (JC.parLev P0 j).r (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'),
      JC.NiceCoef (T.bs j) ε F → BSR R F → IsPic T j Φ F →
      ∃ F', JC.NiceCoef (T.bs j) ε F' ∧ BSR R F' ∧ IsPic T j (m.1 Φ) F' := by
    intro m hm
    induction hm using Submonoid.closure_induction with
    | mem a ha =>
      intro F Φ hF hRF hΦ
      obtain ⟨Y, _, i, i', rfl⟩ := ha
      exact transportC hD hε hF Φ hΦ Y i i' hRF
    | one => intro F Φ hF hRF hΦ; exact ⟨F, hF, hRF, hΦ⟩
    | mul a b _ _ iha ihb =>
      intro F Φ hF hRF hΦ
      obtain ⟨F1, h1, hr1, h1'⟩ := ihb F Φ hF hRF hΦ
      obtain ⟨F2, h2, hr2, h2'⟩ := iha F1 _ h1 hr1 h1'
      exact ⟨F2, h2, hr2, h2'⟩
  obtain ⟨F', hF', hRF', hΦ'⟩ := key m hm F Φ hF hRF hΦ
  exact pic_mem_K0C hJ hε hF' hRF' _ hΦ'

end ClsC

end

end Formalism.FourierDecayAlt.P.PBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PicMemUclsC =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FormZeroEqSlotPairingOfLe\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PairOperatorCommute\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PicMemUclsC\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBF

open Finset Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.Q Formalism.QuantumDeterminants
open scoped ComplexConjugate ComplexOrder

noncomputable section

theorem nice_mono {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] {Bs : B.RealPlaceData k r Wp Wq} {F : B.Mat k r → (Wq →L[ℂ] Wp)} {ε ε' : ℝ}
    (h : JC.NiceCoef Bs ε F) (hle : ε' ≤ ε) : JC.NiceCoef Bs ε' F :=
  ⟨h.1, h.2.1, fun g hg hne => le_trans hle (h.2.2 g hg hne)⟩

theorem common_eps_R {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (Bs : B.RealPlaceData k r Wp Wq)
    {ι ι' : Type} [Fintype ι] [Fintype ι'] (x : ι → B.Mat k r → (Wq →L[ℂ] Wp)) (x' : ι' → B.Mat k r → (Wq →L[ℂ] Wp))
    (hx : ∀ e, KB.CptCoef Bs (x e)) (hx' : ∀ e, KB.CptCoef Bs (x' e)) :
    ∃ ε, 0 < ε ∧ ∃ R, (∀ e, JC.NiceCoef Bs ε (x e)) ∧ (∀ e, BSR R (x e)) ∧ (∀ e, JC.NiceCoef Bs ε (x' e)) ∧
      (∀ e, BSR R (x' e)) := by
  choose e1 he1 hn1 using fun e => (cpt_nice_bsr (hx e)).1
  choose e2 he2 hn2 using fun e => (cpt_nice_bsr (hx' e)).1
  choose R1 hR1 using fun e => (cpt_nice_bsr (hx e)).2
  choose R2 hR2 using fun e => (cpt_nice_bsr (hx' e)).2
  obtain ⟨ε1, hε1, h1⟩ := Formalism.FourierDecayAlt.P.JCx2.exists_common_eps (fun e ε => JC.NiceCoef Bs ε (x e))
    (fun e ε ε' _ h hF => nice_mono hF h) (fun e => ⟨e1 e, he1 e, hn1 e⟩)
  obtain ⟨ε2, hε2, h2⟩ := Formalism.FourierDecayAlt.P.JCx2.exists_common_eps (fun e ε => JC.NiceCoef Bs ε (x' e))
    (fun e ε ε' _ h hF => nice_mono hF h) (fun e => ⟨e2 e, he2 e, hn2 e⟩)
  let R := (∑ e, |R1 e|) + ∑ e, |R2 e|
  have hb1 : ∀ e, R1 e ≤ R := fun e => (le_abs_self _).trans ((Finset.single_le_sum (f := fun e => |R1 e|)
    (fun _ _ => abs_nonneg _) (Finset.mem_univ e)).trans (le_add_of_nonneg_right (Finset.sum_nonneg fun _ _ => abs_nonneg _)))
  have hb2 : ∀ e, R2 e ≤ R := fun e => (le_abs_self _).trans ((Finset.single_le_sum (f := fun e => |R2 e|)
    (fun _ _ => abs_nonneg _) (Finset.mem_univ e)).trans (le_add_of_nonneg_left (Finset.sum_nonneg fun _ _ => abs_nonneg _)))
  refine ⟨min ε1 ε2, lt_min hε1 hε2, R, fun e => nice_mono (h1 e) (min_le_left _ _),
    fun e g hg hne => (hR1 e g hg hne).trans (hb1 e), fun e => nice_mono (h2 e) (min_le_right _ _),
    fun e g hg hne => (hR2 e g hg hne).trans (hb2 e)⟩

theorem pb_sizeStdCpt_main : Formalism.FourierDecayAlt.KB.SizeStdCpt := by
  intro hP Wp Wq _ _ _ _ _ _ P p j hj w ys hc1 hc2 hys
  have hOK : P.OK := p.hP.1
  obtain ⟨hl1, hlk, -⟩ := p.hl
  have hqpos := qw_pos P hOK p.l0 hl1 hlk w ys hc1 hc2
  refine ⟨fun y hy => (hqpos y hy).1, ?_⟩
  intro x x' hx hx'
  obtain ⟨ε, hε, R, hxN, hxR, hx'N, hx'R⟩ := common_eps_R (p.T.bs j) x x' hx hx'
  let jF : Fin (P.r + 1) := ⟨j, by omega⟩
  have hPl := Formalism.FourierDecayAlt.P.JCTx5.isPlace_lev P p.T jF p.hP
  obtain ⟨X⟩ := Formalism.FourierDecayAlt.P.actual_operators_exist _ _ _ _ _ _ _ hPl
  obtain ⟨L, st, h1, h2, h3, h4, h5, h6⟩ := Formalism.FourierDecayAlt.P.level_start_actual _ _ _ _ _ _ _ hPl X p.l0
  obtain ⟨μ0, hμ0⟩ := Formalism.FourierDecayAlt.P.JCTx5.exists_haar_level_zero (Nat.sub_self P.r) (p.T.bs P.r)
  set μ := μ0.map (Formalism.FourierDecayAlt.P.JCTx5.embL P.k (P.r - j)) with hμ
  have hD : IsData (JC.parLev P jF) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π' X μ L st p.l0 :=
    ⟨hPl, Formalism.FourierDecayAlt.P.JCTx5.haar_glev μ0 hμ0, h1, h2, h3, h4, h5, h6⟩
  obtain ⟨K, hThm, -, -, hJc⟩ := hP Wp Wq (Fin (KB.plusW ys w).length) (JC.parLev P jF) _ _ _ _ X μ L st p.l0
    (p.T.bs jF) _ _ hD hl1 hlk rfl rfl rfl rfl le_rfl le_rfl
  obtain ⟨Cst, hC, hform⟩ := Formalism.FourierDecayAlt.P.radial_module_form Wp Wq P p.T jF X μ L st p.l0 hD
  have hJ' : PicsInBS p.T jF (K 0) := fun F ε R hε hF hR => pic_of_cptClause (p.T.bs jF) (K 0) hJc hε hF hR

  choose Φ hΦK hΦ using fun a => hJ' (x a) ε R hε (hxN a) (hxR a)
  choose Φ' hΦ'K hΦ' using fun a => hJ' (x' a) ε R hε (hx'N a) (hx'R a)

  let Pts : Set ℝ := {Y | (∃ l ∈ KB.plusW ys w, l.2 = Y) ∨ (∃ l ∈ KB.minusW ys w, l.2 = Y)}
  have hW1 := Formalism.FourierDecayAlt.P.JCTx5.wordOK_of (JC.parLev P jF) _ _ _ _ st p.l0 hPl.1 hl1 hlk h3 h4 (KB.plusW ys w)
    hc1.1 hc1.2
  have hW2 := Formalism.FourierDecayAlt.P.JCTx5.wordOK_of (JC.parLev P jF) _ _ _ _ st p.l0 hPl.1 hl1 hlk h3 h4 (KB.minusW ys w)
    hc2.1 hc2.2
  have hPts : ∀ Y ∈ Pts, ∃ s0 : Fin (KB.plusW ys w).length,
      WordOK (JC.parLev P jF) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π' st p.l0
        [(⟨true, s0, (Y : ℂ)⟩ : Letter ℂ (Fin (KB.plusW ys w).length))] := by
    intro Y hY
    have hn : 0 < (KB.plusW ys w).length ∧ I.OnCut P.u P.u' p.l0 Y := by
      rcases hY with ⟨l, hl, rfl⟩ | ⟨l, hl, rfl⟩
      · exact ⟨List.length_pos_of_mem hl, cutWord_mem P hc1 hl⟩
      · exact ⟨by rw [← len_pm]; exact List.length_pos_of_mem hl, cutWord_mem P hc2 hl⟩
    refine ⟨⟨0, hn.1⟩, wordOK_gen (JC.parLev P jF) _ _ _ _ st p.l0 hPl.1 hl1 hlk h3 h4 _ (by simp)
      (fun l hl => ⟨Y, by simp at hl; rw [hl], hn.2⟩) (by simp)⟩
  have hΦU : ∀ e, Φ e ∈ Ucls (K 0) (Gen L st Pts) := fun e => pic_mem_UclsC hD hJ' Pts hε (hxN e) (hxR e) (Φ e) (hΦ e)
  have hΦ'U : ∀ e, Φ' e ∈ Ucls (K 0) (Gen L st Pts) := fun e =>
    pic_mem_UclsC hD hJ' Pts hε (hx'N e) (hx'R e) (Φ' e) (hΦ' e)

  have hS := isStart_QQi _ _ _ _ _ X μ L st p.l0 hD 0
  have hle := Ucls_le (K 0) (Gen L st Pts)
  have hU := (sesquilinear_level_zero_pairing hThm).mono hle

  have hP1 : ∀ l ∈ Lw ys w ++ Ww ys w, ∃ Y ∈ Pts, l.pt = (Y : ℂ) := by
    intro l hl
    rw [Lw_append_Ww] at hl
    unfold D.positionted at hl
    obtain ⟨a, rfl⟩ := List.mem_ofFn.1 hl
    exact ⟨((KB.plusW ys w).get a).2, Or.inl ⟨_, List.get_mem _ _, rfl⟩, rfl⟩
  have hLmem : ∀ l ∈ Lw ys w, ∃ y ∈ ys, l.pt = (y : ℂ) := by
    intro l hl
    obtain ⟨i, hi, rfl⟩ := List.getElem_of_mem hl
    rw [Lw_getElem]
    exact ⟨_, List.getElem_mem _, rfl⟩
  have hP2 : ∀ l ∈ Lw ys w, ∃ Y ∈ Pts, l.pt + 1 = (Y : ℂ) := by
    intro l hl
    obtain ⟨y, hy, e⟩ := hLmem l hl
    refine ⟨y + 1, Or.inr ⟨(false, y + 1), ?_, rfl⟩, by rw [e]; push_cast; ring⟩
    rw [minusW_eq]
    exact List.mem_append_left _ (List.mem_map.2 ⟨y, hy, rfl⟩)
  have hOK1 : WordOK (JC.parLev P jF) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π' st p.l0
      (Lw ys w ++ Ww ys w) := by rw [Lw_append_Ww]; exact hW1
  have hOK2 : WordOK (JC.parLev P jF) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π' st p.l0
      ((Lw ys w).map dl ++ Ww ys w) := by
    rw [Lw_dual]
    exact cast_map_pred (len_pm ys w) (fun k u => WordOK (JC.parLev P jF) (p.T.bs jF).z (p.T.bs jF).z'
      (p.T.bs jF).π (p.T.bs jF).π' st p.l0 u) _ hW2
  have hDK : FormPairingAction.DKHyp (M.qC (JC.parLev P jF)) (Ww ys w) (Lw ys w) := by
    refine ⟨Lw_plus ys w, good_of_adm st _ hOK1.1, good_of_adm st _ hOK2.1, Lw_pairwise w ys hys, ?_⟩
    intro l hl
    obtain ⟨y, hy, e⟩ := hLmem l hl
    rw [e, qw_Ww]
    intro h0
    have := (hqpos y hy).1
    rw [show qw (M.qC P) (D.positionted w) (y : ℂ) = qw (M.qC (JC.parLev P jF)) (D.positionted w) (y : ℂ) from rfl, h0] at this
    simp at this
  have dk := dk_radial hD hThm Pts hPts (Ww ys w) (Lw ys w) hDK hOK1 hOK2 hP1 hP2 Φ
    (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))) hΦU (fun e => hΦ'U _)

  have hRRw : RRw (QQi L st 0) (D.positionted w) ∈ entSub (adjB (Ucls (K 0) (Gen L st Pts)) (bet μ) hU) := by
    refine rrw_mem_at _ _ fun l hl a b => ?_
    unfold D.positionted at hl
    obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hl
    refine gen_mem_adjB hThm hS Pts hPts ⟨(w.get i).2, Or.inl ⟨w.get i, ?_, rfl⟩, a, b, rfl⟩
    rw [plusW_eq]; exact List.mem_append_right _ (List.get_mem _ _)
  have hodd := bet_neg (k := (JC.parLev P jF).k) (r := (JC.parLev P jF).r) (z := (p.T.bs jF).z)
    (z' := (p.T.bs jF).z') (π := (p.T.bs jF).π) (π' := (p.T.bs jF).π') μ
  have hmn : w.length ≤ (KB.plusW ys w).length := by rw [len_plusW]; omega
  have ePlus := hform (KB.plusW ys w) x x Φ Φ ε hε hxN hxN hΦ hΦ
  have eMinus := hform (KB.minusW ys w) x' x' Φ' Φ' ε hε hx'N hx'N hΦ' hΦ'
  have ePJ := pairJ_rel (w := w) (fun F Ψ => JC.NiceCoef (p.T.bs jF) ε F ∧ IsPic p.T jF Ψ F) (Cst : ℂ)
    (p.form j hj w) (fun u u' => form μ 0 (P5.act (RRi L st 0 (D.positionted w)) u) u' 0)
    (fun u u' v v' hu hu' => hform w u u' v v' ε hε (fun e => (hu e).1) (fun e => (hu' e).1) (fun e => (hu e).2)
      (fun e => (hu' e).2)) ys x x' Φ Φ' (fun e => ⟨hxN e, hΦ e⟩) (fun e => ⟨hx'N e, hΦ' e⟩)
  have eXi := pairJ_rel (w := w) (fun a b => a = b ∧ a ∈ Ucls (K 0) (Gen L st Pts)) (1 : ℂ)
    (fun u u' => form μ 0 (P5.act (RRi L st 0 (D.positionted w)) u) u' 0)
    (fun x x' => ∑ e, bet μ (actP (RRw (QQi L st 0) (D.positionted w)) x e) (x' e))
    (fun u u' v v' hu hu' => by
      have e1 : u = v := funext fun e => (hu e).1
      have e2 : u' = v' := funext fun e => (hu' e).1
      subst e1 e2
      rw [one_mul]
      have hin : InU (Ucls (K 0) (Gen L st Pts)) (actP (RRw (QQi L st 0) (D.positionted w)) u) :=
        blockMulVec_apply_mem (fun a b x hx => (hRRw a b).1 x hx) (fun e => (hu e).2)
      exact form_zero_eq_position_pairing_of_le hThm hmn _ _ (fun a => hle (hin a)) (fun a => hle (hu' a).2))
    ys Φ Φ' Φ Φ' (fun e => ⟨rfl, hΦU e⟩) (fun e => ⟨rfl, hΦ'U e⟩)
  have ePosition := position_pair (V := RadSp (JC.parLev P jF).k (JC.parLev P jF).r (p.T.bs jF).z (p.T.bs jF).z'
    (p.T.bs jF).π (p.T.bs jF).π') (bet μ) hodd (QQi L st 0) w ys Φ Φ'
  have eA : form μ 0 (P5.act (RRi L st 0 (Lw ys w ++ Ww ys w)) Φ) Φ 0 =
      form μ 0 (P5.act (RRi L st 0 (D.positionted (KB.plusW ys w))) Φ) Φ 0 := by rw [Lw_append_Ww]
  have eB : form μ 0 (P5.act (RRi L st 0 ((Lw ys w).map dl ++ Ww ys w)) (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))))
      (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))) 0 =
      form μ 0 (P5.act (RRi L st 0 (D.positionted (KB.minusW ys w))) Φ') Φ' 0 := by
    rw [Lw_dual]
    show form μ 0 (actP (RRw (QQi L st 0) ((D.positionted (KB.minusW ys w)).map (castL (len_pm ys w))))
      (fun z => Φ' (z ∘ Fin.cast (len_pm ys w)))) (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))) 0 = _
    have hc := blockMulVec_cast (QQi L st 0) (len_pm ys w) (D.positionted (KB.minusW ys w)) Φ'
    exact (congrArg (fun V => form μ 0 V (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))) 0) hc).trans
      (form_castIx μ (len_pm ys w) _ _ 0)

  obtain ⟨hAi, -, hBi, -, hdk⟩ := dk
  have ePlus' : p.form j hj (KB.plusW ys w) x x =
      (Cst : ℂ) * form μ 0 (P5.act (RRi L st 0 (Lw ys w ++ Ww ys w)) Φ) Φ 0 := ePlus.trans (congrArg _ eA.symm)
  have eMinus' : p.form j hj (KB.minusW ys w) x' x' = (Cst : ℂ) *
      form μ 0 (P5.act (RRi L st 0 ((Lw ys w).map dl ++ Ww ys w)) (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))))
        (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))) 0 := eMinus.trans (congrArg _ eB.symm)
  have hPJ : KB.pairJ (p.form j hj w) ys x x' = (Cst : ℂ) *
      pairS (bet μ) (actP (JL (Lw ys w) * RRw (QQi L st 0) (Ww ys w)) Φ) (fun z => Φ' (z ∘ Fin.cast (len_pm ys w))) :=
    ePJ.trans (congrArg (fun t => (Cst : ℂ) * t) (eXi.trans ((one_mul _).trans ePosition.symm)))
  have hQ : ((Lw ys w).map fun l => qw (M.qC (JC.parLev P jF)) (Ww ys w) l.pt).prod =
      (ys.map fun y : ℝ => qw (M.qC P) (D.positionted w) (y : ℂ)).prod := congrArg List.prod (Lw_qw _ ys w)
  have hre : (ys.map fun y : ℝ => (qw (M.qC P) (D.positionted w) (y : ℂ)).re) =
      (ys.map fun y : ℝ => qw (M.qC P) (D.positionted w) (y : ℂ)).map Complex.re := by
    rw [List.map_map]; rfl
  rw [hPJ, ePlus', eMinus', hre]
  refine final_ineq Cst _ _ _ _ _ hQ (fun z hz => ?_) hAi hBi hdk
  obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hz
  exact hqpos y hy

end

end Formalism.FourierDecayAlt.P.PBF

namespace Formalism.FourierDecayAlt.P

theorem size_standard_compact : Formalism.FourierDecayAlt.KB.SizeStdCpt := PBF.pb_sizeStdCpt_main

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact =====
