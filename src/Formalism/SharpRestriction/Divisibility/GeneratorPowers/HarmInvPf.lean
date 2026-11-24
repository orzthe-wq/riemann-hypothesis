module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpOfPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.KillAdd
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvA
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffPolyAdd
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PsiCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.KillAddFin
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndVerb
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpAct
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTieAlg
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.EvalSinglePointId
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpLaw

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvB, Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvC, Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvPf

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvB =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvB", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpOfPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.KillAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvB

open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB Formalism.L2.Pj NumberField
open Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix Formalism.MainNotions.ModuliIntegralCharts.H1.ExpOf Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvA
open ReciprocityTheory.ChartRestriction.G.TB.LogPf (logOf)

variable {S : Type} [CommRing S] [Algebra ℚ S] {d : ℕ}

section Log

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.TB.LogPf

theorem logOf_props (G : FGLaw S d) :
    (∀ i, constantCoeff ((fun i => logOf G i) i) = 0) ∧ dLin (fun i => logOf G i) = 1 ∧
    comp1 (fun i => logOf G i) (G.add (pt S (n := 2) d 0) (pt S (n := 2) d 1)) =
      comp1 (fun i => logOf G i) (pt S (n := 2) d 0) + comp1 (fun i => logOf G i) (pt S (n := 2) d 1) := by
  refine ⟨fun i => ReciprocityTheory.ChartRestriction.G.TB.LogPf.constantCoeff_prim _, ?_, ?_⟩
  · ext i j
    have hc := congrFun (congrFun (ReciprocityTheory.ChartRestriction.G.TB.LogPf.cc_om (G := G)) i) j
    simp only [Matrix.map_apply] at hc
    show coeff (Finsupp.single ((0 : Fin 1), j) 1) (logOf G i) = (1 : Matrix (Fin d) (Fin d) S) i j
    unfold logOf
    rw [ReciprocityTheory.ChartRestriction.G.TB.LogPf.coeff_prim, Finset.sum_eq_single ((0 : Fin 1), j)]
    · simp [Finsupp.degree_single, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hc]
    · intro w _ hw
      have h0 : (Finsupp.single ((0 : Fin 1), j) 1 : Fin 1 × Fin d →₀ ℕ) w = 0 := by
        rw [Finsupp.single_apply, if_neg (Ne.symm hw)]
      rw [if_pos h0]
    · intro h
      exact absurd (Finset.mem_univ _) h
  · funext i
    show ev ![G.add (pt S (n := 2) d 0) (pt S (n := 2) d 1)] (logOf G i) =
      ev ![pt S (n := 2) d 0] (logOf G i) + ev ![pt S (n := 2) d 1] (logOf G i)
    have hF : G.add (pt S (n := 2) d 0) (pt S (n := 2) d 1) = G.F := by
      funext l
      show MvPowerSeries.subst (fun p : Fin 2 × Fin d =>
        (![pt S (n := 2) d 0, pt S (n := 2) d 1] : Fin 2 → Pt S 2 d) p.1 p.2) (G.F l) = G.F l
      have hX : (fun p : Fin 2 × Fin d =>
          (![pt S (n := 2) d 0, pt S (n := 2) d 1] : Fin 2 → Pt S 2 d) p.1 p.2) = MvPowerSeries.X := by
        funext p
        rcases p with ⟨a, c⟩
        fin_cases a <;> rfl
      rw [hX]
      first
      | exact congrFun MvPowerSeries.subst_self _
    rw [hF]
    exact ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf_add G i

end Log

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}

theorem hasSubst0 {σ τ : Type} [Finite σ] {a : σ → MvPowerSeries τ S}
    (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) : MvPowerSeries.HasSubst a := by
  first
  | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha

