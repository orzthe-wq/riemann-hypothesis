module

public import Formalism.SharpRestriction.LevelLetterCocycles.FinLev
public import Formalism.SharpRestriction.LevelLetterCocycles.EvaluationAtUniformizerPower
public import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipPolynomialGamma
public import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf
public import Formalism.SharpRestriction.LevelLetterCocycles.CoprimeFrobeniusUniformizerPowers
public import Formalism.SharpRestriction.LevelLetterCocycles.PsCoprimeOf
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Formalism.SharpRestriction.LevelLetterCocycles.InvLevAtOf
public import Formalism.SharpRestriction.LevelLetterCocycles.InId0OfMem
public import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipAevalUniformizer
import Formalism.SharpRestriction.LevelLetterCocycles.EqZeroOfPowDvd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.JumpsLetOfWin
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.EvalZeroXEqUniformizer, Formalism.SharpRestriction.LevelLetterCocycles.InFr1OfPi0Lam, Formalism.SharpRestriction.LevelLetterCocycles.CrtFamDet, Formalism.SharpRestriction.LevelLetterCocycles.GenOfKiller, Formalism.SharpRestriction.LevelLetterCocycles.SingleMemSpan, Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneratorsOfUnits

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.EvalZeroXEqUniformizer =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.EvalZeroXEqUniformizer", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FinLev\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EvaluationAtUniformizerPower\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition\nimport Formalism.SharpRestriction.LevelLetterCocycles.EqZeroOfPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical PowerSeries

namespace Formalism.MainNotions.UnusedSlot80.UGen

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

def WF {O : Type} [CommRing O] (p : O) (F : PowerSeries O) (N : ℕ) : Prop :=
  ∃ g h : PowerSeries O, IsUnit (constantCoeff g) ∧ F = g * X ^ N + C p * h

