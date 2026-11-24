module

public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermMulVecMulVec
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftClosedUnderOperations
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVnice
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVpic
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVstep
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismLevels
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.UInvZeroAt, Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.UInvZeroAt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.UInvZeroAt", "h": "module\n\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBFV

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

section Supp

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem uInv_zero_at (s : ℂ) (g : B.Mat k r) :
    ∀ (w : List C.Letter) (x : Wd.Ix (Fin w.length) → B.Mat k r → (Wq →L[ℂ] Wp)),
      (∀ e', x e' g = 0) → ∀ e, KB.uInv s w x e g = 0 := by
  intro w
  induction w with
  | nil =>
    intro x hx e
    exact hx e
  | cons l w ih =>
    intro x hx e
    have h0 := ih (fun e' => x (Fin.cons (0 : Fin 2) e')) (fun e' => hx (Fin.cons (0 : Fin 2) e'))
    have h1 := ih (fun e' => x (Fin.cons (1 : Fin 2) e')) (fun e' => hx (Fin.cons (1 : Fin 2) e'))
    show (if e (0 : Fin (w.length + 1)) = 0 then KB.uInv s w (fun e' => x (Fin.cons (0 : Fin 2) e')) (fun a => e a.succ)
      else KB.uInv s w (fun e' => x (Fin.cons (1 : Fin 2) e')) (fun a => e a.succ) +
        (if l.1 then s else (starRingEnd ℂ) s) • KB.uInv s w (fun e' => x (Fin.cons (0 : Fin 2) e')) fun a => e a.succ) g = 0
    split_ifs <;> simp only [Pi.add_apply, Pi.smul_apply, h0, h1, smul_zero, add_zero]