theorem log_expPhi (G : FGLaw S d) (uvec : Lt1 Dw → Fin d → S) (ε : Pt S 1 d)
    (hinv : IsInvPair ε (fun i => logOf G i)) (i : Fin d) :
    MvPowerSeries.subst (fun p : Fin 1 × Fin d => expPhi uvec ε p.2) (logOf G i) = linPt uvec (0 : Fin 1) i := by
  obtain ⟨hε0, -, -, hcomp⟩ := hinv
  have h1 := congrFun hcomp i
  simp only [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.comp1, ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.ev, ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt] at h1
  have hε : (fun p : Fin 1 × Fin d => (![ε] p.1 p.2 : MvPowerSeries (Fin 1 × Fin d) S)) = fun p => ε p.2 := by
    funext p
    rcases p with ⟨a, c⟩
    rw [Subsingleton.elim a 0]
    rfl
  rw [hε] at h1
  have h0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (ε p.2) = 0 := fun p => hε0 p.2
  have hA : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => ε p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero h0
  have hL0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (linPt uvec (0 : Fin 1) p.2) = 0 := by
    intro p
    simp [Formalism.MainNotions.ModuliIntegralCharts.H1.ExpOf.linPt]
  have hL : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => linPt uvec (0 : Fin 1) p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hL0
  change MvPowerSeries.subst (fun p : Fin 1 × Fin d => MvPowerSeries.subst (fun q : Fin 1 × Fin d => linPt uvec (0 : Fin 1) q.2) (ε p.2)) (logOf G i) = _
  rw [← MvPowerSeries.subst_comp_subst_apply hA hL, h1, MvPowerSeries.subst_X hL]

theorem log_expPhi_act (G : FGLaw S d) (uvec : Lt1 Dw → Fin d → S) (ε : Pt S 1 d)
    (hinv : IsInvPair ε (fun i => logOf G i)) (a : Fin 1 × Fin (dL Dw) → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (ha : ∀ q, MvPowerSeries.constantCoeff (a q) = 0) (i : Fin d) :
    MvPowerSeries.subst (fun p : Fin 1 × Fin d => MvPowerSeries.subst a (expPhi uvec ε p.2)) (logOf G i) =
      MvPowerSeries.subst a (linPt uvec (0 : Fin 1) i) := by
  have hε0 : ∀ i, MvPowerSeries.constantCoeff (ε i) = 0 := by
    obtain ⟨h, -⟩ := hinv
    exact h
  have hE0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (expPhi uvec ε p.2) = 0 :=
    fun p => Formalism.MainNotions.ModuliIntegralCharts.H1.ExpOf.expPhi_const uvec ε hε0 p.2
  have hE : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => expPhi uvec ε p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hE0
  have ha' : MvPowerSeries.HasSubst a := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  rw [← MvPowerSeries.subst_comp_subst_apply hE ha', log_expPhi G uvec ε hinv i]

theorem subst_lg (G : FGLaw S d) {τ : Type} (Bφ : Fin 2 × Fin d → MvPowerSeries τ S)
    (hB : ∀ p, MvPowerSeries.constantCoeff (Bφ p) = 0) (j : Fin 2) (i : Fin d) :
    MvPowerSeries.subst Bφ (lg G j i) = MvPowerSeries.subst (fun p : Fin 1 × Fin d => Bφ (j, p.2)) (logOf G i) := by
  have h0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (![pt S (n := 2) d j] p.1 p.2 : MvPowerSeries (Fin 2 × Fin d) S) = 0 := by
    intro p
    rcases p with ⟨a, c⟩
    rw [Subsingleton.elim a 0]
    simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
  have hA : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => (![pt S (n := 2) d j] p.1 p.2 : MvPowerSeries (Fin 2 × Fin d) S)) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero h0
  have hBs : MvPowerSeries.HasSubst Bφ := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hB
  change MvPowerSeries.subst Bφ (MvPowerSeries.subst (fun p : Fin 1 × Fin d => (![pt S (n := 2) d j] p.1 p.2 : MvPowerSeries (Fin 2 × Fin d) S)) (logOf G i)) = _
  rw [MvPowerSeries.subst_comp_subst_apply hA hBs]
  congr 1
  funext p
  rcases p with ⟨a, c⟩
  rw [Subsingleton.elim a 0]
  simp only [Matrix.cons_val_zero, ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt, MvPowerSeries.subst_X hBs]