theorem WF.mul {O : Type} [CommRing O] {p : O} {F F' : PowerSeries O} {N N' : ℕ} (h1 : WF p F N)
    (h2 : WF p F' N') : WF p (F * F') (N + N') := by
  obtain ⟨g, h, hg, rfl⟩ := h1
  obtain ⟨g', h', hg', rfl⟩ := h2
  refine ⟨g * g', g * X ^ N * h' + h * (g' * X ^ N' + C p * h'), by rw [map_mul]; exact hg.mul hg', ?_⟩
  rw [pow_add]; ring

theorem WF.one {O : Type} [CommRing O] (p : O) : WF p 1 0 :=
  ⟨1, 0, by simp, by simp⟩

theorem WF.X {O : Type} [CommRing O] (p : O) : WF p X 1 :=
  ⟨1, 0, by simp, by simp⟩

theorem WF.pow {O : Type} [CommRing O] {p : O} {F : PowerSeries O} {N : ℕ} (h : WF p F N) (k : ℕ) :
    WF p (F ^ k) (N * k) := by
  induction k with
  | zero => simpa using WF.one p
  | succ k ih => rw [pow_succ, Nat.mul_succ]; exact ih.mul h

theorem WF.prod {O : Type} [CommRing O] {p : O} (F : ℕ → PowerSeries O) (N : ℕ → ℕ)
    (h : ∀ t, WF p (F t) (N t)) (e : ℕ) :
    WF p (∏ t ∈ Finset.range e, F t) (∑ t ∈ Finset.range e, N t) := by
  induction e with
  | zero => simpa using WF.one p
  | succ e ih => rw [Finset.prod_range_succ, Finset.sum_range_succ]; exact ih.mul (h e)

section Idem

variable {A : Type} [CommRing A] {E : A}

theorem idem_mul (_hE : E * E = E) {x y : A} (h : x * E = y * E) (z : A) : (z * x) * E = (z * y) * E := by
  rw [mul_assoc, h, ← mul_assoc]

theorem idem_pow (hE : E * E = E) {x y : A} (h : x * E = y * E) (k : ℕ) : x ^ k * E = y ^ k * E := by
  induction k with
  | zero => simp
  | succ k ih =>
    calc x ^ (k + 1) * E = (x ^ k * E) * (x * E) := by rw [pow_succ]; linear_combination (-(x ^ k * x)) * hE
      _ = (y ^ k * E) * (y * E) := by rw [ih, h]
      _ = y ^ (k + 1) * E := by rw [pow_succ]; linear_combination (y ^ k * y) * hE

theorem idem_prod (hE : E * E = E) (x y : ℕ → A) (h : ∀ t, x t * E = y t * E) (e : ℕ) :
    (∏ t ∈ Finset.range e, x t) * E = (∏ t ∈ Finset.range e, y t) * E := by
  induction e with
  | zero => simp
  | succ e ih =>
    calc (∏ t ∈ Finset.range (e + 1), x t) * E = ((∏ t ∈ Finset.range e, x t) * E) * (x e * E) := by
          rw [Finset.prod_range_succ]; linear_combination (-((∏ t ∈ Finset.range e, x t) * x e)) * hE
      _ = ((∏ t ∈ Finset.range e, y t) * E) * (y e * E) := by rw [ih, h]
      _ = (∏ t ∈ Finset.range (e + 1), y t) * E := by
          rw [Finset.prod_range_succ]; linear_combination ((∏ t ∈ Finset.range e, y t) * y e) * hE

end Idem

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

theorem evalZero_X_eq_uniformizer (W : LocWach PD LL O v n) (hR : Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.Ring9 W) :
    Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W X = W.π₀ := by
  funext j
  rw [Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_apply, subst_X (Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.hasSubst W hR)]
  rfl

theorem ps_letter [IsDomain O] (W : LocWach PD LL O v n) (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W)
    (hp0 : ((PD.p : ℕ) : O) ≠ 0) (a : ZMod n) (t : ℕ) :
    ∃ F : PowerSeries O, WF ((PD.p : ℕ) : O) F (PD.p ^ t) ∧
      Formalism.MainNotions.ArcLiftingSetup.ps W t * letE a = Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W F * letE a := by
  obtain ⟨v, hvΔ, hvu, r, hr⟩ := Formalism.MainNotions.UnusedSlot80.ToolsR.modp hR hp0 t
  have hps : Formalism.MainNotions.ArcLiftingSetup.ps W t = v * W.π₀ ^ (PD.p ^ t) + ((PD.p : ℕ) : LetA O n) * (r + 1) := by
    have := Formalism.MainNotions.UnusedSlot80.ToolsR.pS_sub (W := W) t
    rw [hr] at this
    change Formalism.MainNotions.WachCoordinates.pS W t = _
    linear_combination this
  have hpsΔ : Formalism.MainNotions.ArcLiftingSetup.ps W t ∈ W.AΔ :=
    Formalism.MainNotions.UnusedSlot80.ToolsR.φpow_AΔ t (Formalism.MainNotions.UnusedSlot80.ToolsR.qP_AΔ hR)
  have hpΔ : ((PD.p : ℕ) : LetA O n) ∈ W.AΔ := Subalgebra.natCast_mem _ _
  have hr1 : r + 1 ∈ W.AΔ := by
    refine Formalism.MainNotions.UnusedSlot80.ToolsR.cancel_AΔ hpΔ (fun i => ?_) ?_
    · simp only [Pi.natCast_apply]
      exact_mod_cast (by
        intro h
        have := congrArg constantCoeff h
        simp only [map_natCast, map_zero] at this
        exact hp0 this : ((PD.p : ℕ) : PowerSeries O) ≠ 0)
    · have : ((PD.p : ℕ) : LetA O n) * (r + 1) = Formalism.MainNotions.ArcLiftingSetup.ps W t - v * W.π₀ ^ (PD.p ^ t) := by
        rw [hps]; ring
      rw [this]
      exact W.AΔ.sub_mem hpsΔ (W.AΔ.mul_mem hvΔ (W.AΔ.pow_mem hR.1 _))
  obtain ⟨gv, hgv⟩ := Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.invariant_letter_eq_evaluation W hR hvΔ a
  obtain ⟨gr, hgr⟩ := Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.invariant_letter_eq_evaluation W hR hr1 a
  have hE := _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq (O := O) a
  refine ⟨gv * X ^ (PD.p ^ t) + C ((PD.p : ℕ) : O) * gr, ⟨gv, gr, ?_, rfl⟩, ?_⟩
  · have h1 := congrFun hgv a
    simp only [Pi.mul_apply, letE, Pi.single_eq_same, mul_one, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_apply] at h1
    have hva : IsUnit (v a) := hvu.map (Pi.evalRingHom (fun _ : ZMod n => PowerSeries O) a)
    rw [h1] at hva
    have := hva.map constantCoeff
    rwa [Formalism.MainNotions.UnusedSlot80.ToolsR.cc_subst (Formalism.MainNotions.UnusedSlot80.ToolsR.π₀₁_cc hR)] at this
  · have hC : Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W (C ((PD.p : ℕ) : O)) = ((PD.p : ℕ) : LetA O n) := by
      rw [map_natCast, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR, map_natCast]
    have hX : Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W (X ^ (PD.p ^ t)) = W.π₀ ^ (PD.p ^ t) := by
      rw [Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR, map_pow, ← Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR, evalZero_X_eq_uniformizer W hR]
    rw [Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_add W hR, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evalZero_mul W hR, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evalZero_mul W hR, hX, hC,
      hps]
    linear_combination (W.π₀ ^ (PD.p ^ t)) * hgv + ((PD.p : ℕ) : LetA O n) * hgr

theorem finLev_of [IsDomain O] (W : LocWach PD LL O v n) (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W)
    (hp0 : ((PD.p : ℕ) : O) ≠ 0) [IsAdicComplete (Ideal.span {((PD.p : ℕ) : O)}) O]
    (hpu : ¬ IsUnit ((PD.p : ℕ) : O)) : FinLev W := by
  intro a e H
  set pO : O := ((PD.p : ℕ) : O) with hpO
  set I : Ideal O := Ideal.span {pO} with hI
  have hE := _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq (O := O) a
  choose Fs hFs hFe using fun t => ps_letter W hR hp0 a t
  set Gall : PowerSeries O := X * (∏ t ∈ Finset.range e, Fs t ^ H t) ^ 2 with hGall
  have hWF : WF pO Gall (1 + (∑ t ∈ Finset.range e, PD.p ^ t * H t) * 2) :=
    (WF.X pO).mul ((WF.prod (fun t => Fs t ^ H t) (fun t => PD.p ^ t * H t)
      (fun t => (hFs t).pow (H t)) e).pow 2)
  set D := 1 + (∑ t ∈ Finset.range e, PD.p ^ t * H t) * 2 with hD
  have hlet : W.π₀ * (∏ t ∈ Finset.range e, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ H t) ^ 2 * letE a =
      Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W Gall * letE a := by
    have h1 : (∏ t ∈ Finset.range e, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ H t) * letE a =
        (∏ t ∈ Finset.range e, Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W (Fs t) ^ H t) * letE a :=
      idem_prod hE _ _ (fun t => idem_pow hE (hFe t) (H t)) e
    have h2 := idem_mul hE (idem_pow hE h1 2) W.π₀
    rw [h2, hGall, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR, map_mul, map_pow, map_prod, ← Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR,
      evalZero_X_eq_uniformizer W hR]
    simp only [Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR, map_pow]
  obtain ⟨g, h, hgu, hGe⟩ := hWF
  obtain ⟨P, uu, huu, hPm, hPd, hPc, hGP⟩ := Formalism.MainNotions.UnusedSlot80.ToolsR.weierP pO hpu D g h hgu
  have hmapP : (P : PowerSeries O).map (Ideal.Quotient.mk I) = X ^ D := by
    ext k
    rw [coeff_map, Polynomial.coeff_coe, coeff_X_pow]
    split_ifs with hk
    · subst hk; rw [← hPd, hPm.coeff_natDegree, map_one]
    · rcases lt_or_gt_of_ne hk with hlt | hgt
      · exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton.2 (hPc k hlt))
      · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega), map_zero]
  haveI : Nontrivial (O ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr (by
    rw [Ne, hI, Ideal.span_singleton_eq_top]; exact hpu)
  have hord : ((P : PowerSeries O).map (Ideal.Quotient.mk I)).order.toNat = D := by
    rw [hmapP, order_X_pow]; rfl
  have hdiv : (P : PowerSeries O).IsWeierstrassDivisorAt I := by
    unfold PowerSeries.IsWeierstrassDivisorAt
    rw [hord, Polynomial.coeff_coe, ← hPd, hPm.coeff_natDegree]
    exact isUnit_one
  refine ⟨D, fun u hu => ?_⟩
  obtain ⟨f, hf⟩ := Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.invariant_letter_eq_evaluation W hR hu a
  have HD := hdiv.isWeierstrassDivisionAt_div_mod f
  set q := hdiv.div f
  set r := hdiv.mod f
  have hdeg : r.degree < (D : WithBot ℕ) := by
    have := HD.degree_lt
    rw [hord] at this
    exact this
  have heq : f = (P : PowerSeries O) * q + (r : PowerSeries O) := HD.eq_mul_add
  have hfG : f = Gall * (↑huu.unit⁻¹ * q) + (r : PowerSeries O) := by
    rw [heq, hGe, hGP, mul_assoc, ← mul_assoc uu, IsUnit.mul_val_inv, one_mul]
  refine ⟨fun j => r.coeff j, Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W (↑huu.unit⁻¹ * q),
    Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_mem_invariants W hR _, ?_⟩
  have hr : Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W (r : PowerSeries O) =
      ∑ j : Fin D, algebraMap O (LetA O n) (r.coeff j) * W.π₀ ^ (j : ℕ) := by
    rw [Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR, Formalism.MainNotions.RamifiedCoefficientChains.S9.Ring.algHom_coe, ← Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_eq_homomorphism W hR,
      evalZero_X_eq_uniformizer W hR]
    have hnd : r.natDegree < D := by
      by_cases hr0 : r = 0
      · rw [hr0, Polynomial.natDegree_zero]; omega
      · exact (Polynomial.natDegree_lt_iff_degree_lt hr0).2 hdeg
    rw [Polynomial.aeval_eq_sum_range' hnd, ← Fin.sum_univ_eq_sum_range]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def]
  have hu' : (letE a : LetA O n) * u = letE a * Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W f := by
    rw [mul_comm, hf, mul_comm]
  rw [hu', hfG, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evaluation_add W hR, Formalism.MainNotions.RamifiedCoefficientChains.Sh.BT.evalZero_mul W hR, hr]
  have h3 : (letE a : LetA O n) * Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W Gall =
      W.π₀ * (∏ t ∈ Finset.range e, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ H t) ^ 2 * letE a := by
    rw [hlet, mul_comm]
  linear_combination (Formalism.MainNotions.RamifiedCoefficientChains.Sh.at0 W (↑huu.unit⁻¹ * q)) * h3

end Formalism.MainNotions.UnusedSlot80.UGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.EvalZeroXEqUniformizer =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.InFr1OfPi0Lam =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.InFr1OfPi0Lam", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipPolynomialGamma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.UGen

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.KL

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

section Mod

variable (T : LocLat G Qp LL O) (A : ArcP n) (c : ZMod n) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T)
  (Rst : Finset (Fin d))

theorem inFr1_add {f g : W.EE} (hf : InFr W c 1 (abelian₂ W A c e) f) (hg : InFr W c 1 (abelian₂ W A c e) g) :
    InFr W c 1 (abelian₂ W A c e) (f + g) :=
  (Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).2 (inId_add W
    ((Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).1 hf) ((Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).1 hg))

theorem inFr1_smul (o : O) {f : W.EE} (hf : InFr W c 1 (abelian₂ W A c e) f) :
    InFr W c 1 (abelian₂ W A c e) (o • f) :=
  (Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).2 (inId_smul W
    ((Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).1 hf) o)

theorem inFr1_zero : InFr W c 1 (abelian₂ W A c e) 0 := ⟨0, W.AΔ.zero_mem, by simp⟩

def Msub : Submodule O (Fin d → W.EE) where
  carrier := {f | (∀ k, InFr W c 1 (abelian₂ W A c e) (f k)) ∧ ∀ k ∉ Rst, f k = 0}
  add_mem' := fun {f g} hf hg => ⟨fun k => inFr1_add W A c e (hf.1 k) (hg.1 k),
    fun k hk => by simp [hf.2 k hk, hg.2 k hk]⟩
  zero_mem' := ⟨fun _ => inFr1_zero W A c e, fun _ _ => rfl⟩
  smul_mem' := fun o f hf => ⟨fun k => inFr1_smul W A c e o (hf.1 k), fun k hk => by simp [hf.2 k hk]⟩

def Isub : Submodule O (Fin d → W.EE) where
  carrier := {f | f ∈ Msub W A c e Rst ∧ InvNL W T c e (abelian₂ W A c e) b f}
  add_mem' := by
    rintro f f' ⟨hf, g, hg, hfg⟩ ⟨hf', g', hg', hfg'⟩
    refine ⟨(Msub W A c e Rst).add_mem hf hf', g + g',
      Formalism.MainNotions.UnusedSlot80.UnivC.inNL_add W T A c e b hg hg', fun k => ?_⟩
    simp only [Pi.add_apply, map_add (f := _)]
    rw [mul_add, ← hfg k, ← hfg' k]; ring
  zero_mem' := ⟨(Msub W A c e Rst).zero_mem, 0, Formalism.MainNotions.UnusedSlot80.UnivC.inNL_zero W T A c e b,
    fun k => by simp⟩
  smul_mem' := by
    rintro o f ⟨hf, g, hg, hfg⟩
    refine ⟨(Msub W A c e Rst).smul_mem o hf, fun k => o • g k,
      Formalism.MainNotions.UnusedSlot80.UnivC.inNL_smul W T A c e b o hg, fun k => ?_⟩
    simp only [Pi.smul_apply, map_smul]
    rw [← smul_sub, hfg k, mul_smul_comm]

theorem inFr1_of_pi0Lam {f : W.EE} (hf : InFr W c (W.π₀ * abelian₂ W A c e) 1 f) :
    InFr W c 1 (abelian₂ W A c e) f := by
  obtain ⟨w, hw, hfw⟩ := hf
  have hΛm : abelian₂ W A c e ∈ W.AΔ := W.AΔ.prod_mem fun t _ => W.AΔ.pow_mem
    (Formalism.MainNotions.UnusedSlot80.KL.ps_mem W (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W) t) _
  refine ⟨abelian₂ W A c e * (W.π₀ * abelian₂ W A c e) * w,
    W.AΔ.mul_mem (W.AΔ.mul_mem hΛm (W.AΔ.mul_mem (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W) hΛm)) hw, ?_⟩
  rw [map_one, one_mul] at hfw
  rw [hfw, ← map_mul]; congr 1; ring

end Mod

end Formalism.MainNotions.UnusedSlot80.UGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.InFr1OfPi0Lam =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.CrtFamDet =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.CrtFamDet", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CoprimeFrobeniusUniformizerPowers\nimport Formalism.SharpRestriction.LevelLetterCocycles.JumpsLetOfWin\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PsCoprimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.LevC

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem crt_fam {ι : Type} [DecidableEq ι] (x₀ : LetA O n) (x : ι → LetA O n) (hx₀ : x₀ ∈ W.AΔ)
    (hx : ∀ i, x i ∈ W.AΔ) (s : Finset ι) (h0 : ∀ i ∈ s, Cop W x₀ (x i))
    (hp : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → Cop W (x i) (x j)) :
    ∃ κ : ℕ, ∃ r₀ ∈ W.AΔ, ∃ R : ι → LetA O n, (∀ i ∈ s, R i ∈ W.AΔ) ∧
      Formalism.MainNotions.ArcLiftingSetup.lA W ^ κ = (∏ i ∈ s, x i) * r₀ + ∑ i ∈ s, x₀ * (∏ j ∈ s.erase i, x j) * R i := by
  induction s using Finset.induction_on with
  | empty => exact ⟨0, 1, W.AΔ.one_mem, 0, by simp, by simp⟩
  | insert a s ha ih =>
    obtain ⟨κ, r₀, hr₀, R, hR, hsum⟩ := ih (fun i hi => h0 i (Finset.mem_insert_of_mem hi))
      (fun i hi j hj hij => hp i (Finset.mem_insert_of_mem hi) j (Finset.mem_insert_of_mem hj) hij)
    have hQ : Cop W (x a) (x₀ * ∏ i ∈ s, x i) :=
      cop_symm W (cop_mul W hx₀ (hx a) (h0 a (Finset.mem_insert_self a s))
        (cop_prod W s x hx (hx a) fun i hi => hp i (Finset.mem_insert_of_mem hi) a
          (Finset.mem_insert_self a s) (fun h => ha (h ▸ hi))))
    obtain ⟨m, r, hr, t, ht, hm⟩ := hQ
    refine ⟨κ + m, r₀ * r, W.AΔ.mul_mem hr₀ hr,
      fun i => if i = a then Formalism.MainNotions.ArcLiftingSetup.lA W ^ κ * t else R i * r, ?_, ?_⟩
    · intro i hi
      by_cases hia : i = a
      · simp only [hia, if_true]; exact W.AΔ.mul_mem (lA_mem W κ) ht
      · simp only [hia, if_false]
        exact W.AΔ.mul_mem (hR i ((Finset.mem_insert.1 hi).resolve_left hia)) hr
    · rw [Finset.sum_insert ha]
      dsimp only
      rw [if_pos rfl, Finset.erase_insert ha, Finset.prod_insert ha]
      have hs : ∑ i ∈ s, x₀ * (∏ j ∈ (insert a s).erase i, x j) *
          (if i = a then Formalism.MainNotions.ArcLiftingSetup.lA W ^ κ * t else R i * r) =
          (∑ i ∈ s, x₀ * (∏ j ∈ s.erase i, x j) * R i) * r * x a := by
        rw [Finset.sum_mul, Finset.sum_mul]
        refine Finset.sum_congr rfl fun i hi => ?_
        have hia : i ≠ a := fun h => ha (h ▸ hi)
        rw [if_neg hia, Finset.erase_insert_of_ne (Ne.symm hia),
          Finset.prod_insert (fun h => ha (Finset.mem_of_mem_erase h))]
        ring
      rw [hs, pow_add]
      linear_combination (r * x a) * hsum + Formalism.MainNotions.ArcLiftingSetup.lA W ^ κ * hm

variable [IsDomain O]

theorem cop_pi_ps (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (s : ℕ) : Cop W W.π₀ (Formalism.MainNotions.ArcLiftingSetup.ps W s) := by
  obtain ⟨a, ha⟩ := Formalism.MainNotions.UnusedSlot80.ToolsR.φpow_π₀ (W := W) hR s
  have haΔ : a ∈ W.AΔ := by
    refine Formalism.MainNotions.UnusedSlot80.ToolsR.cancel_AΔ hR.1 (fun _ => Formalism.MainNotions.UnusedSlot80.ToolsR.π₀₁_ne hR) ?_
    rw [← ha]; exact Formalism.MainNotions.UnusedSlot80.ToolsR.φpow_AΔ s hR.1
  have e1 : Formalism.MainNotions.ArcLiftingSetup.ps W s - Formalism.MainNotions.ArcLiftingSetup.lA W = (W.φA ^ s) W.π₀ :=
    Formalism.MainNotions.UnusedSlot80.ToolsR.pS_sub s
  refine ⟨1, -a, W.AΔ.neg_mem haΔ, 1, W.AΔ.one_mem, ?_⟩
  linear_combination (-1 : LetA O n) * e1 - ha

variable [NeZero n]

theorem cop_ps_ps (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (s t : ℕ) (hst : s ≠ t) :
    Cop W (Formalism.MainNotions.ArcLiftingSetup.ps W s) (Formalism.MainNotions.ArcLiftingSetup.ps W t) := by
  obtain ⟨κ, a, ha, b, hb, e⟩ := Formalism.MainNotions.UnusedSlot80.KF.psCoprime_of W hR s t hst
  exact ⟨κ, a, ha, b, hb, e⟩

theorem crtLev (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (e : ℕ) (N : ℕ → ℕ) :
    ∃ κ : ℕ, ∃ u₀ ∈ W.AΔ, ∃ u : ℕ → LetA O n, (∀ s < e, u s ∈ W.AΔ) ∧
      Formalism.MainNotions.ArcLiftingSetup.lA W ^ κ = u₀ + ∑ s ∈ Finset.range e, u s ∧
      (∃ r ∈ W.AΔ, u₀ = (∏ t ∈ Finset.range e, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ N t) * r) ∧
      ∀ s < e, ∃ r ∈ W.AΔ,
        u s = W.π₀ * (∏ t ∈ (Finset.range e).erase s, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ N t) * r := by
  have hps : ∀ t, Formalism.MainNotions.ArcLiftingSetup.ps W t ∈ W.AΔ := Formalism.MainNotions.UnusedSlot80.PhiPowers.ps_mem_AΔ W hR.1
  have hx : ∀ t, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ N t ∈ W.AΔ := fun t => W.AΔ.pow_mem (hps t) _
  obtain ⟨κ, r₀, hr₀, R, hRm, hsum⟩ := crt_fam W W.π₀ (fun t => Formalism.MainNotions.ArcLiftingSetup.ps W t ^ N t) hR.1 hx
    (Finset.range e)
    (fun t _ => cop_symm W (cop_pow W (hps t) hR.1 (cop_symm W (cop_pi_ps W hR t)) (N t)))
    (fun i _ j _ hij => cop_pow W (hps i) (hx j)
      (cop_symm W (cop_pow W (hps j) (hps i) (cop_ps_ps W hR j i (Ne.symm hij)) (N j))) (N i))
  refine ⟨κ, _, W.AΔ.mul_mem (W.AΔ.prod_mem fun t _ => hx t) hr₀,
    fun s => W.π₀ * (∏ t ∈ (Finset.range e).erase s, Formalism.MainNotions.ArcLiftingSetup.ps W t ^ N t) * R s,
    fun s hs => W.AΔ.mul_mem (W.AΔ.mul_mem hR.1 (W.AΔ.prod_mem fun t _ => hx t))
      (hRm s (Finset.mem_range.2 hs)), by dsimp only; exact hsum, ⟨r₀, hr₀, rfl⟩,
    fun s hs => ⟨R s, hRm s (Finset.mem_range.2 hs), rfl⟩⟩

end Formalism.MainNotions.UnusedSlot80.LevC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.CrtFamDet =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.GenOfKiller =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.GenOfKiller", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.UnusedSlot80.UGen

theorem span_le_card {R M : Type*} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [AddCommGroup M] [Module R M] {g : ℕ} (v : Fin g → M) (N : Submodule R M)
    (hN : N ≤ Submodule.span R (Set.range v)) :
    ∃ (g₀ : ℕ) (w : Fin g₀ → M), g₀ ≤ g ∧ (∀ i, w i ∈ N) ∧
      N = Submodule.span R (Set.range w) := by
  classical
  obtain ⟨n, b⟩ := Submodule.basisOfPid (Finsupp.basisSingleOne : Module.Basis (Fin g) R (Fin g →₀ R))
    (N.comap (Finsupp.linearCombination R v))
  refine ⟨n, fun i => Finsupp.linearCombination R v (b i : Fin g →₀ R), ?_, ?_, ?_⟩
  · have h1 := Module.finrank_eq_card_basis b
    have h2 := Submodule.finrank_le (N.comap (Finsupp.linearCombination R v))
    have h3 := Module.finrank_eq_card_basis
      (Finsupp.basisSingleOne : Module.Basis (Fin g) R (Fin g →₀ R))
    simp only [Fintype.card_fin] at h1 h3
    omega
  · intro i
    exact (b i).2
  · have hb : Submodule.span R (Set.range fun i => ((b i : _) : Fin g →₀ R)) =
        N.comap (Finsupp.linearCombination R v) := by
      have e : (Set.range fun i => ((b i : _) : Fin g →₀ R)) =
          (N.comap (Finsupp.linearCombination R v)).subtype '' Set.range b := by
        ext x; simp
      rw [e, ← Submodule.map_span, b.span_eq, Submodule.map_subtype_top]
    have e2 : (Set.range fun i => Finsupp.linearCombination R v (b i : Fin g →₀ R)) =
        (Finsupp.linearCombination R v) '' Set.range fun i => ((b i : _) : Fin g →₀ R) := by
      ext x; simp
    rw [e2, ← Submodule.map_span, hb, Submodule.map_comap_eq,
      Finsupp.range_linearCombination, inf_eq_right.mpr hN]

private theorem mkQ_mem_span_of_mem_sup_lemma {R V ι : Type*} [CommRing R] [AddCommGroup V] [Module R V]
    (P : Submodule R V) (u : ι → V) {x : V} (hx : x ∈ Submodule.span R (Set.range u) ⊔ P) :
    P.mkQ x ∈ Submodule.span R (Set.range fun i => P.mkQ (u i)) := by
  obtain ⟨a, ha, p, hp, rfl⟩ := Submodule.mem_sup.mp hx
  have hp0 : P.mkQ p = 0 := by
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]; exact hp
  rw [map_add (f := _), hp0, add_zero]
  have hle : (Submodule.span R (Set.range u)).map P.mkQ ≤
      Submodule.span R (Set.range fun i => P.mkQ (u i)) := by
    rw [Submodule.map_span_le]
    rintro _ ⟨i, rfl⟩
    exact Submodule.subset_span ⟨i, rfl⟩
  exact hle (Submodule.mem_map_of_mem ha)

theorem gen_of_killer {R V : Type*} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [AddCommGroup V] [Module R V] (Msub Psub Isub : Submodule R V) (hIM : Isub ≤ Msub)
    {ι : Type*} [Finite ι] (F : ι → V) (hfg : Msub ≤ Submodule.span R (Set.range F) ⊔ Psub)
    (lR t : R) {g : ℕ} (v : Fin g → V)
    (hK : ∀ f ∈ Isub, ∃ K : ℕ, (lR ^ K * t) • f ∈ Submodule.span R (Set.range v) ⊔ Psub)
    (hsat : ∀ K : ℕ, ∀ f ∈ Msub, (lR ^ K * t) • f ∈ Psub → f ∈ Psub) :
    ∃ (g₀ : ℕ) (J : Fin g₀ → V), g₀ ≤ g ∧ (∀ i, J i ∈ Isub) ∧
      ∀ f ∈ Isub, ∃ o : Fin g₀ → R, f - ∑ i, o i • J i ∈ Psub := by
  classical
  let W : Submodule R (V ⧸ Psub) := Submodule.span R (Set.range fun i => Psub.mkQ (v i))
  let B : ℕ → Submodule R (V ⧸ Psub) := fun K =>
    W.comap ((lR ^ K * t) • (LinearMap.id : (V ⧸ Psub) →ₗ[R] V ⧸ Psub))
  have hBmono : Monotone B := by
    intro K K' hKK' q hq
    change (lR ^ K * t) • q ∈ W at hq
    change (lR ^ K' * t) • q ∈ W
    have e : lR ^ K' * t = lR ^ (K' - K) * (lR ^ K * t) := by
      rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hKK']
    rw [e, mul_smul]
    exact W.smul_mem _ hq
  have hmemB : ∀ f ∈ Isub, ∃ K, Psub.mkQ f ∈ B K := by
    intro f hf
    obtain ⟨K, hKf⟩ := hK f hf
    refine ⟨K, ?_⟩
    change (lR ^ K * t) • Psub.mkQ f ∈ W
    rw [← map_smul]
    exact mkQ_mem_span_of_mem_sup_lemma Psub v hKf
  have hIle : Isub.map Psub.mkQ ≤ Submodule.span R (Set.range fun i => Psub.mkQ (F i)) := by
    intro q hq
    obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.mp hq
    exact mkQ_mem_span_of_mem_sup_lemma Psub F (hfg (hIM hf))
  haveI hT : IsNoetherian R (Submodule.span R (Set.range fun i => Psub.mkQ (F i))) :=
    isNoetherian_of_fg_of_noetherian _ (Submodule.fg_span (Set.finite_range _))
  haveI hIN : IsNoetherian R (Isub.map Psub.mkQ) := isNoetherian_of_le hIle
  have hfgI : (Isub.map Psub.mkQ).FG :=
    (Submodule.fg_top _).mp (IsNoetherian.noetherian _)
  obtain ⟨S, hS⟩ := hfgI
  have hSB : ∀ x ∈ S, ∃ K, x ∈ B K := by
    intro x hx
    have hxI : x ∈ Isub.map Psub.mkQ := by
      rw [← hS]; exact Submodule.subset_span (Finset.mem_coe.mpr hx)
    obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.mp hxI
    exact hmemB f hf
  choose! Kf hKf using hSB
  obtain ⟨K, hIB⟩ : ∃ K, Isub.map Psub.mkQ ≤ B K := by
    refine ⟨S.sup Kf, ?_⟩
    rw [← hS, Submodule.span_le]
    intro x hx
    exact hBmono (Finset.le_sup (Finset.mem_coe.mp hx)) (hKf x (Finset.mem_coe.mp hx))
  have hN : Isub.map ((lR ^ K * t) • Psub.mkQ) ≤
      Submodule.span R (Set.range fun i => Psub.mkQ (v i)) := by
    intro y hy
    obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.mp hy
    have h1 := hIB (Submodule.mem_map_of_mem hf)
    change (lR ^ K * t) • Psub.mkQ f ∈ W at h1
    rw [LinearMap.smul_apply]
    exact h1
  obtain ⟨g₀, w, hg₀, hwN, hNw⟩ := span_le_card (fun i => Psub.mkQ (v i)) _ hN
  have hJ : ∀ i, ∃ f ∈ Isub, ((lR ^ K * t) • Psub.mkQ) f = w i :=
    fun i => Submodule.mem_map.mp (hwN i)
  choose J hJI hJw using hJ
  refine ⟨g₀, J, hg₀, hJI, ?_⟩
  intro f hf
  have hφf : ((lR ^ K * t) • Psub.mkQ) f ∈ Submodule.span R (Set.range w) := by
    rw [← hNw]; exact Submodule.mem_map_of_mem hf
  obtain ⟨o, ho⟩ := (Submodule.mem_span_range_iff_exists_fun (R := R)).mp hφf
  refine ⟨o, hsat K _ ?_ ?_⟩
  · apply hIM
    exact Isub.sub_mem hf (Isub.sum_mem fun i _ => Isub.smul_mem _ (hJI i))
  · have h0 : ((lR ^ K * t) • Psub.mkQ) (f - ∑ i, o i • J i) = 0 := by

      rw [map_sub, map_sum]
      simp only [map_smul, hJw]
      rw [ho, sub_self]
    rw [LinearMap.smul_apply, ← map_smul] at h0
    rw [← Submodule.Quotient.mk_eq_zero]
    exact h0

end Formalism.MainNotions.UnusedSlot80.UGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.GenOfKiller =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.SingleMemSpan =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.SingleMemSpan", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InFr1OfPi0Lam\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FinLev\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvLevAtOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CrtFamDet\npublic import Formalism.SharpRestriction.LevelLetterCocycles.GenOfKiller\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InId0OfMem\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipAevalUniformizer\nimport Formalism.SharpRestriction.LevelLetterCocycles.PsCoprimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.UGen

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.KL

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

local notation "ιE" => algebraMap (LetA O n) W.EE

section Mod

variable (T : LocLat G Qp LL O) (A : ArcP n) (c : ZMod n) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T)
  (Rst : Finset (Fin d))

def Psub : Submodule O (Fin d → W.EE) where
  carrier := {f | f ∈ Msub W A c e Rst ∧
    ∃ g, InNL W T c e (abelian₂ W A c e) b g ∧ ∀ k, f k = algebraMap (LetA O n) W.EE W.π₀ * g k}
  add_mem' := by
    rintro f f' ⟨hf, g, hg, hfg⟩ ⟨hf', g', hg', hfg'⟩
    exact ⟨(Msub W A c e Rst).add_mem hf hf', g + g',
      Formalism.MainNotions.UnusedSlot80.UnivC.inNL_add W T A c e b hg hg', fun k => by simp [hfg k, hfg' k, mul_add]⟩
  zero_mem' := ⟨(Msub W A c e Rst).zero_mem, 0, Formalism.MainNotions.UnusedSlot80.UnivC.inNL_zero W T A c e b,
    fun k => by simp⟩
  smul_mem' := by
    rintro o f ⟨hf, g, hg, hfg⟩
    exact ⟨(Msub W A c e Rst).smul_mem o hf, fun k => o • g k,
      Formalism.MainNotions.UnusedSlot80.UnivC.inNL_smul W T A c e b o hg, fun k => by
        rw [Pi.smul_apply, hfg k, mul_smul_comm]⟩

theorem psub_of_pi0Lam [IsDomain O] (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W)
    (hbij : Function.Bijective (algebraMap K₀ K)) (hA : A.OK) (hc : c ∈ A.cuts) (hT : Win W A T)
    (hb : Formalism.MainNotions.LiftingTheory.IsFrameΔ W T (c - ((A.len c : ℕ) : ZMod n)) b) (f : Fin d → W.EE)
    (hf : ∀ k, InFr W c (W.π₀ * abelian₂ W A c (A.len c)) 1 (f k)) (hs : ∀ k ∉ Rst, f k = 0) :
    f ∈ Psub W T A c (A.len c) b Rst := by
  obtain ⟨g, hg, hfg⟩ := nl_of_pi0Lam W hR hbij A hA c hc T hT b hb f hf
  exact ⟨⟨fun k => inFr1_of_pi0Lam W A c _ (hf k), hs⟩, g, hg, hfg⟩

end Mod

theorem piece_upd (H : ℕ → ℕ) (a : ZMod n) (e s : ℕ) (hs : s < e) (z r : LetA O n) (hr : r ∈ W.AΔ)
    (hz : z = ps W s ^ H s * r) :
    InId W a e (Function.update (fun t => -((H t : ℕ) : ℤ)) s (H s)) (ιE (letE a * z)) := by
  unfold InId
  have en := numI_upd W H e s hs (H s)
  have ed := denI_upd W H e s hs (H s)
  simp only [numI, denI] at en ed
  rw [en, ed]
  refine ⟨(∏ t ∈ (Finset.range e).erase s, ps W t ^ H t) * r,
    Subalgebra.mul_mem _ (Subalgebra.prod_mem _ fun t _ =>
      Subalgebra.pow_mem _ (Formalism.MainNotions.UnusedSlot80.KL.ps_mem W (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W) t) _) hr, ?_⟩
  rw [← map_mul, hz]
  congr 1
  simp only [Int.toNat_natCast, show (-((H s : ℕ) : ℤ)).toNat = 0 by omega, pow_zero, one_mul]
  ring

section
variable [IsDomain O]

omit [IsDomain O] in
theorem inId0_of_mem (H : ℕ → ℕ) (a : ZMod n) (e : ℕ) {z : LetA O n} (hz : z ∈ W.AΔ) :
    InId W a e (fun t => -((H t : ℕ) : ℤ)) (ιE (letE a * z)) := by
  unfold InId
  have h1 : (∏ s ∈ Finset.range e, ps W s ^ (-((H s : ℕ) : ℤ)).toNat) = 1 :=
    Finset.prod_eq_one fun s _ => by rw [show (-((H s : ℕ) : ℤ)).toNat = 0 by omega, pow_zero]
  rw [h1]
  refine ⟨(∏ s ∈ Finset.range e, ps W s ^ (-(-((H s : ℕ) : ℤ))).toNat) * z,
    Subalgebra.mul_mem _ (Subalgebra.prod_mem _ fun t _ =>
      Subalgebra.pow_mem _ (Formalism.MainNotions.UnusedSlot80.KL.ps_mem W (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W) t) _) hz, ?_⟩
  rw [← map_mul]; congr 1; ring

theorem killer_elem (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (hKL : KillerLevCore W)
    (hS : PsStable W) (hRAT : CutU.RATCore W)
    (hCA : Formalism.MainNotions.LiftingTheory.CaseA W) (h5 : 5 ≤ PD.p) (A : ArcP n) (a : ZMod n) (e : ℕ) (M : ℕ)
    (hM : ∀ s < e, A.Hs a e s ≤ M) (hInv : ∀ s < e, InvLevAt W s) (κc : ℕ) (u₀ r₀ : LetA O n) (u rs : ℕ → LetA O n)
    (hr₀ : r₀ ∈ W.AΔ) (hrs : ∀ s < e, rs s ∈ W.AΔ)
    (hsum : lA W ^ κc = u₀ + ∑ s ∈ Finset.range e, u s)
    (hu₀ : u₀ = (∏ t ∈ Finset.range e, ps W t ^ (2 * A.Hs a e t)) * r₀)
    (hus : ∀ s < e, u s = W.π₀ * (∏ t ∈ (Finset.range e).erase s, ps W t ^ (2 * A.Hs a e t)) * rs s)
    (y : W.EE) (hy : InFr W a 1 (abelian₂ W A a e) y) :
    ∃ (K : ℕ) (x : ℕ → O) (x₀ : O), InFr W a (W.π₀ * abelian₂ W A a e) 1
      (lE W K * PPγ W e (Finset.Ico (-(M : ℤ)) M) y -
        ∑ s ∈ Finset.range e, x s • ιE (letE a * u s) - x₀ • ιE (letE a * (abelian₂ W A a e * r₀))) := by
  set H : ℕ → ℕ := A.Hs a e with hH
  set Λ := abelian₂ W A a e with hΛ
  set JS : Finset ℤ := Finset.Ico (-(M : ℤ)) M with hJS
  set α0 : ℕ → ℤ := fun t => -((H t : ℕ) : ℤ) with hα0
  have hps := Formalism.MainNotions.UnusedSlot80.KL.ps_mem W (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W)
  have hΛm : Λ ∈ W.AΔ := W.AΔ.prod_mem fun t _ => W.AΔ.pow_mem (hps t) _
  have hy0 : InId W a e α0 y := (Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A a e y).1 hy
  have hlev := fun s (hs : s < e) => lev_const W hKL hS hCA h5 a e H M hM y hy0 s hs (hInv s hs)
  choose! κs xs hks using hlev
  set K₁ := ∑ s ∈ Finset.range e, κs s with hK₁
  set x' : ℕ → O := fun s => ((PD.p : ℕ) : O) ^ (K₁ - κs s) * xs s with hx'
  have hum : ∀ s < e, u s ∈ W.AΔ := fun s hs => by
    rw [hus s hs]
    exact W.AΔ.mul_mem (W.AΔ.mul_mem (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W)
      (W.AΔ.prod_mem fun t _ => W.AΔ.pow_mem (hps t) _)) (hrs s hs)
  set Y' := lE W (κc + K₁) * PPγ W e JS y - ∑ s ∈ Finset.range e, x' s • ιE (letE a * u s) with hY'
  have hPPm : InId W a e α0 (PPγ W e JS y) := inId_aeval W hS _ y hy0
  have hY'm : InId W a e α0 Y' :=
    inId_sub W (inId_lE W hPPm _) (inId_sum W _ _ fun s hs =>
      inId_smul W (inId0_of_mem W H a e (hum s (Finset.mem_range.1 hs))) _)
  obtain ⟨z', hz'm, hz'⟩ := (Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A a e Y').2 hY'm
  obtain ⟨o', w', hw'm, hval⟩ := value0 W hR a z' hz'm
  set C0 := ιE (letE a * (Λ * r₀)) with hC0
  have hC0m : InId W a e α0 C0 := inId0_of_mem W H a e (W.AΔ.mul_mem hΛm hr₀)
  set Y := lE W κc * Y' - o' • C0 with hYdef
  have hYm : InId W a e α0 Y := inId_sub W (inId_lE W hY'm _) (inId_smul W hC0m _)
  have hYΛ : InFr W a 1 Λ Y := (Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A a e Y).2 hYm

  have hlevel : ∀ s < e, InId W a e (Function.update α0 s (H s)) Y := by
    intro s hs
    have hsm : s ∈ Finset.range e := Finset.mem_range.2 hs
    have hdvu : ∀ t ∈ (Finset.range e).erase s, Dv W H s (u t) := by
      intro t ht
      obtain ⟨hts, htm⟩ := Finset.mem_erase.1 ht
      rw [hus t (Finset.mem_range.1 htm)]
      have := dv_prod W H 2 (by norm_num) ((Finset.range e).erase t) s
        (Finset.mem_erase.2 ⟨Ne.symm hts, hsm⟩) (hrs t (Finset.mem_range.1 htm))
      obtain ⟨r, hr, he⟩ := this
      exact ⟨W.π₀ * r, W.AΔ.mul_mem (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W) hr, by rw [mul_assoc, he]; ring⟩
    have hdv0 : Dv W H s (lA W ^ κc - u s) := by
      have e1 : lA W ^ κc - u s = u₀ + ∑ t ∈ (Finset.range e).erase s, u t := by
        rw [hsum, ← Finset.add_sum_erase _ _ hsm]; ring
      rw [e1, hu₀]
      exact dv_add W (dv_prod W H 2 (by norm_num) _ s hsm hr₀) (dv_sum W _ _ hdvu)
    have hdvΛ : Dv W H s (Λ * r₀) := by
      have := dv_prod W H 1 le_rfl (Finset.range e) s hsm hr₀
      simpa [hΛ, abelian₂] using this
    have hdec : Y = lE W κc * (lE W κc * (lE W (K₁ - κs s) *
          (lE W (κs s) * PPγ W e JS y - ιE (letE a) * algebraMap O W.EE (xs s)))) +
        lE W κc * (x' s • ιE (letE a * (lA W ^ κc - u s))) -
        lE W κc * ∑ t ∈ (Finset.range e).erase s, x' t • ιE (letE a * u t) - o' • C0 := by
      have hK : κc + K₁ = κc + (K₁ - κs s) + κs s := by
        have : κs s ≤ K₁ := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hsm
        omega
      rw [hYdef, hY', ← Finset.add_sum_erase _ _ hsm, hK, lE_add', lE_add', hx']
      simp only [lE, lA, Algebra.smul_def, map_mul, map_sub, map_pow, map_natCast]
      ring
    rw [hdec]
    refine inId_sub W (inId_sub W (inId_add W ?_ ?_) ?_) ?_
    · exact inId_lE W (inId_lE W (inId_lE W (hks s hs) _) _) _
    · obtain ⟨r, hr, he⟩ := hdv0
      exact inId_lE W (inId_smul W (piece_upd W H a e s hs _ r hr he) _) _
    · refine inId_lE W (inId_sum W _ _ fun t ht => inId_smul W ?_ _) _
      obtain ⟨r, hr, he⟩ := hdvu t ht
      exact piece_upd W H a e s hs _ r hr he
    · obtain ⟨r, hr, he⟩ := hdvΛ
      exact inId_smul W (piece_upd W H a e s hs _ r hr he) _

  have hV : ∑ s ∈ Finset.range e, u s = W.π₀ *
      ∑ s ∈ Finset.range e, (∏ t ∈ (Finset.range e).erase s, ps W t ^ (2 * H t)) * rs s := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun s hs => ?_
    rw [hus s (Finset.mem_range.1 hs)]; ring
  have hΛ2 : Λ * (Λ * r₀) = u₀ := by
    rw [hu₀, ← mul_assoc, ← sq, hΛ, abelian₂, ← Finset.prod_pow]
    congr 1
    refine Finset.prod_congr rfl fun t _ => ?_
    rw [← pow_mul, mul_comm]
  have hπ : InFr W a W.π₀ Λ Y := by
    refine ⟨lA W ^ κc * w' + algebraMap O (LetA O n) o' *
        ∑ s ∈ Finset.range e, (∏ t ∈ (Finset.range e).erase s, ps W t ^ (2 * H t)) * rs s,
      W.AΔ.add_mem (W.AΔ.mul_mem (W.AΔ.pow_mem (Formalism.MainNotions.UnusedSlot80.KL.lA_mem W) _) hw'm)
        (W.AΔ.mul_mem (W.AΔ.algebraMap_mem _) (W.AΔ.sum_mem fun s hs =>
          W.AΔ.mul_mem (W.AΔ.prod_mem fun t _ => W.AΔ.pow_mem (hps t) _)
            (hrs s (Finset.mem_range.1 hs)))), ?_⟩
    have hE : ιE Λ * Y = ιE (lA W ^ κc * (letE a * 1 * z') -
        algebraMap O (LetA O n) o' * (letE a * (Λ * (Λ * r₀)))) := by
      have h1 : ιE Λ * Y = lE W κc * (ιE Λ * Y') - algebraMap O W.EE o' * (ιE Λ * C0) := by
        rw [hYdef, Algebra.smul_def]; ring
      rw [h1, hz', hC0, ← Formalism.MainNotions.UnusedSlot80.KL.ι_lE W κc, IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
      simp only [← map_mul, ← map_sub]
      congr 1
      ring
    rw [hE]
    congr 1
    linear_combination (lA W ^ κc) * hval - (algebraMap O (LetA O n) o' * letE a) * hΛ2 +
      (algebraMap O (LetA O n) o' * letE a) * hsum + (algebraMap O (LetA O n) o' * letE a) * hV

  obtain ⟨f₁, f₂, hYf, hf₁, hf₂⟩ := hRAT hCA h5 A a e 1 (fun s => ((H s : ℕ) : ℤ)) le_rfl
    (fun s _ => ⟨by omega, le_rfl⟩) Y hYΛ
    (fun s hs => ⟨0, Y, 0, by simp [lE], by
      have := hlevel s hs
      unfold InId at this
      have en := numI_upd W H e s hs (H s)
      have ed := denI_upd W H e s hs (H s)
      simp only [numI, denI] at en ed
      rw [en, ed] at this
      exact this, ⟨0, W.AΔ.zero_mem, by simp⟩⟩)
    (fun _ => ⟨0, Y, 0, by simp [lE], hπ, ⟨0, W.AΔ.zero_mem, by simp⟩⟩)
  have hf₁' : InFr W a (W.π₀ * Λ) 1 f₁ := by
    have h1 : (∏ s ∈ Finset.range e, ps W s ^ (-((H s : ℕ) : ℤ)).toNat) = 1 :=
      Finset.prod_eq_one fun s _ => by rw [show (-((H s : ℕ) : ℤ)).toNat = 0 by omega, pow_zero]
    have h2 : (∏ s ∈ Finset.range e, ps W s ^ (((H s : ℕ) : ℤ)).toNat) = Λ := by
      rw [hΛ, abelian₂]; exact Finset.prod_congr rfl fun s _ => by rw [Int.toNat_natCast]
    rw [h1, h2, pow_one] at hf₁
    exact hf₁
  refine ⟨κc + (κc + K₁), fun s => ((PD.p : ℕ) : O) ^ κc * x' s, o', ?_⟩
  have hfin : lE W (κc + (κc + K₁)) * PPγ W e JS y -
      ∑ s ∈ Finset.range e, (((PD.p : ℕ) : O) ^ κc * x' s) • ιE (letE a * u s) -
        o' • ιE (letE a * (Λ * r₀)) = f₁ + f₂ := by
    rw [← hYf, hYdef, hY', hC0, lE_add']
    simp only [lE, Algebra.smul_def, map_mul, map_pow, map_natCast, Finset.mul_sum, mul_sub, mul_assoc]
  rw [hfin]
  obtain ⟨u₁, hu₁, e₁⟩ := hf₁'
  obtain ⟨u₂, hu₂, e₂⟩ := hf₂
  exact ⟨u₁ + u₂, W.AΔ.add_mem hu₁ hu₂, by rw [mul_add, e₁, e₂, ← map_add (f := _)]; congr 1; ring⟩

end

theorem single_mem_span {d : ℕ} {ι : Type} [Fintype ι] (V : ι → Fin d → W.EE) (k : Fin d) (x : W.EE)
    (i : ι) (hV : V i = Pi.single k x) : Pi.single k x ∈ Submodule.span O (Set.range fun j : Fin (Fintype.card ι) =>
      V ((Fintype.equivFin ι).symm j)) := by
  refine Submodule.subset_span ⟨Fintype.equivFin ι i, ?_⟩
  simp [hV]

theorem univGenCore_of' [IsDomain O] [IsPrincipalIdealRing O] [NeZero n]
    [IsAdicComplete (Ideal.span {((PD.p : ℕ) : O)}) O] [Fintype (K →ₐ[Qp] LL)]
    (hinj : Function.Injective (algebraMap O LL))
    (hO2 : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x)
    (hpu : ¬ IsUnit ((PD.p : ℕ) : O))
    (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (hKL : KillerLevCore W) (hS : PsStable W)
    (hRAT : CutU.RATCore W)
    (hInv : ∀ (A : ArcP n) (c : ZMod n), c ∈ A.cuts → ∀ s < A.len c, InvLevAt W s)
    (hFin : FinLev W) : Formalism.MainNotions.UnusedSlot80.UnivC.UnivGenCore PD W := by
  intro A m T₂ c hsit d b sol Rst hFO
  obtain ⟨hCA, h5, hAOK, hWin, -, hc⟩ := hsit
  have hb : Formalism.MainNotions.LiftingTheory.IsFrameΔ W T₂ (c - ((A.len c : ℕ) : ZMod n)) b := hFO.1.1
  have hbij := hCA.1
  set e := A.len c with he
  set Λ := abelian₂ W A c e with hΛ
  set H : ℕ → ℕ := A.Hs c e with hH
  set M := ∑ s ∈ Finset.range e, H s with hMdef
  have hM : ∀ s < e, A.Hs c e s ≤ M := fun s hs =>
    Finset.single_le_sum (f := H) (fun _ _ => Nat.zero_le _) (Finset.mem_range.2 hs)
  set JS : Finset ℤ := Finset.Ico (-(M : ℤ)) M with hJS
  set t : O := (PPO W e JS).eval 1 with ht
  set lR : O := ((PD.p : ℕ) : O) with hlR
  have hps := Formalism.MainNotions.UnusedSlot80.KL.ps_mem W (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W)
  have hΛm : Λ ∈ W.AΔ := W.AΔ.prod_mem fun s _ => W.AΔ.pow_mem (hps s) _

  obtain ⟨κc, u₀, hu₀m, u, hum, hsum, ⟨r₀, hr₀, hu₀⟩, hus⟩ :=
    Formalism.MainNotions.UnusedSlot80.LevC.crtLev W hR e (fun t => 2 * H t)
  choose! rs hrs hus' using hus

  have hp0 := p_ne_zero_O' W
  have hU : PsUnitE W := Formalism.MainNotions.UnusedSlot80.KF.psUnitE_of W hR
    ⟨Formalism.MainNotions.UnusedSlot80.ToolsR.tools1 hR, Formalism.MainNotions.UnusedSlot80.ToolsR.tools2 hR hp0 hpu,
      Formalism.MainNotions.UnusedSlot80.ToolsR.tools3 hR, Formalism.MainNotions.UnusedSlot80.ToolsR.tools4 hR⟩
  have hΛU : IsUnit (ιE Λ) := by
    refine ⟨∏ s ∈ Finset.range e, (hU s).unit ^ H s, ?_⟩
    rw [Units.coe_prod, hΛ, abelian₂, map_prod]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [Units.val_pow_eq_pow_val, IsUnit.unit_spec, map_pow]
  set Λi : W.EE := ((hΛU.unit⁻¹ : W.EEˣ) : W.EE) with hΛi
  have hΛinv : Λi * ιE Λ = 1 := by
    rw [hΛi]; nth_rewrite 2 [← hΛU.unit_spec]; exact Units.inv_mul _
  have hP := exists_gammaA_pi0_eq_pi0_mul_of_RingP W hR

  set Ms := Msub W A c e Rst with hMs
  set Ps := Psub W T₂ A c e b Rst with hPs
  set Is := Isub W T₂ A c e b Rst with hIs
  have hIM : Is ≤ Ms := fun f hf => hf.1

  obtain ⟨D, hD⟩ := hFin c e H
  set F : Fin d × Fin D → Fin d → W.EE := fun p => Pi.single p.1 (Λi * ιE (letE c * W.π₀ ^ (p.2 : ℕ)))
    with hF
  have hfg : Ms ≤ Submodule.span O (Set.range F) ⊔ Ps := by
    intro f hf
    have hdec : ∀ k, ∃ (cc : Fin D → O) (R : W.EE), InFr W c (W.π₀ * Λ) 1 R ∧ (k ∉ Rst → R = 0) ∧
        f k = ∑ j, cc j • (Λi * ιE (letE c * W.π₀ ^ (j : ℕ))) + R := by
      intro k
      by_cases hk : k ∈ Rst
      · obtain ⟨uu, huu, hfu⟩ := hf.1 k
        obtain ⟨cc, w, hw, hcw⟩ := hD uu huu
        rw [show (∏ t ∈ Finset.range e, ps W t ^ H t) = Λ from rfl] at hcw
        refine ⟨cc, ιE (letE c * (W.π₀ * Λ) * w), ⟨w, hw, by rw [map_one, one_mul]⟩,
          fun h => absurd hk h, ?_⟩
        have hsm : ∑ j, cc j • (Λi * ιE (letE c * W.π₀ ^ (j : ℕ))) =
            Λi * ιE (letE c * ∑ j : Fin D, algebraMap O (LetA O n) (cc j) * W.π₀ ^ (j : ℕ)) := by

          rw [Finset.mul_sum, map_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun j _ => ?_
          rw [Algebra.smul_def, IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
          simp only [map_mul]; ring
        have hfk : ιE Λ * f k = ιE (letE c * ∑ j : Fin D, algebraMap O (LetA O n) (cc j) * W.π₀ ^ (j : ℕ)) +
            ιE Λ * ιE (letE c * (W.π₀ * Λ) * w) := by
          rw [hfu, mul_one, hcw, map_add (f := _), ← map_mul]; congr 1; congr 1; ring
        rw [hsm]
        linear_combination Λi * hfk - (f k - ιE (letE c * (W.π₀ * Λ) * w)) * hΛinv
      · exact ⟨0, 0, ⟨0, W.AΔ.zero_mem, by simp⟩, fun _ => rfl, by simp [hf.2 k hk]⟩
    choose cc R hR1 hR2 hR3 using hdec
    have hRv : (fun k => R k) ∈ Ps :=
      psub_of_pi0Lam W T₂ A c b Rst hR hbij hAOK hc hWin hb _ hR1 fun k hk => hR2 k hk
    have hfeq : f = ∑ p : Fin d × Fin D, cc p.1 p.2 • F p + fun k => R k := by
      funext k
      rw [hR3 k, Pi.add_apply, Finset.sum_apply, Fintype.sum_prod_type]
      simp only [Pi.smul_apply, hF, Pi.single_apply]
      rw [Finset.sum_eq_single k]
      · simp
      · intro k' _ hk'; simp [Ne.symm hk']
      · simp
    rw [hfeq]
    exact Submodule.add_mem_sup (Submodule.sum_mem _ fun p _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨p, rfl⟩)) hRv

  set Cg : ℕ → W.EE := fun j => if j < e then ιE (letE c * u j) else ιE (letE c * (Λ * r₀)) with hCg
  set ιv := {k // k ∈ Rst} × Fin (e + 1)
  set vv : ιv → Fin d → W.EE := fun p => Pi.single p.1.1 (Cg p.2) with hvv
  set v' : Fin (Fintype.card ιv) → Fin d → W.EE := fun j => vv ((Fintype.equivFin ιv).symm j) with hv'
  have hvmem : ∀ k ∈ Rst, ∀ j < e + 1, Pi.single k (Cg j) ∈ Submodule.span O (Set.range v') :=
    fun k hk j hj => single_mem_span W vv k _ (⟨k, hk⟩, ⟨j, hj⟩) rfl

  have hK : ∀ f ∈ Is, ∃ K : ℕ, (lR ^ K * t) • f ∈ Submodule.span O (Set.range v') ⊔ Ps := by
    intro f hf
    obtain ⟨g₁, hg₁, hpp⟩ := pp_inv W hS hP T₂ A c e b (PPO W e JS) f hf.2
    have hke := fun k => killer_elem W hR hKL hS hRAT hCA h5 A c e M hM (hInv A c hc) κc u₀ r₀ u rs hr₀
      (fun s hs => hrs s hs) hsum hu₀ (fun s hs => hus' s hs) (f k) (hf.1.1 k)
    choose Kk xk x0k hRk using hke
    set Kt := ∑ k, Kk k with hKt
    have hKle : ∀ k, Kk k ≤ Kt := fun k => Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
    set Sv : Fin d → W.EE := ∑ k ∈ Rst, (∑ s ∈ Finset.range e,
        (lR ^ (Kt - Kk k) * xk k s) • (Pi.single k (Cg s) : Fin d → W.EE) +
          (lR ^ (Kt - Kk k) * x0k k) • (Pi.single k (Cg e) : Fin d → W.EE))
      with hSv
    set Rr : Fin d → W.EE := fun k => if k ∈ Rst then lE W (Kt - Kk k) *
        (lE W (Kk k) * PPγ W e JS (f k) - ∑ s ∈ Finset.range e, xk k s • ιE (letE c * u s) -
          x0k k • ιE (letE c * (Λ * r₀))) else 0 with hRr
    set D2 : Fin d → W.EE := fun k => lE W Kt * (ιE W.π₀ * g₁ k) with hD2
    have hSvm : Sv ∈ Submodule.span O (Set.range v') := by
      refine Submodule.sum_mem _ fun k hk => Submodule.add_mem _ (Submodule.sum_mem _ fun s hs => ?_) ?_
      · exact Submodule.smul_mem _ _ (hvmem k hk s (by have := Finset.mem_range.1 hs; omega))
      · exact Submodule.smul_mem _ _ (hvmem k hk e (by omega))
    have hRrm : Rr ∈ Ps := by
      refine psub_of_pi0Lam W T₂ A c b Rst hR hbij hAOK hc hWin hb _ (fun k => ?_) (fun k hk => by simp [hRr, hk])
      by_cases hk : k ∈ Rst
      · simp only [hRr, hk, ite_true]
        obtain ⟨w, hw, hwe⟩ := hRk k
        refine ⟨lA W ^ (Kt - Kk k) * w, W.AΔ.mul_mem (W.AΔ.pow_mem (Formalism.MainNotions.UnusedSlot80.KL.lA_mem W) _) hw, ?_⟩
        rw [map_one, one_mul] at hwe ⊢
        rw [hwe, ← Formalism.MainNotions.UnusedSlot80.KL.ι_lE, ← map_mul]; congr 1; ring
      · simp only [hRr, hk, ite_false]; exact ⟨0, W.AΔ.zero_mem, by simp⟩
    have hf0 : ∀ k ∉ Rst, ιE W.π₀ * g₁ k = 0 := fun k hk => by
      rw [← hpp k, hf.1.2 k hk, map_zero, smul_zero, sub_zero]
    have hD2m : D2 ∈ Ps := by
      refine ⟨⟨fun k => ?_, fun k hk => by simp [hD2, hf0 k hk]⟩, fun k => lE W Kt * g₁ k, ?_, fun k => by
        simp only [hD2]; ring⟩
      · simp only [hD2]
        rw [← hpp k]
        refine (Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).2 (inId_lE W (inId_sub W ?_ ?_) _)
        · exact inId_aeval W hS _ _ ((Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).1 (hf.1.1 k))
        · exact inId_smul W ((Formalism.MainNotions.UnusedSlot80.UnivC.inFr_lam_iff W A c e _).1 (hf.1.1 k)) _
      · have := Formalism.MainNotions.UnusedSlot80.UnivC.inNL_mulι W T₂ A c e b (W.AΔ.pow_mem (Formalism.MainNotions.UnusedSlot80.KL.lA_mem W) Kt) hg₁
        simpa only [Formalism.MainNotions.UnusedSlot80.KL.ι_lE] using this
    have hSvk : ∀ k, Sv k = if k ∈ Rst then (∑ s ∈ Finset.range e, (lR ^ (Kt - Kk k) * xk k s) • Cg s +
        (lR ^ (Kt - Kk k) * x0k k) • Cg e) else 0 := by
      intro k
      simp only [hSv, Finset.sum_apply, Pi.add_apply, Pi.smul_apply, Pi.single_apply, smul_ite, smul_zero]
      by_cases hk : k ∈ Rst
      · rw [ite_eq_left hk, Finset.sum_eq_single k (fun k' _ hk' => by simp [Ne.symm hk']) (fun h => absurd hk h)]
        simp
      · rw [ite_eq_right hk, Finset.sum_eq_zero]
        intro k' hk'
        have : k ≠ k' := fun h => hk (h ▸ hk')
        simp [this]
    have key : ∀ k ∈ Rst, (lR ^ Kt * t) • f k = (∑ s ∈ Finset.range e, (lR ^ (Kt - Kk k) * xk k s) • Cg s +
        (lR ^ (Kt - Kk k) * x0k k) • Cg e) + (lE W (Kt - Kk k) *
        (lE W (Kk k) * PPγ W e JS (f k) - ∑ s ∈ Finset.range e, xk k s • ιE (letE c * u s) -
          x0k k • ιE (letE c * (Λ * r₀))) - lE W Kt * (ιE W.π₀ * g₁ k)) := by
      intro k hk
      have hsplit : lE W Kt = lE W (Kt - Kk k) * lE W (Kk k) := by
        rw [← lE_add', Nat.sub_add_cancel (hKle k)]
      have hCe : Cg e = ιE (letE c * (Λ * r₀)) := by simp [hCg]
      have hCs : ∑ s ∈ Finset.range e, (lR ^ (Kt - Kk k) * xk k s) • Cg s =
          lE W (Kt - Kk k) * ∑ s ∈ Finset.range e, xk k s • ιE (letE c * u s) := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun s hs => ?_
        have : s < e := Finset.mem_range.1 hs
        simp only [hCg, this, ite_true]
        rw [lE_smul, smul_smul]
      have e2 : t • f k = PPγ W e JS (f k) - ιE W.π₀ * g₁ k := by
        rw [← hpp k]; unfold PPγ; ring
      have e3 : (lR ^ Kt * t) • f k = lE W Kt * (t • f k) := by rw [lE_smul, smul_smul]
      have e4 : (lR ^ (Kt - Kk k) * x0k k) • Cg e = lE W (Kt - Kk k) * (x0k k • ιE (letE c * (Λ * r₀))) := by
        rw [hCe, lE_smul, smul_smul]
      rw [hCs, e4, e3, e2, hsplit]
      ring
    have heq : (lR ^ Kt * t) • f = Sv + (Rr - D2) := by
      funext k
      rw [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, hSvk k]
      by_cases hk : k ∈ Rst
      · simp only [hRr, hD2, hk, ite_true]; exact key k hk
      · simp only [hRr, hD2, hk, ite_false, hf.1.2 k hk, smul_zero, hf0 k hk, mul_zero, sub_zero, add_zero]
    refine ⟨Kt, ?_⟩
    rw [heq]
    exact Submodule.add_mem_sup hSvm (Ps.sub_mem hRrm hD2m)
  have hsat : ∀ K : ℕ, ∀ f ∈ Ms, (lR ^ K * t) • f ∈ Ps → f ∈ Ps := by
    intro K f hf hKf
    obtain ⟨N, o, ho⟩ := eval_one_dvd_prime_pow W hKL hCA hinj hO2 e JS
    have h1 : (lR ^ (K + N)) • f ∈ Ps := by
      have := Ps.smul_mem o hKf
      rwa [smul_smul, show o * (lR ^ K * t) = lR ^ (K + N) by rw [pow_add, ← ho]; ring] at this
    obtain ⟨-, g, hg, hfg⟩ := h1
    obtain ⟨g', hg', hfg'⟩ := sat_l W hR T₂ A c e b (K + N) f hf.1 g hg (fun k => by
      rw [lE_smul]; exact hfg k)
    exact ⟨hf, g', hg', hfg'⟩
  obtain ⟨g₀, J, hg₀, hJ, hgen⟩ := gen_of_killer Ms Ps Is hIM F hfg lR t v' hK hsat
  refine ⟨g₀, J, ?_, fun i => ⟨(hJ i).1.1, (hJ i).1.2, (hJ i).2⟩, fun f hf1 hf2 hf3 => ?_⟩
  · calc g₀ ≤ Fintype.card ιv := hg₀
      _ = Rst.card * (e + 1) := by simp [ιv]
      _ ≤ m * Formalism.MainNotions.LocalTheoryWindows.ro A.ty A.len c * (A.len c + 1) := Nat.mul_le_mul_right _ hFO.2.1
  · obtain ⟨o, ho⟩ := hgen f ⟨⟨hf1, hf2⟩, hf3⟩
    obtain ⟨-, g, hg, hfg⟩ := ho
    refine ⟨o, g, hg, fun k => ?_⟩
    have := hfg k
    simpa [Finset.sum_apply, Pi.smul_apply, Algebra.smul_def] using this

end Formalism.MainNotions.UnusedSlot80.UGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.SingleMemSpan =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneratorsOfUnits =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneratorsOfUnits", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvLevAtOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EvalZeroXEqUniformizer\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipAevalUniformizer\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SingleMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot80.UGen

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.KL

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

theorem univGenCore_of_lev [IsDomain O] [IsPrincipalIdealRing O] [NeZero n]
    [IsAdicComplete (Ideal.span {((PD.p : ℕ) : O)}) O] [Fintype (K →ₐ[Qp] LL)]
    (W : LocWach PD LL O v n) (hinj : Function.Injective (algebraMap O LL))
    (hO2 : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x)
    (hpu : ¬ IsUnit ((PD.p : ℕ) : O))
    (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (hKL : KillerLevCore W) (hS : PsStable W)
    (hRAT : CutU.RATCore W)
    (hInv : ∀ (A : ArcP n) (c : ZMod n), c ∈ A.cuts → ∀ s < A.len c, InvLevAt W s) :
    Formalism.MainNotions.UnusedSlot80.UnivC.UnivGenCore PD W :=
  univGenCore_of' W hinj hO2 hpu hR hKL hS hRAT hInv (finLev_of W hR (p_ne_zero_O' W) hpu)

theorem universal_generators_of_units [IsDomain O] [IsPrincipalIdealRing O] [NeZero n]
    [IsAdicComplete (Ideal.span {((PD.p : ℕ) : O)}) O] [Fintype (K →ₐ[Qp] LL)]
    (W : LocWach PD LL O v n) (hinj : Function.Injective (algebraMap O LL))
    (hO2 : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x)
    (hpu : ¬ IsUnit ((PD.p : ℕ) : O)) :
    Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W → KillerLevCore W → PsStable W → W.π₀ ∈ W.AΔ →
      CutU.RATCore W → CutU.InvLevCore W → Formalism.MainNotions.UnusedSlot80.UnivC.UnivGenCore PD W :=
  fun hR hKL hS _ hRAT hInv =>
    univGenCore_of_lev W hinj hO2 hpu hR hKL hS hRAT fun _ _ _ s _ => invLevAt_of W hInv s

end Formalism.MainNotions.UnusedSlot80.UGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneratorsOfUnits =====