theorem waveG_bs (Bs : B.RealPlaceData k r Wp Wq) (s : ℂ) (w : List C.Letter)
    (x : Wd.Ix (Fin w.length) → B.Mat k r → (Wq →L[ℂ] Wp)) (R : ℝ)
    (hx : ∀ e, ∀ g ∈ B.GV k r, x e g ≠ 0 → B.gN g ≤ R) :
    ∀ e, ∀ g ∈ B.GV k r, KB.waveG Bs s w x e g ≠ 0 → B.gN g ≤ R := by
  intro e g hg hne
  by_contra hR
  apply hne
  have hz : ∀ e', x e' g = 0 := fun e' => by
    by_contra h
    exact hR (hx e' g hg h)
  show P5.fsv s _ • KB.uInv s w x e g = 0
  rw [uInv_zero_at s g w x hz e, smul_zero]

theorem nice_mono {Bs : B.RealPlaceData k r Wp Wq} {F : B.Mat k r → (Wq →L[ℂ] Wp)} {ε ε' : ℝ} (h : ε' ≤ ε)
    (hF : JC.NiceCoef Bs ε F) : JC.NiceCoef Bs ε' F :=
  ⟨hF.1, hF.2.1, fun g hg hne => h.trans (hF.2.2 g hg hne)⟩

theorem common_R {ι : Type*} [Fintype ι] (F : ι → B.Mat k r → (Wq →L[ℂ] Wp))
    (h : ∀ i, ∃ R : ℝ, ∀ g ∈ B.GV k r, F i g ≠ 0 → B.gN g ≤ R) :
    ∃ R : ℝ, ∀ i, ∀ g ∈ B.GV k r, F i g ≠ 0 → B.gN g ≤ R := by
  classical
  choose R hR using h
  refine ⟨∑ i, |R i|, fun i g hg hne => (hR i g hg hne).trans ?_⟩
  exact (le_abs_self _).trans (Finset.single_le_sum (f := fun i => |R i|) (fun i _ => abs_nonneg _) (Finset.mem_univ i))

end Supp

end Formalism.FourierDecayAlt.P.PBFV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.UInvZeroAt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFCstmt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermMulVecMulVec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftClosedUnderOperations\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVnice\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVpic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVstep\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UInvZeroAt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBFV

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.YangianSpanCharacter.T Formalism.FourierDecayAlt.P5

theorem vIsoCpt_main : Formalism.FourierDecayAlt.KB.VIsoCpt := by
  intro hP Wp Wq _ _ _ _ _ _ P p j hj w hw s x x' hx hx'

  obtain ⟨ε, hε, hεall⟩ := Formalism.FourierDecayAlt.P.JCx2.exists_common_eps
    (fun (i : Bool × Wd.Ix (Fin w.length)) ε => JC.NiceCoef (p.T.bs j) ε (if i.1 then x i.2 else x' i.2))
    (fun i ε ε' _ h hF => nice_mono h hF)
    (fun i => by
      rcases i with ⟨b, e⟩
      cases b
      · exact Formalism.FourierDecayAlt.P.TLB.nice_of_cpt (hx' e)
      · exact Formalism.FourierDecayAlt.P.TLB.nice_of_cpt (hx e))
  have hxN : ∀ e, JC.NiceCoef (p.T.bs j) ε (x e) := fun e => by simpa using hεall (true, e)
  have hx'N : ∀ e, JC.NiceCoef (p.T.bs j) ε (x' e) := fun e => by simpa using hεall (false, e)
  obtain ⟨R, hR⟩ := common_R (fun i : Bool × Wd.Ix (Fin w.length) => if i.1 then x i.2 else x' i.2)
    (fun i => by
      rcases i with ⟨b, e⟩
      cases b
      · exact (hx' e).2.1
      · exact (hx e).2.1)
  have hxR : ∀ e, ∀ g ∈ B.GV P.k (P.r - j), x e g ≠ 0 → B.gN g ≤ R := fun e => by simpa using hR (true, e)
  have hx'R : ∀ e, ∀ g ∈ B.GV P.k (P.r - j), x' e g ≠ 0 → B.gN g ≤ R := fun e => by simpa using hR (false, e)
  have hwN := waveG_nice (p.T.bs j) ε s w x hxN
  refine ⟨fun e => ⟨(hwN e).1, ⟨R, waveG_bs (p.T.bs j) s w x R hxR e⟩, ε, hε, (hwN e).2.2⟩, ?_⟩
  obtain ⟨hl1, hlk, -⟩ := p.hl
  let jF : Fin (P.r + 1) := ⟨j, by omega⟩
  have hPl := Formalism.FourierDecayAlt.P.JCTx5.isPlace_lev P p.T jF p.hP
  obtain ⟨X⟩ := Formalism.FourierDecayAlt.P.actual_operators_exist _ _ _ _ _ _ _ hPl
  obtain ⟨L, st, h1, h2, h3, h4, h5, h6⟩ := Formalism.FourierDecayAlt.P.level_start_actual _ _ _ _ _ _ _ hPl X p.l0
  obtain ⟨μ0, hμ0⟩ := Formalism.FourierDecayAlt.P.JCTx5.exists_haar_level_zero (Nat.sub_self P.r) (p.T.bs P.r)
  have hD : IsData (JC.parLev P jF) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π' X
      (μ0.map (Formalism.FourierDecayAlt.P.JCTx5.embL P.k (P.r - j))) L st p.l0 :=
    ⟨hPl, Formalism.FourierDecayAlt.P.JCTx5.haar_glev μ0 hμ0, h1, h2, h3, h4, h5, h6⟩
  set μ := μ0.map (Formalism.FourierDecayAlt.P.JCTx5.embL P.k (P.r - j)) with hμ
  obtain ⟨K, hThm, -, -, hJc⟩ := hP Wp Wq (Fin w.length) (JC.parLev P jF) _ _ _ _ X μ L st p.l0
    (p.T.bs jF) _ _ hD hl1 hlk rfl rfl rfl rfl le_rfl le_rfl
  have hJ : ∀ (F : B.Mat P.k (P.r - j) → (Wq →L[ℂ] Wp)), JC.NiceCoef (p.T.bs jF) ε F →
      (∃ R : ℝ, ∀ g ∈ B.GV P.k (P.r - j), F g ≠ 0 → B.gN g ≤ R) →
      ∃ Φ ∈ K 0, ∀ y ∈ DomR (JC.parLev P jF).k (JC.parLev P jF).r (p.T.bs jF).z (p.T.bs jF).z',
        (Φ : Fn (JC.parLev P jF).k (JC.parLev P jF).r (Wq →L[ℂ] Wp)) y.1 y.2 =
          resG (JC.parLev P jF).k (JC.parLev P jF).r (Fin.last _) (B.JF (p.T.bs jF) F) y.1 y.2 := by
    rintro F hF ⟨R', hR'⟩
    exact Formalism.FourierDecayAlt.P.PBF.pic_of_cptClause (p.T.bs jF) (K 0) hJc hε hF hR'
  obtain ⟨Cst, hC, hform⟩ := Formalism.FourierDecayAlt.P.radial_module_form Wp Wq P p.T jF X μ L st p.l0 hD
  have hwOK := Formalism.FourierDecayAlt.P.JCTx5.wordOK_of (JC.parLev P jF) _ _ _ _ st p.l0 hPl.1 hl1 hlk h3 h4 w hw.1 hw.2
  choose Φ hΦK hΦ using fun a => hJ (x a) (hxN a) ⟨R, hxR a⟩
  choose Φ' hΦ'K hΦ' using fun a => hJ (x' a) (hx'N a) ⟨R, hx'R a⟩
  have hnx := waveG_nice (p.T.bs j) ε s w x hxN
  have hnx' := waveG_nice (p.T.bs j) ε s w x' hx'N
  show D.formLev p.T (M.sgn P p.l0) jF w (KB.waveG (p.T.bs j) s w x) (KB.waveG (p.T.bs j) s w x') =
    D.formLev p.T (M.sgn P p.l0) jF w x x'
  have hmem : ∀ (Wv Wv' : Module.End ℂ (RadSp (JC.parLev P jF).k (JC.parLev P jF).r (p.T.bs jF).z (p.T.bs jF).z'
      (p.T.bs jF).π (p.T.bs jF).π')) (Ψ' : Ix (Fin w.length) → RadSp (JC.parLev P jF).k (JC.parLev P jF).r
      (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π'),
      (∀ e, ∀ y ∈ DomR (JC.parLev P jF).k (JC.parLev P jF).r (p.T.bs jF).z (p.T.bs jF).z',
        (Ψ' e : Fn (JC.parLev P jF).k (JC.parLev P jF).r (Wq →L[ℂ] Wp)) y.1 y.2 =
          resG (JC.parLev P jF).k (JC.parLev P jF).r (Fin.last _) (B.JF (p.T.bs jF) (KB.waveG (p.T.bs j) s w x' e))
            y.1 y.2) → InK (K 0) Ψ' := by
    intro _ _ Ψ' hΨ' e
    obtain ⟨Ψ0, hΨ0K, hΨ0⟩ := hJ (KB.waveG (p.T.bs j) s w x' e) (hnx' e) ⟨R, waveG_bs (p.T.bs j) s w x' R hx'R e⟩
    have : Ψ' e = Ψ0 := radSp_ext (fun y hy => (hΨ' e y hy).trans (hΨ0 y hy).symm)
    rw [this]
    exact hΨ0K
  by_cases hr : 0 < P.r - j
  · obtain ⟨Wv, hW⟩ := waveCExists Wp Wq P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π'
      ⟨0, hr⟩ s
    obtain ⟨Wv', hW'⟩ := waveCExists Wp Wq P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π'
      ⟨0, hr⟩ (-s)
    have hm : ∀ y ∈ DomR P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z',
        (fun (c : Fin (P.r - j) → ℂ) (_ : Mx P.k (P.r - j)) => fsv s (c ⟨0, hr⟩)) y.1 y.2 =
          fsv s (Dmin P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z' (wCell P.k (P.r - j) (Fin.last _) y.1 * y.2)
            ⟨1, by omega⟩) := fun y hy => by
      simp only []
      rw [first_minor_cell_eq_coord (p.T.bs jF).z_mem (p.T.bs jF).z'_mem hr y.1 hy.2.1]
    have hΨ := radPic_wave (p.T.bs jF) ε s w x hxN Φ hΦ _ (by omega) hm Wv Wv' hW
    have hΨ' := radPic_wave (p.T.bs jF) ε s w x' hx'N Φ' hΦ' _ (by omega) hm Wv Wv' hW
    rw [hform w _ _ _ _ ε hε hnx hnx' hΨ hΨ', hform w x x' Φ Φ' ε hε hxN hx'N hΦ hΦ']
    congr 1
    have key := rr_wave_A (JC.parLev P jF) _ _ _ _ X μ L st K p.l0 hD hThm (D.positionted w) hwOK hr s Wv Wv' hW hW'
      Φ Φ' hΦK hΦ'K (hmem Wv Wv' _ hΨ') (fun _ => 1) (fun _ => one_ne_zero)
    unfold RRform at key
    exact (JCx2.form_zero_indep μ _ _ 0 (fun _ => 1)).trans (key.trans (JCx2.form_zero_indep μ _ _ (fun _ => 1) 0))
  · have hr0 : P.r - j = 0 := by omega
    obtain ⟨Wv, hW⟩ := waveZExists Wp Wq P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π' s
    obtain ⟨Wv', hW'⟩ := waveZExists Wp Wq P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z' (p.T.bs jF).π (p.T.bs jF).π'
      (-s)
    have hm : ∀ y ∈ DomR P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z',
        (fun (_ : Fin (P.r - j) → ℂ) (g : Mx P.k (P.r - j)) => fsv s (P5.zeta P.k (P.r - j) (p.T.bs jF).z
          (p.T.bs jF).z' g)) y.1 y.2 =
          fsv s (Dmin P.k (P.r - j) (p.T.bs jF).z (p.T.bs jF).z' (wCell P.k (P.r - j) (Fin.last _) y.1 * y.2)
            ⟨1, by omega⟩) := fun y hy => by
      simp only []
      rw [first_minor_top_eq_zeta hr0]
    have hΨ := radPic_wave (p.T.bs jF) ε s w x hxN Φ hΦ _ (by omega) hm Wv Wv' hW
    have hΨ' := radPic_wave (p.T.bs jF) ε s w x' hx'N Φ' hΦ' _ (by omega) hm Wv Wv' hW
    rw [hform w _ _ _ _ ε hε hnx hnx' hΨ hΨ', hform w x x' Φ Φ' ε hε hxN hx'N hΦ hΦ']
    congr 1
    have key := rr_wave_B (JC.parLev P jF) _ _ _ _ X μ L st K p.l0 hD hThm (D.positionted w) hwOK hr0 s Wv Wv' hW hW'
      Φ Φ' hΦK hΦ'K (hmem Wv Wv' _ hΨ') (fun _ => 1) (fun _ => one_ne_zero)
    unfold RRform at key
    exact (JCx2.form_zero_indep μ _ _ 0 (fun _ => 1)).trans (key.trans (JCx2.form_zero_indep μ _ _ (fun _ => 1) 0))

end Formalism.FourierDecayAlt.P.PBFV

namespace Formalism.FourierDecayAlt.P

theorem vector_isomorphism_compact_support : Formalism.FourierDecayAlt.KB.VIsoCpt := Formalism.FourierDecayAlt.P.PBFV.vIsoCpt_main

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport =====