theorem compL_diagL {O : Type} [CommRing O] [StarRing O] (B : FB S d O) (w0 : O) (cc : Fin d → Fin d → S)
    (uvec : Lt1 Dw → Fin d → S) (ε : Pt S 1 d) (hinv : IsInvPair ε (fun i => logOf B.G i))
    (a : Fin 1 × Fin (dL Dw) → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (ha : ∀ q, MvPowerSeries.constantCoeff (a q) = 0)
    (hact : ∀ j, MvPowerSeries.subst (fun p : Fin 1 × Fin d => expPhi uvec ε p.2) (B.A.act w0 j) =
      MvPowerSeries.subst a (expPhi uvec ε j)) :
    compL (expPhi uvec ε) (diagL B w0 cc) =
      ∑ i, ∑ l, cc i l • (linPt uvec (0 : Fin 1) i * MvPowerSeries.subst a (linPt uvec (0 : Fin 1) l)) := by
  have hε0 : ∀ i, MvPowerSeries.constantCoeff (ε i) = 0 := by
    obtain ⟨h, -⟩ := hinv
    exact h
  have hE0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (expPhi uvec ε p.2) = 0 :=
    fun p => Formalism.MainNotions.ModuliIntegralCharts.H1.ExpOf.expPhi_const uvec ε hε0 p.2
  have hE : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => expPhi uvec ε p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hE0
  have hV0 : ∀ p : Fin 2 × Fin d, MvPowerSeries.constantCoeff ((fun p : Fin 2 × Fin d => (![pt S d 0, comp1 (B.A.act w0) (pt S d 0)] : Fin 2 → Pt S 1 d) p.1 p.2) p) = 0 := by
    intro p
    rcases p with ⟨j, c⟩
    fin_cases j
    · simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
    · simp [_root_.ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.composition_identity_point_right, B.A.const]
  have hV : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d => (![pt S d 0, comp1 (B.A.act w0) (pt S d 0)] : Fin 2 → Pt S 1 d) p.1 p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hV0
  change MvPowerSeries.subst (fun p : Fin 1 × Fin d => expPhi uvec ε p.2) (MvPowerSeries.subst (fun p : Fin 2 × Fin d => (![pt S d 0, comp1 (B.A.act w0) (pt S d 0)] : Fin 2 → Pt S 1 d) p.1 p.2) (bilL B.G cc)) = _
  rw [← MvPowerSeries.coe_substAlgHom hV, ← MvPowerSeries.coe_substAlgHom hE]

  simp only [Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix.bilL, map_sum, map_smul, map_mul]
  simp only [MvPowerSeries.coe_substAlgHom]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun l _ => ?_))
  rw [subst_lg B.G (fun p : Fin 2 × Fin d => (![pt S d 0, comp1 (B.A.act w0) (pt S d 0)] : Fin 2 → Pt S 1 d) p.1 p.2) hV0 0 i, subst_lg B.G (fun p : Fin 2 × Fin d => (![pt S d 0, comp1 (B.A.act w0) (pt S d 0)] : Fin 2 → Pt S 1 d) p.1 p.2) hV0 1 l]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, _root_.ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.composition_identity_point_right]
  have hP0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (pt S (n := 1) d 0 p.2) = 0 := by
    intro p
    simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
  have hP : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => pt S (n := 1) d 0 p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hP0
  have hQ0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (B.A.act w0 p.2) = 0 := fun p => B.A.const w0 p.2
  have hQ : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => B.A.act w0 p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hQ0
  rw [MvPowerSeries.subst_comp_subst_apply hP hE, MvPowerSeries.subst_comp_subst_apply hQ hE]
  simp only [hact]
  simp only [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt, MvPowerSeries.subst_X hE]
  rw [log_expPhi B.G uvec ε hinv i, log_expPhi_act B.G uvec ε hinv a ha l]

def qT (cc : Fin d → Fin d → S) (u : Lt1 Dw → Fin d → S) (t : Fin 1 × Fin (dL Dw) → S) (i l : Fin d)
    (ℓ ℓ' : Lt1 Dw) : MvPowerSeries (Fin 1 × Fin (dL Dw)) S :=
  MvPowerSeries.C (cc i l * u ℓ i * u ℓ' l * t (0, ltIdx Dw ℓ')) *
    (MvPowerSeries.X ((0 : Fin 1), ltIdx Dw ℓ) * MvPowerSeries.X ((0 : Fin 1), ltIdx Dw ℓ'))

def qβ (cc : Fin d → Fin d → S) (u : Lt1 Dw → Fin d → S) (t : Fin 1 × Fin (dL Dw) → S) :
    Matrix (Fin (dL Dw)) (Fin (dL Dw)) S :=
  fun p p' => ∑ i, ∑ l, cc i l * u ((ltIdx Dw).symm p) i * u ((ltIdx Dw).symm p') l * t (0, p')

theorem quad_form (cc : Fin d → Fin d → S) (u : Lt1 Dw → Fin d → S) (t : Fin 1 × Fin (dL Dw) → S) :
    ∑ i, ∑ l, cc i l • (linPt u (0 : Fin 1) i * MvPowerSeries.subst
      (fun q => t q • (MvPowerSeries.X q : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) (linPt u (0 : Fin 1) l)) =
    quadCol (n := 1) (qβ cc u t) := by
  have hC : ∀ (c : S) (f : MvPowerSeries (Fin 1 × Fin (dL Dw)) S), MvPowerSeries.C c * f = c • f :=
    fun c f => by rw [MvPowerSeries.smul_eq_C_mul]
  have hT0 : ∀ q : Fin 1 × Fin (dL Dw), MvPowerSeries.constantCoeff (t q • (MvPowerSeries.X q : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) = 0 := by
    intro q
    simp [MvPowerSeries.smul_eq_C_mul]
  have hT : MvPowerSeries.HasSubst (fun q => t q • (MvPowerSeries.X q : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hT0
  have hsub : ∀ l, MvPowerSeries.subst (fun q => t q • (MvPowerSeries.X q : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) (linPt u (0 : Fin 1) l) =
      ∑ ℓ, (u ℓ l * t (0, ltIdx Dw ℓ)) • (MvPowerSeries.X ((0 : Fin 1), ltIdx Dw ℓ) : MvPowerSeries (Fin 1 × Fin (dL Dw)) S) := by
    intro l
    rw [← MvPowerSeries.coe_substAlgHom hT]

    simp only [Formalism.MainNotions.ModuliIntegralCharts.H1.ExpOf.linPt, hC, map_sum, map_smul]
    simp only [MvPowerSeries.coe_substAlgHom, MvPowerSeries.subst_X hT, smul_smul]
  have hlin : ∀ i, linPt u (0 : Fin 1) i = ∑ ℓ, u ℓ i • (MvPowerSeries.X ((0 : Fin 1), ltIdx Dw ℓ) : MvPowerSeries (Fin 1 × Fin (dL Dw)) S) := by
    intro i
    simp only [Formalism.MainNotions.ModuliIntegralCharts.H1.ExpOf.linPt, hC]
  have key : ∀ {M : Type} [AddCommMonoid M] (F : Fin d → Fin d → Lt1 Dw → Lt1 Dw → M),
      ∑ ℓ, ∑ ℓ', ∑ i, ∑ l, F i l ℓ ℓ' = ∑ i, ∑ l, ∑ ℓ, ∑ ℓ', F i l ℓ ℓ' := by
    intro M _ F
    calc ∑ ℓ, ∑ ℓ', ∑ i, ∑ l, F i l ℓ ℓ' = ∑ ℓ, ∑ i, ∑ ℓ', ∑ l, F i l ℓ ℓ' :=
          Finset.sum_congr rfl (fun ℓ _ => Finset.sum_comm)
      _ = ∑ i, ∑ ℓ, ∑ ℓ', ∑ l, F i l ℓ ℓ' := Finset.sum_comm
      _ = ∑ i, ∑ ℓ, ∑ l, ∑ ℓ', F i l ℓ ℓ' :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun ℓ _ => Finset.sum_comm))
      _ = ∑ i, ∑ l, ∑ ℓ, ∑ ℓ', F i l ℓ ℓ' :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_comm)
  have hR : quadCol (n := 1) (qβ cc u t) = ∑ i, ∑ l, ∑ ℓ, ∑ ℓ', (cc i l * u ℓ i * u ℓ' l * t (0, ltIdx Dw ℓ')) •
      ((MvPowerSeries.X ((0 : Fin 1), ltIdx Dw ℓ) : MvPowerSeries (Fin 1 × Fin (dL Dw)) S) * (MvPowerSeries.X ((0 : Fin 1), ltIdx Dw ℓ') : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) := by
    rw [← key]
    simp only [ReciprocityTheory.ChartRestriction.G.TB.quadCol, Fin.sum_univ_one, mul_assoc, hC]
    rw [← (ltIdx Dw).sum_comp]
    refine Finset.sum_congr rfl (fun ℓ _ => ?_)
    rw [← (ltIdx Dw).sum_comp]
    refine Finset.sum_congr rfl (fun ℓ' _ => ?_)
    simp only [qβ, Equiv.symm_apply_apply, Finset.sum_smul, mul_assoc, Finset.sum_mul, smul_mul_assoc]
  rw [hR]
  simp only [hsub]
  simp only [hlin]
  simp only [Finset.sum_mul]
  simp only [Finset.mul_sum]
  first
  | simp only [smul_mul_smul_comm, Finset.smul_sum, smul_smul]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun l _ => Finset.sum_congr rfl (fun ℓ _ => Finset.sum_congr rfl (fun ℓ' _ => ?_))))
  congr 1
  ring

end Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvB =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvC =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvC", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffPolyAdd\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvA\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PsiCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.KillAddFin\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvC

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1

section Col

variable {S : Type} [CommRing S] {n d : ℕ}

def sb (b : Fin n) : Fin 1 × Fin d → MvPowerSeries (Fin n × Fin d) S := fun p => MvPowerSeries.X ((b, p.2))

theorem sb_cc (b : Fin n) (p : Fin 1 × Fin d) : MvPowerSeries.constantCoeff (sb (S := S) b p) = 0 := by
  first
  | simp [sb]

theorem rename_col (b : Fin n) (F : MvPowerSeries (Fin 1 × Fin d) S) :
    MvPowerSeries.rename (fun p : Fin 1 × Fin d => ((b, p.2) : Fin n × Fin d)) F = MvPowerSeries.subst (sb b) F := by
  first
  | exact MvPowerSeries.rename_eq_subst _ _

theorem subst_quadCol (b : Fin n) (r : S) (β : Matrix (Fin d) (Fin d) S) :
    MvPowerSeries.subst (sb b) (r • TB.quadCol (n := 1) β) =
      r • ∑ i : Fin d, ∑ j : Fin d, MvPowerSeries.C (β i j) * MvPowerSeries.X (b, i) * MvPowerSeries.X (b, j) := by
  have h0 : ∀ p : Fin 1 × Fin d, MvPowerSeries.constantCoeff (sb (S := S) (n := n) (d := d) b p) = 0 := fun p => sb_cc b p
  have hs : MvPowerSeries.HasSubst (sb (S := S) (n := n) (d := d) b) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero h0
  have hC : ∀ (c : S) (f : MvPowerSeries (Fin 1 × Fin d) S), MvPowerSeries.C c * f = c • f :=
    fun c f => by rw [MvPowerSeries.smul_eq_C_mul]
  have hC' : ∀ (c : S) (f : MvPowerSeries (Fin n × Fin d) S), MvPowerSeries.C c * f = c • f :=
    fun c f => by rw [MvPowerSeries.smul_eq_C_mul]
  rw [← MvPowerSeries.coe_substAlgHom hs]

  simp only [ReciprocityTheory.ChartRestriction.G.TB.quadCol, Fin.sum_univ_one, hC, hC', map_smul, map_sum, map_mul]
  simp only [MvPowerSeries.coe_substAlgHom, MvPowerSeries.subst_X hs, sb]

theorem sum_subst_quadCol (r : S) (β : Matrix (Fin d) (Fin d) S) :
    ∑ b : Fin n, MvPowerSeries.subst (sb b) (r • TB.quadCol (n := 1) β) = r • TB.quadCol (n := n) β := by
  simp only [subst_quadCol]
  simp only [ReciprocityTheory.ChartRestriction.G.TB.quadCol, Finset.smul_sum]

theorem cc_quadCol {m : ℕ} (β : Matrix (Fin d) (Fin d) S) :
    MvPowerSeries.constantCoeff (TB.quadCol (n := m) β) = 0 := by
  simp [ReciprocityTheory.ChartRestriction.G.TB.quadCol]

end Col

theorem colIdx_degree {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {n : ℕ}
    (m : LtN Dw n →₀ ℕ) : (colIdx m).degree = m.degree := by
  classical
  have key : ∀ {α : Type} (e : α →₀ ℕ), e.degree = e.sum (fun _ k => k) := fun e => rfl
  rw [colIdx, key, key, Finsupp.sum_mapDomain_index (fun _ => rfl) (fun _ _ _ => rfl)]

private theorem hasSubst_lemma {S σ τ : Type} [CommRing S] [Finite σ] {a : σ → MvPowerSeries τ S}
    (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) : MvPowerSeries.HasSubst a := by
  first
  | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha

private theorem prod_exp_lemma_2 {S σ ι : Type} [CommRing S] [Algebra ℚ S] (s : Finset ι)
    (x : ι → MvPowerSeries σ S) (hx : ∀ i, MvPowerSeries.constantCoeff (x i) = 0) :
    ∏ i ∈ s, PowerSeries.subst (x i) (PowerSeries.exp S) = PowerSeries.subst (∑ i ∈ s, x i) (PowerSeries.exp S) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.prod_empty, Finset.sum_empty, ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_zero]
  · intro a s ha ih

    rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add (hx a)
    (by rw [map_sum]; exact Finset.sum_eq_zero (fun i _ => hx i))]

theorem harm_kill_jet {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    (c : Coeff l) {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] (k n D : ℕ)
    (g g' : Fin n → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (β : Matrix (Fin (dL Dw)) (Fin (dL Dw)) S)
    (hβ : ∀ i j, β i j ≠ 0 → ((ltIdx Dw).symm j).1 = ComplexEmbedding.conjugate ((ltIdx Dw).symm i).1)
    (hj : ∀ b, psJet D (g' b) =
      psJet D (g b * PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β) (PowerSeries.exp S)))
    (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F) (hP : P ∈ harmA c a n)
    (hD : ∀ m ∈ P.support, m.degree ≤ D) :
    ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, expVal (g' b) (colOf m b) =
      ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, expVal (g b) (colOf m b) := by
  classical

  have hccQ : ∀ (r : S) {m' : ℕ}, MvPowerSeries.constantCoeff (r • TB.quadCol (n := m') β) = 0 := by
    intro r m'
    rw [MvPowerSeries.smul_eq_C_mul, map_mul, cc_quadCol, mul_zero]
  have hsb : ∀ b : Fin n, MvPowerSeries.HasSubst (sb (S := S) (n := n) (d := dL Dw) b) :=
    fun b => hasSubst_lemma (sb_cc b)
  have hR : ∀ (b : Fin n) (F : MvPowerSeries (Fin 1 × Fin (dL Dw)) S),
      MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) F =
        MvPowerSeries.subst (sb b) F := fun b F => rename_col b F

  have hE4 : ∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw)))
        (g b * PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β) (PowerSeries.exp S)) =
      PowerSeries.subst ((k : S) • TB.quadCol (n := n) β) (PowerSeries.exp S) *
        ∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) (g b) := by
    simp only [hR]
    simp only [MvPowerSeries.subst_mul (hsb _), Finset.prod_mul_distrib]
    rw [mul_comm]
    congr 1
    have hc : ∀ b : Fin n, MvPowerSeries.subst (sb (S := S) (n := n) (d := dL Dw) b)
        (PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β) (PowerSeries.exp S)) =
        PowerSeries.subst (MvPowerSeries.subst (sb (S := S) (n := n) (d := dL Dw) b) ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β))
          (PowerSeries.exp S) := by
      intro b
      have hq : MvPowerSeries.HasSubst (fun _ : Unit => ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β)) :=
        hasSubst_lemma (fun _ => hccQ _)
      exact MvPowerSeries.subst_comp_subst_apply hq (hsb b) (PowerSeries.exp S)
    simp only [hc]
    rw [prod_exp_lemma_2 Finset.univ _ (fun b => ?_), sum_subst_quadCol]
    rw [subst_quadCol]
    simp [MvPowerSeries.smul_eq_C_mul]

  have hE2 : psJet D (∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) (g' b)) =
      psJet D (∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw)))
        (g b * PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β) (PowerSeries.exp S))) := by
    refine Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvA.psJet_prod_congr D (fun b => ?_)
    rw [hR, hR]
    exact Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvA.psJet_subst_congr D (sb b) (sb_cc b) (hj b)

  have hK := Formalism.MainNotions.ModuliIntegralCharts.H1.killAddValCol_of ReciprocityTheory.ChartRestriction.G.TB.kernel_additive E H Dw l c S k n
    (PowerSeries.subst ((k : S) • TB.quadCol (n := n) β) (PowerSeries.exp S) *
      ∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) (g b))
    β (Formalism.MainNotions.ModuliIntegralCharts.H1.psiCover_holds H) hβ a P hP
  have hcan : PowerSeries.subst (-((k : S)) • TB.quadCol (n := n) β) (PowerSeries.exp S) *
      PowerSeries.subst ((k : S) • TB.quadCol (n := n) β) (PowerSeries.exp S) = 1 := by
    rw [← ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add (hccQ _) (hccQ _), neg_smul, neg_add_cancel,
      ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_zero]
  simp only [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.FB.expS, ← mul_assoc, hcan, one_mul] at hK
  calc ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, expVal (g' b) (colOf m b)
      = ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
          mVal (PowerSeries.subst ((k : S) • TB.quadCol (n := n) β) (PowerSeries.exp S) *
            ∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) (g b)) m := by
        refine Finset.sum_congr rfl (fun m hm => ?_)
        rw [← Formalism.MainNotions.ModuliIntegralCharts.H1.prodCol_holds E H Dw S n g' m, ← hE4]
        congr 1
        unfold Formalism.MainNotions.ModuliIntegralCharts.H1.mVal
        rw [Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvA.coeff_eq_of_psJet hE2 (by rw [colIdx_degree]; exact hD m hm)]
    _ = ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
          mVal (∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) (g b)) m :=
        hK.symm
    _ = ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, expVal (g b) (colOf m b) :=
        Finset.sum_congr rfl (fun m _ => by rw [Formalism.MainNotions.ModuliIntegralCharts.H1.prodCol_holds E H Dw S n g m])

end Formalism.MainNotions.ModuliIntegralCharts.H1.HarmInvC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvC =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvPf", "h": "module\n\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.EvalSinglePointId\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndVerb\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpAct\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.KillAdd\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTieAlg\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvA\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvB\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpLaw\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpOfPf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
  Formalism.L2.Pj CIndFrFix
open ReciprocityTheory.ChartRestriction.G.TB.LogPf (logOf)

def HarmKillJetSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (c : Coeff l)
    (S : Type) [CommRing S] [Algebra c.F S] [Algebra ℚ S] (k n D : ℕ)
    (g g' : Fin n → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (β : Matrix (Fin (dL Dw)) (Fin (dL Dw)) S),
    (∀ i j, β i j ≠ 0 → ((ltIdx Dw).symm j).1 = ComplexEmbedding.conjugate ((ltIdx Dw).symm i).1) →
    (∀ b, psJet D (g' b) =
      psJet D (g b * PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) β) (PowerSeries.exp S))) →
    ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n →
      (∀ m ∈ P.support, m.degree ≤ D) →
      ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, expVal (g' b) (colOf m b) =
        ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, expVal (g b) (colOf m b)

namespace HarmInvPf

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] {y : FrPt Xo c S}

theorem tie_val (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hφ : IsExpOf C.B.G.F C.uvec φ) (k : ℕ) {n : ℕ} (f : Fin n → MvPowerSeries (Fin 1 × Fin C.d) S)
    (P : MvPolynomial (LtN Dw n) c.F) :
    chartVal C k f P = ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
      ∏ b, expVal (compL φ (f b * FB.expS S ((k : S) • C.B.hL S C.h H.w0))) (colOf m b) := by

  have hFK : C.B.FK S = C.B.G.F := by
    funext i
    first
      | simp [FB.FK, FGLaw.mapF]
  have hφ' : IsExpOf (C.B.FK S) C.uvec φ := by
    rw [hFK]
    exact hφ
  unfold chartVal
  refine Finset.sum_congr rfl fun m _ => ?_
  congr 1
  refine Finset.prod_congr rfl fun b _ => ?_
  exact tie_alg (C.B.FK S) C.uvec φ hφ' (colOf m b) _

theorem cc_diagL {d : ℕ} {O : Type} [CommRing O] [StarRing O] (B : FB S d O) (w0 : O) (cc : Fin d → Fin d → S) :
    MvPowerSeries.constantCoeff (diagL B w0 cc) = 0 := by
  apply Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix3.const_diagL

end HarmInvPf


open HarmInvPf in
theorem harmInv_of_kill (hK : HarmKillJetSt) (hA : ExpActOfSt) : HarmInvSt := by
  intro E _ _ _ H Dw l Xo c _ hs S _ _ _ y C cc hsym hbal k n D f f' hj a P hP hD
  obtain ⟨h0, h1, hadd⟩ := HarmInvB.logOf_props C.B.G
  obtain ⟨ε, hinv, htr⟩ := ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.formal_exp_law S C.d C.B.G (fun i => logOf C.B.G i) h0 h1 hadd
  have hφ := isExpOf_expPhi C.B.G C.uvec (fun i => logOf C.B.G i) ε h1 hinv htr
  set φ := ExpOf.expPhi C.uvec ε with hφdef
  set t : Fin 1 × Fin (dL Dw) → S := fun q => algebraMap c.F S (embK c ((ltIdx Dw).symm q.2).1 H.w0) with ht
  have hta : ∀ q, MvPowerSeries.constantCoeff
      (t q • (MvPowerSeries.X q : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) = 0 :=
    fun q => by rw [MvPowerSeries.smul_eq_C_mul, map_mul, MvPowerSeries.constantCoeff_X, mul_zero]
  have hact : ∀ j, MvPowerSeries.subst (fun p : Fin 1 × Fin C.d => φ p.2) (C.B.A.act H.w0 j) =
      MvPowerSeries.subst (fun q => t q • (MvPowerSeries.X q : MvPowerSeries (Fin 1 × Fin (dL Dw)) S)) (φ j) :=
    fun j => hA E H Dw l Xo c S y C φ hφ H.w0 j
  have hcd : MvPowerSeries.subst (fun p : Fin 1 × Fin C.d => φ p.2) (diagL C.B H.w0 cc) =
      ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) (HarmInvB.qβ cc C.uvec t) := by
    have e := HarmInvB.compL_diagL C.B H.w0 cc C.uvec ε hinv _ hta hact
    rw [HarmInvB.quad_form] at e
    exact e
  have hφs : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin C.d => φ p.2) :=
    HarmInvB.hasSubst0 fun p => hφ.const p.2
  have hccd : MvPowerSeries.constantCoeff ((k : S) • diagL C.B H.w0 cc) = 0 := by
    rw [MvPowerSeries.smul_eq_C_mul, map_mul, cc_diagL, mul_zero]
  set EL := FB.expS S ((k : S) • C.B.hL S C.h H.w0) with hEL
  have hjet : ∀ b, psJet D (compL φ (f' b * EL)) = psJet D (compL φ (f b * EL) *
      PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) (HarmInvB.qβ cc C.uvec t))
        (PowerSeries.exp S)) := by
    intro b
    have e1 : psJet D (f' b * EL) = psJet D (f b * expP ((k : S) • diagL C.B H.w0 cc) * EL) := by
      rw [FBIdJet.psJet_mul, hj b, ← FBIdJet.psJet_mul]
    have e2 := HarmInvA.psJet_subst_congr D (fun p : Fin 1 × Fin C.d => φ p.2) (fun p => hφ.const p.2) e1
    have e3 : MvPowerSeries.subst (fun p : Fin 1 × Fin C.d => φ p.2)
        (f b * expP ((k : S) • diagL C.B H.w0 cc) * EL) = compL φ (f b * EL) *
          PowerSeries.subst ((k : S) • ReciprocityTheory.ChartRestriction.G.TB.quadCol (n := 1) (HarmInvB.qβ cc C.uvec t))
            (PowerSeries.exp S) := by
      rw [MvPowerSeries.subst_mul hφs, MvPowerSeries.subst_mul hφs, expP,
        HarmInvA.subst_exp _ (fun p => hφ.const p.2) _ hccd, MvPowerSeries.subst_smul hφs, hcd, compL,
        MvPowerSeries.subst_mul hφs]
      ring
    exact e2.trans (congrArg (psJet D) e3)
  have hβ : ∀ i j, HarmInvB.qβ cc C.uvec t i j ≠ 0 →
      ((ltIdx Dw).symm j).1 = ComplexEmbedding.conjugate ((ltIdx Dw).symm i).1 := by
    intro i j hne
    refine hbal ((ltIdx Dw).symm i) ((ltIdx Dw).symm j) fun h0' => hne ?_
    have e : HarmInvB.qβ cc C.uvec t i j = (∑ a, ∑ b, cc a b * C.uvec ((ltIdx Dw).symm i) a *
        C.uvec ((ltIdx Dw).symm j) b) * t (0, j) := by
      simp only [HarmInvB.qβ, Finset.sum_mul]
    rw [e, h0', zero_mul]
  rw [tie_val C φ hφ k f' P, tie_val C φ hφ k f P]
  exact hK E H Dw l c S k n D (fun b => compL φ (f b * EL)) (fun b => compL φ (f' b * EL))
    (HarmInvB.qβ cc C.uvec t) hβ hjet a P hP hD

theorem harmInv_of (hA : ExpActOfSt) : HarmInvSt :=
  harmInv_of_kill (fun _ _ _ _ _ _ _ c _ _ _ _ k n D g g' β hβ hj a P hP hD =>
    HarmInvC.harm_kill_jet c k n D g g' β hβ hj a P hP hD) hA

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvPf =====
